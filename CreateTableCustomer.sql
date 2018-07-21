create table Customer(

ID int primary key identity(1,1),
FirstName varchar(50),
LastName varchar(50),
Age int,
City varchar(50)
)


insert into Customer (FirstName, LastName, Age, City)
values 
('Aleksandr', 'Golovin', 27, 'Moscow'),
('Artem', 'Dzyuba', 32, 'Saint Petersburg'),
('Igor', 'Akinfeyev', 32, 'Kazan'),
('Denis', 'Cherychev', 35, 'Ekaterinburg'),
('Fedor', 'Smolov', 30, 'Rostov'),
('Alan', 'Dzagoyev', 34, 'Kaliningrad'),
('Sergey', 'Ignashevic', 36, 'Sochi');

select * from Customer