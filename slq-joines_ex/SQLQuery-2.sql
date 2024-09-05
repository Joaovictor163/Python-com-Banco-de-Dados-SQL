/* -- 2Identifique uma coluna em comum entre as tabelas DimProductSubcategory e
DimProductCategory. Utilize essa coluna para complementar informações na tabela
DimProductSubcategory a partir da DimProductCategory. Utilize o LEFT JOIN.
*/

SELECT
	*
FROM
	DimProductSubcategory

SELECT
	*
FROM
	DimProductCategory

SELECT
	ProductSubcategoryKey AS 'ID Subcategoria',
	ProductSubcategoryName AS 'Nome Subcategoria',
	ProductCategoryName AS 'Nome da Categoria'
FROM
	DimProductSubcategory
LEFT JOIN DimProductCategory
	ON DimProductSubcategory.ProductCategoryKey = DimProductCategory.ProductCategoryKey