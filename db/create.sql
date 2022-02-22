--
-- create tables
--

CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  symboliek TEXT,
  price NUMERIC(10, 2)
);


--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

insert into products (name, description, code, symboliek, price) values ('Original', 'Een van onze meest populaire boeketten de bloemen zijn op verschillende hoogtes afgesneden zodat de bloemen de ruimte krijgen. Perfect als centerpiece op tafel', '816905633-0', 'werkt dit', 25.0);
insert into products (name, description, code, symboliek, price) values ('Deluxe', 'Onze deluxe bos is een echte showstopper. Door de lange stelen is het boeket perfect geschikt voor een strak interieur of op de eettafel.', '077030122-3', 'text', 35);
insert into products (name, description, code, symboliek, price) values ('Pretty in Pink', 'Een rijk gevulde bos met fluweelzachte roze bloemen. Door de compacte en ronde vorm is de bos perfect om te schikken.', '445924201-X', 'text', 32.5);
insert into products (name, description, code, symboliek, price) values ('Pixie', 'Compact in formaat dit is onze prachtige bos Pixie. De bos heeft een stijlvolle look. De roze tinten in de bos zorgen ervoor dat dit de perfecte eyecatcher voor op de eettafel is.', '693155505-7', 'text', 25);
insert into products (name, description, code, symboliek, price) values ('Darling', 'Darling is een rijkgevulde bos met voornamelijk poeder roze tinten. In deze bos zitten onder andere prachtige rozen en chrysanten.', '686928463-6', 'text', 24.95);
insert into products (name, description, code, symboliek, price) values ('Atelier', 'Dit boeket is gevuld met luxe bloemen met lange stelen. Het boeket bevat vooral warme tinten en ook onder andere een prachtige Japanse bloesemtak', '492662523-7', 'text', 30.95);


CREATE TABLE verzorging (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  klimaat VARCHAR (15),
  specification TEXT,
  voeding VARCHAR (15),
//1:n//
);

insert into verzorging (klimaat,specification,voeding) values ('warm', 'schuin snijden', 'niet nodig'); 
insert into verzorging (klimaat,specification,voeding) values ('vochtig', 'schuin snijden', 'bloemzakje nodig'); 
insert into verzorging (klimaat,specification,voeding) values ('buiten', 'schuin snijden', 'extra water'); 
insert into verzorging (klimaat,specification,voeding) values ('middelmatig', 'schuin snijden', 'niet nodig'); 
insert into verzorging (klimaat,specification,voeding) values ('donker', 'schuin snijden', 'bloemzakje nodig'); 
insert into verzorging (klimaat,specification,voeding) values ('licht', 'schuin snijden', 'niet nodig'); 



CREATE TABLE bloemsoorten


//n:m//