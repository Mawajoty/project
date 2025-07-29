use student;

SELECT MAJOR,MAX(GPA) AS MAXGPA FROM students group by MAJOR;