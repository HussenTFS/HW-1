-- DROP DATABASE IF EXISTS pet_database;
-- CREATE DATABASE pet_database;
-- USE pet_database;
CREATE TABLE petPet (
  petname VARCHAR(35),
  owner VARCHAR(35),
  species VARCHAR(35),
  gender VARCHAR(10),
  birth DATE, 
  death DATE, 
  PRIMARY KEY (petname)
);

CREATE TABLE petEvent (
  petname VARCHAR(35),
  eventdate DATE,
  eventtype VARCHAR(35),
  remark VARCHAR(35),
  FOREIGN KEY (petname) REFERENCES petPet(petname)
);