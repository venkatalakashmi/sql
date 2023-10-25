create table data(daid int primary key identity,dadob date,daage int)
insert into data values('2023-06-23',6)
insert into data values('2023-06-22',7)
insert into data values('2023-06-20',11)
insert into data values('2023-06-20',10)
select*from data data 
select*from data  data where daage>8
drop table data	
truncate table data
select*from data order by daage desc,dadob 

