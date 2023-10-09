Table: LegalDocs
Columns:
	DOCUMENTID	int AI PK
	TITLE	varchar(255)
	DOCTYPE	int
	DOCUMENTDATE date
	FILINGDATE	date
	SERVICEDATE	date
    
USE test-db;    
CREATE TABLE LegalDocs (
	DOCUMENTID int AUTO_INCREMENT PRIMARY KEY,
	TITLE varchar(255),
	DOCTYPE	int,
	DOCUMENTDATE date,
	FILINGDATE date,
	SERVICEDATE	date
);