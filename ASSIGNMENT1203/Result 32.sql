use student;

select*FROM students where STUDENT_ID=(select MIN(STUDENT_ID)FROM students);