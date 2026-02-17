-- create database agregate;
use agregate;

-- create table students(ID int primary key,
-- Name varchar(100) not null,
-- gender enum('female','male','other') not null
-- ,PhonNO int(50)unique not null);

-- alter table students modify PhonNO int(20); 
-- insert into students (ID,Name,gender,PhonNO)values
-- (101,'fahim','male',738094941),
-- (102,'Zishan','male',963258741),
-- (103,'saihan','male',741085296),
-- (104,'moiz','female',987654321),
-- (105,'saeed','male',78945612),
-- (106,'affan','male',45678912),
-- (107,'ashraf','male',3216549),
-- (108,'saad','male',369852),
-- (109,'snoweee','female',258963),
-- (110,'lussy','female',9258741);

-- alter table students add salary int default 5000;
-- update students set salary= salary+9635 where ID in (103,107);


select * from students;

select sum(salary) from students; 
-- select gender,avg(salary) from students group by gender;
-- select name ,length(name) from students;
-- select count(*) from students where gender = "male";
-- select max(salary),min(salary) from students ;