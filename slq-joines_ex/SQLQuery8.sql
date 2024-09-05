SELECT
	TOP (100) *
FROM
	FactSales
SELECT
	*
FROM
	DimProduct

SELECT
	*
FROM
	DimChannel

SELECT
	DISTINCT(BrandName),
	ChannelName
FROM
	DimProduct
CROSS JOIN DimChannel
WHERE BrandName IN ('Contoso', 'Fabrikam', 'Litware')