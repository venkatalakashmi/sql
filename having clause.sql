create table emp (id int primary key,name varchar(50),salary decimal(10, 2),age int,country varchar(10));
insert into emp values(1,'hn Doe', 600, 30, 'USA')
insert into emp values(2, 'Alice Smith', 5, 28, 'USA')
insert into emp values(3, 'Bob Johnson', 6, 32, 'Canada')
insert into emp values(4, 'Ella Brown', 4, 29, 'Canada')
insert into emp values(5, 'Liam Davis', 5, 27, 'UK')
insert into emp values(6,'ohn Doe', 6, 30, 'USA')
insert into emp values(7,'Alice Smith', 0, 28, 'USA')
select*from emp
select country,count(age) from emp
group by country
having count(age)>10 
--it wont give output because the total count should be grater than 10 and the value of age it will give the output
