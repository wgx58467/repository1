// 河南科技学院
//院系表
//院系

CREATE TABLE department(
dno INT PRIMARY KEY auto_increment,
dname CHAR(20),
phone char(20)
)
/*  
11111111111111111111111111111
22222222222222222222222222222
333333333333333333333333333333
4444444444444444444444444444444
*/

ffgfgfgfgf沟沟壑壑
共和国工会就换个环境

很关键
// 河南科技学院
// 河南科技学院
// 河南科技学院

//学生表
//学生
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