use student;

select MAJOR,COUNT(STUDENT_ID)AS HIGH_GPA_COUNT
FROM students where GPA>7.5
group by MAJOR;