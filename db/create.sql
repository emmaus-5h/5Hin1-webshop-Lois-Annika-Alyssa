--
-- create tables
--

CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
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

insert into products (name, description, code, price) values ('Original', 'Een van onze meest populaire boeketten de bloemen zijn op verschillende hoogtes afgesneden zodat de bloemen de ruimte krijgen. Perfect als centerpiece op tafel', '816905633-0', 25.0);
insert into products (name, description, code, price) values ('Deluxe', 'Onze deluxe bos is een echte showstopper. Door de lange stelen is het boeket perfect geschikt voor een strak interieur of op de eettafel.', '077030122-3', 35);
insert into products (name, description, code, price) values ('Pretty in Pink', 'Een rijk gevulde bos met fluweelzachte roze bloemen. Door de compacte en ronde vorm is de bos perfect om te schikken.', '445924201-X', 32.5);
insert into products (name, description, code, price) values ('Aquí llega Condemor, el pecador de la pradera', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa.', '693155505-7', 13.5);
insert into products (name, description, code, price) values ('Kiss for Corliss, A (Almost a Bride)', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', '686928463-6', 14);
insert into products (name, description, code, price) values ('Velvet Goldmine', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.', '492662523-7', 14);

