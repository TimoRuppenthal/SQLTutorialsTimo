--Platzhalter/Ersetzer
SELECT * FROM first_table --wählt Städte mit dem Anfang "Ber" aus
WHERE city LIKE 'Ber%';

/*result:
customerid customername         contactname   address       city    postalcode country
1	         Alfreds Futterkiste	Maria Anders	Obere Str. 57	Berlin	12209	     Germany*/


SELECT * FROM first_table --wählt alle Städte die die Buchstaben "nn" im Wort haben aus 
WHERE city LIKE '%nn%';

/*result:
customerid customername              contactname   address        city      postalcode country
6	         Blauer See Delikatessen	 Hanna Moos	   Forsterstr. 57	Mannheim	68306	     Germany*/


SELECT * FROM first_table --Beginnt mir beliebigem Zeichen und endet mit "ondon"
WHERE city LIKE '_ondon';

/*result:
customerid customername         contactname   address         city    postalcode country
4	         Around the Horn	    Thomas Hardy	120 Hanover Sq.	London	WA1 1DP	   UK*/


SELECT * FROM first_table --wählt alle Städte mit dem Anfang B und L aus
WHERE city LIKE '[BL]%';  --DBVisuilizer kommt wahrscheinlich mit der eckigen Klammer nicht zurecht

/*result:
customerid  customername         contactname        address         city    postalcode country
1	          Alfreds Futterkiste	 Maria Anders	      Obere Str. 57	  Berlin	12209	     Germany
4	          Around the Horn	     Thomas Hardy	      120 Hanover Sq.	London	WA1 1DP    UK
5	          Berglunds snabbköp	 Christina Berglund	Berguvsvägen 8	Luleå	S-958 22	   Sweden*/


SELECT * FROM first_table   
WHERE city LIKE '[A-C]%'; --DBVisuilizer kommt wahrscheinlich mit der eckigen Klammer nicht zurecht

/*result:
customerid customername         contactname   address       city    postalcode country
1	         Alfreds Futterkiste	Maria Anders	Obere Str. 57	Berlin	12209	Germany*/


SELECT * FROM first_table
WHERE city LIKE '[!BL]%'; --DBVisuilizer kommt wahrscheinlich mit der eckigen Klammer nicht zurecht

/*result:
customerid customername                       contactname      address                        city        postalcode country
2	         Ana Trujillo Emparedados y helados	Ana Trujillo	   Avda. de la Constitucion 2222	Mexico D.F.	05021	     Mexico
3	         Antonio Moreno Taquería	          Antonio Moreno	 Mataderos 2312	                México D.F.	05023	     Mexico
6	         Blauer See Delikatessen	          Hanna Moos	     Forsterstr. 57	                Mannheim	  68306	     Germany*/


SELECT * FROM first_table
WHERE city NOT LIKE '[BL]%'; --DBVisuilizer kommt wahrscheinlich mit der eckigen Klammer nicht zurecht

/*result:
customerid customername         contactname   address       city    postalcode country
2	         Ana Trujillo Emparedados y helados	Ana Trujillo	   Avda. de la Constitucion 2222	Mexico D.F.	05021	     Mexico
3	         Antonio Moreno Taquería	          Antonio Moreno	 Mataderos 2312	                México D.F.	05023	     Mexico
6	         Blauer See Delikatessen	          Hanna Moos	     Forsterstr. 57	                Mannheim	  68306	     Germany*/

