SELECT * FROM clients;

SELECT nom, email FROM clients;

SELECT * FROM clients
WHERE age > 40;

SELECT * FROM clients
WHERE location = 'Paris'
AND age BETWEEN 25 AND 35;
