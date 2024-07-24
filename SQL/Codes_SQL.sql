--====
--====
SELECT * FROM drinksTable

--=====
-- Show Importants Unique Values
--==
SELECT DISTINCT Retailer FROM drinksTable

SELECT DISTINCT City FROM drinksTable

SELECT DISTINCT BeverageBrand FROM drinksTable

--====
-- Main Columns
--==
SELECT
	Retailer, InvoiceDate, City, BeverageBrand, OperatingProfit 
FROM 
	drinksTable

--====
-- Sales per Date
--==

SELECT 
	InvoiceDate, SUM(TotalSales) AS TotalMonth 
FROM 
	drinksTable
GROUP BY 
	InvoiceDate 
ORDER BY 
	TotalMonth DESC

--====
-- Profit per City
--==

SELECT 
	City, Sum(OperatingProfit) AS SumProfit
FROM 
	drinksTable
GROUP BY 
	City
HAVING 
	SUM(OperatingProfit) > 10000
ORDER BY 
	SumProfit DESC

--====
-- Média do numero de vendas por Retailer
--==

WITH SalesPerRetailer AS (
    SELECT 
        Retailer, COUNT(*) AS NumSales
    FROM 
        drinksTable
    GROUP BY 
        Retailer
)

SELECT 
    AVG(NumSales) AS AvgSalesPerRetailer
FROM 
    SalesPerRetailer;

