SELECT videos FROM `youtube` ORDER BY shorts ASC

SELECT * FROM `youtube` LIMIT 2,4

SELECT 2+3 FROM `youtube` 

SELECT shorts, SUM(live) AS videos
FROM `youtube` 
GROUP BY shorts
order by videos ASC 
limit 2,3 

