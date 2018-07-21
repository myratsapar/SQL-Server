select * from Orders /*Select  line by line to Execute*/
select * from Products
select * from Customer

select * from Orders inner join Products on Orders.ProductID = Products.ID

select * from Orders as o inner join Products as p on o.ProductID = p.ID

select * from Orders o inner join Products p on o.ProductID = p.ID

select o.OrderDate, p.ProductName, p.Price, c.FirstName, c.LastName, c.Age, c.City from Orders o inner join Products p on o.ProductID = p.ID inner join Customer c on o.ProductID = c.ID

select sum(p.Price) as Total from Orders o inner join Products p on o.ProductID = p.ID

select c.LastName, sum(p.Price) 
from Orders o inner join Products p on o.ProductID = p.ID inner join Customer c on o.ProductID = c.ID 
group by c.LastName

select c.LastName, p.ProductName, sum(p.Price) as Total
from Orders o inner join Products p on o.ProductID = p.ID inner join Customer c on o.ProductID = c.ID 
group by c.LastName, p.ProductName

select c.City, sum(p.Price) as Total, avg(p.Price) as Ave
from Orders o inner join Products p on o.ProductID = p.ID inner join Customer c on o.ProductID = c.ID 
group by c.City

/*21-Jul-18 6:50 PM*/