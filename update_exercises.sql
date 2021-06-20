USE codeup_test_db;

SELECT * FROM albums;

SELECT sales AS 'Sales times 10';
UPDATE albums SET sales = (sales * 10);
SELECT * FROM albums;

SELECT release_date AS 'Sgt. Pepper''s Lonely Hearts Club Band release date'
FROM albums WHERE name = 'Sgt. Pepper''s Lonely Hearts Club Band';


SELECT release_date AS 'All albums released before 1980';
SELECT name, release_date FROM albums WHERE release_date < 1980;
UPDATE albums
SET release_date = release_date - 100
WHERE release_date < 1980;
SELECT 'All albums released before 1880' AS 'Album Info';
SELECT name, release_date FROM albums WHERE release_date < 1880;

SELECT 'All from Michael Jackson' AS 'MJ';
SELECT * FROM albums WHERE artist = 'Michael Jackson';
UPDATE albums
SET artist = 'Peter Jackson'
WHERE artist = 'Michael Jackson';
SELECT 'All albums by Peter Jackson' AS 'Album Info';
SELECT album_name, artist FROM albums WHERE artist = 'Peter Jackson';
