# 11.	List average monthly salary for each job within each department   

use emp_dept;
select dept.deptno, emp.job, avg(emp.sal) as avg_salary 
from emp left join dept on emp.deptno = dept.deptno
group by dept.deptno, emp.job;