USE join_test_db;

SELECT users.name AS user_name, roles.name
FROM users JOIN roles
ON users.role_id = roles.id;

USE codeup_test_db;
SHOW TABLES;

USE codeup_test_db;

CREATE TABLE persons (
                         person_id INT NOT NULL AUTO_INCREMENT,
                         first_name VARCHAR(25) NOT NULL,
                         album_id INT NOT NULL,
                         PRIMARY KEY (person_id)
);

INSERT INTO persons (first_name, album_id) VALUES ('Olivia', 29), ('Santiago', 27), ('Tareq', 15), ('Anaya', 28);

SELECT p.first_name, a.name FROM persons p JOIN albums a ON p.album_id = a.id;


#left and right join are also called outer joins

SELECT p.first_name, a.name FROM albums a LEFT JOIN persons p on a.id = p.album_id;





