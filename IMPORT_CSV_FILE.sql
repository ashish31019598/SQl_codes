create database fashion;
use fashion;
create  table dress(  Dress_ID int, 
 Style varchar(40) ,
 Price varchar(40),  
 Rating float,  
 Size varchar(40) , 
 Season varchar(40) ,
 NeckLine varchar(40) ,
 SleeveLength varchar(40), 
 waiseline varchar(40) ,
 Material varchar(40) ,
 FabricType varchar(40) ,
 Decoration varchar(40) ,
 Pattern_Type varchar(40),
 Recommendation integer );	
 select * from attributedataset ;



Load Data  Infile
 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/AttributeDataSet.csv' 
into table dress 
fields terminated by ','
enclosed by '"'
lines terminated by '\n'
ignore 1 rows;
show variables like "local_infile";
show variables like "secure_file_priv"; 


show global variables like 'local_infile';
set global local_infile = 1;

show grants;







