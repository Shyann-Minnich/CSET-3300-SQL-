#
# TABLE STRUCTURE FOR: Cars
#

DROP TABLE IF EXISTS `Cars`;

CREATE TABLE `Cars` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Make` char(50) COLLATE utf8_unicode_ci NOT NULL,
  `Color` char(50) COLLATE utf8_unicode_ci NOT NULL,
  `Year` int(11) NOT NULL,
  `Vin` char(4) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `Cars` (`ID`, `Make`, `Color`, `Year`, `Vin`) VALUES (1, 'Schulist-Cummerata', 'teal', 1977, '4698');
INSERT INTO `Cars` (`ID`, `Make`, `Color`, `Year`, `Vin`) VALUES (2, 'Rohan PLC', 'white', 1998, '390');
INSERT INTO `Cars` (`ID`, `Make`, `Color`, `Year`, `Vin`) VALUES (3, 'Murazik Inc', 'gray', 1989, '');
INSERT INTO `Cars` (`ID`, `Make`, `Color`, `Year`, `Vin`) VALUES (4, 'Stehr-Morissette', 'olive', 1978, '8583');
INSERT INTO `Cars` (`ID`, `Make`, `Color`, `Year`, `Vin`) VALUES (5, 'Wehner and Sons', 'gray', 1987, '8');
INSERT INTO `Cars` (`ID`, `Make`, `Color`, `Year`, `Vin`) VALUES (6, 'Howell Group', 'gray', 1974, '2748');
INSERT INTO `Cars` (`ID`, `Make`, `Color`, `Year`, `Vin`) VALUES (7, 'Ziemann-Hegmann', 'white', 2019, '8130');
INSERT INTO `Cars` (`ID`, `Make`, `Color`, `Year`, `Vin`) VALUES (8, 'Ernser-Lehner', 'purple', 2008, '3');
INSERT INTO `Cars` (`ID`, `Make`, `Color`, `Year`, `Vin`) VALUES (9, 'Green-Pollich', 'navy', 2018, '4398');
INSERT INTO `Cars` (`ID`, `Make`, `Color`, `Year`, `Vin`) VALUES (10, 'Marvin, Heidenreich and Miller', 'aqua', 2002, '1745');
INSERT INTO `Cars` (`ID`, `Make`, `Color`, `Year`, `Vin`) VALUES (11, 'Towne Group', 'aqua', 2005, '6498');
INSERT INTO `Cars` (`ID`, `Make`, `Color`, `Year`, `Vin`) VALUES (12, 'Stoltenberg PLC', 'purple', 2011, '5433');
INSERT INTO `Cars` (`ID`, `Make`, `Color`, `Year`, `Vin`) VALUES (13, 'Braun and Sons', 'olive', 1995, '7317');
INSERT INTO `Cars` (`ID`, `Make`, `Color`, `Year`, `Vin`) VALUES (14, 'Swaniawski, King and Cummerata', 'green', 1990, '3169');
INSERT INTO `Cars` (`ID`, `Make`, `Color`, `Year`, `Vin`) VALUES (15, 'Gerlach, Carter and Goodwin', 'gray', 1978, '24');
INSERT INTO `Cars` (`ID`, `Make`, `Color`, `Year`, `Vin`) VALUES (16, 'Goyette and Sons', 'silver', 2014, '4072');
INSERT INTO `Cars` (`ID`, `Make`, `Color`, `Year`, `Vin`) VALUES (17, 'Huels Group', 'olive', 2009, '2091');
INSERT INTO `Cars` (`ID`, `Make`, `Color`, `Year`, `Vin`) VALUES (18, 'O\'Conner LLC', 'gray', 2005, '44');
INSERT INTO `Cars` (`ID`, `Make`, `Color`, `Year`, `Vin`) VALUES (19, 'Vandervort-Zulauf', 'lime', 1977, '6969');
INSERT INTO `Cars` (`ID`, `Make`, `Color`, `Year`, `Vin`) VALUES (20, 'Bins Ltd', 'yellow', 1977, '1343');
INSERT INTO `Cars` (`ID`, `Make`, `Color`, `Year`, `Vin`) VALUES (21, 'Zulauf, Schamberger and Ankunding', 'olive', 1979, '9578');
INSERT INTO `Cars` (`ID`, `Make`, `Color`, `Year`, `Vin`) VALUES (22, 'Ondricka, Beier and Kulas', 'purple', 2011, '3279');
INSERT INTO `Cars` (`ID`, `Make`, `Color`, `Year`, `Vin`) VALUES (23, 'Schumm-Satterfield', 'lime', 2009, '9767');
INSERT INTO `Cars` (`ID`, `Make`, `Color`, `Year`, `Vin`) VALUES (24, 'Hammes, Hand and Aufderhar', 'navy', 2003, '9020');
INSERT INTO `Cars` (`ID`, `Make`, `Color`, `Year`, `Vin`) VALUES (25, 'Bartell, Koss and Koch', 'gray', 1999, '3013');
INSERT INTO `Cars` (`ID`, `Make`, `Color`, `Year`, `Vin`) VALUES (26, 'VonRueden Inc', 'green', 1970, '46');
INSERT INTO `Cars` (`ID`, `Make`, `Color`, `Year`, `Vin`) VALUES (27, 'Dare LLC', 'white', 2015, '9070');
INSERT INTO `Cars` (`ID`, `Make`, `Color`, `Year`, `Vin`) VALUES (28, 'Wilderman LLC', 'black', 1994, '2036');
INSERT INTO `Cars` (`ID`, `Make`, `Color`, `Year`, `Vin`) VALUES (29, 'Langosh, Bosco and Botsford', 'fuchsia', 2007, '7252');
INSERT INTO `Cars` (`ID`, `Make`, `Color`, `Year`, `Vin`) VALUES (30, 'Bogisich-Stracke', 'silver', 2011, '9859');


#
# TABLE STRUCTURE FOR: Customers
#

DROP TABLE IF EXISTS `Customers`;

CREATE TABLE `Customers` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Name` char(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Gender` int(10) unsigned NOT NULL,
  `Age` int(10) unsigned NOT NULL,
  `Email` char(70) COLLATE utf8_unicode_ci NOT NULL,
  `Phone` char(10) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `Customers` (`ID`, `Name`, `Gender`, `Age`, `Email`, `Phone`) VALUES (1, 'Yoshiko Watsica', 0, 9, 'vledner@example.org', '105-284-33');
INSERT INTO `Customers` (`ID`, `Name`, `Gender`, `Age`, `Email`, `Phone`) VALUES (2, 'Prof. Donny Pollich', 0, 8, 'kasandra.vonrueden@example.org', '(461)875-0');
INSERT INTO `Customers` (`ID`, `Name`, `Gender`, `Age`, `Email`, `Phone`) VALUES (3, 'Agnes Pouros', 0, 7, 'wbartoletti@example.net', '1-369-600-');
INSERT INTO `Customers` (`ID`, `Name`, `Gender`, `Age`, `Email`, `Phone`) VALUES (4, 'Nia Mertz PhD', 0, 4, 'tkuhic@example.net', '688.364.43');
INSERT INTO `Customers` (`ID`, `Name`, `Gender`, `Age`, `Email`, `Phone`) VALUES (5, 'Eloisa Dietrich', 1, 7, 'mccullough.noah@example.com', '246-601-55');
INSERT INTO `Customers` (`ID`, `Name`, `Gender`, `Age`, `Email`, `Phone`) VALUES (6, 'Sydni Dickens', 0, 9, 'nigel94@example.org', '741-559-88');
INSERT INTO `Customers` (`ID`, `Name`, `Gender`, `Age`, `Email`, `Phone`) VALUES (7, 'Anika Harris', 1, 8, 'zechariah54@example.net', '115.053.40');
INSERT INTO `Customers` (`ID`, `Name`, `Gender`, `Age`, `Email`, `Phone`) VALUES (8, 'Zola Mertz', 0, 5, 'jonathon72@example.com', '1-630-145-');
INSERT INTO `Customers` (`ID`, `Name`, `Gender`, `Age`, `Email`, `Phone`) VALUES (9, 'Prof. Lily Runolfsson', 0, 7, 'hillard.bogisich@example.org', '0549149071');
INSERT INTO `Customers` (`ID`, `Name`, `Gender`, `Age`, `Email`, `Phone`) VALUES (10, 'Korey Carter', 0, 7, 'casper.trycia@example.org', '0056560280');
INSERT INTO `Customers` (`ID`, `Name`, `Gender`, `Age`, `Email`, `Phone`) VALUES (11, 'Mrs. Maia Bradtke', 0, 2, 'collier.jasper@example.net', '1-071-274-');
INSERT INTO `Customers` (`ID`, `Name`, `Gender`, `Age`, `Email`, `Phone`) VALUES (12, 'Linnea Legros', 1, 8, 'satterfield.bonita@example.com', '171-509-52');
INSERT INTO `Customers` (`ID`, `Name`, `Gender`, `Age`, `Email`, `Phone`) VALUES (13, 'Breana Treutel', 1, 5, 'xhowell@example.org', '+72(6)1314');
INSERT INTO `Customers` (`ID`, `Name`, `Gender`, `Age`, `Email`, `Phone`) VALUES (14, 'Sonny Bode', 1, 4, 'eo\'keefe@example.net', '576-109-00');
INSERT INTO `Customers` (`ID`, `Name`, `Gender`, `Age`, `Email`, `Phone`) VALUES (15, 'Laury Fay', 0, 5, 'nolan.ozella@example.org', '0481893081');
INSERT INTO `Customers` (`ID`, `Name`, `Gender`, `Age`, `Email`, `Phone`) VALUES (16, 'Estell Hills', 0, 6, 'maeve.runolfsdottir@example.net', '520-778-88');
INSERT INTO `Customers` (`ID`, `Name`, `Gender`, `Age`, `Email`, `Phone`) VALUES (17, 'Tanner Nikolaus', 0, 6, 'hsipes@example.org', '1-648-016-');
INSERT INTO `Customers` (`ID`, `Name`, `Gender`, `Age`, `Email`, `Phone`) VALUES (18, 'Bell Gaylord', 0, 3, 'schowalter.clemens@example.com', '943-268-32');
INSERT INTO `Customers` (`ID`, `Name`, `Gender`, `Age`, `Email`, `Phone`) VALUES (19, 'Mrs. Nona Blanda', 0, 7, 'maxie17@example.org', '551-427-52');
INSERT INTO `Customers` (`ID`, `Name`, `Gender`, `Age`, `Email`, `Phone`) VALUES (20, 'Jerry Erdman', 1, 8, 'nheller@example.net', '1-299-822-');
INSERT INTO `Customers` (`ID`, `Name`, `Gender`, `Age`, `Email`, `Phone`) VALUES (21, 'Albina Marquardt', 0, 2, 'dianna.nicolas@example.net', '0591960723');
INSERT INTO `Customers` (`ID`, `Name`, `Gender`, `Age`, `Email`, `Phone`) VALUES (22, 'Prof. Brent Cronin', 1, 1, 'kylee42@example.com', '279.363.27');
INSERT INTO `Customers` (`ID`, `Name`, `Gender`, `Age`, `Email`, `Phone`) VALUES (23, 'Angelo Bailey', 0, 9, 'dale19@example.org', '1-784-230-');
INSERT INTO `Customers` (`ID`, `Name`, `Gender`, `Age`, `Email`, `Phone`) VALUES (24, 'Sallie Gaylord', 0, 2, 'fredy44@example.com', '1-126-443-');
INSERT INTO `Customers` (`ID`, `Name`, `Gender`, `Age`, `Email`, `Phone`) VALUES (25, 'Terrill Dicki', 0, 1, 'grace.murray@example.net', '1-907-991-');
INSERT INTO `Customers` (`ID`, `Name`, `Gender`, `Age`, `Email`, `Phone`) VALUES (26, 'Letitia Torphy', 0, 2, 'hmaggio@example.org', '1-596-164-');
INSERT INTO `Customers` (`ID`, `Name`, `Gender`, `Age`, `Email`, `Phone`) VALUES (27, 'Madelyn Bernier', 1, 3, 'tkihn@example.com', '053.889.60');
INSERT INTO `Customers` (`ID`, `Name`, `Gender`, `Age`, `Email`, `Phone`) VALUES (28, 'Dr. Samanta Pacocha IV', 0, 7, 'zelda37@example.com', '824.550.95');
INSERT INTO `Customers` (`ID`, `Name`, `Gender`, `Age`, `Email`, `Phone`) VALUES (29, 'Mireille Braun Jr.', 0, 1, 'grimes.jessyca@example.com', '341-813-63');
INSERT INTO `Customers` (`ID`, `Name`, `Gender`, `Age`, `Email`, `Phone`) VALUES (30, 'Yesenia Becker', 1, 2, 'victoria.hackett@example.org', '1-004-326-');
INSERT INTO `Customers` (`ID`, `Name`, `Gender`, `Age`, `Email`, `Phone`) VALUES (31, 'Mr. Gerard Kuvalis Jr.', 0, 2, 'maybelle07@example.org', '(598)237-0');
INSERT INTO `Customers` (`ID`, `Name`, `Gender`, `Age`, `Email`, `Phone`) VALUES (32, 'Dr. Omer Schuster Jr.', 1, 5, 'jayne99@example.com', '004.174.60');
INSERT INTO `Customers` (`ID`, `Name`, `Gender`, `Age`, `Email`, `Phone`) VALUES (33, 'Keyshawn Goodwin', 1, 1, 'gina76@example.com', '(585)496-3');
INSERT INTO `Customers` (`ID`, `Name`, `Gender`, `Age`, `Email`, `Phone`) VALUES (34, 'Dr. Princess Casper', 1, 7, 'andreane72@example.org', '277.023.17');
INSERT INTO `Customers` (`ID`, `Name`, `Gender`, `Age`, `Email`, `Phone`) VALUES (35, 'Marcella Fritsch', 1, 7, 'erdman.baby@example.net', '727-418-68');
INSERT INTO `Customers` (`ID`, `Name`, `Gender`, `Age`, `Email`, `Phone`) VALUES (36, 'Lukas Rau V', 0, 9, 'umitchell@example.com', '+95(9)4708');
INSERT INTO `Customers` (`ID`, `Name`, `Gender`, `Age`, `Email`, `Phone`) VALUES (37, 'Guiseppe Howe', 1, 4, 'kyra53@example.org', '227-272-95');
INSERT INTO `Customers` (`ID`, `Name`, `Gender`, `Age`, `Email`, `Phone`) VALUES (38, 'Keshaun Mante', 0, 1, 'ofelia.zieme@example.net', '523.035.85');
INSERT INTO `Customers` (`ID`, `Name`, `Gender`, `Age`, `Email`, `Phone`) VALUES (39, 'Kasey Shields', 0, 5, 'wolf.bette@example.org', '(102)439-5');
INSERT INTO `Customers` (`ID`, `Name`, `Gender`, `Age`, `Email`, `Phone`) VALUES (40, 'Darlene Jaskolski', 0, 2, 'jaskolski.jamie@example.net', '(125)827-6');
INSERT INTO `Customers` (`ID`, `Name`, `Gender`, `Age`, `Email`, `Phone`) VALUES (41, 'Dr. Linnea Nienow', 0, 4, 'zora45@example.net', '911.602.62');
INSERT INTO `Customers` (`ID`, `Name`, `Gender`, `Age`, `Email`, `Phone`) VALUES (42, 'Prof. Gerard Adams', 0, 3, 'breanna.murazik@example.com', '(057)479-4');
INSERT INTO `Customers` (`ID`, `Name`, `Gender`, `Age`, `Email`, `Phone`) VALUES (43, 'Mr. Eldon Murazik', 1, 6, 'albertha.senger@example.com', '(874)111-7');
INSERT INTO `Customers` (`ID`, `Name`, `Gender`, `Age`, `Email`, `Phone`) VALUES (44, 'Desiree Effertz DDS', 1, 9, 'lhodkiewicz@example.org', '561-781-43');
INSERT INTO `Customers` (`ID`, `Name`, `Gender`, `Age`, `Email`, `Phone`) VALUES (45, 'Zane Hagenes', 1, 9, 'gusikowski.jaydon@example.org', '919.894.95');
INSERT INTO `Customers` (`ID`, `Name`, `Gender`, `Age`, `Email`, `Phone`) VALUES (46, 'Vivian Funk', 0, 2, 'ireynolds@example.net', '(753)848-5');
INSERT INTO `Customers` (`ID`, `Name`, `Gender`, `Age`, `Email`, `Phone`) VALUES (47, 'Miss Birdie Wyman V', 1, 3, 'allen42@example.net', '(061)739-4');
INSERT INTO `Customers` (`ID`, `Name`, `Gender`, `Age`, `Email`, `Phone`) VALUES (48, 'Prof. Darlene Fisher', 1, 6, 'vgibson@example.com', '892-936-49');
INSERT INTO `Customers` (`ID`, `Name`, `Gender`, `Age`, `Email`, `Phone`) VALUES (49, 'Prof. Crystel Hudson', 0, 7, 'davis.salvatore@example.org', '1-124-955-');
INSERT INTO `Customers` (`ID`, `Name`, `Gender`, `Age`, `Email`, `Phone`) VALUES (50, 'Lauretta Leannon', 1, 4, 'robbie34@example.com', '(409)159-3');


#
# TABLE STRUCTURE FOR: Location
#

DROP TABLE IF EXISTS `Location`;

CREATE TABLE `Location` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Cars` int(10) unsigned NOT NULL,
  `Address` char(50) COLLATE utf8_unicode_ci NOT NULL,
  `City` char(50) COLLATE utf8_unicode_ci NOT NULL,
  `State` char(50) COLLATE utf8_unicode_ci NOT NULL,
  `Name` char(50) COLLATE utf8_unicode_ci NOT NULL,
  `price` int(10) unsigned NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `Cars` (`Cars`),
  CONSTRAINT `Location_ibfk_1` FOREIGN KEY (`Cars`) REFERENCES `Cars` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `Location` (`ID`, `Cars`, `Address`, `City`, `State`, `Name`, `price`) VALUES (1, 1, '722 Rosalyn Fall Suite 095\nO\'Konchester, MI 81544', 'East Destanyland', 'Mississippi', 'adipisci', 37);
INSERT INTO `Location` (`ID`, `Cars`, `Address`, `City`, `State`, `Name`, `price`) VALUES (2, 2, '3459 Parisian Square Suite 783\nEast Velva, CT 1989', 'South Destiniton', 'WestVirginia', 'consequatur', 104182690);
INSERT INTO `Location` (`ID`, `Cars`, `Address`, `City`, `State`, `Name`, `price`) VALUES (3, 3, '95325 Laverne Road\nWittingville, NE 84143', 'East Mariam', 'Delaware', 'eos', 1384709);
INSERT INTO `Location` (`ID`, `Cars`, `Address`, `City`, `State`, `Name`, `price`) VALUES (4, 4, '658 Goodwin Club Suite 066\nPort Berneicefurt, IL 7', 'East Kamrynfurt', 'Colorado', 'ex', 6);
INSERT INTO `Location` (`ID`, `Cars`, `Address`, `City`, `State`, `Name`, `price`) VALUES (5, 5, '8293 Rowan River Apt. 969\nWest Nikitaland, MO 0005', 'West Lavernburgh', 'NorthCarolina', 'itaque', 9179);
INSERT INTO `Location` (`ID`, `Cars`, `Address`, `City`, `State`, `Name`, `price`) VALUES (6, 6, '03797 Ali Plaza\nNorth William, IA 91831-6931', 'West Olliechester', 'Minnesota', 'explicabo', 3);
INSERT INTO `Location` (`ID`, `Cars`, `Address`, `City`, `State`, `Name`, `price`) VALUES (7, 7, '3871 Ozella Dale\nMarcelberg, IN 29146', 'Lake Christopheberg', 'Virginia', 'dolor', 14);
INSERT INTO `Location` (`ID`, `Cars`, `Address`, `City`, `State`, `Name`, `price`) VALUES (8, 8, '599 Vance Viaduct Apt. 049\nSchuppemouth, AZ 20002-', 'New Marge', 'Florida', 'excepturi', 52110);
INSERT INTO `Location` (`ID`, `Cars`, `Address`, `City`, `State`, `Name`, `price`) VALUES (9, 9, '20050 Bernier Views\nSantinoville, IN 02837', 'Lake Casey', 'Arizona', 'exercitationem', 1163);
INSERT INTO `Location` (`ID`, `Cars`, `Address`, `City`, `State`, `Name`, `price`) VALUES (10, 10, '1171 Adams Stravenue\nGusikowskimouth, LA 52591', 'Port Judeview', 'NewHampshire', 'quae', 122854);
INSERT INTO `Location` (`ID`, `Cars`, `Address`, `City`, `State`, `Name`, `price`) VALUES (11, 11, '171 Christiana Track Suite 507\nEast Myrtie, AK 897', 'McClureton', 'Colorado', 'voluptatum', 1);
INSERT INTO `Location` (`ID`, `Cars`, `Address`, `City`, `State`, `Name`, `price`) VALUES (12, 12, '170 Marjolaine Mills\nLake Kirstinside, NC 65804-20', 'Mathildefurt', 'District of Columbia', 'quaerat', 6);
INSERT INTO `Location` (`ID`, `Cars`, `Address`, `City`, `State`, `Name`, `price`) VALUES (13, 13, '17786 Tristin Run Apt. 874\nMichaelachester, MI 063', 'South Selinaton', 'Georgia', 'et', 0);
INSERT INTO `Location` (`ID`, `Cars`, `Address`, `City`, `State`, `Name`, `price`) VALUES (14, 14, '964 Declan Terrace Suite 325\nAllieville, DC 06773-', 'Port Derrick', 'Iowa', 'ut', 21);
INSERT INTO `Location` (`ID`, `Cars`, `Address`, `City`, `State`, `Name`, `price`) VALUES (15, 15, '44121 Terrance Forges Suite 774\nLake Tabithacheste', 'East Hallefurt', 'WestVirginia', 'qui', 141);
INSERT INTO `Location` (`ID`, `Cars`, `Address`, `City`, `State`, `Name`, `price`) VALUES (16, 16, '08402 Wolff Forge Apt. 345\nLake Haleymouth, ND 524', 'Lake Juniorfurt', 'NewHampshire', 'numquam', 3447636);
INSERT INTO `Location` (`ID`, `Cars`, `Address`, `City`, `State`, `Name`, `price`) VALUES (17, 17, '3697 Zachary Ridge\nMohamedmouth, NJ 77185', 'Casimirfurt', 'California', 'saepe', 23);
INSERT INTO `Location` (`ID`, `Cars`, `Address`, `City`, `State`, `Name`, `price`) VALUES (18, 18, '12140 Keith Vista Suite 319\nSouth Carlie, OK 92834', 'Port Hillaryside', 'NorthCarolina', 'id', 438640);
INSERT INTO `Location` (`ID`, `Cars`, `Address`, `City`, `State`, `Name`, `price`) VALUES (19, 19, '6330 Kelvin Mall Suite 915\nEast Malindaberg, GA 02', 'Townehaven', 'Kentucky', 'vitae', 36);
INSERT INTO `Location` (`ID`, `Cars`, `Address`, `City`, `State`, `Name`, `price`) VALUES (20, 20, '727 Weissnat Locks\nSouth Skyla, OR 61391', 'South Traceburgh', 'Alabama', 'commodi', 9220222);


#
# TABLE STRUCTURE FOR: history
#

DROP TABLE IF EXISTS `history`;

CREATE TABLE `history` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Cars` int(10) unsigned NOT NULL,
  `Location` int(10) unsigned NOT NULL,
  `Customer` int(10) unsigned NOT NULL,
  `PickUpDate` date NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `Cars` (`Cars`),
  KEY `Location` (`Location`),
  KEY `Customer` (`Customer`),
  CONSTRAINT `history_ibfk_1` FOREIGN KEY (`Cars`) REFERENCES `Cars` (`ID`),
  CONSTRAINT `history_ibfk_2` FOREIGN KEY (`Location`) REFERENCES `Location` (`ID`),
  CONSTRAINT `history_ibfk_3` FOREIGN KEY (`Customer`) REFERENCES `Customers` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (1, 1, 1, 1, '2015-09-01');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (2, 2, 2, 2, '1992-09-03');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (3, 3, 3, 3, '2015-05-12');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (4, 4, 4, 4, '2010-11-12');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (5, 5, 5, 5, '1994-02-26');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (6, 6, 6, 6, '2017-05-05');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (7, 7, 7, 7, '1983-01-25');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (8, 8, 8, 8, '1971-08-31');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (9, 9, 9, 9, '1977-08-25');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (10, 10, 10, 10, '2008-04-06');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (11, 11, 11, 11, '2018-01-11');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (12, 12, 12, 12, '1986-06-26');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (13, 13, 13, 13, '2018-01-26');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (14, 14, 14, 14, '1989-11-03');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (15, 15, 15, 15, '2004-09-08');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (16, 16, 16, 16, '2007-06-09');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (17, 17, 17, 17, '2010-01-20');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (18, 18, 18, 18, '1992-10-22');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (19, 19, 19, 19, '1972-01-24');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (20, 20, 20, 20, '1996-11-20');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (21, 21, 1, 21, '2014-01-03');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (22, 22, 2, 22, '1991-01-25');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (23, 23, 3, 23, '2004-12-12');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (24, 24, 4, 24, '1996-06-17');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (25, 25, 5, 25, '1987-07-06');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (26, 26, 6, 26, '1991-12-25');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (27, 27, 7, 27, '1976-04-27');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (28, 28, 8, 28, '2002-01-04');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (29, 29, 9, 29, '1983-10-23');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (30, 30, 10, 30, '1994-12-31');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (31, 1, 11, 31, '1990-07-05');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (32, 2, 12, 32, '1989-09-01');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (33, 3, 13, 33, '2017-07-29');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (34, 4, 14, 34, '1981-07-20');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (35, 5, 15, 35, '1986-01-05');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (36, 6, 16, 36, '1970-06-25');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (37, 7, 17, 37, '1993-05-05');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (38, 8, 18, 38, '1972-01-13');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (39, 9, 19, 39, '2010-05-02');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (40, 10, 20, 40, '1986-05-06');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (41, 11, 1, 41, '1993-03-26');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (42, 12, 2, 42, '2009-10-02');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (43, 13, 3, 43, '2001-10-28');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (44, 14, 4, 44, '1971-06-21');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (45, 15, 5, 45, '2010-02-17');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (46, 16, 6, 46, '2003-07-27');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (47, 17, 7, 47, '1986-08-23');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (48, 18, 8, 48, '1981-04-18');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (49, 19, 9, 49, '1983-03-22');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (50, 20, 10, 50, '1983-02-13');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (51, 21, 11, 1, '1986-09-03');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (52, 22, 12, 2, '1996-12-17');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (53, 23, 13, 3, '2019-08-20');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (54, 24, 14, 4, '1971-04-11');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (55, 25, 15, 5, '1999-04-15');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (56, 26, 16, 6, '1985-05-30');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (57, 27, 17, 7, '2011-11-17');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (58, 28, 18, 8, '2008-09-11');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (59, 29, 19, 9, '2004-08-18');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (60, 30, 20, 10, '2006-02-22');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (61, 1, 1, 11, '2000-05-19');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (62, 2, 2, 12, '2010-01-25');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (63, 3, 3, 13, '1977-03-08');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (64, 4, 4, 14, '2001-09-19');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (65, 5, 5, 15, '1985-08-31');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (66, 6, 6, 16, '1975-06-11');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (67, 7, 7, 17, '1979-10-25');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (68, 8, 8, 18, '2018-12-26');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (69, 9, 9, 19, '1999-12-03');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (70, 10, 10, 20, '1978-11-04');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (71, 11, 11, 21, '1989-11-02');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (72, 12, 12, 22, '1980-12-22');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (73, 13, 13, 23, '1999-07-27');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (74, 14, 14, 24, '1988-04-06');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (75, 15, 15, 25, '1986-10-28');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (76, 16, 16, 26, '1978-11-08');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (77, 17, 17, 27, '2008-06-19');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (78, 18, 18, 28, '1985-03-17');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (79, 19, 19, 29, '1983-12-24');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (80, 20, 20, 30, '1988-03-18');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (81, 21, 1, 31, '2009-02-04');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (82, 22, 2, 32, '1975-03-22');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (83, 23, 3, 33, '1989-07-18');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (84, 24, 4, 34, '2001-12-10');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (85, 25, 5, 35, '2005-02-18');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (86, 26, 6, 36, '2012-03-11');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (87, 27, 7, 37, '2014-04-06');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (88, 28, 8, 38, '1972-11-27');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (89, 29, 9, 39, '1974-12-05');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (90, 30, 10, 40, '1996-12-22');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (91, 1, 11, 41, '1977-01-14');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (92, 2, 12, 42, '2013-09-24');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (93, 3, 13, 43, '2011-11-27');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (94, 4, 14, 44, '1982-05-10');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (95, 5, 15, 45, '2006-09-07');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (96, 6, 16, 46, '2004-09-06');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (97, 7, 17, 47, '1982-10-06');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (98, 8, 18, 48, '2004-03-21');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (99, 9, 19, 49, '1980-12-29');
INSERT INTO `history` (`ID`, `Cars`, `Location`, `Customer`, `PickUpDate`) VALUES (100, 10, 20, 50, '2004-07-16');


