CREATE TABLE student(STDROLLN0 varchar(30),stdname varchar(30),
subject varchar(30);
insert into student(stdrolln0,stdname,marks)
values('1','navya','80');
insert into stdinformation(stdrolln0,stdname,marks)
values('2','sai','90');
insert into stdinformation(stdrolln0,stdname,marks)
values('3','charan','70');
select*from student;
CREATE TABLE stdinformation(stdrolln0 varchar(30),stdaddress varchar(30),
stdsurname varchar(30));
insert into stdinformation(stdrolln0,stdaddress,stdsurname)
values('1','khammam','bommisetty');
insert into stdinformation(stdrolln0,stdaddress,stdsurname)
values('2','hyderabad','donthamsetty');
insert into stdinformation(stdrolln0,stdaddress,stdsurname)
values('3','warangal','bommisetty');
select*from stdinformation;
select student.stdname,student.marks,
stdinformation.stdaddress,stdinformation.stdsurname from  
student  INNER JOIN stdinformation
 ON 
student.stdrolln0=stdinformation.stdrolln0;
select student.stdname,student.MARKS,
stdinformation.stdaddress,stdinformation.stdsurname from  
student  LEFT JOIN stdinformation
 ON 
student.stdrolln0=stdinformation.stdrolln0;
select student.stdname,student.MARKS,
stdinformation.stdaddress,stdinformation.stdsurname from  
student  RIGHT JOIN stdinformation
 ON 
student.stdrolln0=stdinformation.stdsurname;
select student.stdname,student.MARKS,
stdinformation.stdaddress,stdinformation.stdsurname from  
student  full JOIN stdinformation
 ON 
student.stdrolln0=stdinformation.stdrolln0;

