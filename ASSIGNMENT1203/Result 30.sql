use student;

select MAJOR,count(MAJOR)AS ALL_MAJOR FROM students group by MAJOR;