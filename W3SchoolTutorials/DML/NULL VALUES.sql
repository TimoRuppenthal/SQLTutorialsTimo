SELECT customername
FROM first_table
WHERE customername IS NULL;

/*result:
*/


SELECT customername
FROM first_table
WHERE customername IS NOT NULL;

/*result:
customername
Alfreds Futterkiste
Ana Trujillo Emparedados y helados
Antonio Moreno Taquería
Around the Horn
Berglunds snabbköp
Blauer See Delikatessen*/


SELECT customername, contactname, address
FROM first_table
WHERE address IS NOT NULL;

/*result:
customername                        contactname         address
Alfreds Futterkiste	                Maria Anders	      Obere Str. 57
Ana Trujillo Emparedados y helados	Ana Trujillo	      Avda. de la Constitucion 2222
Antonio Moreno Taquería	            Antonio Moreno	    Mataderos 2312
Around the Horn	                    Thomas Hardy	      120 Hanover Sq.
Berglunds snabbköp	                Christina Berglund	Berguvsvägen 8
Blauer See Delikatessen	            Hanna Moos	        Forsterstr. 57*/
