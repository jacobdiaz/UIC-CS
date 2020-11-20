-- Generate a table containing a nicely formatted list of all stations for all lines. Label the left column "Color" with
-- the color of the line and the right column "Name" with the name of the stop.
CREATE TABLE Proj2_01(
SELECT DISTINCT Color as Color, sta.Name as Name
FROM LineColors lc
JOIN StopDetails sd ON sd.LineID = lc.LineID
JOIN Stops stp ON stp.StopID = sd.StopID 
JOIN Stations sta ON sta.StationID = stp.StationID
ORDER BY Color, StationID
)