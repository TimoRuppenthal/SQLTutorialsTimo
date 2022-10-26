DROP TABLE IF EXISTS Exercise2nfPersonal_table;


 CREATE Table Exercise2nfPersonal_table(
 PersonalNummer varchar,
 PersonalName varchar(255),
 AbteilungNummer varchar(255),
 Abteilungname varchar(255)
 );

 INSERT INTO Exercise2nfPersonal_table (PersonalNummer, PersonalName, AbteilungNummer, Abteilungname)
 
 VALUES ('101', 'Müller', '1', 'Motoren'),
        ('102', 'Maier', '2', 'Karosserie'),
        ('103', 'Krause', '2', 'Karosserie'),
        ('104', 'Schmidt', '1', 'Motoren')
