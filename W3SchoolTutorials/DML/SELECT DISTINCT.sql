SELECT DISTINCT customerid, customername
FROM first_table;

/*result:
customerid  customername
1	          Alfreds Futterkiste
2	          Ana Trujillo Emparedados y helados
3	          Antonio Moreno Taquería
4	          Around the Horn
5	          Berglunds snabbköp
6	          Blauer See Delikatessen*/

SELECT DISTINCT country FROM first_table;

/*result:
country
Sweden
Mexico
UK
Germany*/


SELECT COUNT(DISTINCT country) FROM first_table;

/*result:
count
4*/
