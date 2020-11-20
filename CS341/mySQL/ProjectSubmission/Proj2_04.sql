-- 4. Generate a table that shows the average # of riders per day for each station from question 3. You will need to use the Riderships table which contains the total number of prople who entered the station on that day as the source of ridership data for this query.  
-- Round the result to the nearest whole number, and call that column AvgRides.
SELECT 
	sta.Name as Name,
    ROUND(AVG(DailyTotal)) as AvgRides
FROM LineColors lc
JOIN StopDetails sd ON sd.LineID = lc.LineID -- Filter Stop details for only blue line
JOIN Stops stp ON stp.StopID = sd.StopID -- Filter Stops for only blue line
JOIN Stations sta ON sta.StationID = stp.StationID
JOIN Riderships ships ON ships.StationID = sta.StationID
WHERE Color = 'Blue' AND (stp.Direction = 'S' OR stp.Direction = 'W')
GROUP by sta.StationID
ORDER BY sta.StationID