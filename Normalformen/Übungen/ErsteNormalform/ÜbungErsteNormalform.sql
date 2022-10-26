/*Auslagern der nicht atomaren Attribute in verschiedene Zeilen oder Spalten oder eine eigene Tabelle*/
DROP TABLE IF EXISTS Exercise1nf_table;


 CREATE Table Exercise1nf_table(
 PersonalNummer varchar,
 PersonalName varchar(255),
 AbteilungNummer varchar(255),
 AbteilungName varchar(255),
 ProjektNummer varchar(255),
 ProjektName varchar(255),
 ProjektStunden varchar(255)
 );

 INSERT INTO Exercise1nf_table (PersonalNummer, PersonalName, AbteilungNummer, AbteilungName, ProjektNummer, ProjektName,  ProjektStunden)
 
 VALUES ('101', 'Müller', '1', 'Motoren', '11','A', '60'),
        ('101', 'Müller', '1', 'Motoren', '12', 'B', '40'),
        ('102', 'Maier', '2', 'Karosserie', '13', 'C','100'),
        ('103', 'Krause', '2', 'Karosserie', '11', 'A', '20'),
        ('103', 'Krause', '2', 'Karosserie', '12', 'B', '50'),
        ('103', 'Krause', '2', 'Karosserie', '13', 'C', '30'),
        ('104', 'Schmidt', '1', 'Motoren', '11', 'A', '80'),
        ('104', 'Schmidt', '1', 'Motoren', '13', 'C', '20')
