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

Select count(*) as [Urun Sayisi] from Products
Select count(ProductName) from Products
Select count(*) from Customers

select Min(UnitPrice) from Products
select Max(UnitPrice) from Products
select Avg(UnitPrice) from Products
select Sum(UnitPrice* Quantity) as Kazanc from [Order Details]
select rand()

select left('Huseyin Aslan', 5)			 
select left(ProductName,3) from Products
-- right, len, lower, upper

select trim('	Huseyin Aslan	') -- bas ve sondaki spacelari atiyor
select trim(ProductName) from Products where trim(ProductName) = 'Chai'
-- rtrim sagdaki boslugu atmaya yarar
-- ltrim soldaki boslugu atmaya yarar

select reverse('Huseyin Aslan')

select CHARINDEX('As','Huseyin Aslan',3) -- 3 dersek 'seyin Aslan' dan aramaya basliyacak 
select ProductName from Products where CHARINDEX(' ', ProductName,1)>0

select REPLACE('Huseyin Aslan',' ','_')

select SUBSTRING('Huseyin Aslan',1,5)

select ASCII('A')
select char(65)

