SELECT * FROM first_table
WHERE country='Germany' AND (city='Berlin' OR city= 'Mannheim');

/*result:
customerid  customername              contactname   address         city      postalcode country
1	          Alfreds Futterkiste	      Maria Anders	Obere Str. 57	  Berlin	  12209	     Germany
6	          Blauer See Delikatessen	  Hanna Moos	  Forsterstr. 57	Mannheim	68306	     Germany
