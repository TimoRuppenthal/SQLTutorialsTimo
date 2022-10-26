DROP TABLE IF EXISTS Buch_table;


 CREATE Table Buch_table(
 ISBN int, /*Teil des Primärschlüssels*/
 AutorNachname varchar(255),
 AutorVorname varchar(255),
 Titel varchar(255),
 PRIMARY KEY (ISBN)
 
 );

 INSERT INTO Buch_table (ISBN, AutorNachname, AutorVorname, Titel)
 
 VALUES ('343', 'Schwinn', 'Hans', 'Relationale DB'),
        ('344', 'Schwinn', 'Hans', 'Relationale DB'),
        ('345', 'Hughes', 'John', 'Objektorientiert DB')
