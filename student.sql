// ���ϿƼ�ѧԺ
//Ժϵ��
CREATE TABLE department(
dno INT PRIMARY KEY auto_increment,
dname CHAR(20)
)

// ���ϿƼ�ѧԺ
// ���ϿƼ�ѧԺ
// ���ϿƼ�ѧԺ

//ѧ����
create table student(
	Sno int primary key auto_increment,
	Sname char(10),
	Sex char(2),
	dno INT FOREIGN KEY reference department(dno)
)
// ���ϿƼ�ѧԺ
//�γ̱�
CREATE TABLE course(
Cno INT PRIMARY KEY auto_increment,
Cname CHAR(20),
grade int
)