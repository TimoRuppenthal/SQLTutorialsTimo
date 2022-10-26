DROP TABLE IF EXISTS Exercisenf_table;


 CREATE Table Exercisenf_table(
 PersonalNummer varchar,
 PersonalName varchar(255),
 AbteilungNummer varchar(255),
 AbteilungName varchar(255),
 ProjektNummer varchar(255),
 ProjektName varchar(255),
 ProjektStunden varchar(255)
 );

 INSERT INTO Exercisenf_table (PersonalNummer, PersonalName, AbteilungNummer, AbteilungName, ProjektNummer, ProjektName,  ProjektStunden)
 
 VALUES ('101', 'Müller', '1', 'Motoren', '11, 12', 'A, B', '60, 40'),
        ('102', 'Maier', '2', 'Karosserie', '13', 'C', '100'),
        ('103', 'Krause', '2', 'Karosserie', '11, 12, 13', 'A, B, C', '20, 50, 30'),
        ('104', 'Schmidt', '1', 'Motoren', '11, 13', 'A, C', '80, 20')
