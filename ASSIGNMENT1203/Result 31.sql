use student;

select*FROM students WHERE STUDENT_ID=(SELECT MAX(STUDENT_ID)FROM students);