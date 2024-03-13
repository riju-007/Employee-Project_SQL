# 4.	List the details of the employees who have joined before end of September 81.

use emp_dept;
select * 
from emp 
where hiredate < "1981-09-30";