// 河南科技学院
//院系表
CREATE TABLE department(
dno INT PRIMARY KEY auto_increment,
dname CHAR(20)
)

// 河南科技学院
// 河南科技学院
// 河南科技学院

//学生表
create table student(
	Sno int primary key auto_increment,
	Sname char(10),
	Sex char(2),
	dno INT FOREIGN KEY reference department(dno)
)
// 河南科技学院
//课程表
CREATE TABLE course(
Cno INT PRIMARY KEY auto_increment,
Cname CHAR(20),
grade int
)