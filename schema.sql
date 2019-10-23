DROP DATABASE IF EXISTS music_rankings_db;
CREATE DATABASE music_rankings_db;

USE music_rankings_db;

CREATE TABLE songs(
	id INT NOT NULL AUTO_INCREMENT,
    artist_name VARCHAR(100) NULL,
    song_name VARCHAR(100) NULL,
    year VARCHAR(100) NULL,
    raw_usa VARCHAR(100) NULL,
    raw_uk VARCHAR(100) NULL,
    raw_eur VARCHAR(100) NULL,
    raw_row VARCHAR(100) NULL,
    PRIMARY KEY(id)
    );
    