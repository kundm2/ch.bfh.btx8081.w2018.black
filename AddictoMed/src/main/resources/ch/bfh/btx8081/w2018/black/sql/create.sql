--------------------------
-- AUTHOR: Moritz Kündig -
--------------------------


CREATE TABLE IF NOT EXISTS employee (
	employee_id SERIAL PRIMARY KEY,
	--employee_type_id INTEGER NOT NULL,
	--contract_id INTEGER NOT NULL,
	birthdate DATE,
	first_name VARCHAR(30) NOT NULL,
	last_name VARCHAR(30) NOT NULL,
	department VARCHAR(30),
	job_title VARCHAR(30),
	address VARCHAR(50),
	zip_code CHAR(5),
	--buv VARCHAR(30),
	--nbuv VARCHAR(30),
	nickname VARCHAR(30),
	password VARCHAR(32),
	
	created TIMESTAMP, modified TIMESTAMP, deleted TIMESTAMP
);


--CREATE TABLE IF NOT EXISTS employee_type(
--	employee_type_id SERIAL PRIMARY KEY,
--	description VARCHAR(30),
--	title VARCHAR(30),
--	zsr_nr INTEGER,
--	mebeko_nr INTEGER,
--	bab_nr INTEGER
--);	
--CREATE TABLE IF NOT EXISTS contract(
--	contract_id SERIAL PRIMARY KEY,
--	joblevel VARCHAR(30),
--	salary INTEGER,
--	
--	start_date TIMESTAMP,
--	end_date TIMESTAMP
--);	


CREATE TABLE IF NOT EXISTS patient (
	patient_id SERIAL PRIMARY KEY,
	first_name VARCHAR(30) NOT NULL,
	last_name VARCHAR(30) NOT NULL,
	address VARCHAR(50),
	zip_code CHAR(5),
	gender CHAR(1),
	birthdate DATE,
	
	created TIMESTAMP, modified TIMESTAMP, deleted TIMESTAMP
);

CREATE TABLE IF NOT EXISTS "case" (
	case_id SERIAL PRIMARY KEY,
	
	created_by INTEGER NOT NULL,
	patient_id INTEGER NOT NULL,
	insurance_id INTEGER NOT NULL,
	
	
	start_date TIMESTAMP,
	end_date TIMESTAMP,	
	insurance_nr INTEGER,
	place VARCHAR(30),
			
	created TIMESTAMP, modified TIMESTAMP, deleted TIMESTAMP
);

CREATE TABLE IF NOT EXISTS message (
	message_id SERIAL PRIMARY KEY,

	created_by INTEGER NOT NULL,
	patient_id INTEGER NOT NULL,
	
	subject VARCHAR(30),
	content VARCHAR (2000),
	confirmation_date TIMESTAMP,

	created TIMESTAMP, modified TIMESTAMP, deleted TIMESTAMP
);


CREATE TABLE IF NOT EXISTS appointment (
	appointment_id SERIAL PRIMARY KEY,

	created_by INTEGER NOT NULL,
	case_id INTEGER NOT NULL,
	
	start_date TIMESTAMP,
	end_date TIMESTAMP,	
	description VARCHAR(2000),
	place VARCHAR(30),
	
	created TIMESTAMP, modified TIMESTAMP, deleted TIMESTAMP
);

CREATE TABLE IF NOT EXISTS diagnosis (
	diagnosis_id SERIAL PRIMARY KEY,

	case_id INTEGER NOT NULL,
	
	icd10_code VARCHAR(30),
	description VARCHAR(2000),	
	
	created TIMESTAMP, modified TIMESTAMP, deleted TIMESTAMP
);


CREATE TABLE IF NOT EXISTS anamnesis (
	anamnesis_id SERIAL PRIMARY KEY,

	case_id INTEGER NOT NULL,
	
	chief_complaint VARCHAR(2000),
	chief_complaint_start_date TIMESTAMP,
	self_anamnesis VARCHAR(2000),
	family_anamnesis VARCHAR(2000),
	social_anamnesis VARCHAR(2000),
	system_anamnesis VARCHAR(2000),
	foreign_anamnesis VARCHAR(2000),
	additional_information VARCHAR(2000),
	
	created TIMESTAMP, modified TIMESTAMP, deleted TIMESTAMP
);


CREATE TABLE IF NOT EXISTS insurance (
	insurance_id SERIAL PRIMARY KEY,
	name VARCHAR(30),
	address VARCHAR(50),
	insurance_nr INTEGER,
		
	created TIMESTAMP, modified TIMESTAMP, deleted TIMESTAMP
);

CREATE TABLE IF NOT EXISTS prescription (
	prescription_id SERIAL PRIMARY KEY,

	case_id INTEGER NOT NULL,
	
	start_date TIMESTAMP,
	end_date TIMESTAMP,	
	
	created TIMESTAMP, modified TIMESTAMP, deleted TIMESTAMP
);

CREATE TABLE IF NOT EXISTS labresult (
	labresult_id SERIAL PRIMARY KEY,

	case_id INTEGER NOT NULL,
	laboratory_id INTEGER NOT NULL,
	
	order_date TIMESTAMP,
	reception_date TIMESTAMP,	
	content VARCHAR(2000),
	
	created TIMESTAMP, modified TIMESTAMP, deleted TIMESTAMP
);

CREATE TABLE IF NOT EXISTS prescriptiondrugs (
	prescription_id INTEGER NOT NULL,
	drug_id INTEGER NOT NULL,
	amount INTEGER
);

CREATE TABLE IF NOT EXISTS drug (
	drug_id SERIAL PRIMARY KEY,
	manufacturer VARCHAR(30),
	active_agent VARCHAR(30),
	price INTEGER,
	dosis FLOAT,
	"type" VARCHAR(30),
	warnings VARCHAR(2000),
	created TIMESTAMP, modified TIMESTAMP, deleted TIMESTAMP
);

CREATE TABLE IF NOT EXISTS laboratory (
	laboratory_id SERIAL PRIMARY KEY,
	
	name VARCHAR(30),
	contact VARCHAR(30),
	address VARCHAR(30)
);


-------------------------
-- SETTINGS -------------
-------------------------
CREATE TABLE IF NOT EXISTS settings (
	id SERIAL,
	settingskey VARCHAR(20),
	settingsvalue VARCHAR(20)
);