--http://gustavomaiaaguiar.wordpress.com/2011/10/28/mapeando-dependncias-de-objetos-para-colunas/
SELECT
    OBJECT_NAME(referenced_major_id) As ObjetoReferenciado,
    OBJECT_NAME(D.object_id) As Objeto,
    C.name As Coluna
FROM sys.sql_dependencies As D
		INNER JOIN sys.columns As C ON
				D.referenced_major_id = C.object_id 
						AND D.referenced_minor_id = C.column_id
WHERE class_desc IN (
    'OBJECT_OR_COLUMN_REFERENCE_NON_SCHEMA_BOUND',
    'OBJECT_OR_COLUMN_REFERENCE_SCHEMA_BOUND')
ORDER BY ObjetoReferenciado

