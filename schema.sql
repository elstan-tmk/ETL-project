-- Creating table at SQL 

CREATE TABLE "Customer"(
	"Client ID" INT NOT NULL PRIMARY KEY,
	"Gender" VARCHAR(5) NOT NULL,
	"Age" INT NOT NULL,
	"Annual Income" INT NOT NULL,
	"Marital Status" VARCHAR (225) NOT NULL,
	"Years of Employment" INT NOT NULL
);

CREATE TABLE "Credit Record"(
	"ID" INT NOT NULL PRIMARY KEY,
	"STATUS" INT NOT NULL
);

