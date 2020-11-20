 -- 3.    Filter the stops based on their direction to only the South and 
  -- West-bound stops from your table in step 2, leaving you with only the 
  -- stops in a single direction for the line  In this case, these are the 
 --  Forest Park bound as opposed to the O’Hare bound stops, but you should 
 --  use the direction to make this approach applicable to other lines. 
  -- There should no longer be two stop entries for each station. 
  -- Hint: On the data provided there should be 33 stations.


SELECT Color as Color, stp.Name as Name, stp.Latitude as Latitude, stp.Longitude as Longitude
FROM LineColors lc
JOIN StopDetails sd ON sd.LineID = lc.LineID -- Filter Stop details for only blue line
JOIN Stops stp ON stp.StopID = sd.StopID -- Filter Stops for only blue line
WHERE Color = 'Blue' AND (stp.Direction = 'S' OR stp.Direction = 'W')
ORDER BY stp.StopID