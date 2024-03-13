# 16.	Display Empname and Total sal where Total Sal (sal + Comm)

use emp_dept;
select ename, (sal + coalesce(comm,0)) as total_sal
from emp 
order by (sal + coalesce(comm,0));