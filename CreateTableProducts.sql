create table Products(

ID int primary key identity(1,1),
ProductName varchar(50),
Price float
)

select * from Products

insert into Products(ProductName, Price)
values
('Football', 5.95),
('Baseball', 15.95),
('Tennisball', 9.95),
('BasketBall', 13.95);