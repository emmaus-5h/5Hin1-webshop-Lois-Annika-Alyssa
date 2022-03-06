--
-- create tables
--

CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  symboliek TEXT,
  price NUMERIC(10, 2),
  verzorging NUMERIC(10, 2)
  );

  
--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

insert into products (name, description, code, symboliek, price, verzorging) values ('Original', 'Een van onze meest populaire boeketten de bloemen zijn op verschillende hoogtes afgesneden zodat de bloemen de ruimte krijgen. Perfect als centerpiece op tafel', '816905633-0', 'Onze bestseller de Original! Wat u wel zult begrijpen. De gerbera staat voor vrolijkheid en de anjer voor respect.', 25.0, 1);
insert into products (name, description, code, symboliek, price, verzorging) values ('Deluxe', 'Onze deluxe bos is een echte showstopper. Door de lange stelen is het boeket perfect geschikt voor een strak interieur of op de eettafel.', '077030122-3', 'Dit luxe boeket bestaat uit rozen, lelies en alstroemerias. De bloemen van alstroemerias bestaan uit drie keer drie bloemblaadjes. Elk daarvan heeft een eigen betekenis: medeleven, geduld, humor, begrip, daadkracht en respect.', 35, 3);
insert into products (name, description, code, symboliek, price, verzorging) values ('Pretty in Pink', 'Een rijk gevulde bos met fluweelzachte roze bloemen. Door de compacte en ronde vorm is de bos perfect om te schikken.', '445924201-X', 'Wie voor roze bloemen kiest is romantisch, teder, zacht en teer. De kleur past bij blijdschap, geboorte en onschuld.', 32.5, 2);
insert into products (name, description, code, symboliek, price, verzorging) values ('Pixie', 'Compact in formaat dit is onze prachtige bos Pixie. De bos heeft een stijlvolle look. De roze tinten in de bos zorgen ervoor dat dit de perfecte eyecatcher voor op de eettafel is.', '693155505-7', 'Pixie betekend fee. De naam zegt het al met dit magische boeket betover je iedereen.', 25, 4);
insert into products (name, description, code, symboliek, price, verzorging) values ('Darling', 'Darling is een rijkgevulde bos met voornamelijk poeder roze tinten. In deze bos zitten onder andere prachtige rozen en chrysanten.', '686928463-6', 'De roos staat voor geluk, bewondering, dankbaarheid en vreugde. De chrysant is in japan het symbool van de zon en het licht. De Japanners vieren ieder jaar het Festival van geluk hierbij wordt de chrysant geëerd.', 24.95, 1);
insert into products (name, description, code, symboliek, price, verzorging) values ('Atelier', 'Dit boeket is gevuld met luxe bloemen met lange stelen. Het boeket bevat vooral warme tinten en ook onder andere een prachtige Japanse bloesemtak', '492662523-7', 'Dit boeket bevat de prachtige Japanse bloesemtak. In Japan wordt de bloesem Sakura genoemd. De bloem staat symbool voor de vergankelijke schoonheid.', 30.95, 4);

  CREATE TABLE verzorging (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  klimaat VARCHAR (15),
  specification TEXT,
  voeding VARCHAR (15)
  );

insert into verzorging (klimaat,specification,voeding) values ('de bloemen blijven het langst mooi in een vochtig klimaat', 'de stelen moeten schuin afgesneden worden', 'niet nodig'); 
insert into verzorging (klimaat,specification,voeding) values ('het langst vers in een droog en koel klimaat', 'de stelen moeten schuin afgesneden worden', 'zakje voeding voor de bloemen inbegrepen bij het boeket'); 
insert into verzorging (klimaat,specification,voeding) values ('deze bloemen kunnen zowel binnen als buiten staan', 'de stelen moeten schuin afgesneden worden', 'extra voeding voor bloemen inbegrepen bij het boeket'); 
insert into verzorging (klimaat,specification,voeding) values ('dit boeket blijft het langst vers als ze op een plek staan waar veel licht is met een droog klimaat', 'de stelen moeten schuin afgesneden worden', 'extra voeding voor de bloemen niet nodig');
insert into verzorging (klimaat,specification,voeding) values ('in een luchtige koele omgeving blijven de bloemen het mooiste', 'de stelen moeten schuin afgesneden worden', 'voeding niet nodig');
insert into verzorging (klimaat,specification,voeding) values ('de bloemen blijven het mooiste in een koele lichte omgeving', 'de stelen moeten schuin afgesneden worden', 'zakje voeding voor de bloemen inbegrepen');




CREATE TABLE bloemsoorten (  
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  bloem TEXT (15),
  boeket NUMERIC (15)
  );
  


  insert into bloemsoorten (bloem, boeket) values ('lelie', (1, 5, 6)) ;
  insert into bloemsoorten (bloem, boeket) values ('germini', (2, 3, 4));
  insert into bloemsoorten (bloem, boeket) values ('chrysanten', 6);
  insert into bloemsoorten (bloem, boeket) values ('lelies', (1, 2, 6));
  insert into bloemsoorten (bloem, boeket) values ('anjers', (3, 4));
  insert into bloemsoorten (bloem, boeket) values ('rozen', (1, 3, 4, 5, 6));

