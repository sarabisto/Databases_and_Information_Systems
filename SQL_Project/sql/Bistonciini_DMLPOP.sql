INSERT INTO Utente (Nome_Utente, Email_Numero_Telefono, Password, Data_Nascita, Abbonato) VALUES
('mario56', 'mario56@example.com', 'passwordMario1', '1985-06-15', TRUE),
('anna88', 'anna88@example.com', 'passwordAnna2', '1990-07-20', FALSE),
('giulia23', 'giulia23@example.com', 'passwordGiulia3', '1992-11-05', TRUE),
('luigi77', 'luigi77@example.com', 'passwordLuigi4', '1988-02-28', FALSE),
('sara90', 'sara90@example.com', 'passwordSara5', '1995-09-12', TRUE),
('claudio45', 'claudio45@example.com', 'passwordClaudio6', '1982-10-22', TRUE),
('fabio21', 'fabio21@example.com', 'passwordFabio7', '1997-03-30', FALSE),
('linda34', 'linda34@example.com', 'passwordLinda8', '1989-12-25', TRUE),
('valeria78', 'valeria78@example.com', 'passwordValeria9', '1993-07-14', FALSE),
('roberto99', 'roberto99@example.com', 'passwordRoberto10', '1991-05-18', TRUE);

INSERT INTO Canale (Nome, Descrizione, Immagine_Profilo, Trailer, Numero_Followers, Nome_Utente, Affiliate) VALUES
('TechTalk', 'Discussioni su tecnologia e innovazione.', 'techtalk.jpg', 'techtalk.mp4', 15000, 'mario56', TRUE),
('VitaSana', 'Consigli su benessere e vita sana.', 'vitasana.jpg', 'vitasana.mp4', 20000, 'anna88', FALSE),
('GamerZone', 'Gameplay e recensioni di videogiochi.', 'gamerzone.jpg', 'gamerzone.mp4', 25000, 'giulia23', TRUE),
('CucinaCreativa', 'Ricette e tecniche di cucina.', 'cucinacreativa.jpg', 'cucinacreativa.mp4', 18000, 'luigi77', FALSE),
('TravelTips', 'Consigli di viaggio e avventure.', 'traveltips.jpg', 'traveltips.mp4', 22000, 'sara90', TRUE),
('TechWorld', 'Novità e recensioni sul mondo della tecnologia.', 'techworld.jpg', 'techworld.mp4', 5000, 'claudio45', TRUE),
('FitnessFirst', 'Esercizi e programmi di fitness.', 'fitnessfirst.jpg', 'fitnessfirst.mp4', 17000, 'fabio21', FALSE),
('GameStream', 'Streaming di giochi e tornei.', 'gamestream.jpg', 'gamestream.mp4', 21000, 'linda34', TRUE),
('ChefMaster', 'Corsi di cucina e ricette gourmet.', 'chefmaster.jpg', 'chefmaster.mp4', 23000, 'valeria78', FALSE),
('TravelTime', 'Viaggi e avventure in tutto il mondo.', 'traveltime.jpg', 'traveltime.mp4', 12000, 'roberto99', TRUE);

INSERT INTO Categoria (Nome_Categoria, Nome) VALUES
('Tecnologia', 'TechTalk'),
('Benessere', 'VitaSana'),
('Videogiochi', 'GamerZone'),
('Cucina', 'CucinaCreativa'),
('Viaggi', 'TravelTips');

INSERT INTO Live (Titolo, Descrizione, Data, Ora, Durata, Numero_Spettatori_Attuali, Numero_Spettatori_Medi, Numero_Visualizzazioni, Contenuti_Utenti_Fragili, Passata, Nome_Canale, Nome_Categoria, Nome_Utente) VALUES
-- Lives for TechTalk
('Live Tech Talk 1', 'Discussione su nuovi gadget tecnologici.', '2023-01-10', '15:00:00', 120, 500, 450, 1000, 'Nessuno', TRUE, 'TechTalk', 'Tecnologia', 'mario56'),
('Live Tech Talk 2', 'Analisi delle ultime tendenze tech.', '2023-02-10', '15:00:00', 130, 520, 460, 1100, 'Nessuno', TRUE, 'TechTalk', 'Tecnologia', 'mario56'),
('Live Tech Talk 3', 'Innovazioni nel mondo della tecnologia.', '2024-03-10', '15:00:00', 140, 540, 470, 1200, 'Nessuno', TRUE, 'TechTalk', 'Tecnologia', 'mario56'),
('Live Tech Talk 4', 'Discussione con esperti di tecnologia.', '2025-04-10', '15:00:00', 150, 560, 480, 1300, 'Nessuno', FALSE, 'TechTalk', 'Tecnologia', 'mario56'),
('Live Tech Talk 5', 'Novità dal mondo tech.', '2025-05-10', '15:00:00', 160, 580, 490, 1400, 'Nessuno', FALSE, 'TechTalk', 'Tecnologia', 'mario56'),
-- Lives for VitaSana
('Live Vita Sana 1', 'Esercizi per una vita sana.', '2023-01-11', '16:00:00', 90, 300, 350, 700, 'Nessuno', TRUE, 'VitaSana', 'Benessere', 'anna88'),
('Live Vita Sana 2', 'Consigli alimentari per il benessere.', '2023-02-11', '16:00:00', 100, 320, 360, 800, 'Nessuno', TRUE, 'VitaSana', 'Benessere', 'anna88'),
('Live Vita Sana 3', 'Tecniche di rilassamento.', '2023-03-11', '16:00:00', 110, 340, 370, 900, 'Nessuno', TRUE, 'VitaSana', 'Benessere', 'anna88'),
('Live Vita Sana 4', 'Importanza della idratazione.', '2025-04-11', '16:00:00', 120, 360, 380, 1000, 'Nessuno', FALSE, 'VitaSana', 'Benessere', 'anna88'),
('Live Vita Sana 5', 'Attività fisica quotidiana.', '2026-05-11', '16:00:00', 130, 380, 390, 1100, 'Nessuno', FALSE, 'VitaSana', 'Benessere', 'anna88'),
-- Lives for GamerZone
('Live Gamer Zone 1', 'Recensione del nuovo gioco.', '2023-01-12', '17:00:00', 150, 800, 700, 1500, 'Nessuno', TRUE, 'GamerZone', 'Videogiochi', 'giulia23'),
('Live Gamer Zone 2', 'Gameplay del gioco XYZ.', '2023-02-12', '17:00:00', 160, 820, 710, 1600, 'Nessuno', TRUE, 'GamerZone', 'Videogiochi', 'giulia23'),
('Live Gamer Zone 3', 'Strategie per vincere nel gioco.', '2026-03-12', '17:00:00', 170, 840, 720, 1700, 'Nessuno', FALSE, 'GamerZone', 'Videogiochi', 'giulia23'),
('Live Gamer Zone 4', 'Nuove uscite nel mondo dei giochi.', '2027-04-12', '17:00:00', 180, 860, 730, 1800, 'Nessuno', FALSE, 'GamerZone', 'Videogiochi', 'giulia23'),
('Live Gamer Zone 5', 'Intervista con un pro gamer.', '2025-05-12', '17:00:00', 190, 880, 740, 1900, 'Nessuno', FALSE, 'GamerZone', 'Videogiochi', 'giulia23'),
-- Lives for CucinaCreativa
('Live Cucina Creativa 1', 'Ricetta innovativa per il pranzo.', '2023-01-13', '18:00:00', 60, 400, 380, 800, 'Nessuno', TRUE, 'CucinaCreativa', 'Cucina', 'luigi77'),
('Live Cucina Creativa 2', 'Dolci facili e veloci.', '2023-02-13', '18:00:00', 70, 420, 390, 900, 'Nessuno', TRUE, 'CucinaCreativa', 'Cucina', 'luigi77'),
('Live Cucina Creativa 3', 'Cucina vegetariana.', '2023-03-13', '18:00:00', 80, 440, 400, 1000, 'Nessuno', TRUE, 'CucinaCreativa', 'Cucina', 'luigi77'),
('Live Cucina Creativa 4', 'Piatti unici per cene speciali.', '2023-04-13', '18:00:00', 90, 460, 410, 1100, 'Nessuno', TRUE, 'CucinaCreativa', 'Cucina', 'luigi77'),
('Live Cucina Creativa 5', 'Ricette regionali.', '2023-05-13', '18:00:00', 100, 480, 420, 1200, 'Nessuno', TRUE, 'CucinaCreativa', 'Cucina', 'luigi77'),
-- Lives for TravelTips
('Live Travel Tips 1', 'Consigli per un viaggio indimenticabile.', '2023-01-14', '19:00:00', 120, 600, 550, 1200, 'Nessuno', FALSE, 'TravelTips', 'Viaggi', 'sara90'),
('Live Travel Tips 2', 'Destinazioni esotiche.', '2023-02-14', '19:00:00', 130, 620, 560, 1300, 'Nessuno', FALSE, 'TravelTips', 'Viaggi', 'sara90'),
('Live Travel Tips 3', 'Viaggi low cost.', '2023-03-14', '19:00:00', 140, 640, 570, 1400, 'Nessuno', FALSE, 'TravelTips', 'Viaggi', 'sara90'),
('Live Travel Tips 4', 'Come organizzare un viaggio.', '2023-04-14', '19:00:00', 150, 660, 580, 1500, 'Nessuno', FALSE, 'TravelTips', 'Viaggi', 'sara90'),
('Live Travel Tips 5', 'Accessori utili per il viaggio.', '2023-05-14', '19:00:00', 160, 680, 590, 1600, 'Nessuno', FALSE, 'TravelTips', 'Viaggi', 'sara90');

INSERT INTO Reazioni (Commento, Voto, Nome_Utente, Codice) VALUES
-- Reazioni for TechTalk
('Ottimo contenuto!', 9, 'mario56', 1),
('Molto interessante.', 8, 'anna88', 1),
('Informazioni utili.', 10, 'giulia23', 1),
('Bel video!', 7, 'luigi77', 1),
('Mi è piaciuto molto.', 9, 'sara90', 1),
('Informazioni dettagliate.', 8, 'claudio45', 2),
('Approfondimento utile.', 9, 'fabio21', 2),
('Molto chiaro.', 10, 'linda34', 2),
('Spiegazioni esaustive.', 8, 'valeria78', 2),
('Contenuto interessante.', 9, 'roberto99', 2),
('Aggiornamenti utili.', 10, 'mario56', 3),
('Novità sorprendenti.', 8, 'anna88', 3),
('Tecnologie innovative.', 9, 'giulia23', 3),
('Ben presentato.', 10, 'luigi77', 3),
('Conferenza utile.', 8, 'sara90', 3),
('Esperti coinvolti.', 9, 'claudio45', 4),
('Discussione interessante.', 10, 'fabio21', 4),
('Contributi preziosi.', 8, 'linda34', 4),
('Interventi eccellenti.', 9, 'valeria78', 4),
('Ottime domande.', 10, 'roberto99', 4),
('Sempre aggiornati.', 8, 'mario56', 5),
('Informazioni fresche.', 9, 'anna88', 5),
('Ultime novità.', 10, 'giulia23', 5),
('Ben strutturato.', 8, 'luigi77', 5),
('Molto formativo.', 9, 'sara90', 5),
-- Reazioni for VitaSana
('Ottimo allenamento.', 9, 'mario56', 6),
('Mi sento meglio.', 8, 'anna88', 6),
('Molto utile.', 10, 'giulia23', 6),
('Esercizi efficaci.', 7, 'luigi77', 6),
('Ben spiegato.', 9, 'sara90', 6),
('Consigli validi.', 8, 'claudio45', 7),
('Alimentazione corretta.', 9, 'fabio21', 7),
('Molto istruttivo.', 10, 'linda34', 7),
('Buon lavoro.', 8, 'valeria78', 7),
('Grazie mille.', 9, 'roberto99', 7),
('Tecniche rilassanti.', 10, 'mario56', 8),
('Benessere assicurato.', 8, 'anna88', 8),
('Molto rilassante.', 9, 'giulia23', 8),
('Grande aiuto.', 10, 'luigi77', 8),
('Esercizi fantastici.', 8, 'sara90', 8),
('Importante informazione.', 9, 'claudio45', 9),
('Idratazione essenziale.', 10, 'fabio21', 9),
('Bevande consigliate.', 8, 'linda34', 9),
('Acqua e salute.', 9, 'valeria78', 9),
('Ottimi suggerimenti.', 10, 'roberto99', 9),
('Allenamento completo.', 8, 'mario56', 10),
('Molto benefico.', 9, 'anna88', 10),
('Esercizi quotidiani.', 10, 'giulia23', 10),
('Ben spiegato.', 8, 'luigi77', 10),
('Grazie dei consigli.', 9, 'sara90', 10),
-- Reazioni for GamerZone
('Ottimo gioco.', 10, 'mario56', 11),
('Recensione accurata.', 9, 'anna88', 11),
('Gameplay fantastico.', 10, 'giulia23', 11),
('Molto divertente.', 8, 'luigi77', 11),
('Voglio provarlo.', 9, 'sara90', 11),
('Molto coinvolgente.', 8, 'claudio45', 12),
('Grafica eccellente.', 9, 'fabio21', 12),
('Gioco stupendo.', 10, 'linda34', 12),
('Mi piace!', 8, 'valeria78', 12),
('Ben fatto.', 9, 'roberto99', 12),
('Strategia vincente.', 10, 'mario56', 13),
('Molto utile.', 8, 'anna88', 13),
('Suggerimenti utili.', 9, 'giulia23', 13),
('Grazie per i consigli.', 10, 'luigi77', 13),
('Gioco interessante.', 8, 'sara90', 13),
('Aspetto nuovi giochi.', 9, 'claudio45', 14),
('Recensioni interessanti.', 10, 'fabio21', 14),
('Novità incredibili.', 8, 'linda34', 14),
('Non vedo la ora.', 9, 'valeria78', 14),
('Molto informativo.', 10, 'roberto99', 14),
('Pro gamer eccezionale.', 8, 'mario56', 15),
('Intervista interessante.', 9, 'anna88', 15),
('Molto ispirante.', 10, 'giulia23', 15),
('Grazie per la intervista.', 8, 'luigi77', 15),
('Davvero emozionante.', 9, 'sara90', 15),
-- Reazioni for CucinaCreativa
('Ricetta deliziosa.', 9, 'mario56', 16),
('Molto semplice.', 8, 'anna88', 16),
('Ottima idea.', 10, 'giulia23', 16),
('Gustosissimo.', 7, 'luigi77', 16),
('Proverò a farlo.', 9, 'sara90', 16),
('Dolce perfetto.', 8, 'claudio45', 17),
('Ricetta veloce.', 9, 'fabio21', 17),
('Mi piace cucinare.', 10, 'linda34', 17),
('Molto goloso.', 8, 'valeria78', 17),
('Ottimo dessert.', 9, 'roberto99', 17),
('Cucina vegetariana.', 10, 'mario56', 18),
('Molto salutare.', 8, 'anna88', 18),
('Buona idea.', 9, 'giulia23', 18),
('Piatti gustosi.', 10, 'luigi77', 18),
('Proverò questa cucina.', 8, 'sara90', 18),
('Cena speciale.', 9, 'claudio45', 19),
('Piatti fantastici.', 10, 'fabio21', 19),
('Serata perfetta.', 8, 'linda34', 19),
('Molto gustoso.', 9, 'valeria78', 19),
('Ottima cena.', 10, 'roberto99', 19),
('Cucina regionale.', 8, 'mario56', 20),
('Piatti tradizionali.', 9, 'anna88', 20),
('Molto saporito.', 10, 'giulia23', 20),
('Grazie per la ricetta.', 8, 'luigi77', 20),
('Lo cucinerò.', 9, 'sara90', 20),
-- Reazioni for TravelTips
('Consigli utilissimi.', 10, 'mario56', 21),
('Viaggio perfetto.', 9, 'anna88', 21),
('Grazie per i consigli.', 10, 'giulia23', 21),
('Organizzazione perfetta.', 8, 'luigi77', 21),
('Voglio partire!', 9, 'sara90', 21),
('Destinazioni incredibili.', 8, 'claudio45', 22),
('Viaggio da sogno.', 9, 'fabio21', 22),
('Grazie mille.', 10, 'linda34', 22),
('Bellissime foto.', 8, 'valeria78', 22),
('Da visitare.', 9, 'roberto99', 22),
('Viaggio economico.', 10, 'mario56', 23),
('Consigli pratici.', 8, 'anna88', 23),
('Molto utile.', 9, 'giulia23', 23),
('Grazie per le dritte.', 10, 'luigi77', 23),
('Non vedo la ora.', 8, 'sara90', 23),
('Organizzazione viaggio.', 9, 'claudio45', 24),
('Pianificazione perfetta.', 10, 'fabio21', 24),
('Viaggio indimenticabile.', 8, 'linda34', 24),
('Grazie per lo aiuto.', 9, 'valeria78', 24),
('Accessori utili.', 10, 'roberto99', 24),
('Ottimi suggerimenti.', 8, 'mario56', 25),
('Viaggio ben organizzato.', 9, 'anna88', 25),
('Accessori perfetti.', 10, 'giulia23', 25),
('Grazie per i consigli.', 8, 'luigi77', 25),
('Informazioni preziose.', 9, 'sara90', 25);

INSERT INTO Notifica (Titolo, Descrizione, Nome_Utente, Codice_Live) VALUES
('Nuovo live di TechTalk', 'Non perdere il nuovo live su TechTalk.', 'mario56', 1),
('Nuovo live di VitaSana', 'Unisciti al live di VitaSana per consigli sulla salute.', 'anna88', 6),
('Nuovo live di GamerZone', 'Scopri il nuovo gioco su GamerZone.', 'giulia23', 11),
('Nuovo live di CucinaCreativa', 'Prepara un pranzo innovativo con CucinaCreativa.', 'luigi77', 16),
('Nuovo live di TravelTips', 'Consigli di viaggio su TravelTips.', 'sara90', 21);

INSERT INTO Portafoglio (Numero_Bits, Nome_Utente) VALUES
(1000, 'mario56'),
(1500, 'anna88'),
(2000, 'giulia23'),
(1200, 'luigi77'),
(1800, 'sara90'),
(500, 'claudio45'),
(1700, 'fabio21'),
(2100, 'linda34'),
(2300, 'valeria78'),
(1100, 'roberto99');

INSERT INTO Chat_Privata (Nome_Utente, Destinatario) VALUES
('mario56', 'anna88'),
('giulia23', 'luigi77'),
('sara90', 'claudio45'),
('fabio21', 'linda34'),
('valeria78', 'roberto99');

INSERT INTO Social (Nome_Social, Nome_Canale) VALUES
('Facebook', 'TechTalk'),
('Instagram', 'VitaSana'),
('Twitter', 'GamerZone'),
('YouTube', 'CucinaCreativa'),
('LinkedIn', 'TravelTips');

INSERT INTO Calendario (Ora, Data, Nome_Canale) VALUES
('15:00:00', '2023-01-10', 'TechTalk'),
('16:00:00', '2023-01-11', 'VitaSana'),
('17:00:00', '2023-01-12', 'GamerZone'),
('18:00:00', '2023-01-13', 'CucinaCreativa'),
('19:00:00', '2023-01-14', 'TravelTips');

INSERT INTO Altri_Contenuti (Titolo, Numero_Visualizzazioni, Contenuti_Utenti_Fragili, Valutazione, Nome_Canale) VALUES
('Tech Innovations 2023', 3000, 'Nessuno', 9, 'TechTalk'),
('Healthy Living Tips', 2500, 'Nessuno', 8, 'VitaSana'),
('Game Review: XYZ', 4000, 'Nessuno', 10, 'GamerZone'),
('Creative Cooking Ideas', 3500, 'Nessuno', 9, 'CucinaCreativa'),
('Travel Hacks 2023', 2800, 'Nessuno', 8, 'TravelTips');
