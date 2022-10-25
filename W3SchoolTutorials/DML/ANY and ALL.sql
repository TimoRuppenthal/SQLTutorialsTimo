SELECT customername --listet den customernamen auf, wenn in first_table ein Land und eine customerid mit "5" gefunden wird
FROM first_table
WHERE country = ANY
(SELECT country
FROM first_table
WHERE customerid = 5);

/*result:
customername
Berglunds snabbköp*/


SELECT ALL city -- listet alle Städte auf
FROM first_table
WHERE TRUE;

/*result:
city
Berlin
Mexico D.F.
México D.F.
London
Luleå
Mannheim*/
