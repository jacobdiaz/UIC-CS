-- 2.    Generate a table of all the stops and stop information for the stops on the Blue line.  Include all stops on that line, and the coordinates of each stop. 
-- Remember that there will generally be two stops (in either direction) for each station.

SELECT DISTINCT Color as Color, stp.Name as Name, stp.Latitude as Latitude, stp.Longitude as Longitude
FROM LineColors lc
JOIN StopDetails sd ON sd.LineID = lc.LineID -- Filter Stop details for only blue line
JOIN Stops stp ON stp.StopID = sd.StopID -- Filter Stops for only blue line
WHERE lc.Color= 'Blue'
ORDER BY stp.StopID