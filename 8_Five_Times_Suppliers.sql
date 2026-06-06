use northwind;
select supplierID, count(*) as numberOfItems
from products
group by supplierID
having count(*) >= 5;