use emp_dept;
CREATE TABLE JobGrades (
    grade CHAR(1) PRIMARY KEY,
    lowest_sal INT,
    highest_sal INT
);

INSERT INTO JobGrades (grade, lowest_sal, highest_sal) VALUES
('A', 0, 999),
('B', 1000, 1999),
('C', 2000, 2999),
('D', 3000, 3999),
('E', 4000, 5000);

select * from JobGrades;