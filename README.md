#digitaliserung
#digilab
# SQL-Tutorials:
Diese Tutorials dienen der Vermittlung von Grundwissen/-befehlen in SQL  

## Anforderungen 

* Ein laufender [entwickler stack](deploy/entwicklerStack.yml), der eine Postgres DB zur Verfügung stellt
* Ein Datenbanktool, um die Datenbank anzeigen zu können und mit ihr interagieren zu können (bspw. DBVisualizer)
* Eine Connection zu der Datenbank innerhalb des Tools

## Anleitung DBVisualizer

* Im DBVisualizer angekommen:
    * Step 1: Scripte erstellen --> Dafür klicken wir auf "Scripts" (oben links), dann in "Scripts" auf "Monitors" und erstellen mit einem "Rechtsklick" auf der Maus ein neues Script (create file)
    
    * Step 2: Eine Connection zu einer Datenbank herstellen --> ein "Doppelklick" auf das file das erstellt wurde und bei "Connection" "PostgreSQL" auswählen
    
    * Step 3: Um mit den hier vorhandenen W3SchoolTutorials zu beginnen, scrollt runter und verwendet die bereitgestellten Links
    
    * Step 4: Um mit den hier vorhandenen Normalformen zu beginnen, scrollt runter und verwendet die bereitgestellten Links

## Bearbeiten der W3SchoolTutorials

* Wichtig!: Prinzipiell ist die Reihenfolge in der die Befehle behandelt/ausgeführt werden egal, allerdings ist Vorraussetzung für jeden Befehl das bestehen einer Tabelle, weshalb das "Erstellen und Befüllen der Tabelle" immer Schritt Nummer 1 ist

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



  
    
