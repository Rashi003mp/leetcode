/* Write your T-SQL query statement below */
select EmployeeUNI.unique_id,Employees.name 
from  EmployeeUNI
right join  Employees on employees.id = EmployeeUNI.id
 