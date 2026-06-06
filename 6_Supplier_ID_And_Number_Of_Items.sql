use northwind;
select SupplierID, count(*) as numberOfItems
from products
group by SupplierID;