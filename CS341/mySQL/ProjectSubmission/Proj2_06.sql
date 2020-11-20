-- 6.   Find the average ridership after restrictions began 
-- (March 1 2020 – most recent date available) for the same station. 
-- Round this result to the nearest whole number, and call this column PostCOVIDAvg.  
-- (HINT: the result is a 1x1 table, March 1st is included in the results)

SELECT ROUND(AVG(DailyTotal)) as PostCOVIDAvg
FROM Stations sts
JOIN Riderships r ON r.StationID = sts.StationID 
Where 
	sts.Name LIKE '%UIC%' AND
	r.TheDate >= '2020-03-01'
