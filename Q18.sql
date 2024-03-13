# 18.	Display Empname , Rank of sal in Organisation , Rank of Sal in their department

use emp_dept;
select emp.ename, rank() over(order by emp.sal desc) as Org_rank,
rank() over(partition by emp.deptno order by emp.sal desc) as Dept_rank
from emp left join dept on emp.deptno = dept.deptno; 