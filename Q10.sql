# 10. Determine total payable salary of salesman category 

use emp_dept;
select sum(sal) as total_salary
from emp
where job="SALESMAN";