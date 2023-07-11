Create database fashion;

use fashion;

Create Table dress(
Dress_ID int,
Style Varchar (30),
Price Varchar (30),
Rating decimal(10,5),
Size Varchar (30),
Season Varchar (30),
NeckLine Varchar (30),
SleeveLength Varchar (30),
waiseline Varchar (30),
Material Varchar (30),
FabricType Varchar (30),
Decoration Varchar (30),
Pattern_Type Varchar (30),
Recommendation int);

Load Data local Infile
"D:/Datasets/AttributeDataSet.csv" -- use your file path
into table dress1
fields terminated by ','
enclosed by '"'
lines terminated by '\n'
ignore 1 rows;

select * from dress;

AFTER to allow local server we use code,

SHOW GLOBALVARIABLES LIKE 'LOCAL_INFILE'; --we have run these command seperatly first this
SET GLOBAL local_infile = 1;  -- secound this

After click the home button

1-click right on login portal 
2-click on edit
3-go to advance option
4-write a code after first line in the white box if  this code is not present there -- OPT_LOCAL_INFILE = 1
5- Close both page and again open mysql app
6- final arrangmets are -- 

Load Data  Infile
'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/AttributeDataSet.csv' 
into table dress 
fields terminated by ','
enclosed by '"'
lines terminated by '\n'
ignore 1 rows;









