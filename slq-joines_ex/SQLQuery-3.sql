/*
Para cada loja da tabela DimStore, descubra qual o Continente e o Nome do Pa�s associados
(de acordo com DimGeography). Seu SELECT final deve conter apenas as seguintes colunas:
StoreKey, StoreName, EmployeeCount, ContinentName e RegionCountryName. Utilize o LEFT
JOIN neste exerc�cio.

*/

SELECT
	*
FROM
	DimStore

SELECT
	*
FROM
	DimGeography

SELECT
	StoreKey AS 'ID loja',
	StoreName AS 'Nome da Loja',
	EmployeeCount AS 'Qtd Funcion�rios',
	ContinentName AS 'Continente',
	RegionCountryName AS 'Regi�o do Pa�s'
FROM
	DimStore
LEFT JOIN DimGeography
	ON DimStore.GeographyKey = DimGeography.GeographyKey
