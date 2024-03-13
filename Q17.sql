# 17.	Display Empname and Sal whose empno is a odd number

use emp_dept;
select ename, sal
from emp 
where empno%2 != 0;