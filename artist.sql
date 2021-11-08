VALUES('john');
SELECT  * FROM artist
-- WHERE name = 'john'

SELECT name FROM artist
ORDER BY name DESC
LIMIT 10
SELECT name FROM artist
 ORDER BY name 
 LIMIT 5

 SELECT name FROM artist
 WHERE name LIKE 'Black%'

 SELECT name FROM artist
 WHERE name LIKE '%Black%'