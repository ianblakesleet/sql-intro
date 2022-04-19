SELECT SUM(total) FROM invoice
GROUP BY billing_state;


SELECT name, AVG(milliseconds) FROM track
GROUP BY name


SELECT artist_id, COUNT(*) FROM album
WHERE artist_id IN (8, 22)
GROUP BY artist_id

