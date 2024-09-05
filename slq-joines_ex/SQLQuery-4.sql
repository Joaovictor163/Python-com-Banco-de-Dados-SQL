/*  -- 4Complementa a tabela DimProduct com a informa��o de ProductCategoryDescription. Utilize
o LEFT JOIN e retorne em seu SELECT apenas as 5 colunas que considerar mais relevantes.
*/

SELECT
	*
FROM
	DimProduct

SELECT
	*
FROM
	DimProductCategory

SELECT
	*
FROM
	DimProductSubcategory

SELECT
	ProductKey AS 'ID Produto',
	ProductName AS 'Produto',
	ProductCategoryDescription AS 'Descri��o do Produto' ,
	DimProduct.ProductSubcategoryKey AS 'ID Subcategoria',
	BrandName AS 'Marca'
FROM
	DimProduct
LEFT JOIN DimProductSubcategory
	ON DimProduct.ProductSubcategoryKey = DimProductSubcategory.ProductSubcategoryKey
		LEFT JOIN DimProductCategory
			ON DimProductSubcategory.ProductCategoryKey = DimProductCategory.ProductCategoryKey