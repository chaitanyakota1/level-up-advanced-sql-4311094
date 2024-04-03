SELECT

e.employeeId,
e.firstName,
e.lastName
from employee e
left join sales s
  on e.employeeID = s.employeeID
where s.employeeId is  Null;


