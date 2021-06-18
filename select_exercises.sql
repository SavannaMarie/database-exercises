USE codeup_test_db;

SELECT 'All Pink Floyd albums' AS 'Album Name';
SELECT * FROM albums WHERE artist = 'Pink Floyd';

SELECT release_date AS 'Sgt. Pepper''s Lonely Hearts Club Band release date'
FROM albums WHERE name = 'Sgt. Pepper''s Lonely Hearts Club Band';

SELECT genre AS 'The genre for Come On Over'
FROM albums WHERE name = 'Come On Over';

SELECT name AS 'Which albums were released in the 1990s'
FROM albums WHERE release_date BETWEEN 1990 AND 2000;

SELECT name AS 'Which albums had less than 20 million certified sales'
FROM albums WHERE sales < 20;

SELECT name AS 'All the albums with a genre of "Rock".'
FROM albums WHERE genre = 'Rock';
