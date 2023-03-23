/**
*
* 1 / Créer une base de données katabdd
* 2 / Créer la table contact composé des champs :
    - id : int - clé primaire
    - lastname : string - non nullable
    - firstname : string - non nullable
    - age : int - non nullable
    - phone : string - nullable
    - email : string - nullable
    - country : string - non nullable

  3 / Insérez les données suivantes dans la table

  4 / Afficher tous les contacts qui habitent en France 
  avec seulement leur nom, leur prénom et leur age

  5 / Afficher tous les contacts dont le nom de famille commence W

  6 / Afficher tous les contacts dont l'âge est compris entre 40 et 55 ans
*
*/

CREATE DATABASE katabdd;

USE katabdd;

CREATE TABLE contact (
	id INT PRIMARY KEY AUTO_INCREMENT,
    lastname VARCHAR(255) NOT NULL,
    firstname VARCHAR(255) NOT NULL,
    age INT NOT NULL,
    phone VARCHAR(255) NULL,
    email VARCHAR(255) NULL,
    country VARCHAR(255) NOT NULL
);

INSERT INTO `contact` (`firstname`,`lastname`,`age`,`phone`,`email`,`country`)
VALUES
  ("Ray","Bridges",57,"08 83 30 24 71","morbi.non.sapien@aol.edu","Ukraine"),
  ("Roary","Pollard",63,"06 32 87 61 11","a.scelerisque@protonmail.net","Germany"),
  ("Tamara","Williamson",94,"04 75 17 06 62","pulvinar.arcu.et@outlook.edu","United States"),
  ("Kirestin","England",31,"09 30 62 68 55","nunc.ac@yahoo.ca","Australia"),
  ("Cathleen","Dean",19,"01 41 01 43 11","parturient.montes@icloud.org","Vietnam"),
  ("Kameko","Prince",50,"04 77 60 57 05","dolor.quam.elementum@google.couk","Austria"),
  ("Dexter","Merritt",55,"06 57 16 09 40","habitant@hotmail.edu","Russian Federation"),
  ("Amal","Clayton",73,"06 54 11 29 81","malesuada@protonmail.com","Nigeria"),
  ("Lance","Stone",44,"07 18 86 84 03","risus.nunc@yahoo.net","China"),
  ("Kay","Welch",30,"04 76 13 36 20","quis.arcu.vel@google.org","Colombia"),
  ("Nina","Walton",81,"09 84 36 12 87","aliquet.sem.ut@google.edu","France"),
  ("Brenden","Little",38,"06 54 71 48 82","enim.nunc@google.ca","Russian Federation"),
  ("Samantha","Alvarez",72,"06 93 61 47 00","amet.consectetuer.adipiscing@protonmail.com","Australia"),
  ("Alea","Oneal",30,"06 37 71 98 51","non.magna.nam@yahoo.com","India"),
  ("Chaim","Oneal",93,"03 19 33 63 80","feugiat.metus@aol.couk","Spain"),
  ("Calista","Pruitt",48,"06 33 32 53 80","nam@yahoo.edu","Vietnam"),
  ("Mufutau","Best",33,"07 93 91 18 73","eget.venenatis.a@protonmail.com","Ireland"),
  ("Nigel","Curry",21,"02 47 14 12 25","eleifend.cras.sed@yahoo.com","United States"),
  ("Sopoline","Bray",47,"07 84 72 11 51","dolor.donec@protonmail.net","Ireland"),
  ("Bruno","Burke",72,"03 63 32 34 75","duis.risus@outlook.couk","Mexico"),
  ("Vivian","Mayo",29,"07 61 39 69 85","odio@google.ca","Sweden"),
  ("Hector","Puckett",89,"01 46 65 30 57","nulla.eu@icloud.net","Indonesia"),
  ("Ursula","Bell",30,"03 80 45 18 05","facilisis.lorem.tristique@icloud.com","India"),
  ("Priscilla","Hinton",57,"05 36 62 19 34","quisque.fringilla@outlook.couk","South Africa"),
  ("Deacon","Cook",75,"08 56 20 29 63","laoreet@google.edu","Canada"),
  ("Gillian","Barker",42,"02 53 52 36 04","nec.euismod.in@protonmail.ca","Norway"),
  ("Emery","Pruitt",36,"05 80 52 21 46","ipsum.donec.sollicitudin@google.ca","Turkey"),
  ("Grady","Winters",57,"06 83 31 66 59","sem@outlook.ca","Philippines"),
  ("Kirby","Huffman",67,"08 75 28 14 46","lobortis@protonmail.org","Turkey"),
  ("Candace","Stark",18,"09 33 28 32 43","dictum.mi.ac@protonmail.net","Brazil"),
  ("Kameko","Hayden",90,"09 89 12 48 53","ac@outlook.edu","Ireland"),
  ("Cain","Torres",32,"03 01 04 53 04","nulla@google.org","Chile"),
  ("Knox","England",36,"02 37 07 06 51","at.velit.cras@icloud.org","Mexico"),
  ("Katell","Whitehead",62,"02 19 23 13 69","pellentesque.tellus@google.org","Peru"),
  ("Nathaniel","Gibson",48,"09 40 09 33 47","nullam@aol.org","Turkey"),
  ("Zeus","Nieves",34,"04 57 37 62 48","egestas.duis@icloud.org","Chile"),
  ("Rae","Curry",58,"01 15 26 17 85","ultrices.a@protonmail.com","South Africa"),
  ("Noble","William",76,"03 54 54 13 39","a.enim@protonmail.com","Netherlands"),
  ("Elvis","Mills",32,"02 61 33 55 72","mauris@protonmail.net","France"),
  ("Colin","Jackson",74,"07 54 67 17 53","pharetra@hotmail.com","Costa Rica"),
  ("Mara","Ramirez",38,"08 63 24 11 21","lobortis@yahoo.ca","Ukraine"),
  ("Mollie","Nolan",27,"08 38 68 64 43","pharetra.sed@aol.edu","Norway"),
  ("Murphy","Brady",23,"07 52 67 78 88","amet@protonmail.net","Ukraine"),
  ("Reece","Peterson",54,"02 98 11 71 12","elit.pharetra@aol.com","Netherlands"),
  ("Slade","Sharp",42,"04 78 49 62 36","dolor@yahoo.edu","Poland"),
  ("Elmo","Witt",45,"04 73 85 55 65","non.leo@outlook.ca","France"),
  ("Kyle","Frazier",75,"08 42 68 84 87","integer.eu.lacus@aol.com","Italy"),
  ("Harrison","Lawrence",19,"03 72 37 48 15","quis@google.org","South Africa"),
  ("Caldwell","Potts",89,"06 83 67 05 89","adipiscing.ligula@aol.ca","United Kingdom"),
  ("Allistair","Conley",87,"07 28 77 32 28","ipsum@google.org","Brazil"),
  ("Kevin","Foley",73,"08 40 00 76 84","aliquam.eu.accumsan@yahoo.edu","South Korea"),
  ("Hadley","Mills",36,"05 60 93 32 56","ligula@hotmail.couk","South Africa"),
  ("Danielle","Dotson",27,"05 25 30 40 08","ante.maecenas@icloud.com","Sweden"),
  ("Derek","Keller",64,"08 37 97 88 51","natoque.penatibus.et@hotmail.couk","South Africa"),
  ("Abigail","Skinner",78,"04 17 46 78 17","eu.metus.in@outlook.edu","Pakistan"),
  ("Lesley","O'donnell",25,"03 77 89 20 32","adipiscing.enim@google.couk","Netherlands"),
  ("Ian","Powers",20,"07 41 64 04 88","imperdiet.ullamcorper.duis@icloud.couk","Ukraine"),
  ("Colorado","Crane",59,"02 82 16 53 37","elit.erat.vitae@protonmail.net","New Zealand"),
  ("Dale","Willis",64,"08 44 24 48 22","arcu.vestibulum@yahoo.org","Italy"),
  ("Adria","Rush",61,"07 33 77 13 63","vestibulum@aol.edu","Nigeria"),
  ("Shea","Wolf",63,"06 61 24 28 12","aliquam@protonmail.couk","South Korea"),
  ("Jolene","Randall",83,"03 18 62 67 39","eget.dictum@aol.org","Sweden"),
  ("Tanner","Nelson",81,"01 33 75 78 01","ante.dictum@yahoo.net","Ireland"),
  ("Ursula","Oliver",46,"06 81 10 74 28","nam.interdum.enim@yahoo.net","Sweden"),
  ("Ava","Alston",70,"08 75 78 63 76","arcu.morbi@aol.edu","Chile"),
  ("Rana","Ford",78,"09 21 98 67 60","curae.phasellus@protonmail.ca","New Zealand"),
  ("Winifred","Rush",84,"08 87 80 18 26","dignissim@aol.org","Canada"),
  ("Marvin","Diaz",20,"09 55 04 74 19","duis.dignissim@hotmail.net","Netherlands"),
  ("Clementine","Sloan",75,"08 27 29 20 52","sagittis.lobortis@aol.net","China"),
  ("Ocean","Conrad",28,"05 27 89 33 28","quis.diam@hotmail.com","Canada"),
  ("Juliet","Padilla",51,"06 52 72 96 31","urna@yahoo.com","Philippines"),
  ("Scott","Douglas",39,"01 29 08 87 62","id.risus@protonmail.com","Austria"),
  ("Giselle","Waller",67,"02 37 85 28 13","tellus@outlook.net","Vietnam"),
  ("Chaney","Montoya",24,"04 45 25 54 20","velit.quisque@outlook.net","Sweden"),
  ("Murphy","Bates",28,"03 28 73 77 75","euismod.in@yahoo.net","Norway"),
  ("Lewis","Hinton",33,"07 16 46 42 18","urna.vivamus@google.org","Brazil"),
  ("Paki","Henson",29,"09 37 55 98 63","vitae@icloud.org","Australia"),
  ("Riley","Gillespie",21,"05 84 77 46 34","nunc.sed@hotmail.org","Spain"),
  ("Tana","Santiago",34,"07 12 24 82 56","lacus.cras@yahoo.com","Mexico"),
  ("Melissa","Coleman",22,"03 82 42 42 73","sed.hendrerit@hotmail.org","Peru"),
  ("Abdul","Barrera",67,"03 15 89 45 85","et.malesuada@outlook.net","Turkey"),
  ("Janna","Saunders",51,"04 70 57 71 97","id.risus.quis@hotmail.net","United States"),
  ("Amanda","Merrill",18,"07 76 29 76 03","et.magnis.dis@aol.org","Russian Federation"),
  ("Xena","Allison",47,"09 86 22 67 77","libero.lacus@aol.ca","Indonesia"),
  ("Quentin","Horton",61,"02 45 55 46 27","maecenas.mi@hotmail.ca","Norway"),
  ("Garth","Austin",27,"08 70 21 31 89","duis.sit.amet@google.ca","Colombia"),
  ("Eric","Small",74,"02 22 46 54 28","donec.est.mauris@hotmail.com","Ireland"),
  ("Cole","Sanders",20,"02 48 84 71 14","facilisis@outlook.net","Ireland"),
  ("Garrett","Colon",34,"04 52 87 69 72","sit.amet@hotmail.org","Vietnam"),
  ("Yolanda","Hopkins",71,"07 72 64 17 76","nunc.lectus@protonmail.org","Russian Federation"),
  ("Cody","Hunter",92,"04 27 64 48 65","aliquet.odio.etiam@hotmail.org","Norway"),
  ("Colleen","Thomas",57,"08 28 51 78 41","eu.tellus@google.edu","India"),
  ("Blake","Higgins",48,"02 00 17 79 59","amet@icloud.couk","Costa Rica"),
  ("Cole","Moon",38,"03 38 96 42 15","cursus.luctus@protonmail.ca","Peru"),
  ("Freya","Flores",40,"07 26 85 42 79","at.lacus.quisque@yahoo.couk","South Korea"),
  ("Darius","Morrow",20,"06 52 82 61 41","ligula.aenean@yahoo.couk","Indonesia"),
  ("Nomlanga","Rice",86,"08 97 74 28 60","tellus@protonmail.edu","Canada"),
  ("Sheila","Brown",28,"06 95 24 18 82","aliquam.fringilla@google.ca","South Africa"),
  ("Chadwick","Sellers",63,"07 04 88 98 83","vivamus.molestie.dapibus@outlook.net","Philippines"),
  ("Dahlia","Davis",24,"01 61 25 82 69","cubilia.curae.donec@protonmail.com","United Kingdom");


SELECT * FROM contact;


SELECT lastname, firstname, age
FROM contact
WHERE country = 'France'; 


SELECT * 
FROM contact
WHERE lastname LIKE 'W%';


SELECT * 
FROM contact
WHERE age BETWEEN 40 AND 55;