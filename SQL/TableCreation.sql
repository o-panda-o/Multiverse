-- DROP TABLE MULTIVERSE CASCADE;
CREATE TABLE MULTIVERSE(
	ID SERIAL PRIMARY KEY,
	UNIVERSE INT NOT NULL,
	FAMILY_ID INT NOT NULL,
	POWER INT NOT NULL
);