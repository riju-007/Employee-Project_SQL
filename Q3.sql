# 3.	List the Names and salary of the employee whose salary is greater than 1000

use emp_dept;
select ename, sal from emp 
where sal>1000.00
order by sal desc;  