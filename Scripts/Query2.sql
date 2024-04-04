SELECT
e.employeeId,
e.firstName,
e.lastName,
e.title,
e.startDate
from employee e
left join sales s
  on e.employeeID = s.employeeID
where 1=1
and e.title = 'Sales Person'
and s.employeeId is  Null
;
