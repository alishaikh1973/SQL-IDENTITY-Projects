create table Product
(
id int primary key identity(101,1),
name varchar(20),
price int
)

insert into Product values('Pencil',20)
insert into Product values('Pen',50)
insert into Product values('Pendrive',500)
select * from Product

