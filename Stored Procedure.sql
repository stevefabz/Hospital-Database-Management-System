----------------------------------------------------------------------------
---Stored Procedure 1
	
	
	CREATE OR REPLACE PROCEDURE  AddDoctor()
		LANGUAGE PLPGSQL
		AS
		$$

			BEGIN

			 INSERT INTO DOCTOR (first_name,last_name,gender,email,phone,hospital_id)
			VALUES ('Stephen','Bent','Male','sbent@tclinic.com','4159780934',3);

			END
		$$;



		CALL AddDoctor()

----------------------------------------------------------------------------
---Stored Procedure 2

		CREATE OR REPLACE PROCEDURE  CombineData(PATIENT_ID INTEGER)
		LANGUAGE PLPGSQL
		AS
		$$
            DECLARE NEWDATA RECORD;
			BEGIN
                 
			  	 SELECT
				 A.PATIENT_ID,
				 A.EMAIL,
				 TRIM(CONCAT(A.FIRST_NAME,' ', A.LAST_NAME))as PATIENT_NAME,
				 (DOCTOR_CHARGES + TEST_CHARGE + PRESCRIPTION_CHARGES +  (ROOM_CHARGE_PER_DAY * NUMBER_OF_DAYS)) as TOTAL_BILL
				 INTO NEWDATA
				 FROM BILL AS B
				 INNER JOIN PATIENT AS A USING (PATIENT_ID)
				 WHERE A.PATIENT_ID = CombineData.PATIENT_ID;
			  
            RAISE NOTICE 'Patient Info and Total Bill is %' , NEWDATA;
			END;
			 
			
		$$;


CALL CombineData(8)
CALL CombineData(10)
CALL CombineData(16)
CALL CombineData(29)









CALL AddDoctor()