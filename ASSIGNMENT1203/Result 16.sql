 use student;
 
 select MAJOR,COUNT(MAJOR) from students group by MAJOR order by COUNT(MAJOR) DESC;