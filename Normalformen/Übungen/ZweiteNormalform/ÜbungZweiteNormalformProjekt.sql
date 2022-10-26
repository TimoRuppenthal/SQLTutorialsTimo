/*Auslagern der nicht atomaren Attribute in eine eigene Tabelle*/
/*Die Attribute "Personalnummer, Personalname und Abteilungsnummer" werden in die Tabelle "Personal" ausgelagert*/
DROP TABLE IF EXISTS Exercise2nfProjekt_table;


 CREATE Table Exercise2nfProjekt_table(
 ProjektNummer varchar(255),
 ProjektName varchar(255)
 );

 INSERT INTO Exercise2nfProjekt_table (ProjektNummer, ProjektName)
 
 VALUES ('11', 'A'),
        ('12', 'B'),
        ('13', 'C')
