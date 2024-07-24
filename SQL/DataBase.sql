

CREATE DATABASE Drinks_DB


USE Drinks_DB;


CREATE TABLE Drinks_DB(
    Retailer VARCHAR(50),
    RetailerID INT,
    InvoiceDate DATE,
    Region VARCHAR(50),
    State VARCHAR(50),
    City VARCHAR(50),
    BeverageBrand VARCHAR(50),
    DaysToDeliver INT,
    DeliveryCompany VARCHAR(50),
    PricePerUnit DECIMAL(10, 2),
    UnitsSold INT,
    TotalSales DECIMAL(10, 2),
    OperatingProfit DECIMAL(10, 2),
    OperatingMargin DECIMAL(10, 2)
);


INSERT INTO Drinks_DB (Retailer, RetailerID, InvoiceDate, Region, State, City, BeverageBrand, DaysToDeliver, DeliveryCompany, PricePerUnit, UnitsSold, TotalSales, OperatingProfit, OperatingMargin) VALUES
('Walmart', 1185732, '2022-01-14', 'Northeast', 'New York', 'New York', 'Coca-Cola', 25, 'USPS', 0.50, 12000, 6000.00, 3000.00, 50.00),
('Walmart', 1185732, '2022-01-14', 'Northeast', 'New York', 'New York', 'Diet Coke', 34, 'FedEx', 0.50, 10000, 5000.00, 1500.00, 30.00),
('Walmart', 1185732, '2022-01-14', 'Northeast', 'New York', 'New York', 'Sprite', 48, 'UPS', 0.40, 10000, 4000.00, 1400.00, 35.00),
('Walmart', 1185732, '2022-01-14', 'Northeast', 'New York', 'New York', 'Fanta', 20, 'USPS', 0.45, 8500, 3825.00, 1339.00, 35.00),
('Walmart', 1185732, '2022-01-14', 'Northeast', 'New York', 'New York', 'Powerade', 26, 'USPS', 0.60, 9000, 5400.00, 1620.00, 30.00),
('Walmart', 1185732, '2022-01-14', 'Northeast', 'New York', 'New York', 'Dasani Water', 43, 'DHL', 0.50, 10000, 5000.00, 1250.00, 25.00),
('Costco', 1197831, '2022-01-02', 'South', 'Texas', 'Houston', 'Coca-Cola', 30, 'UPS', 0.25, 9000, 2250.00, 788.00, 35.00),
('Costco', 1197831, '2022-01-02', 'South', 'Texas', 'Houston', 'Diet Coke', 28, 'USPS', 0.35, 9000, 3150.00, 1103.00, 35.00),
('Costco', 1197831, '2022-01-02', 'South', 'Texas', 'Houston', 'Sprite', 16, 'FedEx', 0.35, 7000, 2450.00, 858.00, 35.00),
('Costco', 1197831, '2022-01-02', 'South', 'Texas', 'Houston', 'Fanta', 38, 'USPS', 0.35, 7000, 2450.00, 1103.00, 45.00),
('Costco', 1197831, '2022-01-02', 'South', 'Texas', 'Houston', 'Powerade', 42, 'FedEx', 0.40, 5500, 2200.00, 660.00, 30.00),
('Costco', 1197831, '2022-01-02', 'South', 'Texas', 'Houston', 'Dasani Water', 19, 'DHL', 0.35, 7000, 2450.00, 1225.00, 50.00),
('Costco', 1197831, '2022-02-01', 'South', 'Texas', 'Houston', 'Coca-Cola', 21, 'UPS', 0.25, 8500, 2125.00, 744.00, 35.00);


INSERT INTO Drinks_DB (Retailer, RetailerID, InvoiceDate, Region, State, City, BeverageBrand, DaysToDeliver, DeliveryCompany, PricePerUnit, UnitsSold, TotalSales, OperatingProfit, OperatingMargin) VALUES
('CVS', 1128299, '2022-10-20', 'West', 'California', 'San Francisco', 'Fanta', 58, 'UPS', 0.55, 6750, 3713.00, 928.00, 25.00),
('CVS', 1128299, '2022-10-20', 'West', 'California', 'San Francisco', 'Powerade', 35, 'DHL', 0.65, 6500, 4225.00, 1901.00, 45.00),
('CVS', 1128299, '2022-10-20', 'West', 'California', 'San Francisco', 'Dasani Water', 60, 'USPS', 0.70, 7000, 4900.00, 490.00, 10.00),
('CVS', 1128299, '2022-11-20', 'West', 'California', 'San Francisco', 'Coca-Cola', 28, 'FedEx', 0.55, 8750, 4813.00, 1444.00, 30.00),
('CVS', 1128299, '2022-11-20', 'West', 'California', 'San Francisco', 'Diet Coke', 28, 'DHL', 0.60, 8750, 5250.00, 788.00, 15.00),
('CVS', 1128299, '2022-11-20', 'West', 'California', 'San Francisco', 'Sprite', 30, 'UPS', 0.55, 7250, 3988.00, 1196.00, 30.00),
('CVS', 1128299, '2022-11-20', 'West', 'California', 'San Francisco', 'Fanta', 47, 'FedEx', 0.55, 7000, 3850.00, 963.00, 25.00),
('CVS', 1128299, '2022-11-20', 'West', 'California', 'San Francisco', 'Powerade', 27, 'USPS', 0.65, 6500, 4225.00, 1901.00, 45.00),
('CVS', 1128299, '2022-11-20', 'West', 'California', 'San Francisco', 'Dasani Water', 31, 'UPS', 0.70, 7750, 5425.00, 543.00, 10.00),
('CVS', 1128299, '2022-12-19', 'West', 'California', 'San Francisco', 'Coca-Cola', 22, 'FedEx', 0.55, 9750, 5363.00, 1609.00, 30.00),
('CVS', 1128299, '2022-12-19', 'West', 'California', 'San Francisco', 'Diet Coke', 31, 'UPS', 0.60, 9750, 5850.00, 878.00, 15.00),
('CVS', 1128299, '2022-12-19', 'West', 'California', 'San Francisco', 'Sprite', 43, 'UPS', 0.55, 7750, 4263.00, 1279.00, 30.00),
('CVS', 1128299, '2022-12-19', 'West', 'California', 'San Francisco', 'Fanta', 16, 'FedEx', 0.55, 7750, 4263.00, 1066.00, 25.00),
('CVS', 1128299, '2022-12-19', 'West', 'California', 'San Francisco', 'Powerade', 27, 'DHL', 0.65, 7000, 4550.00, 2048.00, 45.00),
('CVS', 1128299, '2022-12-19', 'West', 'California', 'San Francisco', 'Dasani Water', 57, 'UPS', 0.70, 8000, 5600.00, 560.00, 10.00),
('Target', 1189833, '2022-01-15', 'West', 'California', 'Los Angeles', 'Coca-Cola', 54, 'DHL', 0.35, 7000, 2450.00, 980.00, 40.00),
('Target', 1189833, '2022-01-15', 'West', 'California', 'Los Angeles', 'Diet Coke', 32, 'FedEx', 0.45, 7000, 3150.00, 788.00, 25.00),
('Target', 1189833, '2022-01-15', 'West', 'California', 'Los Angeles', 'Sprite', 30, 'UPS', 0.45, 7000, 3150.00, 1260.00, 40.00),
('Target', 1189833, '2022-01-15', 'West', 'California', 'Los Angeles', 'Fanta', 30, 'FedEx', 0.45, 5500, 2475.00, 866.00, 35.00),
('Target', 1189833, '2022-01-15', 'West', 'California', 'Los Angeles', 'Powerade', 19, 'DHL', 0.50, 5000, 2500.00, 1375.00, 55.00),
('Target', 1189833, '2022-01-15', 'West', 'California', 'Los Angeles', 'Dasani Water', 44, 'DHL', 0.45, 7000, 3150.00, 630.00, 20.00),
('Target', 1189833, '2022-02-15', 'West', 'California', 'Los Angeles', 'Coca-Cola', 44, 'FedEx', 0.35, 7500, 2625.00, 1050.00, 40.00),
('Target', 1189833, '2022-02-15', 'West', 'California', 'Los Angeles', 'Diet Coke', 18, 'UPS', 0.45, 6500, 2925.00, 731.00, 25.00),
('Target', 1189833, '2022-02-15', 'West', 'California', 'Los Angeles', 'Sprite', 33, 'USPS', 0.45, 6750, 3038.00, 1215.00, 40.00);


INSERT INTO Drinks_DB (Retailer, RetailerID, InvoiceDate, Region, State, City, BeverageBrand, DaysToDeliver, DeliveryCompany, PricePerUnit, UnitsSold, TotalSales, OperatingProfit, OperatingMargin) VALUES
('Walmart', 1185732, '2022-01-14', 'Northeast', 'New York', 'New York', 'Coca-Cola', 25, 'USPS', 0.50, 12000, 6000.00, 3000.00, 50.00),
('Walmart', 1185732, '2022-01-14', 'Northeast', 'New York', 'New York', 'Diet Coke', 34, 'FedEx', 0.50, 10000, 5000.00, 1500.00, 30.00),
('Walmart', 1185732, '2022-01-14', 'Northeast', 'New York', 'New York', 'Sprite', 48, 'UPS', 0.40, 10000, 4000.00, 1400.00, 35.00),
('Walmart', 1185732, '2022-01-14', 'Northeast', 'New York', 'New York', 'Fanta', 20, 'USPS', 0.45, 8500, 3825.00, 1339.00, 35.00),
('Walmart', 1185732, '2022-01-14', 'Northeast', 'New York', 'New York', 'Powerade', 26, 'USPS', 0.60, 9000, 5400.00, 1620.00, 30.00),
('Walmart', 1185732, '2022-01-14', 'Northeast', 'New York', 'New York', 'Dasani Water', 43, 'DHL', 0.50, 10000, 5000.00, 1250.00, 25.00),
-- Adicione os demais dados aqui
('Costco', 1197831, '2022-01-02', 'South', 'Texas', 'Houston', 'Coca-Cola', 30, 'UPS', 0.25, 9000, 2250.00, 788.00, 35.00),
('Costco', 1197831, '2022-01-02', 'South', 'Texas', 'Houston', 'Diet Coke', 28, 'USPS', 0.35, 9000, 3150.00, 1103.00, 35.00),
('Costco', 1197831, '2022-01-02', 'South', 'Texas', 'Houston', 'Sprite', 16, 'FedEx', 0.35, 7000, 2450.00, 858.00, 35.00),
('Costco', 1197831, '2022-01-02', 'South', 'Texas', 'Houston', 'Fanta', 38, 'USPS', 0.35, 7000, 2450.00, 1103.00, 45.00),
('Costco', 1197831, '2022-01-02', 'South', 'Texas', 'Houston', 'Powerade', 42, 'FedEx', 0.40, 5500, 2200.00, 660.00, 30.00),
('Costco', 1197831, '2022-01-02', 'South', 'Texas', 'Houston', 'Dasani Water', 19, 'DHL', 0.35, 7000, 2450.00, 1225.00, 50.00),
('Costco', 1197831, '2022-02-01', 'South', 'Texas', 'Houston', 'Coca-Cola', 21, 'UPS', 0.25, 8500, 2125.00, 744.00, 35.00);