/* Write your T-SQL query statement below */
select 
e.name,b.bonus
from
    employee e
left join bonus b



on 
    e.empid=b.empid 
    where
 ISNULL(b.bonus, 0)<1000
