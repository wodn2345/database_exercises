USE codeup_test_db;

CREATE TABLE albums (
                        id INT UNSIGNED NOT NULL AUTO_INCREMENT,
                        artist VARCHAR(50),
                        author_last_name  VARCHAR(100) NOT NULL,
                        release_date INT NOT NULL,
                        sales float,
                        PRIMARY KEY (id)
);
