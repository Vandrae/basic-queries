select
ProductID,
ProductName,
UnitPrice,
UnitsInStock,
UnitsOnOrder
from
products
where 
UnitsInStock <1 and
UnitsOnOrder >=1
order by
ProductName 






