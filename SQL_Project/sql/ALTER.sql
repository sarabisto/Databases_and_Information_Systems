ALTER TABLE Utente
ADD COLUMN Nome VARCHAR(255),
ADD COLUMN Cognome VARCHAR(255);


UPDATE Utente
SET Nome = 'Mario', Cognome = 'Rossi'
WHERE Nome_Utente = 'mario56';

UPDATE Utente
SET Nome = 'Claudio', Cognome = 'Blu'
WHERE Nome_Utente = 'claudio45';

UPDATE Utente
SET Nome = 'Anna', Cognome = 'Bianchi'
WHERE Nome_Utente = 'anna88';

UPDATE Utente
SET Nome = 'Fabio', Cognome = 'Verdi'
WHERE Nome_Utente = 'fabio21';

UPDATE Utente
SET Nome = 'Franco', Cognome = 'Neri'
WHERE Nome_Utente = 'franco87';

UPDATE Utente
SET Nome = 'Sara', Cognome = 'Neri'
WHERE Nome_Utente = 'sara90';

UPDATE Utente
SET Nome = 'Giulia', Cognome = 'Neri'
WHERE Nome_Utente = 'giulia23';

UPDATE Utente
SET Nome = 'Roberto', Cognome = 'Neri'
WHERE Nome_Utente = 'roberto99';

UPDATE Utente
SET Nome = 'Franco', Cognome = 'Neri'
WHERE Nome_Utente = 'franco87';

UPDATE Utente
SET Nome = 'Linda', Cognome = 'Neri'
WHERE Nome_Utente = 'linda34';

UPDATE Utente
SET Nome = 'Luigi', Cognome = 'Neri'
WHERE Nome_Utente = 'luigi77';

UPDATE Utente
SET Nome = 'Valeria', Cognome = 'Neri'
WHERE Nome_Utente = 'valeria78';

-- Aggiungere la colonna spese_hosting
ALTER TABLE Canale
ADD COLUMN spese_hosting INT;

-- Aggiornare la colonna spese_hosting per ciascun canale
UPDATE Canale
SET spese_hosting = 10
WHERE Nome = 'ChefMaster';

UPDATE Canale
SET spese_hosting = 20
WHERE Nome = 'CucinaCreativa';

UPDATE Canale
SET spese_hosting = 20
WHERE Nome = 'FitnessFirst';

UPDATE Canale
SET spese_hosting = 10
WHERE Nome = 'GameStream';

UPDATE Canale
SET spese_hosting = 30
WHERE Nome = 'GamerZone';

UPDATE Canale
SET spese_hosting = 40
WHERE Nome = 'InnovazioneTech';

UPDATE Canale
SET spese_hosting = 10
WHERE Nome = 'TechTalk';

UPDATE Canale
SET spese_hosting = 20
WHERE Nome = 'TechWorld';

UPDATE Canale
SET spese_hosting = 20
WHERE Nome = 'TravelTime';

UPDATE Canale
SET spese_hosting = 10
WHERE Nome = 'TravelTips';

UPDATE Canale
SET spese_hosting = 10
WHERE Nome = 'VitaSana';
