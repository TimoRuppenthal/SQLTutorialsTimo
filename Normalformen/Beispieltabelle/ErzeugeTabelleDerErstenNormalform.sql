DROP TABLE IF EXISTS erstenf_table;

 CREATE Table erstenf_table(
  
 ISBN int, /* zusammengesetzter (ganzer) Primärschlüssel*/
 Kundennummer int,
 AutorNachname varchar(255),
 AutorVorname varchar(255),
 Titel varchar(255),
 Menge int,
 PRIMARY KEY (ISBN, Kundennummer)
 );

 INSERT INTO erstenf_table (ISBN, Kundennummer, AutorNachname, AutorVorname, Titel, Menge)
 
 VALUES ('343', '1', 'Schwinn', 'Hans', 'Relationale DB', '5'),
        ('344', '15', 'Schwinn', 'Hans', 'Relationale DB', '6'),
        ('345', '16', 'Hughes', 'John', 'Objektorientiert DB', '2')
