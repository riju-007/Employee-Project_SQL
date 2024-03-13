# 5.	List Employee Names having I as second character.

use emp_dept;
select ename 
from emp
where ename like ("_I%");