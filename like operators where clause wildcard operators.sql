create table empl (id int primary key,name varchar(50),salary decimal(10, 2),age int,country varchar(10));
insert into empl values(1,'nivi', 600, 30, 'USA')
insert into empl values(2, 'naveen', 5, 28, 'USA')
insert into empl values(3, 'sri', 6, 32, 'Canada')
insert into empl values(4, 'carr', 4, 29, 'Canada')
insert into empl values(5, 'drive', 5, 27, 'UK')
insert into empl values(6,'sat', 6, 30, 'USA')
insert into empl values(7,'down', 0, 28, 'USA')
select*from empl
select*from empl where name like 'n_v_%'
select*from empl where name like 'n__%'
select*from empl where name like '__%'
select*from empl where name like '%%'
select*from empl where name like '_r_'
select*from empl where name like '___n'

