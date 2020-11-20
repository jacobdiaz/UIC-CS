-- 1. Generate a table containing a nicely formatted list of all stations for all lines. 
-- Label the left column "Color" with the color of the line and the right column "Name" 
-- with the name of the stop. Look carefully at the diagram to see how the tables will need 
-- to be joined to get the line colors and station names. 

-- Generate a table containing a nicely formatted list of all stations for all lines. Label the left column "Color" with
-- the color of the line and the right column "Name" with the name of the stop.

SELECT Color as Color, sta.Name as Name
FROM LineColors lc
JOIN StopDetails sd ON sd.LineID = lc.LineID
JOIN Stops stp ON stp.StopID = sd.StopID 
JOIN Stations sta ON sta.StationID = stp.StationID
GROUP BY Color,sta.StationID
ORDER BY Color, sta.StationID