--Deliverable 1



select  e.emp_no,e.first_name,e.last_name,ti.title,ti.from_date,ti.to_date
into retirement_titles
from employees as e
INNER JOIN titles as ti
on (e.emp_no = ti.emp_no)
WHERE (e.birth_date BETWEEN '1952-01-01' AND '1955-12-31')
Order by e.emp_no;



select * from retirement_titles;
select count(*) from retirement_titles;



select distinct on (emp_no)re.emp_no,re.first_name,re.last_name,re.title
into unique_titles
from retirement_titles as re
order by re.emp_no,re.to_date desc; 



select * from unique_titles;
select count(*) from unique_titles;



select count(uni.title) ,uni.title
into retiring_titles
from unique_titles as uni
GROUP BY uni.title
order by count(uni.title) desc;




--Deliverable 2



select distinct on(e.emp_no)  e.emp_no,e.first_name,e.last_name,e.birth_date,de.from_date,de.to_date,ti.title
into mentorship_eligibilty
from employees as e
left JOIN dept_emp AS de
on (e.emp_no = de.emp_no)
left JOIN titles as ti
on (e.emp_no = ti.emp_no)
WHERE (e.birth_date BETWEEN '1965-01-01' AND '1965-12-31')
--and de.to_date = '9999-01-01'
and ti.to_date = '9999-01-01'
Order by e.emp_no ASC;





select count(*) 
from mentorship_eligibilty
where title = 'Senior Staff';

select * from mentorship_eligibilty ;



--Number of eligible employees for mentorship 
select count(me.title) ,me.title
from  mentorship_eligibilty as me
GROUP BY me.title
order by count(me.title) desc;















