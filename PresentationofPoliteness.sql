--this is just the start of some code to explore the differences in the presentation of polite words (i.e. "Thanks!" vs "Thanks."). 
--I'm just posting it here for record keeping sake

SELECT DISTINCT pull_request_id, comment, gplus_gender
FROM g_pull_comments
WHERE gplus_gender IS NOT NULL AND comment LIKE "%thanks.%" OR "%thanks!%"
GROUP BY pull_request_id

