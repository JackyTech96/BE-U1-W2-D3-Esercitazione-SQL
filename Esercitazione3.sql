-- SELECT Count(*) as NumTotOrdini from Orders

-- SELECT Count(*) as NumTotClienti from Customers 

-- SELECT Count (*) as NumClientLondra from Customers Where City = 'London'

-- SELECT  Avg(Freight) as MediaCostoTrasporto from Orders 

-- SELECT AVG(Freight) as MediaCostoTrasportoBOTTM from Orders Where CustomerID = 'BOTTM'

-- SELECT CustomerID, SUM(Freight) as TotSpese from Orders Group By CustomerID

-- SELECT City, Count(CustomerID) as NumTotClientiCittà from Customers Group By City

-- SELECT OrderID, SUM(UnitPrice * Quantity) as TotOrdini from [Order Details] Group By OrderID

-- SELECT SUM(UnitPrice * Quantity) as TotOrdini10248 from [Order Details] where OrderID=10248

-- SELECT CategoryID, COUNT(*) as NumProdottiCensiti from Products Group By CategoryID

-- SELECT ShipCountry, COUNT(*) as NumTotOrdiniPaese from Orders Group By ShipCountry 

-- SELECT ShipCountry, AVG(Freight) as MediaCostoTrasportoPaesi from Orders Group By ShipCountry
