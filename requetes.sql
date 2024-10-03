SELECT * FROM clients;

SELECT nom, email FROM clients;

SELECT * FROM clients
WHERE age > 40;

SELECT * FROM clients
WHERE location = 'Paris'
AND age BETWEEN 25 AND 35;


SELECT * FROM campagnes
ORDER BY budget ASC;

SELECT * FROM campagnes
ORDER BY debut_campagne DESC
LIMIT 5;


SELECT COUNT(client_id) AS client_id FROM clients;

SELECT AVG(age) AS age_moyen FROM clients;

SELECT SUM(budget) AS budget FROM campagnes;

SELECT * FROM campagnes
ORDER BY budget DESC
LIMIT 1;


SELECT COUNT(client_id) AS clients, nom_segment
FROM Clients
INNER JOIN Segments ON Clients.segment_id = Segments.segment_id
GROUP BY nom_segment;