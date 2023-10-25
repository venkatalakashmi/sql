create table employ (id int primary key,name varchar(50),salary decimal(10, 2),age int,country varchar(10));
insert into employ values(1,'hn Doe', 600, 30, 'USA')
insert into employ values(2, 'Alice Smith', 5, 28, 'USA')
insert into employ values(3, 'Bob Johnson', 6, 32, 'Canada')
insert into employ values(4, 'Ella Brown', 4, 29, 'Canada')
insert into employ values(5, 'Liam Davis', 5, 27, 'UK')
insert into employ values(6,'ohn Doe', 6, 30, 'USA')
insert into employ values(7,'Alice Smith', 0, 28, 'USA')
update employ set salary=salary+(salary*3) where salary=5
select*from employ 
delete from employ where id=3
select sum(salary) from employ
select min(salary) from employ
select max(salary) from employ
select avg(salary) from employ