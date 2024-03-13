# 15.	Display the Emp name and the Manager name under whom the Employee 

use emp_dept;
select e.ename as emp_report_to, m.ename as mgr
from emp e left join emp m on e.mgr = m.empno;

