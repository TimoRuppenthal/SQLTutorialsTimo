#digitaliserung
#digilab
# SQL-Tutorials:
Diese Tutorials dienen der Vermittlung von Grundwissen/-befehlen in SQL  

## Anforderungen: 

* Ein laufender [entwickler stack](deploy/entwicklerStack.yml), der eine Postgres DB zur Verfügung stellt
* Ein Datenbanktool, um die Datenbank anzeigen zu können und mit ihr interagieren zu können (bspw. DBVisualizer)
* Eine Connection zu der Datenbank innerhalb des Tools

## Scripte

* Als erstes müssen wir Scripte erstellen, um unseren Code dort hin zu verfrachten. Dafür gehen wir auf "Scripts", dann auf "Monitors" und erstellen mit einem "Rechtsklick" ein neues Script. (create file)
* Dann ein Doppelklick auf dieses file und bei "Connectionen" PostgreSQL auswählen
* Um die gewünschten Scripte auszuwählen geht ihr oben (auf Github nicht in der DB) auf den Ordner "sql-tutorial", dort sind alle Befehle inklusive Lösungen (results) hinterlegt

## Reihenfolge

* Wichtig!: Prinzipiell ist die Reihenfolge in der die Befehle behandelt/ausgeführt werden egal, allerdings ist Vorraussetzung für jeden Befehl das bestehen einer Tabelle, weshalb das "Erstellen und Befüllen der Tabelle" immer Schritt Nummer 1 ist

  
    * CREATE AND FILL TABLE
    * SELECT
    * SELECT DISTINCT
    * SELECT TOP
    * WHERE CLAUSE
    * UPDATE
    * LIKE
    * MIN/MAX
    * GROUP BY
    * NULL VALUES
    * ORDER BY KEYWORD
    * WILDCARD
    * UNION
    * IN
    * BETWEEN
    * ANY and ALL
    * AND, OR and NOT
    * ALIAS
    * COUNT, AVG and SUM
    * DELETE
    * DROP TABLE
    
