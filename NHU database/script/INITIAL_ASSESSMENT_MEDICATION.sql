CREATE TABLE IF NOT EXISTS INITIAL_ASSESSMENT_MEDICATION(
	MED_ID INT,
    ASSESSMENT_ID INT,
    I_NAME VARCHAR(255),
    PRIMARY KEY (MED_ID, ASSESSMENT_ID),
    FOREIGN KEY (MED_ID) REFERENCES MEDICATION(MED_ID),
    FOREIGN KEY (ASSESSMENT_ID) REFERENCES INITIAL_ASSESSMENT(ASSESSMENT_ID)
);