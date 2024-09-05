SELECT
	TOP(100) *
FROM
	FactSales

SELECT
	*
FROM
	DimChannel

SELECT
	*
FROM
	DimProduct

SELECT
	*
FROM
	DimStore

SELECT
	TOP (100)
	SalesKey,
	ChannelName,
	StoreName,
	ProductName,
	SalesAmount
FROM
	FactSales
INNER JOIN DimChannel
	ON FactSales.channelKey = DimChannel.ChannelKey
INNER JOIN DimStore
	ON FactSales.StoreKey = DimStore.StoreKey
INNER JOIN DimProduct
	ON FactSales.ProductKey = DimProduct.ProductKey

ORDER BY SalesAmount DESC