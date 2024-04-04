select 
  c.customerId,
  c.firstName,
  c.lastName,
  s.salesId,
  s.salesAmount
from sales s
full join customer c
  on s.customerId = c.customerId
  ;