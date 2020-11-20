-- 9.    What is the Percentage drop for the Blue Line as a whole?  
-- Compute this by taking the average of the columns from the previous table.  
-- Again, round PreCOVIDAvg, PostCOVIDAvg, and Decrease to the nearest whole number, 
-- and PercentDrop to the nearest hundredth place. 

SELECT 

ROUND(AVG(ROUND(pre.PreCOVIDAvg))) as PreCOVIDAvg,
ROUND(AVG(ROUND(post.PostCOVIDAvg))) as PostCOVIDAvg,
ROUND(AVG(((pre.PreCOVIDAvg - post.PostCOVIDAvg)))) as Decrease,
ROUND((AVG(((pre.PreCOVIDAvg - post.PostCOVIDAvg)))) / ROUND(AVG(ROUND(pre.PreCOVIDAvg))) * 100,2) as PercentDrop

FROM bluePreCovid pre
JOIN bluePostCovid post ON post.StationID = pre.StationID
