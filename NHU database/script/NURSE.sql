CREATE TABLE IF NOT EXISTS NURSE(
	NURSE_EMPLOYEE_ID INT,
    FNAME VARCHAR(255),
    MNAME VARCHAR(255),
    LNAME VARCHAR(255),
    SERVICE_ID INT UNIQUE NOT NULL,
    SSN INT UNIQUE NOT NULL,
    PAYSCALE DECIMAL(2,2),
    SALARY DECIMAL(2,2),
    DNO INT NOT NULL,
    PRIMARY KEY (NURSE_EMPLOYEE_ID),
    FOREIGN KEY (DNO) REFERENCES DEPARTMENT(DNO)
);