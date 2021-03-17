-- Query to check successful load

SELECT * FROM "Customer";
SELECT * FROM "Credit Record";

-- Join tables on Customer
SELECT "Client ID", "Gender", "Age", "Annual Income", "Marital Status", "Years of Employment"
FROM "Customer"
INNER JOIN "Credit Record"
ON "ID" = "Client ID";