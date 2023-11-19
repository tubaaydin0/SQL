--1.test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee(
id SERIAL PRIMARY KEY,
name VARCHAR(50),
birthday DATE,
email VARCHAR(100)
);

--2.Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (name, birthday, email) values ('Joe Mc Caghan', '1918-09-06', 'jmc0@desdev.cn');
insert into employee (name, birthday, email) values ('Alva Brandt', '1960-08-30', 'abrandt1@home.pl');
insert into employee (name, birthday, email) values ('Leta Tabourel', '1972-08-12', 'ltabourel2@mozilla.com');
insert into employee (name, birthday, email) values ('Bobina Rushbrooke', '1961-11-11', 'brushbrooke3@ca.gov');
insert into employee (name, birthday, email) values ('Kikelia Suston', '1974-02-03', 'ksuston4@cam.ac.uk');
insert into employee (name, birthday, email) values ('Sapphira Pigot', '1995-06-12', 'spigot5@narod.ru');
insert into employee (name, birthday, email) values ('Juliann Genn', '1972-04-13', 'jgenn6@mozilla.com');
insert into employee (name, birthday, email) values ('Dawn Gianasi', '1991-08-26', 'dgianasi7@123-reg.co.uk');
insert into employee (name, birthday, email) values ('Aggie Soal', '2016-07-30', 'asoal8@etsy.com');
insert into employee (name, birthday, email) values ('Juli Brunicke', '1977-04-17', 'jbrunicke9@stanford.edu');
insert into employee (name, birthday, email) values ('Batsheva Ugo', '2002-06-09', 'bugoa@columbia.edu');
insert into employee (name, birthday, email) values ('Appolonia Marzelle', '1989-10-22', 'amarzelleb@unblog.fr');
insert into employee (name, birthday, email) values ('Consolata Lydster', '1993-04-06', 'clydsterc@histats.com');
insert into employee (name, birthday, email) values ('Colman Fere', '1951-01-03', 'cfered@google.nl');
insert into employee (name, birthday, email) values ('Odille Checcuzzi', '1944-12-27', 'ocheccuzzie@vk.com');
insert into employee (name, birthday, email) values ('Fairlie Rudolph', '1982-04-07', 'frudolphf@wired.com');
insert into employee (name, birthday, email) values ('Rey Quenell', '1971-10-18', 'rquenellg@gnu.org');
insert into employee (name, birthday, email) values ('Beverlie Henrichs', '2001-03-16', 'bhenrichsh@blogger.com');
insert into employee (name, birthday, email) values ('Stacy Crowth', '1973-11-22', 'scrowthi@about.com');
insert into employee (name, birthday, email) values ('Vania Kaemena', '1961-09-16', 'vkaemenaj@rakuten.co.jp');
insert into employee (name, birthday, email) values ('Gualterio Issard', '1953-04-02', 'gissardk@devhub.com');
insert into employee (name, birthday, email) values ('Otho Cavie', '1961-03-18', 'ocaviel@yale.edu');
insert into employee (name, birthday, email) values ('Brittan Plinck', '1909-08-29', 'bplinckm@loc.gov');
insert into employee (name, birthday, email) values ('Gilbert Roughan', '1954-07-25', 'groughann@fda.gov');
insert into employee (name, birthday, email) values ('Bernardine Reddoch', '1987-12-02', 'breddocho@cyberchimps.com');
insert into employee (name, birthday, email) values ('Johan Merwe', '1971-02-21', 'jmerwep@google.com.au');
insert into employee (name, birthday, email) values ('Robbin Mayers', '1952-05-25', 'rmayersq@goo.ne.jp');
insert into employee (name, birthday, email) values ('Allan Langfield', '1956-05-11', 'alangfieldr@wikispaces.com');
insert into employee (name, birthday, email) values ('Noam Gulk', '2014-06-04', 'ngulks@shop-pro.jp');
insert into employee (name, birthday, email) values ('Anatol Magson', '2012-04-19', 'amagsont@wikimedia.org');
insert into employee (name, birthday, email) values ('Kaiser Stanbridge', '1972-06-16', 'kstanbridgeu@lulu.com');
insert into employee (name, birthday, email) values ('Ginnie Cubbino', '1976-05-30', 'gcubbinov@bizjournals.com');
insert into employee (name, birthday, email) values ('Grethel Ridley', '2017-08-07', 'gridleyw@geocities.com');
insert into employee (name, birthday, email) values ('Luelle Elgar', '1936-11-14', 'lelgarx@si.edu');
insert into employee (name, birthday, email) values ('Kipp Reedie', '1988-12-13', 'kreediey@arizona.edu');
insert into employee (name, birthday, email) values ('Devin Priver', '1965-05-12', 'dpriverz@google.nl');
insert into employee (name, birthday, email) values ('Riva Hindhaugh', '1982-10-14', 'rhindhaugh10@moonfruit.com');
insert into employee (name, birthday, email) values ('Saloma Mucillo', '1941-04-08', 'smucillo11@ucsd.edu');
insert into employee (name, birthday, email) values ('Keenan Elliman', '1962-04-08', 'kelliman12@joomla.org');
insert into employee (name, birthday, email) values ('Blair Pygott', '1907-12-15', 'bpygott13@chicagotribune.com');
insert into employee (name, birthday, email) values ('Dame Rymill', '2022-12-02', 'drymill14@51.la');
insert into employee (name, birthday, email) values ('Vivianne Wetherby', '1952-08-08', 'vwetherby15@wunderground.com');
insert into employee (name, birthday, email) values ('Gregoor Farnill', '1959-11-26', 'gfarnill16@oakley.com');
insert into employee (name, birthday, email) values ('Jacenta Mussington', '1990-12-17', 'jmussington17@nbcnews.com');
insert into employee (name, birthday, email) values ('Almire How to preserve', '1987-08-31', 'ahow18@nyu.edu');
insert into employee (name, birthday, email) values ('Vikky Crampin', '1982-01-01', 'vcrampin19@sakura.ne.jp');
insert into employee (name, birthday, email) values ('Peder Crucitti', '1981-03-05', 'pcrucitti1a@technorati.com');
insert into employee (name, birthday, email) values ('Tobe McAneny', '1979-08-07', 'tmcaneny1b@1688.com');
insert into employee (name, birthday, email) values ('Wood Tollit', '2000-02-10', 'wtollit1c@drupal.org');
insert into employee (name, birthday, email) values ('Homer Glowinski', '1923-12-26', 'hglowinski1d@pagesperso-orange.fr');


--3.Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee SET birthday='2000-08-30', email='abrandt@gmail.com' 
WHERE name='Alva Brandt';
UPDATE employee SET name='Liya Güneş', email='liya@gmail.com' 
WHERE birthday='1918-09-06';
UPDATE employee SET name='Lale Tab', birthday='1985-09-05'  
WHERE email='ltabourel2@mozilla.com';
UPDATE employee SET name='Bob Marley', birthday='1980-08-08', email='bobmarly@mozilla.com' 
WHERE id=4;
UPDATE employee SET name='Tuğba İŞLEYEN', birthday='1994-08-08'
WHERE id=5;

--4.Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee WHERE id=1;
DELETE FROM employee WHERE name='Lale Tab';
DELETE FROM employee WHERE birthday='1980-08-08';
DELETE FROM employee WHERE email='ksuston4@cam.ac.uk';
DELETE FROM employee WHERE id=2;