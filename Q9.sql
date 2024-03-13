# 9.	How many jobs are available in the Organization ?

use emp_dept;
select count(distinct(job)) as total_designations
from emp; 