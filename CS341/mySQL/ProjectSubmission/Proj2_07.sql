-- 7.   Find the % decrease in ridership for the UIC Halsted Stop.  
-- Include the intermediate results in your table, meaning there are 4 columns, PreCOVIDAvg, PostCOVIDAvg, Decrease, and Percent Drop.  
-- PreCOVIDAvg and PostCOVIDAvg are computed as in the previous two questions, and the new columns are calculated as follows:
-- Decrease = (Average ridership before 3/1/2020) – (Average ridership after 3/1/2020), 
-- % Decrease = Decrease ÷ (Average ridership before 3/1/2020) × 100
-- Round the PercentDrop to the nearest hundredth place (2 digits after the decimal). DO NOT round until the very last step here. 

-- Create precovid subtable
CREATE TABLE postCovid(
SELECT ROUND(AVG(DailyTotal)) as PostCOVIDAvg, 10 as Table_ID
FROM Stations sts
JOIN Riderships r ON r.StationID = sts.StationID 
Where 
	sts.Name LIKE '%UIC%' AND
	r.TheDate >= '2020-03-01'
);
CREATE TABLE preCovid(
SELECT ROUND(AVG(DailyTotal)) as PreCOVIDAvg, 10 as Table_ID
FROM Stations sts
JOIN Riderships r ON r.StationID = sts.StationID 
Where 
	sts.Name LIKE '%UIC%' AND
	r.TheDate < '2020-03-01'
);

SELECT 
	pre.PreCOVIDAvg, 
	post.PostCOVIDAvg,
	(pre.PreCOVIDAvg - post.PostCOVIDAvg) as Decrease,
	ROUND((pre.PreCOVIDAvg - post.PostCOVIDAvg) / (pre.PreCOVIDAvg) * 100,2) as PercentDrop
FROM preCovid pre
JOIN postCovid post ON post.table_ID 