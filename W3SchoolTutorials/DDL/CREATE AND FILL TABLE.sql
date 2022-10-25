DROP TABLE IF EXISTS first_table;


 CREATE Table first_table(
 CustomerID int,
 CustomerName varchar(255),
 ContactName varchar(255),
 Address varchar(255),
 City varchar(255),
 PostalCode varchar(255),
 Country varchar(255)
 );

 INSERT INTO first_table (CustomerID, CustomerName, ContactName, Address, City, PostalCode, Country)
 
 VALUES ('1', 'Alfreds Futterkiste', 'Maria Anders', 'Obere Str. 57', 'Berlin', '12209', 'Germany'),
        ('2', 'Ana Trujillo Emparedados y helados', 'Ana Trujillo', 'Avda. de la Constitucion 2222', 'Mexico D.F.', '05021', 'Mexico'),
        ('3', 'Antonio Moreno Taquería', 'Antonio Moreno', 'Mataderos 2312', 'México D.F.', '05023', 'Mexico'),
        ('4', 'Around the Horn','Thomas Hardy', '120 Hanover Sq.', 'London', 'WA1 1DP', 'UK'),
        ('5', 'Berglunds snabbköp', 'Christina Berglund', 'Berguvsvägen 8', 'Luleå', 'S-958 22', 'Sweden'),
        ('6', 'Blauer See Delikatessen', 'Hanna Moos', 'Forsterstr. 57', 'Mannheim', '68306', 'Germany')

/*result:
customerid customername                        contactname         address                        city         postalcode country
1	         Alfreds Futterkiste	                Maria Anders	       Obere Str. 57	                 Berlin      	12209	     Germany
2	         Ana Trujillo Emparedados y helados	 Ana Trujillo	       Avda. de la Constitucion 2222	 Mexico D.F.	 05021     	Mexico
3	         Antonio Moreno Taquería	            Antonio Moreno	     Mataderos 2312	                México D.F.	 05023	     Mexico
4	         Around the Horn	                    Thomas Hardy	       120 Hanover Sq.	               London	      WA1 1DP	   UK
5	         Berglunds snabbköp	                 Christina Berglund	 Berguvsvägen 8	                Luleå	       S-958 22	  Sweden
6	         Blauer See Delikatessen	            Hanna Moos	         Forsterstr. 57	                Mannheim	    68306	     Germany*/
