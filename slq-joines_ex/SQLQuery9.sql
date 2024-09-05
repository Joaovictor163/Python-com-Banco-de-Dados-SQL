SELECT
	*
FROM
	DimPromotion
SELECT
	TOP(1000) *
FROM
	FactOnlineSales


SELECT
	TOP (5000)
	OnlineSalesKey,
	DateKey,
	PromotionName,
	SalesAmount
FROM
	FactOnlineSales
INNER JOIN DimPromotion
	ON FactOnlineSales.PromotionKey = DimPromotion.Promotionkey
WHERE PromotionName <> 'No Discount'
ORDER BY DateKey ASC