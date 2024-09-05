-- algumas subcategorias n�o possuem nehum exemplar de produto, identifique que categoria de s�o essas

-- dimproduct
-- dimproductsubcategoria

SELECT * FROM DimProduct
SELECT * FROM DimProductSubcategory

SELECT	
	ProductName,
	ProductSubcategoryName
FROM
	DimProduct
RIGHT JOIN DimProductSubcategory
	ON DimProduct.ProductSubcategoryKey = DimProductSubcategory.ProductSubcategoryKey
WHERE ProductName IS NULL