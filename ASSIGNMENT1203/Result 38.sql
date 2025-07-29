use student;

select FIRST_NAME,GPA FROM students where GPA=(select MAX(GPA)FROM students);