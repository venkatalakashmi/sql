create table assen(id int, city varchar(20))
insert into assen values(11,'ai')
insert into assen values(3,'bi')
insert into assen values(8,'ci')
insert into assen values(5,'di')
insert into assen values(9,'bi')
insert into assen values(10,'ci')
select*from assen where id=9 and city='bi' 
select*from assen where id=9 or city='bi' or id=5
select*from assen where not id=5 and not city='bi'
select*from assen where not id=5 or not city='bi'
drop table assen 