# 12.	Use the Same EMP and DEPT table used in the Case study to Display EMPNAME, SALARY and DEPTNAME in which the employee is working.

use emp_dept;
select emp.ename, emp.sal, dept.dname from emp 
left join dept on emp.deptno = dept. deptno;