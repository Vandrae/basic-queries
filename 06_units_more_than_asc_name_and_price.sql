select
ProductID,
ProductName,
UnitPrice,
UnitsInStock
from
products
where 
UnitsInStock >= 100
order by
UnitPrice asc,
ProductName asc






