use emp_dept;
alter table emp add constraint fk foreign key emp(deptno) references dept(deptno);
