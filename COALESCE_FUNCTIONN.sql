use airline;
CREATE TABLE emp_contact (
id int,
firstname VARCHAR(50) NOT NULL,
lastname VARCHAR(50) NOT NULL,
relationship VARCHAR(60),
homenumber VARCHAR(25),
worknumber VARCHAR(25),
personalnumber VARCHAR(25)
);
-- Next, we will add data into this table as below:
INSERT INTO emp_contact (id, firstname, lastname, relationship, homenumber,
 worknumber, personalnumber)
VALUES (1, 'Luisa', 'Huges', 'Wife', NULL, '920,176,1456', '928,132,2967'),
(2, 'Paul', 'Ward', 'spouse', NULL, NULL, '982,132,2867'),
(3, 'Rose', 'Huges', 'Daughter', NULL, NULL, NULL);


select * from emp_contact;
select concat(firstname,'',lastname)as fullname,relationship,
coalesce(homenumber,worknumber,personalnumber) as phone
from emp_contact;

select concat(firstname,'',lastname)as fullname,relationship,
case 
when homenumber is not null then homenumber
when worknumber is not null then worknumber
when personalnumber is not null then personalnumber
else 'NA'
end phone
from emp_contact;


