CREATE TABLE IF NOT EXISTS INITIAL_VISIT(
	INTAKE_EMPLOYEE_ID INT NOT NULL,
    FORM_ID INT,
    PATIENT_ID INT,
    PRIMARY KEY (PATIENT_ID, FORM_ID),
    FOREIGN KEY (PATIENT_ID) REFERENCES PATIENT(PATIENT_ID),
    FOREIGN KEY (FORM_ID) REFERENCES FORM(FORM_ID),
    FOREIGN KEY (INTAKE_EMPLOYEE_ID) REFERENCES INTAKE_CLERK(INTAKE_EMPLOYEE_ID)
);