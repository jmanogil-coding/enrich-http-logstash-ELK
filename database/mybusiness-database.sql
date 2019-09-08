-- ------------------------------------------------------
-- ------------------------------------------------------
-- Database for project enrich-http-logstash-ELK
-- Jesus Mañogil - jmanogil-coding

-- mybusiness database
DROP DATABASE IF EXISTS mybusiness;
CREATE DATABASE mybusiness;
USE mybusiness;

-- hostpot table
DROP TABLE IF EXISTS hotspot;
CREATE TABLE hotspot (
	id int(10) unsigned NOT NULL AUTO_INCREMENT,
	description varchar(100) DEFAULT NULL,
	location point NOT NULL,
	ip varchar(25) NOT NULL,
	PRIMARY KEY (id)
);

INSERT INTO hotspot (description, location, ip) VALUES ('Center Shopping Florida', POINT(-81.5158, 27.6648), '16.3.25.1');
INSERT INTO hotspot (description, location, ip) VALUES ('Regency 8 Cinema', POINT(-80.2430, 27.2430), '46.12.2.96');


-- user table

DROP TABLE IF EXISTS user;

CREATE TABLE user (
  id int(10) unsigned NOT NULL AUTO_INCREMENT,
  email varchar(100) NOT NULL,
  name varchar(100) DEFAULT NULL,
  birthday datetime NOT NULL,
  country  varchar(100) DEFAULT NULL,
  city  varchar(100) DEFAULT NULL,  
  PRIMARY KEY (id)
);

INSERT INTO user (email, name, birthday, country, city) VALUES ('marcelo5856@gmail.com', 'Marcelo Lopez', '1990-08-25', 'CUBA', 'La Habana');
INSERT INTO user (email, name, birthday, country, city) VALUES ('lisa478@gmail.com', 'Lisa Smith', '1998-02-01', 'USA', 'Houston');
INSERT INTO user (email, name, birthday, country, city) VALUES ('marg-please@gmail.com', 'Margaret Plin', '2000-12-31', 'USA', 'Stuart')


-- ------------------------------------------------------
-- ------------------------------------------------------

