create database SRINU;
use srinu;
create table Teachers(
teacherId int,
teacherName varchar(50),
email varchar(30),
PhoneNumber bigint,
gender varchar(10),
qualification varchar(15),
subjects varchar(20),
salary int,
dateOfBirth varchar(10)
);
insert into Teachers(teacherId,teacherName,email,PhoneNumber,gender,qualification,subjects,salary,dateOfBirth)
values(1000010,"Ramanarayana","ramanarayana@gmail.com",9955661100,"male","M.Tech","Network theory",30000,"11-01-1992");

select*from Teachers;

update Teachers set qualification = 'M.Tech' where teacherName = 'Srinu';
