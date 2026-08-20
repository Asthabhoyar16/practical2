Use College_1;
create table University 
(ID int primary key,
Student_name varchar (50),
Department varchar (50),
age int);
insert into University (ID,Student_name,Department,age)
values (1,'Ekalvya','ECE',19),
(2,'Samay','ECE',25),
(3,'Pratham','ECE',22);
select*from University;