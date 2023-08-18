create database ProductInventoryDB;
use ProductInventoryDB;

create table Products (
    ProductId int primary key,
    ProductName nvarchar(255),
    Price decimal(18, 2),
    Quantity int,
    MfDate Date,
    ExpDate Date
)

insert into Products values(1,'Oil',200,10,'09/11/2021','09/11/2025')

select * from Products