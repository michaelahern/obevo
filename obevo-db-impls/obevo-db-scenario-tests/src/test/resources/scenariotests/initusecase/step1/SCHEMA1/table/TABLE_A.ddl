//// CHANGE name=notchanged
CREATE TABLE TABLE_A (
	A_ID    INT	NOT NULL,
	B_ID    INT	NOT NULL,
	STRING_FIELD	VARCHAR(30)	NULL,
    TIMESTAMP_FIELD	TIMESTAMP	NULL,
	DEFAULT_FIELD TIMESTAMP NOT NULL DEFAULT CURRENT TIMESTAMP, 
    PRIMARY KEY (A_ID)

)
GO

//// CHANGE name=willbedeleted
ALTER TABLE TABLE_A ADD COLUMN C_ID INT NULL
GO
//// CHANGE name=willbechanged
ALTER TABLE TABLE_A ADD COLUMN D_ID INT NULL
GO
