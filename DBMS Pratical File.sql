use company;
Create table student(Roll_no int primary key, dateofbirth date);
insert into student (Roll_no,dateofbirth) values (1,"2001-01-08"),
(2,"2022-01-08"),
(3,"2023-01-08"),
(4,"2025-01-08")
;
select * from student;
drop table student;
select year(dateofbirth) from student;

select * from student
where year(dateofbirth)=year(now());

alter table student add column age int default(20);
alter table student drop column age;

create table Emp2 As select * from Employee
where 1=0;

select * from Emp2;
