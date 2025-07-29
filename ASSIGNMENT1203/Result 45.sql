use student;

select*from students where GPA=(select GPA FROM students where STUDENT_ID=201);