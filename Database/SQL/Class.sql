drop table Student;
drop table Course;
drop table Teacher;
drop table SC;

-- ѧ���� Student
create table Student(SId varchar(10),Sname varchar(10),Sage date,Ssex varchar(10));
insert into Student values('01' , '����' , '1990-01-01' , '��');
insert into Student values('02' , 'Ǯ��' , '1990-12-21' , '��');
insert into Student values('03' , '���' , '1990-12-20' , '��');
insert into Student values('04' , '����' , '1990-12-06' , '��');
insert into Student values('05' , '��÷' , '1991-12-01' , 'Ů');
insert into Student values('06' , '����' , '1992-01-01' , 'Ů');
insert into Student values('07' , '֣��' , '1989-01-01' , 'Ů');
insert into Student values('09' , '����' , '2017-12-20' , 'Ů');
insert into Student values('10' , '����' , '2017-12-25' , 'Ů');
insert into Student values('11' , '����' , '2012-06-06' , 'Ů');
insert into Student values('12' , '����' , '2013-06-13' , 'Ů');
insert into Student values('13' , '����' , '2014-06-01' , 'Ů');


-- ��Ŀ�� Course
create table Course(CId varchar(10),Cname varchar(10),TId varchar(10));
insert into Course values('01' , '����' , '02');
insert into Course values('02' , '��ѧ' , '01');
insert into Course values('03' , 'Ӣ��' , '03');


-- ��ʦ�� Teacher
create table Teacher(TId varchar(10),Tname varchar(10));
insert into Teacher values('01' , '����');
insert into Teacher values('02' , '����');
insert into Teacher values('03' , '����');


-- �ɼ��� SC
create table SC(SId varchar(10),CId varchar(10),score decimal(18,1));
insert into SC values('01' , '01' , 80);
insert into SC values('01' , '02' , 90);
insert into SC values('01' , '03' , 99);
insert into SC values('02' , '01' , 70);
insert into SC values('02' , '02' , 60);
insert into SC values('02' , '03' , 80);
insert into SC values('03' , '01' , 80);
insert into SC values('03' , '02' , 80);
insert into SC values('03' , '03' , 80);
insert into SC values('04' , '01' , 50);
insert into SC values('04' , '02' , 30);
insert into SC values('04' , '03' , 20);
insert into SC values('05' , '01' , 76);
insert into SC values('05' , '02' , 87);
insert into SC values('06' , '01' , 31);
insert into SC values('06' , '03' , 34);
insert into SC values('07' , '02' , 89);
insert into SC values('07' , '03' , 98);