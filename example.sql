-- here's some code to find where people are from!

SELECT location, count(1) FROM ghtorrent.users GROUP BY location DESC;
