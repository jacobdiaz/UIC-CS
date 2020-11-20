-- 10. Compute the values from the previous for each color line, rather than only the Blue Line.
--     Averages before and after 3/1/2020 should still be computed on an individual station basis,
--     then averaged together to form the average for the line.
--     Keep in mind how you did question 1, joining across from stations to the line colors. 



CREATE TABLE allPostCovid(
SELECT lc.Color as Color, (AVG(DailyTotal)) as PostCOVIDAvg, lc.LineID as LineID
FROM LineColors lc
JOIN StopDetails sd ON sd.LineID = lc.LineID
JOIN Stops stp ON stp.StopID = sd.StopID 
JOIN Stations sta ON sta.StationID = stp.StationID
JOIN Riderships r ON r.StationID = stp.StationID
WHERE r.TheDate >= '2020-03-01'
GROUP BY Color, lc.LineID
ORDER BY lc.LineID
);

CREATE TABLE allPreCovid(
SELECT lc.Color as Color, (AVG(DailyTotal)) as PreCOVIDAvg,lc.LineID as LineID
FROM LineColors lc
JOIN StopDetails sd ON sd.LineID = lc.LineID
JOIN Stops stp ON stp.StopID = sd.StopID 
JOIN Stations sta ON sta.StationID = stp.StationID
JOIN Riderships r ON r.StationID = stp.StationID
WHERE r.TheDate < '2020-03-01'
GROUP BY Color, lc.LineID
ORDER BY lc.LineID
);

SELECT 
pre.Color,
ROUND(pre.PreCOVIDAvg) as PreCOVIDAvg, 
ROUND(post.PostCOVIDAvg) as PostCOVIDAvg, 
ROUND((pre.PreCOVIDAvg - post.PostCOVIDAvg)) as Decrease,
ROUND(((pre.PreCOVIDAvg - post.PostCOVIDAvg) / pre.PreCOVIDAvg) * 100,2) as PercentDrop
FROM allPreCovid pre
JOIN allPostCovid post ON post.LineID = pre.LineID