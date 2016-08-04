CREATE FUNCTION [dbo].[Udfcountchar] (@pInput VARCHAR(1000),  @pSearchChar CHAR(1))
RETURNS INT
  BEGIN

      RETURN ( Len(@pInput) - Len(REPLACE(@pInput, @pSearchChar, '')) )

  END
GO





Select EmailAddress,dbo.Udfcountchar(EmailAddress,'u') from Person.Contact
Where ContactID = 1
SELECT dbo.Udfcountchar('Rodrigo Ribeiro', 'A')


Select * from Person.Contact
