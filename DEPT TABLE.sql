use emp_dept;
create table dept(
deptno int primary key,
dname varchar(255),
loc varchar(255)
);
insert into dept values (10,'OPERATIONS','BOSTON');
insert into dept values (20,'RESEARCH','DALLAS');
insert into dept values (30,'SALES','CHICAGO');
insert into dept values (40,'ACCOUNTING','NEW YORK');

SELECT * FROM emp_dept.dept;