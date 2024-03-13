#14.	Display the last name, salary and  Corresponding Grade.

use emp_dept;
select ename, sal,
case
when sal between 0 and 999 then 'A'
when sal between 1000 and 1999 then 'B'
when sal between 2000 and 2999 then 'C'
when sal between 3000 and 3999 then 'D'
else 'E'
end 
as grade
from emp;
