create table Orders(

OrderID int primary key identity(1,1),
ProductID int,
CustomerID int,
OrderDate Datetime
)

select * from Orders
select * from Customer
select * from Products

insert into Orders(ProductID, CustomerID, OrderDate)
values
(2,5, GETDATE());

alter table Orders add foreign key (CustomerID) references Customer(ID);
alter table Orders add foreign key (ProductID) references Products(ID);