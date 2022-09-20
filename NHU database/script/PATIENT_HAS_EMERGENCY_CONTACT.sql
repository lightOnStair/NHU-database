CREATE TABLE IF NOT EXISTS PATIENT_HAS_EMERGENCY_CONTACT(
	PATIENT_ID INT,
    EMERGENCY_ID INT,
    PRIMARY KEY (PATIENT_ID, EMERGENCY_ID),
    FOREIGN KEY (PATIENT_ID) REFERENCES PATIENT(PATIENT_ID),
    FOREIGN KEY (EMERGENCY_ID) REFERENCES EMERGENCY_CONTACT(EMERGENCY_ID)
);