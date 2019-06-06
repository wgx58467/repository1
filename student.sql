//院系表
CREATE TABLE department(
dno INT PRIMARY KEY auto_increment,
dname CHAR(20)
)


//学生表
create table student(
	Sno int primary key auto_increment,
	Sname char(10),
	Sex char(2),
	dno INT FOREIGN KEY reference department(dno)
)

CREATE TABLE course(
Cno INT PRIMARY KEY auto_increment,
Cname CHAR(20)
)