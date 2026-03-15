-- =============================================================================
-- Real Housewives Wiki - Seed Data
-- Generated from housewives-backend-old/db/seeds.rb
-- =============================================================================

-- =============================================================================
-- HOUSEWIVES
-- =============================================================================

-- RHOA Housewives (IDs 1-14)
INSERT INTO housewives (id, firstname, lastname, current, image, city) VALUES
(1, 'NeNe', 'Leakes', true, 'https://i.pinimg.com/originals/1e/f9/ac/1ef9acae1f3f3bea903b14807d9352ae.png', 'Atlanta'),
(2, 'Shereé', 'Whitfield', false, 'https://vignette.wikia.nocookie.net/real-housewives/images/b/b8/Sheree-whitfield-full.png/revision/latest?cb=20151109172034', 'Atlanta'),
(3, 'Kim', 'Zolciak-Biermann', false, 'https://i.pinimg.com/originals/1c/3f/12/1c3f12febded638a3172a0fca49f434e.png', 'Atlanta'),
(4, 'Lisa', 'Wu', false, 'https://www.bravotv.com/sites/bravo/files/legacy/images/person/body/2012/lisa-wu-hartwell-full.png', 'Atlanta'),
(5, 'DeShawn', 'Snow', false, 'https://i0.wp.com/allthingsrh.com/wp-content/uploads/2013/10/deshawn-snow-full.png?fit=400%2C600', 'Atlanta'),
(6, 'Kandi', 'Burruss', true, 'http://thegospelguru.com/wp-content/uploads/2013/02/kandi-burruss-full-alt.png', 'Atlanta'),
(7, 'Cynthia', 'Bailey', true, 'https://the-hollywood-gossip-res.cloudinary.com/iu/s--emF366yH--/c_scale,f_auto,h_1856,q_auto,w_696/v1422466233/cynthia-bailey-promo-pic', 'Atlanta'),
(8, 'Phaedra', 'Parks', false, 'https://i.ibb.co/WB5wN8y/Phaedra.png', 'Atlanta'),
(9, 'Porsha', 'Williams', true, 'https://i.ibb.co/3Wq0Zsg/Porsha.png', 'Atlanta'),
(10, 'Kenya', 'Moore', true, 'https://bossip.files.wordpress.com/2015/09/kenya-moore-full.png?w=468&h=1712', 'Atlanta'),
(11, 'Claudia', 'Jordan', false, 'https://www.bravotv.com/sites/bravo/files/legacy/images/person/body/2014/claudia-jordan-full.png', 'Atlanta'),
(12, 'Kim', 'Fields', false, 'https://www.bravotv.com/sites/bravo/files/field_person_full_photo/2015/09/kim-fields-full.png', 'Atlanta'),
(13, 'Eva', 'Marcille', true, 'https://i2.wp.com/www.celebrity-cutouts.com/wp-content/uploads/2019/07/eva-marcille-pink-dress-cardboard-cutout.png?resize=450%2C500&ssl=1', 'Atlanta'),
(14, 'Shamari', 'DeVoe', false, 'https://i.ibb.co/X4Pk9z4/Shamari.png', 'Atlanta');

-- RHOBH Housewives (IDs 15-31)
INSERT INTO housewives (id, firstname, lastname, current, image, city) VALUES
(15, 'Taylor', 'Armstrong', false, 'https://www.bravotv.com/sites/bravo/files/legacy/images/person/body/2012/taylor-armstrong-full_0.png', 'Beverly Hills'),
(16, 'Camille', 'Grammer', false, 'https://i1.wp.com/allthingsrh.com/wp-content/uploads/2012/10/Camille-Grammer.png', 'Beverly Hills'),
(17, 'Adrienne', 'Maloof', false, 'https://www.bravotv.com/sites/bravo/files/legacy/images/person/body/2012/adrienne-maloof-full_0.png', 'Beverly Hills'),
(18, 'Kim', 'Richards', false, 'https://www.bravotv.com/sites/bravo/files/legacy/images/person/body/2014/kim-richards-full.png', 'Beverly Hills'),
(19, 'Kyle', 'Richards', true, 'https://vignette.wikia.nocookie.net/real-housewives/images/7/74/Kyle-richards-full.png/revision/latest?cb=20151109202737', 'Beverly Hills'),
(20, 'Lisa', 'Vanderpump', false, 'https://www.glossmagazine.net/wp-content/uploads/2015/11/lisa-vanderpump.png', 'Beverly Hills'),
(21, 'Brandi', 'Glanville', false, 'https://vignette.wikia.nocookie.net/real-housewives/images/a/a9/Brandi-glanville-full.png/revision/latest?cb=20151112022631', 'Beverly Hills'),
(22, 'Yolanda', 'Hadid', false, 'https://www.bravotv.com/sites/bravo/files/legacy/images/person/body/2014/yolanda-h-foster-full_0.png', 'Beverly Hills'),
(23, 'Joyce', 'Giraud de Ohoven', false, 'https://www.bravotv.com/sites/bravo/files/legacy/images/person/body/2013/joyce-giraud-de-ohoven-full.png', 'Beverly Hills'),
(24, 'Carlton', 'Gebbia', false, 'https://www.bravotv.com/sites/bravo/files/legacy/images/person/body/2013/carlton-gebbia-full.png', 'Beverly Hills'),
(25, 'Lisa', 'Rinna', true, 'http://allthingsrh.com/wp-content/uploads/2016/11/rhbh-fullbody-silo-lisa-rinna.png', 'Beverly Hills'),
(26, 'Eileen', 'Davidson', false, 'https://www.bravotv.com/sites/bravo/files/field_person_full_photo/2016/11/rhbh-fullbody-silo-eileen_-davidson.png', 'Beverly Hills'),
(27, 'Erika', 'Girardi', true, 'https://vignette.wikia.nocookie.net/real-housewives/images/1/1d/Erika-girardi-full.png/revision/latest?cb=20151109205129', 'Beverly Hills'),
(28, 'Kathryn', 'Edwards', false, 'https://i2.wp.com/allthingsrh.com/wp-content/uploads/2015/11/kathryn-edwards-full.png', 'Beverly Hills'),
(29, 'Dorit', 'Kemsley', true, 'https://i.pinimg.com/originals/8a/ae/54/8aae54b28047585f4f921b3fbcae8583.png', 'Beverly Hills'),
(30, 'Teddi', 'Mellencamp Arroyave', true, 'https://i.ibb.co/HrWmFNg/Teddi.png', 'Beverly Hills'),
(31, 'Denise', 'Richards', true, 'https://i.ibb.co/0cbXGWn/Denise.png', 'Beverly Hills');

-- RHOD Housewives (IDs 32-39)
INSERT INTO housewives (id, firstname, lastname, current, image, city) VALUES
(32, 'Cary', 'Deuber', false, 'https://i0.wp.com/allthingsrh.com/wp-content/uploads/2012/10/cary-deuber-full.png?fit=318%2C1200', 'Dallas'),
(33, 'Tiffany', 'Hendra', false, 'https://www.bravotv.com/sites/bravo/files/field_person_full_photo/2016/02/tiffany-hendra-full.png', 'Dallas'),
(34, 'Stephanie', 'Hollman', true, 'http://allthingsrh.com/wp-content/uploads/2012/10/stephanie-hollman-full.png', 'Dallas'),
(35, 'LeeAnne', 'Locken', true, 'https://i0.wp.com/allthingsrh.com/wp-content/uploads/2012/10/leeann-locken-full.png?fit=363%2C1200', 'Dallas'),
(36, 'Brandi', 'Redmond', true, 'http://allthingsrh.com/wp-content/uploads/2012/10/brandi-redmond-full-332x1024.png', 'Dallas'),
(37, 'D''Andra', 'Simmons', true, 'http://allthingsrh.com/wp-content/uploads/2017/07/DAndraSimmons.png', 'Dallas'),
(38, 'Kameron', 'Westcott', true, 'https://i0.wp.com/allthingsrh.com/wp-content/uploads/2017/07/KameronWescott.png?fit=455%2C910', 'Dallas'),
(39, 'Kary', 'Brittingham', true, 'https://i.ibb.co/Gx79v62/Kary.png', 'Dallas');

-- RHODC Housewives (IDs 40-44)
INSERT INTO housewives (id, firstname, lastname, current, image, city) VALUES
(40, 'Cat', 'Ommanney', false, 'https://vignette.wikia.nocookie.net/real-housewives/images/a/a1/Catherin_Full.png/revision/latest?cb=20100812210133', 'Washington, D.C.'),
(41, 'Lynda', 'Erikiletian', false, 'https://www.bravotv.com/sites/bravo/files/styles/cast-carousel/public/legacy/images/person/body/2012/body-lynda-erkiletian.png?itok=HOTwJVB0', 'Washington, D.C.'),
(42, 'Mary', 'Amons', false, 'https://www.bravotv.com/sites/bravo/files/styles/cast-carousel/public/legacy/images/person/body/2012/body-mary-schmidt-amons.png?itok=Q4P6fLfK', 'Washington, D.C.'),
(43, 'Michaele', 'Salahi', false, 'https://www.bravotv.com/sites/bravo/files/styles/cast-carousel/public/legacy/images/person/body/2012/body-michaele-salahi.png?itok=boOOV2yF', 'Washington, D.C.'),
(44, 'Stacie', 'Turner', false, 'https://www.bravotv.com/sites/bravo/files/styles/cast-carousel/public/legacy/images/person/body/2012/body-stacie-scott-turner.png?itok=VJF8o-Va', 'Washington, D.C.');

-- RHOM Housewives (IDs 45-54)
INSERT INTO housewives (id, firstname, lastname, current, image, city) VALUES
(45, 'Lea', 'Black', false, 'https://vignette.wikia.nocookie.net/real-housewives/images/4/4f/Lea-black-full.png/revision/latest?cb=20151115210707', 'Miami'),
(46, 'Adriana', 'de Moura', false, 'https://i1.wp.com/allthingsrh.com/wp-content/uploads/2012/10/adriana-de-moura-full.png?resize=250%2C600', 'Miami'),
(47, 'Marysol', 'Patton', false, 'https://i2.wp.com/allthingsrh.com/wp-content/uploads/2012/10/Marysol-Patton.png?resize=400%2C600', 'Miami'),
(48, 'Alexia', 'Echevarria', false, 'https://i1.wp.com/allthingsrh.com/wp-content/uploads/2012/10/alexia-echevarria-full.png', 'Miami'),
(49, 'Larsa', 'Pippen', false, 'https://i1.wp.com/allthingsrh.com/wp-content/uploads/2013/10/larsa-pippen-full.png', 'Miami'),
(50, 'Cristy', 'Rice', false, 'https://i0.wp.com/allthingsrh.com/wp-content/uploads/2013/10/cristy-rice-full.png', 'Miami'),
(51, 'Lisa', 'Hochstein', false, 'https://www.bravotv.com/sites/bravo/files/legacy/images/person/body/2013/lisa-hochstein-full.png', 'Miami'),
(52, 'Joanna', 'Krupa', false, 'https://i.pinimg.com/originals/ce/24/7d/ce247d5ea10b77e8d697db940982ddbc.png', 'Miami'),
(53, 'Ana', 'Quinoces', false, 'https://www.bravotv.com/sites/bravo/files/legacy/images/person/body/2012/ana-quincoces-full.png', 'Miami'),
(54, 'Karent', 'Sierra', false, 'http://3.bp.blogspot.com/-2iTbYCUcK9c/UTqdDKrjSwI/AAAAAAAACxo/v4hOTEmk69g/s1600/RHoMIA2-karent-sierra-full.png', 'Miami');

-- RHONJ Housewives (IDs 55-69)
INSERT INTO housewives (id, firstname, lastname, current, image, city) VALUES
(55, 'Teresa', 'Guidice', true, 'https://vignette.wikia.nocookie.net/real-housewives/images/6/6e/TeresaGiudice1.png/revision/latest?cb=20150917221841', 'New Jersey'),
(56, 'Jacqueline', 'Laurita', false, 'https://www.bravotv.com/sites/bravo/files/field_person_full_photo/2016/05/jacqueline-laurita-full_0.png', 'New Jersey'),
(57, 'Caroline', 'Manzo', false, 'https://www.bravotv.com/sites/bravo/files/legacy/images/person/body/2014/caroline-manzo-full.png', 'New Jersey'),
(58, 'Dina', 'Manzo', false, 'https://www.bravotv.com/sites/bravo/files/legacy/images/person/body/2014/dina-manzo-full.png', 'New Jersey'),
(59, 'Danielle', 'Staub', false, 'https://vignette.wikia.nocookie.net/real-housewives/images/e/eb/Danielle-staub-full.png/revision/latest?cb=20151117235136', 'New Jersey'),
(60, 'Melissa', 'Gorga', true, 'https://speakerdata2.s3.amazonaws.com/photo/image/902651/melissa-gorga-full-1.png', 'New Jersey'),
(61, 'Kathy', 'Wakile', false, 'https://i.ibb.co/3RHcYvF/Kathy.png', 'New Jersey'),
(62, 'Teresa', 'Aprea', false, 'https://www.bravotv.com/sites/bravo/files/legacy/images/person/body/2014/teresa-aprea-full.png', 'New Jersey'),
(63, 'Amber', 'Marchese', false, 'https://www.bravotv.com/sites/bravo/files/legacy/images/person/body/2014/amber-marchese-full.png', 'New Jersey'),
(64, 'Nicole', 'Napolitano', false, 'https://www.bravotv.com/sites/bravo/files/legacy/images/person/body/2014/nicole-mauriello-full.png', 'New Jersey'),
(65, 'Dolores', 'Catania', true, 'https://i1.wp.com/allthingsrh.com/wp-content/uploads/2012/10/dolores-catania-full.png', 'New Jersey'),
(66, 'Siggy', 'Flicker', false, 'https://imgix.bustle.com/2016/7/0/siggy-flicker-full-56ac75a3-976b-4bc2-b0d4-1d3e4f418446.png', 'New Jersey'),
(67, 'Margaret', 'Josephs', true, 'https://i.ibb.co/gyS580M/Marg.png', 'New Jersey'),
(68, 'Jackie', 'Goldschneider', true, 'https://i.ibb.co/ryyHgGJ/Jackie.png', 'New Jersey'),
(69, 'Jennifer', 'Aydin', true, 'https://i.ibb.co/5xykbg3/Jennifer.png', 'New Jersey');

-- RHONY Housewives (IDs 70-84)
INSERT INTO housewives (id, firstname, lastname, current, image, city) VALUES
(70, 'Luann', 'de Lesseps', true, 'https://vignette.wikia.nocookie.net/real-housewives/images/7/78/Luann-de-lesseps-full-v2_2.png/revision/latest?cb=20151116004026', 'New York'),
(71, 'Bethenny', 'Frankel', false, 'https://i0.wp.com/allthingsrh.com/wp-content/uploads/2013/10/bethenny-frankel-full.png?fit=400%2C600', 'New York'),
(72, 'Alex', 'McCord', false, 'https://i1.wp.com/allthingsrh.com/wp-content/uploads/2013/10/alex-mccord-full.png', 'New York'),
(73, 'Ramona', 'Singer', true, 'https://vignette.wikia.nocookie.net/real-housewives/images/6/63/Ramona-singer-full.png/revision/latest/scale-to-width-down/250?cb=20151205163005', 'New York'),
(74, 'Jill', 'Zarin', false, 'https://gillzaransucks.files.wordpress.com/2010/04/jill_03.png', 'New York'),
(75, 'Kelly', 'Bensimon', false, 'https://i0.wp.com/allthingsrh.com/wp-content/uploads/2012/09/former13.png', 'New York'),
(76, 'Sonja', 'Morgan', true, 'https://vignette.wikia.nocookie.net/real-housewives/images/e/ee/Sonjamorgan1.png/revision/latest?cb=20150917221505', 'New York'),
(77, 'Cindy', 'Barshop', false, 'https://vignette.wikia.nocookie.net/real-housewives/images/a/a8/Cindy-barshop-full.png/revision/latest?cb=20151121215511', 'New York'),
(78, 'Aviva', 'Drescher', false, 'https://www.bravotv.com/sites/bravo/files/legacy/images/person/body/2014/aviva-drescher-full.png', 'New York'),
(79, 'Carole', 'Radziwill', false, 'https://vignette.wikia.nocookie.net/real-housewives/images/2/26/Carole-radziwill-full.png/revision/latest?cb=20151109190839', 'New York'),
(80, 'Heather', 'Thompson', false, 'https://vignette.wikia.nocookie.net/real-housewives/images/2/2a/Heather-thomson-full.png/revision/latest?cb=20151112183414', 'New York'),
(81, 'Kristen', 'Taekman', false, 'http://3.bp.blogspot.com/-XHLisQy3KM4/VKLwG76qfWI/AAAAAAAAFHo/IsHDQSg7qtQ/s1600/RHoNYC6-kristen-taekman-full.png', 'New York'),
(82, 'Dorinda', 'Medley', true, 'http://2.bp.blogspot.com/-AkhRG-XZeOA/VPUvdGLyUAI/AAAAAAAAFp8/91dQEqi5NAo/s1600/dorinda-medley-full.png', 'New York'),
(83, 'Jules', 'Wainstein', false, 'https://www.bravotv.com/sites/bravo/files/field_person_full_photo/2016/02/julianne-wainstein-full.png', 'New York'),
(84, 'Tinsley', 'Mortimer', true, 'https://i.ibb.co/cLbPXcN/Tinsley.png', 'New York');

-- RHOC Housewives (IDs 85-106)
INSERT INTO housewives (id, firstname, lastname, current, image, city) VALUES
(85, 'Kimberly', 'Bryant', false, 'https://www.bravotv.com/sites/bravo/files/legacy/images/person/body/2012/kimberly-bryant-full.png', 'Orange County'),
(86, 'Jo', 'De La Rosa', false, 'https://www.bravotv.com/sites/bravo/files/legacy/images/person/body/2012/jo-de-la-rosa-full.png', 'Orange County'),
(87, 'Vicki', 'Gunvalson', false, 'http://allthingsrh.com/wp-content/uploads/2012/10/vicki-gunvalson-full.png', 'Orange County'),
(88, 'Jeana', 'Keough', false, 'https://i0.wp.com/allthingsrh.com/wp-content/uploads/2013/10/jeana-keough-full.png?fit=400%2C600', 'Orange County'),
(89, 'Lauri', 'Peterson', false, 'https://i1.wp.com/allthingsrh.com/wp-content/uploads/2013/10/lauri-waring-peterson-full.png?fit=400%2C600', 'Orange County'),
(90, 'Tammy', 'Knickerbocker', false, 'https://i1.wp.com/allthingsrh.com/wp-content/uploads/2013/10/tammy-knickerbocker-full.png?resize=400%2C600', 'Orange County'),
(91, 'Quinn', 'Fry', false, 'https://i1.wp.com/allthingsrh.com/wp-content/uploads/2012/09/quinn.png', 'Orange County'),
(92, 'Tamra', 'Judge', true, 'https://vignette.wikia.nocookie.net/real-housewives/images/c/ce/Tamra-judge-full_0.png/revision/latest?cb=20151110220618', 'Orange County'),
(93, 'Lynne', 'Curtin', false, 'https://i0.wp.com/allthingsrh.com/wp-content/uploads/2013/10/lynne-curtin-full.png', 'Orange County'),
(94, 'Gretchen', 'Rossi', false, 'https://vignette.wikia.nocookie.net/real-housewives/images/4/49/Gretchen-rossi-full.png/revision/latest?cb=20151110221715', 'Orange County'),
(95, 'Alexis', 'Bellino', false, 'https://i.pinimg.com/originals/67/8b/29/678b2946229c1e78b1bb44483606815e.png', 'Orange County'),
(96, 'Peggy', 'Tanous', false, 'https://www.bravotv.com/sites/bravo/files/legacy/images/person/body/2012/peggy-tanous-full.png', 'Orange County'),
(97, 'Heather', 'Dubrow', false, 'https://vignette.wikia.nocookie.net/real-housewives/images/3/3d/Heather-dubrow-full.png/revision/latest?cb=20151110221823', 'Orange County'),
(98, 'Lydia', 'McLaughlin', false, 'https://vignette.wikia.nocookie.net/real-housewives/images/4/4d/Lydia-stirling-mclaughlin-full.png/revision/latest?cb=20151110221728', 'Orange County'),
(99, 'Shannon', 'Beador', true, 'https://i2.wp.com/allthingsrh.com/wp-content/uploads/2015/05/shannon-beador-full.png', 'Orange County'),
(100, 'Lizzi', 'Rovsek', false, 'https://www.bravotv.com/sites/bravo/files/legacy/images/person/body/2014/lizzie-rovsek-full.png', 'Orange County'),
(101, 'Meghan', 'King Edmonds', false, 'https://i.ibb.co/2F5kHSt/Meghan.png', 'Orange County'),
(102, 'Kelly', 'Dodd', true, 'https://i.ibb.co/LkRKcYw/Kelly.png', 'Orange County'),
(103, 'Peggy', 'Sulahian', false, 'https://i.ibb.co/C9N8M5d/Peggy.png', 'Orange County'),
(104, 'Gina', 'Kirschenheiter', true, 'https://i.ibb.co/K2RgXnM/Gina.png', 'Orange County'),
(105, 'Emily', 'Simpson', true, 'https://i.ibb.co/wCNWz2Z/Emily.png', 'Orange County'),
(106, 'Braunwyn', 'Windham-Burke', true, 'https://i.ibb.co/JCkncMc/Braunwyn.png', 'Orange County');

-- RHOP Housewives (IDs 107-114)
INSERT INTO housewives (id, firstname, lastname, current, image, city) VALUES
(107, 'Gizelle', 'Bryant', true, 'https://vignette.wikia.nocookie.net/real-housewives/images/a/ae/Gizelle-bryant-full.png/revision/latest?cb=20151112004826', 'Potomac'),
(108, 'Ashley', 'Darby', true, 'https://vignette.wikia.nocookie.net/real-housewives/images/d/d2/Ashley-boalch-darby-full.png/revision/latest?cb=20151112002904', 'Potomac'),
(109, 'Robyn', 'Dixon', true, 'https://vignette.wikia.nocookie.net/real-housewives/images/8/83/Robyn-dixon-full.png/revision/latest?cb=20151112004659', 'Potomac'),
(110, 'Karen', 'Huger', true, 'https://i.pinimg.com/originals/02/5a/d5/025ad5656bb1e756109471ceafeae00d.png', 'Potomac'),
(111, 'Charrisse', 'Jackson-Jordan', false, 'https://vignette.wikia.nocookie.net/real-housewives/images/b/b0/Charrisse-jackson-jordan-full.png/revision/latest?cb=20151112004204', 'Potomac'),
(112, 'Katie', 'Rost', false, 'https://static.wixstatic.com/media/ea81b3_95c330a5edfd477084a2557bfbbd641f~mv2.png/v1/fit/w_390%2Ch_1000%2Cal_c%2Cq_80/file.png', 'Potomac'),
(113, 'Monique', 'Samuels', true, 'https://i.ibb.co/kHSS4P5/Monique.png', 'Potomac'),
(114, 'Candiace', 'Dillard', true, 'https://i.ibb.co/DwndTCH/Candiace.png', 'Potomac');


-- =============================================================================
-- SEASONS
-- =============================================================================

-- RHOA Seasons (IDs 1-12)
INSERT INTO seasons (id, season_number, city) VALUES
(1, 1, 'Atlanta'),
(2, 2, 'Atlanta'),
(3, 3, 'Atlanta'),
(4, 4, 'Atlanta'),
(5, 5, 'Atlanta'),
(6, 6, 'Atlanta'),
(7, 7, 'Atlanta'),
(8, 8, 'Atlanta'),
(9, 9, 'Atlanta'),
(10, 10, 'Atlanta'),
(11, 11, 'Atlanta'),
(12, 12, 'Atlanta');

-- RHOBH Seasons (IDs 13-21)
INSERT INTO seasons (id, season_number, city) VALUES
(13, 1, 'Beverly Hills'),
(14, 2, 'Beverly Hills'),
(15, 3, 'Beverly Hills'),
(16, 4, 'Beverly Hills'),
(17, 5, 'Beverly Hills'),
(18, 6, 'Beverly Hills'),
(19, 7, 'Beverly Hills'),
(20, 8, 'Beverly Hills'),
(21, 9, 'Beverly Hills');

-- RHOD Seasons (IDs 22-25)
INSERT INTO seasons (id, season_number, city) VALUES
(22, 1, 'Dallas'),
(23, 2, 'Dallas'),
(24, 3, 'Dallas'),
(25, 4, 'Dallas');

-- RHODC Seasons (ID 26)
INSERT INTO seasons (id, season_number, city) VALUES
(26, 1, 'Washington, D.C.');

-- RHOM Seasons (IDs 27-29)
INSERT INTO seasons (id, season_number, city) VALUES
(27, 1, 'Miami'),
(28, 2, 'Miami'),
(29, 3, 'Miami');

-- RHONJ Seasons (IDs 30-39)
INSERT INTO seasons (id, season_number, city) VALUES
(30, 1, 'New Jersey'),
(31, 2, 'New Jersey'),
(32, 3, 'New Jersey'),
(33, 4, 'New Jersey'),
(34, 5, 'New Jersey'),
(35, 6, 'New Jersey'),
(36, 7, 'New Jersey'),
(37, 8, 'New Jersey'),
(38, 9, 'New Jersey'),
(39, 10, 'New Jersey');

-- RHONY Seasons (IDs 40-51)
INSERT INTO seasons (id, season_number, city) VALUES
(40, 1, 'New York'),
(41, 2, 'New York'),
(42, 3, 'New York'),
(43, 4, 'New York'),
(44, 5, 'New York'),
(45, 6, 'New York'),
(46, 7, 'New York'),
(47, 8, 'New York'),
(48, 9, 'New York'),
(49, 10, 'New York'),
(50, 11, 'New York'),
(51, 12, 'New York');

-- RHOC Seasons (IDs 52-65)
INSERT INTO seasons (id, season_number, city) VALUES
(52, 1, 'Orange County'),
(53, 2, 'Orange County'),
(54, 3, 'Orange County'),
(55, 4, 'Orange County'),
(56, 5, 'Orange County'),
(57, 6, 'Orange County'),
(58, 7, 'Orange County'),
(59, 8, 'Orange County'),
(60, 9, 'Orange County'),
(61, 10, 'Orange County'),
(62, 11, 'Orange County'),
(63, 12, 'Orange County'),
(64, 13, 'Orange County'),
(65, 14, 'Orange County');

-- RHOP Seasons (IDs 66-69)
INSERT INTO seasons (id, season_number, city) VALUES
(66, 1, 'Potomac'),
(67, 2, 'Potomac'),
(68, 3, 'Potomac'),
(69, 4, 'Potomac');


-- =============================================================================
-- TAGLINES
-- =============================================================================

-- -------------------------------------------------------
-- RHOA Taglines
-- -------------------------------------------------------

-- RHOA S1 Taglines
INSERT INTO taglines (id, tagline, housewife_id, season_id) VALUES
(1, 'I don''t keep up with the Joneses; I am the Joneses.', 1, 1),
(2, 'I always knew I was destined for greatness.', 5, 1),
(3, 'In Atlanta, money and class do give you power.', 3, 1),
(4, 'If it doesn''t make me money, I don''t do it.', 4, 1),
(5, 'People are intimidated by my success.', 2, 1);

-- RHOA S2 Taglines
INSERT INTO taglines (id, tagline, housewife_id, season_id) VALUES
(6, 'I''m an independent woman, doing it for myself.', 6, 2),
(7, 'In Atlanta, money and class do give you power.', 3, 2),
(8, 'If it doesn''t make me money, I don''t do it.', 4, 2),
(9, 'I don''t keep up with the Joneses; I am the Joneses.', 1, 2),
(10, 'People are intimidated by my success.', 2, 2);

-- RHOA S3 Taglines
INSERT INTO taglines (id, tagline, housewife_id, season_id) VALUES
(11, 'I know how to work it, and be seen.', 7, 3),
(12, 'I have fame and fortune, and I''ve earned it.', 6, 3),
(13, 'People call me a gold digger, but they just want what I have.', 3, 3),
(14, 'When I walk into the room, I own it.', 1, 3),
(15, 'I''m the ultimate Southern belle, I get what I want.', 8, 3),
(16, 'I like things that are elegant and sophisticated, just like me.', 2, 3);

-- RHOA S4 Taglines
INSERT INTO taglines (id, tagline, housewife_id, season_id) VALUES
(17, 'I know how to work it, and be seen.', 7, 4),
(18, 'I have fame and fortune, and I''ve earned it.', 6, 4),
(19, 'People call me a gold digger, but they just want what I have.', 3, 4),
(20, 'When I walk into the room, I own it.', 1, 4),
(21, 'I''m the ultimate Southern belle, I get what I want.', 8, 4),
(22, 'I like things that are elegant and sophisticated, just like me.', 2, 4);

-- RHOA S5 Taglines
INSERT INTO taglines (id, tagline, housewife_id, season_id) VALUES
(23, 'Beauty fades, class is forever.', 7, 5),
(24, 'I may be small, but my empire keeps on growing.', 6, 5),
(25, 'I won Miss USA, not Miss Congeniality.', 10, 5),
(26, 'I asked, believed, and I received.', 3, 5),
(27, 'I have arrived, and the spotlight is on me, honey.', 1, 5),
(28, 'I''m a Southern belle. Brains, booty, and all business.', 8, 5),
(29, 'People say I have a picture perfect life, and I do.', 9, 5);

-- RHOA S6 Taglines
INSERT INTO taglines (id, tagline, housewife_id, season_id) VALUES
(30, 'My business is beauty, and I''m the boss.', 7, 6),
(31, 'Music may be my passion, but family is forever.', 6, 6),
(32, 'People may think they have me figured out, but I am always the wild card.', 10, 6),
(33, 'Success is in my DNA. When one door closes, another one opens.', 1, 6),
(34, 'A true southern belle knows her worth, and I am priceless.', 8, 6),
(35, 'I am still standing, and I am making my own rules.', 9, 6);

-- RHOA S7 Taglines
INSERT INTO taglines (id, tagline, housewife_id, season_id) VALUES
(36, 'Don''t hate me because I''m beautiful. Hate me because I''m here to stay.', 11, 7),
(37, 'Life is about choices, and I choose Cynthia.', 7, 7),
(38, 'I''m not about the drama. Don''t start none, won''t be none.', 6, 7),
(39, 'Why be so nasty and so rude when I can be so fierce and so successful.', 1, 7),
(40, 'People get exhausted trying to figure me out, and I just let them.', 10, 7),
(41, 'When it comes to my family, I''m the judge and the jury.', 8, 7);

-- RHOA S8 Taglines
INSERT INTO taglines (id, tagline, housewife_id, season_id) VALUES
(42, 'Seasons may change, but Cynthia Bailey never goes out of style.', 7, 8),
(43, 'I''m a hitmaker, and this year I will reveal the best one.', 6, 8),
(44, 'Don''t come for me, unless I twirl for you.', 10, 8),
(45, 'Faith, family and career -- those are the facts of my life.', 12, 8),
(46, 'Only God can judge me, and he seems quite impressed.', 8, 8),
(47, 'I''m about to give you life, so stay out of my way!', 9, 8);

-- RHOA S9 Taglines
INSERT INTO taglines (id, tagline, housewife_id, season_id) VALUES
(48, 'Life is a runway, and Cynthia Bailey is ready to walk it alone.', 7, 9),
(49, 'Now that I''ve got my Ace, I''ve got a full house.', 6, 9),
(50, 'I give the people what they want, and they always want Moore.', 10, 9),
(51, 'You can''t always get what you want, but I can.', 8, 9),
(52, 'I''m too blessed to be stressed, and too sexy to be thirsty.', 9, 9),
(53, 'Don''t call it a comeback, call it a takeover!', 2, 9);

-- RHOA S10 Taglines
INSERT INTO taglines (id, tagline, housewife_id, season_id) VALUES
(54, 'Age is just a number, but these cheekbones are timeless!', 7, 10),
(55, 'Don''t mess with the boss, ''cuz you might get fired.', 6, 10),
(56, 'While some were saying ''I can''t,'' I was saying ''I do!''', 10, 10),
(57, '10 years in the game, and I''m still the tastiest peach in Atlanta!', 1, 10),
(58, 'Friends come and go, but family is forever.', 9, 10),
(59, 'Call me a bad server, because I always spill the tea!', 2, 10);

-- RHOA S11 Taglines
INSERT INTO taglines (id, tagline, housewife_id, season_id) VALUES
(60, 'I am the glue for my wig and my family!', 1, 11),
(61, 'I age like fine wine, and now, I am ready to chill.', 7, 11),
(62, 'I count my blessings—and my checks!', 6, 11),
(63, 'I live a model life. Now I''m ready to be a top wife.', 13, 11),
(64, 'I may be an open book, but that does not mean I am easily read.', 14, 11),
(65, 'I took a lot of left turns but now, things are just right.', 9, 11);

-- RHOA S12 Taglines
INSERT INTO taglines (id, tagline, housewife_id, season_id) VALUES
(66, 'I''m on a spiritual journey and still traveling first class.', 1, 12),
(67, 'The only time that I look back is to see how far I''ve come.', 7, 12),
(68, 'Don''t check for me unless you got a check for me.', 6, 12),
(69, 'I''m living my dreams, not above my means.', 13, 12),
(70, 'I was gone with the wind, but now I''m back and twice as fabulous.', 10, 12),
(71, 'This phoenix has risen, and I''m saying bye, ashes!', 9, 12);

-- -------------------------------------------------------
-- RHOBH Taglines
-- -------------------------------------------------------

-- RHOBH S1 Taglines
INSERT INTO taglines (id, tagline, housewife_id, season_id) VALUES
(72, 'Money is what I have, not who I am.', 17, 13),
(73, 'It''s time for me to come out of my husband''s shadow and shine.', 16, 13),
(74, 'I was a child star, but now my most important role is being a mother.', 18, 13),
(75, 'In a town full of phonies, I''m not afraid to be me.', 19, 13),
(76, 'In Beverly Hills it''s who you know, and I know everyone.', 20, 13),
(77, 'It may look like I have it all, but I want more.', 15, 13);

-- RHOBH S2 Taglines
INSERT INTO taglines (id, tagline, housewife_id, season_id) VALUES
(78, 'Having it all is easy, if you''re willing to work for it.', 17, 14),
(79, 'Diamonds aren''t a girl''s best friend- freedom is.', 16, 14),
(80, 'People try to figure me out, but I''m one of a kind.', 18, 14),
(81, 'I''m not the richest girl in Beverly Hills, but I am the luckiest.', 19, 14),
(82, 'Life in Beverly Hills is a game, and I make the rules.', 20, 14),
(83, 'I finally found my voice, and I''m not afraid to use it.', 15, 14);

-- RHOBH S3 Taglines
INSERT INTO taglines (id, tagline, housewife_id, season_id) VALUES
(84, 'Having it all is easy, if you''re willing to work for it.', 17, 15),
(85, 'Having it all is easy, if you''re willing to work for it.', 21, 15),
(86, 'Having it all is easy, if you''re willing to work for it.', 18, 15),
(87, 'Having it all is easy, if you''re willing to work for it.', 19, 15),
(88, 'Having it all is easy, if you''re willing to work for it.', 20, 15),
(89, 'Having it all is easy, if you''re willing to work for it.', 15, 15),
(90, 'Having it all is easy, if you''re willing to work for it.', 22, 15);

-- RHOBH S4 Taglines
INSERT INTO taglines (id, tagline, housewife_id, season_id) VALUES
(91, 'In Beverly Hills, the higher you climb the farther you fall.', 21, 16),
(92, 'In my world, money doesn''t talk, it swears.', 24, 16),
(93, 'You can never be too young, too thin, or too honest.', 23, 16),
(94, 'Everybody loves a comeback story, especially starring me.', 18, 16),
(95, 'I''m from this town. I know what''s real and I know what''s fake.', 19, 16),
(96, 'Life is a sexy little dance, and I like to take the lead.', 20, 16),
(97, 'Don''t tell me you''re my friend, act like one.', 22, 16);

-- RHOBH S5 Taglines
INSERT INTO taglines (id, tagline, housewife_id, season_id) VALUES
(98, 'I''d rather spend my life kicking ass than kissing it.', 21, 17),
(99, 'I''m not a bitch, but I''ve played one on TV.', 26, 17),
(100, 'I''ve been rich and I''ve been famous, but happiness beats them both.', 18, 17),
(101, 'Planes and yachts are nice, but my happiness starts at home.', 19, 17),
(102, 'You''ve heard a lot about me, but it''s only true when it comes from my lips.', 25, 17),
(103, 'Throw me to the wolves and I shall return, leading the pack.', 20, 17),
(104, 'Character isn''t what you have, it''s who you are.', 22, 17);

-- RHOBH S6 Taglines
INSERT INTO taglines (id, tagline, housewife_id, season_id) VALUES
(105, 'I may be an actress, but that doesn''t mean I''ll stick to your script.', 26, 18),
(106, 'I''m an enigma, wrapped in a riddle, and cash.', 27, 18),
(107, 'Don''t hate the game, just marry a player.', 28, 18),
(108, 'In Beverly Hills you can be anything, but it''s most important to be yourself.', 19, 18),
(109, 'My lips were made for talkin'' and that''s just what they''ll do.', 25, 18),
(110, 'I''m passionate about dogs, just not crazy about bitches.', 20, 18),
(111, 'Fake friends believe rumors, real friends believe in you.', 22, 18);

-- RHOBH S7 Taglines
INSERT INTO taglines (id, tagline, housewife_id, season_id) VALUES
(112, 'When you''ve traveled the world, you can speak in any accent you want.', 29, 19),
(113, 'I speak no evil, but I see and hear everything.', 26, 19),
(114, 'I may be two people, but I''m not two-faced.', 27, 19),
(115, 'I''m an expert on luxury, and I can always spot a fake.', 19, 19),
(116, 'My advice to you: Don''t hustle the hustler.', 25, 19),
(117, 'The crown is heavy, darlings. So just leave it where it belongs.', 20, 19);

-- RHOBH S8 Taglines
INSERT INTO taglines (id, tagline, housewife_id, season_id) VALUES
(118, 'In this town, fame and money come and go, but friends should not.', 19, 20),
(119, 'Some people call me cold, but that''s not ice. It''s diamonds.', 27, 20),
(120, 'I believe in an excess of everything... except moderation.', 29, 20),
(121, 'Having the best isn''t important to me, but being my best is.', 30, 20),
(122, 'I don''t have to buy it, ''cause I already own it.', 25, 20),
(123, 'The queen of diamonds always has an ace up her sleeve.', 20, 20);

-- RHOBH S9 Taglines
INSERT INTO taglines (id, tagline, housewife_id, season_id) VALUES
(124, 'In the game of life, it''s Rinna take all.', 25, 21),
(125, 'Most people talk about their fantasies. I''m living mine.', 27, 21),
(126, 'In business and in life, I wear many hats... and hairstyles.', 29, 21),
(127, 'You can stab me in the back, but whilst you''re there, kiss my ass.', 20, 21),
(128, 'I''m not afraid of hard work, but I''ll never do your dirty work.', 30, 21),
(129, 'My problem with the tabloids? My real life is so much juicier.', 31, 21),
(130, 'In Beverly Hills, the truth always has a way of rising to the top.', 19, 21);

-- -------------------------------------------------------
-- RHOD Taglines
-- -------------------------------------------------------

-- RHOD S1 Taglines
INSERT INTO taglines (id, tagline, housewife_id, season_id) VALUES
(131, 'I was a Cowboys cheerleader, but in Dallas I''m never on the sidelines.', 36, 22),
(132, 'I''m not a trophy wife, I''m a lifetime achievement award.', 32, 22),
(133, 'I grew up a carny kid. Play games with me and you''re gonna pay.', 35, 22),
(134, 'I''m the girl next door, if you live in a big old mansion.', 34, 22),
(135, 'I came home to Dallas to shine my light, not to fight.', 33, 22);

-- RHOD S2 Taglines
INSERT INTO taglines (id, tagline, housewife_id, season_id) VALUES
(136, 'I cheered for the Cowboys, so I never get played.', 36, 23),
(137, 'I married into money, but family is my fortune.', 34, 23),
(138, 'Every girl has skeletons in their closet. Mine are next to my Birkin.', 32, 23),
(139, 'I started from the Dallas dynasty, but I''ll finish with my own empire.', 37, 23),
(140, 'Dumb blondes get noticed. Smart blondes get everything.', 38, 23),
(141, 'I''m a true Texan. No bull, but all horns.', 35, 23);

-- RHOD S3 Taglines
INSERT INTO taglines (id, tagline, housewife_id, season_id) VALUES
(142, 'This isn''t my first rodeo, so I''m not taking your bull.', 36, 24),
(143, 'When life gets messy, just build a bigger closet.', 32, 24),
(144, 'Running a family business is a job for one tough mother.', 37, 24),
(145, 'I''ve got heels that are higher than your standards.', 38, 24),
(146, 'You don''t mess with Texas, and you don''t mess with me.', 35, 24),
(147, 'Investing in drama is not in my budget.', 34, 24);

-- RHOD S4 Taglines
INSERT INTO taglines (id, tagline, housewife_id, season_id) VALUES
(148, 'Dallas is a pageant that I always win.', 35, 25),
(149, 'Just because I look like Barbie, doesn''t mean you can play me.', 38, 25),
(150, 'I''m bilingual, but I don''t speak BS.', 39, 25),
(151, 'When you mess with a ginger, expect some spice.', 36, 25),
(152, 'I''m minding my business, so start minding yours.', 37, 25),
(153, 'I never carry a grudge, it won''t match my shoes.', 34, 25);

-- -------------------------------------------------------
-- RHODC Taglines
-- -------------------------------------------------------

-- RHODC S1 Taglines
INSERT INTO taglines (id, tagline, housewife_id, season_id) VALUES
(154, 'I don''t make money, I spend money.', 42, 26),
(155, 'I give people enough rope to hang themselves, and the smart people don''t.', 41, 26),
(156, 'I''m here for a good time, not a long time.', 40, 26),
(157, 'People have a hard time saying no to me and that''s just been my blessing.', 43, 26),
(158, 'DC is my town and I thrive in it.', 44, 26);

-- -------------------------------------------------------
-- RHOM Taglines
-- -------------------------------------------------------

-- RHOM S1 Taglines
INSERT INTO taglines (id, tagline, housewife_id, season_id) VALUES
(159, 'I speak five languages, but I can get a man with no words.', 46, 27),
(160, 'Beauty is power, if you know how to use it.', 48, 27),
(161, 'In my world, attitude is everything, I''m keeping it real.', 50, 27),
(162, 'My husband''s got moves, but I run the game.', 49, 27),
(163, 'I care about a lot of things, what others think of me isn''t one of them.', 45, 27),
(164, 'I put others in the spotlight, but somehow it keeps finding me.', 47, 27);

-- RHOM S2 Taglines
INSERT INTO taglines (id, tagline, housewife_id, season_id) VALUES
(165, 'I may speak five languages, but my true language is independence.', 46, 28),
(166, 'Whether in the court room or the kitchen, I bring the heat.', 53, 28),
(167, 'I''m a model, but not always a model citizen.', 52, 28),
(168, 'If you don''t like my smile, then don''t look my way.', 54, 28),
(169, 'I can deal with a lot, but I can''t deal with stupid.', 45, 28),
(170, 'My job is about making fast decisions, but my personal life I leave up to destiny.', 47, 28),
(171, 'My husband''s a top plastic surgeon in this town, and I am his best creation.', 51, 28);

-- RHOM S3 Taglines
INSERT INTO taglines (id, tagline, housewife_id, season_id) VALUES
(172, 'Some people say I have secrets, but I say I am full of surprises.', 46, 29),
(173, 'This Cuban doll is back on the scene, and living the dream.', 48, 29),
(174, 'Don''t hate me because I have it all, hate me because I''m beautiful.', 52, 29),
(175, 'I live my life like everything matters because I think it does.', 45, 29),
(176, 'Everyone loves to underestimate me, and I love to prove everyone wrong.', 51, 29);

-- -------------------------------------------------------
-- RHONJ Taglines
-- -------------------------------------------------------

-- RHONJ S1 Taglines
INSERT INTO taglines (id, tagline, housewife_id, season_id) VALUES
(177, 'If you''re gonna mess with my family, you''re messing with me.', 57, 30),
(178, 'You''re either gonna love me or hate me. There is no in between with me.', 59, 30),
(179, 'If you think I''m a bitch, then bring it on.', 58, 30),
(180, 'Everyone likes to have nice things, but I''m not one to brag about it.', 56, 30),
(181, 'People make fun of Jersey girls, but I think they''re just jealous.', 55, 30);

-- RHONJ S2 Taglines
INSERT INTO taglines (id, tagline, housewife_id, season_id) VALUES
(182, 'If you''re gonna mess with my family, you''re messing with me.', 57, 31),
(183, 'You''re either gonna love me or hate me. There is no in between with me.', 59, 31),
(184, 'If you think I''m a bitch, then bring it on.', 58, 31),
(185, 'Everyone likes to have nice things, but I''m not one to brag about it.', 56, 31),
(186, 'People make fun of Jersey girls, but I think they''re just jealous.', 55, 31);

-- RHONJ S3 Taglines
INSERT INTO taglines (id, tagline, housewife_id, season_id) VALUES
(187, 'Life is about change, sometimes you just have to roll with the punches.', 57, 32),
(188, 'I can hold my own. I am my own person.', 56, 32),
(189, 'People say that I''m sweet, but I''m tough, so don''t cross me.', 61, 32),
(190, 'I live a life that most girls only dream of.', 60, 32),
(191, 'I''m a Jersey girl, no one can knock me down.', 55, 32);

-- RHONJ S4 Taglines
INSERT INTO taglines (id, tagline, housewife_id, season_id) VALUES
(192, 'Life is short, I have no time for drama.', 57, 33),
(193, 'I am a Vegas girl, I will call your bluff.', 56, 33),
(194, 'We''re old school, we believe in respect.', 61, 33),
(195, 'I never throw the first punch, but I''m always a knockout.', 60, 33),
(196, 'When times get tough, you learn who your real friends are.', 55, 33);

-- RHONJ S5 Taglines
INSERT INTO taglines (id, tagline, housewife_id, season_id) VALUES
(197, 'Love me or hate me, I always speak the truth.', 57, 34),
(198, 'I''ve faced my share of challenges, but I''m tougher than I look.', 56, 34),
(199, 'If you can''t take the heat, get out of my kitchen.', 61, 34),
(200, 'Sexy life, loyal wife, take a page from my book.', 60, 34),
(201, 'Haters are gonna hate, but I just love, love, love.', 55, 34);

-- RHONJ S6 Taglines
INSERT INTO taglines (id, tagline, housewife_id, season_id) VALUES
(202, 'You never know how strong you are until it''s the only choice you have.', 55, 35),
(203, 'I''ve learned to forgive and never regret.', 60, 35),
(204, 'You''re not seeing double, you''re seeing trouble!', 62, 35),
(205, 'You''re not seeing double, you''re seeing trouble!', 64, 35),
(206, 'I''m a survivor, no one is bringing me down.', 63, 35),
(207, 'I''m back to bring the zen. Namaste, bitches!', 58, 35);

-- RHONJ S7 Taglines
INSERT INTO taglines (id, tagline, housewife_id, season_id) VALUES
(208, 'Fool me once, shame on me. Fool me twice, you better run.', 56, 36),
(209, 'I always act like a lady, but now I think like a boss.', 60, 36),
(210, 'I was raised Jersey strong. Nothing in this life can shake me.', 65, 36),
(211, 'Some people think I''m too much. They''re absolutely right.', 66, 36),
(212, 'I used to flip tables, now I''m turning them.', 55, 36);

-- RHONJ S8 Taglines
INSERT INTO taglines (id, tagline, housewife_id, season_id) VALUES
(213, 'Look up loyalty in the dictionary, and you''ll find my face.', 65, 37),
(214, 'The only life I envy is my own.', 60, 37),
(215, 'I bring the power, the pigtails and the party.', 67, 37),
(216, 'My motto is know your worth, leave the rest to your plastic surgeon.', 66, 37),
(217, 'If you''re not about the namaste, then get the hell out of my way.', 55, 37);

-- RHONJ S9 Taglines
INSERT INTO taglines (id, tagline, housewife_id, season_id) VALUES
(218, 'I may put up a tough front, but I''ll never leave you behind.', 65, 38),
(219, 'I have four kids, two degrees, and one kickass life.', 68, 38),
(220, 'I''m obsessed with family, traditions, and Chanel.', 69, 38),
(221, 'I can make you laugh or make you cry...your choice.', 67, 38),
(222, 'Don''t try to bully me, because I''m a boss.', 60, 38),
(223, 'These days, I don''t throw punches...I roll with them.', 55, 38);

-- RHONJ S10 Taglines
INSERT INTO taglines (id, tagline, housewife_id, season_id) VALUES
(224, 'Behind every strong man is a stronger Jersey girl.', 65, 39),
(225, 'Don''t let the minivan fool you. This mom won''t roll over for anyone.', 68, 39),
(226, 'As I always say, plastic makes perfect.', 69, 39),
(227, 'If you can''t take the truth, sue me.', 67, 39),
(228, 'Mirror mirror on the wall, I don''t think I look 40 at all.', 60, 39),
(229, 'If you rub me the wrong way, they''ll be no more namaste.', 55, 39);

-- -------------------------------------------------------
-- RHONY Taglines
-- -------------------------------------------------------

-- RHONY S1 Taglines
INSERT INTO taglines (id, tagline, housewife_id, season_id) VALUES
(230, 'To a certain group of people in New York, status is everything.', 72, 40),
(231, 'I never feel guilty about being privileged.', 70, 40),
(232, 'New York City is my playground.', 71, 40),
(233, 'I run with a fabulous circle of people.', 74, 40),
(234, 'I like making my own money, I find that an aphrodisiac.', 73, 40);

-- RHONY S2 Taglines
INSERT INTO taglines (id, tagline, housewife_id, season_id) VALUES
(235, 'To a certain group of people in New York, status is everything.', 72, 41),
(236, 'I never feel guilty about being privileged.', 70, 41),
(237, 'New York City is my playground.', 71, 41),
(238, 'I run with a fabulous circle of people.', 74, 41),
(239, 'I like making my own money, I find that an aphrodisiac.', 73, 41),
(240, 'I''ve created a great life, and I love living it.', 75, 41);

-- RHONY S3 Taglines
INSERT INTO taglines (id, tagline, housewife_id, season_id) VALUES
(241, 'To a certain group of people in New York, status is everything.', 72, 42),
(242, 'I never feel guilty about being privileged.', 70, 42),
(243, 'New York City is my playground.', 71, 42),
(244, 'I run with a fabulous circle of people.', 74, 42),
(245, 'I like making my own money, I find that an aphrodisiac.', 73, 42),
(246, 'I''ve created a great life, and I love living it.', 75, 42),
(247, 'I have a taste for luxury and luxury has a taste for me.', 76, 42);

-- RHONY S4 Taglines
INSERT INTO taglines (id, tagline, housewife_id, season_id) VALUES
(248, 'If people can''t handle the truth, it''s really not my problem.', 73, 43),
(249, 'I thought I had it good before, but I''m just getting started.', 70, 43),
(250, 'Good or bad, I know who I am and I own it.', 74, 43),
(251, 'I''ve always had opinions, but now people know it.', 72, 43),
(252, 'I''m living the American Dream, one mistake at a time.', 75, 43),
(253, 'I have a taste for luxury and luxury has a taste for me.', 76, 43),
(254, 'I have everything I''ve ever wanted, and it''s all on my own terms.', 77, 43);

-- RHONY S5 Taglines
INSERT INTO taglines (id, tagline, housewife_id, season_id) VALUES
(255, 'A little Sonja will spice up any party.', 76, 44),
(256, 'To some people, living elegantly just comes naturally.', 70, 44),
(257, 'I may be a princess, but I''m definitely not a drama queen.', 79, 44),
(258, 'My success is built on making women look and feel their best. Holla!', 80, 44),
(259, 'Never underestimate a woman born and raised in New York City.', 78, 44),
(260, 'I''m not afraid to say what everyone else is thinking.', 73, 44);

-- RHONY S6 Taglines
INSERT INTO taglines (id, tagline, housewife_id, season_id) VALUES
(261, 'If you''re going to talk about me behind my back, at least check out my great ass.', 79, 45),
(262, 'When people tell me I''m fake, I know they''re just pulling my leg.', 78, 45),
(263, 'A true New Yorker never backs down, and I''m no exception. Holla!', 80, 45),
(264, 'I may not be the sharpest tool in the shed, but I''m pretty!', 81, 45),
(265, 'Get the Pinot ready, because it''s Turtle Time!', 73, 45),
(266, 'Sometimes Sonja has to go commando. What can I say?', 76, 45);

-- RHONY S7 Taglines
INSERT INTO taglines (id, tagline, housewife_id, season_id) VALUES
(267, 'All play and no work makes me a happy girl.', 79, 46),
(268, 'My yacht may have sailed, but my ship is comin'' in.', 76, 46),
(269, 'I know I''m a piece of work, but now, I''m a work in progress.', 73, 46),
(270, 'One should know... Never count out the Countess.', 70, 46),
(271, 'Pretty is smarter than you think.', 81, 46),
(272, 'I give Uptown a whole new attitude.', 82, 46),
(273, 'I''m stronger than anything in my way. Holla!', 80, 46),
(274, 'I''m not a Housewife, but I am real.', 71, 46);

-- RHONY S8 Taglines
INSERT INTO taglines (id, tagline, housewife_id, season_id) VALUES
(275, 'If you can''t handle the truth, you can''t handle me.', 71, 47),
(276, 'I plan for the future but live in the moment.', 79, 47),
(277, 'Diamonds aren''t a girl''s best friend; martinis are!', 82, 47),
(278, 'If being Sonja is so wrong, why does it feel so right?', 76, 47),
(279, 'A Jew and an Asian walk into a bar... Then they had me!', 83, 47),
(280, 'If you can''t be cool, you can''t be with the Countess.', 70, 47),
(281, 'Like a fine wine, I just get better with time.', 73, 47);

-- RHONY S9 Taglines
INSERT INTO taglines (id, tagline, housewife_id, season_id) VALUES
(282, 'I tell it like it is, but I always make it nice.', 82, 48),
(283, 'I''m an acquired taste. You don''t like me? Acquire some taste!', 73, 48),
(284, 'There''s nothing grey about my gardens.', 76, 48),
(285, 'In the politics of friendship, I win the popular vote.', 79, 48),
(286, 'The only title I''d trade Countess for is wife.', 70, 48),
(287, 'A good set of lashes can fix anything, even a mugshot.', 84, 48),
(288, 'If you''re going to take a shot at this B, you better not miss.', 71, 48);

-- RHONY S10 Taglines
INSERT INTO taglines (id, tagline, housewife_id, season_id) VALUES
(289, 'In the marathon of life, loyalty is everything.', 79, 49),
(290, 'I have a big heart, but little patience.', 82, 49),
(291, 'Age is an issue of mind over matter: If you don''t mind, it doesn''t matter!', 73, 49),
(292, 'Come on, why cook when I can order room service?!', 84, 49),
(293, 'I''m not just a last name. I''m a legacy.', 76, 49),
(294, 'It''s great to be successful. But it''s even better to B Strong.', 71, 49),
(295, 'The most interesting people make the best headlines.', 70, 49);

-- RHONY S11 Taglines
INSERT INTO taglines (id, tagline, housewife_id, season_id) VALUES
(296, 'I plead guilty... to being fabulous.', 70, 50),
(297, 'The only thing I''ll settle for is more.', 73, 50),
(298, 'People call me over the top, but lately I prefer being a bottom.', 76, 50),
(299, 'Game, set, now, I need a match.', 84, 50),
(300, 'When life gives me limes, I make margaritas.', 71, 50),
(301, 'If you''ve got a problem with me, it''s your problem!', 82, 50);

-- -------------------------------------------------------
-- RHOC Taglines
-- -------------------------------------------------------

-- RHOC S1 Taglines
INSERT INTO taglines (id, tagline, housewife_id, season_id) VALUES
(302, 'It''s just money, you can''t take it with you.', 88, 52),
(303, 'He''s pretty much keeping me.', 86, 52),
(304, '85 percent of the women around here have had breast implants.', 85, 52),
(305, 'Are the police involved?', 89, 52),
(306, 'I don''t wanna get old.', 87, 52);

-- RHOC S2 Taglines
INSERT INTO taglines (id, tagline, housewife_id, season_id) VALUES
(307, 'I have always wanted things. I crave money.', 88, 53),
(308, 'I deserve only the best... I''m worth it!', 86, 53),
(309, 'I was poor, I was rich, I was poor again and you know what? Having money is easier.', 89, 53),
(310, 'Here''s to not being fake.', 87, 53),
(311, 'I don''t let my kids or my exes drive me crazy.', 90, 53);

-- RHOC S3 Taglines
INSERT INTO taglines (id, tagline, housewife_id, season_id) VALUES
(312, 'I love money and now I''m loving life.', 88, 54),
(313, 'You know what, I''m living the O.C. lifestyle again. I feel like royalty.', 89, 54),
(314, 'I love having a younger man in my life.', 91, 54),
(315, 'No matter how much money you have, you can always rely on others.', 90, 54),
(316, 'I''m the hottest housewife in Orange County.', 92, 54),
(317, 'Everything''s got to be huge, large, and grand.', 87, 54);

-- RHOC S4 Taglines
INSERT INTO taglines (id, tagline, housewife_id, season_id) VALUES
(318, 'I love the bling, I love the jewelry, I love it all.', 94, 55),
(319, 'It doesn''t matter what happens in life, I do it my way.', 88, 55),
(320, 'I still get pampered, I still get treated like a princess. I deserve it.', 89, 55),
(321, 'I''m just your typical Orange County housewife. I am obsessed with being young.', 93, 55),
(322, 'I''m not the new girl anymore, so watch out.', 92, 55),
(323, 'I want the power and the money, and I want them both.', 87, 55);

-- RHOC S5 Taglines
INSERT INTO taglines (id, tagline, housewife_id, season_id) VALUES
(324, 'Am I high maintenance? Of course I am, look at me.', 95, 56),
(325, 'I''m smart, I''m sexy, and I''m confident. Of course people are gonna talk about me.', 94, 56),
(326, 'Money is a girl''s best friend, and I love friends.', 88, 56),
(327, 'It''s not about how much money you have, it''s about how good you look spending it.', 93, 56),
(328, 'Housewives come younger, but they don''t come hotter.', 92, 56),
(329, 'I love my family, I love my work, I love my life.', 87, 56);

-- RHOC S6 Taglines
INSERT INTO taglines (id, tagline, housewife_id, season_id) VALUES
(330, 'God is my savior, my husband is my king, and my body? It''s sinful.', 95, 57),
(331, 'Happiness means never having to apologize for being me.', 94, 57),
(332, 'Soccer moms drive mini vans, but this girl drives a Bentley.', 96, 57),
(333, 'I''m done being a trophy wife, freedom only makes me hotter.', 92, 57),
(334, 'I make my own money, and I make my own rules.', 87, 57);

-- RHOC S7 Taglines
INSERT INTO taglines (id, tagline, housewife_id, season_id) VALUES
(335, 'I thank God every day for my life, and you would, too.', 95, 58),
(336, 'Don''t call me a princess, call me the boss.', 94, 58),
(337, 'I may be married to a plastic surgeon, but I''m 98 percent real.', 97, 58),
(338, 'I call the shots in my life now, and I have good aim.', 92, 58),
(339, 'My tank is full and I''m driving into my future.', 87, 58);

-- RHOC S8 Taglines
INSERT INTO taglines (id, tagline, housewife_id, season_id) VALUES
(340, 'I don''t need to prove anything. I know who I am and God does too.', 95, 59),
(341, 'When the going gets tough, I just get stronger and stronger.', 94, 59),
(342, 'Whoever said blondes have more fun, hasn''t met me.', 97, 59),
(343, 'You only live once, but if you work it right, once is enough.', 98, 59),
(344, 'The best thing about starting over is never looking back.', 92, 59),
(345, 'I''m my own boss and it''s time for a raise.', 87, 59);

-- RHOC S9 Taglines
INSERT INTO taglines (id, tagline, housewife_id, season_id) VALUES
(346, 'You may think I have it all, but I''m just getting started.', 97, 60),
(347, 'Standing out is much more fun than fitting in.', 100, 60),
(348, 'The O.C. is full of secrets, but I have nothing to hide.', 99, 60),
(349, 'I''m not getting older, I''m just getting bolder.', 92, 60),
(350, 'I make my own rules, so don''t expect me to follow yours.', 87, 60);

-- RHOC S10 Taglines
INSERT INTO taglines (id, tagline, housewife_id, season_id) VALUES
(351, 'No one''s life is perfect, but mine is pretty close.', 97, 61),
(352, 'Now that I''m in the O.C., it''s a whole new ball game.', 101, 61),
(353, 'When life gives you lemons, put nine in a bowl!', 99, 61),
(354, 'Boldness comes at a cost, and I''m willing to pay.', 92, 61),
(355, 'I am the OG of the O.C.; everyone else is just a copy.', 87, 61);

-- RHOC S11 Taglines
INSERT INTO taglines (id, tagline, housewife_id, season_id) VALUES
(356, 'If at first you don''t succeed, try it my way.', 97, 62),
(357, 'I don''t throw parties, I am the party.', 102, 62),
(358, 'In the game of life, I choose my team wisely.', 101, 62),
(359, 'Karma''s a bitch, so I don''t have to be one.', 99, 62),
(360, 'My faith is strong, and my ass isn''t bad either.', 92, 62),
(361, 'Before you judge me, you better be perfect.', 87, 62);

-- RHOC S12 Taglines
INSERT INTO taglines (id, tagline, housewife_id, season_id) VALUES
(362, 'If I want your opinion, I''ll give it to you.', 102, 63),
(363, 'If you can''t take my sparkle, then stay off my rainbow.', 98, 63),
(364, 'I can handle a baby, and women who act like one.', 101, 63),
(365, 'I''m living the American dream, one sports car at a time.', 103, 63),
(366, 'The truth is organic, but lies are just artificial.', 99, 63),
(367, 'I''m pint sized, baptized, and highly prized.', 92, 63),
(368, 'I go big or go home, and I am not going home.', 87, 63);

-- RHOC S13 Taglines
INSERT INTO taglines (id, tagline, housewife_id, season_id) VALUES
(369, 'When you come from humble beginnings, you count your blessings...one diamond at a time.', 105, 64),
(370, 'I speak the truth, even if it sounds funny when I say it.', 104, 64),
(371, 'Call animal control, ''cuz there''s a cougar on the loose in the OC.', 102, 64),
(372, 'Some people say I''m too much to handle. I say I''m just getting started.', 99, 64),
(373, 'I''m still the hottest housewife in Orange County and, the toughest, too.', 92, 64),
(374, 'The fun bus is leaving and, this time, I''m in the driver''s seat.', 87, 64);

-- RHOC S14 Taglines
INSERT INTO taglines (id, tagline, housewife_id, season_id) VALUES
(375, 'The tables have turned... and this time, I''m dancing on them!', 99, 65),
(376, 'These days faith, family and fitness are the only ''F''s'' I give.', 92, 65),
(377, 'I''ve made mistakes in Orange County but I''ll fix them in a New York minute.', 104, 65),
(378, 'In a town full of blondes, I''m legally brunette.', 105, 65),
(379, 'I manage to wrangle a family of nine and still look like a ten.', 106, 65),
(380, 'If you don''t want me to cross the line, don''t draw one.', 102, 65);

-- -------------------------------------------------------
-- RHOP Taglines
-- -------------------------------------------------------

-- RHOP S1 Taglines
INSERT INTO taglines (id, tagline, housewife_id, season_id) VALUES
(381, 'The word on the street is, that I''m the word on the street.', 107, 66),
(382, 'In Potomac, it''s not about who you know, it''s who you are. And I''m everything.', 110, 66),
(383, 'I''m a ball and gala girl. It''s my legacy and my calling.', 112, 66),
(384, 'I don''t have a cookie cutter life and I''m not apologizing for it.', 109, 66),
(385, 'If I don''t know who you are, then you''re not worth knowing.', 111, 66),
(386, 'Throw this spring chicken into the cougar''s den and let the games begin.', 108, 66);

-- RHOP S2 Taglines
INSERT INTO taglines (id, tagline, housewife_id, season_id) VALUES
(387, 'Word on the street is, I''m still the word on the street.', 107, 67),
(388, 'Potomac put me on a pedestal, and the view is spectacular.', 110, 67),
(389, 'I maybe rough around the edges, but baby, so are diamonds.', 113, 67),
(390, 'Don''t let the green eyes fool you, I''m as real as they come.', 109, 67),
(391, 'Why cry over spilled milk, when you can laugh over champagne.', 111, 67),
(392, 'I''ve played by Potomac rules, now it''s time to play by my own.', 108, 67);

-- RHOP S3 Taglines
INSERT INTO taglines (id, tagline, housewife_id, season_id) VALUES
(393, 'If you can''t handle me being the word on the street, then stop listening.', 107, 68),
(394, 'Baby don''t believe what you hear, the Grande Dame still holds center court.', 110, 68),
(395, 'You''ll never put me in a box, because I''m the whole darn package.', 113, 68),
(396, 'Life has its ups and downs, but my game is on the rebound.', 109, 68),
(397, 'You may say I cause trouble, but I say I keep things interesting.', 108, 68),
(398, 'Life is a pageant, and I''m in it to win it.', 114, 68);

-- RHOP S4 Taglines
INSERT INTO taglines (id, tagline, housewife_id, season_id) VALUES
(399, 'I''m the baddest thing walkin'' and the smartest one talkin''.', 107, 69),
(400, 'You can try to tear me down, but the Grande Dame never crumbles.', 110, 69),
(401, 'I''ve traded in my umbrella. It''s all gold at the end of this rainbow.', 113, 69),
(402, 'The shorter my hair, the shorter my patience.', 109, 69),
(403, 'Karma is a bitch. But luckily, I''m on her good side.', 108, 69),
(404, 'Now that I''m marrying my prince, this sleeping beauty is woke.', 114, 69);


-- =============================================================================
-- Reset sequences
-- =============================================================================
SELECT setval('housewives_id_seq', (SELECT MAX(id) FROM housewives));
SELECT setval('seasons_id_seq', (SELECT MAX(id) FROM seasons));
SELECT setval('taglines_id_seq', (SELECT MAX(id) FROM taglines));
