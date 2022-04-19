---Creating the Database HDMS  	
 
	CREATE DATABASE "HDMS";
    	
	
------creating the table definitions
	
	
----Hospital Table

	Drop table if Exists Hospital;
    CREATE TABLE Hospital (
	hospital_id Integer NOT NULL GENERATED ALWAYS AS IDENTITY,
	location varchar(12),
	phone varchar(10) NOT NULL,
	email varchar(30) NOT NULL,	
	CONSTRAINT hospital_pk PRIMARY KEY (hospital_id)
);


----Doctor Table


	Drop table if Exists Doctor;
	CREATE TABLE doctor (
	doctor_id integer NOT NULL GENERATED ALWAYS AS IDENTITY,
	first_name varchar(20) NOT NULL,
	last_name varchar(20) NOT NULL,
	gender varchar(10) NOT NULL,
	email varchar(35) NOT NULL,
	phone varchar(10) NOT NULL,
	hospital_id integer NOT NULL,
	CONSTRAINT doctor_pk PRIMARY KEY (doctor_id),
	CONSTRAINT doctor_fk FOREIGN KEY (hospital_id) 
	REFERENCES hospital(hospital_id) 
	ON DELETE CASCADE 
	ON UPDATE CASCADE
);



----patient Table


	Drop table if Exists patient;
    CREATE TABLE patient (
	patient_id integer NOT NULL GENERATED ALWAYS AS IDENTITY,
	first_name varchar(15) NOT NULL,
	last_name varchar(15) NOT NULL,
	address varchar(40) NOT NULL,
	phone varchar(10) NOT NULL,
	email varchar(35) NOT NULL,
	age smallint NOT NULL,
	gender varchar(10) NULL,
	doctor_id integer NOT NULL,
	CONSTRAINT patient_pk PRIMARY KEY (patient_id),
	CONSTRAINT patient_fk FOREIGN KEY (doctor_id) 
	REFERENCES doctor(doctor_id) 
	ON DELETE CASCADE 
	ON UPDATE CASCADE
);


----Lab_test Table


    Drop table if Exists Lab_test;
	CREATE TABLE lab_test (
	test_id int NOT NULL GENERATED ALWAYS AS IDENTITY,
	test_description varchar(100) NOT NULL,
	"date" date NOT NULL,
	doctor_id int NOT NULL,
	patient_id int NOT NULL,
	CONSTRAINT lab_test_pk PRIMARY KEY (test_id),
	CONSTRAINT lab_test_fk FOREIGN KEY (doctor_id) 
	REFERENCES doctor(doctor_id) 
	ON DELETE CASCADE 
	ON UPDATE CASCADE,
	CONSTRAINT lab_test_fk_1 FOREIGN KEY (patient_id) 
	REFERENCES patient(patient_id) 
	ON DELETE CASCADE 
	ON UPDATE CASCADE
);



----Appointment Table


	Drop table if Exists Appointment;
    CREATE TABLE appointment (
	appointment_id int NOT NULL GENERATED ALWAYS AS IDENTITY,
	date_of_schedule date NOT NULL,
	"Date_of _appointment" date NOT NULL,
	doctor_id int NOT NULL,
	patient_id int NOT NULL,
	CONSTRAINT appointment_pk PRIMARY KEY (appointment_id),
	CONSTRAINT appointment_fk FOREIGN KEY (doctor_id) 
	REFERENCES doctor(doctor_id) 
	ON DELETE CASCADE 
	ON UPDATE CASCADE,
	CONSTRAINT appointment_fk_1 FOREIGN KEY (patient_id) 
	REFERENCES patient(patient_id) 
	ON DELETE CASCADE
	ON UPDATE CASCADE
);



----Recommendation Table


	Drop table if Exists Recommendation;
    CREATE TABLE recommendation (
	rec_id integer NOT NULL GENERATED ALWAYS AS IDENTITY,
	diagnoses varchar(100) NULL,
	prescription varchar(100) NOT NULL,
	admitted bool NOT NULL,
	"date" date NOT NULL,
	patient_id integer NOT NULL,
	doctor_id integer NOT NULL,
	CONSTRAINT recommendation_pk PRIMARY KEY (rec_id),
	CONSTRAINT recommendation_fk FOREIGN KEY (doctor_id) 
	REFERENCES doctor(doctor_id) 
	ON DELETE CASCADE ON 
	UPDATE CASCADE,
	CONSTRAINT recommendation_fk_1 FOREIGN KEY (patient_id) 
	REFERENCES patient(patient_id) 
	ON DELETE CASCADE 
	ON UPDATE CASCADE
);



----Room Table


	Drop table if Exists Room;
    CREATE TABLE public.room (
	room_id int NOT NULL GENERATED ALWAYS AS IDENTITY,
	room_type varchar(30) NOT NULL DEFAULT 'Single Bedroom',
	patient_id int NOT NULL,
	rec_id int NOT NULL,
	CONSTRAINT room_pk PRIMARY KEY (room_id),
	CONSTRAINT room_fk FOREIGN KEY (rec_id) 
	REFERENCES public.recommendation(rec_id) 
	ON DELETE CASCADE 
	ON UPDATE CASCADE,
	CONSTRAINT room_fk_1 FOREIGN KEY (patient_id) 
	REFERENCES patient(patient_id) 
	ON DELETE CASCADE 
	ON UPDATE CASCADE
);



----Bill Table


    Drop table if Exists Bill;
    CREATE TABLE public.bill (
	invoice_id integer NOT NULL GENERATED ALWAYS AS IDENTITY,
	room_charge_per_day numeric(6,2) NOT NULL DEFAULT 0,
	number_of_days integer NOT NULL DEFAULT 0,
	doctor_charges numeric(6,2) NOT NULL,
	test_charge numeric(6,2) NOT NULL DEFAULT 0,
	prescription_charges numeric(6,2) NOT NULL DEFAULT 0,
	patient_id integer NOT NULL,
	CONSTRAINT bill_pk PRIMARY KEY (invoice_id),
	CONSTRAINT bill_fk FOREIGN KEY (patient_id) 
	REFERENCES patient(patient_id) 
	ON DELETE CASCADE 
	ON UPDATE CASCADE
);
	
		
		
		
		
		
		
		
		
 

	
	
	
	
	
	
	
	
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		