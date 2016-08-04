USE [AdventureWorks2012]
GO

:setvar checkpoint_files_location "h:\Databases\DATA\" 

/*************************** Add MEMORY_OPTIMIZED_DATA filegroup to enable in-memory OLTP **********************************/

IF NOT EXISTS (SELECT * FROM sys.data_spaces WHERE type='FX')
	ALTER DATABASE CURRENT ADD FILEGROUP [AdventureWorks2012_mod] CONTAINS MEMORY_OPTIMIZED_DATA
GO
IF NOT EXISTS (SELECT * FROM sys.data_spaces ds JOIN sys.database_files df ON ds.data_space_id=df.data_space_id WHERE ds.type='FX')
	ALTER DATABASE CURRENT ADD FILE (name='AdventureWorks2012_mod', filename='$(checkpoint_files_location)AdventureWorks2012_mod') TO FILEGROUP [AdventureWorks2012_mod]
GO



/*************************** For memory-optimized tables, automatically map all lower isolation levels (including READ COMMITTED) to SNAPSHOT **********************************/

ALTER DATABASE CURRENT SET MEMORY_OPTIMIZED_ELEVATE_TO_SNAPSHOT = ON
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

SET NOCOUNT ON
GO

/*************************** Create Tables **********************************/


IF object_id('[Sales].[usp_UpdateSalesOrderShipInfo_native]') IS NOT NULL
	DROP PROCEDURE [Sales].usp_UpdateSalesOrderShipInfo_native 
GO
IF object_id('[Sales].[usp_InsertSalesOrder_inmem]') IS NOT NULL
	DROP PROCEDURE [Sales].usp_InsertSalesOrder_inmem 
GO
IF object_id('[Sales].[SalesOrderHeader_inmem]') IS NOT NULL
	DROP TABLE [Sales].[SalesOrderHeader_inmem] 
GO
CREATE TABLE [Sales].[SalesOrderHeader_inmem](
	[SalesOrderID] uniqueidentifier NOT NULL PRIMARY KEY NONCLUSTERED HASH WITH (BUCKET_COUNT=1000000) DEFAULT (NEWID()),
	[RevisionNumber] [tinyint] NOT NULL CONSTRAINT [IMDF_SalesOrderHeader_RevisionNumber]  DEFAULT ((0)),
	[OrderDate] [datetime2] NOT NULL ,
	[DueDate] [datetime2] NOT NULL,
	[ShipDate] [datetime2] NULL,
	[Status] [tinyint] NOT NULL CONSTRAINT [IMDF_SalesOrderHeader_Status]  DEFAULT ((1)),
	[OnlineOrderFlag] bit NOT NULL CONSTRAINT [IMDF_SalesOrderHeader_OnlineOrderFlag]  DEFAULT ((1)),  -- [dbo].[Flag]
/*	[PurchaseOrderNumber] nvarchar(25) NULL, --  [dbo].[OrderNumber]
	[AccountNumber] nvarchar(15) NULL, --  [dbo].[AccountNumber]
	[CustomerID] [int] NOT NULL ,
	[SalesPersonID] [int] NOT NULL CONSTRAINT [IMDF_SalesOrderHeader_SalesPersonID]  DEFAULT ((-1)), -- NULL
	[TerritoryID] [int] NULL,
	[BillToAddressID] [int] NOT NULL,
	[ShipToAddressID] [int] NOT NULL,
	[ShipMethodID] [int] NOT NULL,
	[CreditCardID] [int] NULL,
	[CreditCardApprovalCode] [varchar](15) NULL,
	[CurrencyRateID] [int] NULL,*/
	[SubTotal] [money] NOT NULL CONSTRAINT [IMDF_SalesOrderHeader_SubTotal]  DEFAULT ((0.00)),
	[TaxAmt] [money] NOT NULL CONSTRAINT [IMDF_SalesOrderHeader_TaxAmt]  DEFAULT ((0.00)),
	[Freight] [money] NOT NULL CONSTRAINT [IMDF_SalesOrderHeader_Freight]  DEFAULT ((0.00)),
	[Comment] [nvarchar](128) NULL,
	[ModifiedDate] [datetime2] NOT NULL ,

	INDEX IX_OrderDate (OrderDate ASC)
) WITH (MEMORY_OPTIMIZED=ON)

GO

IF object_id('[Sales].[SalesOrderDetail_inmem]') IS NOT NULL
	DROP TABLE [Sales].[SalesOrderDetail_inmem] 
GO
CREATE TABLE [Sales].[SalesOrderDetail_inmem](
	[SalesOrderID] uniqueidentifier NOT NULL INDEX IX_SalesOrderID HASH WITH (BUCKET_COUNT=1000000),
	[SalesOrderDetailID] [int] NOT NULL,
	[CarrierTrackingNumber] [nvarchar](25) NULL,
	[OrderQty] [smallint] NOT NULL,
	[ProductID] [int] NOT NULL INDEX IX_ProductID HASH WITH (BUCKET_COUNT=10000000),
	[SpecialOfferID] [int] NOT NULL,
	[UnitPrice] [money] NOT NULL,
	[UnitPriceDiscount] [money] NOT NULL CONSTRAINT [IMDF_SalesOrderDetail_UnitPriceDiscount]  DEFAULT ((0.0)),
	[ModifiedDate] [datetime2] NOT NULL ,

 CONSTRAINT [imPK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] PRIMARY KEY NONCLUSTERED HASH 
(
	[SalesOrderID],
	[SalesOrderDetailID]
)WITH (BUCKET_COUNT=10000000)
) WITH (MEMORY_OPTIMIZED=ON)

GO

IF type_id('[Sales].[SalesOrderDetailType_inmem]') IS NOT NULL
	DROP TYPE [Sales].[SalesOrderDetailType_inmem] 
GO
CREATE TYPE [Sales].[SalesOrderDetailType_inmem] AS TABLE(
	[OrderQty] [smallint] NOT NULL,
	[ProductID] [int] NOT NULL INDEX IX_ProductID NONCLUSTERED HASH WITH (BUCKET_COUNT=5),
	[SpecialOfferID] [int] NOT NULL INDEX IX_SpecialOfferID NONCLUSTERED HASH WITH (BUCKET_COUNT=5),
	LocalID int NOT NULL
) WITH (MEMORY_OPTIMIZED=ON)

GO

IF object_id('[Sales].[ShoppingCartItem_inmem]') IS NOT NULL
	DROP TABLE [Sales].[ShoppingCartItem_inmem] 
GO
CREATE TABLE [Sales].[ShoppingCartItem_inmem](
	[ShoppingCartItemID] [uniqueidentifier] NOT NULL CONSTRAINT [IMDF_ShoppingCartItem_ShoppingCartItemID]  DEFAULT (NEWID()),
	[ShoppingCartID] [uniqueidentifier] NOT NULL,
	[Quantity] [int] NOT NULL CONSTRAINT [IMDF_ShoppingCartItem_Quantity]  DEFAULT ((1)),
	[ProductID] [int] NOT NULL,
	[DateCreated] [datetime2] NOT NULL CONSTRAINT [IMDF_ShoppingCartItem_DateCreated]  DEFAULT (SYSDATETIME()),
	[ModifiedDate] [datetime2] NOT NULL CONSTRAINT [IMDF_ShoppingCartItem_ModifiedDate]  DEFAULT (SYSDATETIME()),
 CONSTRAINT [IMPK_ShoppingCartItem_ShoppingCartItemID] PRIMARY KEY NONCLUSTERED HASH
(
	[ShoppingCartItemID] 
)WITH (BUCKET_COUNT=1000000) 
) WITH (MEMORY_OPTIMIZED=ON, DURABILITY=SCHEMA_ONLY)

GO

IF object_id('[Sales].[SpecialOffer_inmem_seq]') IS NOT NULL
	DROP SEQUENCE [Sales].[SpecialOffer_inmem_seq] 
GO
CREATE SEQUENCE Sales.[SpecialOffer_inmem_seq]
    AS int
	START WITH 1
    INCREMENT BY 1
GO

IF object_id('[Sales].[SpecialOffer_inmem]') IS NOT NULL
	DROP TABLE [Sales].[SpecialOffer_inmem] 
GO
CREATE TABLE [Sales].[SpecialOffer_inmem](
	[SpecialOfferID] [int]  NOT NULL,
	[Description] [nvarchar](255) NOT NULL,
	[DiscountPct] [smallmoney] NOT NULL CONSTRAINT [IMDF_SpecialOffer_DiscountPct]  DEFAULT ((0.00)),
	[Type] [nvarchar](50) NOT NULL,
	[Category] [nvarchar](50) NOT NULL,
	[StartDate] [datetime2] NOT NULL,
	[EndDate] [datetime2] NOT NULL,
	[MinQty] [int] NOT NULL CONSTRAINT [IMDF_SpecialOffer_MinQty]  DEFAULT ((0)),
	[MaxQty] [int] NULL,
	[ModifiedDate] [datetime2] NOT NULL CONSTRAINT [IMDF_SpecialOffer_ModifiedDate]  DEFAULT (SYSDATETIME()),
 CONSTRAINT [IMPK_SpecialOffer_SpecialOfferID] PRIMARY KEY NONCLUSTERED HASH
(
	[SpecialOfferID] 
) WITH (BUCKET_COUNT=100)
) WITH (MEMORY_OPTIMIZED=ON)
GO

IF object_id('[Sales].[SpecialOfferProduct_inmem]') IS NOT NULL
	DROP TABLE [Sales].[SpecialOfferProduct_inmem] 
GO
CREATE TABLE [Sales].[SpecialOfferProduct_inmem](
	[SpecialOfferID] [int] NOT NULL,
	[ProductID] [int] NOT NULL,
	[ModifiedDate] [datetime2] NOT NULL CONSTRAINT [IMDF_SpecialOfferProduct_ModifiedDate]  DEFAULT (SYSDATETIME()),
 CONSTRAINT [IMPK_SpecialOfferProduct_SpecialOfferID_ProductID] PRIMARY KEY NONCLUSTERED 
(
	[SpecialOfferID],
	[ProductID]
)
) WITH (MEMORY_OPTIMIZED=ON)
GO

IF object_id('[Production].[Product_inmem_seq]') IS NOT NULL
	DROP SEQUENCE [Production].[Product_inmem_seq] 
GO
CREATE SEQUENCE [Production].[Product_inmem_seq]
    AS int
	START WITH 1
    INCREMENT BY 1
GO

IF object_id('[Production].[Product_inmem]') IS NOT NULL
	DROP TABLE [Production].[Product_inmem] 
GO
CREATE TABLE [Production].[Product_inmem](
	[ProductID] [int] NOT NULL,
	[Name] nvarchar(50) COLLATE Latin1_General_100_BIN2 NOT NULL INDEX IX_Name,
	[ProductNumber] [nvarchar](25) COLLATE Latin1_General_100_BIN2 NOT NULL INDEX IX_ProductNumber,
	[MakeFlag] bit NOT NULL CONSTRAINT [IMDF_Product_MakeFlag]  DEFAULT ((1)),
	[FinishedGoodsFlag] bit NOT NULL CONSTRAINT [IMDF_Product_FinishedGoodsFlag]  DEFAULT ((1)),
	[Color] [nvarchar](15) NULL,
	[SafetyStockLevel] [smallint] NOT NULL,
	[ReorderPoint] [smallint] NOT NULL,
	[StandardCost] [money] NOT NULL,
	[ListPrice] [money] NOT NULL,
	[Size] [nvarchar](5) NULL,
	[SizeUnitMeasureCode] [nchar](3) NULL,
	[WeightUnitMeasureCode] [nchar](3) NULL,
	[Weight] [decimal](8, 2) NULL,
	[DaysToManufacture] [int] NOT NULL,
	[ProductLine] [nchar](2) NULL,
	[Class] [nchar](2) NULL,
	[Style] [nchar](2) NULL,
	[ProductSubcategoryID] [int] NULL,
	[ProductModelID] [int] NULL,
	[SellStartDate] [datetime2] NOT NULL,
	[SellEndDate] [datetime2] NULL,
	[DiscontinuedDate] [datetime2] NULL,
	[ModifiedDate] [datetime2] NOT NULL CONSTRAINT [IMDF_Product_ModifiedDate]  DEFAULT (SYSDATETIME())
 CONSTRAINT [IMPK_Product_ProductID] PRIMARY KEY NONCLUSTERED HASH
(
	[ProductID] 
) WITH (BUCKET_COUNT=1000)
)	WITH (MEMORY_OPTIMIZED=ON)
GO

IF object_id('[Sales].[SalesOrderHeader_ondisk]') IS NOT NULL
	DROP TABLE [Sales].[SalesOrderHeader_ondisk] 
GO
CREATE TABLE [Sales].[SalesOrderHeader_ondisk](
	[SalesOrderID] uniqueidentifier NOT NULL PRIMARY KEY DEFAULT (NEWID()),
	[RevisionNumber] [tinyint] NOT NULL CONSTRAINT [ODDF_SalesOrderHeader_RevisionNumber]  DEFAULT ((0)),
	[OrderDate] [datetime2] NOT NULL ,
	[DueDate] [datetime2] NOT NULL,
	[ShipDate] [datetime2] NULL,
	[Status] [tinyint] NOT NULL CONSTRAINT [ODDF_SalesOrderHeader_Status]  DEFAULT ((1)),
	[OnlineOrderFlag] bit NOT NULL CONSTRAINT [ODDF_SalesOrderHeader_OnlineOrderFlag]  DEFAULT ((1)),  -- [dbo].[Flag]
/*	[PurchaseOrderNumber] nvarchar(25) NULL, --  [dbo].[OrderNumber]
	[AccountNumber] nvarchar(15) NULL, --  [dbo].[AccountNumber]
	[CustomerID] [int] NOT NULL ,
	[SalesPersonID] [int] NOT NULL CONSTRAINT [ODDF_SalesOrderHeader_SalesPersonID]  DEFAULT ((-1)), -- NULL
	[TerritoryID] [int] NULL,
	[BillToAddressID] [int] NOT NULL,
	[ShipToAddressID] [int] NOT NULL,
	[ShipMethodID] [int] NOT NULL,
	[CreditCardID] [int] NULL,
	[CreditCardApprovalCode] [varchar](15) NULL,
	[CurrencyRateID] [int] NULL,*/
	[SubTotal] [money] NOT NULL CONSTRAINT [ODDF_SalesOrderHeader_SubTotal]  DEFAULT ((0.00)),
	[TaxAmt] [money] NOT NULL CONSTRAINT [ODDF_SalesOrderHeader_TaxAmt]  DEFAULT ((0.00)),
	[Freight] [money] NOT NULL CONSTRAINT [ODDF_SalesOrderHeader_Freight]  DEFAULT ((0.00)),
	[Comment] [nvarchar](128) NULL,
	[ModifiedDate] [datetime2] NOT NULL ,

	INDEX IX_OrderDate (OrderDate ASC)
) 

GO

IF object_id('[Sales].[SalesOrderDetail_ondisk]') IS NOT NULL
	DROP TABLE [Sales].[SalesOrderDetail_ondisk] 
GO
CREATE TABLE [Sales].[SalesOrderDetail_ondisk](
	[SalesOrderID] uniqueidentifier NOT NULL,
	[SalesOrderDetailID] [int] NOT NULL,
	[CarrierTrackingNumber] [nvarchar](25) NULL,
	[OrderQty] [smallint] NOT NULL,
	[ProductID] [int] NOT NULL INDEX IX_ProductID NONCLUSTERED,
	[SpecialOfferID] [int] NOT NULL,
	[UnitPrice] [money] NOT NULL,
	[UnitPriceDiscount] [money] NOT NULL CONSTRAINT [ODDF_SalesOrderDetail_UnitPriceDiscount]  DEFAULT ((0.0)),
	[ModifiedDate] [datetime2] NOT NULL ,

 CONSTRAINT [ODPK_SalesOrderDetail_SalesOrderID_SalesOrderDetailID] PRIMARY KEY  
(
	[SalesOrderID],
	[SalesOrderDetailID]
)
) 

GO


IF object_id('Sales.usp_InsertSalesOrder_ondisk') IS NOT NULL
	DROP PROCEDURE Sales.usp_InsertSalesOrder_ondisk 
GO
IF type_id('Sales.SalesOrderDetailType_ondisk') IS NOT NULL
	DROP TYPE [Sales].[SalesOrderDetailType_ondisk] 
GO
CREATE TYPE [Sales].[SalesOrderDetailType_ondisk] AS TABLE(
	[OrderQty] [smallint] NOT NULL,
	[ProductID] [int] NOT NULL INDEX IX_ProductID NONCLUSTERED,
	[SpecialOfferID] [int] NOT NULL INDEX IX_SpecialOfferID NONCLUSTERED,
	LocalID int NOT NULL
)
GO


IF object_id('[Sales].[ShoppingCartItem_ondisk]') IS NOT NULL
	DROP TABLE [Sales].[ShoppingCartItem_ondisk] 
GO
CREATE TABLE [Sales].[ShoppingCartItem_ondisk](
	[ShoppingCartItemID] [uniqueidentifier] NOT NULL CONSTRAINT [ODDF_ShoppingCartItem_ShoppingCartItemID]  DEFAULT (NEWID()),
	[ShoppingCartID] [uniqueidentifier] NOT NULL,
	[Quantity] [int] NOT NULL CONSTRAINT [ODDF_ShoppingCartItem_Quantity]  DEFAULT ((1)),
	[ProductID] [int] NOT NULL,
	[DateCreated] [datetime2] NOT NULL CONSTRAINT [ODDF_ShoppingCartItem_DateCreated]  DEFAULT (SYSDATETIME()),
	[ModifiedDate] [datetime2] NOT NULL CONSTRAINT [ODDF_ShoppingCartItem_ModifiedDate]  DEFAULT (SYSDATETIME()),
 CONSTRAINT [ODPK_ShoppingCartItem_ShoppingCartItemID] PRIMARY KEY
(
	[ShoppingCartItemID] 
)
)

GO



IF object_id('[Sales].[SpecialOffer_ondisk_seq]') IS NOT NULL
	DROP SEQUENCE [Sales].[SpecialOffer_ondisk_seq] 
GO
CREATE SEQUENCE Sales.[SpecialOffer_ondisk_seq]
    AS int
	START WITH 1
    INCREMENT BY 1
GO

IF object_id('[Sales].[SpecialOffer_ondisk]') IS NOT NULL
	DROP TABLE [Sales].[SpecialOffer_ondisk] 
GO
CREATE TABLE [Sales].[SpecialOffer_ondisk](
	[SpecialOfferID] [int]  NOT NULL,
	[Description] [nvarchar](255) NOT NULL,
	[DiscountPct] [smallmoney] NOT NULL CONSTRAINT [ODDF_SpecialOffer_DiscountPct]  DEFAULT ((0.00)),
	[Type] [nvarchar](50) NOT NULL,
	[Category] [nvarchar](50) NOT NULL,
	[StartDate] [datetime2] NOT NULL,
	[EndDate] [datetime2] NOT NULL,
	[MinQty] [int] NOT NULL CONSTRAINT [ODDF_SpecialOffer_MinQty]  DEFAULT ((0)),
	[MaxQty] [int] NULL,
	[ModifiedDate] [datetime2] NOT NULL CONSTRAINT [ODDF_SpecialOffer_ModifiedDate]  DEFAULT (SYSDATETIME()),
 CONSTRAINT [ODPK_SpecialOffer_SpecialOfferID] PRIMARY KEY CLUSTERED 
(
	[SpecialOfferID] ASC
)
)
GO


IF object_id('[Production].[Product_ondisk_seq]') IS NOT NULL
	DROP SEQUENCE Production.[Product_ondisk_seq] 
GO
CREATE SEQUENCE [Production].[Product_ondisk_seq]
    AS int
	START WITH 1
    INCREMENT BY 1
GO

IF object_id('[Production].[Product_ondisk]') IS NOT NULL
	DROP TABLE Production.[Product_ondisk] 
GO
CREATE TABLE [Production].[Product_ondisk](
	[ProductID] [int] NOT NULL,
	[Name] nvarchar(50) COLLATE Latin1_General_100_BIN2 NOT NULL INDEX IX_Name,
	[ProductNumber] [nvarchar](25) COLLATE Latin1_General_100_BIN2 NOT NULL INDEX IX_ProductNumber,
	[MakeFlag] bit NOT NULL CONSTRAINT [ODDF_Product_MakeFlag]  DEFAULT ((1)),
	[FinishedGoodsFlag] bit NOT NULL CONSTRAINT [ODDF_Product_FinishedGoodsFlag]  DEFAULT ((1)),
	[Color] [nvarchar](15) NULL,
	[SafetyStockLevel] [smallint] NOT NULL,
	[ReorderPoint] [smallint] NOT NULL,
	[StandardCost] [money] NOT NULL,
	[ListPrice] [money] NOT NULL,
	[Size] [nvarchar](5) NULL,
	[SizeUnitMeasureCode] [nchar](3) NULL,
	[WeightUnitMeasureCode] [nchar](3) NULL,
	[Weight] [decimal](8, 2) NULL,
	[DaysToManufacture] [int] NOT NULL,
	[ProductLine] [nchar](2) NULL,
	[Class] [nchar](2) NULL,
	[Style] [nchar](2) NULL,
	[ProductSubcategoryID] [int] NULL,
	[ProductModelID] [int] NULL,
	[SellStartDate] [datetime2] NOT NULL,
	[SellEndDate] [datetime2] NULL,
	[DiscontinuedDate] [datetime2] NULL,
	[ModifiedDate] [datetime2] NOT NULL CONSTRAINT [ODDF_Product_ModifiedDate]  DEFAULT (SYSDATETIME())
 CONSTRAINT [ODPK_Product_ProductID] PRIMARY KEY CLUSTERED
(
	[ProductID] 
) 
)
GO

/*************************** Load data and seed sequence objects **********************************/




INSERT INTO Sales.SpecialOffer_inmem
SELECT
	[SpecialOfferID],
	[Description],
	[DiscountPct],
	[Type],
	[Category],
	[StartDate],
	[EndDate],
	[MinQty],
	[MaxQty],
	[ModifiedDate]
FROM Sales.SpecialOffer
GO

INSERT INTO [Sales].[SpecialOffer_ondisk] 
SELECT * FROM Sales.SpecialOffer_inmem
GO


-- initialize sequence
DECLARE @maxID int = (SELECT MAX([SpecialOfferID]) FROM Sales.SpecialOffer_inmem)
EXEC sp_sequence_get_range @sequence_name=N'Sales.SpecialOffer_inmem_seq', @range_size=@maxID, @range_first_value=1
GO
DECLARE @maxID int = (SELECT MAX([SpecialOfferID]) FROM Sales.[SpecialOffer_ondisk])
EXEC sp_sequence_get_range @sequence_name=N'Sales.[SpecialOffer_ondisk_seq]', @range_size=@maxID, @range_first_value=1
GO


INSERT INTO Sales.[SpecialOfferProduct_inmem]
SELECT
	[SpecialOfferID],
	ProductID,
	[ModifiedDate]
FROM Sales.[SpecialOfferProduct]
GO





INSERT INTO [Production].[Product_inmem]
SELECT
	[ProductID],
	[Name],
	[ProductNumber],
	[MakeFlag],
	[FinishedGoodsFlag],
	[Color],
	[SafetyStockLevel],
	[ReorderPoint],
	[StandardCost],
	[ListPrice],
	[Size],
	[SizeUnitMeasureCode],
	[WeightUnitMeasureCode],
	[Weight],
	[DaysToManufacture],
	[ProductLine],
	[Class],
	[Style],
	[ProductSubcategoryID],
	[ProductModelID],
	[SellStartDate],
	[SellEndDate],
	[DiscontinuedDate],
	[ModifiedDate]
FROM [Production].[Product]
GO

INSERT INTO [Production].[Product_ondisk]
SELECT * FROM [Production].[Product_inmem]
GO


-- initialize sequence
DECLARE @maxID int = (SELECT MAX([ProductID]) FROM [Production].[Product_inmem])
EXEC sp_sequence_get_range @sequence_name=N'Production.Product_inmem_seq', @range_size=@maxID, @range_first_value=1
GO
DECLARE @maxID int = (SELECT MAX([ProductID]) FROM [Production].[Product_ondisk])
EXEC sp_sequence_get_range @sequence_name=N'Production.Product_inmem_seq', @range_size=@maxID, @range_first_value=1
GO


/*************************** Update statistics for memory-optimized tables **********************************/

/*
UPDATE STATISTICS Sales.[SalesOrderHeader_inmem]
WITH FULLSCAN, NORECOMPUTE
GO

UPDATE STATISTICS Sales.[SalesOrderDetail_inmem]
WITH FULLSCAN, NORECOMPUTE
GO
*/

UPDATE STATISTICS Sales.SpecialOfferProduct_inmem
WITH FULLSCAN, NORECOMPUTE
GO
UPDATE STATISTICS Sales.SpecialOffer_inmem
WITH FULLSCAN, NORECOMPUTE
GO

UPDATE STATISTICS Production.Product_inmem
WITH FULLSCAN, NORECOMPUTE
GO

/*************************** Create stored procedures **********************************/


IF object_id('Sales.usp_InsertSalesOrder_inmem') IS NOT NULL
	DROP PROCEDURE Sales.usp_InsertSalesOrder_inmem 
GO

CREATE PROCEDURE Sales.usp_InsertSalesOrder_inmem
	@SalesOrderID uniqueidentifier OUTPUT,
	
	@DueDate datetime2 not null,
	@OnlineOrderFlag bit not null,
	@Comment nvarchar(128) = NULL,
	@SalesOrderDetails Sales.SalesOrderDetailType_inmem readonly
WITH NATIVE_COMPILATION, SCHEMABINDING, EXECUTE AS OWNER
AS
BEGIN ATOMIC WITH
  (TRANSACTION ISOLATION LEVEL = SNAPSHOT,
   LANGUAGE = N'us_english')

    SET @SalesOrderID = NEWID()
	DECLARE @OrderDate datetime2 = sysdatetime()

	INSERT INTO Sales.SalesOrderDetail_inmem
	(
		SalesOrderID,
		SalesOrderDetailID,
		OrderQty,
		ProductID,
		SpecialOfferID,
		UnitPrice,
		UnitPriceDiscount,
		ModifiedDate
	)
    SELECT 
		@SalesOrderID,
		od.LocalID,
		od.OrderQty,
		od.ProductID,
		od.SpecialOfferID,
		p.ListPrice,
		p.ListPrice * so.DiscountPct,
		@OrderDate
	FROM @SalesOrderDetails od JOIN Sales.SpecialOffer_inmem so on od.SpecialOfferID=so.SpecialOfferID
		JOIN Production.Product_inmem p on od.ProductID=p.ProductID


	DECLARE @SubTotal money

	SELECT @SubTotal = ISNULL(SUM(UnitPrice - UnitPriceDiscount),0)
	FROM Sales.SalesOrderDetail_inmem
	WHERE SalesOrderID = @SalesOrderID

	INSERT INTO Sales.SalesOrderHeader_inmem
	(	SalesOrderID,
		OrderDate,
		DueDate,
		OnlineOrderFlag,
		SubTotal,
		Comment,
		ModifiedDate)
	VALUES
	(	@SalesOrderID,
		@OrderDate,
		@DueDate,
		@OnlineOrderFlag,
		@SubTotal,
		@Comment,
		@OrderDate
	)
END
GO



IF object_id('Sales.usp_InsertSalesOrder_ondisk') IS NOT NULL
	DROP PROCEDURE Sales.usp_InsertSalesOrder_ondisk 
GO

CREATE PROCEDURE Sales.usp_InsertSalesOrder_ondisk
	@SalesOrderID uniqueidentifier OUTPUT,
	@DueDate datetime2 ,
	@OnlineOrderFlag bit ,
	@Comment nvarchar(128) = NULL,
	@SalesOrderDetails Sales.SalesOrderDetailType_ondisk readonly
AS
BEGIN 
	BEGIN TRAN
	    SET @SalesOrderID = NEWID()
		DECLARE @now datetime2 = SYSDATETIME()

		INSERT INTO Sales.SalesOrderDetail_ondisk
		(
			SalesOrderID,
			SalesOrderDetailID,
			OrderQty,
			ProductID,
			SpecialOfferID,
			UnitPrice,
			UnitPriceDiscount,
			ModifiedDate
		)
		SELECT 
			@SalesOrderID,
			od.LocalID,
			od.OrderQty,
			od.ProductID,
			od.SpecialOfferID,
			p.ListPrice,
			p.ListPrice * so.DiscountPct,
			@now
		FROM @SalesOrderDetails od JOIN Sales.SpecialOffer_ondisk so on od.SpecialOfferID=so.SpecialOfferID
			JOIN Production.Product_ondisk p on od.ProductID=p.ProductID

		DECLARE @SubTotal money = 0

		SELECT @SubTotal = ISNULL(SUM(UnitPrice - UnitPriceDiscount),0)
		FROM Sales.SalesOrderDetail_ondisk
		WHERE SalesOrderID = @SalesOrderID

		INSERT INTO Sales.SalesOrderHeader_ondisk
		(	SalesOrderID,
			OrderDate,
			DueDate,
			OnlineOrderFlag,
			SubTotal,
			Comment,
			ModifiedDate)
		VALUES
		(	@SalesOrderID,
			@now,
			@DueDate,
			@OnlineOrderFlag,
			@SubTotal,
			@Comment,
			@now
		)

	COMMIT
END
GO



IF object_id('Sales.usp_UpdateSalesOrderShipInfo_native') IS NOT NULL
	DROP PROCEDURE Sales.usp_UpdateSalesOrderShipInfo_native 
GO
CREATE PROCEDURE Sales.usp_UpdateSalesOrderShipInfo_native
	@SalesOrderID uniqueidentifier , 
	@ShipDate datetime2,
	@Comment nvarchar(128),
	@Status tinyint,
	@TaxRate smallmoney,
	@Freight money,
	@CarrierTrackingNumber nvarchar(25)
WITH NATIVE_COMPILATION, SCHEMABINDING, EXECUTE AS OWNER
AS
BEGIN ATOMIC WITH
  (TRANSACTION ISOLATION LEVEL = SNAPSHOT,
   LANGUAGE = N'us_english')

	DECLARE @now datetime2 = SYSDATETIME()

	UPDATE Sales.SalesOrderDetail_inmem 
	SET CarrierTrackingNumber = @CarrierTrackingNumber, ModifiedDate = @now
	WHERE SalesOrderID = @SalesOrderID

	UPDATE Sales.SalesOrderHeader_inmem
	SET RevisionNumber = RevisionNumber + 1,
		ShipDate = @ShipDate,
		Status = @Status,
		TaxAmt = SubTotal * @TaxRate,
		Freight = @Freight,
		ModifiedDate = @now
	WHERE SalesOrderID = @SalesOrderID

END
GO


IF object_id('Sales.usp_UpdateSalesOrderShipInfo_inmem') IS NOT NULL
	DROP PROCEDURE Sales.usp_UpdateSalesOrderShipInfo_inmem 
GO
-- for simplicity, we assume all items in the order are shipped in the same package, and thus have the same carrier tracking number
CREATE PROCEDURE Sales.usp_UpdateSalesOrderShipInfo_inmem
	@SalesOrderID uniqueidentifier , 
	@ShipDate datetime2 = sysdatetime,
	@Comment nvarchar(128) = NULL,
	@Status tinyint,
	@TaxRate smallmoney = 0,
	@Freight money,
	@CarrierTrackingNumber nvarchar(25)
AS
BEGIN

  DECLARE @retry INT = 10

  WHILE (@retry > 0)
  BEGIN
    BEGIN TRY

      EXEC Sales.usp_UpdateSalesOrderShipInfo_native
		@SalesOrderID = @SalesOrderID, 
		@ShipDate = @ShipDate,
		@Comment = @Comment,
		@Status = @Status,
		@TaxRate = @TaxRate,
		@Freight = @Freight,
		@CarrierTrackingNumber = @CarrierTrackingNumber


      SET @retry = 0
    END TRY
    BEGIN CATCH
      SET @retry -= 1
  
      IF (@retry > 0 AND error_number() in (41302, 41305, 41325, 41301))
      BEGIN

        IF XACT_STATE() <> 0 
          ROLLBACK TRANSACTION

      END
      ELSE
      BEGIN
        ;THROW
      END
    END CATCH
  END
END
GO

IF object_id('Sales.usp_UpdateSalesOrderShipInfo_ondisk') IS NOT NULL
	DROP PROCEDURE Sales.usp_UpdateSalesOrderShipInfo_ondisk 
GO
-- for simplicity, we assume all items in the order are shipped in the same package, and thus have the same carrier tracking number
CREATE PROCEDURE Sales.usp_UpdateSalesOrderShipInfo_ondisk
	@SalesOrderID uniqueidentifier , 
	@ShipDate datetime2 = sysdatetime,
	@Comment nvarchar(128) = NULL,
	@Status tinyint,
	@TaxRate smallmoney = 0,
	@Freight money,
	@CarrierTrackingNumber nvarchar(25)
AS
BEGIN

  BEGIN TRAN
	DECLARE @now datetime2 = SYSDATETIME()

	UPDATE Sales.SalesOrderDetail_ondisk 
	SET CarrierTrackingNumber = @CarrierTrackingNumber, ModifiedDate = @now
	WHERE SalesOrderID = @SalesOrderID

	UPDATE Sales.SalesOrderHeader_ondisk
	SET RevisionNumber = RevisionNumber + 1,
		ShipDate = @ShipDate,
		Status = @Status,
		TaxAmt = SubTotal * @TaxRate,
		Freight = @Freight,
		ModifiedDate = @now
	WHERE SalesOrderID = @SalesOrderID
  COMMIT

END
GO
/*************************** Demo harness **********************************/

IF object_id('Demo.usp_DemoInsertSalesOrders') IS NOT NULL
	DROP PROCEDURE Demo.usp_DemoInsertSalesOrders 
go
IF object_id('Demo.usp_DemoInitSeed') IS NOT NULL
	DROP PROCEDURE Demo.usp_DemoInitSeed 
GO
IF object_id('Demo.DemoSalesOrderDetailSeed') IS NOT NULL
	DROP TABLE Demo.DemoSalesOrderDetailSeed 
GO
IF object_id('Demo.usp_DemoReset') IS NOT NULL
	DROP PROCEDURE Demo.usp_DemoReset 
GO
IF schema_id('Demo') IS NOT NULL
	DROP SCHEMA Demo
GO
CREATE SCHEMA Demo
GO


IF object_id('Demo.DemoSalesOrderDetailSeed') IS NOT NULL
	DROP TABLE Demo.DemoSalesOrderDetailSeed 
GO
CREATE TABLE Demo.DemoSalesOrderDetailSeed
(
	[OrderQty] [smallint] NOT NULL,
	[ProductID] [int] NOT NULL ,
	[SpecialOfferID] [int] NOT NULL,
	OrderID int NOT NULL,
	LocalID int NOT NULL,
	CONSTRAINT PK_DemoSalesOrderDetailSeed PRIMARY KEY NONCLUSTERED (OrderID DESC, LocalID ASC, ProductID, SpecialOfferID)
) WITH (MEMORY_OPTIMIZED=ON)
GO


IF object_id('Demo.usp_DemoInitSeed') IS NOT NULL
	DROP PROCEDURE Demo.usp_DemoInitSeed 
GO
CREATE PROCEDURE Demo.usp_DemoInitSeed @items_per_order int = 5
AS
BEGIN
	DECLARE @ProductID int, @SpecialOfferID int,
		@i int = 1
	DECLARE @seed_order_count int = (SELECT COUNT(*)/@items_per_order FROM Sales.SpecialOfferProduct)

	DECLARE seed_cursor CURSOR FOR 
		SELECT 
			ProductID,
			SpecialOfferID 
		FROM Sales.SpecialOfferProduct

	OPEN seed_cursor

	FETCH NEXT FROM seed_cursor 
	INTO @ProductID, @SpecialOfferID

	BEGIN TRAN

		DELETE FROM Demo.DemoSalesOrderDetailSeed

		WHILE @@FETCH_STATUS = 0
		BEGIN
			INSERT Demo.DemoSalesOrderDetailSeed
			SELECT 
				@i % 6 + 1,
				@ProductID,
				@SpecialOfferID,
				@i % (@seed_order_count+1),
				@i % @items_per_order + 1

			SET @i += 1

			FETCH NEXT FROM seed_cursor 
			INTO @ProductID, @SpecialOfferID
		END

		CLOSE seed_cursor
		DEALLOCATE seed_cursor
	COMMIT

	UPDATE STATISTICS Demo.DemoSalesOrderDetailSeed
	WITH FULLSCAN, NORECOMPUTE
END
GO



IF object_id('Demo.usp_DemoInsertSalesOrders') IS NOT NULL
	DROP PROCEDURE Demo.usp_DemoInsertSalesOrders 
go
CREATE PROCEDURE Demo.usp_DemoInsertSalesOrders @use_inmem bit = 1, @order_count int = 100000, @include_update bit = 0
AS
BEGIN
	SET NOCOUNT ON

	DECLARE @max_OrderID int = (SELECT MAX(OrderID) FROM Demo.DemoSalesOrderDetailSeed)

	DECLARE @i int = 1
	DECLARE
		@SalesOrderID uniqueidentifier,
		@DueDate datetime2,
		@now datetime2 = sysdatetime(),
		@OnlineOrderFlag bit = 1

	DECLARE @Comment nvarchar(128)
	DECLARE @TaxRate smallmoney
	DECLARE @Freight money
	DECLARE @CarrierTrackingNumber nvarchar(25),
		@ShipDate datetime2
	
	WHILE @i < @order_count
	BEGIN
		IF @use_inmem = 1
		BEGIN
			DECLARE @od Sales.SalesOrderDetailType_inmem
			
			SET @DueDate = DATEADD(d, (@i % 10) + 2, @now)

			DELETE FROM @od

			INSERT @od
			SELECT OrderQty, ProductID, SpecialOfferID, LocalID
			FROM Demo.DemoSalesOrderDetailSeed
			WHERE OrderID = @i % @max_OrderID


			EXEC Sales.usp_InsertSalesOrder_inmem
				@SalesOrderID = @SalesOrderID, 
				@DueDate = @DueDate,
				@OnlineOrderFlag = @OnlineOrderFlag,
				@SalesOrderDetails = @od

			IF @include_update = 1
			BEGIN
				SET @Comment = N'comment' + cast(@i as nvarchar)
				SET @TaxRate = (@i % 10) / 100
				SET @Freight = (@i % 500)/10
				SET @CarrierTrackingNumber = N'DemoTrackingNr' + cast (@i AS nvarchar)
				SET @ShipDate = @now
				EXEC Sales.usp_UpdateSalesOrderShipInfo_inmem 
					@SalesOrderID = @SalesOrderID, 
					@ShipDate = @ShipDate, 
					@Comment = @Comment, 
					@Status=2, 
					@TaxRate = @TaxRate, 
					@Freight = @Freight,
					@CarrierTrackingNumber = @CarrierTrackingNumber
			END
		END
		ELSE BEGIN
			DECLARE @odd Sales.SalesOrderDetailType_ondisk
			SET @DueDate = DATEADD(d, (@i % 10) + 2, @now)

			DELETE FROM @odd

			INSERT @odd
			SELECT OrderQty, ProductID, SpecialOfferID, LocalID
			FROM Demo.DemoSalesOrderDetailSeed
			WHERE OrderID = @i % @max_OrderID

			EXEC Sales.usp_InsertSalesOrder_ondisk
				@SalesOrderID = @SalesOrderID, 
				@DueDate = @DueDate,
				@OnlineOrderFlag = @OnlineOrderFlag,
				@SalesOrderDetails = @odd

			IF @include_update = 1
			BEGIN
				SET @Comment = N'comment' + cast(@i as nvarchar)
				SET @TaxRate = (@i % 10) / 100
				SET @Freight = (@i % 500)/10
				SET @CarrierTrackingNumber = N'DemoTrackingNr' + cast (@i AS nvarchar)
				SET @ShipDate = @now
				EXEC Sales.usp_UpdateSalesOrderShipInfo_ondisk
					@SalesOrderID = @SalesOrderID, 
					@ShipDate = @ShipDate, 
					@Comment = @Comment, 
					@Status=2, 
					@TaxRate = @TaxRate, 
					@Freight = @Freight,
					@CarrierTrackingNumber = @CarrierTrackingNumber
			END
		END

		SET @i += 1
	END

END
GO

IF object_id('Demo.usp_DemoReset') IS NOT NULL
	DROP PROCEDURE Demo.usp_DemoReset 
GO
CREATE PROCEDURE Demo.usp_DemoReset
AS
BEGIN
	truncate table Sales.SalesOrderDetail_ondisk
	delete from Sales.SalesOrderDetail_inmem
	truncate table Sales.SalesOrderHeader_ondisk
	delete from Sales.SalesOrderHeader_inmem
	
	CHECKPOINT
END
GO
/*************************************  Initialize Demo seed table ********************************************/

EXEC Demo.usp_DemoInitSeed
GO

