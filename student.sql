//Ժϵ��
CREATE TABLE department(
dno INT PRIMARY KEY auto_increment,
dname CHAR(20)
)


//ѧ����
create table student(
	Sno int primary key auto_increment,
	Sname char(10),
	Sex char(2),
	dno INT FOREIGN KEY reference department(dno)
)

