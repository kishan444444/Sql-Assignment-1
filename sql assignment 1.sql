create database assignment1 ;

use assignment1;

create table assignment_info(ID int,Technology varchar(40));
insert into assignment_info values(1,"DS"),(1,"Tableau"),(1,"SQL"),(2,"R"),(2,"POWER IB"),(1,"PYTHON");
SELECT * FROM assignment_info;

create table assignment_info2(PRODUCT_ID INT,PRODUCT varchar(30));
 insert into assignment_info2 values(1001,'vlog'),(1002,'youtube'),(1003,'education');
 select * from assignment_info2;

create table assignment_info3(USERID INT,PRODUCT_ID INT,Liked_date date);
select * from assignment_info3;
INSERT INTO assignment_info3 values(1,1001,"2023/08/19"),(3,1003,"2023/01/18");
SELECT PRODUCT_ID FROM assignment_info2 except select PRODUCT_ID from assignment_info3;