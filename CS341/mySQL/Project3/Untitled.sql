
SELECT Color as Color, stp.Name as Name, stp.Latitude as Latitude, stp.Longitude as Longitude
FROM LineColors lc
JOIN StopDetails sd ON sd.LineID = lc.LineID -- Filter Stop details for only blue line
JOIN Stops stp ON stp.StopID = sd.StopID -- Filter Stops for only blue line
WHERE lc.Color= 'Blue' AND 
stp.Name LIKE '%Forest Pk-BOUND%' OR 
stp.Name LIKE '%Forest Park (Terminal Arrival)%' OR
stp.Name LIKE '%Harlem (Forest Pk Branch) (Terminal arrival)%'
ORDER BY stp.StopID