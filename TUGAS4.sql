use sampel_university;

SELECT student.name, department.dept_name
from student
join department
on student.dept_name = department.dept_name

select student.name, department.dept_name, tot_cred
from student
join department
on student.dept_name = department.dept_name
where student.tot_cred > 100

select student.name as student_name, instructor.name as instructor_name, student.dept_name, instructor.dept_name
from student
join department on student.dept_name = department.dept_name
join instructor on instructor.dept_name = department.dept_name