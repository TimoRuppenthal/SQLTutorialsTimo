DROP TABLE IF EXISTS bestellung_table;


CREATE TABLE bestellung_table(
 ID int,
 ISBN int, /*Fremdschlüssel --> verweis auf die Tabelle Buch (Zusammenhang)*/
 Kundennummer int,
 Menge int,
 PRIMARY KEY (ID),
 FOREIGN KEY (ISBN) REFERENCES Buch_table(ISBN)
 );

 INSERT INTO bestellung_table (ID, ISBN, Kundennummer, Menge)
 
 VALUES ('1', '344', '1', '5'),
        ('2', '344', '15', '6'),
        ('3', '345', '16', '2')
