
SELECT
  DISTINCT
  e1.firstName,
  e1.lastName,
  e2.firstName as ManagerFirstName,
  e2.lastName as ManagerLastName
from employee e1
INNER join employee e2
  on e1.managerId = e2.employeeId
-- where e2.firstName is null
  ;

SELECT
count(employeeID)
from employee;