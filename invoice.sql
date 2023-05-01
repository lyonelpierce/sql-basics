SELECT COUNT(*) FROM Invoice WHERE BillingCountry = 'USA';

SELECT MAX(Total) FROM Invoice;

SELECT MIN(Total) FROM Invoice;

SELECT * FROM Invoice WHERE Total > 5;

SELECT COUNT(*) FROM Invoice WHERE Total < 5;

SELECT COUNT(*) FROM Invoice WHERE BillingState IN ('CA', 'TX', 'AZ');

SELECT AVG(Total) FROM Invoice;

SELECT SUM(Total) FROM Invoice;

UPDATE Invoice SET Total = 24 WHERE InvoiceId = 5;

DELETE FROM Invoice WHERE InvoiceId = 1;
