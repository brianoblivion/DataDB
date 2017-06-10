CREATE TABLE Country
(
	CountryId INT IDENTITY(1,1) PRIMARY KEY,
	CountryName VARCHAR(100) NOT NULL,
	EstablishedDateTime DATETIME NULL,
	DisbandedDateTime DATETIME NULL
)

