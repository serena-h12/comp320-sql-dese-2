select d.name, e.per_pupil_expenditure, s.exemplary
from districts d join expenditures e on d.id = e.district_id
join staff_evaluations s on d.id = s.district_id
and e.per_pupil_expenditure > (select avg(per_pupil_expenditure) from expenditures)
and s.exemplary > (select avg(exemplary) from staff_evaluations)
order by s.exemplary desc, e.per_pupil_expenditure desc;