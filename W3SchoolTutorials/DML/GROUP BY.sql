SELECT COUNT(customerid), country
FROM first_table
GROUP BY country;

/*result:
count country
1	    Sweden
2 	  Mexico
1	    UK
2	    Germany*/


SELECT COUNT (customerid), country
FROM first_table
GROUP BY country
ORDER BY COUNT(customerid) DESC;

/*result:
count country
1	    Sweden
1	    UK
2	    Mexico
2	    Germany*/
