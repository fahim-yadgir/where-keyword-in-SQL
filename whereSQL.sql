-- create database wherekey;
use wherekey;
-- create table WhereKey(ID int primary key,
-- Name varchar(100),
-- gender enum('female','male','other')
-- ,PhonNO int(50));

-- alter table WhereKey modify PhonNO int(20); 
-- insert into WhereKey (ID,Name,gender,PhonNO)values
-- (101,'fahim','male',738094941);
-- (102,'Zishan','male',963258741),
-- (103,'saihan','male',741085296),
-- (104,'moiz','female',987654321),
-- (105,'saeed','male',78945612),
-- (106,'affan','male',45678912),
-- (107,'ashraf','male',3216549),
-- (108,'saad','male',369852),
-- (109,'snoweee','female',258963),
-- (110,'lussy','female',9258741);
-- alter table WhereKey add column salary int default(12000);
-- select * from WhereKey where gender='male';
-- select * from WhereKey where gender='female';
-- select * from WhereKey where phonNO is null;
-- between is used to show the data between two sets/column and in this i dont have a data to show the relation between two Data
select Name , salary
from wherekey
where ID between 101 AND 107 AND salary > 22000;
--  select * from WhereKey;
