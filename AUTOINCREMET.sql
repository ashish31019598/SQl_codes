create database airline;
use airline;
create table ak_airline
(id int auto_increment primary key, name varchar(90)
)
auto_increment = 200;
insert into ak_airline (name) values ("air asia");
insert into ak_airline (name) values ("spice jet");
insert into ak_airline (name) values ("vistara");
insert into ak_airline (name) values ("air india");
insert into ak_airline (name) values ("go airways");
select * from ak_airline;
select last_insert_id ();

alter table ak_airline  auto_increment = 300;
insert into ak_airline (name) values ("deccan air");
insert into ak_airline (name) values ("assam air");
insert into ak_airline (name) values ("british airways");
insert into ak_airline values ("0","american air");
insert into ak_airline  values (null,"go airways");
insert into ak_airline  values ("150",  "spain airways");
insert into ak_airline (name) values ("goa airways");
insert into ak_airline  values ("310","go airways");
insert into ak_airline (name) values ("luthansa airways");
select * from ak_airline;
select last_insert_id ();
## for deleting we have to run this code first##
set sql_safe_updates =0;
delete from ak_airline;





