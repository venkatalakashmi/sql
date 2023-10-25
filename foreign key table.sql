create table customer(cuid int primary key identity,cudob date,cuage int)
insert into customer values('2023-06-23',35)
insert into customer values('2023-06-22',34)
insert into customer values('2023-06-20',33)
insert into customer values('2023-06-20',32)
select*from customer
create table product(poid int,podob date,poname varchar(20),foreign key(poid) references customer(cuid))
insert into product values(1,'2302-01-30','ni')
insert into product values(2,'4402-01-23','mi')
insert into product values(4,'2202-01-26','ab')
insert into product values(3,'4402-01-23','bc')
select*from product
alter table product 
drop constraint FK__product__poid__1446FBA6