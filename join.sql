create table depo(deid int primary key,dename varchar(20),deage int,decountry varchar(50))
insert into depo values(2, 'naveen', 5,'USA')
insert into depo values(3, 'sri', 6,'Canada')
insert into depo values(4, 'carr', 4,'Canada')
insert into depo values(10, 'drive', 5,'UK')
insert into depo values(6,'sat', 6,'USA')
insert into depo values(7,'down', 0,'USA')
insert into depo values(8,'down', 0,'USA')
insert into depo values(9,'down', 0,'USA')
select*from depo
create table emplo(emid int,emname varchar(20),emroll int,emcountry varchar(40))
insert into emplo values(2, 'naveen',28, 'USA')
insert into emplo values(4, 'sri',32, 'Canada')
insert into emplo values(3, 'carr',29, 'Canada')
insert into emplo values(11, 'drive',27, 'UK')
insert into emplo values(6,'sat', 6,'USA')
insert into emplo values(10,'down',28, 'USA')
select*from emplo
select*from depo
left outer join emplo
on(depo.deid=emplo.emid)
select*from depo
right outer join emplo
on(depo.deid=emplo.emid)
select*from depo
full outer join emplo
on(depo.deid=emplo.emid)
select*from depo 
natural join emplo  --inanother app
select*from depo
cross join emplo
select*from depo
inner join emplo
where depo.deid=emplo.emid ---in another app
