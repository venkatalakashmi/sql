create table datadefinifion(daid int primary key identity,dadob date,daage int)
insert into datadefinifion values('2023-06-23',6,'ni')
insert into datadefinifion values('2023-06-22',7,'ki')
insert into datadefinifion values('2023-06-20',9,'mz')
insert into datadefinifion values('2023-06-20',10,'jh')
select*from datadefinifion
alter table datadefinifion add name varchar(30)
ALTER TABLE datadefinifion RENAME COLUMN daage to danumber
drop table datadefinifion
alter table datadefinifion modify column name varchar(20)
