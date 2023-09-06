CREATE DATABASE sep_4th;
USE sep_4th;
CREATE TABLE state_info(
id int not null unique,
state varchar(50) not null unique,
capital varchar(50) not null unique,
population_million int not null ,
area_sqmtr int not null unique,
official_language varchar(50) not null ,
major_cities varchar(50) not null unique,
chief_minister varchar(50) not null unique,
governer varchar(50) not null unique,
state_emblem varchar(50) not null,
state_bird varchar(50) not null ,
state_animal varchar(50) not null 
);


ALTER TABLE state_info ADD COLUMN state_flower varchar(20) not null ;
ALTER TABLE state_info ADD COLUMN state_tree varchar(20) not null ;
ALTER TABLE state_info ADD COLUMN no_of_districts int not null ;

INSERT INTO state_info VALUES (1, 'Andhra', 'Amaravati', 53, 160205, 'Telugu', 'Visakhapatnam, Vijayawada', 'Y.S. Jagan Mohan Reddy', 'Biswabhusan Harichandan', 'Satyameva Jayate', 'Indian Roller', 'Blackbuck', 'Jasmine', 'Neem', 13);
INSERT INTO state_info VALUES (2, 'Arunachala Pradesh', 'Itanagar', 1.5, 83743, 'English', 'Itanagar, Naharlagun', 'Pema Khandu', 'B.D. Mishra', 'SatyamevaJayatesong', 'Great Hornbill', 'Mithun', 'Foxtail Orchid', 'Hollong', 25);
INSERT INTO state_info VALUES(3, 'Assam', 'Dispur', 35, 78438, 'Assamese', 'Guwahati, Dibrugarh', 'Himanta Biswa Sarma', 'Jagdish Mukhi', 'Satyameva Jayate', 'Wood Duck', 'One-horned Rhinoceros', 'Orchid flower', 'Hollong tree', 33) ;
INSERT INTO state_info VALUES (4, 'Bihar', 'Patna', 122, 94163, 'Hindi', 'Patna, Gaya', 'Nitish Kumar', 'Fagu Chauhan', 'Satyameva Jayate', 'House Sparrow', 'Gaur', 'Kachnar', 'Peepal', 38);
INSERT INTO state_info VALUES (5, 'Chattisgarh', 'Raipur', 26, 135191, 'Chhattisgarhi', 'Raipur, Bilaspur', 'Bhupesh Baghel', 'Anusuiya Uikey', 'Satyameva Jayate', 'Hill Myna', 'Wild Buffalo', 'Rhynchostylis retusa', 'Sal', 28);
INSERT INTO state_info VALUES (6, 'Goa', 'Panaji', 3, 3702, 'Konkani', 'Panaji, Vasco da Gama', 'Pramod Sawant', 'P.S. Sreedharan Pillai', 'Satyameva Jayate', 'Flame-throated Bulbul', 'Gaur animal', 'Jasmine flower', 'Asan', 3);
INSERT INTO state_info VALUES (7, 'Gujarat', 'Gandhinagar', 63, 196024, 'Gujarati', 'Ahmedabad, Surat', 'Bhupendra Patel', 'Acharya Devvrat', 'Satyameva Jayate', 'Greater Flamingo', 'Lion', 'Marigold', 'Mango', 34);
INSERT INTO state_info VALUES (8, 'Haryana', 'Chandigarh', 29, 44212, 'Hindi lan', 'Faridabad, Gurgaon', 'Manohar Lal Khattar', 'Bandaru Dattatreya', 'Satyameva Jayate', 'Black Francolin', 'Blackbuck animal', 'Lotus', 'Peepal tree', 22);
INSERT INTO state_info VALUES (9, 'Himachal Pradesh', 'Shimla', 7, 55673, 'Hindi', 'Shimla, Dharamshala', 'Jai Ram Thakur', 'Rajendra Arlekar', 'Snow Leopard', 'Western Tragopan', 'Snow Leopard', 'Rhododendron', 'Deodar', 12) ;
INSERT INTO state_info VALUES (10, 'Jharkhand', 'Ranchi', 33, 79714, 'Hindi', 'Ranchi, Jamshedpur', 'Hemant Soren', 'Ramesh Bais', 'Satyameva Jayate', 'Indian Roller', 'Asian Elephant', 'Palash', 'Sal', 24);
INSERT INTO state_info VALUES (11, 'Karnataka', 'Bengaluru', 67, 191791, 'Kannada', 'Bengaluru, Mysuru', 'Basavaraj Bommai', 'Thaawar Chand Gehlot', 'Satyameva Jayate', 'Indian Roller', 'Indian Elephant', 'Lotus', 'Sandalwood', 30);
INSERT INTO state_info VALUES (12, 'Kerala', 'Thiruvananthapuram', 37, 38863, 'Malayalam', 'Kochi, Kozhikode', 'Pinarayi Vijayan', 'Arif Mohammed Khan', 'Satyameva Jayate', 'Indian Pitta', 'Indian Elephant', 'Kanikonna', 'Coconut', 14);
INSERT INTO state_info VALUES (13, 'Madhya Pradesh', 'Bhopal', 82, 308252, 'Hindi', 'Indore, Gwalior', 'Shivraj Singh Chouhan', 'Mangubhai C. Patel', 'Satyameva Jayate', 'Indian Paradise Flycatcher', 'Barasingha', 'Bignonia venusta', 'Banyan', 52);
INSERT INTO state_info VALUES (14, 'Maharashtra', 'Mumbai', 123, 307713, 'Marathi', 'Mumbai, Pune', 'Uddhav Thackeray', 'Bhagat Singh Koshyari', 'Satyameva Jayate', 'Yellow-footed Green Pigeon', 'Indian Giant Squirrel', 'Jarul', 'Mango', 36);
INSERT INTO state_info VALUES (15, 'Manipur', 'Imphal', 4, 22327, 'Meiteilon', 'Imphal, Thoubal, Bishnupur', 'N. Biren Singh', 'La Ganesan', 'Kangla Sha', 'Nongin', 'Sangai', 'Siroi Lily', 'Pine', 16);
INSERT INTO state_info VALUES (16, 'Nagaland', 'Kohima', 1, 16579, 'English', 'Kohima, Dimapur, Mokokchung', 'Neiphiu Rio', 'R. N. Ravi', 'Kikrüma', 'Blyths Tragopan', 'Mithun', 'Rhododendron', 'Alder', 11);
INSERT INTO state_info VALUES (17, 'Odisha', 'Bhubaneswar', 44, 155707, 'Odia', 'Bhubaneswar, Cuttack, Rourkela', 'Naveen Patnaik', 'Ganeshi Lal', 'Ashoka Stambha', 'Indian Roller', 'Sambar', 'Ashoka Flower', 'Ashwath', 30);
INSERT INTO state_info VALUES (18, 'Punjab', 'Chandigarh city', 30, 50362, 'Punjabi', 'Chandigarh, Ludhiana, Amritsar', 'Charanjit Singh Channi', 'Banwarilal Purohit', 'Lion', 'Northern Goshawk', 'Blackbuck', 'Gladiolus', 'Sheesham', 22);
INSERT INTO state_info VALUES (19, 'Rajasthan', 'Jaipur', 78, 342239, 'Hindi', 'Jaipur, Jodhpur, Udaipur', 'Ashok Gehlot', 'Kalraj Mishra', 'Jal Mahal', 'Indian Bustard', 'Camel', 'Rohida', 'Khejri', 33);
INSERT INTO state_info VALUES (20, 'Sikkim', 'Gangtok', 1.2, 7096, 'Nepali', 'Gangtok, Namchi, Mangan', 'Prem Singh Tamang', 'Ganga Prasad', 'Khorlo', 'Blood Pheasant', 'Red Panda', 'Noble Orchid', 'Rhododendron', 4);

ALTER TABLE state_info ADD COLUMN created_at timestamp;


SELECT *FROM state_info;

===============================================================================================================================================================================================

CREATE TABLE district_info(
    id INT not null unique,
    district_name VARCHAR(50) not null unique,
    state_id INT not null,
    population INT not null unique,
    area_sq_miles float not null unique,
    major_city VARCHAR(100) not null unique,
    chief_officer_name VARCHAR(100) not null unique,
    official_language VARCHAR(100) not null,
    literacy_rate float not null unique,
    unemployment_rate float not null unique,
    annual_rainfall_mm float not null unique,
	created_at TIMESTAMP not null ,
    modified_at TIMESTAMP not null default current_timestamp
    
);

drop table district_info;

ALTER TABLE district_info ADD COLUMN predominant_religion VARCHAR(255) not null ;
ALTER TABLE district_info ADD COLUMN time_zone VARCHAR(50) not null ;

INSERT INTO district_info VALUES(1, 'Bangalore Urban', 1, 1234567, 100.25, 'Bangalore', 'Arun Kumar', 'Kannada', 92.50, 5.25, 900.75, now(), now(),'Hinduism', 'IST');
INSERT INTO district_info VALUES(2, 'Mysore', 1, 789123, 80.75, 'Mysore', 'Sujata Singh', 'Kannada', 91.25, 4.75, 950.50,  now(), now(),'Hinduism', 'IST');
INSERT INTO district_info VALUES(3, 'Belgaum', 1, 654321, 70.50, 'Belgaum', 'Rahul Sharma', 'Kannada', 88.75, 6.50, 850.25, now(), now(),'Hinduism', 'IST');
INSERT INTO district_info VALUES(4, 'Hubli-Dharwad', 1, 987654, 85.25, 'Hubli', 'Sandeep Patel', 'Kannada', 89.75, 5.75, 920.00, now(), now(),'Hinduism', 'IST');
INSERT INTO district_info VALUES(5, 'Gulbarga', 1, 456789, 95.75, 'Gulbarga', 'Neha Gupta', 'Kannada', 86.50, 6.75, 880.75, now(), now(),'Hinduism', 'IST');
INSERT INTO district_info VALUES(6, 'Davanagere', 1, 345678, 78.25, 'Davanagere', 'Rajesh Kumar', 'Kannada', 90.25, 4.25, 910.25, now(), now(),'Hinduism', 'IST');
INSERT INTO district_info VALUES(7, 'Bellary', 1, 567890, 86.75, 'Bellary', 'Anjali Verma', 'Kannada', 87.25, 6.00, 860.50,  now(), now(),'Hinduism', 'IST');
INSERT INTO district_info VALUES(8, 'Udupi', 1, 234567, 65.25, 'Udupi', 'Alok Singh', 'Kannada', 93.00, 5.50, 910.75,  now(), now(),'Hinduism', 'IST');
INSERT INTO district_info VALUES(9, 'Tumkur', 1, 678901, 72.75, 'Tumkur', 'Manju Rao', 'Kannada', 88.00, 5.00, 900.25,  now(), now(),'Hinduism', 'IST');
INSERT INTO district_info VALUES(10, 'Hassan', 1, 432109, 75.50, 'Hassan', 'Suresh Ramesh', 'Kannada', 90.75, 4.00, 920.75,  now(), now(),'Hinduism', 'IST');
INSERT INTO district_info VALUES(11, 'Shimoga', 1, 567891, 80.25, 'Shimoga', 'Pooja Patel', 'Kannada', 89.50, 4.50, 890.00,  now(), now(),'Hinduism', 'IST');
INSERT INTO district_info VALUES(12, 'Dharwad', 1, 321098, 68.75, 'Dharwad', 'Amit Singh', 'Kannada', 91.00, 5.35, 930.25,  now(), now(),'Hinduism', 'IST');
INSERT INTO district_info VALUES(13, 'Raichur', 1, 543210, 74.00, 'Raichur', 'Neha Sharma', 'Kannada', 87.00, 5.95, 880.50,  now(), now(),'Hinduism', 'IST');
INSERT INTO district_info VALUES(14, 'Bidar', 1, 456780, 70.25, 'Bidar', 'Rajesh', 'Kannada', 88.25, 6.25, 850.75,  now(), now(),'Hinduism', 'IST');
INSERT INTO district_info VALUES(15, 'Chikmagalur', 1, 234568, 77.50, 'Chikmagalur', 'Anjali Verm', 'Kannada', 92.25, 4.95, 890.25, now(), now(),'Hinduism', 'IST');
INSERT INTO district_info VALUES(16, 'Bagalkot', 1, 765432, 82.00, 'Bagalkot', 'Alok Singha', 'Kannada', 86.00, 5.52, 910.50, now(), now(),'Hinduism', 'IST');
INSERT INTO district_info VALUES(17, 'Haveri', 1, 345677, 73.75, 'Haveri', 'Manju Ravo', 'Kannada', 90.50, 4.59, 930.75, now(), now(),'Hinduism', 'IST');
INSERT INTO district_info VALUES(18, 'Kolar', 1, 654322, 69.25, 'Kolar', 'Suresh R', 'Kannada', 87.75, 5.10, 880.00, now(), now(),'Hinduism', 'IST');
INSERT INTO district_info VALUES(19, 'Gadag', 123, 500000, 123.45, 'Gadag City', 'John Smith', 'Kannada', 85.50, 5.20, 800.75, now(), now(),'Hinduism', 'IST');
INSERT INTO district_info VALUES(20, 'Chikkaballapur', 124, 600000, 145.67, 'Chikkaballapur City', 'Jane Doe', 'Kannada', 87.30, 4.80, 850.35,  now(), now(),'Hinduism', 'IST');


SELECT * FROM district_info;

======================================================================================================											


CREATE TABLE airline_info (
    id INT,
    airline_name VARCHAR(255) NOT NULL UNIQUE,
    iata_code VARCHAR(5) NOT NULL UNIQUE,
    icao_code VARCHAR(5) NOT NULL UNIQUE,
    country VARCHAR(100) NOT NULL,
    headquarters VARCHAR(255) NOT NULL,
    fleet_size INT NOT NULL,
    year_founded INT NOT NULL,
    website_url VARCHAR(255) NOT NULL UNIQUE,
    CEO_name VARCHAR(255) NOT NULL,
    contact_email VARCHAR(255) NOT NULL UNIQUE,
    contact_phone VARCHAR(20) NOT NULL UNIQUE,
    services_offered TEXT NOT NULL,
    frequent_flyer_program VARCHAR(255) NOT NULL,
    alliance_membership VARCHAR(255) NOT NULL
    
);

drop table airline_info;
ALTER TABLE airline_info ADD COLUMN created_at TIMESTAMP NOT NULL;
ALTER TABLE airline_info ADD COLUMN  modified_at TIMESTAMP NOT NULL ;


INSERT INTO airline_info VALUES (1,'Delta Air Lines', 'DL', 'DAL', 'USA', 'Atlanta, Georgia', 800, 1929, 'https://www.delta.com', 'Ed Bastian', 'contact@delta.com', '+1-800-123-4567', 'Domestic and International Flights', 'SkyMiles', 'SkyTeam', now());
INSERT INTO airline_info VALUES (2,'American Airlines', 'AA', 'AAL', 'USA', 'Fort Worth, Texas', 950, 1930, 'https://www.aa.com', 'Doug Parker', 'contact@aa.com', '+1-800-987-6543', 'Domestic and International Flights', 'AAdvantage', 'OneWorld', now());
INSERT INTO airline_info VALUES (3,'United Airlines', 'UA', 'UAL', 'USA', 'Chicago, Illinois', 700, 1926, 'https://www.united.com', 'Scott Kirby', 'contact@united.com', '+1-877-555-7890', 'Domestic and International Flights', 'MileagePlus', 'Star Alliance', now());
INSERT INTO airline_info VALUES (4,'Lufthansa', 'LH', 'DLH', 'Germany', 'Cologne, Germany', 300, 1953, 'https://www.lufthansa.com', 'Carsten Spohr', 'contact@lufthansa.com', '+49-221-1234567', 'International Flights', 'Miles & More', 'Star Alliance', now());
INSERT INTO airline_info VALUES (5,'Emirates', 'EK', 'UAE', 'United Arab Emirates', 'Dubai, UAE', 270, 1985, 'https://www.emirates.com', 'Sir Tim Clark', 'contact@emirates.com', '+971-4-1234567', 'International Flights', 'Skywards', 'None', now());
INSERT INTO airline_info VALUES (6,'Singapore Airlines', 'SQ', 'SIA', 'Singapore', 'Singapore', 150, 1972, 'https://www.singaporeair.com', 'Goh Choon Phong', 'contact@singaporeair.com', '+65-6543-2109', 'Domestic and International Flights', 'KrisFlyer', 'Star Alliance', now());
INSERT INTO airline_info VALUES (7,'Air France', 'AF', 'AFR', 'France', 'Roissy-en-France', 220, 1933, 'https://www.airfrance.com', 'Anne Rigail', 'contact@airfrance.com', '+33-1-9876-5432', 'Domestic and International Flights', 'Flying Blue', 'SkyTeam', now());
INSERT INTO airline_info VALUES (8,'Cathay Pacific Airways', 'CX', 'CPA', 'Hong Kong', 'Hong Kong', 120, 1946, 'https://www.cathaypacific.com', 'Augustus Tang', 'contact@cathaypacific.com', '+852-9876-1234', 'Domestic and International Flights', 'Marco Polo Club', 'None', now());
INSERT INTO airline_info VALUES (9,'Qantas Airways', 'QF', 'QFA', 'Australia', 'Sydney, Australia', 130, 1920, 'https://www.qantas.com', 'Alan Joyce', 'contact@qantas.com', '+61-2-1234-5678', 'Domestic and International Flights', 'Qantas Frequent Flyer', 'None', now());
INSERT INTO airline_info VALUES (10,'Turkish Airlines', 'TK', 'THY', 'Turkey', 'Istanbul, Turkey', 320, 1933, 'https://www.turkishairlines.com', 'Ilker Ayci', 'contact@turkishairlines.com', '+90-212-987-6543', 'Domestic and International Flights', 'Miles&Smiles', 'Star Alliance', now());
INSERT INTO airline_info VALUES (11,'Japan Airlines', 'JL', 'JAL', 'Japan', 'Tokyo, Japan', 140, 1951, 'https://www.jal.com', 'Yuji Akasaka', 'contact@jal.com', '+81-3-1234-5678', 'Domestic and International Flights', 'JAL Mileage Bank', 'OneWorld', now());
INSERT INTO airline_info VALUES (12,'Etihad Airways', 'EY', 'ETD', 'United Arab Emirates', 'Abu Dhabi, UAE', 120, 2003, 'https://www.etihad.com', 'Tony Douglas', 'contact@etihad.com', '+971-2-123-4567', 'International Flights', 'Etihad Guest', 'None', now());
INSERT INTO airline_info VALUES (13,'British Airways', 'BA', 'BAW', 'United Kingdom', 'London, UK', 240, 1974, 'https://www.ba.com', 'Sean Doyle', 'contact@ba.com', '+44-20-9876-5432', 'Domestic and International Flights', 'Executive Club', 'OneWorld', now());
INSERT INTO airline_info VALUES (14,'KLM Royal Dutch Airlines', 'KL', 'KLM', 'Netherlands', 'Amsterdam, Netherlands', 130, 1919, 'https://www.klm.com', 'Pieter Elbers', 'contact@klm.com', '+31-20-123-4567', 'Domestic and International Flights', 'Flying Blue', 'SkyTeam', now());
INSERT INTO airline_info VALUES (15,'Delta Air', 'DM', 'DLA', 'USA', 'Atlanta, Georgia', 800, 1929, 'https://www.delt.com', 'Ed Bastian', 'contactd@delta.com', '+1-800-123-4568', 'International Flights', 'SkyMile', 'SkyTeams', now());
INSERT INTO airline_info VALUES (16,'Air Asia', 'AK', 'AXM', 'Malaysia', 'Kuala Lumpur, Malaysia', 250, 2001, 'https://www.airasia.com', 'Tony Fernandes', 'contact@airasia.com', '+60-3-1234-5678', 'Domestic and International Flights', 'BIG Loyalty', 'None', now());
INSERT INTO airline_info VALUES (17,'Qatar Airways', 'QR', 'QTR', 'Qatar', 'Doha, Qatar', 200, 1993, 'https://www.qatarairways.com', 'Akbar Al Baker', 'contact@qatarairways.com', '+974-445-6789', 'International Flights', 'Privilege Club', 'OneWorld', now());
INSERT INTO airline_info VALUES (18,'ANA All Nippon Airways', 'NH', 'ANA', 'Japan', 'Tokyo, Japan', 160, 1952, 'https://www.ana.co.jp', 'Shinya Katanozaka', 'contact@ana.co.jp', '+81-3-9876-5432', 'Domestic and International Flights', 'ANA Mileage Club', 'Star Alliance', now());
INSERT INTO airline_info VALUES (19,'Alitalia', 'AZ', 'AZA', 'Italy', 'Rome, Italy', 70, 1947, 'https://www.alitalia.com', 'Francesco Caio', 'contact@alitalia.com', '+39-06-1234-5678', 'Domestic and International Flights', 'MilleMiglia', 'None', now());
INSERT INTO airline_info VALUES (20,'Indian Airlines', 'IC', 'IAC', 'India', 'New Delhi', 40, 1953, 'https://www.indianairlines.com', 'Rajesh Kumar', 'info@indianairlines.com', '+91-11-1234-5678', 'Domestic and Regional Flights', 'FrequentFlyerIndia', 'None', now());


SELECT *FROM airline_info;

======================================================================================================


CREATE TABLE country_info (
    id INT,
    country_name VARCHAR(50) NOT NULL UNIQUE,
    population BIGINT NOT NULL,
    area_sq_km DECIMAL(12, 2) NOT NULL,
    capital_city VARCHAR(50) NOT NULL,
    official_language VARCHAR(50) NOT NULL,
    currency VARCHAR(50) NOT NULL,
    gdp_usd DECIMAL(14, 2) NOT NULL,
    timezone VARCHAR(50) NOT NULL,
    calling_code VARCHAR(10) NOT NULL,
    government_type VARCHAR(50) NOT NULL,
    national_anthem VARCHAR(100) NOT NULL,
    national_sport VARCHAR(50) NOT NULL
);

drop table country_info;

ALTER TABLE country_info ADD COLUMN created_at timestamp not null ;
ALTER TABLE country_info ADD COLUMN modified_at timestamp not null default current_timestamp;

INSERT INTO country_info VALUES (1,'India', 1380004385, 3287263.00, 'New Delhi', 'Hindi', 'Indian Rupee', 2875.00, 'IST', '+91', 'Federal Republic', 'Jana Gana Mana', 'Field Hockey', now(),now());
INSERT INTO country_info VALUES(2,'United States', 331002651, 9525067.04, 'Washington, D.C.', 'English', 'United States Dollar', 21433.22, 'EST', '+1', 'Federal Republic', 'The Star-Spangled Banner', 'American Football', now(),now());
INSERT INTO country_info VALUES(3,'Russia', 145934462, 17125242.87, 'Moscow', 'Russian', 'Russian Ruble', 1667.07, 'MSK', '+7', 'Federal Semi-Presidential Republic', 'Gosudarstvenny gimn Rossiyskoy Federatsii', 'Bandy', now(),now());
INSERT INTO country_info VALUES(4,'China', 1439323776, 9596960.00, 'Beijing', 'Mandarin', 'Renminbi', 14174.25, 'CST', '+86', 'Single-Party Socialist Republic', 'March of the Volunteers', 'Table Tennis',now(),now());
INSERT INTO country_info VALUES(5,'Italy', 60461826, 301340.00, 'Rome', 'Italian', 'Euro', 2064.69, 'CET', '+39', 'Parliamentary Republic', 'Il Canto degli Italiani', 'Football', now(),now());
INSERT INTO country_info VALUES(6,'Pakistan', 220892340, 881913.00, 'Islamabad', 'Urdu', 'Pakistani Rupee', 305.00, 'PKT', '+92', 'Federal Republic', 'Qaumi Taranah', 'Field Hockey', now(),now());
INSERT INTO country_info VALUES(7,'Iran', 83992949, 1648195.00, 'Tehran', 'Persian', 'Iranian Rial', 462.10, 'IRST', '+98', 'Islamic Republic', 'Sorood-e Melli-e Jomhouri-e Eslami-e Iran', 'Wrestling', now(),now());
INSERT INTO country_info VALUES(8,'Japan', 126476461, 377975.00, 'Tokyo', 'Japanese', 'Japanese Yen', 5114.58, 'JST', '+81', 'Constitutional Monarchy', 'Kimigayo', 'Sumo', now(),now());
INSERT INTO country_info VALUES(9,'Sri Lanka', 21413249, 65610.00, 'Colombo', 'Sinhala, Tamil', 'Sri Lankan Rupee', 81.32, 'SLST', '+94', 'Democratic Socialist Republic', 'Sri Lanka Matha', 'Volleyball', now(),now());
INSERT INTO country_info VALUES(10,'Bangladesh', 164689383, 147570.00, 'Dhaka', 'Bengali', 'Bangladeshi Taka', 302.67, 'BST', '+880', 'Parliamentary Republic', 'Amar Shonar Bangla', 'Kabaddi', now(),now());
INSERT INTO country_info VALUES(11,'Afghanistan', 38928341, 652230.00, 'Kabul', 'Pashto, Dari', 'Afghan Afghani', 19.84, 'AFT', '+93', 'Islamic Republic', 'Milli Surood', 'Buzkashi', now(),now());
INSERT INTO country_info VALUES(12,'South Korea', 51269185, 100363.25, 'Seoul', 'Korean', 'South Korean Won', 1698.12, 'KST', '+82', 'Presidential Republic', 'Aegukga', 'Taekwondo', now(),now());
INSERT INTO country_info VALUES(13,'Germany', 83783942, 357022.00, 'Berlin', 'German', 'Euro', 3949.55, 'CET', '+49', 'Federal Republic', 'Deutschlandlied', 'Football', now(),now());
INSERT INTO country_info VALUES(14,'France', 65273511, 551695.00, 'Paris', 'French', 'Euro', 2685.58, 'CET', '+33', 'Semi-Presidential Republic', 'La Marseillaise', 'Football', now(),now());
INSERT INTO country_info VALUES(15,'Spain', 46754778, 505992.00, 'Madrid', 'Spanish', 'Euro', 1807.98, 'CET', '+34', 'Parliamentary Constitutional Monarchy', 'March of the Volunteers', 'Football', now(),now());
INSERT INTO country_info VALUES(16,'United Kingdom', 67886011, 242495.00, 'London', 'English', 'Pound Sterling', 2810.54, 'GMT', '+44', 'Constitutional Monarchy', 'God Save the Queen', 'Football', now(),now());
INSERT INTO country_info VALUES(17,'Malaysia', 32365999, 330803.00, 'Kuala Lumpur', 'Malay', 'Malaysian Ringgit', 354.35, 'MYT', '+60', 'Federal Constitutional Monarchy', 'Negaraku', 'Badminton', now(),now());
INSERT INTO country_info VALUES(18,'Canada', 37742154, 9984670.00, 'Ottawa', 'English, French', 'Canadian Dollar', 1736.43, 'EST', '+1', 'Federal Parliamentary Democracy', 'O Canada', 'Ice Hockey', now(),now());
INSERT INTO country_info VALUES(19,'Iraq', 40222493, 438317.00, 'Baghdad', 'Arabic, Kurdish', 'Iraqi Dinar', 225.60, 'AST', '+964', 'Federal Parliamentary Republic', 'Mawtini', 'Football', now(),now());
INSERT INTO country_info VALUES(20,'Saudi Arabia', 34813871, 2149690.00, 'Riyadh', 'Arabic', 'Saudi Riyal', 793.97, 'AST', '+966', 'Absolute Monarchy', 'Aash Al Maleek', 'Football', now(),now());

SELECT * FROM country_info;

=========================================================================================================================


CREATE TABLE Lenskart_Info (
customer_id int not null,
first_name VARCHAR(50)not null,
last_name VARCHAR(50) null,
email VARCHAR(100) not null ,
phone_number VARCHAR(15) not null,
district VARCHAR(50) not null,
state VARCHAR(50) not null,
postal_code VARCHAR(10) not null,
country VARCHAR(50) not null,
date_of_birth DATE not null,
Created_At timestamp not null,
Modified_At timestamp not null default current_timestamp);

 
ALTER TABLE Lenskart_Info ADD COLUMN (order_date DATE not null,product_name VARCHAR(100) not null,order_amount DECIMAL(10, 2) not null);
DESC  Lenskart_Info; 
INSERT INTO Lenskart_Info Values(1, 'Akshata', 'shettar', 'akshata@example.com', '7022406840', 'belagavi', 'Karnataka', '400001', 'India', '1990-05-15', NOW(), NOW(), '2023-09-05', 'Eyeglasses', 1500.00);
INSERT INTO Lenskart_Info Values(2, 'Sakhsi', 'shetty', 'sakshi@example.com', '8088979029', 'belagum', 'Karnataka', '560001', 'Ireland', '1985-08-20', NOW(), NOW(), '2023-09-04', 'Contact Lenses', 800.50);
INSERT INTO Lenskart_Info Values(3, 'manu', 'Kallalli', 'manu.@example.com', '702246840', 'bagalkot', 'Karnataka', '110001', 'Island', '1995-03-10', NOW(), NOW(), '2023-09-03', 'Sunglasses', 1200.75);
INSERT INTO Lenskart_Info Values(4, 'prema', 'madav', 'prema.vl@example.com', '9876543213', 'davanagere', 'Karnataka', '600001', 'Dubai', '1980-12-05', NOW(), NOW(), '2023-09-02', 'Reading Glasses', 900.25);
INSERT INTO Lenskart_Info Values(5, 'sahana', 'P', 'sahana.patel@example.com', '9876543214', 'raichur', 'Karnataka', '700001', 'Europe', '1992-07-18', NOW(), NOW(), '2023-09-01', 'Prescription Glasses', 1600.00);
INSERT INTO Lenskart_Info Values(6, 'Neha', 'sharma', 'neha.sharma@example.com', '9876543215', 'gulbarga', 'Karnataka', '411001', 'Australia', '1987-09-25', NOW(), NOW(), '2023-09-05', 'Eyeglasses', 1400.00);
INSERT INTO Lenskart_Info Values(7, 'arundhati', 'M', 'arundhati.gupta@example.com', '9876543216', 'Hyderabad', 'Telangana', '500001', 'Afghan', '1993-04-12', NOW(), NOW(), '2023-09-04', 'Contact Lenses', 750.25);
INSERT INTO Lenskart_Info Values(8, 'Sneha', 'paramashetti', 'sneha.yadav@example.com', '9876543217', 'RajiqNagar', 'Rajastan', '226001', 'Pakistan', '1982-11-08', NOW(), NOW(), '2023-09-03', 'Sunglasses', 1100.50);
INSERT INTO Lenskart_Info Values(9, 'Rajashree', 'Vaisist', 'rajashree.verma@example.com', '9876543218', 'Banglore', 'Karnataka', '302001', 'India', '1998-02-15', NOW(), NOW(), '2023-09-02', 'Reading Glasses', 850.75);
INSERT INTO Lenskart_Info Values(10, 'anagha', 'shetty', 'anagha@example.com', '9876543219', 'Ujire', 'Karnataka', '380001', 'WestIndies', '1991-06-30', NOW(), NOW(), '2023-09-01', 'Prescription Glasses', 1550.00);
INSERT INTO Lenskart_Info Values(11, 'bhuvi', 'J', 'bhuvi.das@example.com', '9876543220', 'Manglore', 'Karnataka', '682001', 'Nepal', '1989-03-20', NOW(), NOW(), '2023-08-31', 'Contact Lenses', 800.25);
INSERT INTO Lenskart_Info Values(12, 'Kavita', 'K', 'kavita.rathore@example.com', '9876543221', 'Puttur', 'Sikkim', '462001', 'Bangladesh', '1983-12-10', NOW(), NOW(), '2023-08-30', 'Eyeglasses', 1350.00);
INSERT INTO Lenskart_Info Values(13, 'minu', 'chougala', 'minu.choudhury@example.com', '9876543222', 'Guwahati', 'Assam', '781001', 'Srilanka', '1996-07-05', NOW(), NOW(), '2023-08-29', 'Eyelenses', 1450.00);
INSERT INTO Lenskart_Info Values(14, 'Prathiksha', 'P', 'prathiksha@example.com', '9874443210', 'Kundapur', 'Uttar Pradesh', '455001', 'India', '2000-05-15', NOW(), NOW(), '2023-09-15', 'Eyeglasses', 1550.00);
INSERT INTO Lenskart_Info Values(15, 'ramya', 'chinchali', 'ramya@example.com', '9876545511', 'Brahmavara', 'Karnataka', '564401', 'Srilanka', '2005-08-20', NOW(), NOW(), '2023-09-14', 'Contact Lenses', 850.50);
INSERT INTO Lenskart_Info Values(16, 'Praveen', 'Gp', 'Praveen@example.com', '9874445210', 'Majestic', 'Andra Pradesh', '455501', 'India', '2010-05-15', NOW(), NOW(), '2022-09-15', 'Markglasses', 1950.00);
INSERT INTO Lenskart_Info Values(17, 'ratna', 'hegde', 'ratna@example.com', '9876547411', 'Maran', 'Karnataka', '564701', 'west indies', '2015-08-20', NOW(), NOW(), '2021-09-14', 'Sun Lenses', 1850.50);
INSERT INTO Lenskart_Info Values(18, 'Swathi', 'Kharvi', 'swathik@example.com', '9874443210', 'Maravanthe', 'Karnataka', '457001', 'India', '2000-05-15', NOW(), NOW(), '2023-09-15', 'Sun glasses', 1540.00);
INSERT INTO Lenskart_Info Values(19, 'Rama', 'hegde', 'rama@example.com', '9877747411', 'Miraj', 'Assam', '56701', 'India', '2015-08-20', NOW(), NOW(), '2021-09-14', 'Sun Lenses', 1850.50);
INSERT INTO Lenskart_Info Values(20, 'swathi', 'kambale', 'swathi@example.com', '9874443210', 'kapu', 'Kerala', '457001', 'Pakistan', '2000-05-15', NOW(), NOW(), '2023-09-15', 'Sun glasses', 1540.00);


SELECT *FROM Lenskart_Info;