--preduzece 

INSERT INTO "preduzece"("id", "naziv", "pib", "sediste", "opis")
VALUES (nextval('preduzece_seq'), 'AD Imlek', '123789456', 'Industrijsko naselje bb, Padinska skela, Beograd', 'Prerada mleka i proizvodnja sireva');
INSERT INTO "preduzece"("id", "naziv", "pib", "sediste", "opis")
VALUES (nextval('preduzece_seq'), 'Coca cola HBC', '741258963', 'Batajnički drum 14-16, 11080 Beograd(Zemun)', 'Proizvodnja bezalkoholnih picća, mineralne i druge flaširane vode');
INSERT INTO "preduzece"("id", "naziv", "pib", "sediste", "opis")
VALUES (nextval('preduzece_seq'), 'A&P d.o.o | Pepsi', '100000032', 'Maršala Tita 204, 11272 Dobanovci, Beograd', 'Preduzeće za proizvodnju osvežavajućih pića i ovlašćena punionica kompanije PepsiCo i Pepsi proizvoda za Srbiju i Crnu Goru');
INSERT INTO "preduzece"("id", "naziv", "pib", "sediste", "opis")
VALUES (nextval('preduzece_seq'), 'Poslovni sistem Mihajlović', '123523684', 'Sinđelićeva 33, 35250 Paraćin', 'Preduzeće koje u svom vlasništvu ima 63 benzinske stanice, mlekaru, farmu, restoran i četiri svečane sale za prijem više od 1.200 gostiju, market, transport, građevinska operativa i administrativna podrška' );

INSERT INTO "preduzece"("id", "naziv", "pib", "sediste", "opis")
VALUES (-100, 'TestNaziv', '00000000', 'TestSediste', 'TestOpis');

--sektor

INSERT INTO "sektor"("id", "naziv", "oznaka", "preduzece")
VALUES (nextval('sektor_seq'), 'Proizvodnja', 'p011', 1);
INSERT INTO "sektor"("id", "naziv", "oznaka", "preduzece")
VALUES (nextval('sektor_seq'), 'Marketing', 'm231', 2);
INSERT INTO "sektor"("id", "naziv", "oznaka", "preduzece")
VALUES (nextval('sektor_seq'), 'Logistika', 'l479', 3);
INSERT INTO "sektor"("id", "naziv", "oznaka", "preduzece")
VALUES (nextval('sektor_seq'), 'Pravna služba', 'ps011', 4);

INSERT INTO "sektor"("id", "naziv", "oznaka", "preduzece")
VALUES (-100, 'TestNaziv', 'Test123', 1);



--obrazovanje

INSERT INTO "obrazovanje"("id", "naziv", "stepen_strucne_spreme", "opis")
VALUES (nextval('obrazovanje_seq'), 'Poljoprivredni fakultet', 'Visoko', 'Inženjer prehrambene tehnologije' );
INSERT INTO "obrazovanje"("id", "naziv", "stepen_strucne_spreme", "opis")
VALUES (nextval('obrazovanje_seq'), 'Ekonomski fakultet', 'Visoko', 'Diplomirani ekonomista, smer marketing');
INSERT INTO "obrazovanje"("id", "naziv", "stepen_strucne_spreme", "opis")
VALUES (nextval('obrazovanje_seq'), 'Saobraćajni fakultet', 'Visoko', 'Menadžer logistike i usluge korisnicima');
INSERT INTO "obrazovanje"("id", "naziv", "stepen_strucne_spreme", "opis")
VALUES (nextval('obrazovanje_seq'), 'Pravni fakultet', 'Visoko', 'Diplomirani pravnik');

INSERT INTO "obrazovanje"("id", "naziv", "stepen_strucne_spreme", "opis")
VALUES (-100, 'TestNaziv', 'TestS', 'TestO');

--radnik

INSERT INTO "radnik"("id", "ime", "prezime", "broj_lk", "obrazovanje", "sektor")
VALUES (nextval('radnik_seq'), 'Petar', 'Milojević', 011345565, 1, 1);
INSERT INTO "radnik"("id", "ime", "prezime", "broj_lk", "obrazovanje", "sektor")
VALUES (nextval('radnik_seq'), 'Zoran', 'Nikolić', 023673215, 2, 2);
INSERT INTO "radnik"("id", "ime", "prezime", "broj_lk", "obrazovanje", "sektor")
VALUES (nextval('radnik_seq'), 'Željko', 'Šaravanja', 021395411, 3, 3);
INSERT INTO "radnik"("id", "ime", "prezime", "broj_lk", "obrazovanje", "sektor")
VALUES (nextval('radnik_seq'), 'Branko', 'Sekulić', 001234512, 4, 4);

INSERT INTO "radnik"("id", "ime", "prezime", "broj_lk", "obrazovanje", "sektor")
VALUES (-100, 'TestI', 'TestP', 123123, 1, 1);



