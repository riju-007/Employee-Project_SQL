# 6.	List Employee Name, Salary, Allowances (40% of Sal), P.F. (10 % of Sal) and Net Salary. Also assign the alias name for the columns

use emp_dept;
select ename, sal, ((sal*40)/100) as allowances, ((sal*10)/100) as pf, 
(sal + ((sal*40)/100) + ((sal*10)/100)) as net_salary
from emp 
order by (sal + ((sal*40)/100) + ((sal*10)/100)) desc;
