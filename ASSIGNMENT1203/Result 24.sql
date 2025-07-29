use student;

select s1.*from students s1,students s2 where s1.GPA=s2.GPA and s1.STUDENT_ID=s2.STUDENT_ID;