SELECT 
    emp.ename,
    emp.sal,
    JobGrades.grade
FROM emp
LEFT JOIN JobGrades ON emp.sal BETWEEN JobGrades.lowest_sal AND JobGrades.highest_sal;
