use student;

select concat(FIRST_NAME,' ',LAST_NAME)AS FULL_NAME
 FROM students where GPA between 8.5 and 9.5;