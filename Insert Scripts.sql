---insert Scripts

--- Hospital

INSERT INTO hospital ("location",phone,email)
	VALUES ('East','268197056','east@tclinic.com');
INSERT INTO hospital ("location",phone,email)
	VALUES ('West','268197057','west@tclinic.com');
INSERT INTO hospital ("location",phone,email)
	VALUES ('North','268197058','north@tclinic.com');
INSERT INTO hospital ("location",phone,email)
	VALUES ('South','268197059','south@tclinic.com');
INSERT INTO hospital ("location",phone,email)
	VALUES ('Central','268197060','central@tclinic.com');


----Doctor

INSERT INTO doctor (first_name,last_name,gender,email,phone,hospital_id)
	VALUES ('Stephen','Toussaint','Male','stoussaint@tclinic.com','5875559161',1);
INSERT INTO doctor (first_name,last_name,gender,email,phone,hospital_id)
	VALUES ('Michael','Adedeji','Male','madedeji@tclinic.com','5875559162',1);
INSERT INTO doctor (first_name,last_name,gender,email,phone,hospital_id)
	VALUES ('Zoey','Miller','Female','zmiller@tclinic.com','5875559163',1);
INSERT INTO doctor (first_name,last_name,gender,email,phone,hospital_id)
	VALUES ('Susan','Williams','Female','swilliams@tclinic.com','5875559164',1);
INSERT INTO doctor (first_name,last_name,gender,email,phone,hospital_id)
	VALUES ('Jack','Laurent','Male','jlaurent@tclinic.com','5875569084',2);
INSERT INTO doctor (first_name,last_name,gender,email,phone,hospital_id)
	VALUES ('Abi','Gomez','Female','agomez@tclinic.com','5875569085',2);
INSERT INTO doctor (first_name,last_name,gender,email,phone,hospital_id)
	VALUES ('Liam','Smith','Male','lsmith@tclinic.com','5875569086',2);
INSERT INTO doctor (first_name,last_name,gender,email,phone,hospital_id)
	VALUES ('Alice','Martinez','Female','amartinez@tclinic.com','5875569087',2);
INSERT INTO doctor (first_name,last_name,gender,email,phone,hospital_id)
	VALUES ('Bob','Wilson','Male','bwilson@tclinic.com','5875551652',3);
INSERT INTO doctor (first_name,last_name,gender,email,phone,hospital_id)
	VALUES ('Abbad','Hassan','Male','ahassan@tclinic.com','5875551653',3);
INSERT INTO doctor (first_name,last_name,gender,email,phone,hospital_id)
	VALUES ('Tom','Jones','Male','tjones@tclinic.com','5875551654',3);
INSERT INTO doctor (first_name,last_name,gender,email,phone,hospital_id)
	VALUES ('Julia','Anderson','Female','janderson@tclinic.com','5875551655',3);
INSERT INTO doctor (first_name,last_name,gender,email,phone,hospital_id)
	VALUES ('Sophia','Pereira','Female','spereira@tclinic.com','5875563386',4);
INSERT INTO doctor (first_name,last_name,gender,email,phone,hospital_id)
	VALUES ('Amelia','Taylor','Female','ataylor@tclinic.com','5875563387',4);
INSERT INTO doctor (first_name,last_name,gender,email,phone,hospital_id)
	VALUES ('Nathan','Brown','Male','nbrown@tclinic.com','5875563388',4);
INSERT INTO doctor (first_name,last_name,gender,email,phone,hospital_id)
	VALUES ('Fouad','Fadel','Male','ffadel@tclinic.com','5875563390',4);
INSERT INTO doctor (first_name,last_name,gender,email,phone,hospital_id)
	VALUES ('Daniela','Perez','Female','dperez@tclinic.com','5875557543',5);
INSERT INTO doctor (first_name,last_name,gender,email,phone,hospital_id)
	VALUES ('Abimbola','Adebisi','Female','aadebisi@tclinic.com','5875557544',5);
INSERT INTO doctor (first_name,last_name,gender,email,phone,hospital_id)
	VALUES ('Levi','Moore','Male','lmoore@tclinic.com','5875557545',5);
INSERT INTO doctor (first_name,last_name,gender,email,phone,hospital_id)
	VALUES ('James','Martin','Male','jmartin@tclinic.com','5875557546',5);



------------Patient

INSERT INTO patient (first_name,last_name,address,phone,email,age,gender,doctor_id)
	VALUES ('Olivia','Young','10 Canlish Road, Millwoods, ON','2635149121','Oliviay@yahoomail.com',45,'Female',3);
INSERT INTO patient (first_name,last_name,address,phone,email,age,gender,doctor_id)
	VALUES ('Anthony','Rivera','1109 Cyrville Road, Orleans, ON','5875167985','riverafamily@live.com',31,'Male',4);
INSERT INTO patient (first_name,last_name,address,phone,email,age,gender,doctor_id)
	VALUES ('Anne','Rivera','1109 Cyrville Road, Orleans, ON','5875167986','riverafamily@live.com',29,'Female',4);
INSERT INTO patient (first_name,last_name,address,phone,email,age,gender,doctor_id)
	VALUES ('Melody','Rivera','1109 Cyrville Road, Orleans, ON','5875167987','riverafamily@live.com',7,'Female',4);
INSERT INTO patient (first_name,last_name,address,phone,email,age,gender,doctor_id)
	VALUES ('Joshua','Attah','43 Russel Drive, Alta Vista, ON','2639832139','attahj@rogers.com',60,'Male',1);
INSERT INTO patient (first_name,last_name,address,phone,email,age,gender,doctor_id)
	VALUES ('Frank','Zucco','984 Amroth Avenue, York, ON','5875198755','zuccof@hotmail.com',45,'Male',2);
INSERT INTO patient (first_name,last_name,address,phone,email,age,gender,doctor_id)
	VALUES ('Emma','Zucco','984 Amroth Avenue, York, ON','5875198753','emmazuco321@hotmail.com',43,'Female',2);
INSERT INTO patient (first_name,last_name,address,phone,email,age,gender,doctor_id)
	VALUES ('Alex','Zucco','984 Amroth Avenue, York, ON','5875198789','azucco@gmail.com',17,'Male',2);
INSERT INTO patient (first_name,last_name,address,phone,email,age,gender,doctor_id)
	VALUES ('Anthony','Zucco','984 Amroth Avenue, York, ON','5875198198','tonyzucco@live.com',14,'Male',2);
INSERT INTO patient (first_name,last_name,address,phone,email,age,gender,doctor_id)
	VALUES ('Frank','Rossi','157 Ogilvie Road, Gloucester, ON','3639008267','frankyRossi2015@yahoomail.com',55,'Male',5);
INSERT INTO patient (first_name,last_name,address,phone,email,age,gender,doctor_id)
	VALUES ('Jayden','Scott','10, Au Large Boulevard, Orleans, ON','5814198798','scottjayden@yahoomail.com',23,'Male',7);
INSERT INTO patient (first_name,last_name,address,phone,email,age,gender,doctor_id)
	VALUES ('Avery','Burton','123 Beacon Hill Drive, Winchester, ON','2635908410','avery4u@rogers.com',29,'Female',6);
INSERT INTO patient (first_name,last_name,address,phone,email,age,gender,doctor_id)
	VALUES ('Benjamin','Walker','319 Briarscross Boulevard, Kannata, ON','2635190901','benwalker2010@hotmail.com',20,'Male',9);
INSERT INTO patient (first_name,last_name,address,phone,email,age,gender,doctor_id)
	VALUES ('Debbie','Christian','1093 Ogilvie Road, Gloucester, ON','2635781122','debbie4u@live.com',34,'Female',8);
INSERT INTO patient (first_name,last_name,address,phone,email,age,gender,doctor_id)
	VALUES ('Elizabeth','Balogun','12 Bickerton Crescent, Essex, ON','7175683327','lizzybalogun@live.com',26,'Female',12);
INSERT INTO patient (first_name,last_name,address,phone,email,age,gender,doctor_id)
	VALUES ('Dylan','Robinson','27 Adamson Street, Kannata, ON','6857684128','drobinson@rogers.com',40,'Male',11);
INSERT INTO patient (first_name,last_name,address,phone,email,age,gender,doctor_id)
	VALUES ('Nathan','Clarke','78 Briarscross Boulevard, Kannata, ON','7175549090','nathanclarke123@yahoomail.com',44,'Male',15);
INSERT INTO patient (first_name,last_name,address,phone,email,age,gender,doctor_id)
	VALUES ('Melanie','Pascua','4, Bill Cameron Lane, Barrhaven, ON','5875990169','pascuafamily@live.com',69,'Female',13);
INSERT INTO patient (first_name,last_name,address,phone,email,age,gender,doctor_id)
	VALUES ('Emmanuel','Pascua','4, Bill Cameron Lane, Barrhaven, ON','5814103477','pascuafamily@live.com',75,'Male',13);
INSERT INTO patient (first_name,last_name,address,phone,email,age,gender,doctor_id)
	VALUES ('Henry','Diaz','59 Augusta Avenue, Gloucester, ON','7175553322','henryd@gmail.com',18,'Male',16);
INSERT INTO patient (first_name,last_name,address,phone,email,age,gender,doctor_id)
	VALUES ('Binita','Kumar','237 Sussex Drive, York, ON','5814323298','kumarbi@yahoomail.com',21,'Female',14);
INSERT INTO patient (first_name,last_name,address,phone,email,age,gender,doctor_id)
	VALUES ('Akpan','Bassey','107 Briarscross Boulevard, Kannata, ON','6856171717','abassey1990@live.com',32,'Male',19);
INSERT INTO patient (first_name,last_name,address,phone,email,age,gender,doctor_id)
	VALUES ('Anna','Soriano','237 Bridgetown Drive, York, ON','3639002197','anna123@gmail.com',53,'Female',17);
INSERT INTO patient (first_name,last_name,address,phone,email,age,gender,doctor_id)
	VALUES ('Ben','Jackson','23 Beacon Hill Drive, Winchester, ON','3639091207','benjackson@rogers.com',33,'Male',20);
INSERT INTO patient (first_name,last_name,address,phone,email,age,gender,doctor_id)
	VALUES ('Ruby','Jackson','23 Beacon Hill Drive, Winchester, ON','7175171986','rubyjackson@rogers.com',33,'Female',20);
INSERT INTO patient (first_name,last_name,address,phone,email,age,gender,doctor_id)
	VALUES ('Caleb','Philips','18 Augusta Avenue, Gloucester, ON','3639016545','cphil@rocketmail.com',34,'Male',3);
INSERT INTO patient (first_name,last_name,address,phone,email,age,gender,doctor_id)
	VALUES ('Ryan','Green','134, Au Large Boulevard, Orleans, ON','5875961234','ryangreen2000@rogers.com',44,'Male',18);
INSERT INTO patient (first_name,last_name,address,phone,email,age,gender,doctor_id)
	VALUES ('Andrea','Green','134, Au Large Boulevard, Orleans, ON','5875964231','andreagreen@rogers.com',42,'Female',18);
INSERT INTO patient (first_name,last_name,address,phone,email,age,gender,doctor_id)
	VALUES ('Ashley','Green','134, Au Large Boulevard, Orleans, ON','5875961299','ashleygreen2015@rogers.com',16,'Female',18);
INSERT INTO patient (first_name,last_name,address,phone,email,age,gender,doctor_id)
	VALUES ('Amir','Houssein','148 Cyrville Road, Orleans, ON','3639070255','amirh@rocketmail.com',24,'Male',10);

 

--------Appointment

INSERT INTO appointment (date_of_schedule,"Date_of _appointment",doctor_id,patient_id)
	VALUES ('2021-03-12','2022-03-03',3,1);
INSERT INTO appointment (date_of_schedule,"Date_of _appointment",doctor_id,patient_id)
	VALUES ('2021-03-12','2022-10-03',4,2);
INSERT INTO appointment (date_of_schedule,"Date_of _appointment",doctor_id,patient_id)
	VALUES ('2021-03-12','2022-10-03',4,3);
INSERT INTO appointment (date_of_schedule,"Date_of _appointment",doctor_id,patient_id)
	VALUES ('2021-03-12','2022-11-03',4,4);
INSERT INTO appointment (date_of_schedule,"Date_of _appointment",doctor_id,patient_id)
	VALUES ('2021-03-12','2022-03-03',1,5);
INSERT INTO appointment (date_of_schedule,"Date_of _appointment",doctor_id,patient_id)
	VALUES ('2021-12-11','2022-03-02',2,6);
INSERT INTO appointment (date_of_schedule,"Date_of _appointment",doctor_id,patient_id)
	VALUES ('2021-12-11','2022-03-02',2,7);
INSERT INTO appointment (date_of_schedule,"Date_of _appointment",doctor_id,patient_id)
	VALUES ('2021-12-11','2022-03-02',2,8);
INSERT INTO appointment (date_of_schedule,"Date_of _appointment",doctor_id,patient_id)
	VALUES ('2021-12-11','2022-03-02',2,9);
INSERT INTO appointment (date_of_schedule,"Date_of _appointment",doctor_id,patient_id)
	VALUES ('2022-01-01','2021-12-02',5,10);
INSERT INTO appointment (date_of_schedule,"Date_of _appointment",doctor_id,patient_id)
	VALUES ('2021-12-02','2021-12-02',7,11);
INSERT INTO appointment (date_of_schedule,"Date_of _appointment",doctor_id,patient_id)
	VALUES ('2021-12-02','2022-03-07',6,12);
INSERT INTO appointment (date_of_schedule,"Date_of _appointment",doctor_id,patient_id)
	VALUES ('2021-12-02','2022-03-07',9,13);
INSERT INTO appointment (date_of_schedule,"Date_of _appointment",doctor_id,patient_id)
	VALUES ('2021-11-30','2022-03-07',8,14);
INSERT INTO appointment (date_of_schedule,"Date_of _appointment",doctor_id,patient_id)
	VALUES ('2021-10-12','2022-03-07',12,15);
INSERT INTO appointment (date_of_schedule,"Date_of _appointment",doctor_id,patient_id)
	VALUES ('2021-10-12','2022-03-03',11,16);
INSERT INTO appointment (date_of_schedule,"Date_of _appointment",doctor_id,patient_id)
	VALUES ('2021-10-12','2021-07-03',15,17);
INSERT INTO appointment (date_of_schedule,"Date_of _appointment",doctor_id,patient_id)
	VALUES ('2021-01-01','2021-12-02',13,18);
INSERT INTO appointment (date_of_schedule,"Date_of _appointment",doctor_id,patient_id)
	VALUES ('2021-01-01','2021-12-02',13,19);
INSERT INTO appointment (date_of_schedule,"Date_of _appointment",doctor_id,patient_id)
	VALUES ('2021-11-12','2022-07-03',16,20);
INSERT INTO appointment (date_of_schedule,"Date_of _appointment",doctor_id,patient_id)
	VALUES ('2021-11-12','2021-07-03',14,21);
INSERT INTO appointment (date_of_schedule,"Date_of _appointment",doctor_id,patient_id)
	VALUES ('2022-01-01','2022-03-03',19,22);
INSERT INTO appointment (date_of_schedule,"Date_of _appointment",doctor_id,patient_id)
	VALUES ('2021-03-09','2021-12-02',17,23);
INSERT INTO appointment (date_of_schedule,"Date_of _appointment",doctor_id,patient_id)
	VALUES ('2022-01-01','2021-12-02',20,24);
INSERT INTO appointment (date_of_schedule,"Date_of _appointment",doctor_id,patient_id)
	VALUES ('2022-01-01','2022-02-27',20,25);
INSERT INTO appointment (date_of_schedule,"Date_of _appointment",doctor_id,patient_id)
	VALUES ('2021-03-09','2022-02-27',3,26);
INSERT INTO appointment (date_of_schedule,"Date_of _appointment",doctor_id,patient_id)
	VALUES ('2021-03-10','2022-02-27',18,27);
INSERT INTO appointment (date_of_schedule,"Date_of _appointment",doctor_id,patient_id)
	VALUES ('2021-03-10','2022-02-27',18,28);
INSERT INTO appointment (date_of_schedule,"Date_of _appointment",doctor_id,patient_id)
	VALUES ('2021-03-10','2022-02-27',18,29);
INSERT INTO appointment (date_of_schedule,"Date_of _appointment",doctor_id,patient_id)
	VALUES ('2022-01-01','2022-03-03',10,30);

--------------------------------------------------------------
--------Lab test table

INSERT INTO lab_test (test_description,"date",doctor_id,patient_id)
	VALUES ('Covid PCR Test','2021-03-12',3,1);
INSERT INTO lab_test (test_description,"date",doctor_id,patient_id)
	VALUES ('General Routine Check up','2021-03-12',4,2);
INSERT INTO lab_test (test_description,"date",doctor_id,patient_id)
	VALUES ('General Routine Check up','2021-03-12',4,3);
INSERT INTO lab_test (test_description,"date",doctor_id,patient_id)
	VALUES ('General Routine Check up','2021-03-12',4,4);
INSERT INTO lab_test (test_description,"date",doctor_id,patient_id)
	VALUES ('Blood test for Malaria Parasites','2021-03-12',1,5);
INSERT INTO lab_test (test_description,"date",doctor_id,patient_id)
	VALUES ('Covid Test (PCR)','2021-12-11',2,6);
INSERT INTO lab_test (test_description,"date",doctor_id,patient_id)
	VALUES ('Covid Test (PCR)','2021-12-11',2,7);
INSERT INTO lab_test (test_description,"date",doctor_id,patient_id)
	VALUES ('Covid Test (PCR)','2021-12-11',2,8);
INSERT INTO lab_test (test_description,"date",doctor_id,patient_id)
	VALUES ('Covid Test (PCR)','2021-12-11',2,9);
INSERT INTO lab_test (test_description,"date",doctor_id,patient_id)
	VALUES ('Salmonella Typhi Test','2022-01-01',5,10);
INSERT INTO lab_test (test_description,"date",doctor_id,patient_id)
	VALUES ('Dix-Hallpike Test for Vertigo','2021-12-02',7,11);
INSERT INTO lab_test (test_description,"date",doctor_id,patient_id)
	VALUES ('Routine Medical Checkup','2021-12-02',6,12);
INSERT INTO lab_test (test_description,"date",doctor_id,patient_id)
	VALUES ('Routine Medical Checkup','2021-12-02',9,13);
INSERT INTO lab_test (test_description,"date",doctor_id,patient_id)
	VALUES ('Routine Medical Checkup','2021-11-30',8,14);
INSERT INTO lab_test (test_description,"date",doctor_id,patient_id)
	VALUES ('Blood count test, measurement of electrolytes and kidney function test','2021-10-12',12,15);
INSERT INTO lab_test (test_description,"date",doctor_id,patient_id)
	VALUES ('Covid Test (PCR)','2021-10-12',11,16);
INSERT INTO lab_test (test_description,"date",doctor_id,patient_id)
	VALUES ('Salmonella Typhi Test','2021-10-12',15,17);
INSERT INTO lab_test (test_description,"date",doctor_id,patient_id)
	VALUES ('Blood count test, measurement of electrolytes and kidney function test','2021-01-01',13,18);
INSERT INTO lab_test (test_description,"date",doctor_id,patient_id)
	VALUES ('Dix-Hallpike Test for Vertigo','2021-01-01',13,19);
INSERT INTO lab_test (test_description,"date",doctor_id,patient_id)
	VALUES ('Blood test for Malaria Parasites','2021-11-12',16,20);
INSERT INTO lab_test (test_description,"date",doctor_id,patient_id)
	VALUES ('Covid Test (PCR)','2021-11-12',14,21);
INSERT INTO lab_test (test_description,"date",doctor_id,patient_id)
	VALUES ('Routine Medical Checkup','2022-01-01',19,22);
INSERT INTO lab_test (test_description,"date",doctor_id,patient_id)
	VALUES ('Blood test for Malaria Parasites','2021-03-09',17,23);
INSERT INTO lab_test (test_description,"date",doctor_id,patient_id)
	VALUES ('Blood count test, measurement of electrolytes and kidney function test','2022-01-01',20,24);
INSERT INTO lab_test (test_description,"date",doctor_id,patient_id)
	VALUES ('Blood count test, measurement of electrolytes and kidney function test','2022-01-01',20,25);
INSERT INTO lab_test (test_description,"date",doctor_id,patient_id)
	VALUES ('Salmonella Typhi Test','2021-03-09',3,26);
INSERT INTO lab_test (test_description,"date",doctor_id,patient_id)
	VALUES ('Routine Medical Checkup','2021-03-10',18,27);
INSERT INTO lab_test (test_description,"date",doctor_id,patient_id)
	VALUES ('Routine Medical Checkup','2021-03-10',18,28);
INSERT INTO lab_test (test_description,"date",doctor_id,patient_id)
	VALUES ('Routine Medical Checkup, Blood Count test','2021-03-10',18,29);
INSERT INTO lab_test (test_description,"date",doctor_id,patient_id)
	VALUES ('Dix-Hallpike Test for Vertigo','2022-01-01',10,30);

--------------------------------------------------------------
--------Recommendation


INSERT INTO recommendation (diagnoses,prescription,admitted,"date",patient_id,doctor_id)
	VALUES ('Postive Covid-19 Test','complication, admission recommended',true,'2021-03-12',1,3);
INSERT INTO recommendation (diagnoses,prescription,admitted,"date",patient_id,doctor_id)
	VALUES ('Negative Covid-19 Test','None, , Isolation recommended due to close contact',false,'2021-03-12',2,4);
INSERT INTO recommendation (diagnoses,prescription,admitted,"date",patient_id,doctor_id)
	VALUES ('Negative Covid-19 Test','None, Isolation recommended due to close contact',false,'2021-03-12',3,4);
INSERT INTO recommendation (diagnoses,prescription,admitted,"date",patient_id,doctor_id)
	VALUES ('Postive Covid-19 Test','complication, admission recommended',true,'2021-03-12',4,4);
INSERT INTO recommendation (diagnoses,prescription,admitted,"date",patient_id,doctor_id)
	VALUES ('Malaria','complication, admission recommended',true,'2021-03-12',5,1);
INSERT INTO recommendation (diagnoses,prescription,admitted,"date",patient_id,doctor_id)
	VALUES ('Positve Covid-19 Test','Isolation and medications recommended',false,'2021-12-11',6,2);
INSERT INTO recommendation (diagnoses,prescription,admitted,"date",patient_id,doctor_id)
	VALUES ('Negative Covid-19 Test','Isolation recommended due to close contact',false,'2021-12-11',7,2);
INSERT INTO recommendation (diagnoses,prescription,admitted,"date",patient_id,doctor_id)
	VALUES ('Negative Covid-19 Test','Isolation recommended due to close contact',false,'2021-12-11',8,2);
INSERT INTO recommendation (diagnoses,prescription,admitted,"date",patient_id,doctor_id)
	VALUES ('Negative Covid-19 Test','Isolation recommended due to close contact',false,'2021-12-11',9,2);
INSERT INTO recommendation (diagnoses,prescription,admitted,"date",patient_id,doctor_id)
	VALUES ('Typhoid','Admission recommended',true,'2022-01-01',10,5);
INSERT INTO recommendation (diagnoses,prescription,admitted,"date",patient_id,doctor_id)
	VALUES ('Postive Covid-19 Test, Vertigo','Isolation, rest and medications recommended',false,'2021-12-02',11,7);
INSERT INTO recommendation (diagnoses,prescription,admitted,"date",patient_id,doctor_id)
	VALUES ('Negative Covid-19 Test','Isolation recommended due to close contact',false,'2021-12-02',12,6);
INSERT INTO recommendation (diagnoses,prescription,admitted,"date",patient_id,doctor_id)
	VALUES ('Postive Covid-19 Test','Isolation and medications recommended',true,'2021-12-02',13,9);
INSERT INTO recommendation (diagnoses,prescription,admitted,"date",patient_id,doctor_id)
	VALUES ('Malaria Parasite Detected','Isolation and medications recommended',true,'2021-11-30',14,8);
INSERT INTO recommendation (diagnoses,prescription,admitted,"date",patient_id,doctor_id)
	VALUES ('Inconclusive, further test required','Refer to specialist for further test',false,'2021-10-12',15,12);
INSERT INTO recommendation (diagnoses,prescription,admitted,"date",patient_id,doctor_id)
	VALUES ('Check up Ok','None',false,'2021-10-12',16,11);
INSERT INTO recommendation (diagnoses,prescription,admitted,"date",patient_id,doctor_id)
	VALUES ('Mild Vertig & Typhoid','Admission and treatment',true,'2021-10-12',17,15);
INSERT INTO recommendation (diagnoses,prescription,admitted,"date",patient_id,doctor_id)
	VALUES ('Further test required','Severe complications, admission recommended, further specialist tests',true,'2021-01-01',18,13);
INSERT INTO recommendation (diagnoses,prescription,admitted,"date",patient_id,doctor_id)
	VALUES ('Check up OK','None',false,'2021-01-01',19,13);
INSERT INTO recommendation (diagnoses,prescription,admitted,"date",patient_id,doctor_id)
	VALUES ('Vertigo','Further test required, re-schedule appointment',false,'2021-11-12',20,16);
INSERT INTO recommendation (diagnoses,prescription,admitted,"date",patient_id,doctor_id)
	VALUES ('Check up OK','None',false,'2021-11-12',21,14);
INSERT INTO recommendation (diagnoses,prescription,admitted,"date",patient_id,doctor_id)
	VALUES ('Postive Covid-19 Test','Medications and Isolation',false,'2022-01-01',22,19);
INSERT INTO recommendation (diagnoses,prescription,admitted,"date",patient_id,doctor_id)
	VALUES ('Malaria','admission and treatment',true,'2021-03-09',23,17);
INSERT INTO recommendation (diagnoses,prescription,admitted,"date",patient_id,doctor_id)
	VALUES ('General Check up OK','None',false,'2022-01-01',24,20);
INSERT INTO recommendation (diagnoses,prescription,admitted,"date",patient_id,doctor_id)
	VALUES ('Malaria Parasite Detected','Medications',false,'2022-01-01',25,20);
INSERT INTO recommendation (diagnoses,prescription,admitted,"date",patient_id,doctor_id)
	VALUES ('Typhoid','Admission & treatment',false,'2021-03-09',26,3);
INSERT INTO recommendation (diagnoses,prescription,admitted,"date",patient_id,doctor_id)
	VALUES ('Postive Covid-19 Test','Isolation and rest recommended',false,'2021-03-10',27,18);
INSERT INTO recommendation (diagnoses,prescription,admitted,"date",patient_id,doctor_id)
	VALUES ('Mild Vertigo','None',false,'2021-03-10',28,18);
INSERT INTO recommendation (diagnoses,prescription,admitted,"date",patient_id,doctor_id)
	VALUES ('Negative Covid-19 Test','None',false,'2021-03-10',29,18);
INSERT INTO recommendation (diagnoses,prescription,admitted,"date",patient_id,doctor_id)
	VALUES ('Postive Covid-19 detected','severe complications, Admission',true,'2022-01-01',30,10);



----------------------------------------------------------
------room------

INSERT INTO room (patient_id,rec_id)
	VALUES (1,1);
INSERT INTO room (patient_id,rec_id)
	VALUES (4,4);
INSERT INTO room (patient_id,rec_id)
	VALUES (5,5);
INSERT INTO room (patient_id,rec_id)
	VALUES (10,10);
INSERT INTO room (room_type,patient_id,rec_id)
	VALUES ('Family Room',13,13);
INSERT INTO room (patient_id,rec_id)
	VALUES (14,14);
INSERT INTO room (patient_id,rec_id)
	VALUES (17,17);
INSERT INTO room (room_type,patient_id,rec_id)
	VALUES ('Doubles',18,18);
INSERT INTO room (patient_id,rec_id)
	VALUES (23,23);
INSERT INTO room (patient_id,rec_id)
	VALUES (30,30);


----------------------------------------------------------
------Billing------


INSERT INTO bill (room_charge_per_day,number_of_days,doctor_charges,test_charge,prescription_charges,patient_id)
	VALUES (100,5,1000,100,100,1);
INSERT INTO bill (doctor_charges,test_charge,patient_id)
	VALUES (400,100,2);
INSERT INTO bill (doctor_charges,test_charge,patient_id)
	VALUES (250,100,3);
INSERT INTO bill (room_charge_per_day,number_of_days,doctor_charges,test_charge,prescription_charges,patient_id)
	VALUES (100,3,600,100,150,4);
INSERT INTO bill (room_charge_per_day,number_of_days,doctor_charges,test_charge,prescription_charges,patient_id)
	VALUES (100,14,2500,300,380,5);
INSERT INTO bill (doctor_charges,test_charge,prescription_charges,patient_id)
	VALUES (150,100,80,6);
INSERT INTO bill (doctor_charges,test_charge,patient_id)
	VALUES (150,100,7);
INSERT INTO bill (doctor_charges,test_charge,patient_id)
	VALUES (150,100,8);
INSERT INTO bill (doctor_charges,test_charge,patient_id)
	VALUES (100,85,9);
INSERT INTO bill (room_charge_per_day,number_of_days,doctor_charges,test_charge,prescription_charges,patient_id)
	VALUES (100,10,1500,500,550,10);
INSERT INTO bill (doctor_charges,test_charge,prescription_charges,patient_id)
	VALUES (150,100,50,11);
INSERT INTO bill (doctor_charges,test_charge,patient_id)
	VALUES (150,100,12);
INSERT INTO bill (room_charge_per_day,number_of_days,doctor_charges,test_charge,prescription_charges,patient_id)
	VALUES (150,1,200,100,80,13);
INSERT INTO bill (doctor_charges,test_charge,prescription_charges,patient_id)
	VALUES (300,150,100,14);
INSERT INTO bill (doctor_charges,test_charge,patient_id)
	VALUES (150,550,15);
INSERT INTO bill (doctor_charges,patient_id)
	VALUES (100,16);
INSERT INTO bill (room_charge_per_day,number_of_days,doctor_charges,test_charge,prescription_charges,patient_id)
	VALUES (100,5,450,150,150,17);
INSERT INTO bill (room_charge_per_day,number_of_days,doctor_charges,test_charge,prescription_charges,patient_id)
	VALUES (120,30,4500,2000,1000,18);
INSERT INTO bill (doctor_charges,patient_id)
	VALUES (150,19);
INSERT INTO bill (doctor_charges,test_charge,patient_id)
	VALUES (150,125,20);
INSERT INTO bill (doctor_charges,patient_id)
	VALUES (150,21);
INSERT INTO bill (doctor_charges,test_charge,prescription_charges,patient_id)
	VALUES (150,100,70,22);
INSERT INTO bill (room_charge_per_day,number_of_days,doctor_charges,test_charge,prescription_charges,patient_id)
	VALUES (100,3,250,350,500,23);
INSERT INTO bill (doctor_charges,patient_id)
	VALUES (150,24);
INSERT INTO bill (doctor_charges,test_charge,prescription_charges,patient_id)
	VALUES (150,120,80,25);
INSERT INTO bill (room_charge_per_day,number_of_days,doctor_charges,test_charge,prescription_charges,patient_id)
	VALUES (100,10,800,450,300,26);
INSERT INTO bill (doctor_charges,test_charge,patient_id)
	VALUES (150,100,27);
INSERT INTO bill (doctor_charges,test_charge,patient_id)
	VALUES (150,100,28);
INSERT INTO bill (doctor_charges,test_charge,patient_id)
	VALUES (150,100,29);
INSERT INTO bill (room_charge_per_day,number_of_days,doctor_charges,test_charge,prescription_charges,patient_id)
	VALUES (100,2,300,100,50,30);











