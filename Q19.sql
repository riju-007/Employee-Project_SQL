# 19.	Display Top 3 Empnames based on their Salary

use emp_dept;
select ename
from  emp
order by sal desc
limit 3;