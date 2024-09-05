/* 1 Utilize o INNER JOIN para trazer os nomes das subcategorias dos produtos, da tabela
DimProductSubcategory para a tabela DimProduct.*/

SELECT
	*
FROM
	DimProduct

SELECT
	*
FROM
	DimProductSubcategory


SELECT
	ProductKey,
	ProductName,
	ProductSubcategoryName
FROM
	DimProduct
INNER JOIN DimProductSubcategory
	ON DimProduct.ProductSubcategoryKey = DimProductSubcategory.ProductSubcategoryKey