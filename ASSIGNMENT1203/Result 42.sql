use student;

select MAJOR,AVG(GPA)AS AVERAGE_GPA FROM students GROUP BY MAJOR;