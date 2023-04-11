-- Kreieren Sie eine Liste, die verwendet wird um drei Menues zu erstellen.

-- Kreieren Sie eine Liste aller Speisen. Sortieren Sie diese nach dem Preis beginnend beim niedrigsten.
SELECT Name, Beschreibung, Preis, Typ FROM Speise ORDER BY Preis;
-- Kreieren Sie eine Liste von Vorspeisen und Getraenken.
SELECT Name, Beschreibung, Preis, Typ FROM Speise WHERE Typ = 'Vorspeise' OR Typ = 'Getränk' ORDER BY Typ;
-- Kreieren Sie eine Liste des ganzen Angebots ausgenommen der Getränke.
SELECT Name, Beschreibung, Preis, Typ FROM Speise WHERE Typ != 'Getränk' ORDER BY Typ;
-- Die letzten beiden Menues sollen nach Gericht-Art sortiert sein.
