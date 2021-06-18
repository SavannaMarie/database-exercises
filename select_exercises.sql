USE codeup_test_db;

SELECT 'All Pink Floyd albums' AS 'Album Name';
SELECT * FROM albums WHERE artist = 'Pink Floyd';

SELECT 'The year Sgt. Pepper''s Lonely Hearts Club Band was released' AS 'Album Info';
SELECT release_date FROM albums WHERE name = 'Sgt. Pepper''s Lonely Hearts Club Band';

SELECT 'The genre for Come On Over' AS 'Album Info';
SELECT genre FROM albums WHERE name = 'Come On Over';

SELECT 'Which albums were released in the 1990s' AS 'Album Info';
SELECT name FROM albums WHERE release_date BETWEEN 1990 AND 2000;

SELECT 'Which albums had less than 20 million certified sales' AS 'Album Info';
SELECT name FROM albums WHERE sales < 20;

SELECT 'All the albums with a genre of "Rock".' AS 'Album Info';
SELECT name FROM albums WHERE genre = 'Rock';
