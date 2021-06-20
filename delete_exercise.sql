USE codeup_test_db;

SELECT 'Albums released after 1991' AS 'Album Info';
DELETE FROM albums
WHERE release_date > 1991;

SELECT 'Albums with the genre ''disco''' AS 'Album Info';
DELETE FROM albums
WHERE genre = 'disco';

SELECT 'Albums by ''Michael Jackson''' AS 'Album Info';
DELETE FROM albums
WHERE artist = 'Michael Jackson';