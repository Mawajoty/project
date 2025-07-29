use student;

select max(GPA) from students where 
GPA NOT IN(SELECT MAX(GPA)FROM students);