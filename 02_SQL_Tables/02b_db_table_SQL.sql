/* ------  Strukturen ----- */

/* Kommentar 1 (Block) */
# Zeilenkommentar 1
-- Zeilenkommentar 1

/* Datenbanken auf Server anzeigen */
SHOW DATABASES;

/* DB boo löschen, falls vorhanden*/
DROP DATABASE IF EXISTS boo;

/* DB boo anlegen, falls noch nicht vorhanden*/
CREATE DATABASE IF NOT EXISTS boo;

/* DB auswählen */
USE boo;

/* Tabelle test löschen, falls vorhanden*/
-- DROP TABLE IF EXISTS test;
-- SHOW DATABASES;
-- DROP DATABASE IF EXISTS boo;

/*Tabelle anlegen*/
CREATE TABLE IF NOT EXISTS test 
(
    name VARCHAR(20) NOT NULL DEFAULT "TBA",
    age INT NOT NULL DEFAULT 0   
    
);

/* Alle Tabellen in der DB anzeigen */
SHOW TABLES;

/* Strktur der Tabelle anzeigen*/
DESCRIBE test;


/* ----- Daten ------- */
INSERT INTO test(name,age) VALUES ("Grizabella",29);
INSERT INTO test(age,name) VALUES (35,"Alanzo");
INSERT INto test VALUES ();


-- ABER: Doppelte Datensätze werden zugelassen !
INSERT INTO test(age,name) VALUES (35,"Alanzo");
INSERT INTO test(age,name) VALUES (35,"Alanzo");

/* ---- Inhalte der Tabelle anzeigen (Ergebnistab.---- */
SELECT * FROM test;



