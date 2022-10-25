SELECT * FROM first_table            --wählt alles mit dem Land Germany sowie UK aus
WHERE country IN ('Germany', 'UK');

/*result:
customerid customername             contactname     address         city      postalcode country
1	         Alfreds Futterkiste	    Maria Anders	  Obere Str. 57	  Berlin	  12209	     Germany
4	         Around the Horn	        Thomas Hardy	  120 Hanover Sq.	London	  WA1 1DP	   UK
6	         Blauer See Delikatessen	Hanna Moos	    Forsterstr. 57	Mannheim	68306	     Germany*/


SELECT * FROM first_table              -- wählt alles außer Germany und UK als Land aus
WHERE country NOT IN ('Germany', 'UK');

/*result:
customerid customername                       contactname         address                        city          postalcode country
2	         Ana Trujillo Emparedados y helados	Ana Trujillo	      Avda. de la Constitucion 2222  Mexico D.F.	 05021	    Mexico
3	         Antonio Moreno Taquería	          Antonio Moreno	    Mataderos 2312	               México D.F.	 05023	    Mexico
5	         Berglunds snabbköp	                Christina Berglund	Berguvsvägen 8	               Luleå	       S-958 22	  Sweden*/



