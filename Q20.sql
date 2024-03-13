# 20.	 Display Empname who has highest Salary in Each Department.

use emp_dept;
with ranks as (
select emp.ename, emp.sal, emp.deptno, dept.dname,
rank () over (partition by emp.deptno order by emp.sal desc) as sal_rank
from emp 
left join dept on emp.deptno = dept.deptno
) 
select deptno, dname, ename,sal
from ranks where sal_rank = 1;