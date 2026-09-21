use college;
create table student11
(id int,
name varchar(50),
marks int,
age int,
course varchar(40)

);

insert into student11
(id,name,marks,age,course)
values
(1,'sweety',85,22,'mca'),
(2,'anju',90,23,'mca'),
(3,'neha',75,24,'mca'),
(4,'priya',95,23,'mca'),
(5,'tripti',85,23,'mca');

select*from student11;
where age>18;