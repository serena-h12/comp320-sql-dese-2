select d.name, e.per_pupil_expenditure from districts d 
join expenditures e on d.id = e.district_id 
order by e.per_pupil_expenditure desc limit 10;