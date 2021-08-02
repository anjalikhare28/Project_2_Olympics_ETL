-- Create tables for raw data to be loaded into
CREATE TABLE athlete_data_2016 (
id INT PRIMARY KEY,
name TEXT,
country TEXT,
sport TEXT
);

CREATE TABLE athlete_data_2021 (
id INT PRIMARY KEY,
name TEXT,
country TEXT,
sport TEXT
);

CREATE TABLE medals_2016 (
country TEXT PRIMARY KEY,
gold TEXT,
silver TEXT,
bronze TEXT,
total TEXT
);

CREATE TABLE medals_2021 (
country TEXT PRIMARY KEY,
gold TEXT,
silver TEXT,
bronze TEXT,
total TEXT
);

CREATE TABLE average_age_2016 (
country TEXT PRIMARY KEY,
gender TEXT,
average_age INT
);