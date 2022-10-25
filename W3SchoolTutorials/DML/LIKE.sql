SELECT * FROM first_table
WHERE customername LIKE 'A%';

/*result:
customerid  customername                        contactname         address                         city        postalcode  country
1	          Alfreds Futterkiste	                Maria Anders	      Obere Str. 57                 	Berlin	    12209	      Germany
2	          Ana Trujillo Emparedados y helados	Ana Trujillo	      Avda. de la Constitucion 2222	  Mexico D.F.	05021	      Mexico
3         	Antonio Moreno Taquería	            Antonio Moreno	    Mataderos 2312	                México D.F.	05023	      Mexico
4	          Around the Horn	                    Thomas Hardy	      120 Hanover Sq.	                London	    WA1 1DP	    UK*/


SELECT * FROM first_table
WHERE customername LIKE '%a';

/*result:
customerid  customername                        contactname         address                         city        postalcode  country
3	          Antonio Moreno Taquería	            Antonio Moreno	    Mataderos 2312	                México D.F.	05023	      Mexico*/



SELECT * FROM first_table
WHERE customername LIKE '_r%';

/*result:
customerid  customername                        contactname         address                         city        postalcode  country
4	          Around the Horn	                    Thomas Hardy	      120 Hanover Sq.	                London	    WA1 1DP   	UK*/



SELECT * FROM first_table
WHERE contactname LIKE 'A%o';

/*result:
customerid  customername                        contactname         address                         city        postalcode  country
2	          Ana Trujillo Emparedados y helados	Ana Trujillo	      Avda. de la Constitucion 2222	  Mexico D.F.	05021     	Mexico
3	          Antonio Moreno Taquería	            Antonio Moreno	    Mataderos 2312	                México D.F.	05023     	Mexico*/



SELECT * FROM first_table
WHERE customername NOT LIKE 'A%';

/*result:
customerid  customername            contactname         address         city        postalcode  country
5	          Berglunds snabbköp	    Christina Berglund	Berguvsvägen 8	Luleå	      S-958 22	  Sweden
6	          Blauer See Delikatessen	Hanna Moos	        Forsterstr. 57	Mannheim	  68306	      Germany*/


SELECT * FROM first_table
WHERE postalcode LIKE '05%____';

/*result:
customerid  customername                        contactname     address                         city        postalcode country
2	          Ana Trujillo Emparedados y helados	Ana Trujillo	  Avda. de la Constitucion 2222	  Mexico D.F.	05021	     Mexico
3	          Antonio Moreno Taquería	            Antonio Moreno	Mataderos 2312	                México D.F.	05023	     Mexico*/


SELECT * FROM first_table
WHERE postalcode LIKE '___';

/*result:
'no empty result set fetched'*/
