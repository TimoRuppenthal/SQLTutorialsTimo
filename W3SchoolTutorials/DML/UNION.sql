SELECT city FROM first_table --gibt Städte aus 2 verschiedenen Tabellen zurück
UNION
SELECT city FROM second_table
ORDER BY city;

/*result:
city
Aachen
Berlin
London
Luleå
Mannheim
Mexico D.F.
México D.F.*/

SELECT city, country FROM first_table --gibt deutsche Städte aus der Tabelle first_table als auch aus der Tabelle second_table zurück
WHERE country='Germany'
UNION
SELECT city, Country FROM second_table
WHERE country='Germany'
ORDER BY city;

/*result:
city      country
Aachen	  Germany
Berlin	  Germany
Mannheim	Germany*/

SELECT city, country FROM first_table --gibt deutsche Städte (auch doppelte) aus 2 verschiednenen Tabellen zurück
WHERE country='Germany'
UNION ALL
SELECT city, Country FROM second_table
WHERE country='Germany'
ORDER BY city;

/*result:
city      country
Aachen	  Germany
Berlin	  Germany
Berlin	  Germany
Mannheim	Germany*/
