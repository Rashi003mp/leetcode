/* Write your T-SQL query statement below */
select 
	w2.id
FROM 
	Weather W1
JOIN 
	Weather W2
ON 
	DATEDIFF(day,w1.recordDate,w2.recordDate)=1
where 
	W2.temperature  > W1.temperature ;