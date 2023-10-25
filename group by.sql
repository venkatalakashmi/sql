create table employees (id int primary key,name varchar(50),salary decimal(10, 2),age int,country varchar(10));
insert into employees values(1,'hn Doe', 600, 30, 'USA')
insert into employees values(2, 'Alice Smith', 5, 28, 'USA')
insert into employees values(3, 'Bob Johnson', 6, 32, 'Canada')
insert into employees values(4, 'Ella Brown', 4, 29, 'Canada')
insert into employees values(5, 'Liam Davis', 5, 27, 'UK')
insert into employees values(6,'ohn Doe', 6, 30, 'USA')
insert into employees values(7,'Alice Smith', 0, 28, 'USA')
select country,count(age) from employees where id>3
group by country
drop table employees
select count(salary) from employees