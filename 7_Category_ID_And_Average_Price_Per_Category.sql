use northwind;
select categoryID, avg(UnitPrice) as AveragePrice
from products
group by CategoryID;