		DROP TABLE IF EXISTS Patient_Audit_Logs;
		CREATE TABLE  Patient_Audit_LOGS (
		Patient_ID INTEGER NOT NULL,

		FIRST_NAME VARCHAR(20) NOT NULL,

		LAST_NAME VARCHAR(20) NOT NULL,

		EMAIL VARCHAR(50) NOT NULL,

		PATIENT_ADDITION_TIME timestamp NOT NULL);
	
	
	
	
	---Trigger Function

		CREATE OR REPLACE FUNCTION patient_insert_trigger_fnc()
		RETURNS TRIGGER
		LANGUAGE PLPGSQL
		AS
		$$

		   BEGIN
			  --trigger logic
		  INSERT INTO Patient_Audit_Logs (patient_id, first_name, last_name,email,patient_Addition_time)

          VALUES(NEW.patient_id,NEW.first_name,NEW.last_name,NEW.email,current_date);

		  RETURN NEW;

		   END;
		$$;



---------Trigger Estatement

			CREATE TRIGGER patient_insert_trigger
			AFTER INSERT
			ON PATIENT
			FOR EACH ROW
			
			EXECUTE PROCEDURE patient_insert_trigger_fnc();
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			