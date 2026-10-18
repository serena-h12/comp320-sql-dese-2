select s.name, e.per_pupil_expenditure, g.graduated
from schools s join graduation_rates g on s.id = g.school_id 
join expenditures e on e.district_id = s.district_id
order by e.per_pupil_expenditure desc, s.name asc;