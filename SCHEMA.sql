SET GLOBAL local_infile=1;
CREATE DATABASE commerce;
USE commerce;
CREATE TABLE blacklist(
    super_id INT NOT NULL,
    minor_id VARCHAR(500),
    account_source VARCHAR (500),
    ent_num INT,
    account_type VARCHAR(150),
    program_1 VARCHAR(100),
    program_2 VARCHAR(100),
    program_3 VARCHAR(100),
    program_4 VARCHAR(100),
    program_5 VARCHAR(100),
    program_6 VARCHAR(100),
    program_7 VARCHAR(100),
    program_8 VARCHAR(100),
    program_9 VARCHAR(100),
    program_10 VARCHAR(100),
    aircraft_name VARCHAR(100),
    entity_name VARCHAR(250),
    vessel_name VARCHAR(250),
    unknown_account_type_name VARCHAR(500),
    last_name VARCHAR(500),
    first_name VARCHAR(500),
    suffix_name VARCHAR(20),
    title VARCHAR(500),
    address_1 VARCHAR(1000),
    federal_register_notice VARCHAR(800),
    date_start DATE,
    date_end DATE,
    standard_order VARCHAR(10),
    license_requirement VARCHAR(500),
    license_policy VARCHAR(500),
    call_sign VARCHAR(25),
    vessel_type VARCHAR(100),
    gross_tonnage INT,
    gross_registered_tonnage INT,
    vessel_flag VARCHAR(100),
    vessel_owner VARCHAR(100),
    remarks VARCHAR(1001),
    source_list_url VARCHAR(50),
    alt_names VARCHAR(500),
    citizenship_1 VARCHAR(500),
    citizenship_2 VARCHAR(10),
    citizenship_3 VARCHAR(10),
    dob_1 DATE,
    dob_2 DATE,
    dob_3 DATE,
    dob_4 DATE,
    dob_5 DATE,
    dob_6 DATE,
    dob_7 DATE,
    dob_8 DATE,
    dob_9 DATE,
    dob_range_string VARCHAR(255),
    nationality_1 VARCHAR(500),
    nationality_2 VARCHAR(500),
    nationality_3 VARCHAR(500), 
    nationality_4 VARCHAR(500),
    places_of_birth VARCHAR(500),
    source_information_url VARCHAR (150),
    misc_ids VARCHAR(1000),
    address_extra VARCHAR(1000),
    PRIMARY KEY (super_id)
);