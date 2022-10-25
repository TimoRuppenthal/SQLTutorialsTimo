SELECT customerid, customername
FROM first_table;

/*result:
customerid customername
1	         Alfreds Futterkiste
2	         Ana Trujillo Emparedados y helados
3	         Antonio Moreno Taquería
4	         Around the Horn
5	         Berglunds snabbköp
6	         Blauer See Delikatessen*/




SELECT * FROM first_table;

/*result:
customerid  customername                        contactname         address                       city        postalcode  country
1	          Alfreds Futterkiste	                Maria Anders        Obere Str. 57	                Berlin	    12209	      Germany
2	          Ana Trujillo Emparedados y helados	Ana Trujillo	      Avda. de la Constitucion 2222	Mexico D.F.	05021	      Mexico
3	          Antonio Moreno Taquería	            Antonio Moreno	    Mataderos 2312	              México D.F.	05023	      Mexico
4	          Around the Horn	                    Thomas Hardy	      120 Hanover Sq.	              London	    WA1 1DP	    UK
5	          Berglunds snabbköp	                Christina Berglund	Berguvsvägen 8	              Luleå	      S-958 22	  Sweden
6	          Blauer See Delikatessen	            Hanna Moos	        Forsterstr. 57	              Mannheim	  68306	      Germany*/


SELECT customername, city FROM first_table

/*result:
customername                        city
Alfreds Futterkiste	                Berlin
Ana Trujillo Emparedados y helados	Mexico D.F.
Antonio Moreno Taquería	            México D.F.
Around the Horn	                    London
Berglunds snabbköp	                Luleå
Blauer See Delikatessen	            Mannheim*/
