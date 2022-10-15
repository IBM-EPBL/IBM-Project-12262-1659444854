create database user_details
use user_details 
create table team
(
userID int primary key,
username varchar(50),
password varchar(50),
email varchar(50),
rollno int
)
insert into team values (1,'Garishma','Garishma1','Garishma@gmail.com',165988876542);
insert into team values (2,'Bhoomika','Bhoomika2','Bhoomika@gmail.com',1659444854);
insert into team values (3,'Dharshini','Dharshini3','Dharshini@gmail.com',16595556743);
insert into team values (4,'Amirtha','Amirtha4','Amirtha@gmail.com',165499814665);
select*from team
delete from team where userID=4
update team set username='Saran' where userID=4
