SELECT COUNT(country) --findet die Anzahl der Länder
FROM first_table;

/*result:
count
6*/


SELECT AVG(customerid) --gibt den Durschnittswert einer Spalte an
FROM first_table;

/*result:
avg
3.5000000000000000*/


SELECT SUM(customerid) --gibt die Summe einer Spalte an
FROM first_table;

/*result:
sum
21*/
