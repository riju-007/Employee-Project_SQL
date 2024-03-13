# create emp table

create database Emp_Dept;
use Emp_Dept;
create table emp(
empno int primary key,
ename varchar(30),
job varchar(50) default "clerk",
mgr int,
hiredate date,
sal float,
comm float,
deptno int
);
insert into emp values (7369, "SMITH", "CLERK", 7902, '1890-12-17', 800.00, null, 20);
insert into emp values (7499, "ALLEN", "SALESMAN", 7698, '1981-02-20', 1600.00, 300.00, 30);
insert into emp values (7521, "WARD", "SALESMAN", 7698, '1981-02-22', 1250.00, 500.00, 30);
insert into emp values (7566, "JONES", "MANAGER", 7839, '1981-04-02', 2975.00, null, 20);
insert into emp values (7654, "MARTIN", "SALESMAN", 7698, '1981-09-28', 1250.00, 1400.00, 30);
insert into emp values (7698, "BLAKE", "MANAGER", 7839, '1981-05-01', 2850.00, null, 30);
insert into emp values (7782, "CLARK", "MANAGER", 7839, '1981-06-09', 2450.00, null, 10);
insert into emp values (7788, "SCOTT", "ANALYST", 7566, '1987-04-19', 3000.00, null, 20);
insert into emp values (7839, "KING", "PRESIDENT", null, '1981-11-17', 5000.00, null, 10);
insert into emp values (7844, "TURNER", "SALESMAN", 7698, '1981-09-08', 1500.00, 0.00, 30);
insert into emp values (7876, "ADAMS", "CLERK", 7788, '1987-05-23', 1100.00, null, 20);
insert into emp values (7900, "JAMES", "CLERK", 7698, '1981-12-03', 950.00, null, 30);
insert into emp values (7902, "FORD", "ANALYST", 7566, '1981-12-03', 3000.00, null, 20);
insert into emp values (7934, "MILLER","CLERK", 7782, '1982-01-23', 1300.00, null, 10);

SELECT * FROM emp_dept.emp;
