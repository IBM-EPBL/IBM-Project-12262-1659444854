create database user_details
use user_details
create table details
(
userID int primary key,
username varchar(50),
password varchar(50),
email varchar(50),
rollno int
)
insert into details values (1,'Garishma','garishma1','garishma@gmail.com',165988876542);
insert into details values (2,'Bhoomika','Bhoomika2','bhoomika@gmail.com',165944485486);
insert into details values (3,'Dharshini','Dharshini3','dharsini@gmail.com',16595556743);
insert into details values (4,'Amirtha','Amirtha4','amirtha@gmail.com',165499814665);
select * from details
