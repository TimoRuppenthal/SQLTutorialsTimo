#digitaliserung
#digilab
# SQL-Tutorials:
Diese Tutorials dienen der Vermittlung von Grundwissen/-befehlen in SQL  

## Anforderungen 

* Ein laufender [entwickler stack](deploy/entwicklerStack.yml), der eine Postgres DB zur Verfügung stellt
* Ein Datenbanktool, um die Datenbank anzeigen zu können und mit ihr interagieren zu können (bspw. DBVisualizer)
* Eine Connection zu der Datenbank innerhalb des Tools

## Scripte

* Als erstes müssen wir Scripte erstellen, um unseren Code dort hin zu verfrachten. Dafür gehen wir auf "Scripts", dann auf "Monitors" und erstellen mit einem "Rechtsklick" ein neues Script. (create file)
* Dann ein Doppelklick auf dieses file und bei "Connectionen" PostgreSQL auswählen
* Um die gewünschten Scripte auszuwählen geht ihr oben (auf Github nicht in der DB) auf den Ordner "sql-tutorial", dort sind alle Befehle inklusive Lösungen (results) hinterlegt

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

* Ohne Normalform [Ohne Normalform](Normalformen/Beispieltabelle/ErzeugeTabelleOhneNormalform.sql)
* Erste Normmalform [Erste Normalform](Normalformen/Beispieltabelle/ErzeugeTabelleDerErstenNormalform.sql)
* Zweite Normalform
    * Bestellung [Bestellung](Normalformen/Beispieltabelle/ErzeugeTabelleDerZweitenNormalformBestellung.sql)
    * Buch [Buch](Normalformen/Beispieltabelle/ErzeugeTabelleDerZweitenNormalformBuch.sql)

Übungen:

* Ohne Normalform [Ohne Normalform](deploy/entwicklerStack.yml)
* Erste Normalform [Erste Normalform](deploy/entwicklerStack.yml)
* Zweite Normalform [Zweite Normalform](deploy/entwicklerStack.yml)
    * Personal [Personal](deploy/entwicklerStack.yml)
    * Projekt [Projekt](deploy/entwicklerStack.yml)
    * PersonalUndProjekt [PersonalUndProjekt](deploy/entwicklerStack.yml)



  
    
