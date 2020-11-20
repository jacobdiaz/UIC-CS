
CREATE TABLE bluePostCovid(
SELECT sta.Name as Name, sta.StationID as StationID, (AVG(DailyTotal)) as PostCOVIDAvg
FROM LineColors lc
JOIN StopDetails sd ON sd.LineID = lc.LineID
JOIN Stops stp ON stp.StopID = sd.StopID 
JOIN Stations sta ON sta.StationID = stp.StationID
JOIN Riderships r ON r.StationID = stp.StationID
WHERE lc.Color = 'Blue' AND r.TheDate >= '2020-03-01'
GROUP BY Color,stp.StationID
ORDER BY Color, sta.StationID
);

CREATE TABLE bluePreCovid(
SELECT  sta.Name as Name,sta.StationID as StationID, (AVG(DailyTotal)) as PreCOVIDAvg
FROM LineColors lc
JOIN StopDetails sd ON sd.LineID = lc.LineID
JOIN Stops stp ON stp.StopID = sd.StopID 
JOIN Stations sta ON sta.StationID = stp.StationID
JOIN Riderships r ON r.StationID = sta.StationID
Where 
	lc.Color = 'blue' AND
    r.TheDate < '2020-03-01'
GROUP BY Color,sta.StationID
ORDER BY Color, sta.StationID
);

SELECT 
pre.Name,
ROUND(pre.PreCOVIDAvg) as PreCOVIDAvg, 
ROUND(post.PostCOVIDAvg) as PostCOVIDAvg, 
ROUND((pre.PreCOVIDAvg - post.PostCOVIDAvg)) as Decrease,
ROUND(((pre.PreCOVIDAvg - post.PostCOVIDAvg) / pre.PreCOVIDAvg) * 100,2) as PercentDrop
FROM bluePreCovid pre
JOIN bluePostCovid post ON post.StationID = pre.StationID