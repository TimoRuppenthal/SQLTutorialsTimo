SELECT * FROM first_table
WHERE customerid BETWEEN 1 AND 3;

/*result:
customerid customername                        contactname         address                        city        postalcode  country
1	         Alfreds Futterkiste	               Maria Anders	       Obere Str. 57	                Berlin	    12209	      Germany
2	         Ana Trujillo Emparedados y helados	 Ana Trujillo	       Avda. de la Constitucion 2222	Mexico D.F.	05021	      Mexico
3	         Antonio Moreno Taquería	           Antonio Moreno	     Mataderos 2312	                México D.F.	05023	      Mexico



SELECT * FROM first_table
WHERE customerid NOT BETWEEN 2 AND 4;

/*result:
customerid customername             contactname         address           city        postalcode  country
1	         Alfreds Futterkiste    	Maria Anders	      Obere Str. 57	    Berlin	    12209     	Germany
5	         Berglunds snabbköp     	Christina Berglund	Berguvsvägen 8	  Luleå	      S-958 22	  Sweden
6	         Blauer See Delikatessen	Hanna Moos	        Forsterstr. 57	  Mannheim	  68306	      Germany



SELECT * FROM first_table
WHERE customerid BETWEEN 1 AND 6
AND country NOT IN ('Germany');

/*result:
customerid customername                         contactname         address                         city          postalcode  country
2	         Ana Trujillo Emparedados y helados	  Ana Trujillo	      Avda. de la Constitucion 2222	  Mexico D.F.	  05021	      Mexico
3	         Antonio Moreno Taquería	            Antonio Moreno	    Mataderos 2312	                México D.F.	  05023	      Mexico
4	         Around the Horn	                    Thomas Hardy	      120 Hanover Sq.	                London	      WA1 1DP	    UK
5	         Berglunds snabbköp	                  Christina Berglund	Berguvsvägen 8	                Luleå	        S-958 22	  Sweden



SELECT * FROM first_table
WHERE customername BETWEEN 'Alfreds Futterkiste' AND 'Around the Horn'
ORDER BY customername;

/*result:
customerid customername                         contactname     address                         city        postalcode    country
1	         Alfreds Futterkiste	                Maria Anders	  Obere Str. 57	                  Berlin	    12209       	Germany
2	         Ana Trujillo Emparedados y helados	  Ana Trujillo	  Avda. de la Constitucion 2222	  Mexico D.F.	05021	        Mexico
3	         Antonio Moreno Taquería	            Antonio Moreno	Mataderos 2312	                México D.F.	05023	        Mexico
4	         Around the Horn	                    Thomas Hardy	  120 Hanover Sq.	                London	    WA1 1DP	      UK
