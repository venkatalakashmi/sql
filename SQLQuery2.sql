create table hotel(emid int,emname varchar(60))
insert into hotel values(1,'kal')
insert into hotel values(2,'gh')
insert into hotel values(3,'gh')
update hotel set emid=5, emname='nave' where emid=3
update hotel set emid=6, emname='nave' where emid=1
select*from hotel
delete from hotel where emid in(1,3)
drop table hotel