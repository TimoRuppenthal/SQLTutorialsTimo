SELECT * FROM first_table
ORDER BY country;

/*result:
customerid  customername                        contactname         address                       city        postalcode  country
1	          Alfreds Futterkiste               	Maria Anders	      Obere Str. 57	                Berlin	    12209     	Germany
6	          Blauer See Delikatessen	            Hanna Moos	        Forsterstr. 57	              Mannheim	  68306	      Germany
2	          Ana Trujillo Emparedados y helados	Ana Trujillo	      Avda. de la Constitucion 2222	Mexico D.F.	05021	      Mexico
3	          Antonio Moreno Taquería	            Antonio Moreno	    Mataderos 2312	              México D.F.	05023	      Mexico
5	          Berglunds snabbköp	                Christina Berglund	Berguvsvägen 8	              Luleå	      S-958 22	  Sweden
4	          Around the Horn	                    Thomas Hardy	      120 Hanover Sq.             	London	    WA1 1DP	    UK


SELECT * FROM first_table
ORDER BY country DESC;

/*result:
customerid  customername                            contactname         address                       city        postalcode  country 
4	          Around the Horn	                        Thomas Hardy	      120 Hanover Sq.	              London	    WA1 1DP   	UK
5	          Berglunds snabbköp	                    Christina Berglund	Berguvsvägen 8	              Luleå	      S-958 22	  Sweden
2	          Ana Trujillo Emparedados y helados	    Ana Trujillo	      Avda. de la Constitucion 2222	Mexico D.F.	05021	      Mexico
3	          Antonio Moreno Taquería               	Antonio Moreno	    Mataderos 2312	              México D.F.	05023	      Mexico
1	          Alfreds Futterkiste	                    Maria Anders	      Obere Str. 57	                Berlin	    12209	      Germany
6	          Blauer See Delikatessen	                Hanna Moos	        Forsterstr. 57	              Mannheim	  68306	      Germany




SELECT * FROM first_table
ORDER BY country, customername;

/*result:
customerid customername                         contactname         address                        city         postalcode    country
1	         Alfreds Futterkiste	                Maria Anders	      Obere Str. 57	                 Berlin	      12209	        Germany
6	         Blauer See Delikatessen	            Hanna Moos	        Forsterstr. 57	               Mannheim	    68306	        Germany
2	         Ana Trujillo Emparedados y helados	  Ana Trujillo	      Avda. de la Constitucion 2222	 Mexico D.F.	05021	        Mexico
3	         Antonio Moreno Taquería	            Antonio Moreno	    Mataderos 2312	               México D.F.	05023	        Mexico
5	         Berglunds snabbköp	                  Christina Berglund	Berguvsvägen 8	               Luleå	      S-958 22	    Sweden
4	         Around the Horn	                    Thomas Hardy	      120 Hanover Sq.	               London	      WA1 1DP	      UK



SELECT * FROM first_table
ORDER BY country ASC, customername DESC;

/*result:
customerid customername                       contactname         address                         city        postalcode     country
6	         Blauer See Delikatessen          	Hanna Moos	        Forsterstr. 57	                Mannheim	  68306	         Germany
1	        Alfreds Futterkiste	                Maria Anders	      Obere Str. 57	                  Berlin	    12209	         Germany
3	        Antonio Moreno Taquería	            Antonio Moreno	    Mataderos 2312	                México D.F.	05023	         Mexico
2	        Ana Trujillo Emparedados y helados	Ana Trujillo	      Avda. de la Constitucion 2222	  Mexico D.F.	05021	         Mexico
5	        Berglunds snabbköp	                Christina Berglund	Berguvsvägen 8	                Luleå	      S-958 22	     Sweden
4	        Around the Horn	                    Thomas Hardy	      120 Hanover Sq.	                London	    WA1 1DP	       UK
