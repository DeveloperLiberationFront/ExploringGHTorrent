-- finds records of the females who have closed pull requests, sorts the female and the index of their pull request in ascending order
SELECT pull_request_id, creator_id, creator_pull_index 
FROM g_pull_closes
WHERE gplus_gender = 'female' AND state = 'closed'
ORDER BY creator_id ASC, creator_pull_index ASC;
