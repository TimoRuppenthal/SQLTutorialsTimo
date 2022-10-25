SELECT contactname AS contact
FROM first_table

/*result:
contact
Maria Anders
Ana Trujillo
Antonio Moreno
Thomas Hardy
Christina Berglund
Hanna Moos*/

SELECT customerid AS id, customername AS customer
FROM first_table;

/*result:
id customer
1	 Alfreds Futterkiste
2	 Ana Trujillo Emparedados y helados
3	 Antonio Moreno Taquería
4	 Around the Horn
5	 Berglunds snabbköp
6	 Blauer See Delikatessen

SELECT customername, CONCAT(address,', ',postalcode,', ',city,', ',country) AS address
FROM first_table;

/*result:
customername                        address
Alfreds Futterkiste	                Obere Str. 57, 12209, Berlin, Germany
Ana Trujillo Emparedados y helados	Avda. de la Constitucion 2222, 05021, Mexico D.F., Mexico
Antonio Moreno Taquería	            Mataderos 2312, 05023, México D.F., Mexico
Around the Horn	                    120 Hanover Sq., WA1 1DP, London, UK
Berglunds snabbköp	                Berguvsvägen 8, S-958 22, Luleå, Sweden
Blauer See Delikatessen	            Forsterstr. 57, 68306, Mannheim, Germany*/
