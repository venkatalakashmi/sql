create table student(stid int primary key identity(12,1),stname varchar(30),stcity varchar(30))
insert into student values('a','yadiki')
insert into student values('b','ydp')
insert into student values('c','ycp')
insert into student values('d','himachal')
insert into student values('e','gooty')
insert into student values('f','kadapa')
insert into student values('g','kurnool')
select*from student
create table employee(emid int ,foreign key(emid) references student(stid),emname varchar(30),emcity varchar(30))
insert into student values(12,'h','cool')
insert into student values(13,'i','kerla')
insert into student values(14,'j','america')
insert into student values(15,'k','delhi')
insert into student values(16,'l','vooty')
insert into student values(17,'m','nimana')
insert into student values(18,'n','orgal')
select*from student
alter table employee
drop foreign key FK__employee__emid__72E607DB
