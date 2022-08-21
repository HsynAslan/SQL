select * from products

select ProductID as ID,ProductName as Name from Products

select p.ProductName, p.UnitPrice*p.UnitsInStock as Total from Products p

select p.ProductName +  ' & ' + p.QuantityPerUnit from products p

select * from products where UnitsInStock=0 and UnitsOnOrder>0

select * from products where not ProductName='Chai' and UnitsInStock=0

select * from products order by ProductName desc

select * from products order by UnitPrice asc ,ProductName desc

select * from products where ProductName like 'Ch%'

select * from products where UnitPrice between 10 and 46 order by UnitPrice

Select * from products where CategoryID in (1,2)

