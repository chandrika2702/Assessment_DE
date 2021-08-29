CREATE TABLE data
(
File Position int NOT NULL,
Column Name VARCHAR(255),
Field Length int NOT NULL,
Data Type VARCHAR(255),
Mandatory CHAR(25),
Key Column CHAR(25)
);

INSERT INTO 'data'('File Position','Column Name','Field Length','Data Type','Mandatory','Key Column')
VALUES(1,'Customer Name',255,'VARCHAR','Y','Y')

INSERT INTO 'data'('File Position','Column Name','Field Length','Data Type','Mandatory','Key Column')
VALUES(2,'Customer ID',18,'VARCHAR','Y','N')

INSERT INTO 'data'('File Position','Column Name','Field Length','Data Type','Mandatory','Key Column')
VALUES(3,'Customer Open Date',8,'DATE','Y','N')

INSERT INTO 'data'('File Position','Column Name','Field Length','Data Type','Mandatory','Key Column')
VALUES(4,'Last Consulted Date',8,'DATE','N','N')

INSERT INTO 'data'('File Position','Column Name','Field Length','Data Type','Mandatory','Key Column')
VALUES(5,'Vaccination Type',5,'CHAR','N','N')

INSERT INTO 'data'('File Position','Column Name','Field Length','Data Type','Mandatory','Key Column')
VALUES(6,'Doctor Consulted',255,'CHAR','N','N')

INSERT INTO 'data'('File Position','Column Name','Field Length','Data Type','Mandatory','Key Column')
VALUES(7,'State',5,'CHAR','N','N')

INSERT INTO 'data'('File Position','Column Name','Field Length','Data Type','Mandatory','Key Column')
VALUES(8,'Country',5,'CHAR','N','N')

INSERT INTO 'data'('File Position','Column Name','Field Length','Data Type','Mandatory','Key Column')
VALUES(9,'Post Code',5,'INT','N','N')

INSERT INTO 'data'('File Position','Column Name','Field Length','Data Type','Mandatory','Key Column')
VALUES(10,'Date of Birth',8,'DATE','N','N')

INSERT INTO 'data'('File Position','Column Name','Field Length','Data Type','Mandatory','Key Column')
VALUES(11,'Active Customer',1,'CHAR','N','N')








