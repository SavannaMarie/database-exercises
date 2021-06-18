USE codeup_test_db;
DROP TABLE IF EXISTS albums;
CREATE TABLE albums (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR(50) NOT NULL,
    name VARCHAR(70) NOT NULL,
    release_date INT UNSIGNED,
    genre VARCHAR(50),
    sales FLOAT,
    PRIMARY KEY (id)
    );
DESCRIBE albums;

INSERT INTO albums (artist, name, release_date, sales, genre)
VALUES ('Savanna','Savanna',1998,102,'Symphony')