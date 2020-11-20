 -- 5.    For the UIC-Halsted station on the Blue Line, find the average ridership before 
  -- coronavirus restrictions started in Illinois on March 1, 2020.  
  -- Use pattern matching (LIKE) to find the station containing “UIC-Halsted”.  
  -- Round this result to the nearest whole number, and call this column PreCOVIDAvg.  
  -- (HINT: the result is a 1x1 table, March 1st is excluded from the results)

SELECT ROUND(AVG(DailyTotal)) as PreCOVIDAvg
FROM Stations sts
JOIN Riderships r ON r.StationID = sts.StationID 
Where 
	sts.Name LIKE '%UIC%' AND
	r.TheDate < '2020-03-01'
