use student;

select*from(select*FROM students order by STUDENT_ID DESC LIMIT 5)
AS subquery order by STUDENT_ID;