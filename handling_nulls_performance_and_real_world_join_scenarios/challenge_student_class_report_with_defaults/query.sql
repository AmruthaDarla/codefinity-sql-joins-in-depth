-- Write your code here
select s.name as student_name,  coalesce(c.class_name, 'Unassigned') as class_name
from students s left join classes c on s.class_id=c.class_id
order by student_name;