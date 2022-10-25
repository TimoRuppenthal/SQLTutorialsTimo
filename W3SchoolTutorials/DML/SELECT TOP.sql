SELECT * FROM first_table --wählt die ersten 3 aus
LIMIT 3;

/*result:
customerid customername                       contactname     address                       city        postalcode country
1	         Alfreds Futterkiste	              Maria Anders	  Obere Str. 57	                Berlin	    12209	     Germany
2	         Ana Trujillo Emparedados y helados	Ana Trujillo	  Avda. de la Constitucion 2222	Mexico D.F.	05021	     Mexico
3	         Antonio Moreno Taquería	          Antonio Moreno	Mataderos 2312	              México D.F.	05023	     Mexico*/


SELECT * FROM first_table
FETCH FIRST 3 ROWS ONLY; --wählt auch zuerst nur die 3 obersten aus

/*result:
customerid customername                       contactname     address                       city        postalcode country
1	         Alfreds Futterkiste	              Maria Anders	  Obere Str. 57	                Berlin	    12209	     Germany
2	         Ana Trujillo Emparedados y helados	Ana Trujillo	  Avda. de la Constitucion 2222	Mexico D.F.	05021	     Mexico
3	         Antonio Moreno Taquería	          Antonio Moreno	Mataderos 2312	              México D.F.	05023	     Mexico*/


SELECT * FROM first_table --wählt die ersten 3 Datensätze mit dem Land Germany aus
WHERE country='Germany'
LIMIT 3;

/*result:
customerid customername             contactname   address         city      postalcode country
1	         Alfreds Futterkiste	    Maria Anders	Obere Str. 57	  Berlin	  12209	     Germany
6	         Blauer See Delikatessen	Hanna Moos	  Forsterstr. 57	Mannheim	68306	     Germany*/
