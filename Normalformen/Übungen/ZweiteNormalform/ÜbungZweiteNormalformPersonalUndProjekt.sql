DROP TABLE IF EXISTS Exercise2nfPersonalProjekt_table;


 CREATE Table Exercise2nfPersonalProjekt_table(
 PersonalNummer varchar,
 ProjektNummer varchar(255),
 ProjektStunden varchar(255)
);

 INSERT INTO Exercise2nfPersonalProjekt_table (PersonalNummer, ProjektNummer, ProjektStunden)
 
 VALUES ('101', '11', '60'),
        ('101', '12', '40'),
        ('102', '13', '100'),
        ('103', '11', '20'),
        ('103', '12', '50'),
        ('103', '13', '30'),
        ('104', '11', '80'),
        ('104', '13', '20')
