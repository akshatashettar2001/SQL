CREATE DATABASE Aug_31st;

USE Aug_31st;

CREATE TABLE rcb_players(
id INT, player_name VARCHAR(35),state VARCHAR(30),age INT,DOB VARCHAR(20),playing_role VARCHAR(20),batting_style VARCHAR(20),bowling_style VARCHAR(20));

ALTER TABLE rcb_players ADD COLUMN test_debut VARCHAR(30);
ALTER TABLE rcb_players ADD COLUMN  odi_captaincy VARCHAR(25);

SELECT *FROM rcb_players;

==================================================================================

CREATE TABLE election_results(
id INT, election_id VARCHAR(30),candidate_id VARCHAR(30),voter_id VARCHAR(30), voting_date  VARCHAR(30), voting_location VARCHAR(30), total_votes INT, percentage_of_votes INT);

ALTER TABLE election_results ADD COLUMN constituency VARCHAR(30);
ALTER TABLE election_results ADD COLUMN result_status VARCHAR(30);

SELECT *FROM election_results;


==================================================================================

CREATE TABLE weather_info(
id INT, location VARCHAR(20), measurment_date VARCHAR(20),temperature INT, humidity INT, wind_speed INT, pressure_hpa INT, cloud_cover_percentage INT);

ALTER TABLE weather_info ADD COLUMN rain_possible_percentage INT;
ALTER TABLE weather_info ADD COLUMN weather_condition  VARCHAR(20);

SELECT *FROM weather_info;


==================================================================================

CREATE TABLE karnataka_waterfalls(
id INT, falls_name VARCHAR(20), location VARCHAR(20), height FLOAT, width FLOAT, river_name VARCHAR(20), nearest_city VARCHAR(20), district VARCHAR(20));

ALTER TABLE karnataka_waterfalls ADD COLUMN entry_fees FLOAT;
ALTER TABLE karnataka_waterfalls ADD COLUMN visiting_season VARCHAR(20);

SELECT *FROM karnataka_waterfalls;


==================================================================================


CREATE TABLE indian_festivals(
id INT, festival_name VARCHAR(20), start_date VARCHAR(20), end_date VARCHAR(20), location VARCHAR(20), description VARCHAR(50),  traditions VARCHAR(20), celebration_type VARCHAR(20));

ALTER TABLE indian_festivals ADD COLUMN cultural_activities VARCHAR(50);
ALTER TABLE indian_festivals ADD COLUMN food_specialities VARCHAR(40);

SELECT *FROM indian_festivals;
