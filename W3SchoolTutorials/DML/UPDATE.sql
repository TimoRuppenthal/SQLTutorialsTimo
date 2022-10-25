UPDATE first_table
SET customerid = 1

/*result:
customerid    customername                        contactname         address                          city           postalcode  country
1	            Alfreds Futterkiste	                Maria Anders	      Obere Str. 57	                   Berlin	        12209	      Germany
1	            Ana Trujillo Emparedados y helados	Ana Trujillo	      Avda. de la Constitucion 2222	   Mexico D.F.  	05021	      Mexico
1	            Antonio Moreno Taquería	            Antonio Moreno	    Mataderos 2312	                 México D.F.  	05023	      Mexico
1	            Around the Horn	                    Thomas Hardy	      120 Hanover Sq.	                 London	        WA1 1DP	    UK
1	            Berglunds snabbköp	                Christina Berglund	Berguvsvägen 8	                 Luleå	        S-958 22	  Sweden
1	            Blauer See Delikatessen	            Hanna Moos	        Forsterstr. 57	                 Mannheim	      68306     	Germany



UPDATE first_table
SET contactname = 'Alfred Schmidt', city= 'London'
WHERE customerid = 1;

/*result:
customerid   customername                       contactname         address                          city         postalcode  country
1	           Alfreds Futterkiste	              Alfred Schmidt	    Obere Str. 57	                   London	      12209     	Germany
2	           Ana Trujillo Emparedados y helados	Ana Trujillo	      Avda. de la Constitucion 2222    Mexico D.F.	05021	      Mexico
3	           Antonio Moreno Taquería	          Antonio Moreno	    Mataderos 2312	                 México D.F.	05023	      Mexico
4	           Around the Horn	                  Thomas Hardy	      120 Hanover Sq.	                 London	      WA1 1DP	    UK
5	           Berglunds snabbköp	                Christina Berglund  Berguvsvägen 8	                 Luleå	      S-958 22	  Sweden
6	           Blauer See Delikatessen          	Hanna Moos	        Forsterstr. 57	                 Mannheim	    68306	      Germany*/

UPDATE first_table
SET contactname='Juan'
WHERE country='Mexico';

/*result:
customerid   customername                       contactname         address                          city         postalcode  country
1	           Alfreds Futterkiste	              Maria Anders	      Obere Str. 57	                   Berlin	      12209     	Germany
2	           Ana Trujillo Emparedados y helados	Juan	              Avda. de la Constitucion 2222    Mexico D.F.	05021	      Mexico
3	           Antonio Moreno Taquería	          Juan	              Mataderos 2312	                 México D.F.	05023	      Mexico
4	           Around the Horn	                  Thomas Hardy	      120 Hanover Sq.	                 London	      WA1 1DP	    UK
5	           Berglunds snabbköp	                Christina Berglund  Berguvsvägen 8	                 Luleå	      S-958 22	  Sweden
6	           Blauer See Delikatessen          	Hanna Moos	        Forsterstr. 57	                 Mannheim	    68306	      Germany*/



UPDATE first_table
SET contactname='Juan';

/*result:
customerid   customername                       contactname address                          city         postalcode  country
1	           Alfreds Futterkiste	              Juan	      Obere Str. 57	                   Berlin	      12209     	Germany
2	           Ana Trujillo Emparedados y helados	Juan	      Avda. de la Constitucion 2222    Mexico D.F.	05021	      Mexico
3	           Antonio Moreno Taquería	          Juan	      Mataderos 2312	                 México D.F.	05023	      Mexico
4	           Around the Horn	                  Juan	      120 Hanover Sq.	                 London	      WA1 1DP	    UK
5	           Berglunds snabbköp	                Juan	      Berguvsvägen 8	                 Luleå	      S-958 22	  Sweden
6	           Blauer See Delikatessen          	Juan	      Forsterstr. 57	                 Mannheim	    68306	      Germany*/
