// ���ϿƼ�ѧԺ
//Ժϵ��
//Ժϵ

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

ffgfgfgfgf��������
���͹�����ͻ�������

�ܹؼ�
// ���ϿƼ�ѧԺ
// ���ϿƼ�ѧԺ
// ���ϿƼ�ѧԺ

//ѧ����
//ѧ��
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