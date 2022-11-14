
# SQL-Tutorials:
Diese Tutorials dienen der Vermittlung von Grundwissen/-befehlen in SQL und unterstützen Timo Ruppenthal bei seiner Arbeit mit dem Thema Datenbanken, der Zusammenarbeit für das DIGISPINE und seiner späteren Abschlussarbeit.

## Anforderungen 

* Ein laufender [entwickler stack](Entwicklerstack/entwicklerStack.yml), der eine Postgres DB zur Verfügung stellt
* Ein Datenbanktool, um die Datenbank anzeigen zu können und mit ihr interagieren zu können (hier DBVisualizer)
* Eine Connection zu der Datenbank innerhalb des Tools (hier DBVisualizer)

## Anleitung DBVisualizer

* Im DBVisualizer angekommen:
    * Step 1: Scripte erstellen --> Dafür klicken wir auf "Scripts" (oben links), dann in "Scripts" auf "Monitors" und erstellen mit einem "Rechtsklick" auf der Maus ein neues Script (create file)
    
    * Step 2: Eine Connection zu einer Datenbank herstellen --> ein "Doppelklick" auf das file das erstellt wurde und bei "Connection" "PostgreSQL" auswählen
    
    * Step 3: Um mit den hier vorhandenen W3SchoolTutorials zu beginnen, scrollt runter und verwendet die bereitgestellten Links
    
    * Step 4: Um mit den hier vorhandenen Normalformen zu beginnen, scrollt runter und verwendet die bereitgestellten Links

## Bearbeiten der W3SchoolTutorials

* Wichtig!: Zu Anfang muss eine Tabelle erstellt und diese befüllt werden. 
            Befehle, die nur gegen Ende ausgeführt werden können sind: "Delete, Drop Table, Drop Database". 
            Ein Befehl wie "Update" kann, nachdem eine Tabelle erstellt/befüllt wurde, zu jeder Zeit ausgeführt werden. 


    ### Aufteilung in Kategorien:
    ### DDL = Data Definition Language
        * Diese Kategorie dient zum "Anlegen" und "Ändern" von Datenstrukturen

    ### DML = Data Manipulation Language
        * Diese Kategorie dient zum "Auswählen", "Einfügen", "Ändern" und "Löschen" von Daten innerhalb von Tabellen

## Anlegen von Tabellen in verschiedenen Normalformen

* Je nach Normalform wird eine unterschiedliche Anzahl an Tabellen benötigt

Beispieltabelle:

* [Ohne Normalform](Normalformen/Beispieltabelle/ErzeugeTabelleOhneNormalform.sql)
* [Erste Normalform](Normalformen/Beispieltabelle/ErzeugeTabelleDerErstenNormalform.sql)
* Zweite Normalform
    * [Bestellung](Normalformen/Beispieltabelle/ErzeugeTabelleDerZweitenNormalformBestellung.sql)
    * [Buch](Normalformen/Beispieltabelle/ErzeugeTabelleDerZweitenNormalformBuch.sql)

Übungen:

* [Ohne Normalform](Normalformen/Übungen/OhneNormalform/ÜbungOhneNormalform.sql)
* [Erste Normalform](Normalformen/Übungen/ErsteNormalform/ÜbungErsteNormalform.sql)
* Zweite Normalform
    * [Personal](Normalformen/Übungen/ZweiteNormalform/ÜbungZweiteNormalformPersonal.sql)
    * [Projekt](Normalformen/Übungen/ZweiteNormalform/ÜbungZweiteNormalformProjekt.sql)
    * [PersonalUndProjekt](Normalformen/Übungen/ZweiteNormalform/ÜbungZweiteNormalformPersonalUndProjekt.sql)



  
    
