CREATE TABLE IF NOT EXISTS BILL(
	BILL_ID INT,
    INTIAL_COST DECIMAL(2,2),
    FORM_ID INT NOT NULL,
    PRIMARY KEY (BILL_ID),
    FOREIGN KEY (FORM_ID) REFERENCES FORM(FORM_ID)
);