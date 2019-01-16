-- Adjust datestyle
SET datestyle = "ISO, MDY";

-- User
INSERT INTO employee (employee_id, birthdate, first_name, last_name, department, job_title, address, zip_code, nickname, password)
	VALUES
	(1,'1/1/1970','Admin','User','ICT','Developer','Höheweg 80','2501','admin',MD5('admin')),
	(2,'2/2/1970','Samuel','Pulfer','Medical','Doctor','Höheweg 80','2501','Sämi',MD5('admin')),
	(3,'3/3/1970','Armon','Dressler','Medical','Doctor','Höheweg 80','2501','Parmon',MD5('admin')),
	(4,'4/4/1970','Michael','Däppen','Medical','Doctor','Höheweg 80','2501','Miki',MD5('admin')),
	(5,'5/5/1970','Roger','Tschanz','Medical','Doctor','Höheweg 80','2501','Tschöslä',MD5('admin')),
	(6,'6/6/1970','Moritz','Kündig','Medical','Doctor','Höheweg 80','2501','Mötzi',MD5('admin'));
	
-- Insurance
INSERT INTO insurance (insurance_id, name, address, created) 
	VALUES 
	(1, 'Concordia','Bundespl. 15, 6002 Luzern', CURRENT_TIMESTAMP),
	(2, 'Visana','Weltpoststrasse 19/21, 3000 Bern 15', CURRENT_TIMESTAMP),
	(3, 'Helsana','Postfach, 8081 Zürich', CURRENT_TIMESTAMP),
	(4, 'KPT','Hauptweg. 56, 4000 Basel', CURRENT_TIMESTAMP),
	(5, 'Swica','Römerstrasse 38, 8401 Winterthur', CURRENT_TIMESTAMP),
	(6, 'CSS','Tribschenstrasse 21, 6002 Luzern', CURRENT_TIMESTAMP),
	(7, 'Assura','Avenue C.-F. Ramuz 70, 1009 Pully', CURRENT_TIMESTAMP),
	(8, 'Sanitas','Jägergasse 3, 8021 Zürich', CURRENT_TIMESTAMP),
	(9, 'Agrisano','Laurstrasse 10, 5201 Brugg', CURRENT_TIMESTAMP);
	
-- Patients
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jennifer','Kaestner','Herrenberg 126','1292','F','12/9/1939',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Silke','Busch','Binzmühlestrasse 128','5745','F','10/21/1940',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Katharina','Schweitzer','Höhenweg 124','9100','F','6/27/1988',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Annett','Freitag','Püntstrasse 135','8604','F','10/17/1946',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Gabriele','Hofmann','Mittlerer Thalackerweg 35','1542','F','10/4/1971',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marina','Blau','Via Camischolas sura 85','4543','F','12/12/1983',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Michelle','Cole','Forrenböhlstrasse 84','3718','F','8/24/1945',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Juliane','Schmid','Rasenstrasse 78','5625','F','8/13/1996',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Maik','Ackerman','Kirchstrasse 2','2345','M','6/8/1953',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kristian','Berg','Via Stazione 90','2874','M','5/24/1938',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Patrick','Rothstein','Seefeldstrasse 94','8963','M','11/23/1986',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Gabriele','Aachen','Kopfhölzistrasse 75','8447','F','6/10/1976',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jana','Glockner','Via dalla Staziun 46','6031','F','12/15/1939',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mandy','Schroeder','Via Franscini 100','4813','F','5/12/1942',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lena','Gruenewald','Via Altisio 121','2748','F','8/7/1961',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Markus','Scholz','Via Muraccio 14','1433','M','1/27/1954',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Leah','Egger','Via Camischolas sura 110','3036','F','4/11/1999',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Uta','Probst','Mühle 125','8352','F','6/29/1962',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jennifer','Saenger','Casa Posrclas 2','1730','F','6/5/1949',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Doreen','Weissmuller','Schulstrasse 72','8633','F','1/1/1979',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Susanne','Ritter','Lichtmattstrasse 67','2115','F','10/8/1938',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jessika','Seiler','Kappelergasse 94','8372','F','4/12/1979',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christian','Werfel','Mülhauserstrasse 90','5013','M','6/30/1984',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Silke','Fried','Zürichstrasse 107','9478','F','10/10/1980',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Simone','Ebersbacher','Mittlerer Thalackerweg 71','3295','F','7/14/1951',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Melanie','Fisher','Studhaldenstrasse 123','2353','F','6/22/1972',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Franziska','Schäfer','Brucknerweg 57','4912','F','8/11/1934',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Erik','Möller','Casa Gielgia 93','6314','M','10/22/1976',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lucas','Kalb','Untere Bahnhofstrasse 5','6760','M','10/4/1970',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('David','Probst','Via Verbano 110','1958','M','9/16/1936',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ralph','Hirsch','Hauptstrasse 118','8753','M','9/29/1995',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marco','Sankt','Gartenhof 17','7062','M','1/3/1934',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lukas','Rothstein','Kopfhölzistrasse 148','1015','M','7/25/1940',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Andrea','Oster','Im Wingert 31','1992','F','1/24/1979',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marina','Reinhardt','Fortunastrasse 24','4952','F','6/10/1981',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Alexander','Beich','Obere Bahnhofstrasse 65','3315','M','11/7/1957',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Max','Schmid','Avenue d''Ouchy 54','6988','M','5/11/1943',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Wolfgang','Weisz','Spinatsch 55','1820','M','11/5/1970',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ulrich','Kruger','Breitenstrasse 105','4031','M','10/19/1945',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Tom','Mehler','Schuetzenweg 7','6344','M','10/2/1982',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Katja','Maurer','Mühle 92','8762','F','6/17/1992',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christin','Ackermann','Via dalla Staziun 97','1582','F','5/29/1935',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Tim','Probst','Via Verbano 74','7201','M','6/6/1936',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ute','Gärtner','Bergrain 82','1610','F','8/9/2000',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ulrike','Friedmann','Mittlerer Thalackerweg 104','7154','F','1/29/1956',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Doreen','Kunze','Via Stazione 150','8266','F','2/23/1969',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jessika','Wexler','Sonnenbergstr 102','1967','F','1/14/1934',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dirk','Brandt','Via Stazione 107','6331','M','8/11/1971',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Maik','Pabst','Via delle Vigne 58','3084','M','1/11/1954',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Swen','Meier','Semperweg 47','1681','M','5/5/1971',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Juliane','Burger','Breitenstrasse 49','4008','F','10/16/1957',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Karolin','Fruehauf','Loorenstrasse 134','7075','F','3/25/1975',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ulrike','Schwab','Höhenweg 42','9101','F','12/16/1948',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Vanessa','Becker','Sonnenweg 23','2074','F','5/22/1975',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stefan','Fruehauf','Bahnhofplatz 150','7473','M','7/8/1936',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dominik','Traugott','Möhe 37','3063','M','6/25/1959',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sven','Koehler','Studhaldenstrasse 147','2316','M','2/5/1997',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Janina','Schwab','In Stierwisen 41','1031','F','5/30/1969',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marco','Ritter','Via dalla Staziun 138','9612','M','1/7/1955',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Eric','Schaefer','Brunnenstrasse 102','3418','M','9/27/1942',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anke','Beckenbauer','Bösch 101','1096','F','2/11/1949',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sebastian','Schmidt','Piazza Indipendenza 53','1538','M','5/4/1964',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sven','Wirtz','Hasenbühlstrasse 109','5334','M','7/5/1969',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Angelika','Beike','Mühle 130','9105','F','7/26/1979',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Leah','Strauss','Hasenbühlstrasse 148','2944','F','11/2/1982',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Klaus','Eichelberger','Pfaffacherweg 122','5040','M','10/12/1978',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Vanessa','Muench','Schuepisstrasse 83','4245','F','2/7/1970',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Markus','Schäfer','In Stierwisen 24','6677','M','4/13/1999',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marcel','Amsel','Jakobstrasse 106','8374','M','2/10/1968',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Andreas','Herz','Sonnenbergstr 47','4226','M','12/30/1972',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ralph','Kuster','Sonnenbergstr 10','4207','M','12/25/1984',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Susanne','Drescher','Gerbiweg 1','8586','F','8/10/1935',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kerstin','Baumgartner','Untere Bahnhofstrasse 24','6952','F','9/1/1998',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jens','Hahn','Via dalla Staziun 98','9220','M','9/3/1960',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Simone','Sanger','Via Albarelle 11','3995','F','12/5/1947',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mandy','Faust','Semperweg 72','1407','F','3/5/1977',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Angelika','Winkel','Forrenböhlstrasse 92','3714','F','2/20/1938',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Antje','Luft','In Stierwisen 18','8252','F','1/15/1944',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ursula','Sanger','Via Franscini 24','3185','F','7/25/1984',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Monika','Beike','Sonnenbergstr 88','8309','F','1/23/1989',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Birgit','Fisher','Bergrain 40','2906','F','12/1/1939',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mario','Probst','Sonnenbergstr 32','5076','M','9/16/2000',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Susanne','Achen','Via Altisio 86','1937','F','7/15/1956',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Florian','Eichelberger','Bahnhofplatz 12','7440','M','7/11/1977',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Robert','Loewe','Forrenböhlstrasse 11','5466','M','12/21/1932',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Maria','Probst','Wolfensbergstrasse 145','8486','F','6/10/1979',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Uwe','Baier','Via dalla Staziun 106','8123','M','8/21/1958',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Leon','Schaefer','Wolfensbergstrasse 59','8588','M','9/23/1999',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Tobias','Loewe','Wingertweg 145','6390','M','2/15/1947',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jessika','Baum','Höhenweg 19','4465','F','11/17/1978',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Swen','Kuster','Sonnenweg 23','6196','M','12/19/1992',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Thorsten','Gärtner','Strickstrasse 30','8098','M','12/1/1970',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marina','Ackermann','Via Altisio 67','3365','F','5/3/1934',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sandra','Traugott','Gerbiweg 18','6033','F','7/30/1982',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sven','Schwartz','Kopfhölzistrasse 58','1932','M','8/6/1989',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sarah','Kuhn','Untere Aegerten 26','2013','F','4/7/1973',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dirk','Schreiber','Avenue d''Ouchy 118','2953','M','2/23/1945',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Andreas','Kohl','Strickstrasse 61','8002','M','5/6/1978',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jonas','Wirth','Casut 40','6277','M','11/20/1981',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Monika','Krause','Kammelenbergstrasse 36','3065','F','5/21/1964',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Paul','Huber','Fortunastrasse 37','8553','M','3/13/1964',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christian','Feierabend','Via dalla Staziun 83','8925','M','10/30/1966',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lea','Friedmann','Lungolago 7','5728','F','11/30/1978',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Frank','Neudorf','Bergrain 138','1373','M','5/14/1974',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mario','Jaeger','Lungolago 128','6998','M','12/22/1965',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Karolin','Eisenhower','Via delle Vigne 62','1431','F','12/10/1992',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Uta','Fried','Betburweg 78','6956','F','8/2/1978',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Torsten','Wexler','Untere Bahnhofstrasse 60','6952','M','6/26/1972',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Monika','Müller','Allmenrüti 26','2747','F','11/27/1994',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Alexander','Burger','Kopfhölzistrasse 91','1011','M','11/11/1944',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Melanie','Hertz','Sondanella 43','3785','F','9/21/1974',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Karolin','Kortig','Via Stazione 48','4332','F','10/14/1943',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Uta','Schwarz','Im Sandbüel 81','7276','F','2/3/1967',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Benjamin','Krueger','Forrenböhlstrasse 46','1254','M','5/19/1945',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Diana','Schuster','Untere Aegerten 24','1772','F','1/25/1993',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Karolin','Holtzmann','Scheidweg 57','4617','F','12/25/1943',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anja','Maur','Casut 78','8514','F','9/11/1991',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Thorsten','Kohler','Via Schliffras 71','6852','M','8/14/1983',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Manuela','Eisenhauer','Im Wingert 46','2525','F','6/23/1976',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Max','Finkel','Via Albarelle 103','3961','M','6/6/1933',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Torsten','Klug','Quadra 12','8117','M','2/3/1972',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Felix','Vogt','Kopfhölzistrasse 1','2322','M','2/28/1990',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Vanessa','Hueber','Boldistrasse 129','3536','F','5/29/1982',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sebastian','Schwab','Möhe 25','8905','M','12/4/1961',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Heike','Werner','Im Sandbüel 87','6068','F','12/3/1936',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mathias','Schuhmacher','Herrenberg 3','7172','M','4/14/1977',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Annett','Kruger','Clius 57','8587','F','7/20/1962',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Klaudia','Naumann','Rägetenstrasse 66','5643','F','11/15/1982',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jessica','Ebersbacher','Dreibündenstrasse 43','2933','F','3/31/1949',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jessika','Meyer','Lichtmattstrasse 2','8863','F','11/24/1988',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Michael','Ostermann','Hasenbühlstrasse 46','5706','M','1/23/1946',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sophia','Kastner','Plattenstrasse 65','2732','F','6/12/1958',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kathrin','Decker','Brunnenstrasse 146','7603','F','1/12/1979',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dieter','Gottlieb','Via dalla Staziun 129','6043','M','11/10/1935',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Thorsten','Lowe','Jakobstrasse 93','3753','M','1/27/1985',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anne','Maier','Clius 79','8105','F','12/5/1939',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stephanie','Egger','Brunnacherstrasse 104','8042','F','5/4/1957',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Nadine','Kohler','Langwiesstrasse 10','1715','F','7/22/1971',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Leon','Krueger','Via Gabbietta 126','7082','M','10/27/1975',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Karin','Eisenhauer','Avenue d''Ouchy 34','1405','F','4/15/1933',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Alexander','Braun','Pfaffacherweg 103','5040','M','6/2/1948',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lukas','Gruenewald','Wingertweg 108','9223','M','6/24/1941',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mathias','Bader','Wiesenstrasse 29','4040','M','2/23/1981',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Maximilian','Fuchs','Jakobstrasse 8','8472','M','7/1/1935',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mike','Schulz','Schulstrasse 34','8411','M','8/1/1962',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Leon','Lemann','Untere Bahnhofstrasse 134','6946','M','10/10/1968',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christian','Lowe','Erlenweg 125','3185','M','6/1/1954',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Daniela','Egger','Kopfhölzistrasse 23','8637','F','1/15/1961',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anne','Ebersbach','Breitenstrasse 137','4065','F','1/20/1985',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Juliane','Loewe','Seefeldstrasse 138','9533','F','10/22/1936',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stephan','Schweitzer','Höhenweg 110','4316','M','1/8/1952',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christian','Rothschild','Vallerstrasse 7','3184','M','6/3/1996',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Antje','Gaertner','Hasenbühlstrasse 114','4461','F','9/3/1997',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Thorsten','Krause','Via Camischolas sura 103','3036','M','3/14/1970',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Annett','Becker','Avenue d''Ouchy 117','7231','F','5/27/1992',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Matthias','Baecker','Im Sandbüel 36','9467','M','10/28/1947',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Gabriele','Strauss','Auerstrasse 58','6009','F','11/18/1960',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lea','Koenig','Seefeldstrasse 65','4936','F','6/11/1972',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Janina','Biermann','Schulstrasse 103','8406','F','9/28/1949',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Klaus','Bader','Studhaldenstrasse 51','2208','M','11/28/1933',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Franziska','Bauer','Kammelenbergstrasse 83','7018','F','4/17/1999',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marko','Eichelberger','Sondanella 55','9035','M','2/28/1985',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Nadine','Bader','Via Vigizzi 147','8505','F','11/14/1989',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sophia','Kastner','Casa Gielgia 13','9038','F','1/14/1971',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Tanja','Beike','Schuetzenweg 105','6850','F','2/11/1966',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Daniela','Schwarz','Sonnenweg 133','9437','F','11/29/1971',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Barbara','Loewe','Zürichstrasse 1','8474','F','1/8/1960',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Felix','Eichelberger','Via Luzzas 51','3185','M','12/25/1936',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stefanie','Schulz','Via Altisio 120','1688','F','4/11/1964',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ute','Lange','Via Franscini 83','7203','F','9/12/1984',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jessica','Vogel','Pfaffacherweg 92','8255','F','5/21/1990',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Uwe','Pfeifer','Quadra 55','1665','M','2/14/1971',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('David','Beyer','Brunnacherstrasse 42','6343','M','3/19/1976',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ulrich','Drechsler','Brunnacherstrasse 74','9524','M','12/24/1971',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Thomas','Lowe','Allmenrüti 136','3989','M','9/29/1935',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jürgen','Bergmann','Casa Posrclas 122','5445','M','2/3/1971',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Julia','Vogel','Damunt 35','6208','F','6/5/1953',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Maik','Frei','Hauptstrasse 86','1934','M','5/13/1973',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('René','Scherer','Binzmühlestrasse 134','3970','M','2/26/2000',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ralf','Gärtner','Postfach 126','6982','M','8/25/1979',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jürgen','Kluge','Via dalla Staziun 35','3367','M','12/21/1963',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Patrick','Schaefer','Möhe 68','6707','M','3/18/1977',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jonas','Dreher','Mattenstrasse 96','8854','M','3/4/1992',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Doreen','Werfel','Obere Bahnhofstrasse 30','6930','F','10/3/1962',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Robert','Moench','Üerklisweg 42','9058','M','9/14/1940',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Johanna','Dresner','Rasenstrasse 121','4204','F','12/31/1952',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sven','Theissen','Hauptstrasse 120','2857','M','7/3/1947',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Patrick','Zimmer','Via Stauffacher 30','3930','M','2/17/1955',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Maria','Schneider','Postfach 45','8494','F','7/29/1959',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Wolfgang','Gersten','Herrenberg 43','7606','M','2/20/1935',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('René','Wirth','Landstrasse 130','9414','M','4/4/1964',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Claudia','Boehm','Postfach 40','1905','F','11/15/1993',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Max','Pfeifer','Betburweg 81','6601','M','2/5/1978',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jens','Zweig','Bösch 68','6611','M','9/1/1958',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sabine','Walter','Binzmühlestrasse 106','8268','F','4/24/1967',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Tim','Gottlieb','Mittlerer Thalackerweg 56','8803','M','4/12/1967',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kevin','Zimmermann','Vallerstrasse 100','6912','M','6/5/1965',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Heike','Kuster','Via Verbano 113','1873','F','1/9/1968',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('David','Theiss','Untere Bahnhofstrasse 106','6965','M','2/9/1936',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dennis','Cole','Sondanella 149','4247','M','12/20/1956',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sabine','Pfeifer','Rosenweg 121','1212','F','8/1/1939',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Swen','Reiniger','Loorenstrasse 68','7075','M','7/25/1964',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jan','Bachmeier','Kirchstrasse 26','1694','M','3/12/1992',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anke','Schreiber','Im Wingert 71','1347','F','5/21/1987',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Klaus','Unger','Semperweg 74','4223','M','5/25/1980',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Felix','Seiler','Plattenstrasse 19','8487','M','11/24/1963',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anna','Vogt','Forrenböhlstrasse 148','4303','F','10/26/1980',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jonas','König','Gerbiweg 34','3018','M','7/2/1981',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Matthias','Kuster','Via Stazione 101','7605','M','1/4/1935',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anja','Grunwald','Zürichstrasse 19','5405','F','12/26/1983',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Frank','Barth','Fortunastrasse 137','1890','M','5/18/1952',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anja','Maurer','Via Franscini 81','9477','F','12/26/1965',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Michael','Fink','Obere Haltenstrasse 102','1789','M','3/19/1954',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ursula','Schreiner','Casa Posrclas 40','1024','F','5/30/1955',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sabrina','Kohler','Scheidweg 98','3208','F','7/11/1997',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jana','Fruehauf','Boldistrasse 142','3942','F','1/11/1942',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('David','Krüger','Püntstrasse 5','8487','M','6/2/1935',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ursula','Ackermann','Brucknerweg 59','4805','F','4/25/1962',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Patrick','Neumann','Strickstrasse 13','8085','M','8/5/1992',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ralf','Wagner','Mülhauserstrasse 114','3286','M','5/13/1934',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sabrina','Schwarz','Herrenberg 21','1070','F','8/8/1949',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Juliane','Goldschmidt','Via Franscini 11','7014','F','1/5/1990',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dirk','Nacht','Neubertbogen 51','3155','M','9/21/1956',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ralph','Burger','Semperweg 42','5628','M','10/21/1957',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kristian','Gloeckner','Via Verbano 12','7201','M','7/17/1933',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dennis','Maurer','Im Sandbüel 67','2149','M','8/14/1955',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anna','Maur','Spinatsch 85','1081','F','5/23/1962',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sophie','Kohl','Gerbiweg 110','8586','F','9/26/1966',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marco','Mahler','Brunnacherstrasse 24','8006','M','8/1/1984',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Alexander','Schroder','Werkstrasse 70','1537','M','4/6/1975',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Uwe','Abendroth','Lützelflühstrasse 38','9535','M','4/27/1986',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Janina','Schultheiss','Damunt 63','4588','F','9/28/1943',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jürgen','Durr','Tösstalstrasse 14','8330','M','10/24/1960',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kristin','Fischer','Rosenweg 29','8246','F','2/11/1981',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Andreas','Koertig','Quadra 126','3961','M','10/24/1970',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mathias','Osterhagen','Im Wingert 115','2543','M','7/1/1980',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Leah','Nadel','Loorenstrasse 3','8580','F','1/30/1980',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Markus','Wagner','Allmenrüti 37','1933','M','7/19/1993',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sophie','Schweitzer','Betburweg 78','7534','F','9/21/1950',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Maximilian','Eggers','Avenue d''Ouchy 2','1716','M','11/13/1933',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lukas','Dresdner','Studhaldenstrasse 83','1080','M','3/22/1973',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Klaudia','Vogel','Pfaffacherweg 77','5040','F','4/23/1966',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Klaus','Kuhn','Bahnhofplatz 51','8573','M','12/3/1998',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kevin','Barth','Seefeldstrasse 78','3309','M','10/1/1951',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Thorsten','Zimmer','Möhe 49','3862','M','7/7/1999',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Tim','Lange','Damunt 51','7431','M','11/10/1988',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Niklas','Klein','Rasenstrasse 51','8442','M','9/1/1933',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Paul','Fuchs','Via Altisio 57','8957','M','7/22/1939',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lena','Himmel','Casa Gielgia 5','1786','F','6/17/1944',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lea','Gerste','Piazza Indipendenza 62','1270','F','11/3/1937',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Matthias','Eberhardt','Rägetenstrasse 6','5113','M','2/6/1996',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Torsten','Baumgartner','Via Schliffras 73','5224','M','6/11/1938',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Bernd','Schmid','Schulstrasse 70','9303','M','6/22/1985',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Klaudia','Frankfurter','Via Muraccio 76','5444','F','4/21/1940',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Heike','Mauer','Strickstrasse 52','6304','F','12/6/1948',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stefan','Frueh','Lützelflühstrasse 140','9500','M','8/3/1933',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jonas','Schwab','Gerbiweg 7','3294','M','7/16/1981',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anja','Urner','Erlenweg 108','7482','F','12/15/1961',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Barbara','Friedman','Allmenrüti 23','3267','F','12/7/1943',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Tim','Nagel','Dreibündenstrasse 149','3053','M','12/27/1968',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anna','Eiffel','Kappelergasse 56','4912','F','10/20/1973',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lena','Hahn','Semperweg 82','8903','F','1/3/1995',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Robert','Thalberg','Piazza Rezzonico 43','1666','M','12/28/1953',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mike','Propst','Mattenstrasse 102','5643','M','10/24/1966',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Karin','Schroder','Rägetenstrasse 147','5643','F','5/7/1992',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mathias','Luft','Kirchstrasse 21','7031','M','7/15/1949',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Katja','Feierabend','Kopfhölzistrasse 48','4426','F','11/22/1998',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Nicole','Probst','Binzmühlestrasse 94','6060','F','10/29/1978',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ralf','Mayer','Via Franscini 100','2512','M','9/14/1976',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christina','Kalb','Kirchstrasse 146','7032','F','2/1/1985',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ulrich','Herz','Postfach 120','4123','M','2/17/1945',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Martin','Nadel','Wolfensbergstrasse 8','1987','M','1/21/1956',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Daniel','Hertzog','Kronwiesenweg 44','4586','M','12/18/1989',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ulrike','Koehler','Stradun 95','2540','F','8/8/1955',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Peter','Herzog','Binzmühlestrasse 106','3910','M','10/14/1938',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Eric','Beike','Mühle 39','7228','M','3/21/1974',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Torsten','Roth','Obere Haltenstrasse 100','9604','M','8/9/1935',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jürgen','Becker','Via Verbano 129','6280','M','9/10/1957',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ralph','Dietrich','Bösch 77','1784','M','1/13/1999',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Luca','Fenstermacher','Untere Aegerten 134','2016','M','10/2/1956',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sophie','Frey','Brucknerweg 39','2575','F','11/12/1947',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mandy','Dreher','Bergrain 145','1257','F','1/3/1984',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marko','Meister','Via Schliffras 40','3455','M','2/1/1937',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Susanne','Engel','Kappelergasse 80','9608','F','7/6/2000',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mandy','Hertz','Fortunastrasse 113','4458','F','5/9/1988',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mike','Becker','Plattenstrasse 74','3435','M','4/13/1970',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sophie','Hertz','Glennerstrasse 123','1205','F','1/30/1945',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marco','Becker','Piazza Indipendenza 116','3608','M','9/30/1984',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Uwe','Shuster','Via Gabbietta 141','1565','M','10/16/1983',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Katja','Farber','Untere Bahnhofstrasse 98','6584','F','2/26/1936',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sabine','Klein','Lichtmattstrasse 128','6558','F','8/30/1945',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Heike','Kaestner','Grossmatt 32','8242','F','10/24/1954',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Annett','Abendroth','Via delle Vigne 51','8564','F','6/26/1936',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ralph','Kunze','Postfach 5','8580','M','12/2/1975',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Uta','Drechsler','Schuetzenweg 6','6850','F','4/12/1945',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Leah','Freeh','Via Muraccio 89','1036','F','6/8/1988',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Klaus','Schreiner','Kronwiesenweg 63','8483','M','2/17/1933',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Janina','Hartmann','Sondanella 150','3757','F','11/28/1969',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stefanie','Holtzmann','Bösch 143','1299','F','4/14/1943',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Nicole','Freytag','Damunt 109','8942','F','3/11/1976',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Katrin','Wulf','Via Stauffacher 96','6938','F','11/20/1975',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Susanne','Hoch','Bahnhofplatz 136','7473','F','6/11/1999',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sabrina','Baumgartner','Quadra 28','3919','F','3/4/1946',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Maik','Mayer','Sondanella 28','8555','M','12/9/1961',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jessika','Waechter','Brunnenstrasse 67','1463','F','10/21/1989',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anke','Hirsch','Semperweg 18','3674','F','4/25/1957',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Tim','Fassbinder','Landstrasse 93','8203','M','8/6/1961',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Patrick','Berg','Via Pestariso 88','9028','M','6/26/1960',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Benjamin','Busch','Im Sandbüel 13','1055','M','12/31/1947',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Maximilian','Blau','Mittlerer Thalackerweg 3','3128','M','12/9/1981',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kevin','Papst','Betburweg 13','7534','M','7/21/1993',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Andrea','Daecher','Fortunastrasse 32','2886','F','3/23/1957',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Uwe','Eberhart','Kirchstrasse 74','1676','M','7/13/1947',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Alexander','Durr','Obere Bahnhofstrasse 140','1996','M','12/26/1968',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Tanja','Baumgaertner','Schulstrasse 26','4558','F','10/30/1977',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Nadine','Schuhmacher','Breitenstrasse 72','4096','F','9/18/1964',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Monika','Muller','Via Albarelle 34','4802','F','8/8/1958',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Birgit','Hoch','Höhenweg 130','9435','F','11/28/1979',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Johanna','Koehler','Via Luzzas 65','9322','F','12/8/1966',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Maik','Pfeffer','Sondanella 19','3814','M','1/27/1994',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ralf','Bosch','Spinatsch 99','6295','M','4/26/1994',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Florian','Bergmann','Forrenböhlstrasse 67','4303','M','11/3/1960',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Frank','Hoffmann','Postfach 58','3951','M','6/30/1992',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Melanie','Faust','Via Camischolas sura 126','3036','F','8/19/1960',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Petra','Nussbaum','Lungolago 116','3634','F','7/29/1962',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Uwe','Farber','Auerstrasse 16','1987','M','2/19/1990',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kristian','Hartmann','Gerbiweg 85','3274','M','3/17/1993',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mathias','Shuster','Valéestrasse 88','4466','M','2/14/1968',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Markus','Rothstein','Brunnacherstrasse 92','8065','M','2/1/1950',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sebastian','Freitag','Langwiesstrasse 17','7494','M','3/16/1961',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Max','Wagner','Erlenweg 146','3041','M','1/23/1964',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Thorsten','Ebersbach','Rosenweg 111','9322','M','11/18/1986',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christine','Baumgartner','Loorenstrasse 75','7075','F','6/4/1945',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Andrea','Urner','Herrenberg 61','1677','F','6/1/1968',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anja','Jager','Im Wingert 89','1273','F','9/3/1993',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sabine','Kirsch','Zürichstrasse 52','1742','F','3/31/1982',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Simone','Eichelberger','Via Vigizzi 14','5728','F','5/26/1966',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stefanie','Frueh','Mattenstrasse 52','8589','F','11/16/1953',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marco','Furst','Valéestrasse 139','1430','M','7/19/1985',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lena','Ebersbach','Via Pestariso 39','8735','F','2/25/1945',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Katja','Baecker','Rasenstrasse 9','9502','F','4/21/1988',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stephanie','Lehmann','Via Franscini 149','4813','F','6/8/1938',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ute','Pfeifer','Auerstrasse 135','1727','F','5/14/1968',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Doreen','Fried','Vallerstrasse 73','1445','F','1/25/1937',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Angelika','Achen','Casa Gielgia 107','9650','F','2/18/1988',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lukas','Lehmann','Casut 8','4410','M','12/20/1995',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marcel','Kuhn','Untere Bahnhofstrasse 109','6760','M','4/29/1933',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jessika','Weiß','Herrenberg 125','7482','F','10/5/1996',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Yvonne','Wexler','Mühle 128','9105','F','5/4/1938',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christian','Hoch','Loorenstrasse 116','7002','M','3/18/1962',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Robert','Gaertner','Dreibündenstrasse 32','3066','M','5/16/1997',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Silke','Zimmermann','Gerbiweg 79','3215','F','10/13/1975',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('René','Gerber','Allmenrüti 28','4411','M','8/15/1937',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sandra','Bach','Mülhauserstrasse 53','3464','F','3/9/1945',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jana','Dresdner','Scheidweg 95','8507','F','3/6/1992',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Michelle','Baer','Via Luzzas 121','7012','F','3/19/1999',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Franziska','Eisenhauer','Brunnacherstrasse 94','8039','F','1/30/1949',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Andrea','Pfeiffer','Via Gabbietta 7','6653','F','7/17/1981',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Daniel','Seiler','Püntstrasse 63','1169','M','11/27/1985',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Benjamin','Duerr','Zürichstrasse 83','9478','M','10/29/1963',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('David','Ebersbach','Via Altisio 71','2615','M','5/10/1947',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Erik','Schultz','Im Sandbüel 124','7276','M','3/16/1952',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Yvonne','Bader','Hauptstrasse 69','1489','F','12/20/1977',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christine','Scholz','Im Wingert 22','8574','F','1/27/1963',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Heike','Jager','Strickstrasse 137','6300','F','7/16/1997',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ralf','Bayer','Bergrain 75','1290','M','10/9/1983',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stefanie','Fleischer','Seefeldstrasse 22','9533','F','10/17/1959',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Heike','Beich','Avenue d''Ouchy 42','1583','F','12/22/1989',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('David','Schwab','Wiesenstrasse 100','6917','M','9/12/1937',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Leon','Scherer','Hasenbühlstrasse 17','1279','M','3/12/1996',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kathrin','Schreiner','Semperweg 86','8865','F','10/26/1937',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Laura','Abendroth','Kronwiesenweg 52','9622','F','8/12/1984',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Diana','Dresner','Lützelflühstrasse 94','5103','F','12/17/1994',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dennis','Wirth','Möhe 132','3375','M','10/28/1994',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mario','Ebersbacher','Herrenberg 92','6723','M','2/17/1951',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Karolin','Jung','Bergrain 44','1033','F','8/11/1967',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Michael','Austerlitz','Avenue d''Ouchy 24','1197','M','5/21/1939',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Annett','Bar','Brunnacherstrasse 71','4315','F','3/25/1963',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Martina','Kaiser','Kronwiesenweg 146','9643','F','9/16/1942',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Antje','Bergmann','In Stierwisen 9','7743','F','10/5/1983',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jörg','Schulze','Kirchstrasse 56','1866','M','3/14/1955',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dirk','Finkel','Pfaffacherweg 45','8165','M','4/29/1964',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jana','Schmitt','Via Gabbietta 41','6655','F','3/14/1938',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Philipp','Eisenhower','Glennerstrasse 35','6542','M','1/8/1965',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stephanie','Krueger','Hauptstrasse 80','9462','F','9/30/1961',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jessika','Baum','Rägetenstrasse 112','8507','F','8/3/1977',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Markus','Vogler','Lützelflühstrasse 47','9535','M','7/25/1954',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jana','Ebersbacher','Betburweg 113','3127','F','8/15/1938',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Martin','Blau','Höhenweg 116','8400','M','5/5/1940',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lea','Jaeger','Binzmühlestrasse 92','1948','F','3/2/1939',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Melanie','Saenger','Quadra 100','3306','F','8/11/1993',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Tom','Gottlieb','Bergrain 10','1906','M','1/9/1950',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Philipp','Sommer','Brunnenstrasse 39','1728','M','5/20/1943',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sophia','Freytag','Grossmatt 76','4126','F','12/30/1980',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Uwe','Zimmermann','Caltgadira 56','8166','M','11/1/1981',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Andrea','Loewe','Valéestrasse 3','8561','F','5/29/1983',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ursula','Bar','Sondanella 76','9036','F','12/29/1933',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Franziska','Kaiser','In Stierwisen 58','8252','F','1/4/1992',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marie','Junker','Spinatsch 85','5642','F','9/9/1973',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Leonie','Eisenhauer','Fortunastrasse 4','1098','F','2/2/1998',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lisa','Zimmermann','Wolfensbergstrasse 21','3020','F','10/11/1934',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jürgen','Freeh','Bahnhofplatz 68','9050','M','9/29/1938',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Maik','Herzog','Schuepisstrasse 114','8565','M','2/21/1987',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Brigitte','Kuhn','Piazza Indipendenza 105','3456','F','9/16/1965',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sophie','Maur','Casa Posrclas 102','6205','F','7/5/1959',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Silke','Winkel','Seefeldstrasse 111','5436','F','4/24/1976',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Diana','Trommler','Kirchstrasse 70','1236','F','6/18/1978',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jörg','Krüger','Kammelenbergstrasse 65','9230','M','11/19/1957',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Julia','Austerlitz','Clius 71','5016','F','8/22/1995',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stephanie','Werfel','Plattenstrasse 120','2832','F','2/20/1982',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Patrick','Beike','Kronwiesenweg 54','4566','M','8/10/1949',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jennifer','Zweig','Quadra 100','4232','F','11/5/1958',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christin','Lange','Höhenweg 125','4715','F','5/3/1973',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sabine','Dresdner','Langwiesstrasse 30','1715','F','3/21/1995',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Katrin','Köhler','Via Muraccio 9','7456','F','10/25/1997',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Swen','Adler','Forrenböhlstrasse 81','4914','M','11/10/1966',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Eric','Kohl','Kopfhölzistrasse 136','1892','M','6/2/1954',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Erik','Eisenberg','Möhe 149','8627','M','2/22/1958',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Torsten','Dresdner','Via Verbano 31','5642','M','7/16/1956',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Torsten','Nussbaum','Via Franscini 40','6044','M','10/8/1952',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Katharina','Kastner','Auerstrasse 101','4654','F','3/25/1973',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Leah','Fisher','Valéestrasse 105','3629','F','12/4/1955',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Andreas','Thalberg','Via Luzzas 91','8307','M','1/24/1992',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Matthias','Blau','Casut 31','8700','M','3/27/1970',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Katja','Lange','Vallerstrasse 137','1530','F','10/10/1954',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Silke','Schmid','Betburweg 69','6605','F','3/10/1975',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Steffen','Schäfer','Landstrasse 115','9056','M','5/30/1978',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Philipp','Foerster','Mülhauserstrasse 28','1893','M','1/7/1973',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Julia','Schwab','Rasenstrasse 101','3032','F','2/16/1948',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Uta','Hofmann','Gerbiweg 54','1453','F','1/3/1999',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Tom','Drescher','Sonnenweg 40','7425','M','2/1/1998',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Monika','Kruger','Möhe 72','1656','F','2/27/1987',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Antje','Freud','Kappelergasse 75','5645','F','1/14/1934',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Yvonne','Burger','Via Altisio 99','8590','F','1/10/1987',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dominik','Busch','Mittlerer Thalackerweg 129','3295','M','1/27/1936',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Steffen','Jager','Brunnenstrasse 89','8465','M','8/22/1970',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('René','Schultheiss','Via delle Vigne 134','6197','M','1/7/1950',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Vanessa','Feierabend','Studhaldenstrasse 48','1868','F','6/2/1948',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Robert','Gersten','Mittlerer Thalackerweg 65','4497','M','10/25/1943',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mike','Huber','Rägetenstrasse 4','8590','M','8/5/1956',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marco','Herzog','Piazza Indipendenza 16','1748','M','1/2/1985',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Katja','Zimmermann','Via Verbano 93','9240','F','9/22/1968',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jana','Schwartz','Via Stazione 99','4915','F','10/14/1991',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anna','Jager','Via Gabbietta 57','2943','F','9/6/1946',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ulrike','Wexler','Üerklisweg 39','1934','F','5/27/1961',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Torsten','Gottschalk','Höhenweg 11','8604','M','6/14/1976',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Maria','Muench','Binzmühlestrasse 1','7423','F','7/28/1962',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dieter','Kohl','Rosenweg 17','8506','M','12/1/1933',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Simone','Wexler','Kirchstrasse 105','2314','F','10/31/1985',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mathias','Ebersbach','Neubertbogen 21','3155','M','9/25/1975',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Juliane','Werner','Hauptstrasse 111','8617','F','6/22/1967',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Michael','Krueger','Via Camischolas sura 131','3036','M','10/7/1937',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sara','Berg','Via Stazione 110','1040','F','8/14/1964',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Monika','Pabst','Mülhauserstrasse 96','4142','F','12/21/1957',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sebastian','Weber','Via Muraccio 110','3618','M','9/29/1947',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Barbara','Braun','Wingertweg 119','6160','F','4/11/1937',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anke','Kohl','Werkstrasse 28','1945','F','6/26/1961',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Michael','Herman','Dreibündenstrasse 127','8471','M','8/28/1975',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Andreas','Meier','Sonnenbergstr 8','1510','M','9/8/1981',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ulrike','Grunewald','Postfach 147','3216','F','8/29/1999',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christin','Nagel','Schulstrasse 23','5023','F','7/2/1948',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sophia','Weber','Püntstrasse 29','3436','F','2/11/1958',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Max','Maurer','Jakobstrasse 111','4923','M','1/26/1960',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Maximilian','Kruger','Plattenstrasse 5','7741','M','2/19/1981',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Yvonne','Austerlitz','Casa Gielgia 140','2001','F','3/26/1997',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anke','Fiedler','Brucknerweg 90','6085','F','12/15/1938',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Michelle','Durr','Auerstrasse 98','7516','F','11/22/1999',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Nicole','Bach','Buechenstrasse 67','9056','F','12/11/1994',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Nicole','Schultheiss','Grossmatt 75','2503','F','10/30/1943',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Patrick','Pfeifer','Studhaldenstrasse 54','1723','M','10/15/1959',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ulrike','Bachmeier','Kammelenbergstrasse 145','9320','F','12/18/1961',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sandra','Metzger','Vallerstrasse 76','7076','F','3/7/1996',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Leah','Amsel','Scheidweg 141','4614','F','5/25/1963',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Birgit','Mahler','Gartenhof 79','7050','F','7/6/1938',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('René','Waechter','Rasenstrasse 67','1248','M','4/20/1958',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Paul','Junker','Via Verbano 74','8613','M','4/7/1984',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Felix','Bachmeier','Caltgadira 106','4245','M','6/19/1965',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Birgit','Reinhardt','Bahnhofstrasse 142','6596','F','1/27/1980',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Tom','Abendroth','Via Stazione 29','6855','M','8/13/1991',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lena','Schaefer','Via Muraccio 139','1043','F','7/15/1979',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sebastian','Baum','Im Wingert 20','1342','M','8/15/1944',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Leon','Schmitt','Gerbiweg 82','8107','M','10/8/1966',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dennis','Ehrlichmann','In Stierwisen 69','3147','M','4/5/1966',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Eric','Schmid','Via delle Vigne 115','3512','M','4/4/1996',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Uta','Bachmeier','Vallerstrasse 104','6776','F','6/5/1996',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Klaus','Goldschmidt','Casut 97','1912','M','8/1/1959',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christine','Fried','Damunt 93','3145','F','5/7/1972',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Barbara','Naumann','Clius 48','5108','F','4/29/1936',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Tanja','Gruenewald','Breitenstrasse 131','4005','F','11/29/1939',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dominik','Schreiber','Bergrain 44','1468','M','9/30/1989',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marco','Junker','Rosenweg 74','3758','M','2/7/1946',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Michael','Fleischer','Jakobstrasse 99','1213','M','1/31/1955',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Janina','Waechter','Landstrasse 10','1965','F','4/20/1934',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sophia','Braun','Lichtmattstrasse 56','5619','F','10/2/1947',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Tom','Jaeger','Piazza Indipendenza 78','6865','M','5/24/1946',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('René','Zimmerman','Seefeldstrasse 143','3723','M','1/22/1965',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sophie','Schreiner','Lungolago 140','7109','F','12/26/1983',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Doreen','Pfeifer','Brunnacherstrasse 40','8061','F','8/15/1956',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sophia','Pabst','Mülhauserstrasse 82','5243','F','8/6/1961',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lucas','Vogler','Via Verbano 105','7204','M','11/4/1967',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lena','Schmidt','Untere Bahnhofstrasse 28','1824','F','9/19/1948',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christian','Naumann','Rägetenstrasse 133','8370','M','2/14/1958',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Vanessa','Hofmann','Vallerstrasse 100','6744','F','9/27/1957',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Klaus','Glockner','Tösstalstrasse 38','7323','M','3/18/1940',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Gabriele','Beich','Bösch 144','1482','F','6/5/1980',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Monika','Himmel','Betburweg 147','3979','F','9/24/1984',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Frank','Meister','Via Gabbietta 137','1586','M','12/15/1960',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Barbara','Fuerst','Herrenberg 55','1663','F','11/26/1941',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ines','Schreiber','Via Pestariso 127','9020','F','11/1/1945',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Brigitte','Konig','Höhenweg 10','3927','F','8/19/1952',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Swen','Naumann','Piazza Indipendenza 31','7430','M','2/14/1980',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Niklas','Naumann','Forrenböhlstrasse 146','3186','M','8/7/1966',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jörg','Shuster','Wingertweg 122','8566','M','6/7/1991',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Brigitte','Baumgartner','Piazza Indipendenza 115','1033','F','3/8/1978',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Robert','Fuerst','Zürichstrasse 33','1285','M','9/29/1982',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Klaudia','Kuhn','Grossmatt 122','8363','F','2/6/2000',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Katja','Werner','Mattenstrasse 108','6473','F','7/27/1955',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Steffen','Faust','Bergrain 143','1610','M','5/16/1988',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Vanessa','Abend','Via Altisio 85','1688','F','11/1/1950',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Tim','Huber','Loorenstrasse 141','6683','M','1/24/1998',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Peter','Trommler','Wiesenstrasse 143','8303','M','6/18/1948',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jessika','Lange','Püntstrasse 37','4495','F','6/18/1967',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Robert','Pabst','Sondanella 17','3814','M','5/26/1964',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marie','Probst','Dreibündenstrasse 28','9113','F','5/22/1957',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Laura','Maur','Gartenhof 48','4424','F','4/17/1978',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Luca','Wagner','Via Pestariso 3','3772','M','8/7/1959',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('David','Kirsch','Schuetzenweg 136','3280','M','1/8/1958',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Robert','Krause','Im Sandbüel 13','3510','M','5/8/1984',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lena','Aachen','Brucknerweg 57','9606','F','7/24/1954',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jonas','Kaestner','Seefeldstrasse 100','8310','M','11/29/1960',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anja','Friedmann','Damunt 62','3038','F','5/31/1970',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Swen','Abend','Clius 36','8156','M','10/6/1988',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Klaudia','Kaestner','Untere Bahnhofstrasse 105','1227','F','10/19/1994',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Gabriele','Amsel','Obere Bahnhofstrasse 7','4085','F','9/5/1955',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Juliane','Brauer','Sonnenbergstr 123','1946','F','5/17/1945',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Angelika','Hofmann','Brunnacherstrasse 140','8063','F','2/8/1964',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('René','Herman','Lichtmattstrasse 26','8570','M','2/19/1959',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sven','Vogler','Pfaffacherweg 71','3322','M','5/18/1953',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Karolin','Bohm','Langwiesstrasse 95','4493','F','9/20/1961',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Swen','Fuhrmann','Rägetenstrasse 40','8508','M','5/18/1984',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Daniela','Friedman','Bösch 43','6705','F','11/2/1978',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Max','Grunewald','Clius 9','8335','M','7/2/1974',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Paul','Kuefer','Schulstrasse 38','8185','M','4/18/1997',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Matthias','Gottlieb','Mühle 13','7228','M','2/14/1953',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Felix','Fischer','Betburweg 91','7058','M','12/12/1952',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lucas','Fruehauf','Via dalla Staziun 20','6417','M','10/15/1972',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Peter','Schneider','Im Sandbüel 97','2953','M','3/13/1936',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Klaudia','Boehm','Semperweg 110','3717','F','12/31/1947',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Maximilian','Burger','Schuetzenweg 34','6402','M','11/19/1934',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Martina','Maurer','Piazza Rezzonico 79','8459','F','4/28/1945',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Markus','König','Zürichstrasse 45','8806','M','6/26/1982',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Uta','Nagel','Dreibündenstrasse 33','1521','F','3/30/1976',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kristin','Gloeckner','Via Pestariso 19','9430','F','6/22/1983',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anke','Herz','Bahnhofstrasse 34','8625','F','9/9/1975',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sandra','Krueger','Piazza Indipendenza 117','4441','F','5/7/1990',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marko','Fuchs','Valéestrasse 20','3476','M','3/28/1961',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Melanie','Wirth','Schuepisstrasse 31','8196','F','8/22/1989',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Tom','Schäfer','Möhe 84','3375','M','12/19/1934',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Maik','Roth','Untere Aegerten 25','2612','M','8/21/1934',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Leonie','Schulz','Casa Posrclas 2','5314','F','1/3/1969',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Maria','Pfaff','Bergrain 87','1906','F','9/9/1961',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jan','Beyer','Kappelergasse 37','8412','M','2/16/1936',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Bernd','Dresdner','Rosenweg 148','1212','M','2/23/1977',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christine','Wechsler','Via delle Vigne 54','6318','F','7/20/1946',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Karin','Aachen','Via delle Vigne 28','3765','F','11/4/1953',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Luca','Schaefer','Rosenweg 23','3053','M','2/2/1969',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Tom','Brauer','Kirchstrasse 133','1966','M','4/2/1944',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Alexander','Hertz','Casa Gielgia 137','9123','M','5/16/1978',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marco','Herrmann','Rosenweg 21','8486','M','11/5/1935',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dirk','Moench','Allmenrüti 138','7515','M','11/27/1982',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Katharina','Pfeiffer','Quadra 107','8320','F','4/2/1999',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kathrin','Metzger','Brunnenstrasse 84','3204','F','9/12/1935',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Leon','Zimmer','Werkstrasse 139','3257','M','9/18/1981',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Markus','Neustadt','Zürichstrasse 63','7310','M','10/28/1962',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Robert','Foerster','Postfach 102','9200','M','12/2/1965',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Luca','Kohler','Bahnhofstrasse 39','9108','M','11/28/1986',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Tanja','Lang','Avenue d''Ouchy 43','7185','F','5/24/1941',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Max','Schuhmacher','Mühle 35','6440','M','9/5/1969',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Doreen','Gloeckner','Mittlerer Thalackerweg 8','8782','F','1/26/1991',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Manuela','Finkel','Erlenweg 87','3027','F','11/7/1963',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mandy','Braun','Jakobstrasse 81','5072','F','12/29/1956',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Uta','Schweizer','Gerbiweg 97','3186','F','7/15/1989',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sebastian','Vogler','Püntstrasse 56','1401','M','9/14/1960',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Markus','Gerste','Semperweg 22','5708','M','5/19/1969',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jessica','Maur','Casa Gielgia 57','2002','F','3/4/1949',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mario','Kuefer','Bahnhofplatz 76','5628','M','7/15/1967',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Torsten','Schmid','Avenue d''Ouchy 140','1897','M','4/24/1989',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anna','Schwab','Via Schliffras 55','9534','F','11/25/1992',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christina','Kuster','Binzmühlestrasse 33','2553','F','8/9/1983',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Peter','Koch','Dreibündenstrasse 4','1521','M','9/10/1938',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ralph','Himmel','Rasenstrasse 141','5317','M','5/19/1961',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jürgen','Becker','Dreibündenstrasse 83','3268','M','11/30/1945',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Johanna','Ostermann','Via Stauffacher 85','1774','F','5/15/1946',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sebastian','Lemann','Sondanella 145','3506','M','10/23/1976',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Thomas','Keller','Wolfensbergstrasse 34','6410','M','12/29/1954',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sandra','Vogler','Plattenstrasse 1','8580','F','7/12/1976',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Uta','Hertz','Üerklisweg 79','3237','F','5/5/1984',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Andrea','Baum','Schuetzenweg 134','3205','F','4/6/1945',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lena','Baer','Piazza Indipendenza 38','8912','F','8/16/1973',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Florian','König','Grossmatt 43','6215','M','1/18/1953',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ulrich','Reiniger','Avenue d''Ouchy 57','1318','M','10/12/1961',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dennis','Zweig','Kirchstrasse 62','1257','M','3/14/1985',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stephanie','Frei','Untere Aegerten 128','1587','F','11/2/1951',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('René','Holtzmann','Strickstrasse 90','8090','M','12/20/1953',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ursula','Fleischer','Casa Posrclas 109','8353','F','12/3/1939',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Florian','Pfeffer','Mittlerer Thalackerweg 63','4497','M','3/3/1962',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Eric','Himmel','Studhaldenstrasse 108','1242','M','9/6/1950',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Angelika','Möller','Obere Bahnhofstrasse 48','6930','F','11/10/1940',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Markus','Sanger','Bahnhofstrasse 87','1407','M','4/25/1938',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Max','Wolf','Schuepisstrasse 103','3626','M','1/27/1935',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Michael','Feierabend','Erlenweg 112','6981','M','11/18/1977',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Phillipp','Baier','Plattenstrasse 90','2717','M','3/19/1999',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Bernd','Hofmann','Via Gabbietta 130','7146','M','12/23/1980',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Antje','Berg','Loorenstrasse 27','1245','F','1/14/1981',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Martina','Beckenbauer','Allmenrüti 21','3662','F','6/21/1982',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Uta','Frei','Brunnenstrasse 31','8964','F','3/20/1948',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Claudia','Fuchs','Dreibündenstrasse 146','5426','F','7/17/1975',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anja','Naumann','Casa Posrclas 23','8353','F','9/30/1950',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christin','Beich','Wingertweg 108','5408','F','4/27/1951',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Felix','Baader','Betburweg 116','6616','M','1/13/1976',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stefanie','Traugott','Bösch 123','1404','F','6/3/1954',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Maximilian','Loewe','Piazza Indipendenza 82','7431','M','11/18/1942',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lea','Propst','Lungolago 142','5617','F','4/21/1942',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Yvonne','Hertzog','Bösch 121','1795','F','9/18/1938',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Luca','Baecker','Spinatsch 11','1510','M','7/5/1956',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Peter','Werner','Via Schliffras 127','4584','M','1/17/1962',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Frank','Zweig','Via Stazione 71','9503','M','2/10/1948',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Peter','Daecher','Pfaffacherweg 58','7493','M','5/18/1949',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jennifer','Pfaff','Werkstrasse 82','6675','F','8/14/1977',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Karin','Pfeffer','Höhenweg 41','9435','F','2/6/1947',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Martina','Hirsch','Via Verbano 51','8902','F','11/16/1942',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Niklas','Meister','Bahnhofstrasse 129','5524','M','3/17/1957',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jessica','Nussbaum','Im Wingert 135','2400','F','4/9/1976',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Nicole','Friedmann','Casa Gielgia 68','6289','F','8/1/1959',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anne','Wexler','Sondanella 93','8555','F','4/18/1990',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Maximilian','Achen','Im Wingert 20','1863','M','9/27/1972',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Thomas','Austerlitz','Brunnacherstrasse 60','8064','M','11/20/1967',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Nicole','Pabst','Brucknerweg 43','8522','F','5/18/2000',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Simone','Moeller','Lichtmattstrasse 117','9565','F','8/17/1978',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Katrin','Werner','Zürichstrasse 51','1475','F','4/11/1985',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Benjamin','Schultz','Casa Posrclas 107','8325','M','7/8/1940',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Claudia','Dresner','Via dalla Staziun 132','8600','F','11/4/1941',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sven','Thalberg','Rasenstrasse 26','6018','M','12/18/1936',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anke','Schreiber','Kornquaderweg 80','6432','F','3/29/1959',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Janina','Fenstermacher','Höhenweg 127','4954','F','9/27/1974',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Gabriele','Trommler','Kirchstrasse 94','1635','F','3/5/1975',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Janina','Abendroth','Höhenweg 79','9247','F','7/4/1968',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Tom','Neustadt','Wiesenstrasse 116','8303','M','4/30/1936',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Maria','Nagel','Tösstalstrasse 7','8570','F','11/1/1943',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ralph','Moeller','Landstrasse 32','3722','M','8/11/1960',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christian','Ostermann','Via Altisio 8','6924','M','8/31/1968',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Tobias','Nagel','Via Muraccio 114','3952','M','9/26/1967',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sophie','Weiß','Mittlerer Thalackerweg 134','3128','F','12/4/1935',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Katja','Holzman','Bahnhofstrasse 96','2855','F','6/24/1973',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Silke','Mueller','Valéestrasse 76','1738','F','12/23/1933',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lisa','Ebersbach','Via Altisio 34','8197','F','8/25/1998',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anke','Seiler','Quadra 149','6218','F','2/19/1961',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lea','Herz','Casa Gielgia 34','8965','F','12/16/1968',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Bernd','Lang','Seefeldstrasse 87','3213','M','12/3/1961',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marie','Junker','Obere Haltenstrasse 52','1132','F','12/31/1941',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Bernd','Hoffmann','Studhaldenstrasse 28','2325','M','5/29/1956',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Thomas','Sankt','Dreibündenstrasse 15','5405','M','8/20/1955',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marie','Kuhn','Langwiesstrasse 139','8907','F','1/5/1938',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Barbara','Krueger','Glennerstrasse 38','6512','F','6/11/1950',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jan','Kohl','Schuetzenweg 77','1713','M','5/12/1969',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christian','Schmitz','Piazza Indipendenza 55','3601','M','12/4/1984',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dieter','Möller','Im Wingert 24','5325','M','3/31/1980',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Tom','Scholz','Mühle 76','9056','M','10/21/1951',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Karolin','Herz','Scheidweg 73','8594','F','2/1/1994',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Julia','Barth','Binzmühlestrasse 111','1585','F','6/25/1985',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Andreas','Koehler','Möhe 98','4452','M','12/30/1999',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kristian','Traugott','In Stierwisen 124','5425','M','8/10/1994',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Nadine','Kaufmann','Quadra 58','1037','F','11/20/1996',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jessika','Saenger','Rasenstrasse 6','8816','F','1/1/1995',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stephanie','Weisz','Via dalla Staziun 97','6418','F','7/5/1944',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Erik','Bayer','Untere Aegerten 123','1246','M','6/15/1994',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lucas','Waechter','Wiesenstrasse 148','3065','M','10/18/1952',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Leonie','Fink','Casa Posrclas 28','1112','F','6/30/1935',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Tom','Nagel','Neubertbogen 42','9404','M','11/5/1958',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ralf','Traugott','Untere Aegerten 65','1804','M','11/30/1933',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mario','Klein','Zürichstrasse 87','6547','M','2/27/1981',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Luca','Faust','Bergrain 76','1473','M','11/2/1981',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Leon','Krüger','Rasenstrasse 146','8620','M','5/25/1964',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dominik','Jung','Quadra 42','3306','M','2/20/1968',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anke','Baecker','Pfaffacherweg 43','8418','F','12/3/1936',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dennis','Richter','Stradun 93','6916','M','6/9/1969',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marcel','Osterhagen','Auerstrasse 74','8708','M','3/26/1991',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jürgen','Foerster','Püntstrasse 29','4800','M','9/4/1984',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mario','Eggers','Im Wingert 47','1273','M','6/12/1956',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marko','Urner','Via Luzzas 18','3784','M','8/8/1934',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Katrin','Sanger','Avenue d''Ouchy 13','6988','F','6/10/1950',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lucas','Kohler','Casut 27','7745','M','7/17/1980',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kathrin','Scherer','Strickstrasse 90','6301','F','12/29/1955',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Yvonne','Frey','Studhaldenstrasse 128','1680','F','3/26/1986',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Daniela','Schmid','Bahnhofplatz 62','3963','F','3/4/1940',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Klaus','Schuhmacher','Herrenberg 100','8883','M','6/16/1950',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Angelika','Klug','Breitenstrasse 135','4005','F','2/16/1963',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Karolin','Reiniger','Casut 123','9614','F','5/2/1961',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Markus','Diederich','Vallerstrasse 137','1305','M','2/26/1946',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lisa','Freytag','Untere Aegerten 73','6949','F','10/5/1974',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Tom','Herman','Kopfhölzistrasse 144','1017','M','8/30/1957',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Doreen','Faerber','Stradun 126','9472','F','5/21/1934',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Markus','Pfaff','Schuetzenweg 43','1936','M','10/14/1934',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anna','Huber','Dreibündenstrasse 97','7164','F','7/14/1979',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Paul','Fuchs','Kappelergasse 150','6465','M','9/29/1938',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Katharina','Kuster','Plattenstrasse 66','4719','F','5/19/1947',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ulrike','Metzger','Wolfensbergstrasse 105','3156','F','2/7/1955',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Wolfgang','Gärtner','Lützelflühstrasse 141','3425','M','4/24/1967',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Franziska','Freud','Semperweg 42','4585','F','8/3/1955',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Peter','Fink','Mülhauserstrasse 130','3280','M','2/9/1939',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Frank','Weber','Gerbiweg 84','8500','M','7/22/1976',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lukas','Gloeckner','Mittlerer Thalackerweg 75','4539','M','9/18/1953',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Silke','Meister','Betburweg 29','6527','F','8/26/1954',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Klaudia','Goldschmidt','Lungolago 114','6807','F','10/17/1962',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Laura','Baader','Kappelergasse 137','3426','F','8/8/1936',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jan','Koertig','Mülhauserstrasse 16','6436','M','9/8/1986',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Karolin','Konig','Schulstrasse 61','4108','F','12/4/1953',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ralf','Wexler','Piazza Rezzonico 90','8374','M','10/5/1981',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Steffen','Kaestner','Gerbiweg 73','3054','M','3/28/1975',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Melanie','Pfeffer','Betburweg 116','1522','F','5/27/1995',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mandy','Kruger','Binzmühlestrasse 132','2732','F','1/10/1944',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Frank','Grunwald','Kornquaderweg 106','1128','M','9/19/1949',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Julia','Ebersbach','Pfaffacherweg 43','8952','F','5/10/1934',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dennis','Faerber','Binzmühlestrasse 110','1991','M','10/28/1950',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sarah','Hertz','Höhenweg 33','5604','F','10/23/1998',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ralph','Freud','Casa Posrclas 53','1312','M','7/30/1987',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jan','Mayer','Brunnacherstrasse 150','8046','M','4/16/1972',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Patrick','Mueller','Bösch 81','2852','M','4/16/1958',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lea','Kuefer','Werkstrasse 63','1965','F','2/9/1980',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marco','Schulz','Bahnhofstrasse 139','6410','M','7/21/1967',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Tom','Beyer','Via Verbano 31','4937','M','3/10/1998',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Gabriele','Krueger','Bösch 148','1406','F','10/29/1948',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sebastian','Fenstermacher','Via Stazione 139','5626','M','7/1/1942',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Silke','Osterhagen','Neubertbogen 82','9404','F','2/21/1982',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christian','Lowe','Neubertbogen 78','6802','M','3/1/1983',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Doreen','Bar','In Stierwisen 108','1891','F','4/6/1983',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Diana','Lang','Langwiesstrasse 60','8104','F','7/26/1966',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Uwe','Keller','Brucknerweg 140','8926','M','4/22/1949',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stefanie','Ostermann','Püntstrasse 150','3309','F','7/22/1945',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Monika','Wolf','Mülhauserstrasse 107','8596','F','6/20/1960',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marko','Wolf','Brucknerweg 40','3054','M','5/16/1959',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sebastian','Finkel','Brunnacherstrasse 62','3645','M','8/22/1968',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ralph','Adler','Rosenweg 81','7078','M','6/19/1979',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ulrich','Ziegler','Via Gabbietta 114','7213','M','5/23/1972',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Tobias','Egger','Obere Haltenstrasse 67','8640','M','4/2/1975',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Manuela','Zweig','Betburweg 8','6601','F','5/29/1973',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Klaudia','Luft','Auerstrasse 127','9556','F','10/10/1951',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Annett','Lange','Via Camischolas sura 78','4936','F','7/25/1942',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mandy','Hofmann','Jakobstrasse 127','8472','F','9/26/1999',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dieter','Schmidt','Höhenweg 44','8261','M','2/1/1951',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ralph','Wirtz','Binzmühlestrasse 138','7462','M','5/13/1997',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anna','Konig','Neubertbogen 99','1032','F','2/16/1991',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Swen','Unger','Mattenstrasse 140','8589','M','7/31/1964',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Torsten','Huber','Vallerstrasse 3','6035','M','9/5/1951',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Niklas','Eisenberg','Postfach 33','3183','M','4/12/1946',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Nadine','Drescher','Üerklisweg 130','7084','F','11/29/1968',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Yvonne','Nacht','Rägetenstrasse 80','6281','F','6/18/1979',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sophia','Sommer','Bahnhofstrasse 64','6410','F','7/16/1977',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Max','Unger','Tösstalstrasse 105','8872','M','10/24/1942',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Susanne','Wurfel','Bösch 65','2853','F','9/8/1981',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Philipp','Gottschalk','Höhenweg 105','1715','M','7/10/1987',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Karin','Trommler','Werkstrasse 26','1637','F','9/19/2000',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stephan','Herman','Sonnenweg 74','8933','M','8/7/1986',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Juliane','Pfeiffer','Mittlerer Thalackerweg 147','3154','F','10/12/1951',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jan','Nagel','Dreibündenstrasse 25','8114','M','3/17/1965',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Alexander','Klein','Wingertweg 66','6376','M','1/16/1997',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Petra','Krueger','Brucknerweg 3','5212','F','9/30/1987',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Johanna','Theiss','Sonnenweg 86','8766','F','9/15/2000',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dennis','Hoover','Rosenweg 51','7484','M','2/9/1984',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Uta','Schäfer','Kirchstrasse 145','2604','F','8/1/1992',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Heike','Ehrlichmann','Jakobstrasse 110','4702','F','2/20/1957',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lisa','Frankfurter','Via Luzzas 53','8307','F','4/27/1954',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Patrick','Reinhard','Via Camischolas sura 107','8305','M','7/12/1985',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Niklas','Gloeckner','Gerbiweg 113','2915','M','9/24/1972',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christian','Strauss','Lützelflühstrasse 64','5630','M','3/9/1937',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jennifer','Hoch','Neubertbogen 87','2538','F','6/7/1936',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Claudia','Glockner','Via Altisio 120','2736','F','9/4/2000',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mario','Papst','Mülhauserstrasse 96','3317','M','10/24/1998',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sarah','Berg','Mattenstrasse 101','6997','F','3/8/1984',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Matthias','Durr','Postfach 36','6055','M','4/16/1983',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Martin','Weiss','Semperweg 143','8585','M','5/4/1943',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Manuela','Mueller','Schuepisstrasse 6','6438','F','6/23/1949',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Katrin','Koenig','Casa Posrclas 31','8302','F','10/18/1983',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ursula','Kuster','Obere Bahnhofstrasse 58','6506','F','7/3/1951',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Wolfgang','Huber','Studhaldenstrasse 115','2714','M','7/12/1961',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christian','König','Mülhauserstrasse 96','3233','M','5/15/1940',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Franziska','Schaefer','Dreibündenstrasse 89','8932','F','8/17/1987',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sophie','Austerlitz','Püntstrasse 104','6144','F','1/10/1967',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('David','Bumgarner','Caltgadira 48','1400','M','10/4/1950',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sven','Schultheiss','Möhe 4','3800','M','8/14/1937',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Maximilian','Friedmann','Hauptstrasse 125','1752','M','12/11/1996',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Paul','Moench','Caltgadira 79','8180','M','1/28/1972',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Patrick','Saenger','Quadra 59','1665','M','11/2/1962',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Leon','Köhler','Kornquaderweg 25','9565','M','11/12/1952',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jörg','Feierabend','Schuetzenweg 71','5463','M','4/16/1954',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Maik','Neustadt','Via Schliffras 7','9534','M','12/31/1993',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Michael','Reiniger','Obere Haltenstrasse 90','8640','M','9/29/1962',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ulrich','Faber','Höhenweg 44','1987','M','2/1/1988',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sabrina','Egger','Glennerstrasse 145','8856','F','10/25/1961',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Peter','Sankt','Allmenrüti 98','7189','M','1/13/1953',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Matthias','Peters','Wolfensbergstrasse 138','8142','M','5/6/1948',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Martina','Urner','Casa Gielgia 114','4623','F','8/9/1966',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Leonie','Austerlitz','Püntstrasse 81','4800','F','7/24/1967',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stefanie','Frueh','Püntstrasse 44','8815','F','9/9/1970',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Martin','Koertig','Casut 86','4436','M','5/1/1939',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sebastian','Jung','Rasenstrasse 88','3325','M','12/23/1972',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Birgit','Friedmann','Kappelergasse 16','5646','F','6/12/1972',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jens','Freytag','Gartenhof 95','6999','M','2/12/1935',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ralph','Osterhagen','Piazza Rezzonico 53','2903','M','8/13/1960',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kristian','Drescher','Via Stauffacher 114','7603','M','6/9/1993',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ralf','Loewe','Quadra 68','3556','M','1/31/1986',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stephan','Thalberg','Schuepisstrasse 42','1633','M','3/24/1942',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kerstin','Gruenewald','Pfaffacherweg 102','7130','F','12/21/1987',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jan','Achen','Jakobstrasse 121','4665','M','5/12/1973',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Juliane','Gersten','Erlenweg 6','3015','F','2/23/1935',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Leonie','Bader','Damunt 102','5415','F','4/8/1982',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Alexander','Herman','Hauptstrasse 43','8617','M','6/4/1984',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sara','Junker','Avenue d''Ouchy 48','6946','F','8/31/1999',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ralph','Kuster','Casa Gielgia 141','4132','M','1/25/1978',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Benjamin','Kohl','Höhenweg 20','4954','M','10/22/1957',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Bernd','Fried','Forrenböhlstrasse 29','4303','M','9/2/1997',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lisa','Reiniger','Kammelenbergstrasse 72','2046','F','10/4/1957',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Maria','Lemann','Lützelflühstrasse 116','3862','F','9/11/1984',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Philipp','Koehler','Quadra 129','8639','M','4/24/1946',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Susanne','Kunze','Clius 14','5225','F','7/19/1988',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sven','Zimmer','Bahnhofstrasse 34','3998','M','11/29/1932',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ulrich','Barth','Casa Gielgia 17','8759','M','3/30/1985',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mike','Weber','Bergrain 20','1906','M','9/28/1957',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ralf','Weiss','Binzmühlestrasse 57','8105','M','1/16/1942',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Simone','Abendroth','Via Vigizzi 94','8418','F','1/25/1957',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Torsten','Wurfel','Clius 86','8105','M','5/11/1962',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Vanessa','Faust','Clius 12','6315','F','5/21/1941',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dominik','Schuster','Kappelergasse 9','2558','M','9/10/1986',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Maximilian','Unger','Herrenberg 18','1009','M','11/7/1956',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Yvonne','Rothstein','Brucknerweg 28','9223','F','11/14/1942',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Philipp','Wulf','Jakobstrasse 79','5276','M','8/2/1948',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Leonie','Beyer','Via Verbano 57','4916','F','1/14/1983',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Daniel','Weisz','Via Schliffras 53','8547','M','10/16/1974',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Juliane','Sanger','Lützelflühstrasse 80','9225','F','12/5/1947',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Michael','Pfaff','Untere Bahnhofstrasse 51','7602','M','8/22/1964',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Tom','Neudorf','Lungolago 19','3912','M','11/4/1976',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ulrich','Thalberg','Üerklisweg 143','3856','M','1/26/1990',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Matthias','Kaestner','Gerbiweg 128','1164','M','6/9/1945',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Katharina','Kuhn','Obere Bahnhofstrasse 112','2744','F','12/14/1951',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('David','Nussbaum','Breitenstrasse 103','4093','M','8/26/1952',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lisa','Klein','Via Verbano 130','6951','F','4/26/1998',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sven','Bumgarner','Brunnenstrasse 110','6760','M','11/19/1994',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sophie','Maier','Via Stazione 92','4915','F','6/12/1962',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jörg','Mayer','Kammelenbergstrasse 50','1473','M','3/19/1950',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('David','Urner','Grossmatt 46','6863','M','12/9/1973',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sven','Strauss','Damunt 30','3504','M','9/7/1987',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Philipp','Schwab','Untere Aegerten 126','1246','M','3/27/1980',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marcel','Gottlieb','Stradun 56','8606','M','1/15/1972',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Barbara','Hoffmann','Püntstrasse 64','3436','F','3/28/1986',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ralf','Kaufmann','Via Stauffacher 13','1811','M','4/5/1953',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ralf','Weber','Vallerstrasse 16','1166','M','8/23/1961',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Thomas','Meyer','Loorenstrasse 103','6678','M','10/8/1942',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ulrich','Strauss','Mittlerer Thalackerweg 42','3204','M','4/27/2000',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anne','Wannemaker','Spinatsch 111','1818','F','2/20/1953',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sven','Pfaff','Via Luzzas 108','5316','M','3/6/1970',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marko','Meyer','Via Gabbietta 70','7213','M','10/4/1935',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kristian','Eisenhower','Via Altisio 91','5727','M','9/12/1997',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sophie','Saenger','Sonnenweg 60','8560','F','4/12/1982',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Thomas','Bumgarner','Hauptstrasse 63','6748','M','11/25/1971',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Eric','Metzger','Sonnenbergstr 94','6544','M','9/30/1948',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Robert','Klug','Mühle 42','9100','M','11/3/1987',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jessika','Schaefer','Mülhauserstrasse 7','3280','F','10/2/1994',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Torsten','Holzman','Höhenweg 61','6133','M','3/12/1972',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jan','Gottschalk','Rasenstrasse 135','5317','M','8/25/1964',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Peter','Sankt','Strickstrasse 142','8130','M','2/20/1941',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christina','Lehrer','Bergrain 57','1906','F','5/20/1965',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kristin','Seiler','Püntstrasse 85','1724','F','9/21/1945',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Martina','Zimmermann','In Stierwisen 129','3665','F','4/22/1979',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Max','Gottlieb','Mülhauserstrasse 66','3053','M','8/3/1985',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Leonie','Glockner','Gartenhof 145','1957','F','8/7/1966',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sandra','Möller','Boldistrasse 44','3283','F','11/28/1958',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Erik','Herrmann','Schuetzenweg 39','7436','M','10/6/1985',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('David','Gerber','Schulstrasse 37','5637','M','1/10/1956',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Eric','Fruehauf','Via Pestariso 34','6212','M','11/8/1963',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sarah','Frueh','Via Albarelle 74','1113','F','4/14/1947',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christina','Lehrer','Erlenweg 56','3018','F','4/8/1967',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Martina','Blau','Langwiesstrasse 88','8342','F','1/18/1951',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Birgit','Kaiser','Semperweg 96','6934','F','5/2/1970',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kevin','Becker','Loorenstrasse 131','7004','M','9/2/1987',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anna','Bürger','Schulstrasse 31','3714','F','4/13/1981',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jürgen','Engel','Via delle Vigne 34','1628','M','1/28/1968',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marko','Duerr','Via Albarelle 24','3114','M','8/15/1961',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Melanie','Theissen','Via Stazione 118','2072','F','4/1/1984',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kristian','Unger','Rosenweg 121','1287','M','3/2/1949',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Katrin','Trommler','Rägetenstrasse 85','6083','F','12/26/1950',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Peter','Amsel','Tösstalstrasse 82','8187','M','7/22/1940',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Patrick','Neudorf','Via Altisio 84','2736','M','6/2/1939',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christian','Gaertner','Seefeldstrasse 24','7250','M','6/12/1999',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Phillipp','Gruenewald','Piazza Indipendenza 57','1733','M','1/30/1948',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Thorsten','Grunwald','Herrenberg 55','1410','M','3/28/1975',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Paul','Ackermann','Obere Haltenstrasse 14','9604','M','1/26/1950',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Benjamin','Pfaff','Herrenberg 114','1292','M','3/24/1964',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jana','Baecker','Via Vigizzi 75','8500','F','11/27/1958',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Michael','Gärtner','Fortunastrasse 144','2886','M','3/6/1999',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lena','Zimmer','Casa Gielgia 4','3863','F','1/10/1935',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Monika','Busch','Rägetenstrasse 117','8335','F','9/26/1964',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sabrina','Kuhn','Lichtmattstrasse 5','4556','F','9/16/1973',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dieter','Krüger','Spinatsch 12','2740','M','7/29/1961',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Wolfgang','Mahler','Via Camischolas sura 24','3076','M','5/25/1936',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dominik','Wannemaker','Avenue d''Ouchy 115','6988','M','2/13/1995',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Max','Achen','Lungolago 109','7109','M','10/23/1992',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ralf','Meyer','Via Altisio 29','8590','M','4/4/1943',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('David','Schneider','Brunnacherstrasse 30','8047','M','5/23/1987',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Tanja','Kuester','Schulstrasse 82','9303','F','12/31/1982',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lea','Hoch','Möhe 36','3303','F','4/27/1969',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stephanie','Schmitt','Dreibündenstrasse 96','2914','F','7/23/1934',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dirk','Wulf','Kronwiesenweg 12','3179','M','5/16/1979',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sara','Mayer','Forrenböhlstrasse 118','3126','F','4/22/1956',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Leon','Lehmann','Obere Bahnhofstrasse 51','3997','M','4/22/1975',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jens','Schweizer','Brunnacherstrasse 54','8192','M','1/15/1980',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Erik','Reinhardt','Fortunastrasse 141','3979','M','1/4/1960',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Frank','Hoffmann','Rägetenstrasse 116','8335','M','9/16/1978',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Matthias','Achen','Brucknerweg 30','5705','M','9/10/1961',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stefanie','Fuchs','Brunnenstrasse 88','3437','F','12/20/1943',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Felix','Klein','Spinatsch 103','6611','M','1/20/1948',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Yvonne','Lehmann','Rosenweg 71','7155','F','2/2/1959',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Paul','Neustadt','Pfaffacherweg 101','3098','M','2/1/1957',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marina','Achen','Via Altisio 4','4509','F','8/6/1953',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kristian','Herz','Mühle 82','3376','M','3/28/1944',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kerstin','Schmitt','Obere Haltenstrasse 91','4571','F','2/4/1973',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stephan','Koehler','Damunt 78','5085','M','8/17/1977',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Steffen','Gruenewald','Gartenhof 116','6415','M','1/29/1986',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('David','Krüger','Spinatsch 18','6835','M','6/3/1942',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marcel','Lehrer','Bergrain 144','8153','M','11/30/1961',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Heike','Schwarz','Via Pestariso 92','4421','F','1/2/1950',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Torsten','Bauer','Tösstalstrasse 102','6353','M','4/15/1985',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Eric','Wannemaker','In Stierwisen 97','3532','M','2/13/1960',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ulrich','Herrmann','Via Muraccio 31','3618','M','10/23/1991',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Brigitte','Ritter','In Stierwisen 79','3254','F','8/18/1939',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christina','Osterhagen','Avenue d''Ouchy 37','1716','F','6/6/1979',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stephan','Decker','Casa Gielgia 13','1669','M','8/21/1984',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Michael','Diederich','Rägetenstrasse 87','6281','M','2/21/1969',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Susanne','Wirth','Bahnhofplatz 108','3963','F','6/16/1937',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christine','Duerr','Werkstrasse 51','6959','F','12/6/1991',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ute','Lowe','Via Albarelle 26','1162','F','11/27/1985',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stephanie','Eichelberger','Buechenstrasse 48','3907','F','7/3/1942',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Karolin','Barth','Kronwiesenweg 29','8285','F','7/15/1972',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Karin','Huber','Püntstrasse 91','1462','F','10/31/1970',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Barbara','Friedman','Casa Posrclas 112','3939','F','6/11/1949',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marco','Maur','Via Luzzas 95','1076','M','4/25/1937',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ulrich','Bosch','Vallerstrasse 33','1530','M','4/27/1933',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Florian','Austerlitz','Via Verbano 132','6575','M','7/11/1958',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stefanie','Zweig','Vallerstrasse 22','4148','F','5/3/1944',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marko','Krüger','Mattenstrasse 75','6951','M','6/14/1970',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christin','Werner','Bergrain 86','1660','F','7/12/1975',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christine','Bosch','Breitenstrasse 34','4081','F','5/13/1947',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Torsten','Freytag','Casa Posrclas 7','8307','M','8/10/1951',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dieter','Friedmann','Bahnhofplatz 115','1143','M','1/11/1936',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Matthias','Wagner','Betburweg 42','4573','M','7/24/1940',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Martin','Osterhagen','Via Franscini 1','8124','M','2/29/1956',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Phillipp','Pfaff','Bergrain 55','1512','M','9/7/1962',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Juliane','Zimmerman','Dreibündenstrasse 42','8108','F','7/28/1935',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jürgen','Ebersbacher','Möhe 70','8546','M','12/28/1935',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Klaudia','Gärtner','Via Muraccio 94','1043','F','6/30/1993',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ralph','Abend','Valéestrasse 78','1867','M','6/19/1952',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Yvonne','Ehrlichmann','Auerstrasse 120','7516','F','9/24/1993',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Felix','Amsel','Sonnenweg 132','1453','M','8/28/1938',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Katrin','Zweig','Möhe 95','6655','F','4/11/1945',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ralph','Faerber','Mülhauserstrasse 107','4583','M','10/26/1963',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Eric','Schmitt','Via Luzzas 98','1044','M','5/9/1976',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lisa','Naumann','Brunnacherstrasse 60','8053','F','7/31/1996',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lisa','Hartmann','Wingertweg 112','6373','F','12/28/1944',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marina','Schulz','Hasenbühlstrasse 40','1239','F','3/14/1997',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christine','Gersten','Bergrain 45','1464','F','7/3/1972',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ute','Boehm','Wolfensbergstrasse 79','8616','F','12/4/1985',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lucas','Sanger','Kammelenbergstrasse 123','3284','M','2/21/1943',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Leah','Abt','Kappelergasse 51','3434','F','2/26/1965',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Benjamin','Berg','Damunt 109','7431','M','7/25/1993',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Tom','Eiffel','Rasenstrasse 134','8704','M','3/16/1977',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Melanie','Metzger','Valéestrasse 22','8218','F','8/9/1943',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jana','Aachen','Strickstrasse 109','8088','F','9/30/2000',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Vanessa','Zimmerman','Jakobstrasse 108','8618','F','3/28/1979',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ursula','Wirth','Via delle Vigne 143','7552','F','1/11/1998',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Birgit','Baum','Sonnenbergstr 133','6937','F','12/3/1990',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jürgen','Kuhn','Püntstrasse 55','3472','M','9/30/1961',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Diana','Zimmerman','Strickstrasse 141','8088','F','1/29/1974',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ulrich','Meister','Lützelflühstrasse 74','3266','M','7/26/1945',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Yvonne','Junker','Hauptstrasse 3','1125','F','10/28/2000',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dennis','Metzger','Erlenweg 36','8836','M','11/2/1985',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sara','Durr','Via Pestariso 9','9022','F','2/8/1947',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dennis','Bürger','Bahnhofstrasse 28','3805','M','11/17/1948',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Frank','Jager','Schuepisstrasse 127','8508','M','11/2/1987',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Diana','Konig','Möhe 33','6476','F','6/9/1974',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Luca','Aachen','Via Muraccio 51','4655','M','11/26/1981',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Uwe','Pfeifer','Kopfhölzistrasse 11','1001','M','10/19/1953',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Steffen','Probst','Via Franscini 81','7428','M','1/21/1968',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marko','Neudorf','Piazza Rezzonico 10','5443','M','7/6/1934',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Vanessa','Theissen','Via dalla Staziun 73','9220','F','12/14/1962',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Luca','Fischer','Brunnenstrasse 131','6023','M','6/10/1984',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anne','Reinhard','Untere Bahnhofstrasse 28','6976','F','12/6/1955',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mandy','Beckenbauer','Fortunastrasse 148','8360','F','12/17/1973',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Juliane','Nacht','Via Albarelle 147','8852','F','3/29/1986',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jan','Theissen','Rosenweg 66','9503','M','4/28/1985',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jessica','Freytag','Bergrain 22','3971','F','6/11/1934',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lisa','Schultheiss','Lichtmattstrasse 149','3400','F','8/29/1964',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Thomas','Vogt','Valéestrasse 14','6657','M','9/3/1993',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christin','Freud','Rosenweg 95','3427','F','7/6/1955',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Phillipp','Koch','Scheidweg 47','3065','M','2/6/1934',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Wolfgang','Schmitz','Püntstrasse 98','8815','M','7/19/1963',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Markus','Reiniger','Via Schliffras 46','4145','M','8/5/1964',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dominik','Beike','Brunnacherstrasse 33','8063','M','1/31/1970',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Maik','Trommler','Forrenböhlstrasse 107','3283','M','8/29/1960',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dieter','Weissmuller','Sonnenweg 108','7433','M','4/27/1999',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jan','Weiss','Via Franscini 137','5300','M','6/26/1944',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('David','Baier','Mittlerer Thalackerweg 21','7247','M','9/14/1946',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Petra','Bosch','Sondanella 69','3506','F','7/23/1976',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Birgit','Schwartz','Im Wingert 38','1978','F','1/3/1986',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ute','Trommler','Mülhauserstrasse 139','9427','F','1/28/1956',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ralph','Ackermann','Untere Aegerten 15','1783','M','9/23/1974',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lisa','Finkel','Langwiesstrasse 2','8532','F','2/15/1983',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Barbara','Wexler','Lützelflühstrasse 110','8618','F','5/30/1951',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mathias','Baer','Landstrasse 80','6105','M','6/27/1971',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Frank','Kaiser','Casa Gielgia 130','8606','M','5/21/1966',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Franziska','Krüger','Schuetzenweg 44','1918','F','5/18/1948',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Robert','Bohm','Mühle 101','4133','M','4/15/1984',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Julia','Winkel','Via Camischolas sura 104','7180','F','2/1/1993',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Tanja','Meyer','Piazza Rezzonico 81','3255','F','1/27/1962',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Peter','Bach','Tösstalstrasse 107','9524','M','1/30/1950',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Peter','Beyer','Strickstrasse 78','8091','M','5/31/1939',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Katja','Ziegler','Schuetzenweg 96','3294','F','2/15/1937',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Janina','Eisenberg','Püntstrasse 21','8588','F','8/24/1963',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Patrick','Seiler','Untere Aegerten 59','1374','M','9/30/1989',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lisa','Eisenberg','Clius 143','9502','F','4/25/1958',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Thomas','Hertz','Erlenweg 41','1715','M','8/3/1959',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jessika','Kohler','Plattenstrasse 29','3928','F','4/7/1969',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Julia','Klein','Wolfensbergstrasse 74','8911','F','5/3/1985',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Torsten','Fisher','Seefeldstrasse 101','8573','M','7/22/1939',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Petra','Ostermann','Kronwiesenweg 138','1308','F','6/30/1987',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Manuela','Maurer','Sonnenbergstr 99','2017','F','9/3/1980',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ulrich','Hoffmann','Via Gabbietta 65','1936','M','10/28/1993',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Karin','Nacht','Werkstrasse 37','1063','F','9/18/1981',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jessika','Meier','Piazza Indipendenza 142','1899','F','1/17/1987',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jan','Gerber','Tösstalstrasse 84','8418','M','11/20/1967',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jürgen','Gerste','Rägetenstrasse 35','6154','M','7/13/1998',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Martin','Luft','Rägetenstrasse 70','4114','M','8/19/1979',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Karin','Scholz','Vallerstrasse 101','7029','F','3/24/1995',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jana','Eiffel','Kappelergasse 68','9466','F','6/14/1945',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jonas','Zimmermann','Rägetenstrasse 44','6038','M','3/16/1936',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Barbara','Diederich','Kammelenbergstrasse 125','8520','F','9/7/1954',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sophie','Sankt','Obere Haltenstrasse 104','6905','F','2/24/1964',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jan','Seiler','Boldistrasse 22','3087','M','8/29/1949',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sandra','Weisz','Mittlerer Thalackerweg 42','3906','F','12/15/1963',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Max','Fried','Auerstrasse 10','6763','M','9/1/1985',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Franziska','Glockner','Bahnhofplatz 2','8572','F','6/28/1942',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Steffen','Eggers','Schuepisstrasse 47','6493','M','3/13/1947',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Erik','Naumann','Via Stazione 98','9656','M','3/8/1958',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Frank','Walter','Mittlerer Thalackerweg 70','3472','M','12/12/1976',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Tanja','Bauer','Quadra 149','5615','F','8/5/1965',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dieter','Peters','Via Franscini 102','8926','M','12/1/1980',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jessica','Wagner','Höhenweg 121','8231','F','9/2/1969',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kristian','Möller','Kornquaderweg 84','7403','M','5/19/1983',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Doreen','Mehler','Grossmatt 12','8912','F','8/27/1989',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lukas','Bumgarner','Erlenweg 131','3008','M','2/4/1998',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ute','Goldschmidt','Rasenstrasse 101','6436','F','6/3/1978',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lisa','Wirth','Neubertbogen 93','4244','F','10/2/1946',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Yvonne','Nagel','Höhenweg 60','3615','F','9/9/1980',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Matthias','Klug','Jakobstrasse 35','5436','M','3/12/2000',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Janina','Kalb','Langwiesstrasse 100','8907','F','11/20/1946',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Susanne','Koertig','Damunt 22','1716','F','6/17/1964',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Daniela','Zweig','Via Luzzas 93','8376','F','3/3/1992',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jörg','Frueh','Brucknerweg 38','5212','M','2/9/1968',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sophie','Fried','Strickstrasse 19','9107','F','12/14/1952',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kathrin','Frey','Kornquaderweg 99','6221','F','8/7/1999',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Swen','Jung','In Stierwisen 97','3280','M','9/13/1979',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jana','Gerste','Glennerstrasse 137','6576','F','7/1/1980',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Claudia','Bach','Möhe 19','9545','F','9/29/1937',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Tom','Fuchs','Quadra 112','3705','M','7/7/1976',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Phillipp','Bosch','Fortunastrasse 133','3762','M','8/5/1995',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kevin','Wirtz','Via Stazione 45','9422','M','1/14/1944',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Bernd','Oster','Quadra 47','8844','M','7/2/1978',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Juliane','Holtzmann','Rasenstrasse 130','6436','F','1/25/1980',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anna','Maur','Via Luzzas 90','5645','F','6/22/1985',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Klaus','Faust','Rasenstrasse 41','3360','M','11/9/1970',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Thorsten','Weiss','Boldistrasse 21','8500','M','6/22/1944',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Klaus','Lange','Untere Bahnhofstrasse 148','7187','M','4/9/1971',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Nadine','Frey','Scheidweg 65','8564','F','10/8/1957',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Maximilian','Maurer','Üerklisweg 100','8306','M','5/8/1989',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Simone','Kohl','Obere Haltenstrasse 69','9426','F','6/16/1975',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Annett','Keller','Mattenstrasse 9','9475','F','3/11/1980',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Annett','Brandt','Via Albarelle 27','1025','F','7/21/1997',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Alexander','Kohl','Zürichstrasse 135','8164','M','3/4/1935',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sabine','Zweig','Brunnenstrasse 58','6343','F','5/11/1953',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ralf','Schweizer','Postfach 21','2942','M','3/20/1948',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Leonie','Fuchs','Kronwiesenweg 100','8288','F','8/1/1991',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Alexander','Lange','Sonnenbergstr 72','1926','M','1/23/1984',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jan','Lange','Kappelergasse 46','3434','M','10/24/1990',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stephan','König','Langwiesstrasse 13','8907','M','3/21/1951',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Petra','Braun','Dreibündenstrasse 72','6774','F','8/6/1950',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Robert','Duerr','Kirchstrasse 82','1090','M','9/21/1970',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Michelle','Duerr','Im Sandbüel 134','1708','F','8/23/1939',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dirk','Schultz','Via Muraccio 52','1630','M','11/13/1982',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Benjamin','Kaestner','Gartenhof 1','6922','M','12/31/1993',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Melanie','Dresdner','Rasenstrasse 67','3032','F','1/26/1982',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Benjamin','Lemann','Via Pestariso 56','9127','M','6/29/1941',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Tobias','Frey','Brucknerweg 143','8564','M','5/30/1965',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jens','Kuefer','Mattenstrasse 53','1285','M','8/1/1943',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Katja','Mauer','Möhe 101','2563','F','4/26/1993',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mathias','Nussbaum','Stradun 85','2540','M','5/26/1938',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Yvonne','Theiss','Mittlerer Thalackerweg 137','8198','F','8/2/1937',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Uwe','Baumgartner','Quadra 81','8714','M','9/28/1984',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Nadine','Baier','Via Gabbietta 57','1423','F','1/14/1992',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Daniela','Pfeiffer','Plattenstrasse 127','8132','F','10/3/1957',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Patrick','Foerster','Pfaffacherweg 107','9107','M','2/8/1944',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Manuela','Kalb','Kirchstrasse 119','1697','F','6/30/1948',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Leon','Baer','Via Stazione 117','3933','M','6/8/1965',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Frank','Kuster','Kappelergasse 69','8106','M','1/20/1965',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Gabriele','Kirsch','Kronwiesenweg 42','4500','F','4/18/1972',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marco','Theiss','Strickstrasse 19','6305','M','5/6/1964',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Robert','Eisenberg','Mittlerer Thalackerweg 8','3128','M','6/9/1947',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Katja','Koertig','Wiesenstrasse 124','8362','F','8/15/1968',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Katharina','Keller','Schulstrasse 76','5023','F','6/24/1975',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Wolfgang','Wexler','Spinatsch 150','4922','M','6/19/1990',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kristian','Krause','Obere Bahnhofstrasse 122','1656','M','6/6/1941',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stefanie','Zimmermann','Im Sandbüel 134','1708','F','1/20/1938',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Diana','Wolf','Höhenweg 85','4316','F','5/23/1937',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Paul','Himmel','Gartenhof 34','6822','M','6/24/1940',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Phillipp','Mauer','Avenue d''Ouchy 92','1716','M','11/5/1993',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christin','Wirth','Höhenweg 87','9435','F','10/17/1958',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Heike','Vogt','Langwiesstrasse 35','9476','F','8/6/1960',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Eric','Eichel','Mühle 53','1716','M','12/11/1936',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Tanja','Holtzmann','Pfaffacherweg 49','9215','F','9/2/1965',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Tobias','Nadel','Püntstrasse 139','8125','M','8/3/1992',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Markus','Reinhard','Schulstrasse 66','3202','M','10/1/1939',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Silke','Kuhn','Glennerstrasse 112','2575','F','5/3/1968',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anna','Hofmann','Im Sandbüel 71','8964','F','6/30/1937',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Felix','Osterhagen','Allmenrüti 50','6430','M','7/16/1994',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Katja','Jager','Casa Posrclas 4','8840','F','12/15/1943',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jessica','Mahler','Wingertweg 8','5304','F','10/31/1961',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Robert','Weiß','Spinatsch 38','6922','M','5/12/1966',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jessika','Achen','Via Luzzas 86','3784','F','7/23/1934',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ursula','Schäfer','Üerklisweg 23','5505','F','11/10/1992',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Max','Weiss','Mühle 124','9056','M','11/16/1960',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christian','Vogler','Quadra 138','1695','M','9/7/1953',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Steffen','Bosch','Kronwiesenweg 113','8483','M','12/20/1998',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Birgit','Richter','Via Gabbietta 144','7315','F','6/17/1984',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('René','Cole','Semperweg 73','8307','M','1/31/1941',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Andrea','Unger','Caltgadira 111','1757','F','1/24/1970',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anne','Dresdner','Sonnenbergstr 139','2017','F','7/2/1987',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stefan','Himmel','Postfach 24','9656','M','11/20/1965',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jana','Mahler','In Stierwisen 45','9411','F','8/14/1984',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Johanna','Busch','Kirchstrasse 52','1985','F','3/24/1937',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Katja','Gloeckner','Obere Bahnhofstrasse 66','9315','F','8/3/1946',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Nadine','Koehler','Sonnenbergstr 71','1121','F','2/23/1935',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Michelle','Waechter','Schuepisstrasse 119','6331','F','8/30/1968',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Heike','Wagner','In Stierwisen 114','1565','F','7/5/1980',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Nadine','Holtzmann','Neubertbogen 94','6622','F','10/21/1967',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('David','Hofmann','Via Muraccio 24','3111','M','4/29/1957',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Katharina','Dresner','Casut 109','1912','F','9/21/1939',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Laura','Diederich','Pfaffacherweg 15','8840','F','1/11/1966',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jessika','Fenstermacher','Untere Aegerten 14','1114','F','7/14/1986',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Antje','Ostermann','Wiesenstrasse 13','8233','F','6/12/1987',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Frank','Konig','Via Luzzas 106','3984','M','3/25/1959',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mathias','Theiss','Via Pestariso 35','9012','M','8/18/1941',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Michael','Diederich','Möhe 84','6466','M','8/28/1995',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jana','Achen','Clius 44','6414','F','6/22/1937',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Florian','Ackerman','Langwiesstrasse 63','8104','M','6/15/1994',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Vanessa','Ebersbacher','Im Wingert 53','2543','F','12/19/1959',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dennis','Scherer','Via Stauffacher 68','1993','M','5/17/1985',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Leonie','Brandt','Via Muraccio 113','8162','F','11/18/1952',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stefan','Engel','Püntstrasse 5','3961','M','3/22/1975',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Annett','Kuester','Via Gabbietta 115','1586','F','2/3/1955',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Julia','Saenger','Im Sandbüel 134','8615','F','6/1/1971',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jessika','Freitag','Glennerstrasse 110','6542','F','4/18/1937',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sven','Kappel','Strickstrasse 144','8001','M','10/25/1968',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stefanie','Kuhn','Wolfensbergstrasse 24','3159','F','4/13/1958',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jennifer','Meyer','Gartenhof 146','8810','F','12/9/1987',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jennifer','Gärtner','Piazza Rezzonico 42','1029','F','11/10/1941',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christian','Nussbaum','Schuetzenweg 9','8546','M','1/15/1939',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Patrick','Bar','Damunt 8','9242','M','8/16/1997',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Martina','Adler','Neubertbogen 48','1323','F','5/16/1985',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mike','Walter','Brucknerweg 73','8580','M','9/3/1976',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Klaus','Kohl','Scheidweg 58','3065','M','10/22/1997',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lisa','Friedman','Casut 116','5224','F','3/14/1965',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sarah','Bumgarner','Obere Haltenstrasse 112','1307','F','9/11/1973',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Matthias','Fassbinder','Betburweg 67','6678','M','5/28/1973',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Klaus','Bergmann','Semperweg 81','8307','M','3/8/1935',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marco','Baader','Im Sandbüel 44','3176','M','2/13/1991',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mathias','Schröder','Obere Bahnhofstrasse 63','1268','M','11/5/1966',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Frank','Busch','Lützelflühstrasse 142','8414','M','7/10/1936',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Swen','Wirth','Sonnenweg 132','6723','M','2/5/1952',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Patrick','Muller','Jakobstrasse 14','3765','M','5/6/1976',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Thomas','Bauer','Neubertbogen 44','6113','M','4/13/1953',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Klaus','Baier','Forrenböhlstrasse 76','3714','M','6/6/1997',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Uwe','Decker','Grossmatt 57','5618','M','8/13/1969',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Philipp','Frey','Vallerstrasse 104','6264','M','10/16/1989',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dominik','Daecher','Casa Gielgia 27','8965','M','5/30/1995',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ralf','Frankfurter','Brunnacherstrasse 7','8048','M','3/4/1959',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ralf','Goldschmidt','Wolfensbergstrasse 72','6410','M','6/14/1938',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Peter','Mayer','Schuepisstrasse 90','9064','M','9/20/1977',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Janina','Koch','Breitenstrasse 31','4070','F','3/18/1999',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stefan','Weiß','Lützelflühstrasse 44','8322','M','12/3/1956',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Eric','Schultheiss','Obere Bahnhofstrasse 22','6981','M','7/1/1989',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Alexander','Baumgartner','Rasenstrasse 49','3154','M','11/21/1990',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Katrin','Freitag','Boldistrasse 3','8172','F','10/25/1999',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Katharina','Metzger','Via Pestariso 100','9009','F','12/30/1956',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anna','Möller','Herrenberg 69','6760','F','11/8/1988',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Florian','Neudorf','Kappelergasse 77','9030','M','3/2/1979',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Klaus','Wexler','Via delle Vigne 123','4437','M','11/10/1995',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lucas','Frueh','Avenue d''Ouchy 112','1318','M','6/14/1989',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('David','Schneider','Obere Bahnhofstrasse 87','5454','M','10/9/1962',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marie','Goldschmidt','Lichtmattstrasse 96','6233','F','7/14/1960',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sven','Baader','Strickstrasse 8','8023','M','4/20/1991',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Karin','Frei','Untere Bahnhofstrasse 79','6540','F','11/16/1958',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jürgen','Thalberg','Via Camischolas sura 82','6042','M','12/29/1981',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Katrin','Herz','Stradun 67','2908','F','10/30/1987',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dennis','Reinhard','Tösstalstrasse 145','3664','M','4/22/1980',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Karin','Bach','Gartenhof 15','3508','F','3/24/1975',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('René','Jung','Scheidweg 89','4445','M','5/4/1982',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dieter','Jager','Neubertbogen 133','1754','M','11/12/1995',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jennifer','Zweig','Kronwiesenweg 26','3157','F','12/19/1958',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Peter','Schroder','Mattenstrasse 99','7411','M','6/19/1969',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Brigitte','Holzman','Via delle Vigne 37','3765','F','7/20/1960',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stefan','Gloeckner','Landstrasse 129','6951','M','1/19/1966',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Luca','Schweizer','Forrenböhlstrasse 61','1793','M','5/4/1960',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Robert','Kappel','Werkstrasse 20','1424','M','11/4/2000',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ulrike','Beike','Via Luzzas 88','1076','F','11/29/1956',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lisa','Werner','Mühle 109','6313','F','10/13/1995',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sebastian','Gottschalk','Sonnenweg 135','1625','M','1/18/1980',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sophie','Hertz','Wiesenstrasse 100','8344','F','5/27/1964',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anne','Reinhard','Via Stazione 135','5452','F','1/25/1960',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jessika','Schulz','Mattenstrasse 76','1678','F','1/13/1936',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dieter','Herz','Boldistrasse 75','8525','M','4/29/1941',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Eric','Schmitt','Piazza Rezzonico 44','6354','M','2/17/1968',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ute','Zimmer','Studhaldenstrasse 11','1921','F','1/16/1952',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Luca','Urner','Mülhauserstrasse 124','4333','M','7/24/1963',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Swen','Junker','Betburweg 140','6721','M','5/6/1962',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christine','Fruehauf','Boldistrasse 39','6383','F','7/1/1971',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Klaudia','Abend','Werkstrasse 37','1965','F','11/10/1941',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Katja','Baecker','Höhenweg 126','3927','F','9/22/1966',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Nicole','Faber','Glennerstrasse 102','1204','F','8/26/1966',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sebastian','Dresner','Strickstrasse 45','8024','M','2/7/1997',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Torsten','Frey','Auerstrasse 9','1987','M','3/5/1935',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anna','Hertzog','Jakobstrasse 141','4600','F','5/17/1951',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Andreas','Decker','Kornquaderweg 41','6595','M','7/12/1973',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Matthias','Wechsler','Vallerstrasse 6','1530','M','7/24/1954',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Markus','Meyer','Plattenstrasse 41','2912','M','4/12/1988',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Silke','Wurfel','Via Altisio 34','4509','F','10/16/1977',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ulrich','Zimmerman','Scheidweg 42','8322','M','4/28/1937',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Max','Zimmer','Allmenrüti 140','1724','M','11/13/1993',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sophia','Engel','Strickstrasse 78','6305','F','10/12/1933',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Katja','Bürger','Via Altisio 78','4502','F','9/8/1954',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Paul','Jung','Obere Bahnhofstrasse 58','3315','M','3/20/1963',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Tom','Baumgartner','Clius 74','8154','M','11/5/1977',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mathias','Faber','Via dalla Staziun 5','9642','M','8/15/1957',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lucas','Holtzmann','Casa Gielgia 74','2000','M','10/21/1966',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Claudia','Roth','Gartenhof 68','1616','F','9/10/1965',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Max','Gottlieb','Studhaldenstrasse 40','1619','M','9/12/1961',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Karin','Eisenberg','Sonnenweg 83','8766','F','10/26/1975',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Katrin','Moench','Kammelenbergstrasse 80','1475','F','11/26/1984',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sophia','Becker','Avenue d''Ouchy 21','1699','F','8/23/1977',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Janina','Metzger','Untere Aegerten 121','1772','F','4/20/1991',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kristian','Meyer','Wolfensbergstrasse 36','6410','M','10/19/1980',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mandy','Meyer','Piazza Indipendenza 118','3607','F','12/4/1958',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Susanne','Mahler','Im Sandbüel 38','8540','F','5/4/1935',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Michael','Eisenhower','Forrenböhlstrasse 76','8493','M','9/5/1935',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kristian','Zimmermann','Erlenweg 97','3006','M','4/4/1981',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Daniel','Eichel','Mülhauserstrasse 79','3464','M','11/17/1983',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Phillipp','Brauer','Im Wingert 78','2345','M','4/9/2000',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Katharina','Drechsler','Rasenstrasse 149','3360','F','10/23/1966',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anja','Saenger','Fortunastrasse 120','8474','F','2/27/1980',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mathias','Achen','Üerklisweg 32','9058','M','8/27/1951',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anja','Eichmann','Seefeldstrasse 25','5054','F','3/3/1966',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Steffen','Shuster','Casa Posrclas 65','8566','M','5/13/2000',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stephan','Frueh','Kappelergasse 27','7180','M','10/21/1984',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Katharina','Wirtz','Wolfensbergstrasse 14','4853','F','9/22/1957',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Diana','Hertz','Piazza Rezzonico 130','6354','F','12/26/1932',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Barbara','Roth','Werkstrasse 1','7182','F','10/14/1944',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kerstin','Nagel','Via Camischolas sura 31','1410','F','5/19/1986',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Yvonne','Eisenberg','Strickstrasse 17','8003','F','6/19/1933',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Claudia','Koehler','Untere Bahnhofstrasse 120','6980','F','2/1/1936',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marco','Eichmann','Höhenweg 89','3625','M','6/26/1946',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sophia','Eggers','Binzmühlestrasse 50','6061','F','2/14/1986',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Robert','Roth','Erlenweg 83','1715','M','7/29/1942',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jens','Eisenhower','Untere Bahnhofstrasse 1','7027','M','10/18/1989',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Nadine','Schulz','Hauptstrasse 9','6513','F','12/26/1991',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marina','Farber','Wolfensbergstrasse 47','5223','F','10/2/1940',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mandy','Krüger','Mattenstrasse 122','3655','F','2/10/1985',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Nadine','Hoffmann','Grossmatt 19','8544','F','8/21/1997',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kerstin','Hoch','Hasenbühlstrasse 149','5706','F','7/24/1998',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dominik','Finkel','Auerstrasse 75','6009','M','7/13/2000',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Benjamin','Hoch','Kammelenbergstrasse 26','2114','M','5/9/1966',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anke','Mayer','Möhe 2','3044','F','2/25/1993',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Diana','Baer','Piazza Indipendenza 29','2105','F','3/31/1968',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Michelle','Hartmann','Via Verbano 106','7201','F','3/27/1973',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('René','Maur','Mittlerer Thalackerweg 103','4522','M','5/17/1973',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ursula','Frei','Spinatsch 25','2723','F','5/29/1975',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Yvonne','Zimmerman','Via Luzzas 122','3178','F','11/3/1976',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jessika','Fried','Pfaffacherweg 87','3251','F','11/26/1979',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dennis','Wannemaker','Püntstrasse 28','1401','M','5/27/1984',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Angelika','Sommer','Möhe 109','9545','F','3/23/1945',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sven','Grunewald','Brunnacherstrasse 14','8041','M','7/4/1984',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Steffen','Freytag','Caltgadira 6','4208','M','2/11/1938',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kevin','Hoover','Obere Haltenstrasse 65','6953','M','3/11/1954',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Maximilian','Becker','Mühle 52','9410','M','10/31/1955',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Eric','Reinhardt','Wolfensbergstrasse 96','3656','M','6/29/1971',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Yvonne','Klug','Herrenberg 10','1241','F','9/5/1968',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sven','Hofmann','Casa Gielgia 131','2007','M','8/11/1947',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Bernd','Waechter','Rasenstrasse 97','3274','M','7/10/1938',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Claudia','Kuhn','Untere Aegerten 42','2952','F','8/22/1949',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Katja','Mueller','Gartenhof 52','6864','F','12/20/1968',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marko','Bergmann','Mühle 46','8762','M','11/11/1959',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Antje','Freytag','Kappelergasse 23','9608','F','6/16/1967',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kristian','Engel','Grossmatt 80','5023','M','4/27/1984',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ralph','Klein','Brucknerweg 82','1997','M','8/14/1955',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Max','Schweizer','Möhe 107','3629','M','11/24/1968',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Katja','Lange','Gartenhof 64','6926','F','8/30/1957',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lukas','Faber','Püntstrasse 99','1724','M','12/25/1999',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Andreas','Fuhrmann','Piazza Indipendenza 102','7431','M','8/29/1956',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Gabriele','Mahler','Spinatsch 126','2828','F','2/24/1966',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ines','Schweizer','Binzmühlestrasse 30','6583','F','1/26/1959',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Laura','Pfaff','Werkstrasse 60','1583','F','12/14/1982',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lukas','Thalberg','Via delle Vigne 11','7149','M','7/15/1939',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('René','Faerber','Casut 67','3097','M','10/27/1990',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Manuela','Herzog','Erlenweg 116','4105','F','10/20/1967',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kerstin','Krause','Untere Aegerten 36','1374','F','11/28/1993',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Claudia','Hofmann','Via Stauffacher 85','1695','F','6/3/1980',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dennis','Jaeger','Casa Gielgia 10','8173','M','2/21/1934',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ralf','Baier','Boldistrasse 57','9249','M','5/28/1953',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sebastian','Durr','Brucknerweg 144','9223','M','5/5/1939',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jennifer','Mueller','Quadra 68','1037','F','11/25/1935',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Laura','Goldschmidt','Via Luzzas 2','8706','F','12/25/1980',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marko','Loewe','Betburweg 49','1756','M','10/18/1957',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marina','Kohler','Neubertbogen 24','6039','F','9/11/1971',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Tim','Holtzmann','In Stierwisen 135','3254','M','10/28/1963',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Florian','Schwab','Via Camischolas sura 66','4442','M','4/21/1958',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Yvonne','Werner','Erlenweg 80','5636','F','5/6/1959',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lucas','Kuhn','Lützelflühstrasse 134','9225','M','10/3/1959',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Daniel','Maurer','Brunnenstrasse 133','3417','M','2/7/1988',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christina','Shuster','Gerbiweg 9','6033','F','6/6/1950',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Manuela','Bader','Via Stazione 91','3613','F','9/11/1945',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Katharina','Furst','Im Sandbüel 68','3202','F','11/3/1936',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Leah','Rothstein','Via Stauffacher 64','1061','F','9/17/1963',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Diana','Bauer','Via dalla Staziun 73','6418','F','9/28/1967',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Karin','Nagel','Hasenbühlstrasse 71','7402','F','10/22/1965',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Karolin','Nacht','Damunt 68','8526','F','10/23/1967',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Angelika','Reinhardt','Schuetzenweg 142','6809','F','1/15/2000',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Antje','Eberhart','Bergrain 39','1316','F','9/30/1945',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sven','Kaestner','Loorenstrasse 71','2207','M','4/8/1942',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Klaus','Berg','Forrenböhlstrasse 91','1326','M','1/18/1933',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Birgit','Friedman','Stradun 68','2540','F','10/13/1946',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kathrin','Mauer','In Stierwisen 13','4313','F','10/4/1934',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Monika','Saenger','Postfach 60','1288','F','12/30/1980',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Luca','Köhler','Semperweg 82','6954','M','4/29/1957',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Alexander','Dietrich','Hasenbühlstrasse 74','8561','M','2/28/1943',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Daniel','Diederich','Casut 2','3317','M','4/21/1959',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Monika','Propst','Grossmatt 21','2500','F','10/24/1940',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Swen','Schäfer','Langwiesstrasse 59','8623','M','9/20/1967',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lisa','Becker','Hasenbühlstrasse 79','4556','F','2/3/1972',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christian','Burger','Via Vigizzi 68','8486','M','5/10/1979',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jörg','Maur','Casa Gielgia 42','9038','M','10/21/1991',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Bernd','Freytag','Damunt 133','3363','M','9/28/1940',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Barbara','Nadel','Erlenweg 92','8222','F','8/13/1952',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Manuela','Walter','Via Vigizzi 97','8634','F','7/21/1982',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Simone','Propst','Neubertbogen 132','6599','F','11/20/1940',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kathrin','Pfeiffer','Loorenstrasse 10','7006','F','8/14/1938',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Andrea','Himmel','Möhe 78','3550','F','1/12/1961',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lisa','Meister','Auerstrasse 16','3421','F','3/1/1998',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Thomas','Krause','Boldistrasse 4','3763','M','9/30/1985',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Robert','Himmel','Glennerstrasse 76','6576','M','11/4/1976',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christin','Fried','Im Wingert 144','1052','F','4/7/1956',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mike','Schreiner','Im Sandbüel 118','3267','M','2/20/1984',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Swen','Schneider','Im Sandbüel 95','1709','M','4/3/1991',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lucas','Mahler','Wiesenstrasse 130','4525','M','9/8/1959',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Felix','Thalberg','Lungolago 128','3762','M','5/18/1971',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mandy','Bar','Brucknerweg 49','8915','F','4/7/1947',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sebastian','Shuster','Sonnenbergstr 88','3957','M','7/3/1977',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Peter','Wechsler','Studhaldenstrasse 98','2208','M','10/17/1956',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jana','Maurer','Casa Posrclas 46','9453','F','6/22/1956',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kristin','Reinhardt','Pfaffacherweg 148','7220','F','5/18/1933',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Maria','Gottlieb','Bahnhofplatz 119','2545','F','3/30/1991',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Erik','Vogt','Spinatsch 8','1674','M','4/19/1978',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sara','Maier','Via dalla Staziun 9','1582','F','3/30/1958',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jessika','Mauer','Bergrain 72','1618','F','11/12/1995',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Eric','Bieber','Sonnenweg 125','7433','M','2/8/1971',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Katharina','Herzog','Im Sandbüel 132','6068','F','10/6/1972',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jonas','Bar','Scheidweg 148','9469','M','5/7/1966',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dieter','Pfeifer','Bösch 90','1795','M','5/31/1946',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Markus','Bar','Jakobstrasse 50','4601','M','6/3/1967',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ulrich','Metzger','Untere Aegerten 22','1291','M','3/23/1980',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Maria','Metzger','Obere Haltenstrasse 23','4584','F','3/13/1998',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Nicole','Propst','Casa Gielgia 30','8752','F','4/25/1940',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Diana','Ritter','Quadra 93','2533','F','5/27/1977',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Martina','Lang','Sondanella 3','1772','F','4/26/1996',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Juliane','Thalberg','In Stierwisen 70','3961','F','8/15/1962',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Wolfgang','Jung','Glennerstrasse 124','5073','M','1/12/1980',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marie','Vogt','Sonnenbergstr 100','2904','F','6/6/1984',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dennis','Traugott','Landstrasse 99','3415','M','12/3/1986',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ursula','Bayer','Üerklisweg 22','5201','F','6/5/1987',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jessika','Schulz','Via Luzzas 102','7019','F','3/16/1966',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Thomas','Bergmann','Langwiesstrasse 20','8484','M','12/18/1974',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ute','Daecher','Valéestrasse 28','3063','F','9/11/1990',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lisa','Schwarz','Hauptstrasse 62','6659','F','7/16/1949',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christin','Ostermann','Damunt 135','1724','F','9/3/1935',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Swen','Nagel','Binzmühlestrasse 128','9465','M','1/3/1992',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Uwe','Thalberg','Kopfhölzistrasse 100','3994','M','3/10/1943',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ulrike','Gärtner','Quadra 122','4554','F','10/9/1933',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Tom','Ritter','Via Schliffras 65','5272','M','4/7/1957',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stephan','Schneider','In Stierwisen 78','7222','M','8/2/1989',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kristian','Moeller','Mattenstrasse 77','8472','M','11/13/1993',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mathias','Freud','Semperweg 103','4223','M','3/18/1956',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Leah','Fuhrmann','Möhe 10','6810','F','6/19/1977',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Paul','Koertig','Mittlerer Thalackerweg 20','4933','M','11/2/1999',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Bernd','Wirtz','Piazza Indipendenza 3','1436','M','2/23/1972',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mario','Rothschild','Fortunastrasse 36','1890','M','7/24/1950',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stephanie','Waechter','Via Gabbietta 91','1325','F','9/14/1968',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kathrin','Lemann','Neubertbogen 79','1323','F','4/9/1962',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Juliane','Propst','Sonnenbergstr 80','4103','F','6/27/1970',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ines','Adler','Obere Bahnhofstrasse 26','3315','F','1/30/1972',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Silke','Faerber','Lichtmattstrasse 9','3400','F','8/26/1961',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Karin','Krause','Binzmühlestrasse 10','6839','F','12/26/1992',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dennis','Schreiner','Vallerstrasse 103','1166','M','12/9/1981',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Karolin','Gloeckner','Lützelflühstrasse 40','8492','F','2/21/1959',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Tobias','Frey','Langwiesstrasse 5','8623','M','10/10/1965',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Nadine','Schmitt','Bergrain 30','1906','F','10/17/1949',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christina','Muller','Im Sandbüel 79','9504','F','7/11/1954',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Julia','Herzog','Stradun 124','1725','F','5/9/1997',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stephanie','Kruger','Mattenstrasse 47','1255','F','11/6/1945',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Andrea','Baum','Obere Haltenstrasse 53','4571','F','8/24/1944',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Birgit','Moeller','Werkstrasse 47','1947','F','2/14/1976',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mandy','Krueger','Obere Haltenstrasse 56','7027','F','1/29/1962',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sophia','Bosch','Postfach 56','3280','F','9/23/1980',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Angelika','Maurer','Neubertbogen 54','1071','F','6/9/1951',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Melanie','Fiedler','Casut 128','3297','F','4/16/1949',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Florian','Baer','Kappelergasse 104','6716','M','5/8/1965',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ute','Weber','Loorenstrasse 138','8815','F','11/6/1955',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Julia','Ackermann','Via delle Vigne 9','8564','F','5/23/1945',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stefan','Goldschmidt','Höhenweg 28','8558','M','10/13/1965',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('René','Sanger','Schulstrasse 130','5023','M','1/14/1999',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mario','Aachen','Brunnenstrasse 38','8465','M','8/25/1992',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Steffen','Koehler','Via Camischolas sura 59','1567','M','12/18/1967',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Paul','Kuefer','Wiesenstrasse 27','3254','M','6/15/1964',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Laura','Holzman','Via Stazione 3','3940','F','1/10/1940',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Antje','Osterhagen','Via Luzzas 70','5645','F','11/17/1981',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Steffen','Weisz','Mülhauserstrasse 66','3825','M','12/9/1960',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anja','Eisenhauer','Im Wingert 65','1786','F','3/5/1973',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Annett','Moench','Bösch 12','1053','F','6/3/1952',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ursula','Roth','Via Pestariso 56','9001','F','1/17/1969',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sabine','Schwartz','Casa Posrclas 8','8840','F','5/12/1988',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Katrin','Beyer','Obere Bahnhofstrasse 131','6500','F','6/15/1992',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stephanie','Schröder','Sonnenweg 29','1692','F','4/29/1954',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Luca','Kaiser','Zürichstrasse 32','5106','M','10/12/1940',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dirk','Grunwald','Via Vigizzi 146','8634','M','3/18/2000',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Daniel','Vogt','Boldistrasse 74','2560','M','11/14/1987',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jan','Muller','Sonnenbergstr 130','6313','M','5/17/1972',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Julia','Wolf','Schuetzenweg 58','5400','F','5/28/1944',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Swen','Scholz','Damunt 62','9242','M','4/20/1943',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dieter','Braun','Via Vigizzi 80','5619','M','4/12/1969',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ute','Bieber','Sonnenweg 60','6196','F','6/1/1991',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sebastian','Kappel','Brucknerweg 78','3054','M','2/16/1941',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Klaudia','Krüger','Piazza Indipendenza 83','3609','F','2/22/1975',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Patrick','Goldschmidt','Hauptstrasse 129','1475','M','9/7/1974',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Tom','Busch','Wiesenstrasse 148','4002','M','6/20/1952',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marie','Trommler','Lichtmattstrasse 111','1268','F','10/20/1986',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jörg','Eisenberg','Bahnhofplatz 11','8580','M','5/16/1992',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Eric','Pfeiffer','Scheidweg 98','8636','M','6/3/1954',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Katharina','König','Wingertweg 84','1434','F','6/6/1937',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Luca','Krüger','Mühle 66','4124','M','8/17/1981',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Michael','Papst','Breitenstrasse 100','4018','M','7/5/1999',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Johanna','Schäfer','Kirchstrasse 14','2400','F','9/12/1967',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christina','Lemann','Brunnacherstrasse 2','8064','F','11/12/1995',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Martin','Hoch','Quadra 53','3154','M','2/8/1975',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('David','Schaefer','Via Schliffras 45','3863','M','9/1/1935',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Karin','Maier','Lungolago 145','6998','F','11/2/1962',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mathias','Metzger','Piazza Rezzonico 55','1527','M','4/24/1953',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kristian','Lehrer','Untere Aegerten 90','1727','M','5/11/1950',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jan','Hueber','Schulstrasse 137','3054','M','9/9/1960',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Antje','Dresner','Bergrain 35','2843','F','9/7/1966',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Michael','Faust','Stradun 46','1763','M','6/26/1972',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Niklas','Hoffmann','Herrenberg 23','1028','M','3/2/1942',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Julia','Schwartz','Breitenstrasse 55','4055','F','2/13/1946',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Karolin','Schröder','Vallerstrasse 143','8422','F','7/7/1987',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anna','Frueh','Kornquaderweg 85','8726','F','6/11/1961',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marie','Frueh','Boldistrasse 55','3362','F','11/15/1979',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dominik','Maurer','Boldistrasse 9','9217','M','7/30/1965',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Martin','Scherer','Lichtmattstrasse 134','5085','M','5/10/1933',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jessika','Neustadt','Mittlerer Thalackerweg 42','8723','F','11/6/1962',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Niklas','Strauss','Lützelflühstrasse 17','1714','M','12/25/1958',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jörg','Hoover','Breitenstrasse 11','4041','M','1/4/1962',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Florian','Keller','Jakobstrasse 149','8461','M','5/1/1994',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Brigitte','Scherer','Rägetenstrasse 26','8372','F','9/3/1970',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Manuela','Mayer','Wiesenstrasse 104','4023','F','10/22/1970',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Luca','Weissmuller','Möhe 55','6440','M','2/25/1985',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jörg','Kuhn','Via Albarelle 25','2610','M','8/13/1957',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Bernd','Lemann','Boldistrasse 60','8525','M','5/12/1996',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Martin','Finkel','Herrenberg 118','1663','M','6/7/1966',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Benjamin','Gärtner','Mittlerer Thalackerweg 15','3792','M','4/16/1983',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jens','Möller','Casa Gielgia 110','2002','M','7/15/1948',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Thorsten','Loewe','Schuetzenweg 47','6125','M','6/2/1981',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Philipp','Gersten','Herrenberg 79','8878','M','10/26/1957',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marina','Holzman','Bahnhofplatz 74','6490','F','7/29/1993',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mandy','Freeh','Forrenböhlstrasse 107','2565','F','5/22/1979',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ursula','Freitag','Untere Aegerten 88','1082','F','4/8/2000',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jana','Schwab','Pfaffacherweg 130','9215','F','8/5/1974',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Johanna','Meyer','Plattenstrasse 25','2732','F','12/28/1958',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anke','Mauer','Kornquaderweg 118','5734','F','4/10/1949',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Birgit','Krueger','Mattenstrasse 12','7157','F','1/22/1945',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dirk','Loewe','Wolfensbergstrasse 18','3020','M','12/12/1950',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Brigitte','Fischer','Gartenhof 115','1732','F','5/3/1969',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jonas','Nacht','Hauptstrasse 131','1489','M','11/18/1956',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Niklas','Foerster','Zürichstrasse 13','5400','M','8/16/1984',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Annett','Zweig','Kappelergasse 150','8412','F','3/10/1996',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Max','Weber','Sonnenweg 105','4115','M','2/8/1977',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Patrick','Gloeckner','Zürichstrasse 18','6670','M','12/12/1949',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Petra','Lang','Sondanella 128','3506','F','3/23/1985',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jonas','Amsel','Wingertweg 54','5304','M','11/30/1990',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Uta','Schreiner','Auerstrasse 42','5506','F','1/5/1996',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Antje','Luft','Zürichstrasse 55','8164','F','11/29/1959',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Laura','Pfeifer','Clius 86','5728','F','1/31/1964',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marko','Schäfer','Gartenhof 4','8810','M','3/16/1970',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Leonie','Maier','Pfaffacherweg 30','8834','F','9/5/1961',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christian','Holtzmann','Boldistrasse 40','3087','M','1/23/1972',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Daniela','Duerr','Gartenhof 96','8905','F','12/15/1999',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stephanie','Mauer','Obere Bahnhofstrasse 38','4229','F','12/10/1969',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jens','Friedmann','Sonnenweg 93','1723','M','7/5/1966',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lucas','Sommer','Brunnenstrasse 98','3437','M','4/17/1980',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dennis','Fleischer','Quadra 129','8320','M','3/16/1935',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dennis','Ebersbach','Hasenbühlstrasse 97','1724','M','10/5/1940',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christian','Nacht','Kirchstrasse 67','1686','M','11/24/1941',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sarah','Konig','Via Muraccio 33','5085','F','7/22/1951',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Maximilian','Bauer','Hauptstrasse 64','2875','M','10/31/1984',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marko','Schroder','Neubertbogen 100','1716','M','3/27/1939',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kathrin','Eisenhower','Lichtmattstrasse 115','5522','F','8/13/1980',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Juliane','Junker','Via Pestariso 3','9430','F','7/31/1963',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jennifer','Boehm','Spinatsch 115','6443','F','5/11/1959',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Katrin','Unger','Casut 107','1688','F','5/21/1977',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Robert','Urner','Pfaffacherweg 8','7493','M','3/20/1977',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Silke','Fink','Betburweg 60','7433','F','7/2/1947',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lena','Grunewald','Binzmühlestrasse 115','7462','F','10/3/1975',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ulrich','Dresner','Erlenweg 72','8121','M','10/16/1947',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ines','Reinhardt','Schulstrasse 125','8175','F','1/24/1953',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dirk','Ackermann','Mühle 32','6438','M','7/13/1992',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Karin','Berg','Quadra 69','5316','F','10/2/1998',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Leonie','Fischer','Gerbiweg 94','1631','F','9/8/1986',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lea','Reinhard','Wingertweg 78','3077','F','1/5/1981',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sebastian','Muller','Brunnenstrasse 98','3913','M','5/1/1939',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Leah','Hueber','Im Sandbüel 52','5070','F','11/16/1962',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dominik','Peters','Spinatsch 43','1818','M','6/9/1996',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Frank','Grunwald','Erlenweg 82','6981','M','10/16/1956',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Katja','Lehrer','Mattenstrasse 89','1274','F','12/1/1950',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lea','Aachen','Postfach 75','6319','F','4/28/1973',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stephan','Zimmermann','Im Sandbüel 99','3267','M','5/2/1933',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christina','Moeller','Stradun 99','1726','F','8/10/1954',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Maik','Klein','Glennerstrasse 81','6038','M','11/10/1950',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Steffen','Berg','Studhaldenstrasse 70','1833','M','2/17/1975',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Swen','Baum','Via dalla Staziun 113','5724','M','7/28/1955',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Leon','Austerlitz','Schuepisstrasse 106','8330','M','7/27/1992',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Patrick','Meyer','Kammelenbergstrasse 126','3312','M','8/9/1941',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sven','Saenger','Quadra 69','4107','M','8/10/1960',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stephanie','Drescher','Wingertweg 14','9032','F','1/15/1949',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Susanne','Trommler','Plattenstrasse 18','7556','F','12/7/1995',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sophia','Junker','Lützelflühstrasse 42','3918','F','6/16/1951',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kristian','Schaefer','Sonnenbergstr 59','4103','M','3/10/1949',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Annett','Hofmann','Scheidweg 9','4617','F','5/21/1962',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anna','Austerlitz','Lützelflühstrasse 146','5210','F','3/29/1999',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sarah','Baumgartner','Zürichstrasse 144','1580','F','2/18/1960',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Luca','Loewe','Neubertbogen 2','2814','M','12/31/1997',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lena','Neumann','Via Stauffacher 15','1404','F','4/10/1948',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Martina','Fried','Schuetzenweg 23','4912','F','2/25/1976',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Leon','Baier','Grossmatt 128','6215','M','6/22/1934',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sophie','Dreher','Dreibündenstrasse 16','7270','F','11/25/1953',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Tobias','Freeh','Piazza Indipendenza 77','7450','M','3/31/1976',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Angelika','Koenig','Grossmatt 101','2505','F','9/27/1992',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mandy','Egger','Scheidweg 43','5245','F','8/31/1972',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ines','Weisz','Fortunastrasse 16','1078','F','5/16/1939',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Martina','Nadel','Via Albarelle 49','1245','F','9/2/1988',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lena','Scholz','Dreibündenstrasse 60','3763','F','12/26/1981',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jörg','Ackerman','Via Franscini 3','8124','M','9/28/1938',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Simone','Werner','Brunnenstrasse 147','3792','F','2/26/1952',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dominik','Bergmann','Avenue d''Ouchy 60','1725','M','6/11/1969',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Yvonne','Schröder','Via Stazione 143','3940','F','9/24/1940',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anke','Werfel','Sondanella 107','6537','F','7/6/1986',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Brigitte','Winkel','Boldistrasse 130','9217','F','10/16/1978',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stefan','Kunze','Brunnacherstrasse 19','8909','M','3/15/1949',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Yvonne','Wirth','Neubertbogen 59','6113','F','12/1/1971',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stephanie','Mehler','Gerbiweg 1','8414','F','9/16/1934',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stephan','Pfeffer','Via delle Vigne 148','4323','M','12/13/1957',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mathias','Muench','Clius 122','8425','M','1/28/1942',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Leah','Kohl','Lungolago 25','7553','F','2/6/1936',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Niklas','Bergmann','Via dalla Staziun 6','7433','M','4/6/1938',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sandra','Lange','Hauptstrasse 34','1254','F','5/21/1947',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Uwe','Hahn','Via Pestariso 49','8206','M','12/10/1971',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Manuela','Koch','Via Vigizzi 131','3857','F','4/20/1995',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Markus','Wexler','Via Schliffras 147','4584','M','1/18/1979',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Maximilian','Braun','Damunt 81','3531','M','5/12/1981',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Frank','Nadel','Bergrain 125','1660','M','4/24/1983',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Robert','Roth','Zürichstrasse 95','6547','M','7/28/1993',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Tim','Zweig','Wingertweg 78','3543','M','9/24/1988',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ralf','Egger','Via Franscini 7','8856','M','2/6/1966',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christian','Bieber','Semperweg 40','6676','M','5/20/1937',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jörg','Eisenberg','Bergrain 124','1529','M','5/9/1952',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lea','Duerr','Bahnhofplatz 109','1972','F','3/5/1941',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Klaudia','Becker','Betburweg 76','6014','F','9/8/1961',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Michael','Kluge','Spinatsch 92','5037','M','8/11/1933',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Peter','Weisz','Stradun 48','8405','M','8/8/1978',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Uta','Wagner','Via Gabbietta 82','7132','F','5/24/1952',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Susanne','Kohler','Glennerstrasse 133','3065','F','3/25/1986',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Nadine','Pfeffer','Hasenbühlstrasse 56','3806','F','1/2/1948',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sebastian','Brandt','Schuepisstrasse 62','4557','M','7/15/1946',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ulrich','Schuhmacher','Kornquaderweg 134','8404','M','6/9/1978',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christian','Neustadt','Valéestrasse 66','1911','M','12/20/1941',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stephan','Bohm','Obere Bahnhofstrasse 139','3803','M','7/31/1983',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kerstin','Rothstein','Brunnacherstrasse 143','4315','F','12/10/1966',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Leonie','Müller','Via dalla Staziun 57','1905','F','6/12/1955',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Frank','Gottschalk','Boldistrasse 106','3536','M','2/22/1997',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Maximilian','Peters','Via Altisio 21','2716','M','6/29/1980',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Felix','Beyer','Via Muraccio 101','8162','M','8/19/1992',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Luca','Fuhrmann','Betburweg 47','5304','M','11/23/1979',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lena','Dreher','Untere Bahnhofstrasse 59','1236','F','2/20/1949',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ulrike','Kuester','Via Schliffras 114','5224','F','2/24/1995',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Tom','Meier','Allmenrüti 34','1933','M','10/24/1984',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Martina','Achen','Valéestrasse 46','1738','F','7/5/1957',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Simone','Berg','Scheidweg 116','1643','F','12/11/1997',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Maria','Moench','Casa Gielgia 77','2009','F','7/20/1994',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Phillipp','Blau','Betburweg 89','4573','M','2/28/1942',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Patrick','Mehler','Landstrasse 40','6417','M','5/2/1970',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kerstin','Gerber','Mattenstrasse 50','1274','F','7/6/1937',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Leah','Weiss','Via Luzzas 129','3984','F','12/11/1934',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Patrick','Vogt','Kammelenbergstrasse 70','1421','M','5/23/1953',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anna','Amsel','Gartenhof 26','1616','F','11/8/1975',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Johanna','Schreiber','Üerklisweg 2','1934','F','5/31/1944',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Yvonne','Rothschild','Via Albarelle 56','8842','F','4/26/1983',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Petra','Holzman','Loorenstrasse 122','6992','F','9/17/1966',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stephan','Baumgartner','Brucknerweg 61','3752','M','5/1/1983',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kerstin','Lowe','Pfaffacherweg 36','8165','F','10/23/1970',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Andreas','Cole','Lützelflühstrasse 108','8414','M','2/17/1985',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Eric','Moeller','Möhe 2','8308','M','5/17/1981',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jens','Kohler','Via Pestariso 82','3274','M','3/24/1965',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Peter','Feierabend','Gartenhof 98','9320','M','3/16/1975',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anne','Faber','Schuepisstrasse 25','8362','F','9/4/1963',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Monika','Herrmann','Gerbiweg 109','2925','F','11/9/1950',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Doreen','Drescher','Untere Bahnhofstrasse 93','7746','F','10/26/1972',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jens','Zimmermann','Kappelergasse 29','8345','M','3/21/1935',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marie','Konig','Piazza Indipendenza 37','3603','F','7/25/1992',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Silke','Koehler','Breitenstrasse 55','4056','F','5/23/1949',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Steffen','Kastner','Bösch 124','2950','M','10/11/1936',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Luca','Krause','Valéestrasse 95','7028','M','12/6/1949',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Uwe','Reinhard','Obere Haltenstrasse 88','1307','M','10/14/1948',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Franziska','Köhler','Wingertweg 109','8352','F','11/14/1999',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dirk','Foerster','Grossmatt 4','6958','M','6/5/1999',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lisa','Schreiner','Via Camischolas sura 115','7180','F','12/24/1957',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Angelika','Bauer','Loorenstrasse 71','7003','F','12/5/1938',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anja','Beike','Seefeldstrasse 91','8302','F','7/31/1939',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Luca','Faber','Via Albarelle 122','2123','M','7/16/1946',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ute','Lange','Herrenberg 101','1682','F','8/4/1943',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Bernd','Weber','Clius 27','8330','M','7/15/1995',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Leonie','Pfeifer','Valéestrasse 110','1607','F','11/9/1975',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anne','Kortig','Seefeldstrasse 149','3629','F','12/28/1971',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dirk','Reinhardt','Mühle 12','3657','M','6/26/1973',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mario','Meister','Herrenberg 4','2515','M','9/4/1978',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Philipp','Winkel','Casut 30','9620','M','6/23/1948',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Karolin','Wirth','Bahnhofstrasse 106','5525','F','4/2/1961',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jennifer','Farber','Gerbiweg 34','3263','F','11/30/1962',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jörg','Hahn','Dreibündenstrasse 95','5426','M','1/23/1935',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Manuela','Brauer','Plattenstrasse 29','5046','F','7/17/1986',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Steffen','Frueh','Betburweg 44','6716','M','12/10/1989',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('David','Beike','Studhaldenstrasse 38','1080','M','1/14/1966',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kerstin','Beckenbauer','Semperweg 34','9044','F','11/13/1936',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Daniela','Koertig','Wingertweg 150','3754','F','8/10/1990',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Thomas','Baier','Breitenstrasse 90','4053','M','1/5/1991',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Manuela','Beyer','Scheidweg 64','6222','F','7/16/1992',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Maria','Eggers','Bergrain 5','1608','F','8/1/1966',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Birgit','Theissen','Werkstrasse 92','1816','F','5/9/1965',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anke','Probst','Via Pestariso 118','9016','F','9/9/1946',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Luca','Schwab','Via Albarelle 30','1958','M','11/4/1961',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ulrike','Lange','Via Gabbietta 30','6655','F','3/15/1985',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sebastian','Kaufmann','Schuetzenweg 91','1936','M','5/9/1943',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Nadine','Waechter','Kammelenbergstrasse 119','1475','F','6/17/1991',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Klaus','Lehmann','Vallerstrasse 148','1063','M','11/7/1970',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Uta','Zimmer','Postfach 146','8105','F','9/23/1964',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Brigitte','Freeh','Obere Bahnhofstrasse 13','6781','F','11/30/1949',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lukas','Werfel','Fortunastrasse 7','1890','M','6/29/1950',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Katrin','Dresdner','Casut 123','2514','F','12/24/1963',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Doreen','Braun','Mittlerer Thalackerweg 45','3792','F','9/18/1965',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Torsten','Pfaff','Casut 91','6682','M','12/9/1978',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ralf','Barth','Kornquaderweg 6','8404','M','7/14/1954',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Andreas','Gerber','Sondanella 39','6146','M','11/9/2000',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anja','Holzman','In Stierwisen 117','8636','F','4/3/1999',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Juliane','Busch','Via Pestariso 35','2054','F','4/11/1966',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christin','Boehm','Glennerstrasse 134','1201','F','7/18/1973',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kathrin','Burger','Clius 74','5225','F','10/28/1955',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marco','Vogel','Rosenweg 109','4902','M','7/23/1980',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Frank','Propst','Sonnenbergstr 76','5315','M','9/23/1956',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Maik','Kohl','Postfach 67','7416','M','7/30/1943',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Annett','Scholz','Kopfhölzistrasse 63','1645','F','7/11/1976',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jennifer','Theissen','Untere Aegerten 5','1082','F','11/13/1955',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Susanne','Berg','Schuetzenweg 143','6313','F','4/14/1974',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anna','Grunwald','Betburweg 42','5304','F','1/26/1934',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Wolfgang','Unger','Casa Gielgia 120','7537','M','2/11/1963',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anke','Kruger','Sonnenweg 142','1723','F','3/1/1950',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Eric','Kuefer','Via Vigizzi 94','5224','M','3/23/1951',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ute','Muench','Möhe 114','8627','F','4/27/1993',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sara','Möller','Mittlerer Thalackerweg 92','8630','F','2/26/1938',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jürgen','Bürger','Kappelergasse 39','8355','M','10/22/1934',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marko','Lang','Via Schliffras 121','5412','M','12/13/1987',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Klaudia','Furst','Via Camischolas sura 24','8777','F','6/3/1993',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Niklas','Eichelberger','Üerklisweg 28','6440','M','11/24/1979',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sabine','Brandt','Im Wingert 45','5084','F','8/5/1974',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Laura','Bumgarner','Piazza Rezzonico 30','1895','F','7/7/1972',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Klaudia','Faust','Mülhauserstrasse 11','3286','F','9/6/1952',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Monika','Kuefer','Fortunastrasse 92','4458','F','11/16/1973',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sarah','Mauer','Spinatsch 68','1787','F','12/20/1993',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Niklas','Bieber','Im Sandbüel 59','8964','M','7/16/1942',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Martin','Richter','Im Wingert 24','1273','M','8/10/1964',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Johanna','Biermann','Kappelergasse 37','4583','F','7/27/1942',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Matthias','Schwarz','Mittlerer Thalackerweg 47','8630','M','11/21/1966',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jens','Thalberg','Piazza Indipendenza 28','3923','M','7/14/1933',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Heike','Pfeffer','Avenue d''Ouchy 85','6946','F','3/6/1998',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kathrin','Gloeckner','Gartenhof 41','3296','F','2/22/1996',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ines','Schulz','Rasenstrasse 19','1513','F','3/13/1947',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Benjamin','Hirsch','Via delle Vigne 104','3046','M','6/3/1967',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stephan','Herz','Piazza Rezzonico 55','7557','M','10/4/1963',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sabine','Koch','Möhe 75','3044','F','9/2/1937',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sandra','Trommler','Binzmühlestrasse 77','1738','F','1/6/1943',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Janina','Wagner','Langwiesstrasse 120','8494','F','9/22/1938',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Paul','Rothschild','Herrenberg 69','1976','M','4/15/1958',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stefan','Lemann','Mühle 9','4900','M','8/25/1959',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Katrin','Eichelberger','Caltgadira 4','3989','F','10/14/1944',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Wolfgang','Ebersbacher','Studhaldenstrasse 75','1873','M','8/1/1994',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Bernd','Beich','Sonnenweg 55','6900','M','8/1/1981',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jessica','Eberhardt','Via Altisio 70','2736','F','1/13/1985',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Angelika','Kohler','Sonnenweg 100','8560','F','8/27/1936',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Uta','Ritter','Mattenstrasse 42','4334','F','1/20/1947',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Annett','Ziegler','Hasenbühlstrasse 44','2856','F','8/24/1945',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Juliane','Sommer','Gerbiweg 5','9322','F','2/14/1945',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Patrick','Hertz','Studhaldenstrasse 59','1619','M','3/24/1934',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stephan','Freeh','Mühle 116','6438','M','9/6/1976',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Klaus','Trommler','Piazza Rezzonico 35','1168','M','3/18/1962',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Katrin','Strauss','Betburweg 78','3960','F','5/16/2000',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jürgen','Baumgaertner','Kopfhölzistrasse 90','1015','M','3/1/1947',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Alexander','Mahler','Rägetenstrasse 67','8363','M','5/14/1957',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kerstin','Wurfel','Üerklisweg 90','4416','F','11/3/1962',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Martina','Eberhardt','Via Camischolas sura 108','8305','F','9/7/1972',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christian','Wirth','Untere Aegerten 97','6646','M','3/2/1984',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kristin','Theiss','Jakobstrasse 103','6951','F','12/14/1960',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Phillipp','Freeh','Seefeldstrasse 49','4468','M','4/15/1969',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Antje','Gloeckner','Kornquaderweg 6','8507','F','6/23/1972',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Melanie','Schmitz','Gartenhof 78','1042','F','12/12/1949',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Petra','Metzger','Betburweg 64','3178','F','4/2/1958',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Tom','Beike','Via Camischolas sura 112','8637','M','3/21/1950',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Brigitte','Weiss','Bösch 47','1023','F','12/31/1961',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anna','Rothschild','Kopfhölzistrasse 145','4242','F','11/3/1937',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sven','Ackerman','Via delle Vigne 25','8142','M','5/18/1954',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Simone','Kunze','Via Altisio 4','6637','F','9/14/1977',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Eric','Scholz','Clius 39','8574','M','10/31/1983',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Benjamin','Meier','Im Sandbüel 81','8269','M','7/26/1986',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Franziska','Eberhardt','Betburweg 106','1948','F','11/30/1964',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Thorsten','Huber','Piazza Rezzonico 56','2903','M','8/12/1970',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Andreas','Müller','Via Franscini 140','8881','M','3/5/1991',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Claudia','Rothschild','Plattenstrasse 114','2912','F','7/26/1982',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mathias','Schmid','Püntstrasse 84','3961','M','4/14/1994',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kristian','Barth','Postfach 136','3205','M','9/6/1945',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anna','Achen','Sonnenweg 70','3186','F','1/21/1970',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sandra','Konig','Via dalla Staziun 99','8635','F','3/8/1946',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ines','Pfeffer','Bahnhofstrasse 37','7277','F','1/18/1956',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Wolfgang','Baumgartner','Rasenstrasse 2','8620','M','1/7/1997',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Annett','Luft','Plattenstrasse 61','3052','F','7/15/1981',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Martin','Kunze','Im Wingert 32','1678','M','11/17/1945',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Melanie','Lowe','Breitenstrasse 78','4096','F','8/12/1995',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Robert','Koertig','Via Franscini 44','3415','M','5/4/1960',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jörg','Kastner','Langwiesstrasse 105','7433','M','6/14/1954',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ulrich','Huber','Betburweg 92','7058','M','11/25/1965',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jennifer','Friedmann','Schulstrasse 4','8405','F','5/25/1991',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Markus','Kluge','Via Vigizzi 75','3862','M','1/10/1990',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dennis','Furst','In Stierwisen 129','8252','M','12/30/1994',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lisa','Seiler','Hasenbühlstrasse 90','8561','F','3/5/1977',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Florian','Schweizer','Hauptstrasse 90','2732','M','4/21/1941',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Julia','Finkel','Loorenstrasse 65','8815','F','7/31/1997',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christian','Grunewald','Casa Posrclas 45','1612','M','11/16/1956',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Torsten','Bieber','Semperweg 72','6816','M','3/22/1943',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Paul','Baumgaertner','Auerstrasse 137','6008','M','11/24/1941',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Swen','Zimmer','Vallerstrasse 68','7111','M','1/6/1965',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Heike','Propst','Rosenweg 112','7155','F','5/28/1999',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ines','Mayer','Rosenweg 135','7057','F','10/5/2000',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jens','Bürger','Werkstrasse 100','2053','M','2/4/1933',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mike','Kruger','Erlenweg 34','9305','M','3/12/1957',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christine','Kohl','Rägetenstrasse 128','4943','F','3/5/1962',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jan','Schuhmacher','Höhenweg 128','4316','M','9/19/1933',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Robert','Faber','Mühle 12','4911','M','5/3/1946',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Andreas','Kluge','Mattenstrasse 69','3534','M','5/3/1999',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Susanne','Fink','Via Pestariso 7','9032','F','3/20/1983',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Susanne','Baumgaertner','Seefeldstrasse 94','8451','F','2/28/1989',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Leonie','Gersten','Via Vigizzi 117','8918','F','6/12/1937',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marco','Kastner','Hasenbühlstrasse 106','4461','M','10/9/1954',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ursula','Winkel','Dreibündenstrasse 144','8452','F','12/28/1933',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mathias','Reinhardt','Bergrain 64','1610','M','10/21/1975',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mandy','Fuchs','Üerklisweg 134','4416','F','5/1/1934',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kathrin','Duerr','Brunnenstrasse 16','3373','F','7/31/1997',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Thorsten','Eberhardt','Sonnenbergstr 8','1722','M','6/14/1957',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Robert','Friedmann','Erlenweg 75','4431','M','5/14/1974',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Patrick','Muench','Hasenbühlstrasse 55','1427','M','1/15/1997',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lukas','Eisenberg','Via Vigizzi 125','8918','M','7/13/1978',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Robert','Hartmann','Via Camischolas sura 53','3264','M','8/19/1971',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mandy','Propst','Sonnenweg 27','6908','F','3/17/1938',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lisa','Sanger','Herrenberg 89','8197','F','4/26/1975',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Benjamin','Barth','Erlenweg 38','3003','M','7/24/1961',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jennifer','Fischer','Pfaffacherweg 13','5040','F','9/8/1966',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jana','Frei','Casa Gielgia 114','8606','F','10/9/1942',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Melanie','Luft','Kornquaderweg 121','5634','F','8/28/1984',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mathias','Herman','Schuepisstrasse 60','8498','M','9/27/1967',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anne','Schuster','Erlenweg 132','3007','F','9/17/1939',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Janina','Drescher','Kirchstrasse 37','7522','F','8/8/1990',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Wolfgang','Kruger','Höhenweg 65','4715','M','3/23/1950',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Michelle','Eggers','Wiesenstrasse 53','3282','F','11/2/1978',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jörg','Faust','Avenue d''Ouchy 80','1699','M','11/11/1987',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Philipp','Weber','Spinatsch 67','4558','M','2/4/1944',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jonas','Achen','Brunnenstrasse 82','9512','M','10/14/1970',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stephan','Schwab','Scheidweg 18','8223','M','8/21/1949',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dennis','Neumann','Kappelergasse 149','5001','M','5/1/1965',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Michael','Naumann','Avenue d''Ouchy 84','1716','M','12/7/1992',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Klaus','Frueh','Strickstrasse 70','1719','M','6/28/1994',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('René','Schultz','Via Altisio 23','2615','M','2/18/1965',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Antje','Pfeffer','Schuetzenweg 16','5643','F','5/3/1974',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marco','Bürger','Sonnenbergstr 113','1242','M','5/12/1967',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Benjamin','Eisenhauer','Loorenstrasse 123','6684','M','9/26/1933',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Patrick','Gottlieb','Vallerstrasse 4','8505','M','7/8/1954',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stephan','Brandt','Auerstrasse 135','6573','M','6/6/1962',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sebastian','Diederich','Breitenstrasse 97','4070','M','10/9/1954',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Manuela','Schweitzer','Kammelenbergstrasse 15','6454','F','7/17/1951',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dirk','Hartmann','Via Luzzas 11','2063','M','10/16/1993',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ursula','Ebersbach','Forrenböhlstrasse 38','8493','F','2/6/1936',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marko','Eichelberger','Kirchstrasse 75','1315','M','8/19/1990',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kristian','Mueller','Via Camischolas sura 96','9615','M','4/25/1978',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mario','Schulze','Hauptstrasse 89','6926','M','11/20/1943',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dieter','Baier','Im Sandbüel 18','4402','M','5/10/1976',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kerstin','Engel','Rägetenstrasse 102','8508','F','11/14/1960',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Uwe','Konig','Fortunastrasse 65','5018','M','4/10/1955',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Andreas','Dresdner','Via Schliffras 3','4716','M','10/15/1951',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Maik','Eisenberg','Erlenweg 28','3024','M','5/16/1935',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mario','Bauer','Boldistrasse 143','8587','M','9/15/1936',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stephanie','Gloeckner','Damunt 86','8508','F','5/19/1939',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Thomas','Sanger','Dreibündenstrasse 85','6383','M','6/10/1966',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jörg','Traugott','Bergrain 10','1464','M','3/23/1984',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Paul','Bayer','Üerklisweg 34','9552','M','7/29/1940',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ursula','Moench','Via Schliffras 69','1690','F','11/11/1985',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Philipp','Hoch','Via Muraccio 24','2882','M','2/28/1967',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anna','Fuhrmann','Kornquaderweg 127','8462','F','1/22/1937',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Tim','Schneider','Scheidweg 40','6332','M','2/6/1981',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Alexander','Klug','Gerbiweg 9','3263','M','10/9/1973',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Florian','Drechsler','Forrenböhlstrasse 47','6056','M','4/25/1947',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Torsten','Mauer','Gerbiweg 64','8183','M','8/26/1978',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marcel','Brandt','Kronwiesenweg 41','3315','M','12/14/1990',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Tim','Schuster','Rasenstrasse 118','3032','M','5/3/1984',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Petra','Gruenewald','Boldistrasse 143','8212','F','5/1/1936',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sarah','Baumgaertner','Jakobstrasse 55','8584','F','6/8/1986',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christina','Dresner','Herrenberg 87','6823','F','2/27/1983',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Alexander','Krueger','Via dalla Staziun 147','8335','M','5/17/1948',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Nicole','Furst','Quadra 20','6485','F','12/2/1995',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Manuela','Decker','Dreibündenstrasse 46','3066','F','11/2/1996',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Klaudia','Huber','Lungolago 33','3115','F','9/14/1995',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Leah','Unger','Brucknerweg 8','3415','F','12/5/1945',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mike','Eichmann','Mühle 105','9410','M','6/18/1988',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Steffen','Freeh','Rasenstrasse 69','1513','M','12/17/1945',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Phillipp','Lange','Sondanella 144','3757','M','6/12/1969',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Franziska','Hirsch','Grossmatt 114','2502','F','5/12/1935',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Leah','Bar','Landstrasse 111','3452','F','6/25/1998',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Antje','Biermann','Püntstrasse 129','5303','F','10/3/1969',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Swen','Finkel','Seefeldstrasse 64','3723','M','6/16/1963',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Martin','Bohm','Zürichstrasse 140','7444','M','5/15/1992',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jennifer','Bader','Mattenstrasse 149','1541','F','6/17/1960',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mandy','Drescher','Bahnhofstrasse 1','2855','F','4/4/1944',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Torsten','Hueber','Gerbiweg 89','5622','M','11/6/1951',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Franziska','Thalberg','Üerklisweg 73','9556','F','9/2/1959',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kathrin','Freud','Püntstrasse 69','8125','F','9/29/1947',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Florian','Gloeckner','Obere Bahnhofstrasse 96','1656','M','11/12/1975',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Leon','Abendroth','Kronwiesenweg 99','9546','M','10/17/1996',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jessika','Shuster','Strickstrasse 44','9526','F','7/6/1961',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dieter','Mahler','Bösch 91','1116','M','11/17/1935',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Julia','Wulf','Postfach 109','6248','F','8/24/1973',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mike','Moeller','Vallerstrasse 126','6582','M','10/19/1997',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ralf','Frankfurter','Seefeldstrasse 128','4496','M','3/31/1978',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sven','Maur','Kornquaderweg 131','1937','M','12/30/1958',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dominik','Eisenberg','Via Vigizzi 69','3988','M','11/8/1980',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anja','Brandt','Damunt 3','3999','F','3/24/1991',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sabine','Bader','Obere Haltenstrasse 12','9426','F','7/3/1946',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Doreen','Schultz','Piazza Rezzonico 146','3257','F','1/17/1958',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stefanie','Frei','Schuetzenweg 141','3961','F','7/26/1958',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Claudia','Oster','Kirchstrasse 72','1937','F','9/5/1946',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Diana','Sanger','Bergrain 66','5078','F','10/24/1995',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Melanie','Naumann','Via Vigizzi 110','5224','F','5/24/1989',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Birgit','Fischer','Mattenstrasse 5','1951','F','3/9/1949',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Karolin','Zimmer','Stradun 24','5722','F','5/25/1961',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anja','Farber','Gartenhof 67','6994','F','2/27/1957',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ralf','Muller','Brunnacherstrasse 72','8192','M','2/11/1942',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ursula','Biermann','Üerklisweg 27','8608','F','10/23/1949',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jennifer','Ebersbach','Untere Bahnhofstrasse 149','6914','F','4/4/1944',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Leah','Theissen','Via Franscini 5','7188','F','4/21/1985',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Katrin','Fruehauf','Via Gabbietta 35','1675','F','4/13/1985',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Luca','Zimmer','Via Stazione 28','1410','M','11/19/1960',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Nicole','Barth','Neubertbogen 24','1680','F','9/17/1990',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jan','Eichelberger','Casut 118','1912','M','9/18/1961',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Niklas','Wexler','Clius 75','9546','M','9/12/1954',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Leon','Schulz','Vallerstrasse 122','1305','M','11/4/1942',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Steffen','Müller','Sondanella 147','1663','M','12/9/1939',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Simone','Schwab','Glennerstrasse 7','6232','F','3/20/1950',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Simone','Herzog','Untere Bahnhofstrasse 35','6593','F','12/2/1935',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anna','Braun','In Stierwisen 36','3532','F','9/2/1944',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ulrike','Hahn','Bösch 11','2608','F','5/18/1944',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Maik','Theiss','Studhaldenstrasse 77','1566','M','1/4/1957',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dominik','Faust','Üerklisweg 132','3981','M','12/17/1971',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marko','Lehrer','Grossmatt 3','6710','M','1/16/1974',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Laura','Lehmann','Kirchstrasse 89','1660','F','8/20/1986',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mathias','Drechsler','Höhenweg 93','8604','M','8/29/1956',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Florian','Schiffer','Bahnhofplatz 21','2545','M','10/30/1941',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lucas','Freytag','Untere Bahnhofstrasse 51','6722','M','8/19/1998',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Peter','Krause','Binzmühlestrasse 111','6565','M','7/30/1957',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Birgit','Gottlieb','Wingertweg 54','4208','F','3/7/1937',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Tom','Urner','Rägetenstrasse 5','3622','M','6/22/1953',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Barbara','Engel','Spinatsch 41','8580','F','7/12/1948',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Niklas','Saenger','Mittlerer Thalackerweg 13','3906','M','3/7/1941',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Uta','Bieber','Lichtmattstrasse 23','1136','F','6/25/1954',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Peter','Waechter','Bösch 112','2608','M','11/30/1968',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sabine','Durr','Im Wingert 47','2400','F','1/21/1949',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marina','Thalberg','Brunnenstrasse 84','8735','F','9/1/1953',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ute','Abt','Clius 126','3988','F','4/30/1951',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ralph','Maier','Mülhauserstrasse 144','3825','M','8/31/1952',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Simone','Bader','Mühle 74','3462','F','3/7/1938',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Leah','Schroeder','Mattenstrasse 99','8573','F','5/13/1964',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Andreas','Wurfel','In Stierwisen 119','6648','M','2/21/1970',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Barbara','Fassbinder','Quadra 49','8117','F','5/4/1967',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Klaus','Hartmann','Pfaffacherweg 125','8418','M','7/10/1956',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Katharina','Kuester','Schuepisstrasse 68','3860','F','7/19/1994',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Vanessa','Kuster','Hauptstrasse 13','7056','F','4/26/1970',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anja','Durr','Mühle 22','8374','F','8/30/1959',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dirk','Weissmuller','Jakobstrasse 96','3173','M','11/26/1969',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Vanessa','Sanger','Breitenstrasse 115','4087','F','5/13/1993',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Michael','Mayer','Caltgadira 68','8840','M','5/16/1983',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Vanessa','Beyer','Allmenrüti 24','3176','F','1/2/1992',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kevin','Strauss','Mülhauserstrasse 76','4142','M','8/20/1995',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Maria','Probst','Landstrasse 63','8202','F','10/21/1936',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ulrike','Berg','Sonnenbergstr 49','8309','F','10/17/1984',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stefan','Baumgartner','Lützelflühstrasse 94','4806','M','5/6/1976',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ralph','Frey','Via Stazione 56','8404','M','12/8/1938',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sara','Becker','Rägetenstrasse 35','5113','F','6/16/1965',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ulrich','Mahler','Via Vigizzi 118','5222','M','12/6/1947',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lena','Koertig','Dreibündenstrasse 118','1521','F','10/24/1961',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Karin','Kirsch','Valéestrasse 68','1937','F','6/3/1952',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marco','Beckenbauer','Lichtmattstrasse 96','1608','M','1/11/1953',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Martina','Braun','Via Camischolas sura 150','3184','F','8/5/1969',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marco','Farber','Forrenböhlstrasse 112','9508','M','3/8/1935',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sandra','Freitag','Betburweg 134','1027','F','12/17/1991',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Daniel','Abend','Via Gabbietta 110','1358','M','3/10/1981',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christina','Kaiser','Boldistrasse 15','9527','F','6/5/1944',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sabine','Hirsch','Loorenstrasse 124','1267','F','6/5/1982',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Peter','Kunze','Seefeldstrasse 91','4245','M','4/26/1935',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sophie','Keller','Studhaldenstrasse 88','2353','F','8/22/1988',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Manuela','Biermann','Lungolago 77','6950','F','3/29/1983',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kristian','Frankfurter','Damunt 25','6438','M','6/18/1980',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Martin','Achen','Tösstalstrasse 54','8360','M','12/25/1983',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kevin','Baier','Jakobstrasse 41','3114','M','9/1/1950',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Patrick','Propst','Obere Haltenstrasse 55','8512','M','12/12/1964',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Johanna','Traugott','Via delle Vigne 37','8142','F','5/31/1972',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Birgit','Kastner','Via Pestariso 73','9024','F','9/13/1994',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Thomas','Papst','Casut 20','8484','M','10/1/1987',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Diana','Freud','Herrenberg 142','6523','F','12/31/1985',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Leah','Eberhardt','Sonnenweg 23','1453','F','10/27/1937',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Antje','Rothschild','Obere Bahnhofstrasse 15','2854','F','8/12/1960',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Bernd','Himmel','Hauptstrasse 33','1752','M','7/29/1953',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mandy','Luft','Stradun 113','6916','F','3/25/1970',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Manuela','Weiß','Via Franscini 93','7559','F','8/21/1975',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Claudia','Kruger','Casut 42','4812','F','11/23/1951',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sebastian','Bosch','Breitenstrasse 40','4018','M','10/29/1964',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jonas','Kohl','Zürichstrasse 148','8474','M','6/23/1991',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Katharina','Roth','Valéestrasse 123','1413','F','5/15/1966',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marie','Barth','Clius 56','4653','F','12/15/1946',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Niklas','Freytag','Schuepisstrasse 98','8825','M','11/27/1957',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Michelle','Schmitz','Jakobstrasse 63','4609','F','3/14/1979',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dennis','Pabst','Brunnacherstrasse 29','8032','M','9/1/1973',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ursula','Schwab','Hasenbühlstrasse 3','5623','F','12/16/1932',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stephan','Neudorf','Wingertweg 8','6021','M','3/4/1950',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Eric','Sommer','Brunnenstrasse 131','7156','M','7/28/1951',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Juliane','Gersten','Schuetzenweg 87','6344','F','6/30/1941',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jessika','Koertig','Brucknerweg 129','5212','F','1/29/1979',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lucas','Weiß','Spinatsch 6','2812','M','10/3/1971',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Vanessa','Schiffer','Brucknerweg 62','8773','F','6/3/1970',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Leonie','Rothstein','Im Wingert 102','6556','F','5/25/1951',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marie','Schwarz','Via Schliffras 109','1209','F','5/11/1985',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ursula','Schweizer','Loorenstrasse 117','7004','F','2/18/1939',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dieter','Gottlieb','Semperweg 53','8307','M','8/5/1946',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Steffen','Wechsler','Erlenweg 14','1715','M','4/29/1987',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Tobias','Zimmer','Hasenbühlstrasse 96','8259','M','4/11/1957',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Diana','Eberhardt','Caltgadira 18','8212','F','10/26/1983',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Petra','Lang','Brucknerweg 2','5634','F','7/11/1943',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Petra','Meister','Werkstrasse 117','1816','F','2/14/1985',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mike','Baumgaertner','Brunnenstrasse 99','6017','M','3/3/1977',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jessica','Baumgaertner','Brunnacherstrasse 121','8080','F','6/9/1994',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lucas','Faerber','Rägetenstrasse 99','8813','M','3/28/2000',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Maximilian','Barth','Brucknerweg 97','9223','M','9/27/1990',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Frank','Fuchs','Spinatsch 11','2740','M','10/18/1972',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Daniel','Drescher','Piazza Rezzonico 2','1723','M','4/13/1987',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Steffen','Fisher','Bahnhofstrasse 78','3465','M','10/29/1989',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Juliane','Abendroth','Mühle 103','9103','F','2/27/1984',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kerstin','Kaiser','Plattenstrasse 51','8508','F','11/27/1963',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Karin','Frueh','Via Vigizzi 114','5305','F','11/26/1933',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sophie','Unger','Via delle Vigne 123','1633','F','7/17/1965',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Katharina','Bürger','Kammelenbergstrasse 55','6454','F','3/13/1947',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sophia','Holzman','Via delle Vigne 20','1509','F','6/22/1940',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Felix','Schulze','Stradun 30','2540','M','1/24/1953',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Doreen','Hahn','Bergrain 17','1033','F','5/19/1990',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('David','Eiffel','Vallerstrasse 87','1094','M','2/7/1951',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Petra','Furst','Via Muraccio 140','8614','F','3/30/1962',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Nicole','Berg','Allmenrüti 118','6838','F','11/17/1999',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Diana','Bayer','Via Albarelle 3','8514','F','4/19/1987',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kevin','Koehler','Schuetzenweg 145','5465','M','10/3/1972',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Claudia','Frey','Bergrain 78','1927','F','11/15/1967',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Antje','Beckenbauer','Kirchstrasse 4','1624','F','3/4/1962',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('David','Beyer','Pfaffacherweg 85','9054','M','4/8/1966',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Wolfgang','Foerster','Mühle 8','3054','M','2/21/1940',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Karin','Winkel','Damunt 135','8508','F','9/2/1984',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Antje','Baum','Mittlerer Thalackerweg 42','4522','F','3/1/1995',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Brigitte','Kirsch','Glennerstrasse 117','5073','F','10/19/1980',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Doreen','Sankt','Caltgadira 30','8309','F','9/22/1972',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Barbara','Freud','Werkstrasse 42','1474','F','4/29/1936',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Vanessa','Propst','Zürichstrasse 71','6341','F','6/2/1964',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Angelika','Wulf','Mülhauserstrasse 137','3280','F','8/6/2000',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Claudia','Seiler','Schuetzenweg 22','5463','F','2/19/1957',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('René','Thalberg','Kirchstrasse 34','1985','M','4/10/1994',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ute','Freytag','Via Franscini 139','3661','F','5/9/1997',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anne','Friedmann','Mittlerer Thalackerweg 22','6441','F','12/5/1980',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jan','Wurfel','Mittlerer Thalackerweg 94','6441','M','3/20/1962',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Susanne','Ackermann','Kronwiesenweg 20','9451','F','12/11/1990',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Matthias','Gaertner','Via Altisio 118','2615','M','2/24/1980',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Maximilian','Glockner','Via delle Vigne 15','1445','M','1/15/1982',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('René','Schiffer','Kronwiesenweg 148','6213','M','8/4/1989',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christin','Müller','Via Schliffras 94','1211','F','7/24/1975',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ulrike','Herzog','Strickstrasse 30','9107','F','6/6/1966',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Uta','Friedmann','Via Altisio 120','6694','F','7/22/1946',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Uwe','Eisenhauer','Sondanella 122','5014','M','12/7/1977',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Karin','Schroder','Via Vigizzi 129','5425','F','5/18/1964',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('David','Nacht','Avenue d''Ouchy 1','1583','M','11/17/1948',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jonas','Frueh','Erlenweg 46','3005','M','6/14/1967',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Leah','Baum','Pfaffacherweg 22','9107','F','11/5/1958',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Tanja','Köhler','Untere Bahnhofstrasse 131','1084','F','4/30/1980',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Franziska','Freeh','Untere Aegerten 114','1856','F','4/6/1966',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Maria','Lehmann','Mattenstrasse 18','8854','F','1/10/1975',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Philipp','Drescher','Loorenstrasse 126','1242','M','6/29/1955',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Leah','Muench','Damunt 121','8706','F','12/17/1936',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sven','Neumann','Obere Bahnhofstrasse 54','3123','M','7/28/1972',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Vanessa','Egger','Via Vigizzi 1','3614','F','2/14/1953',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Eric','Baer','Via Stazione 38','8712','M','11/14/1970',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sophia','Scherer','Spinatsch 69','3256','F','11/14/1950',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jonas','Gersten','Schuepisstrasse 142','1977','M','2/1/1942',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Thomas','Frankfurter','Bergrain 65','1926','M','6/6/1970',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jennifer','Abendroth','Bahnhofstrasse 3','2855','F','8/25/1986',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Michael','Osterhagen','Via Altisio 104','2615','M','4/17/1946',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Michelle','Bar','Caltgadira 99','6684','F','12/13/1955',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marina','Faerber','In Stierwisen 121','6677','F','11/15/1996',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jens','Bachmeier','Loorenstrasse 108','1244','M','8/2/1948',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Thomas','Mauer','Gartenhof 16','2015','M','7/20/1971',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christian','Schultz','Untere Bahnhofstrasse 83','6584','M','1/4/1999',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kristin','Scholz','Plattenstrasse 66','2832','F','10/1/1982',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('David','Luft','Via Stauffacher 113','1290','M','1/15/1941',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Silke','Eisenhower','Caltgadira 41','3178','F','5/11/1984',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Martin','Nussbaum','Üerklisweg 62','5512','M','8/4/1974',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Michael','Achen','Rosenweg 127','8597','M','4/20/1981',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mandy','Koehler','Semperweg 106','5722','F','8/27/1964',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anna','Trommler','Via Gabbietta 39','1214','F','5/2/1984',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Karolin','Braun','Piazza Indipendenza 26','3226','F','10/26/1987',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Klaudia','Eisenberg','Zürichstrasse 46','1996','F','5/1/1960',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lucas','Gloeckner','Valéestrasse 73','1522','M','1/22/1947',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ines','Schuster','Kronwiesenweg 12','4500','F','2/12/1971',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lisa','Eberhart','Damunt 5','5415','F','5/28/1985',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Luca','Schäfer','Üerklisweg 75','1934','M','7/21/1999',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Uta','Fuhrmann','Strickstrasse 112','7524','F','2/1/1969',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Erik','Pfeiffer','Wiesenstrasse 97','6283','M','4/11/1987',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Philipp','Baer','Brunnacherstrasse 129','3645','M','12/16/1974',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Karin','Saenger','Breitenstrasse 106','4005','F','12/4/1960',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ulrich','Schroder','Schuetzenweg 135','3860','M','2/20/1933',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Matthias','Baier','Studhaldenstrasse 122','1356','M','4/27/1997',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dennis','Jung','In Stierwisen 68','6648','M','3/7/1947',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Barbara','Frueh','Sonnenbergstr 68','2043','F','7/22/1983',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Markus','Kappel','Obere Bahnhofstrasse 59','1996','M','8/29/1952',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Susanne','Fischer','Kornquaderweg 135','5332','F','9/30/1980',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Maik','Brandt','Betburweg 142','8910','M','6/29/1948',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Robert','Schwartz','Hasenbühlstrasse 131','3864','M','4/18/1987',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lucas','Beike','Pfaffacherweg 30','8495','M','2/19/1944',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Klaus','Dreher','Mittlerer Thalackerweg 78','3421','M','5/12/1977',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Michael','Eisenhower','Bahnhofstrasse 31','7277','M','10/28/1986',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dennis','Meier','Püntstrasse 33','4801','M','6/24/1939',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Antje','Weissmuller','Kopfhölzistrasse 49','1012','F','6/19/1970',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Tanja','Koehler','Untere Bahnhofstrasse 34','6593','F','7/11/1950',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Max','Wagner','Kappelergasse 84','3426','M','3/7/1936',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stephan','Fruehauf','Seefeldstrasse 137','4612','M','9/5/1964',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jennifer','Himmel','Via Gabbietta 27','2830','F','11/5/1992',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stefanie','Fuhrmann','Tösstalstrasse 68','4317','F','11/7/1981',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Franziska','Ebersbacher','Grossmatt 91','2510','F','10/11/1986',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kristian','Eisenhower','Piazza Indipendenza 72','9405','M','10/14/1991',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Thomas','Freitag','Casut 42','3673','M','2/3/1938',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Manuela','Hoch','Via Muraccio 142','7115','F','5/5/1980',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Johanna','Unger','Langwiesstrasse 140','8532','F','10/3/1933',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Tanja','Koch','Loorenstrasse 150','6877','F','5/29/1941',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kristin','Moeller','Strickstrasse 64','8098','F','8/25/1971',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Thomas','Baum','Wingertweg 11','6373','M','8/9/1943',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Thorsten','Koertig','Höhenweg 16','9102','M','12/18/1947',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Martina','Hoover','Bergrain 101','1676','F','11/14/1992',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Wolfgang','Bumgarner','Via Verbano 148','7535','M','3/29/1993',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Swen','Möller','Obere Bahnhofstrasse 71','6981','M','12/24/1996',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Melanie','Zweig','Mittlerer Thalackerweg 68','5464','F','1/13/1941',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Doreen','Dresdner','Via delle Vigne 130','3452','F','11/12/1950',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kristian','Bauer','Üerklisweg 37','5200','M','8/17/1941',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christin','Roth','Untere Aegerten 28','2016','F','12/27/1948',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Martin','Strauss','Gerbiweg 35','8500','M','11/15/1969',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Petra','Meier','Semperweg 105','5628','F','11/12/1995',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mike','Kaestner','Via dalla Staziun 15','6473','M','8/28/1961',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mandy','Beckenbauer','Binzmühlestrasse 96','3910','F','8/4/1970',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sarah','Wolf','Werkstrasse 71','1945','F','7/3/1967',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Vanessa','Eichel','Im Wingert 119','1261','F','12/17/1953',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anne','Wurfel','Boldistrasse 58','3145','F','6/9/1960',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ulrike','Theiss','Loorenstrasse 54','7000','F','5/30/1953',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Klaudia','Werfel','In Stierwisen 124','6986','F','8/4/1941',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Juliane','Wannemaker','Obere Bahnhofstrasse 39','1996','F','12/25/1978',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Angelika','Daecher','Scheidweg 41','6487','F','10/19/1946',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Felix','Beike','Betburweg 66','1233','M','1/12/1964',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Paul','Hofmann','Im Wingert 111','8584','M','11/2/1979',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Diana','Fassbinder','Damunt 32','3182','F','2/26/1934',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lena','Frueh','Bahnhofstrasse 126','5728','F','8/3/1935',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Patrick','Schulze','Gerbiweg 15','2915','M','12/2/1991',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Phillipp','Propst','Kammelenbergstrasse 145','1483','M','7/4/1962',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Karin','Fenstermacher','Hasenbühlstrasse 135','3864','F','2/15/1974',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mike','Wulf','Kammelenbergstrasse 61','1473','M','1/19/1937',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lucas','Beckenbauer','Plattenstrasse 87','2732','M','11/26/1961',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jonas','Fuhrmann','Erlenweg 26','3030','M','3/23/1938',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sven','Schulze','Hasenbühlstrasse 128','2926','M','6/5/1944',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christine','Goldschmidt','Spinatsch 150','2812','F','4/17/1961',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jürgen','Zimmer','Möhe 123','3801','M','6/16/1957',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dennis','Kunze','Allmenrüti 98','6838','M','7/1/1988',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ralph','Nussbaum','Sonnenbergstr 56','4103','M','11/2/1981',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Maik','Freeh','Untere Aegerten 122','1232','M','7/4/1935',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Gabriele','Shuster','Scheidweg 148','8223','F','11/20/1982',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Johanna','Saenger','Pfaffacherweg 26','9565','F','10/23/1994',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Leonie','Richter','Clius 62','3203','F','12/19/1963',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dennis','Weissmuller','Kappelergasse 26','3656','M','5/30/1965',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kristian','Gruenewald','Casa Posrclas 12','8302','M','12/28/1980',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Karin','Koch','Rasenstrasse 22','5027','F','1/19/1980',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christin','Moeller','Lichtmattstrasse 150','1030','F','12/6/1954',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Klaudia','Wirth','Postfach 124','1860','F','9/9/1960',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Max','Schuhmacher','Höhenweg 48','8604','M','3/27/1957',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sven','Boehm','Untere Aegerten 4','6663','M','10/27/1978',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Susanne','Keller','Auerstrasse 124','2735','F','4/30/1937',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Maik','Achen','Clius 48','4625','M','12/27/1948',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Felix','Foerster','Brunnenstrasse 82','3088','M','5/21/1938',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Katja','Gottlieb','Spinatsch 57','1099','F','1/6/1955',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Juliane','Kluge','Valéestrasse 19','1416','F','2/14/1943',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jan','Wurfel','In Stierwisen 145','7222','M','5/30/1994',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marina','Lemann','Mülhauserstrasse 138','4322','F','11/13/1990',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ulrich','Zimmer','Auerstrasse 39','4934','M','7/6/1994',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sebastian','Finkel','Via Stazione 79','8712','M','1/15/1994',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('David','Fried','Avenue d''Ouchy 24','7063','M','3/30/1952',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Susanne','Lowe','Caltgadira 102','6883','F','6/26/1976',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mathias','Beyer','Im Sandbüel 94','5324','M','10/14/1958',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ralph','Mueller','Rosenweg 95','6424','M','9/4/1968',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ursula','Jaeger','Via Vigizzi 58','8634','F','8/30/1937',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Manuela','Naumann','Im Wingert 113','1745','F','2/3/1940',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dominik','Bürger','Auerstrasse 95','7026','M','9/26/1962',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jessika','Ostermann','Valéestrasse 64','1430','F','10/31/1936',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Katharina','Schwarz','Vallerstrasse 57','8808','F','9/24/1956',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Robert','Gottlieb','Casa Posrclas 131','9545','M','7/15/1993',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Niklas','Ackerman','Möhe 40','6405','M','7/27/1949',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Diana','Saenger','Jakobstrasse 111','5436','F','12/27/1933',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Thomas','Huber','Strickstrasse 122','6300','M','7/26/2000',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ines','Schreiber','Forrenböhlstrasse 103','4616','F','11/14/1947',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ute','Frey','Herrenberg 111','6526','F','4/12/1962',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Florian','Fiedler','Caltgadira 12','8500','M','7/23/1946',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jens','Meyer','Via Stazione 74','8712','M','9/27/1946',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sabrina','Wolf','In Stierwisen 70','1749','F','9/8/1988',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stephanie','Busch','Via Vigizzi 90','8486','F','6/16/1971',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Maximilian','Schreiber','Clius 1','5420','M','12/8/1943',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ulrike','Abt','Fortunastrasse 104','2743','F','9/3/1959',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Andreas','Urner','Jakobstrasse 74','1425','M','1/23/1938',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Birgit','Hueber','Kirchstrasse 18','1985','F','9/25/1964',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Tobias','Ackerman','Obere Haltenstrasse 41','1095','M','11/2/1956',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Claudia','Scholz','Valéestrasse 77','8561','F','4/9/1951',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Tom','Trommler','Hauptstrasse 29','7056','M','6/15/1948',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marie','Weiss','Auerstrasse 83','8492','F','6/21/1941',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ulrich','Kappel','Damunt 98','5415','M','4/22/1997',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lucas','Mauer','Mattenstrasse 19','1274','M','6/28/1994',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Julia','Werner','Brunnacherstrasse 39','8066','F','2/24/1985',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Leon','Freytag','Püntstrasse 139','9556','M','7/12/1941',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Eric','Friedman','Plattenstrasse 146','8132','M','8/14/1970',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anna','Trommler','Avenue d''Ouchy 50','1583','F','4/7/1990',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Tim','Kruger','Gerbiweg 126','1630','M','1/21/1979',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lisa','Baum','Via Albarelle 79','9320','F','7/31/1982',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sven','Schmitt','Via Camischolas sura 133','8484','M','11/3/1996',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jana','Gerste','Untere Bahnhofstrasse 17','6749','F','10/25/1992',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kathrin','Lowe','Binzmühlestrasse 138','6872','F','8/7/1951',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Tim','Fink','Postfach 79','3951','M','6/20/1999',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sara','Maier','Tösstalstrasse 111','7323','F','5/16/1986',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Niklas','Schreiner','Breitenstrasse 90','4013','M','2/16/1967',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marcel','Krueger','Damunt 76','3932','M','11/14/1970',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anne','Koertig','Via delle Vigne 2','5624','F','6/19/1976',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('René','Weiß','Jakobstrasse 138','8758','M','6/15/1934',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Luca','Schäfer','Neubertbogen 51','1712','M','7/14/1988',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Robert','Bayer','Untere Aegerten 68','6646','M','4/1/1956',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Eric','Eisenberg','Studhaldenstrasse 32','1697','M','9/5/1961',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sven','Vogt','Scheidweg 144','3956','M','7/20/1981',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sabine','Diederich','Avenue d''Ouchy 25','7504','F','7/21/1940',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Max','Eberhart','Brunnacherstrasse 57','8068','M','12/15/1943',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sophie','Egger','Möhe 65','1656','F','10/13/1937',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Daniel','Kaestner','Via Altisio 64','6174','M','10/27/1934',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ulrike','Hertz','Erlenweg 146','9304','F','7/16/1992',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ralph','Bauer','Herrenberg 94','1912','M','4/11/1945',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jessica','Trommler','Untere Bahnhofstrasse 4','7746','F','11/21/1988',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Alexander','Scholz','Spinatsch 105','1510','M','7/16/1936',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ulrike','Adler','Gartenhof 119','7050','F','1/28/1946',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Yvonne','Frey','Casa Gielgia 41','2000','F','4/25/1980',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jürgen','Müller','Via Pestariso 34','4421','M','2/19/1963',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jana','Naumann','Via Albarelle 12','6422','F','3/17/1952',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('René','Herman','Via Muraccio 135','1712','M','8/9/1961',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Martin','Feierabend','Postfach 148','1288','M','1/23/1935',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stefan','Burger','Neubertbogen 97','3155','M','2/24/1951',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Benjamin','Nussbaum','Via Muraccio 27','7115','M','2/6/1997',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Yvonne','Busch','Breitenstrasse 44','4081','F','6/30/1969',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anke','Goldschmidt','Caltgadira 68','3266','F','6/30/1966',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lucas','Fruehauf','Postfach 46','1304','M','6/18/1971',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Peter','Schreiber','Via Albarelle 76','8496','M','10/13/1975',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Leon','Weiß','Mittlerer Thalackerweg 1','8322','M','1/31/1953',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mathias','Daecher','Clius 82','3148','M','9/15/1938',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ursula','Neudorf','Spinatsch 85','9607','F','10/23/1963',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sophie','Grunwald','Via Muraccio 31','7421','F','1/28/1982',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sara','Maurer','Kopfhölzistrasse 129','1000','F','12/26/1987',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Tom','Fiedler','Via Schliffras 71','5637','M','7/24/1995',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Paul','Wechsler','Piazza Indipendenza 31','1626','M','8/29/1953',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sophie','Wurfel','Möhe 47','3629','F','2/3/1993',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Daniela','Ziegler','Vallerstrasse 99','1305','F','7/27/1977',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Tim','Kalb','Via Vigizzi 144','3862','M','8/22/1952',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jens','Mayer','Forrenböhlstrasse 150','3283','M','1/16/1961',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Robert','Oster','Postfach 91','2512','M','5/27/1971',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stephan','Koertig','Strickstrasse 145','8000','M','8/6/1952',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Max','Eisenberg','Via Stauffacher 108','1694','M','8/25/1978',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sophia','Lehmann','In Stierwisen 106','9411','F','7/31/1965',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Simone','Brandt','Via Altisio 35','6872','F','3/18/1968',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Monika','Furst','Brucknerweg 87','8554','F','9/17/1946',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dennis','Glockner','Jakobstrasse 69','8374','M','7/7/1938',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Karin','Wolf','Betburweg 92','9308','F','6/28/1948',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Tom','Schmid','Untere Aegerten 87','6631','M','11/3/1994',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Luca','Beich','Via Stauffacher 21','1483','M','6/2/1983',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lucas','Maur','Via delle Vigne 80','8636','M','1/10/1959',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Luca','Dresner','Via Verbano 50','8252','M','3/25/1982',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jessica','Egger','Via Stauffacher 49','1691','F','4/11/1991',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Andreas','Koenig','Obere Bahnhofstrasse 62','5712','M','9/11/1942',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dirk','Friedman','Brunnacherstrasse 138','6418','M','10/31/1951',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Antje','Schroder','Rasenstrasse 23','5613','F','2/14/1950',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Birgit','Baumgaertner','Via Schliffras 130','4584','F','12/30/1953',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jessika','Ostermann','Gartenhof 38','8905','F','3/4/1958',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kristian','Abt','Strickstrasse 142','8085','M','7/4/1975',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Juliane','Feierabend','Bahnhofstrasse 97','8625','F','5/1/1988',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Katrin','Herz','Casut 111','9464','F','8/10/1948',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Daniela','Ziegler','Boldistrasse 29','3362','F','2/20/1941',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sabrina','Egger','Casa Posrclas 28','9322','F','6/30/1947',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jennifer','Schultz','Kirchstrasse 22','1814','F','6/21/1958',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anja','Fuhrmann','Via Vigizzi 115','9546','F','3/27/1993',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Nicole','Eberhardt','Bergrain 28','1464','F','9/21/1948',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stefanie','Wannemaker','Hauptstrasse 106','3974','F','10/11/1941',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Matthias','Baader','Via dalla Staziun 53','1682','M','2/21/1945',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Vanessa','Keller','Seefeldstrasse 86','7250','F','11/19/1949',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Manuela','Klein','Mühle 54','3054','F','7/20/1933',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christin','Meier','Höhenweg 115','8444','F','5/29/1950',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Doreen','Hoch','Binzmühlestrasse 25','1731','F','6/17/1990',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kevin','Wulf','Brucknerweg 12','1648','M','3/26/1933',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sara','Beike','Brucknerweg 67','8585','F','4/26/1959',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Tobias','Faber','Via delle Vigne 110','3452','M','9/27/1969',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lukas','Theiss','Kammelenbergstrasse 17','2902','M','8/4/1963',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jan','Amsel','Langwiesstrasse 90','3764','M','1/10/1994',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christine','Schweitzer','Schuetzenweg 141','5507','F','7/1/1993',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Tom','Aachen','Via Gabbietta 96','1947','M','2/25/1960',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Swen','Hoover','Piazza Rezzonico 114','5234','M','11/26/1948',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Philipp','Finkel','Pfaffacherweg 58','8824','M','9/30/1985',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sabine','Hahn','Schuetzenweg 132','4912','F','5/5/1983',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Laura','Reinhard','Plattenstrasse 83','6655','F','10/10/1942',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Bernd','Gerste','Via delle Vigne 108','1445','M','12/19/1967',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Maximilian','Kohler','Höhenweg 64','8932','M','6/13/1988',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lisa','Fuerst','Im Sandbüel 55','1707','F','12/27/1965',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Annett','Ritter','Wingertweg 39','6391','F','3/1/1959',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Simone','Baum','Via delle Vigne 69','4323','F','5/7/1942',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Katharina','Huber','Rasenstrasse 146','4204','F','6/7/1986',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Benjamin','Holtzmann','Breitenstrasse 17','4083','M','6/27/1934',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jonas','Schroder','Piazza Indipendenza 115','1899','M','6/7/1966',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Heike','Ziegler','Plattenstrasse 112','2832','F','11/1/1982',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Annett','Kruger','Obere Bahnhofstrasse 143','3914','F','2/21/1941',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Franziska','Schiffer','Sonnenbergstr 88','2017','F','10/28/1977',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marie','Zweig','Auerstrasse 5','8322','F','12/26/1939',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sara','Mauer','Glennerstrasse 66','1202','F','11/16/1940',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Michael','Fuchs','Grossmatt 64','4126','M','5/4/1976',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Benjamin','Rothschild','Mittlerer Thalackerweg 108','3908','M','7/25/1968',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Annett','Brauer','Via Pestariso 38','9016','F','11/15/1998',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stefanie','Cole','Via Vigizzi 56','3944','F','11/16/1945',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ulrich','Kaufmann','Via Franscini 104','7203','M','4/18/1978',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Markus','Sankt','Via Stauffacher 50','1694','M','12/8/1940',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Torsten','Abendroth','Bahnhofplatz 108','9545','M','5/5/1993',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anne','Engel','Studhaldenstrasse 57','1868','F','1/3/1978',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marcel','Duerr','Quadra 94','8552','M','10/29/1958',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marcel','Cole','Dreibündenstrasse 26','3763','M','1/21/1940',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Annett','Wagner','Rosenweg 81','4513','F','12/1/1977',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Antje','Baum','Brunnacherstrasse 130','3815','F','4/22/1982',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Klaus','Köhler','Landstrasse 79','9414','M','7/7/1945',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Katharina','Baumgartner','Mittlerer Thalackerweg 99','5464','F','1/25/1957',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Tanja','Blau','Mülhauserstrasse 44','9613','F','9/4/1952',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christian','Luft','Gartenhof 112','1994','M','7/17/1983',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jonas','Wannemaker','Schuepisstrasse 22','8196','M','4/9/1973',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christin','Schaefer','Kopfhölzistrasse 125','1892','F','11/20/1973',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Antje','Gersten','Loorenstrasse 75','1253','F','11/19/1955',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Janina','Rothschild','Üerklisweg 27','9556','F','3/3/1980',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Niklas','Hertzog','Gerbiweg 19','2925','M','10/24/1946',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Diana','Möller','Forrenböhlstrasse 31','2565','F','12/21/1983',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Maximilian','Schwab','Strickstrasse 73','8016','M','12/15/1949',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lea','Fuerst','Rägetenstrasse 103','6281','F','10/9/1985',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marcel','Meyer','Tösstalstrasse 146','3462','M','4/23/1944',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Leonie','Bergmann','Via Pestariso 38','9020','F','3/12/1993',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('René','Herrmann','Boldistrasse 106','8212','M','9/9/1944',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Monika','Beyer','Via Stauffacher 87','2824','F','12/6/1969',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sabine','Richter','Obere Bahnhofstrasse 4','8583','F','12/19/1971',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ursula','Schmitt','Bahnhofstrasse 14','5524','F','2/2/1986',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dennis','Jung','Üerklisweg 97','5201','M','2/27/1996',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Uwe','Bosch','Lichtmattstrasse 63','4917','M','7/14/1992',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marina','Fruehauf','Quadra 56','1983','F','6/11/1990',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Martin','Schreiber','Schuetzenweg 146','6344','M','7/4/1991',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Heike','Sommer','Via Luzzas 111','7404','F','9/22/1934',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Klaudia','Kuhn','Casut 70','8783','F','12/22/1984',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sophia','Sankt','Via delle Vigne 45','5637','F','2/1/1957',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kevin','König','Piazza Indipendenza 103','4922','M','6/20/1994',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marie','Eberhardt','Quadra 126','8117','F','4/27/1938',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Tom','Weisz','Brunnacherstrasse 53','8041','M','8/8/1988',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Torsten','Hirsch','Boldistrasse 67','5443','M','3/10/1990',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christian','Baum','Im Sandbüel 64','1618','M','12/29/1984',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Torsten','Kluge','Bösch 111','1791','M','5/24/1937',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jonas','Schwarz','Rägetenstrasse 35','6083','M','11/20/1942',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Annett','Keller','Rosenweg 123','7207','F','10/9/1979',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marko','Egger','Untere Aegerten 18','2087','M','9/1/2000',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ursula','Ackerman','Via Pestariso 76','9026','F','6/29/1997',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anja','Schwarz','Loorenstrasse 60','6678','F','5/13/1997',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Tobias','Kaestner','Landstrasse 127','3813','M','1/2/1998',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christina','Meier','Via Stauffacher 101','3968','F','7/13/1959',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Birgit','Frankfurter','Spinatsch 56','2740','F','11/10/1946',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Benjamin','Biermann','Avenue d''Ouchy 58','1937','M','10/26/1940',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marcel','Papst','Sonnenweg 111','3773','M','6/3/1965',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Michael','Hertz','Bahnhofstrasse 83','8044','M','9/16/1993',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Maximilian','Bieber','Mittlerer Thalackerweg 144','8803','M','11/5/1974',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Martin','Bosch','Via Albarelle 118','1609','M','12/18/1948',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dominik','Jaeger','Scheidweg 122','3158','M','11/11/1936',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sabine','Aachen','Via Verbano 63','3932','F','4/17/1963',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Claudia','Kalb','Via Pestariso 57','9006','F','5/24/1954',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Niklas','Busch','Via Luzzas 38','8479','M','12/9/1940',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Juliane','Muller','Kornquaderweg 134','3078','F','5/23/1943',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mathias','Eisenhower','Obere Bahnhofstrasse 122','8903','M','12/15/1941',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dieter','Bauer','Sondanella 140','8514','M','3/21/1974',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Leonie','Berg','Untere Aegerten 144','1232','F','12/10/1999',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mike','Wurfel','Bösch 14','1795','M','1/28/1946',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christin','Nussbaum','Via Schliffras 14','3186','F','3/27/1971',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Janina','Luft','Scheidweg 111','8605','F','6/23/1997',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Nicole','Friedmann','Via Vigizzi 134','8103','F','1/6/1958',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Yvonne','Fassbinder','Plattenstrasse 146','2824','F','9/24/1988',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Maximilian','Zimmerman','Dreibündenstrasse 42','1340','M','10/30/1985',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Maximilian','Gersten','Dreibündenstrasse 24','8471','M','8/1/1990',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Paul','Schulze','Via Vigizzi 84','3857','M','1/4/1972',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jessika','Koch','Neubertbogen 17','9325','F','9/28/1984',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Tim','Kuester','Lungolago 34','5112','M','10/20/1969',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Leah','Faber','Bösch 41','1588','F','1/1/1988',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anja','Schroeder','Stradun 65','1376','F','3/31/1943',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christian','Baier','Werkstrasse 52','3257','M','1/6/1972',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Wolfgang','Zimmermann','Landstrasse 134','1534','M','2/4/1968',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Eric','Mayer','Obere Bahnhofstrasse 20','6506','M','2/5/1948',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Antje','Jung','Scheidweg 123','8507','F','4/26/1990',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Heike','Weissmuller','Mülhauserstrasse 102','3303','F','3/23/1939',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marko','Schiffer','Via Franscini 82','4576','M','2/26/1954',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sabine','Fuerst','Bösch 63','1785','F','8/21/1951',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jan','Roth','Gartenhof 5','7062','M','1/23/1989',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('David','Kluge','Lungolago 149','1734','M','3/22/1981',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Wolfgang','Blau','Werkstrasse 118','6690','M','3/4/1979',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sophie','Luft','Kornquaderweg 82','8544','F','4/23/1958',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Erik','Luft','Stradun 8','1624','M','5/28/1940',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Maria','Gärtner','Avenue d''Ouchy 98','1725','F','12/6/1966',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Susanne','Fenstermacher','Mittlerer Thalackerweg 132','8322','F','3/28/1989',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jonas','Huber','Casa Gielgia 115','2002','M','2/2/1950',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Philipp','Probst','Im Wingert 86','1745','M','1/10/1935',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kristian','Frankfurter','Bahnhofplatz 71','9423','M','8/29/1981',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Tom','Werner','Brunnacherstrasse 54','9524','M','11/17/1951',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kristian','Herzog','Spinatsch 134','6835','M','9/19/1952',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Nicole','Daecher','Postfach 93','8105','F','6/16/1981',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christine','Gottschalk','Obere Haltenstrasse 122','8912','F','1/15/1945',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jörg','Gottschalk','Via Luzzas 18','6145','M','4/5/1963',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Paul','Hirsch','Via delle Vigne 21','8727','M','5/25/1969',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sarah','Biermann','Kronwiesenweg 10','9546','F','5/4/1977',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Petra','Weiss','Glennerstrasse 123','2575','F','9/24/1974',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Julia','Schwartz','Rasenstrasse 79','3032','F','6/10/1994',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Martina','Bergmann','Piazza Indipendenza 29','3226','F','4/16/1950',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Bernd','Pfaff','Üerklisweg 3','8740','M','11/27/1978',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ulrike','Unger','Üerklisweg 69','6645','F','6/16/1981',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mario','Mayer','Mittlerer Thalackerweg 82','8153','M','8/21/1944',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kevin','Becker','Sonnenweg 51','9548','M','10/29/1968',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Silke','Kirsch','Erlenweg 132','8836','F','5/28/1961',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('René','Gottlieb','Studhaldenstrasse 86','1932','M','11/4/1934',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Frank','Moench','Semperweg 48','1681','M','12/22/1939',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anja','Finkel','Sonnenweg 56','8933','F','4/20/1949',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mario','Kluge','Wiesenstrasse 95','3267','M','9/1/1943',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mathias','Gärtner','Gartenhof 36','8544','M','8/30/1955',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Alexander','Herz','Bergrain 58','1529','M','7/5/1999',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Phillipp','Scholz','Semperweg 143','8585','M','11/13/1992',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Katharina','Frei','Langwiesstrasse 18','3766','F','3/11/1987',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Barbara','Vogt','Im Wingert 24','1773','F','8/20/1957',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kerstin','Metzger','Kammelenbergstrasse 84','1489','F','4/11/1972',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marcel','Himmel','Damunt 121','3363','M','10/14/1957',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marina','Schweitzer','Bahnhofstrasse 73','7277','F','2/24/1941',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Heike','Kaestner','Kappelergasse 38','8904','F','4/9/1939',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Wolfgang','Fuchs','Betburweg 63','4654','M','10/1/1961',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anne','Fuerst','Via Muraccio 95','3111','F','7/20/1963',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Martina','Traugott','Quadra 21','8844','F','8/10/1973',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dominik','Furst','Dreibündenstrasse 110','6959','M','4/14/1960',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('René','Shuster','Obere Haltenstrasse 7','6907','M','6/8/1990',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jonas','Hueber','Schuetzenweg 43','5400','M','3/23/1951',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Birgit','Weber','Schulstrasse 81','4704','F','9/14/1988',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('David','Faerber','Mülhauserstrasse 73','6436','M','1/17/1960',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Martin','Hofmann','Schuepisstrasse 81','8498','M','3/27/1979',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Annett','Brandt','Breitenstrasse 31','4012','F','6/6/1939',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Monika','Lemann','Via Luzzas 104','8558','F','11/22/1947',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Vanessa','König','Sonnenweg 75','7433','F','7/8/2000',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Janina','Frankfurter','Sondanella 110','7214','F','11/27/1983',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jonas','Metzger','Stradun 94','8405','M','1/19/1961',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stefanie','Richter','Piazza Indipendenza 59','4441','F','3/10/1974',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Klaudia','Schroder','Via Gabbietta 59','3067','F','6/20/1978',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Vanessa','Richter','Forrenböhlstrasse 81','3158','F','4/30/1933',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Martin','Jager','Via Camischolas sura 64','3264','M','3/15/1980',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mario','Muench','Sonnenbergstr 31','1897','M','2/23/1941',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Maria','Muller','Untere Bahnhofstrasse 61','6760','F','1/21/1991',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jürgen','Feierabend','Via Verbano 141','6465','M','11/20/1996',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Katharina','Mauer','Hauptstrasse 124','1776','F','10/29/1981',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Steffen','Schmid','Jakobstrasse 70','8152','M','6/18/1972',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Bernd','Fuerst','Kronwiesenweg 18','3315','M','11/20/1940',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dominik','Austerlitz','In Stierwisen 42','2806','M','4/7/1967',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ralf','Schultz','Wingertweg 8','6391','M','9/28/1981',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Matthias','Kortig','Schulstrasse 129','5610','M','9/26/1965',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Daniel','Baumgaertner','Zürichstrasse 13','1475','M','6/5/1942',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Tim','Wulf','Kappelergasse 69','4663','M','11/18/1985',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Martin','Lang','Quadra 82','1173','M','9/7/1993',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Tobias','Möller','Sondanella 121','3506','M','10/26/1975',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jennifer','Walter','Erlenweg 138','3008','F','3/30/1984',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Felix','Bumgarner','Im Sandbüel 46','3510','M','6/30/1962',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lukas','Traugott','Lungolago 3','1295','M','10/21/1956',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ralph','Beich','Jakobstrasse 94','8500','M','6/16/1996',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kerstin','Rothschild','Piazza Indipendenza 18','3226','F','10/25/1974',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Peter','Ackermann','Caltgadira 24','8855','M','8/17/1993',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anja','Faber','Via Schliffras 49','1712','F','4/9/1978',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sabine','Beyer','Postfach 10','3422','F','12/8/1970',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Alexander','Trommler','Studhaldenstrasse 29','1833','M','2/13/1988',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Felix','Fruehauf','Schuepisstrasse 15','8508','M','5/9/1981',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mike','Wannemaker','Quadra 54','4539','M','5/4/1934',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mike','Gersten','Kirchstrasse 41','2345','M','7/5/1991',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Silke','Reinhardt','Mittlerer Thalackerweg 128','3251','F','8/7/1967',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Martin','Nussbaum','Hasenbühlstrasse 139','3806','M','10/1/1973',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anke','Gottlieb','Werkstrasse 53','3961','F','1/30/1982',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sven','Ebersbach','Via Altisio 140','3700','M','3/25/1953',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Susanne','Hoover','Fortunastrasse 28','9325','F','1/18/1944',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Matthias','Propst','Betburweg 123','1782','M','6/19/1942',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Erik','Gärtner','Studhaldenstrasse 5','2416','M','1/1/1995',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marcel','Baer','Sonnenbergstr 54','4103','M','2/7/1986',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lukas','Konig','Sondanella 58','1274','M','10/9/1933',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Angelika','Kaufmann','Im Sandbüel 50','3176','F','10/24/1937',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stephan','Maurer','Bergrain 26','1744','M','1/13/1986',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Birgit','Herzog','Quadra 146','1983','F','4/13/1944',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Uwe','Kuhn','Herrenberg 81','1912','M','12/4/1934',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sabine','Hoch','Zürichstrasse 150','2012','F','8/9/1979',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kathrin','Urner','Stradun 54','6388','F','1/16/2000',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anja','Schröder','Via Muraccio 26','7421','F','7/26/1955',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Vanessa','Schroder','Schuetzenweg 68','3658','F','8/7/1951',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christin','Baumgartner','Valéestrasse 119','1350','F','9/20/1960',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Tim','Schroeder','Via delle Vigne 137','5046','M','11/18/1958',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Patrick','Oster','Piazza Rezzonico 44','1184','M','9/28/1971',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Monika','Himmel','Via Camischolas sura 44','8574','F','1/27/1941',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Angelika','Papst','Hauptstrasse 43','2884','F','12/1/1998',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Uta','Fruehauf','Bösch 119','2108','F','8/28/1950',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Katrin','Achen','Üerklisweg 97','4587','F','1/10/1946',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jessika','Krueger','Bahnhofstrasse 129','6518','F','9/26/1987',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('David','Bohm','Bahnhofplatz 131','8595','M','6/19/1992',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jessika','Walter','Casut 103','5316','F','3/3/1967',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sebastian','Meyer','Obere Bahnhofstrasse 117','3914','M','2/6/1936',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kristian','Jager','Allmenrüti 148','3256','M','6/30/1996',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Yvonne','Himmel','Via Muraccio 14','4553','F','3/22/1976',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Manuela','Lange','Schulstrasse 99','4628','F','4/22/1993',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Katja','Kohl','Bahnhofstrasse 133','3553','F','7/16/1955',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Maik','Konig','Spinatsch 96','2723','M','7/29/1980',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anna','Ebersbacher','Valéestrasse 97','6915','F','2/24/1966',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('David','Keller','Im Wingert 17','4704','M','5/11/1974',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christine','Hirsch','Untere Bahnhofstrasse 25','6980','F','2/23/1957',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stefan','Hoffmann','Wiesenstrasse 125','8233','M','3/1/1974',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Felix','Frankfurter','Loorenstrasse 86','6678','M','10/23/1966',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Melanie','Wannemaker','Kopfhölzistrasse 53','1017','F','11/29/1934',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jana','Baier','Plattenstrasse 124','7408','F','12/5/1964',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anna','Scherer','Piazza Indipendenza 67','1626','F','7/2/1978',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Karolin','Friedmann','Gartenhof 130','4422','F','8/13/1980',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Diana','Beike','Casa Gielgia 114','8752','F','1/9/1984',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('René','Zimmerman','Brunnenstrasse 64','6760','M','11/19/1947',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dennis','Kalb','Zürichstrasse 100','5644','M','2/13/1993',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sophia','Schulze','Via Altisio 62','8816','F','10/25/1954',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Katja','Ziegler','Höhenweg 43','9100','F','9/5/1991',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dieter','Engel','Erlenweg 8','3019','M','7/14/1973',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Angelika','Schmitz','Untere Bahnhofstrasse 124','7126','F','12/17/1995',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Martin','Faerber','Via Vigizzi 132','5726','M','8/17/1979',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kristin','Fuerst','Kopfhölzistrasse 128','4448','F','9/8/1981',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Robert','Baumgartner','Dreibündenstrasse 20','8108','M','10/8/1934',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Swen','Diederich','Möhe 12','3375','M','8/25/1940',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Tim','Wannemaker','Brucknerweg 125','8915','M','1/7/1935',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stephanie','Nadel','Brunnenstrasse 55','7603','F','5/10/1966',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Peter','Vogler','Via Luzzas 15','6772','M','5/7/1989',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Bernd','Mahler','Via Stazione 92','8143','M','3/13/1993',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marcel','Unger','Obere Bahnhofstrasse 9','1446','M','10/2/1960',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Yvonne','Moeller','Herrenberg 23','1070','F','5/7/1945',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Robert','Krueger','Langwiesstrasse 93','8494','M','12/27/1993',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Angelika','Ackerman','Landstrasse 71','2065','F','3/12/1981',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dennis','Kastner','Lützelflühstrasse 35','3862','M','9/14/1943',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Swen','Dreher','Wingertweg 111','6390','M','4/19/1933',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Benjamin','Cole','Via Verbano 81','3068','M','6/17/1940',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Luca','Trommler','Brucknerweg 16','8215','M','2/22/1950',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Steffen','Ebersbach','Landstrasse 25','8207','M','1/16/1957',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Bernd','Pfeffer','Via Verbano 82','8901','M','5/25/1938',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Birgit','Mueller','Mühle 124','9057','F','9/13/1993',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jessica','Eberhart','Untere Bahnhofstrasse 115','7602','F','12/11/1934',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Diana','Schwarz','Via Stazione 85','3940','F','1/29/1953',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Melanie','Berg','Via dalla Staziun 64','5605','F','9/7/1963',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Bernd','Durr','Gerbiweg 92','8524','M','8/22/1967',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anja','Lang','Im Sandbüel 122','2149','F','9/4/1969',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sabine','Luft','Gerbiweg 40','9471','F','9/6/1951',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sara','Strauss','Im Sandbüel 115','1618','F','5/30/1940',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Karolin','Freitag','Schuetzenweg 13','4233','F','6/19/1953',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('René','Bergmann','Studhaldenstrasse 117','1453','M','3/25/1943',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('David','Weber','Loorenstrasse 9','2025','M','12/20/1978',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Karin','Richter','Postfach 48','2942','F','1/3/1985',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Melanie','Naumann','Plattenstrasse 90','3713','F','4/10/1960',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ralph','Nadel','Casa Gielgia 28','6289','M','10/2/1998',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Diana','Freitag','Casa Posrclas 94','2813','F','3/19/1993',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sophia','König','Langwiesstrasse 54','9322','F','10/19/1974',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lucas','König','Hauptstrasse 57','2857','M','8/14/1976',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Torsten','Dresdner','Breitenstrasse 83','4003','M','10/28/1972',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Swen','Aachen','Breitenstrasse 107','4025','M','4/4/1973',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stefan','Nadel','Vallerstrasse 140','6579','M','7/29/1991',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Juliane','Bergmann','Piazza Rezzonico 83','1029','F','4/26/1944',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jan','Köhler','Sonnenweg 88','3927','M','7/24/1972',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Robert','Osterhagen','Schuetzenweg 99','8232','M','1/9/1968',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lisa','Moeller','Untere Bahnhofstrasse 141','7027','F','6/12/1983',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Susanne','Koehler','Mühle 18','9223','F','3/7/1964',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ursula','Reinhardt','Sonnenweg 88','1968','F','9/3/1957',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Thorsten','Vogler','Via Franscini 43','8843','M','3/17/1989',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Daniela','Jung','Herrenberg 94','8883','F','9/11/1978',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kevin','Friedman','Lichtmattstrasse 2','9565','M','11/18/1971',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jessika','Mayer','Spinatsch 47','6611','F','9/14/1947',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ulrich','Lowe','Obere Bahnhofstrasse 68','9315','M','11/24/1978',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ulrich','Ostermann','Obere Haltenstrasse 117','4574','M','7/22/1943',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Torsten','Sankt','Zürichstrasse 51','8426','M','7/17/1993',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Michelle','Mauer','Bahnhofstrasse 120','8044','F','3/1/1980',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lena','Baecker','Kronwiesenweg 43','6010','F','10/12/1989',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Andrea','Burger','Via Franscini 142','2512','F','8/14/1954',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Andreas','Ehrlichmann','Hasenbühlstrasse 75','3989','M','1/25/1987',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Bernd','Maier','Wiesenstrasse 148','3860','M','10/19/1937',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Max','Abend','Glennerstrasse 81','1276','M','9/30/1997',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Klaudia','Kirsch','Avenue d''Ouchy 10','1041','F','12/29/1952',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Uwe','Brandt','Piazza Rezzonico 149','8474','M','2/3/1968',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Birgit','Mayer','Obere Haltenstrasse 111','6907','F','7/4/1981',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Nadine','Shuster','Bahnhofplatz 36','7440','F','5/26/1991',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Martina','Hertz','Pfaffacherweg 20','9054','F','11/13/1936',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sabrina','Pfeffer','Schulstrasse 141','5064','F','6/15/1964',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Julia','Mayer','Kornquaderweg 35','9424','F','4/22/1947',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Michelle','Oster','Scheidweg 99','4617','F','8/7/1951',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Monika','Schmitt','Betburweg 12','3068','F','7/7/1936',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sabine','Neumann','Tösstalstrasse 49','4612','F','6/20/1967',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ulrike','Egger','Via Pestariso 6','9029','F','8/10/1951',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Bernd','Lehmann','Plattenstrasse 106','8352','M','9/5/1978',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Daniela','Abendroth','Via Franscini 84','7559','F','7/10/1966',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Florian','Eichmann','In Stierwisen 87','1721','M','6/27/1991',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Niklas','Daecher','Valéestrasse 134','8112','M','4/20/1995',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Antje','Maur','Postfach 72','3054','F','6/4/1938',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Steffen','Theiss','Allmenrüti 99','9466','M','6/22/1958',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ralph','Kappel','Schulstrasse 137','8514','M','4/22/1957',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Leonie','Gaertner','Brunnacherstrasse 23','8068','F','1/13/1968',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Robert','Lowe','Via Stauffacher 133','1290','M','1/13/1979',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kristian','Amsel','Bösch 8','7142','M','8/4/1960',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kevin','Roth','Herrenberg 42','7228','M','11/19/1947',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Martin','Diederich','Via Stazione 126','1040','M','12/10/1973',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Katharina','Shuster','Via Stazione 84','8266','F','5/30/1994',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kevin','Wurfel','Wiesenstrasse 150','3552','M','2/3/1954',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marie','Hoffmann','Via Pestariso 25','9007','F','3/30/1944',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mario','Finkel','Casa Posrclas 73','3943','M','10/24/1935',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Alexander','Weisz','Kornquaderweg 86','8726','M','1/3/1953',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Monika','Pfeiffer','Gerbiweg 52','1630','F','4/9/1980',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Klaus','Busch','Studhaldenstrasse 90','2127','M','8/13/2000',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Paul','Becker','Glennerstrasse 55','6512','M','6/20/1978',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Katharina','Dietrich','Püntstrasse 51','3086','F','1/7/1971',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anne','Faber','Kronwiesenweg 118','6010','F','10/13/1987',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Klaudia','Schneider','Seefeldstrasse 104','8451','F','1/25/1975',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jens','Sanger','Kopfhölzistrasse 116','4426','M','1/12/1984',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ulrich','Fried','Via Muraccio 84','8274','M','4/3/1951',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Frank','Bader','Piazza Indipendenza 149','3602','M','9/9/1938',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christina','Eichelberger','Via Stazione 43','3940','F','5/23/1970',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ulrike','Decker','Clius 70','6370','F','10/11/1969',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Phillipp','Achen','Kappelergasse 43','9608','M','11/14/1942',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kristian','Probst','Im Wingert 50','1740','M','4/28/1957',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Brigitte','Scholz','Im Sandbüel 54','3035','F','11/20/1954',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dirk','Schuster','Erlenweg 132','8222','M','6/17/1949',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marina','Saenger','Im Sandbüel 30','1705','F','1/12/1994',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jessica','Fried','Hauptstrasse 116','1354','F','12/13/1986',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ursula','Gärtner','Lichtmattstrasse 19','5632','F','5/1/1993',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stephan','Schroeder','Herrenberg 17','8175','M','1/15/1970',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Philipp','Kruger','Landstrasse 111','2827','M','10/30/1985',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mike','Engel','Via Verbano 33','7314','M','2/4/1952',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jan','Schuhmacher','Wolfensbergstrasse 95','4853','M','9/28/1961',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Karolin','Faerber','Brunnenstrasse 54','6017','F','8/13/1985',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jessica','Frei','Herrenberg 16','1241','F','8/14/1985',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Simone','Klug','Via Verbano 142','8730','F','6/15/1938',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christian','Lang','Kronwiesenweg 71','6217','M','7/21/1950',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lena','Zimmer','Bösch 10','2825','F','9/14/1976',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Manuela','Theissen','Wingertweg 11','9032','F','9/2/1973',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Maximilian','Moeller','Binzmühlestrasse 89','6592','M','10/22/1983',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stephan','Konig','Höhenweg 80','8231','M','1/29/1984',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Angelika','Herman','Obere Haltenstrasse 111','4584','F','10/31/1963',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Eric','Oster','Pfaffacherweg 64','8716','M','9/9/1974',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lena','Weiss','Brunnenstrasse 150','2842','F','6/24/1989',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sebastian','Peters','Via Schliffras 117','8136','M','5/22/1988',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dieter','Gärtner','Via Camischolas sura 118','7013','M','7/2/1988',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Annett','Weisz','Binzmühlestrasse 7','2732','F','9/16/1940',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Steffen','Decker','Scheidweg 25','4617','M','5/21/1937',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Melanie','Kohler','Via Albarelle 8','1187','F','12/31/1951',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Wolfgang','Wagner','Vallerstrasse 82','1303','M','1/16/1939',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sara','Kuefer','Lützelflühstrasse 54','6236','F','10/24/1996',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stefanie','Meier','Langwiesstrasse 96','8704','F','9/6/1989',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marco','Strauss','Via Stauffacher 118','6938','M','12/10/1984',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mathias','Moench','Möhe 115','8574','M','11/22/1944',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Julia','Köhler','Rägetenstrasse 47','8370','F','4/16/1977',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Peter','Trommler','Zürichstrasse 138','6342','M','5/8/1948',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jürgen','Dresner','Kornquaderweg 138','5332','M','2/14/1935',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mandy','Klein','Schuetzenweg 7','3205','F','2/10/1940',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sophia','Meyer','Hauptstrasse 31','1669','F','8/3/1977',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Torsten','Sanger','Valéestrasse 139','3042','M','1/25/1966',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Katharina','Urner','Via Altisio 16','6464','F','10/18/1987',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Florian','Hoover','Brunnacherstrasse 24','3815','M','1/11/1949',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Bernd','Wirtz','Kammelenbergstrasse 12','2046','M','12/31/1941',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christina','Dresdner','Schuetzenweg 41','6871','F','5/27/1999',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stephan','Luft','Valéestrasse 54','8218','M','6/11/1953',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jonas','Burger','Forrenböhlstrasse 118','3126','M','9/14/1943',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Niklas','Seiler','Werkstrasse 143','3285','M','6/26/1956',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Janina','Muench','Spinatsch 78','1110','F','8/24/1992',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Nadine','Lange','Bahnhofstrasse 139','8044','F','11/28/1980',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Max','Bader','Obere Haltenstrasse 30','4542','M','2/8/1993',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Robert','Schaefer','Casa Gielgia 26','8488','M','3/4/1967',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Torsten','Gärtner','Wiesenstrasse 149','3860','M','3/9/1969',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Birgit','Hartmann','Seefeldstrasse 7','3213','F','1/6/1954',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lisa','Himmel','Wolfensbergstrasse 35','5223','F','8/27/1968',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Melanie','Peters','Via Gabbietta 63','2028','F','5/5/1984',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sarah','Gerste','Postfach 15','6055','F','7/11/1968',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jessika','Kaiser','Möhe 6','3629','F','7/22/1974',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Johanna','Reinhardt','Brunnacherstrasse 12','5330','F','9/10/1967',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Melanie','Boehm','Obere Haltenstrasse 104','1167','F','4/12/1937',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jonas','Sommer','Scheidweg 64','3208','M','1/29/1940',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('René','Schuhmacher','Jakobstrasse 7','3114','M','10/26/1963',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sabine','Krause','Wolfensbergstrasse 107','8911','F','4/6/1992',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sandra','Muller','Via Vigizzi 35','8248','F','10/6/1996',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Torsten','Bar','Hasenbühlstrasse 63','3864','M','4/9/1981',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Niklas','Weber','Piazza Indipendenza 55','1626','M','4/29/1954',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Nicole','Ritter','Quadra 140','1173','F','12/21/1946',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dirk','Faerber','Grossmatt 45','2935','M','3/14/1942',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Andrea','Sankt','Loorenstrasse 29','6684','F','11/27/1998',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ralf','Kuster','Obere Haltenstrasse 31','7534','M','2/19/1952',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ralf','Köhler','Clius 116','8425','M','1/14/1991',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marcel','Schwab','Via Vigizzi 82','9565','M','2/8/1959',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jana','Kuester','Rasenstrasse 127','8607','F','1/20/1961',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lucas','Ritter','Höhenweg 102','8915','M','11/7/1981',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jessica','Schäfer','Jakobstrasse 66','4603','F','5/18/1994',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Brigitte','Peters','Kornquaderweg 145','4919','F','3/12/1991',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Brigitte','Drechsler','Brunnacherstrasse 18','8030','F','5/6/1998',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Yvonne','Schwartz','Sonnenweg 142','2074','F','10/21/1947',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('David','Wagner','Casut 42','4812','M','1/6/1991',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Karolin','Schwarz','Breitenstrasse 37','4016','F','12/12/1956',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Heike','Maurer','Möhe 70','3953','F','11/21/1989',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christin','Kaufmann','Via Stauffacher 110','1584','F','10/12/1959',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kristin','Busch','Kappelergasse 52','8607','F','3/2/1957',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Nicole','Bader','Binzmühlestrasse 68','7107','F','12/31/1975',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('René','Eiffel','Glennerstrasse 82','1201','M','9/2/1954',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Simone','Frei','Via Luzzas 9','3916','F','10/15/1952',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jonas','Fuhrmann','Casa Posrclas 26','1730','M','4/9/1935',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Nicole','Glockner','Via Vigizzi 15','3944','F','1/20/1977',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Michelle','Eisenhower','Lichtmattstrasse 127','3400','F','5/4/1953',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Petra','Lehrer','Gerbiweg 119','7188','F','5/26/1990',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mario','Konig','Püntstrasse 113','9556','M','3/11/1995',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Torsten','Bergmann','Stradun 10','1965','M','9/12/1997',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Andrea','Schreiber','Hasenbühlstrasse 6','1353','F','1/6/1980',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sabine','Fuhrmann','Hauptstrasse 120','1663','F','11/10/1953',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Leah','Meyer','Plattenstrasse 53','8864','F','2/12/1947',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marie','Blau','Forrenböhlstrasse 46','8916','F','11/13/1998',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jens','Baumgaertner','Obere Bahnhofstrasse 6','3997','M','11/5/1998',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lukas','Koch','Bergrain 71','1683','M','10/18/1989',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sophia','Ritter','Kornquaderweg 143','4310','F','7/23/1941',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Nadine','Kuhn','Püntstrasse 113','3184','F','8/9/1993',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Klaudia','Saenger','Via Gabbietta 63','6653','F','11/2/1969',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Philipp','Trommler','Pfaffacherweg 66','5040','M','6/22/1943',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Thomas','Biermann','Semperweg 78','8840','M','11/29/1936',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Thomas','Theiss','Valéestrasse 134','4466','M','8/8/1936',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sven','Kluge','Scheidweg 114','3804','M','7/10/1936',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Brigitte','Frankfurter','Vallerstrasse 19','1723','F','3/10/2000',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dennis','Dietrich','Sonnenweg 98','2074','M','1/31/1970',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jan','Bergmann','Sondanella 139','9036','M','1/30/1981',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Thomas','Decker','Herrenberg 125','1428','M','2/16/1992',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sophia','Fenstermacher','Neubertbogen 130','6113','F','8/15/1965',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Heike','Jung','Brunnenstrasse 117','1659','F','5/19/1950',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Eric','Winkel','Casa Gielgia 95','6289','M','1/4/1966',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Angelika','Drechsler','Loorenstrasse 42','1868','F','11/16/1953',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mandy','Gloeckner','Obere Bahnhofstrasse 106','1585','F','9/12/1953',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Heike','Richter','Dreibündenstrasse 72','1330','F','3/21/1936',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('René','Frei','Untere Aegerten 149','2612','M','7/13/1992',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Karolin','Vogt','Im Sandbüel 70','2149','F','7/2/1943',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Torsten','Schulz','Via Schliffras 146','8547','M','6/21/1975',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Maik','Kuester','Kopfhölzistrasse 143','3994','M','10/19/1957',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Thomas','Werner','Fortunastrasse 117','1976','M','3/1/1933',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lena','Gaertner','Strickstrasse 28','8086','F','7/8/1980',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Thorsten','Traugott','Via Schliffras 15','3236','M','7/29/1937',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ralf','Seiler','Kirchstrasse 133','1806','M','10/21/1989',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Johanna','Gruenewald','Üerklisweg 62','2149','F','6/21/1943',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Melanie','Neumann','Via Luzzas 43','6918','F','1/9/2000',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kevin','Bosch','Tösstalstrasse 10','4612','M','5/7/1962',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jonas','Baier','Jakobstrasse 123','4943','M','10/9/1937',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dirk','Achen','Zürichstrasse 105','6547','M','6/4/1944',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Laura','Himmel','Mühle 126','3433','F','2/3/1971',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sandra','Kalb','Brunnenstrasse 109','6017','F','9/6/1953',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ursula','Bürger','Sonnenbergstr 24','1242','F','4/16/1960',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Martin','Faerber','Breitenstrasse 138','4080','M','9/11/1988',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sophia','Propst','Semperweg 27','1054','F','4/17/1995',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stefanie','Fuhrmann','Zürichstrasse 142','9478','F','5/6/1947',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Tanja','Faber','Püntstrasse 140','5303','F','12/11/1961',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Leonie','Glockner','Püntstrasse 80','9514','F','1/2/1933',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mario','Hofmann','Avenue d''Ouchy 115','2536','M','11/11/1969',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jonas','Hertzog','Neubertbogen 34','1032','M','3/19/1971',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anna','Zimmerman','Sonnenbergstr 49','2043','F','7/30/1968',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kristin','Baumgaertner','Rosenweg 100','3636','F','6/11/1953',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Susanne','Hoch','Via Verbano 19','7122','F','8/13/1946',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Karin','Aachen','Obere Bahnhofstrasse 66','6506','F','2/8/1944',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kristin','Ackerman','Wingertweg 41','5408','F','4/10/1950',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Monika','Loewe','Via Stauffacher 146','1040','F','10/1/1976',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Benjamin','Lehmann','Untere Bahnhofstrasse 146','1084','M','2/27/1950',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Doreen','Sankt','Neubertbogen 29','1716','F','12/7/1991',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Benjamin','Muench','Möhe 82','3063','M','1/16/1974',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kevin','Schmid','Mühle 78','4911','M','11/12/1981',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christine','Mehler','Schuepisstrasse 132','8640','F','10/30/1986',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jens','Zimmer','Damunt 65','3145','M','8/11/1953',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Paul','Weisz','Püntstrasse 100','3052','M','8/9/1968',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Tanja','Meister','Bergrain 95','1464','F','12/29/1937',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Steffen','Wirth','Kopfhölzistrasse 10','3994','M','11/30/1943',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ursula','Müller','Neubertbogen 96','9325','F','12/13/1993',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anne','Holtzmann','Bahnhofstrasse 149','1544','F','9/12/1961',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Swen','Weissmuller','Gerbiweg 116','8107','M','6/25/1938',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Heike','Papst','Via Albarelle 114','1975','F','2/18/1967',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Peter','Hueber','Mühle 35','6247','M','3/6/1938',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dominik','Werner','Glennerstrasse 137','4563','M','2/21/1958',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Martina','Gloeckner','Bösch 133','1791','F','6/11/1937',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Paul','Austerlitz','Bahnhofplatz 41','8595','M','7/13/1949',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Maria','Rothschild','Rasenstrasse 74','3154','F','1/14/1963',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anja','Loewe','Semperweg 15','3983','F','1/26/1973',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Johanna','Decker','Gerbiweg 135','8263','F','12/15/1985',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Monika','Sommer','Semperweg 10','5708','F','4/5/1955',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Michelle','Eisenhauer','Via Gabbietta 122','7132','F','9/20/2000',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Katharina','Schaefer','Schuepisstrasse 21','5510','F','12/4/1946',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jessika','Fuhrmann','Gartenhof 149','1957','F','2/15/1939',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dirk','Frueh','Langwiesstrasse 106','9470','M','7/31/1974',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sara','Eichelberger','Neubertbogen 99','1423','F','9/23/1966',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jan','Klein','Sonnenweg 60','4713','M','6/23/1981',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Andrea','Hoch','Via Luzzas 119','1532','F','8/9/1992',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kevin','Gersten','Hauptstrasse 62','6513','M','12/20/1944',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Thomas','Schmitt','Avenue d''Ouchy 36','7063','M','12/29/1967',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jan','Zimmer','Kirchstrasse 5','1694','M','12/5/1985',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jörg','Hahn','Betburweg 13','4573','M','3/12/1984',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kristin','Holzman','Neubertbogen 127','1852','F','3/4/1975',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sara','Baer','Binzmühlestrasse 97','7741','F','8/4/1942',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stephan','Beich','Schulstrasse 51','7265','M','4/6/1964',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jonas','Schweizer','Via dalla Staziun 5','1040','M','3/20/1950',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anna','Achen','Loorenstrasse 37','6877','F','9/14/1992',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Thorsten','Scherer','Spinatsch 58','3256','M','1/16/1935',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ralph','Wannemaker','Gerbiweg 55','8586','M','10/15/1946',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Angelika','Winkel','Neubertbogen 26','2907','F','11/9/1978',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jessica','Brauer','Grossmatt 128','1149','F','4/30/1946',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marco','Vogel','Untere Bahnhofstrasse 92','7446','M','8/23/1970',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sophie','Holzman','Rasenstrasse 4','3089','F','12/19/1981',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lea','Jager','Gerbiweg 15','1630','F','5/24/1998',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Vanessa','Gärtner','Piazza Indipendenza 68','8634','F','2/27/1988',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Wolfgang','Probst','Höhenweg 40','3155','M','10/5/1948',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Yvonne','Hoch','Scheidweg 26','8507','F','11/7/1974',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mandy','Weissmuller','Untere Bahnhofstrasse 38','6540','F','9/26/1965',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Yvonne','Herrmann','Mittlerer Thalackerweg 4','4933','F','7/29/1975',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Philipp','Eiffel','Kammelenbergstrasse 125','1934','M','8/24/1948',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Barbara','Maur','Gerbiweg 65','8196','F','6/21/1953',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Thomas','Koenig','Kronwiesenweg 105','4581','M','1/22/1976',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lukas','Lang','Clius 129','4564','M','11/28/1978',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Martina','Hoch','Allmenrüti 55','2545','F','10/10/1985',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jürgen','Pfeifer','Kopfhölzistrasse 91','6746','M','2/28/1960',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Max','Eichel','Auerstrasse 5','2532','M','9/21/1998',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mandy','Fischer','Üerklisweg 103','8849','F','11/14/1949',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stephanie','Wagner','Via Verbano 32','6575','F','2/3/1970',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('René','Loewe','Casa Posrclas 100','6313','M','6/27/1940',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stefan','Baum','Bahnhofplatz 145','8573','M','2/3/1952',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ulrike','Hertzog','Kornquaderweg 129','7403','F','6/3/1993',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Luca','Schröder','Auerstrasse 57','3152','M','2/20/1947',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Swen','Bosch','Kammelenbergstrasse 29','1421','M','1/11/1983',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Philipp','Eichmann','Via Vigizzi 145','8808','M','9/25/1943',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Birgit','Frey','Brunnenstrasse 10','6821','F','10/21/1997',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Bernd','Eisenberg','Mühle 4','3855','M','2/10/1967',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kerstin','Reiniger','Im Sandbüel 74','4402','F','7/10/1945',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Franziska','Biermann','Piazza Indipendenza 38','7407','F','9/20/1948',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Uwe','Lange','Avenue d''Ouchy 15','2900','M','2/16/1988',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anke','Wirth','Sondanella 120','3665','F','3/12/1978',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Steffen','Ostermann','Valéestrasse 1','3042','M','5/6/1941',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dieter','Braun','Rosenweg 135','3550','M','3/30/1965',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jörg','Schweitzer','Spinatsch 67','8815','M','9/10/1957',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Florian','Peters','Möhe 135','6571','M','7/24/1991',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Alexander','Eberhardt','Langwiesstrasse 75','8623','M','12/19/1980',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Silke','Sanger','Mülhauserstrasse 21','9542','F','8/5/1951',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christian','Decker','Caltgadira 43','4245','M','1/20/1949',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lena','Eisenhower','Rägetenstrasse 56','6280','F','3/22/1992',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Nadine','Kappel','Erlenweg 117','6343','F','9/26/1998',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Erik','Osterhagen','Forrenböhlstrasse 10','1326','M','10/28/1942',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ralph','Eberhardt','Zürichstrasse 142','5400','M','12/25/1980',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Tom','Dresner','Kornquaderweg 45','4613','M','7/4/1938',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Leon','Bach','Lichtmattstrasse 6','5736','M','1/2/1969',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sophia','Schmitt','Damunt 32','5625','F','12/22/1932',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marko','Freitag','Casut 40','1912','M','10/28/2000',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ursula','Brauer','Glennerstrasse 67','4563','F','5/25/1940',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dirk','Engel','Casa Posrclas 39','5314','M','12/12/1954',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Gabriele','Ziegler','Mühle 103','6013','F','9/19/1973',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sebastian','Schwarz','Brucknerweg 13','4630','M','3/29/1995',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Steffen','Sanger','Via delle Vigne 47','3802','M','3/3/1969',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Maik','Vogler','Kornquaderweg 145','4153','M','4/3/1939',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stephanie','Beich','Hasenbühlstrasse 25','6658','F','7/28/1942',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lea','Neudorf','Zürichstrasse 35','7447','F','1/31/1949',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('David','Schaefer','Piazza Rezzonico 48','1058','M','6/23/1959',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Philipp','Frankfurter','Schuepisstrasse 119','4535','M','2/8/1947',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dieter','Bar','Scheidweg 114','3065','M','5/30/1997',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marina','Pfeifer','Üerklisweg 59','1996','F','5/25/1996',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Philipp','Abendroth','Möhe 33','6951','M','6/14/1962',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anna','Jaeger','Via Vigizzi 86','6153','F','7/21/1996',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Phillipp','Goldschmidt','Via Gabbietta 29','5106','M','11/23/1939',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Julia','Meier','Kirchstrasse 68','1686','F','4/20/1986',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Wolfgang','Probst','Bahnhofplatz 114','8560','M','6/25/1986',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Leon','Lang','Pfaffacherweg 55','3321','M','2/28/1965',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Eric','Klein','Lungolago 58','7116','M','10/19/1982',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ulrich','Lang','Sonnenweg 115','1438','M','12/20/1932',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lena','Daecher','Kammelenbergstrasse 34','1659','F','1/19/1964',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Petra','Vogt','Lichtmattstrasse 55','1136','F','3/9/1948',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stephanie','Lang','Loorenstrasse 105','6684','F','6/6/1952',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Paul','Neumann','Gartenhof 29','8905','M','10/3/1987',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jürgen','Schwarz','Im Sandbüel 149','4414','M','7/25/1936',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Patrick','Zimmermann','Bahnhofplatz 138','7440','M','12/16/1943',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Klaus','Himmel','Wiesenstrasse 105','3303','M','1/24/1942',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mandy','Sommer','Postfach 15','8105','F','4/16/1981',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Felix','Schultheiss','Binzmühlestrasse 42','6534','M','12/20/1998',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anne','Nadel','Mühle 34','6055','F','3/13/1979',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Luca','Friedman','Sonnenweg 62','8560','M','9/20/1979',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Eric','Naumann','Via Gabbietta 123','1337','M','6/10/1998',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('René','Wannemaker','Gartenhof 24','6822','M','2/20/1986',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Patrick','Amsel','Sonnenweg 142','1723','M','1/27/1961',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Katharina','Eggers','Damunt 126','3653','F','2/6/1954',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Katja','Goldschmidt','Lützelflühstrasse 133','9545','F','8/11/1947',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ulrike','Rothschild','Schuepisstrasse 95','8115','F','2/18/1948',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mandy','Baier','Brunnacherstrasse 124','8909','F','7/8/1983',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('René','Egger','Gerbiweg 80','8524','M','3/3/1992',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stephan','Kuster','Gerbiweg 14','8107','M','9/29/1968',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Peter','Kuester','Allmenrüti 44','5453','M','8/9/1972',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dirk','Goldschmidt','Caltgadira 106','8537','M','4/28/1980',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sandra','Kappel','Via Vigizzi 147','8500','F','12/1/1978',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ralph','Beckenbauer','Vallerstrasse 85','6579','M','2/13/1977',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ines','Zimmer','Loorenstrasse 90','2207','F','1/6/1949',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Petra','Blau','Tösstalstrasse 1','8532','F','3/10/1970',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Uwe','Bohm','Via Vigizzi 73','6314','M','10/23/1992',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Julia','Frey','Valéestrasse 62','6945','F','8/11/1975',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Leon','Schroeder','Püntstrasse 128','3176','M','5/3/1970',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Martin','Reinhard','Sonnenweg 88','2074','M','12/28/1936',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christine','Drechsler','Kirchstrasse 110','1489','F','5/17/1933',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mathias','Schultz','Obere Haltenstrasse 60','6951','M','12/7/1962',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stefanie','Ebersbacher','Hauptstrasse 102','8885','F','11/5/1990',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Markus','Kohler','Caltgadira 103','5425','M','10/13/1937',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Thorsten','Neumann','Via Stauffacher 71','1290','M','9/12/1975',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marina','Aachen','Bergrain 88','1660','F','3/3/1936',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kevin','Fuerst','Via delle Vigne 112','7158','M','5/19/1987',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Maximilian','Junker','Rosenweg 81','3758','M','8/3/1987',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Thomas','Sommer','Via Franscini 116','3182','M','4/26/1965',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ralph','Engel','Jakobstrasse 78','6317','M','5/1/1944',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dominik','Frei','Jakobstrasse 19','1580','M','3/7/1936',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lucas','Shuster','Rosenweg 96','6814','M','8/9/1986',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anke','Eisenberg','Werkstrasse 70','1436','F','8/24/1953',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Tim','Krüger','Boldistrasse 143','3632','M','4/20/1971',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ulrich','Gersten','Im Sandbüel 111','1702','M','8/21/1935',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jens','Maier','Hasenbühlstrasse 106','1807','M','10/14/1965',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Max','Scherer','Binzmühlestrasse 34','1913','M','11/3/1981',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Frank','Zimmerman','Strickstrasse 30','8022','M','9/11/1951',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kristin','Ebersbach','Sonnenbergstr 146','1035','F','8/29/1998',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Patrick','Schuster','Wolfensbergstrasse 81','8486','M','5/25/1987',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Janina','Mauer','Via Pestariso 60','1736','F','12/15/1955',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mario','Frey','Werkstrasse 12','1803','M','7/18/1950',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Yvonne','Wannemaker','Clius 60','8105','F','11/7/1975',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('René','Lehrer','Bahnhofstrasse 19','3432','M','2/23/1964',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Martina','Busch','Via Albarelle 135','6422','F','8/7/1954',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Birgit','Frueh','Kronwiesenweg 29','3098','F','1/26/1967',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jana','Faust','Püntstrasse 144','3175','F','4/16/1968',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ines','Moeller','Via Stazione 23','8496','F','1/1/1959',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sebastian','Richter','Quadra 93','1687','M','12/5/1960',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Maximilian','Schaefer','Brunnenstrasse 63','8455','M','3/3/1978',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anke','Holzman','Gartenhof 114','4144','F','6/23/1995',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Benjamin','Wexler','Schuepisstrasse 46','8362','M','7/7/1996',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Daniela','Wexler','Via Luzzas 120','9322','F','7/31/1974',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Sabrina','Schreiner','Sonnenbergstr 16','2043','F','12/6/1984',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dieter','Becker','Piazza Rezzonico 143','1527','M','4/18/1960',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christina','Muench','Via dalla Staziun 110','1912','F','10/15/2000',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Leah','Herzog','Dreibündenstrasse 140','1283','F','5/31/1938',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christian','Meister','Lungolago 75','7109','M','4/24/1940',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Diana','Schweizer','Hasenbühlstrasse 91','2926','F','12/25/1959',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Klaudia','Weiss','Clius 13','5018','F','6/22/1970',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Klaudia','Maurer','Neubertbogen 100','1626','F','8/10/1973',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Franziska','Freeh','Via delle Vigne 115','3084','F','2/28/1981',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Karolin','Kluge','Herrenberg 69','1009','F','7/2/1956',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Andrea','Abendroth','Via Vigizzi 40','3948','F','3/11/1946',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jessica','Becker','Sonnenbergstr 35','1035','F','9/24/1940',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('René','Rothschild','Wiesenstrasse 4','3323','M','8/6/1995',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Janina','Wirth','Schulstrasse 100','4704','F','5/5/1955',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marko','Metzger','Rasenstrasse 147','8585','M','3/28/1941',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Maximilian','Weiss','Binzmühlestrasse 133','3970','M','9/30/1998',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Eric','Wagner','Forrenböhlstrasse 91','1254','M','6/15/1963',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Juliane','Friedman','Bahnhofstrasse 49','9201','F','4/10/1955',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ralf','Lowe','Auerstrasse 71','4312','M','9/6/1990',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Tobias','Ostermann','Clius 125','5108','M','6/9/1972',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lukas','Duerr','Püntstrasse 132','5012','M','5/22/1948',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Katja','Friedman','Via delle Vigne 91','1784','F','2/26/1969',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dominik','Konig','Neubertbogen 15','4938','M','3/4/1962',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mike','Hahn','Brucknerweg 131','5018','M','5/30/1976',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stephanie','Schneider','Wiesenstrasse 37','8362','F','7/7/1992',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Mario','Bayer','Damunt 58','5625','M','12/12/1967',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Angelika','Gaertner','Damunt 94','3932','F','3/27/1965',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kristin','Farber','Kirchstrasse 88','1985','F','11/22/1962',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dominik','Boehm','In Stierwisen 43','8252','M','7/13/1935',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ulrike','Zimmer','Neubertbogen 136','6039','F','9/29/1941',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Brigitte','Abt','Sonnenbergstr 140','3957','F','4/30/1997',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marko','Zweig','Langwiesstrasse 37','3464','M','11/6/1963',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marina','Ebersbach','Rasenstrasse 107','3032','F','7/4/1986',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jana','Schiffer','Via Franscini 24','2512','F','1/4/1944',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ulrike','Schweitzer','Gartenhof 33','6822','F','2/17/2000',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Tom','Meister','Jakobstrasse 87','8912','M','6/20/1997',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lena','Kaufmann','Binzmühlestrasse 22','1996','F','5/30/1999',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Susanne','Kalb','Glennerstrasse 47','1206','F','2/3/1980',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Leonie','Baumgaertner','Neubertbogen 87','1852','F','6/1/1967',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Anke','Schweitzer','In Stierwisen 4','7222','F','4/15/1994',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jürgen','Kohler','Schuetzenweg 17','4917','M','6/2/1971',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Andreas','Jaeger','Via Schliffras 101','3863','M','5/23/2000',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marina','Meister','Via Stauffacher 130','1583','F','7/20/1938',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kathrin','Klug','Casut 1','5725','F','2/1/1985',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ute','Herz','Üerklisweg 58','1996','F','9/7/1995',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stefanie','Fleischer','Mühle 28','2556','F','1/3/1965',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Klaus','Winkel','Gerbiweg 15','8196','M','9/29/1954',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Martina','Engel','Via Stauffacher 123','1255','F','9/25/1996',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christine','Kaufmann','Möhe 55','6405','F','5/6/1996',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Max','Herzog','Via Verbano 69','6833','M','4/27/1975',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Klaus','Durr','Fortunastrasse 145','2743','M','6/14/1987',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Bernd','Abend','Loorenstrasse 119','6747','M','1/3/1978',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Klaudia','Biermann','Fortunastrasse 150','6274','F','8/19/1956',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Michelle','Wagner','Glennerstrasse 103','1201','F','12/5/1964',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Daniela','Blau','Hauptstrasse 137','7183','F','12/20/1933',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Kerstin','Beich','Mattenstrasse 150','6806','F','6/7/1933',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Yvonne','Abend','Rägetenstrasse 137','8372','F','9/17/1961',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Maria','Gärtner','Fortunastrasse 40','1670','F','6/23/1952',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Laura','Ebersbacher','Kronwiesenweg 148','6213','F','4/8/1956',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ulrich','Wulf','Sonnenweg 107','1148','M','3/5/1971',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Susanne','Nadel','Brunnenstrasse 5','8932','F','11/27/1958',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Martina','Baer','Im Sandbüel 128','5324','F','6/15/1991',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Annett','Junker','Via Pestariso 40','9004','F','7/2/2000',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Luca','Weiß','Kronwiesenweg 22','7240','M','6/10/1978',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Melanie','Nussbaum','Im Wingert 124','1200','F','7/23/1933',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ralph','Krüger','Kappelergasse 94','8192','M','2/26/1952',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lukas','Probst','Allmenrüti 13','6838','M','1/25/1951',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Diana','Vogt','Jakobstrasse 81','4566','F','8/27/1952',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Klaudia','Metzger','Kirchstrasse 20','2333','F','4/6/1987',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Eric','Pfeiffer','Casut 70','8514','M','6/2/1992',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jessica','Austerlitz','Bahnhofplatz 52','7451','F','12/13/1955',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Uta','Baer','Höhenweg 71','6016','F','4/10/1964',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Laura','Freitag','Scheidweg 20','3084','F','1/27/1951',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jürgen','Hueber','Casut 62','1854','M','3/29/1937',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Yvonne','Fiedler','Betburweg 122','6616','F','3/18/1955',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Dieter','Beike','Casa Gielgia 8','1786','M','4/26/1984',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Doreen','Baumgartner','Via Vigizzi 80','5224','F','11/19/1972',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Erik','Gerste','Kirchstrasse 29','1090','M','8/29/1952',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Uwe','Schreiber','Zürichstrasse 54','5105','M','2/28/1934',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ursula','Kuester','Via Stazione 50','8266','F','3/5/1963',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Benjamin','Schmid','Möhe 26','1656','M','7/19/1992',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Stefanie','Reinhardt','Breitenstrasse 92','4083','F','3/7/1954',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christina','Freytag','Via Vigizzi 92','3988','F','2/24/1966',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Thomas','Bergmann','Damunt 40','8942','M','3/10/1975',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Erik','Austerlitz','Via Pestariso 104','9012','M','10/18/1950',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Marie','Schmitt','Landstrasse 70','8210','F','12/4/1963',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Christin','Kalb','Via Verbano 22','6440','F','6/19/1972',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Brigitte','Nagel','Höhenweg 122','4715','F','2/24/1992',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Katja','Schmitt','Werkstrasse 82','1298','F','6/15/1993',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Ute','Foerster','Bösch 39','1322','F','11/20/1978',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Bernd','Jaeger','Quadra 102','8844','M','11/11/1934',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Johanna','Austerlitz','Gartenhof 92','5025','F','6/10/1951',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Daniel','Finkel','Fortunastrasse 52','1098','M','5/7/1979',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Jens','Probst','Casa Gielgia 4','6933','M','5/5/1990',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Philipp','Abt','Dreibündenstrasse 40','3053','M','5/2/1936',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO patient (first_name, last_name, address, zip_code, gender, birthdate, created, modified) VALUES ('Lukas','Farber','Mattenstrasse 108','1950','M','5/10/1993',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

SET datestyle = "ISO, DMY";
-- Case
INSERT INTO "case"(
	case_id, created_by, patient_id, insurance_id, start_date, end_date, created)
	VALUES 
(1,1,10,1,'11/05/2018',NULL,CURRENT_TIMESTAMP),
(2,1,11,2,'25/11/2018','28/11/2018',CURRENT_TIMESTAMP),
(3,1,11,2,'23/11/2000',NULL,CURRENT_TIMESTAMP),
(4,1,11,1,'14/11/2018',NULL,CURRENT_TIMESTAMP),
(5,2,11,3,'01/11/2010','25/11/2015',CURRENT_TIMESTAMP),
(6,3,12,3,'30/01/2005',NULL,CURRENT_TIMESTAMP),
(7,1,12,4,'12/11/2018','30/11/2018',CURRENT_TIMESTAMP),
(8,4,13,5,'10/10/2018','01/11/2018',CURRENT_TIMESTAMP),
(9,5,14,1,'01/02/2015',NULL,CURRENT_TIMESTAMP),
(10,6,14,5,'02/02/2013','03/03/2014',CURRENT_TIMESTAMP),
(11,5,27,9,'18/07/2001','05/04/2010',CURRENT_TIMESTAMP),
(12,6,4,9,'28/07/2002','12/02/2003',CURRENT_TIMESTAMP),
(13,4,12,2,'03/07/2007','17/12/2008',CURRENT_TIMESTAMP),
(14,3,15,8,'08/05/2000','21/03/2001',CURRENT_TIMESTAMP),
(15,4,5,1,'31/08/2000','15/07/2005',CURRENT_TIMESTAMP),
(16,5,3,7,'16/11/1996','13/08/1998',CURRENT_TIMESTAMP),
(17,3,9,6,'16/02/2013','04/08/2020',CURRENT_TIMESTAMP),
(18,6,15,8,'19/04/2010','06/05/2018',CURRENT_TIMESTAMP),
(19,3,22,3,'14/03/2009','29/07/2011',CURRENT_TIMESTAMP),
(20,2,11,7,'12/10/1996','04/08/2007',CURRENT_TIMESTAMP),
(21,6,27,8,'17/01/2013','10/06/2017',CURRENT_TIMESTAMP),
(22,5,14,5,'10/01/2005','25/01/2012',CURRENT_TIMESTAMP),
(23,3,22,9,'03/04/2003','13/03/2004',CURRENT_TIMESTAMP),
(24,2,2,3,'26/10/2008','15/06/2016',CURRENT_TIMESTAMP),
(25,3,12,8,'03/04/2003','11/09/2013',CURRENT_TIMESTAMP),
(26,4,2,9,'11/05/2010','15/11/2018',CURRENT_TIMESTAMP),
(27,6,26,9,'01/10/2012','27/10/2016',CURRENT_TIMESTAMP),
(28,6,9,2,'07/01/2011','18/09/2019',CURRENT_TIMESTAMP),
(29,6,4,8,'15/12/1997','01/02/2007',CURRENT_TIMESTAMP),
(30,5,16,1,'08/07/2007','09/06/2010',CURRENT_TIMESTAMP),
(31,3,22,2,'18/07/2010','07/02/2015',CURRENT_TIMESTAMP),
(32,3,7,3,'05/11/2011','25/12/2020',CURRENT_TIMESTAMP),
(33,5,9,4,'15/10/2001','25/02/2003',CURRENT_TIMESTAMP),
(34,2,8,4,'13/03/2014','01/06/2018',CURRENT_TIMESTAMP),
(35,6,14,4,'09/06/2011','09/11/2011',CURRENT_TIMESTAMP),
(36,4,30,2,'05/09/2001','20/07/2006',CURRENT_TIMESTAMP),
(37,6,20,1,'28/02/2003','25/05/2013',CURRENT_TIMESTAMP),
(38,5,16,6,'07/02/2004','25/08/2006',CURRENT_TIMESTAMP),
(39,3,14,7,'19/03/2010','04/11/2014',CURRENT_TIMESTAMP),
(40,3,4,4,'16/09/1998','22/05/2005',CURRENT_TIMESTAMP),
(41,5,16,6,'15/06/1999','15/03/2001',CURRENT_TIMESTAMP),
(42,4,14,9,'25/09/2005','06/04/2014',CURRENT_TIMESTAMP),
(43,3,5,9,'03/09/2009','01/04/2015',CURRENT_TIMESTAMP),
(44,5,3,8,'27/07/2007',NULL,CURRENT_TIMESTAMP),
(45,6,13,6,'18/11/2003','17/06/2004',CURRENT_TIMESTAMP),
(46,4,22,2,'25/04/2002','14/08/2012',CURRENT_TIMESTAMP),
(47,3,15,5,'25/01/2007','30/05/2016',CURRENT_TIMESTAMP),
(48,6,6,8,'23/06/2009','19/11/2011',CURRENT_TIMESTAMP),
(49,5,27,4,'15/05/2011','18/09/2017',CURRENT_TIMESTAMP),
(50,5,24,9,'01/07/1999','25/08/2001',CURRENT_TIMESTAMP),
(51,2,9,5,'03/08/2010','19/06/2015',CURRENT_TIMESTAMP),
(52,6,13,4,'13/06/2007','28/05/2008',CURRENT_TIMESTAMP),
(53,6,8,3,'20/02/1999','12/11/2008',CURRENT_TIMESTAMP),
(54,6,27,3,'05/10/1999','24/09/2005',CURRENT_TIMESTAMP),
(55,5,19,5,'25/11/2010','23/06/2020',CURRENT_TIMESTAMP),
(56,4,19,6,'23/03/2012','01/11/2015',CURRENT_TIMESTAMP),
(57,4,28,4,'31/07/2002','02/12/2005',CURRENT_TIMESTAMP),
(58,5,14,8,'24/02/2014','16/08/2018',CURRENT_TIMESTAMP),
(59,5,9,6,'21/11/2013','03/08/2015',CURRENT_TIMESTAMP),
(60,3,11,7,'19/11/2011','19/07/2016',CURRENT_TIMESTAMP),
(61,6,27,3,'12/08/1999','06/09/2007',CURRENT_TIMESTAMP),
(62,3,10,7,'14/06/2005','06/04/2014',CURRENT_TIMESTAMP),
(63,6,19,8,'27/09/2007','15/12/2015',CURRENT_TIMESTAMP),
(64,4,23,3,'10/05/2001','04/07/2005',CURRENT_TIMESTAMP),
(65,3,17,7,'28/07/2005','16/05/2007',CURRENT_TIMESTAMP),
(66,4,30,9,'08/09/2002','09/09/2004',CURRENT_TIMESTAMP),
(67,2,14,8,'10/03/2004','11/09/2009',CURRENT_TIMESTAMP),
(68,3,20,1,'14/09/2000',NULL,CURRENT_TIMESTAMP),
(69,3,11,9,'01/04/2005','28/07/2005',CURRENT_TIMESTAMP),
(70,5,17,3,'29/10/2003','19/02/2004',CURRENT_TIMESTAMP),
(71,6,15,3,'14/01/2013','22/10/2017',CURRENT_TIMESTAMP),
(72,4,5,4,'14/06/2005','17/12/2013',CURRENT_TIMESTAMP),
(73,2,7,8,'11/01/2007','13/12/2013',CURRENT_TIMESTAMP),
(74,5,30,8,'26/05/1997','04/03/2000',CURRENT_TIMESTAMP),
(75,4,13,6,'07/07/2009','09/01/2020',CURRENT_TIMESTAMP),
(76,2,18,4,'04/06/1999','05/07/2003',CURRENT_TIMESTAMP),
(77,5,16,4,'14/01/2001','08/07/2002',CURRENT_TIMESTAMP),
(78,3,7,3,'12/05/2011','07/08/2021',CURRENT_TIMESTAMP),
(79,6,7,9,'22/03/2002','06/08/2005',CURRENT_TIMESTAMP),
(80,2,21,2,'25/08/1999','09/05/2005',CURRENT_TIMESTAMP),
(81,4,23,6,'13/02/2005','24/02/2008',CURRENT_TIMESTAMP),
(82,2,16,5,'15/12/2013','30/01/2016',CURRENT_TIMESTAMP),
(83,5,17,8,'23/12/2007','08/12/2010',CURRENT_TIMESTAMP),
(84,4,10,9,'06/07/2005','19/07/2009',CURRENT_TIMESTAMP),
(85,6,28,6,'03/08/2001','20/09/2003',CURRENT_TIMESTAMP),
(86,2,24,4,'13/03/2009',NULL,CURRENT_TIMESTAMP),
(87,6,30,5,'23/01/2013','15/12/2021',CURRENT_TIMESTAMP),
(88,3,20,5,'14/04/2000','13/05/2009',CURRENT_TIMESTAMP),
(89,2,17,8,'29/06/1996','30/04/2004',CURRENT_TIMESTAMP),
(90,6,11,6,'23/01/2007','22/11/2010',CURRENT_TIMESTAMP),
(91,3,5,9,'26/04/1997','21/02/2005',CURRENT_TIMESTAMP),
(92,2,22,6,'01/11/2001','21/09/2012',CURRENT_TIMESTAMP),
(93,5,24,6,'30/12/1998',NULL,CURRENT_TIMESTAMP),
(94,5,7,4,'18/09/2000','22/08/2008',CURRENT_TIMESTAMP),
(95,6,30,8,'08/02/1998','01/02/1999',CURRENT_TIMESTAMP),
(96,3,30,4,'21/08/2000','24/03/2004',CURRENT_TIMESTAMP),
(97,5,13,2,'17/08/2009','24/11/2014',CURRENT_TIMESTAMP),
(98,5,7,8,'04/09/2002','27/01/2013',CURRENT_TIMESTAMP),
(99,2,6,6,'28/05/2007','06/10/2014',CURRENT_TIMESTAMP),
(100,3,10,2,'16/03/1996','11/03/2001',CURRENT_TIMESTAMP),
(101,3,5,1,'08/07/2014',NULL,CURRENT_TIMESTAMP),
(102,2,3,5,'18/03/2004','05/12/2006',CURRENT_TIMESTAMP),
(103,6,28,9,'18/06/1996',NULL,CURRENT_TIMESTAMP),
(104,4,7,3,'02/05/1996','29/09/2000',CURRENT_TIMESTAMP),
(105,3,27,9,'11/01/2002','19/04/2008',CURRENT_TIMESTAMP),
(106,2,18,5,'03/10/2001','12/06/2011',CURRENT_TIMESTAMP),
(107,2,12,6,'08/07/2001','03/06/2008',CURRENT_TIMESTAMP),
(108,3,8,5,'12/11/1999','21/04/2003',CURRENT_TIMESTAMP),
(109,4,16,9,'27/01/2014','18/08/2024',CURRENT_TIMESTAMP),
(110,5,3,3,'08/10/1999','26/10/2006',CURRENT_TIMESTAMP);


--appointment
INSERT INTO appointment (appointment_id, created_by, case_id, start_date, end_date, description, created)
VALUES
(1,	2,	83,	'07/09/1998	09:54:00',	'07/09/1998	16:58:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(2,	4,	48,	'28/07/2002	17:15:00',	'28/07/2002	00:19:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(3,	2,	70,	'17/06/1998	14:09:00',	'17/06/1998	21:12:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(4,	3,	32,	'26/10/2013	12:54:00',	'26/10/2013	19:58:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(5,	5,	87,	'10/10/2006	14:16:00',	'10/10/2006	21:19:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(6,	5,	109,	'08/02/1996	12:31:00',	'08/02/1996	19:35:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(7,	4,	106,	'20/08/2000	15:25:00',	'20/08/2000	22:29:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(8,	4,	51,	'27/06/2012	08:00:00',	'27/06/2012	15:04:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(9,	4,	37,	'19/10/2008	09:13:00',	'19/10/2008	16:16:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(10,	5,	72,	'18/08/1996	11:00:00',	'18/08/1996	18:03:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(11,	3,	72,	'15/08/2011	14:07:00',	'15/08/2011	21:10:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(12,	4,	101,	'23/07/1996	11:56:00',	'23/07/1996	19:00:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(13,	6,	25,	'13/06/2003	14:31:00',	'13/06/2003	21:34:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(14,	4,	61,	'15/10/2005	10:24:00',	'15/10/2005	17:27:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(15,	3,	9,	'18/03/2010	11:57:00',	'18/03/2010	19:00:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(16,	3,	45,	'09/12/2005	08:44:00',	'09/12/2005	15:48:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(17,	5,	11,	'10/12/2004	14:31:00',	'10/12/2004	21:35:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(18,	2,	66,	'23/08/1999	16:58:00',	'23/08/1999	00:01:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(19,	5,	29,	'02/11/2007	07:35:00',	'02/11/2007	14:39:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(20,	4,	7,	'31/12/1997	08:04:00',	'31/12/1997	15:07:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(21,	3,	6,	'20/09/2010	11:10:00',	'20/09/2010	18:14:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(22,	5,	53,	'04/03/2014	12:20:00',	'04/03/2014	19:23:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(23,	3,	77,	'30/01/2002	10:24:00',	'30/01/2002	17:27:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(24,	5,	44,	'10/08/2002	10:58:00',	'10/08/2002	18:02:00',	'Gastroskopie',	CURRENT_TIMESTAMP),
(25,	5,	2,	'24/05/2001	15:52:00',	'24/05/2001	22:56:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(26,	3,	73,	'18/09/2011	12:26:00',	'18/09/2011	19:30:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(27,	3,	87,	'09/07/2014	12:39:00',	'09/07/2014	19:42:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(28,	5,	32,	'19/08/2007	08:08:00',	'19/08/2007	15:11:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(29,	6,	75,	'05/01/2008	15:44:00',	'05/01/2008	22:47:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(30,	5,	51,	'01/09/2001	08:35:00',	'01/09/2001	15:39:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(31,	3,	39,	'28/01/2011	11:47:00',	'28/01/2011	18:51:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(32,	6,	38,	'29/07/2010	08:34:00',	'29/07/2010	15:38:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(33,	6,	74,	'18/01/2000	12:26:00',	'18/01/2000	19:30:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(34,	4,	76,	'11/04/2013	14:04:00',	'11/04/2013	21:07:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(35,	4,	4,	'09/08/2001	13:24:00',	'09/08/2001	20:28:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(36,	6,	62,	'22/06/2009	08:40:00',	'22/06/2009	15:44:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(37,	4,	97,	'24/08/2006	09:13:00',	'24/08/2006	16:17:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(38,	6,	25,	'26/01/1996	10:03:00',	'26/01/1996	17:06:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(39,	4,	20,	'06/04/2013	07:47:00',	'06/04/2013	14:50:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(40,	3,	88,	'15/09/2007	13:51:00',	'15/09/2007	20:54:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(41,	5,	34,	'03/03/2014	14:36:00',	'03/03/2014	21:40:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(42,	2,	98,	'23/02/1999	12:41:00',	'23/02/1999	19:45:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(43,	6,	91,	'14/01/2004	15:12:00',	'14/01/2004	22:16:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(44,	5,	4,	'03/01/1996	16:42:00',	'03/01/1996	23:45:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(45,	4,	75,	'17/09/2011	15:31:00',	'17/09/2011	22:34:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(46,	6,	32,	'15/11/2003	13:19:00',	'15/11/2003	20:23:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(47,	6,	46,	'07/09/2006	08:56:00',	'07/09/2006	15:59:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(48,	3,	45,	'27/01/2003	09:27:00',	'27/01/2003	16:31:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(49,	3,	19,	'31/08/2004	16:21:00',	'31/08/2004	23:25:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(50,	3,	87,	'27/02/2007	11:12:00',	'27/02/2007	18:16:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(51,	2,	52,	'27/12/1997	15:41:00',	'27/12/1997	22:45:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(52,	5,	97,	'24/03/1998	16:22:00',	'24/03/1998	23:26:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(53,	3,	95,	'15/04/2012	14:53:00',	'15/04/2012	21:57:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(54,	5,	25,	'18/09/2005	08:14:00',	'18/09/2005	15:18:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(55,	2,	1,	'11/07/2004	14:03:00',	'11/07/2004	21:06:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(56,	6,	5,	'24/11/2014	10:08:00',	'24/11/2014	17:12:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(57,	5,	38,	'21/07/2001	10:01:00',	'21/07/2001	17:04:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(58,	3,	87,	'06/09/2005	16:41:00',	'06/09/2005	23:45:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(59,	2,	102,	'07/11/2008	08:49:00',	'07/11/2008	15:53:00',	'Grosses Blutbild',	CURRENT_TIMESTAMP),
(60,	4,	91,	'11/12/2014	14:54:00',	'11/12/2014	21:57:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(61,	3,	91,	'30/06/2011	08:24:00',	'30/06/2011	15:28:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(62,	5,	110,	'13/01/2009	12:15:00',	'13/01/2009	19:19:00',	'Sprechstunde',	CURRENT_TIMESTAMP),
(63,	5,	24,	'30/05/2003	13:46:00',	'30/05/2003	20:50:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(64,	6,	68,	'03/11/2000	08:46:00',	'03/11/2000	15:50:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(65,	5,	98,	'01/11/2001	08:17:00',	'01/11/2001	15:20:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(66,	4,	107,	'20/10/2013	08:53:00',	'20/10/2013	15:56:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(67,	4,	12,	'30/04/2014	10:09:00',	'30/04/2014	17:13:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(68,	4,	24,	'05/12/2014	11:12:00',	'05/12/2014	18:15:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(69,	6,	101,	'22/08/2001	16:14:00',	'22/08/2001	23:17:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(70,	3,	86,	'09/07/2003	11:28:00',	'09/07/2003	18:32:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(71,	3,	29,	'02/08/2009	09:23:00',	'02/08/2009	16:26:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(72,	5,	78,	'17/01/2014	09:46:00',	'17/01/2014	16:49:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(73,	4,	40,	'11/11/2003	09:48:00',	'11/11/2003	16:52:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(74,	3,	110,	'22/03/2014	13:57:00',	'22/03/2014	21:01:00',	'Gastroskopie',	CURRENT_TIMESTAMP),
(75,	3,	90,	'12/10/1996	17:08:00',	'12/10/1996	00:12:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(76,	5,	6,	'24/07/2012	11:23:00',	'24/07/2012	18:27:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(77,	4,	80,	'22/11/2013	13:00:00',	'22/11/2013	20:04:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(78,	6,	99,	'28/06/2007	08:33:00',	'28/06/2007	15:36:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(79,	3,	20,	'25/05/2010	14:51:00',	'25/05/2010	21:54:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(80,	4,	74,	'09/09/1997	08:57:00',	'09/09/1997	16:00:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(81,	2,	9,	'01/05/2008	14:31:00',	'01/05/2008	21:35:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(82,	6,	55,	'09/05/2003	07:55:00',	'09/05/2003	14:59:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(83,	4,	39,	'29/07/2011	08:43:00',	'29/07/2011	15:47:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(84,	3,	51,	'04/10/2006	13:40:00',	'04/10/2006	20:43:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(85,	2,	56,	'22/08/2004	14:14:00',	'22/08/2004	21:18:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(86,	3,	85,	'24/02/2001	16:16:00',	'24/02/2001	23:20:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(87,	6,	106,	'04/03/1997	15:30:00',	'04/03/1997	22:34:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(88,	6,	66,	'20/02/2013	08:13:00',	'20/02/2013	15:16:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(89,	4,	96,	'04/01/2013	08:50:00',	'04/01/2013	15:53:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(90,	3,	36,	'06/05/2014	09:22:00',	'06/05/2014	16:25:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(91,	6,	103,	'01/09/2005	13:51:00',	'01/09/2005	20:55:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(92,	6,	44,	'08/07/2009	16:54:00',	'08/07/2009	23:58:00',	'Allergietest',	CURRENT_TIMESTAMP),
(93,	4,	42,	'11/01/2003	14:52:00',	'11/01/2003	21:56:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(94,	5,	66,	'23/11/2007	13:54:00',	'23/11/2007	20:58:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(95,	5,	76,	'25/06/2006	10:09:00',	'25/06/2006	17:13:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(96,	4,	99,	'06/07/2014	11:31:00',	'06/07/2014	18:35:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(97,	3,	100,	'19/02/2009	12:14:00',	'19/02/2009	19:18:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(98,	4,	1,	'30/08/2006	14:11:00',	'30/08/2006	21:14:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(99,	5,	8,	'23/07/2011	11:24:00',	'23/07/2011	18:27:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(100,	2,	61,	'29/12/1998	09:13:00',	'29/12/1998	16:17:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(101,	2,	70,	'19/01/2002	09:51:00',	'19/01/2002	16:54:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(102,	6,	48,	'06/04/2006	07:50:00',	'06/04/2006	14:54:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(103,	4,	60,	'05/01/1998	07:35:00',	'05/01/1998	14:39:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(104,	3,	44,	'20/07/1997	10:01:00',	'20/07/1997	17:05:00',	'Koloskopie',	CURRENT_TIMESTAMP),
(105,	5,	109,	'14/02/2014	14:34:00',	'14/02/2014	21:37:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(106,	2,	40,	'30/03/1997	12:38:00',	'30/03/1997	19:42:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(107,	2,	56,	'23/09/2014	12:53:00',	'23/09/2014	19:56:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(108,	2,	57,	'21/12/2013	14:24:00',	'21/12/2013	21:28:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(109,	2,	102,	'12/03/1997	17:00:00',	'12/03/1997	00:04:00',	'Sprechstunde',	CURRENT_TIMESTAMP),
(110,	5,	61,	'03/04/2008	09:21:00',	'03/04/2008	16:24:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(111,	6,	19,	'29/05/2014	13:54:00',	'29/05/2014	20:57:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(112,	3,	105,	'17/04/2002	12:50:00',	'17/04/2002	19:53:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(113,	3,	84,	'07/10/2004	09:59:00',	'07/10/2004	17:03:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(114,	2,	68,	'22/12/1998	17:09:00',	'22/12/1998	00:12:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(115,	5,	6,	'20/06/2004	17:15:00',	'20/06/2004	00:19:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(116,	3,	5,	'05/12/2001	09:05:00',	'05/12/2001	16:09:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(117,	5,	50,	'19/01/2001	12:11:00',	'19/01/2001	19:14:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(118,	6,	105,	'11/08/1997	13:39:00',	'11/08/1997	20:43:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(119,	4,	63,	'09/04/2000	08:52:00',	'09/04/2000	15:56:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(120,	2,	75,	'18/12/2013	13:19:00',	'18/12/2013	20:22:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(121,	6,	19,	'20/09/2012	07:47:00',	'20/09/2012	14:50:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(122,	4,	11,	'13/01/2010	16:41:00',	'13/01/2010	23:44:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(123,	2,	83,	'22/03/2005	13:59:00',	'22/03/2005	21:02:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(124,	3,	74,	'11/06/2007	14:50:00',	'11/06/2007	21:54:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(125,	3,	73,	'30/09/1997	14:02:00',	'30/09/1997	21:05:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(126,	5,	48,	'14/06/2010	15:57:00',	'14/06/2010	23:01:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(127,	6,	19,	'14/03/2013	10:58:00',	'14/03/2013	18:02:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(128,	4,	24,	'04/10/2004	12:35:00',	'04/10/2004	19:39:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(129,	4,	77,	'21/08/2000	11:17:00',	'21/08/2000	18:20:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(130,	6,	70,	'10/07/2014	08:50:00',	'10/07/2014	15:54:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(131,	4,	16,	'30/03/2012	08:35:00',	'30/03/2012	15:38:00',	'Audiogramm',	CURRENT_TIMESTAMP),
(132,	2,	27,	'20/03/2012	16:16:00',	'20/03/2012	23:20:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(133,	5,	7,	'12/06/2009	14:45:00',	'12/06/2009	21:48:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(134,	5,	38,	'10/05/1999	11:33:00',	'10/05/1999	18:37:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(135,	3,	4,	'03/10/2001	14:32:00',	'03/10/2001	21:36:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(136,	5,	92,	'30/12/2008	15:01:00',	'30/12/2008	22:04:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(137,	6,	31,	'10/10/1999	09:42:00',	'10/10/1999	16:45:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(138,	6,	28,	'28/04/2002	13:34:00',	'28/04/2002	20:38:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(139,	5,	24,	'05/06/2004	09:02:00',	'05/06/2004	16:06:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(140,	4,	49,	'24/12/2006	15:56:00',	'24/12/2006	22:59:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(141,	4,	22,	'22/08/1997	14:46:00',	'22/08/1997	21:49:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(142,	5,	44,	'21/03/2012	14:13:00',	'21/03/2012	21:16:00',	'Koloskopie',	CURRENT_TIMESTAMP),
(143,	2,	88,	'04/11/1996	11:39:00',	'04/11/1996	18:42:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(144,	6,	107,	'05/06/2002	11:22:00',	'05/06/2002	18:25:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(145,	3,	82,	'06/08/2002	12:48:00',	'06/08/2002	19:52:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(146,	4,	74,	'31/12/2010	09:44:00',	'31/12/2010	16:48:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(147,	6,	9,	'07/12/1997	11:59:00',	'07/12/1997	19:03:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(148,	5,	67,	'29/03/1996	17:00:00',	'29/03/1996	00:03:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP),
(149,	3,	102,	'05/03/2002	10:11:00',	'05/03/2002	17:14:00',	'EKG',	CURRENT_TIMESTAMP),
(150, 	6,	67,	'08/05/2014	12:45:00',	'08/05/2014	19:48:00',	'Beschreibung Appointment asdf',	CURRENT_TIMESTAMP);

INSERT INTO diagnosis(
	diagnosis_id, case_id, icd10_code, description, created)
	VALUES 
(1,18,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(2,8,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(3,109,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(4,4,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(5,35,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(6,30,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(7,33,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(8,66,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(9,31,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(10,1,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(11,17,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(12,8,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(13,96,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(14,37,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(15,37,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(16,105,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(17,109,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(18,28,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(19,39,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(20,32,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(21,83,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(22,41,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(23,98,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(24,108,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(25,82,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(26,8,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(27,41,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(28,22,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(29,13,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(30,93,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(31,64,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(32,80,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(33,40,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(34,31,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(35,5,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(36,6,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(37,23,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(38,45,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(39,102,'icd10-code','Herz-Angst-Neurose',CURRENT_TIMESTAMP),
(40,27,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(41,63,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(42,73,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(43,48,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(44,5,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(45,82,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(46,37,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(47,33,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(48,36,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(49,92,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(50,77,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(51,3,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(52,75,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(53,31,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(54,107,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(55,51,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(56,65,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(57,48,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(58,107,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(59,32,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(60,13,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(61,64,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(62,82,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(63,9,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(64,11,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(65,49,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(66,110,'icd10-code','Anorexie',CURRENT_TIMESTAMP),
(67,50,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(68,29,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(69,26,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(70,110,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(71,25,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(72,71,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(73,18,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(74,68,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(75,5,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(76,73,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(77,51,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(78,82,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(79,87,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(80,79,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(81,101,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(82,90,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(83,65,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(84,22,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(85,2,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(86,37,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(87,91,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(88,47,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(89,100,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(90,99,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(91,10,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(92,90,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(93,98,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(94,19,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(95,14,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(96,99,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(97,13,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(98,4,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(99,18,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(100,25,'icd10-code','Beschreibung Diagnose',CURRENT_TIMESTAMP),
(101,44,'icd10-code','Reizdarm-Syndrom',CURRENT_TIMESTAMP),
(101,44,'icd10-code','Tinitus',CURRENT_TIMESTAMP);

INSERT INTO anamnesis(
	anamnesis_id, case_id, chief_complaint, chief_complaint_start_date, self_anamnesis, family_anamnesis, social_anamnesis, system_anamnesis, foreign_anamnesis, created)
VALUES 
(1,67,'Description Chief Complaint','07/07/2013','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(2,24,'Description Chief Complaint','29/11/2014','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(3,61,'Description Chief Complaint','11/08/2015','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(4,17,'Description Chief Complaint','21/04/2014','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(5,12,'Description Chief Complaint','02/04/2014','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(6,39,'Description Chief Complaint','01/12/2010','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(7,1,'Description Chief Complaint','21/04/2016','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(8,100,'Description Chief Complaint','06/11/2008','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(9,54,'Description Chief Complaint','05/09/2014','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(10,30,'Description Chief Complaint','28/12/2014','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(11,102,'Herzrasen','27/03/2012','Tägliche Panikattaken','Psychische Störungen aus Seiter der Mutter bekannt.','Job im mittleren Management einer Bank','Keine Besonderheiten','Macht einen gestressten Eindruck auf ihren Freund.',CURRENT_TIMESTAMP),
(12,10,'Description Chief Complaint','03/07/2012','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(13,52,'Description Chief Complaint','10/10/2012','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(14,27,'Description Chief Complaint','09/07/2011','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(15,92,'Description Chief Complaint','09/10/2014','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(16,105,'Description Chief Complaint','15/08/2015','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(17,28,'Description Chief Complaint','24/12/2011','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(18,64,'Description Chief Complaint','21/11/2010','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(19,109,'Description Chief Complaint','24/12/2014','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(20,43,'Description Chief Complaint','28/10/2015','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(21,31,'Description Chief Complaint','05/06/2009','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(22,89,'Description Chief Complaint','23/06/2010','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(23,81,'Description Chief Complaint','20/11/2015','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(24,69,'Description Chief Complaint','10/05/2013','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(25,6,'Description Chief Complaint','28/12/2006','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(26,103,'Description Chief Complaint','09/10/2014','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(27,46,'Description Chief Complaint','04/07/2009','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(28,78,'Description Chief Complaint','30/11/2006','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(29,18,'Description Chief Complaint','29/09/2014','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(30,33,'Description Chief Complaint','08/06/2011','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(31,5,'Description Chief Complaint','02/07/2010','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(32,23,'Description Chief Complaint','03/06/2014','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(33,21,'Description Chief Complaint','20/06/2015','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(34,77,'Description Chief Complaint','04/08/2014','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(35,19,'Description Chief Complaint','17/12/2007','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(36,97,'Description Chief Complaint','15/12/2015','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(37,55,'Description Chief Complaint','04/06/2008','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(38,47,'Description Chief Complaint','17/08/2011','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(39,50,'Description Chief Complaint','11/01/2008','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(40,15,'Description Chief Complaint','30/06/2007','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(41,107,'Description Chief Complaint','08/05/2016','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(42,76,'Description Chief Complaint','16/07/2013','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(43,72,'Description Chief Complaint','17/01/2014','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(44,37,'Description Chief Complaint','21/01/2008','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(45,42,'Description Chief Complaint','03/05/2012','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(46,79,'Description Chief Complaint','23/12/2006','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(47,101,'Description Chief Complaint','18/10/2010','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(48,44,'Unkontrollierter Stuhlgang','20/08/2009','Schafft es nachts nicht rechtzeitig aufs WC','Keine Besonderheiten','Keine Besonderheiten','Keine Besonderheiten','Freund meldet, dass sie oft Schweissgebadet aufwacht.',CURRENT_TIMESTAMP),
(49,56,'Description Chief Complaint','28/09/2007','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(50,36,'Description Chief Complaint','15/09/2014','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(51,59,'Description Chief Complaint','20/10/2009','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(52,75,'Description Chief Complaint','06/08/2012','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(53,91,'Description Chief Complaint','14/05/2007','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(54,41,'Description Chief Complaint','07/02/2009','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(55,3,'Description Chief Complaint','20/12/2014','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(56,25,'Description Chief Complaint','23/08/2013','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(57,98,'Description Chief Complaint','17/12/2012','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(58,13,'Description Chief Complaint','16/10/2009','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(59,2,'Description Chief Complaint','29/09/2012','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(60,20,'Description Chief Complaint','24/01/2008','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(61,62,'Description Chief Complaint','09/08/2010','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(62,57,'Description Chief Complaint','23/04/2010','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(63,106,'Description Chief Complaint','22/06/2007','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(64,87,'Description Chief Complaint','15/12/2014','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(65,82,'Description Chief Complaint','31/01/2010','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(66,93,'Description Chief Complaint','22/07/2014','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(67,86,'Description Chief Complaint','07/09/2015','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(68,11,'Description Chief Complaint','16/09/2008','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(69,85,'Description Chief Complaint','12/08/2009','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(70,51,'Description Chief Complaint','03/01/2015','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(71,7,'Description Chief Complaint','27/05/2010','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(72,14,'Description Chief Complaint','20/06/2012','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(73,71,'Description Chief Complaint','18/05/2012','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(74,26,'Description Chief Complaint','28/12/2012','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(75,74,'Description Chief Complaint','09/04/2015','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(76,63,'Description Chief Complaint','18/04/2011','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(77,34,'Description Chief Complaint','14/11/2008','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(78,49,'Description Chief Complaint','22/03/2014','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(79,60,'Description Chief Complaint','19/09/2011','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(80,80,'Description Chief Complaint','29/12/2009','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(81,45,'Description Chief Complaint','15/05/2009','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(82,66,'Description Chief Complaint','08/08/2007','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(83,38,'Description Chief Complaint','02/12/2007','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(84,99,'Description Chief Complaint','02/12/2014','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(85,22,'Description Chief Complaint','04/03/2008','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(86,35,'Description Chief Complaint','19/11/2015','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(87,96,'Description Chief Complaint','27/10/2006','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(88,83,'Description Chief Complaint','21/01/2010','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(89,48,'Description Chief Complaint','18/04/2014','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(90,9,'Description Chief Complaint','08/03/2010','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(91,110,'Starkes Untergewicht','07/08/2007','Appetitlosigkeit','Keine Besonderheiten','Keine Besonderheiten','Keine Besonderheiten','Freund findet sie zu dick.',CURRENT_TIMESTAMP),
(92,88,'Description Chief Complaint','24/01/2010','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(93,8,'Description Chief Complaint','29/12/2015','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(94,94,'Description Chief Complaint','17/05/2013','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(95,90,'Description Chief Complaint','16/06/2014','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(96,58,'Description Chief Complaint','20/04/2008','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(97,29,'Description Chief Complaint','14/03/2010','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(98,4,'Description Chief Complaint','14/11/2010','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(99,95,'Description Chief Complaint','29/01/2016','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(100,73,'Description Chief Complaint','24/07/2015','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(101,53,'Description Chief Complaint','17/12/2008','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(102,104,'Description Chief Complaint','24/11/2015','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(103,70,'Description Chief Complaint','19/06/2012','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(104,68,'Description Chief Complaint','23/12/2008','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(105,32,'Description Chief Complaint','09/11/2011','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(106,108,'Description Chief Complaint','27/11/2013','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(107,84,'Description Chief Complaint','17/02/2007','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(108,40,'Description Chief Complaint','30/05/2010','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(109,65,'Description Chief Complaint','27/08/2007','Description Self Anamnesis','Description Family Anamnesis','Description Social Anamnesis','Description System Anamnesis','Description Foreign Anamnesis',CURRENT_TIMESTAMP),
(110,16,'Pfeiffen im Ohr','20/08/2015','Geht oft in die Disco','Mutter Taub','Keine Besonderheiten','Keine Besonderheiten','Keine Besonderheiten',CURRENT_TIMESTAMP);

--drugs
insert into drug (drug_id, manufacturer, active_agent, price, dosis, "type", warnings) VALUES
(1, 'Bayer Vital GmbH', 'Acetylsalicylsäure', 7.9, 500.00, 'Tablette', 'Warnings'),
(2, 'Simponi', 'Golimumab', 14.99, 50.00, 'Pen', 'Warnings'),
(3, 'Sanofi-Aventis', 'Alirocumab', 1.9, 75.00, 'Injektionslösung', 'Warnings'),
(4, 'Eli Lilly', 'Pemetrexedum', 100.57, 100.00, 'Durchstechflaschen ', 'Warnings'),
(5, 'Bayer Vital GmbH', 'Simeticonum', 10000, 42.00, 'Kautablette', 'Warnings');

--prescription
insert into prescription (prescription_id, case_id, start_date, created) VALUES
(1, 4, '01/01/2015', CURRENT_TIMESTAMP), 
(2, 5, '02/02/2015', CURRENT_TIMESTAMP), 
(3, 1, '04/04/2015', CURRENT_TIMESTAMP), 
(4, 2, '05/05/2015', CURRENT_TIMESTAMP), 
(5, 3, '06/06/2015', CURRENT_TIMESTAMP);

--prescriptiondrug
insert into prescriptiondrugs (prescription_id, drug_id, amount) VALUES
(1, 4, 10), 
(2, 5, 20), 
(3, 1, 500), 
(4, 2, 666), 
(5, 3, 999);

--laboratory
insert into laboratory (laboratory_id, "name", contact, address) VALUES
(1, 'Labor1', 'lab1@lab1.ch', 'Labor 1, 3000 Bern'), 
(2, 'Labor2', 'lab2@lab2.ch', 'Labor 2, 3000 Bern'),
(3, 'Labor3', 'lab3@lab3.ch', 'Labor 3, 3000 Bern'), 
(4, 'Labor4', 'lab4@lab4.ch', 'Labor 4, 3000 Bern'),
(5, 'Labor5', 'lab5@lab5.ch', 'Labor 5, 3000 Bern');

--labresults
insert into labresult (labresult_id, case_id, laboratory_id, order_date, "content", created) VALUES
(1,91,5,'19/03/2010','Content Labresult',CURRENT_TIMESTAMP),
(2,67,4,'24/09/2009','Content Labresult',CURRENT_TIMESTAMP),
(3,102,5,'12/08/2011','Content Labresult',CURRENT_TIMESTAMP),
(4,29,3,'07/04/2016','Content Labresult',CURRENT_TIMESTAMP),
(5,94,4,'06/12/2009','Content Labresult',CURRENT_TIMESTAMP),
(6,95,1,'02/12/2013','Content Labresult',CURRENT_TIMESTAMP),
(7,7,5,'04/11/2013','Content Labresult',CURRENT_TIMESTAMP),
(8,78,2,'05/01/2015','Content Labresult',CURRENT_TIMESTAMP),
(9,65,2,'11/09/2008','Content Labresult',CURRENT_TIMESTAMP),
(10,44,1,'31/12/2009','Content Labresult',CURRENT_TIMESTAMP),
(11,84,5,'23/10/2016','Content Labresult',CURRENT_TIMESTAMP),
(12,23,2,'19/12/2016','Content Labresult',CURRENT_TIMESTAMP),
(13,5,2,'27/09/2009','Content Labresult',CURRENT_TIMESTAMP),
(14,99,2,'19/07/2014','Content Labresult',CURRENT_TIMESTAMP),
(15,33,4,'21/01/2007','Content Labresult',CURRENT_TIMESTAMP),
(16,49,3,'03/12/2005','Content Labresult',CURRENT_TIMESTAMP),
(17,82,4,'20/04/2010','Content Labresult',CURRENT_TIMESTAMP),
(18,104,3,'29/11/2006','Content Labresult',CURRENT_TIMESTAMP),
(19,46,4,'18/07/2006','Content Labresult',CURRENT_TIMESTAMP),
(20,107,3,'29/09/2016','Content Labresult',CURRENT_TIMESTAMP),
(21,11,1,'26/07/2017','Content Labresult',CURRENT_TIMESTAMP),
(22,71,5,'26/04/2008','Content Labresult',CURRENT_TIMESTAMP),
(23,11,5,'24/08/2011','Content Labresult',CURRENT_TIMESTAMP),
(24,85,3,'08/05/2014','Content Labresult',CURRENT_TIMESTAMP),
(25,25,2,'13/08/2004','Content Labresult',CURRENT_TIMESTAMP),
(26,109,3,'01/08/2008','Content Labresult',CURRENT_TIMESTAMP),
(27,83,4,'30/07/2004','Content Labresult',CURRENT_TIMESTAMP),
(28,109,1,'07/11/2016','Content Labresult',CURRENT_TIMESTAMP),
(29,80,5,'05/03/2007','Content Labresult',CURRENT_TIMESTAMP),
(30,33,5,'08/12/2006','Content Labresult',CURRENT_TIMESTAMP),
(31,9,5,'30/09/2006','Content Labresult',CURRENT_TIMESTAMP),
(32,69,1,'22/10/2013','Content Labresult',CURRENT_TIMESTAMP),
(33,76,5,'04/07/2012','Content Labresult',CURRENT_TIMESTAMP),
(34,64,2,'14/03/2004','Content Labresult',CURRENT_TIMESTAMP),
(35,83,5,'31/08/2017','Content Labresult',CURRENT_TIMESTAMP),
(36,20,4,'29/03/2011','Content Labresult',CURRENT_TIMESTAMP),
(37,20,3,'19/03/2012','Content Labresult',CURRENT_TIMESTAMP),
(38,98,3,'07/09/2006','Content Labresult',CURRENT_TIMESTAMP),
(39,32,2,'01/08/2015','Content Labresult',CURRENT_TIMESTAMP),
(40,77,1,'28/04/2011','Content Labresult',CURRENT_TIMESTAMP),
(41,58,4,'09/02/2013','Content Labresult',CURRENT_TIMESTAMP),
(42,95,3,'26/02/2006','Content Labresult',CURRENT_TIMESTAMP),
(43,51,5,'19/04/2004','Content Labresult',CURRENT_TIMESTAMP),
(44,35,2,'30/10/2007','Content Labresult',CURRENT_TIMESTAMP),
(45,55,5,'24/06/2012','Content Labresult',CURRENT_TIMESTAMP),
(46,40,2,'09/03/2016','Content Labresult',CURRENT_TIMESTAMP),
(47,22,2,'18/08/2013','Content Labresult',CURRENT_TIMESTAMP),
(48,94,2,'14/05/2016','Content Labresult',CURRENT_TIMESTAMP),
(49,6,1,'06/12/2005','Content Labresult',CURRENT_TIMESTAMP),
(50,35,1,'09/02/2014','Content Labresult',CURRENT_TIMESTAMP),
(51,45,5,'14/08/2005','Content Labresult',CURRENT_TIMESTAMP),
(52,44,1,'30/08/2010','Content Labresult',CURRENT_TIMESTAMP),
(53,31,2,'31/08/2013','Content Labresult',CURRENT_TIMESTAMP),
(54,66,3,'29/03/2014','Content Labresult',CURRENT_TIMESTAMP),
(55,93,1,'17/05/2016','Content Labresult',CURRENT_TIMESTAMP),
(56,2,2,'29/08/2017','Content Labresult',CURRENT_TIMESTAMP),
(57,60,5,'13/07/2013','Content Labresult',CURRENT_TIMESTAMP),
(58,33,5,'04/01/2009','Content Labresult',CURRENT_TIMESTAMP),
(59,38,2,'23/09/2007','Content Labresult',CURRENT_TIMESTAMP),
(60,99,4,'12/10/2012','Content Labresult',CURRENT_TIMESTAMP),
(61,77,2,'29/04/2011','Content Labresult',CURRENT_TIMESTAMP),
(62,68,5,'20/09/2017','Content Labresult',CURRENT_TIMESTAMP),
(63,83,2,'12/12/2011','Content Labresult',CURRENT_TIMESTAMP),
(64,78,2,'14/10/2013','Content Labresult',CURRENT_TIMESTAMP),
(65,44,3,'05/10/2011','Content Labresult',CURRENT_TIMESTAMP),
(66,59,5,'28/04/2007','Content Labresult',CURRENT_TIMESTAMP),
(67,1,4,'03/04/2008','Content Labresult',CURRENT_TIMESTAMP),
(68,35,5,'21/05/2011','Content Labresult',CURRENT_TIMESTAMP),
(69,16,2,'28/12/2010','Content Labresult',CURRENT_TIMESTAMP),
(70,6,3,'02/09/2015','Content Labresult',CURRENT_TIMESTAMP),
(71,50,5,'11/06/2016','Content Labresult',CURRENT_TIMESTAMP),
(72,110,3,'06/12/2014','Content Labresult',CURRENT_TIMESTAMP),
(73,37,4,'17/07/2015','Content Labresult',CURRENT_TIMESTAMP),
(74,105,2,'21/09/2011','Content Labresult',CURRENT_TIMESTAMP),
(75,49,2,'18/12/2004','Content Labresult',CURRENT_TIMESTAMP),
(76,13,1,'09/09/2011','Content Labresult',CURRENT_TIMESTAMP),
(77,87,1,'29/05/2010','Content Labresult',CURRENT_TIMESTAMP),
(78,85,4,'25/03/2005','Content Labresult',CURRENT_TIMESTAMP),
(79,72,1,'17/05/2007','Content Labresult',CURRENT_TIMESTAMP),
(80,82,3,'29/08/2008','Content Labresult',CURRENT_TIMESTAMP),
(81,69,5,'27/01/2010','Content Labresult',CURRENT_TIMESTAMP),
(82,46,1,'03/02/2017','Content Labresult',CURRENT_TIMESTAMP),
(83,55,5,'14/12/2004','Content Labresult',CURRENT_TIMESTAMP),
(84,61,5,'10/11/2004','Content Labresult',CURRENT_TIMESTAMP),
(85,22,1,'31/10/2010','Content Labresult',CURRENT_TIMESTAMP),
(86,48,4,'21/12/2014','Content Labresult',CURRENT_TIMESTAMP),
(87,95,1,'26/09/2007','Content Labresult',CURRENT_TIMESTAMP),
(88,83,3,'14/08/2016','Content Labresult',CURRENT_TIMESTAMP),
(89,23,2,'01/04/2015','Content Labresult',CURRENT_TIMESTAMP),
(90,31,2,'09/04/2005','Content Labresult',CURRENT_TIMESTAMP),
(91,100,3,'24/11/2005','Content Labresult',CURRENT_TIMESTAMP),
(92,56,2,'01/11/2009','Content Labresult',CURRENT_TIMESTAMP),
(93,10,1,'06/06/2006','Content Labresult',CURRENT_TIMESTAMP),
(94,25,5,'29/11/2015','Content Labresult',CURRENT_TIMESTAMP),
(95,31,5,'09/01/2006','Content Labresult',CURRENT_TIMESTAMP),
(96,95,1,'17/08/2006','Content Labresult',CURRENT_TIMESTAMP),
(97,23,4,'07/02/2008','Content Labresult',CURRENT_TIMESTAMP),
(98,102,1,'14/10/2007','Content Labresult',CURRENT_TIMESTAMP),
(99,52,2,'10/09/2016','Content Labresult',CURRENT_TIMESTAMP),
(100,11,5,'04/11/2011','Content Labresult',CURRENT_TIMESTAMP),
(101,10,1,'31/10/2006','Content Labresult',CURRENT_TIMESTAMP),
(102,12,5,'22/03/2009','Content Labresult',CURRENT_TIMESTAMP),
(103,103,5,'09/11/2015','Content Labresult',CURRENT_TIMESTAMP),
(104,70,1,'06/01/2007','Content Labresult',CURRENT_TIMESTAMP),
(105,104,5,'06/06/2006','Content Labresult',CURRENT_TIMESTAMP),
(106,3,3,'21/07/2009','Content Labresult',CURRENT_TIMESTAMP),
(107,99,5,'18/04/2009','Content Labresult',CURRENT_TIMESTAMP),
(108,21,2,'30/01/2016','Content Labresult',CURRENT_TIMESTAMP),
(109,15,5,'22/10/2014','Content Labresult',CURRENT_TIMESTAMP),
(110,60,3,'31/07/2011','Content Labresult',CURRENT_TIMESTAMP),
(111,13,2,'06/06/2007','Content Labresult',CURRENT_TIMESTAMP),
(112,91,1,'12/03/2016','Content Labresult',CURRENT_TIMESTAMP),
(113,53,5,'09/07/2008','Content Labresult',CURRENT_TIMESTAMP),
(114,72,2,'23/03/2005','Content Labresult',CURRENT_TIMESTAMP),
(115,52,3,'25/02/2011','Content Labresult',CURRENT_TIMESTAMP),
(116,49,3,'01/09/2008','Content Labresult',CURRENT_TIMESTAMP),
(117,70,3,'08/06/2014','Content Labresult',CURRENT_TIMESTAMP),
(118,95,5,'28/03/2004','Content Labresult',CURRENT_TIMESTAMP),
(119,76,2,'18/03/2012','Content Labresult',CURRENT_TIMESTAMP),
(120,30,4,'08/01/2010','Content Labresult',CURRENT_TIMESTAMP),
(121,71,5,'17/02/2017','Content Labresult',CURRENT_TIMESTAMP),
(122,65,5,'24/06/2012','Content Labresult',CURRENT_TIMESTAMP),
(123,53,5,'09/05/2014','Content Labresult',CURRENT_TIMESTAMP),
(124,46,3,'11/04/2014','Content Labresult',CURRENT_TIMESTAMP),
(125,89,1,'09/07/2008','Content Labresult',CURRENT_TIMESTAMP),
(126,21,3,'06/10/2007','Content Labresult',CURRENT_TIMESTAMP),
(127,105,1,'08/01/2016','Content Labresult',CURRENT_TIMESTAMP),
(128,24,1,'24/09/2005','Content Labresult',CURRENT_TIMESTAMP),
(129,18,1,'21/02/2009','Content Labresult',CURRENT_TIMESTAMP),
(130,18,5,'27/11/2014','Content Labresult',CURRENT_TIMESTAMP),
(131,67,1,'26/07/2010','Content Labresult',CURRENT_TIMESTAMP),
(132,90,1,'18/08/2017','Content Labresult',CURRENT_TIMESTAMP),
(133,77,1,'19/11/2014','Content Labresult',CURRENT_TIMESTAMP),
(134,40,1,'16/12/2010','Content Labresult',CURRENT_TIMESTAMP),
(135,7,1,'09/07/2011','Content Labresult',CURRENT_TIMESTAMP),
(136,14,4,'06/11/2006','Content Labresult',CURRENT_TIMESTAMP),
(137,5,5,'19/05/2004','Content Labresult',CURRENT_TIMESTAMP),
(138,60,2,'17/02/2005','Content Labresult',CURRENT_TIMESTAMP),
(139,80,5,'16/03/2015','Content Labresult',CURRENT_TIMESTAMP),
(140,109,3,'16/12/2005','Content Labresult',CURRENT_TIMESTAMP),
(141,74,5,'11/08/2012','Content Labresult',CURRENT_TIMESTAMP),
(142,78,4,'06/02/2010','Content Labresult',CURRENT_TIMESTAMP),
(143,57,4,'08/08/2007','Content Labresult',CURRENT_TIMESTAMP),
(144,49,2,'21/12/2014','Content Labresult',CURRENT_TIMESTAMP),
(145,49,1,'14/02/2010','Content Labresult',CURRENT_TIMESTAMP),
(146,46,3,'18/03/2010','Content Labresult',CURRENT_TIMESTAMP),
(147,80,2,'02/08/2013','Content Labresult',CURRENT_TIMESTAMP),
(148,6,5,'30/11/2014','Content Labresult',CURRENT_TIMESTAMP),
(149,52,4,'04/10/2009','Content Labresult',CURRENT_TIMESTAMP),
(150,16,1,'20/07/2012','Content Labresult',CURRENT_TIMESTAMP);

-- Settings
INSERT INTO settings (settingskey, settingsvalue) VALUES ('examplepatients','imported');
-- Reset datestyle
set datestyle to 'ISO, MDY';