-- test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (
	id SERIAL PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(50)
);

-- Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (name, birthday, email) values ('Ricard', '2021-08-22', 'rlottrington0@tripadvisor.com');
insert into employee (name, birthday, email) values ('Dina', '2021-07-03', 'dhuggan1@timesonline.co.uk');
insert into employee (name, birthday, email) values ('Nettle', '2021-05-19', 'nmcgriele2@usda.gov');
insert into employee (name, birthday, email) values ('Wilt', '2021-12-26', 'wavarne3@naver.com');
insert into employee (name, birthday, email) values ('Tabbie', '2021-07-08', 'tbasey4@shinystat.com');
insert into employee (name, birthday, email) values ('Arliene', '2021-10-26', 'askurray5@icio.us');
insert into employee (name, birthday, email) values ('Mattias', '2021-12-24', 'mrebillard6@bloglovin.com');
insert into employee (name, birthday, email) values ('Norine', '2021-09-30', 'nasquez7@vistaprint.com');
insert into employee (name, birthday, email) values ('Jacquetta', '2021-10-14', 'jveracruysse8@wp.com');
insert into employee (name, birthday, email) values ('Alvie', '2022-02-09', 'amitkin9@360.cn');
insert into employee (name, birthday, email) values ('Jase', '2021-09-25', 'jstentona@unblog.fr');
insert into employee (name, birthday, email) values ('Christy', '2022-01-16', 'ccusickb@topsy.com');
insert into employee (name, birthday, email) values ('Sascha', '2022-04-14', 'srolsec@hugedomains.com');
insert into employee (name, birthday, email) values ('Trevar', '2021-10-22', 'tbartunekd@aboutads.info');
insert into employee (name, birthday, email) values ('Stavro', '2021-10-19', 'swestmoree@digg.com');
insert into employee (name, birthday, email) values ('Patin', '2021-06-29', 'psangwinef@flavors.me');
insert into employee (name, birthday, email) values ('Alphonso', '2022-03-21', 'amantioneg@slate.com');
insert into employee (name, birthday, email) values ('Ara', '2021-07-09', 'acurmeh@army.mil');
insert into employee (name, birthday, email) values ('Calla', '2021-07-18', 'csharpousi@ehow.com');
insert into employee (name, birthday, email) values ('Heather', '2021-05-20', 'hifillj@yolasite.com');
insert into employee (name, birthday, email) values ('Terencio', '2021-12-23', 'tserjeantsonk@gmpg.org');
insert into employee (name, birthday, email) values ('Jarrod', '2022-04-06', 'jjansemal@hexun.com');
insert into employee (name, birthday, email) values ('Gaelan', '2022-02-23', 'gbakewellm@bizjournals.com');
insert into employee (name, birthday, email) values ('Dania', '2022-04-23', 'dgramern@moonfruit.com');
insert into employee (name, birthday, email) values ('Larine', '2022-01-14', 'lgaymero@so-net.ne.jp');
insert into employee (name, birthday, email) values ('Godfree', '2021-08-09', 'gcoxwellp@shop-pro.jp');
insert into employee (name, birthday, email) values ('Melisa', '2021-10-07', 'mkinnochq@jimdo.com');
insert into employee (name, birthday, email) values ('Norene', '2021-05-21', 'nfakeleyr@wp.com');
insert into employee (name, birthday, email) values ('Marilyn', '2021-09-13', 'mhonigs@cdc.gov');
insert into employee (name, birthday, email) values ('Janina', '2022-03-01', 'jdeavint@redcross.org');
insert into employee (name, birthday, email) values ('Orland', '2022-04-17', 'otatnellu@wunderground.com');
insert into employee (name, birthday, email) values ('Vanda', '2021-12-06', 'vstrotonv@smugmug.com');
insert into employee (name, birthday, email) values ('Franzen', '2022-01-24', 'fvaughanw@youtu.be');
insert into employee (name, birthday, email) values ('Efrem', '2021-09-27', 'efleyx@nba.com');
insert into employee (name, birthday, email) values ('Carolann', '2022-03-28', 'csmaily@live.com');
insert into employee (name, birthday, email) values ('Christoffer', '2021-07-29', 'croebottomz@google.cn');
insert into employee (name, birthday, email) values ('Cecelia', '2021-06-08', 'chames10@dropbox.com');
insert into employee (name, birthday, email) values ('Vassili', '2021-09-16', 'vbeahan11@discovery.com');
insert into employee (name, birthday, email) values ('Cal', '2021-09-30', 'cmiller12@ox.ac.uk');
insert into employee (name, birthday, email) values ('Immanuel', '2022-03-04', 'ioreagan13@eventbrite.com');
insert into employee (name, birthday, email) values ('Mar', '2022-04-13', 'mcharlesworth14@va.gov');
insert into employee (name, birthday, email) values ('Morgan', '2021-06-04', 'mgeelan15@ucla.edu');
insert into employee (name, birthday, email) values ('Geoffry', '2022-05-03', 'gfarley16@auda.org.au');
insert into employee (name, birthday, email) values ('Willey', '2021-10-27', 'wviccars17@yahoo.com');
insert into employee (name, birthday, email) values ('Rosalia', '2022-02-11', 'rbrundle18@howstuffworks.com');
insert into employee (name, birthday, email) values ('Ahmed', '2022-05-09', 'athrasher19@sakura.ne.jp');
insert into employee (name, birthday, email) values ('Sheri', '2022-04-14', 'stweedell1a@about.me');
insert into employee (name, birthday, email) values ('Victoir', '2021-05-26', 'vfasler1b@yahoo.com');
insert into employee (name, birthday, email) values ('Syman', '2022-01-15', 'somand1c@miitbeian.gov.cn');
insert into employee (name, birthday, email) values ('Hal', '2021-05-23', 'hturville1d@usgs.gov');
insert into employee (name, birthday, email) values ('Quinton', '2022-02-23', 'qivakin1e@toplist.cz');
insert into employee (name, birthday, email) values ('Olive', '2021-10-26', 'obarlace1f@dagondesign.com');
insert into employee (name, birthday, email) values ('Brendon', '2022-01-06', 'bdurran1g@webs.com');
insert into employee (name, birthday, email) values ('Rosene', '2022-03-20', 'rcrichley1h@w3.org');
insert into employee (name, birthday, email) values ('Guy', '2021-07-11', 'gpechell1i@pen.io');
insert into employee (name, birthday, email) values ('Gwendolyn', '2021-08-12', 'grock1j@usnews.com');
insert into employee (name, birthday, email) values ('Darlene', '2022-01-05', 'dharston1k@chron.com');
insert into employee (name, birthday, email) values ('Andriette', '2022-02-28', 'agrigg1l@posterous.com');
insert into employee (name, birthday, email) values ('Chick', '2021-08-09', 'csimoncelli1m@berkeley.edu');
insert into employee (name, birthday, email) values ('Billi', '2021-12-17', 'bwayvill1n@cdbaby.com');
insert into employee (name, birthday, email) values ('Gwenette', '2021-12-27', 'gnassie1o@nytimes.com');
insert into employee (name, birthday, email) values ('Emelia', '2021-11-13', 'eellph1p@free.fr');
insert into employee (name, birthday, email) values ('Vina', '2022-01-15', 'vsnowden1q@yolasite.com');
insert into employee (name, birthday, email) values ('Timmy', '2022-02-09', 'tlocke1r@miibeian.gov.cn');
insert into employee (name, birthday, email) values ('Prince', '2021-09-13', 'psarre1s@jugem.jp');
insert into employee (name, birthday, email) values ('Lenci', '2021-11-27', 'ldoherty1t@ifeng.com');
insert into employee (name, birthday, email) values ('Erin', '2022-04-17', 'eknevit1u@blinklist.com');
insert into employee (name, birthday, email) values ('Dyan', '2022-01-02', 'dbeavington1v@amazon.co.jp');
insert into employee (name, birthday, email) values ('Nana', '2022-03-22', 'nshuker1w@barnesandnoble.com');
insert into employee (name, birthday, email) values ('Oswell', '2021-12-14', 'olarking1x@springer.com');
insert into employee (name, birthday, email) values ('Stephannie', '2022-01-23', 'sashfull1y@cyberchimps.com');
insert into employee (name, birthday, email) values ('Gilli', '2021-12-24', 'glohde1z@imdb.com');
insert into employee (name, birthday, email) values ('Bellanca', '2022-01-02', 'bmayworth20@twitpic.com');
insert into employee (name, birthday, email) values ('Bartel', '2021-09-23', 'bchilver21@cbsnews.com');
insert into employee (name, birthday, email) values ('Jo-anne', '2021-09-12', 'jslater22@dyndns.org');
insert into employee (name, birthday, email) values ('Jaime', '2021-11-24', 'jsalsbury23@joomla.org');
insert into employee (name, birthday, email) values ('Reg', '2021-06-29', 'rgreenacre24@thetimes.co.uk');
insert into employee (name, birthday, email) values ('Emelyne', '2022-02-08', 'emelior25@altervista.org');
insert into employee (name, birthday, email) values ('Mylo', '2021-06-26', 'mkilroy26@opensource.org');
insert into employee (name, birthday, email) values ('Deny', '2021-07-19', 'dseaborne27@goo.gl');
insert into employee (name, birthday, email) values ('Wood', '2021-08-12', 'wcuvley28@qq.com');
insert into employee (name, birthday, email) values ('Reidar', '2022-03-07', 'rfurlong29@imdb.com');
insert into employee (name, birthday, email) values ('Carlynn', '2021-08-24', 'cquigley2a@scribd.com');
insert into employee (name, birthday, email) values ('Peggie', '2022-04-10', 'pcoppen2b@constantcontact.com');
insert into employee (name, birthday, email) values ('Cletus', '2021-12-29', 'cgildroy2c@weather.com');
insert into employee (name, birthday, email) values ('Devin', '2021-12-22', 'dparres2d@lulu.com');
insert into employee (name, birthday, email) values ('Clyve', '2021-09-12', 'cbarrows2e@seesaa.net');
insert into employee (name, birthday, email) values ('Brunhilde', '2021-05-21', 'blightning2f@ifeng.com');
insert into employee (name, birthday, email) values ('Deina', '2021-10-16', 'dcahalan2g@bizjournals.com');
insert into employee (name, birthday, email) values ('Julio', '2022-02-14', 'jhorburgh2h@abc.net.au');
insert into employee (name, birthday, email) values ('Yevette', '2021-05-23', 'yvye2i@twitpic.com');
insert into employee (name, birthday, email) values ('Terrie', '2022-04-23', 'tlyst2j@senate.gov');
insert into employee (name, birthday, email) values ('Gussi', '2021-05-22', 'gwaleworke2k@kickstarter.com');
insert into employee (name, birthday, email) values ('Fifine', '2021-09-05', 'fpilipets2l@goodreads.com');
insert into employee (name, birthday, email) values ('Leanor', '2022-02-22', 'lwroath2m@bluehost.com');
insert into employee (name, birthday, email) values ('Skipper', '2021-11-12', 'sdraysay2n@seattletimes.com');
insert into employee (name, birthday, email) values ('Sadella', '2021-06-23', 'stran2o@blogspot.com');
insert into employee (name, birthday, email) values ('Ada', '2022-02-09', 'achewter2p@photobucket.com');
insert into employee (name, birthday, email) values ('Drucill', '2021-09-14', 'draynard2q@cloudflare.com');
insert into employee (name, birthday, email) values ('Blanch', '2021-10-11', 'bcoates2r@mayoclinic.com');

-- Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET name = 'AAAAA'
WHERE id = 1;
UPDATE employee
SET name = 'BBBBB'
WHERE id = 2;
UPDATE employee
SET name = 'CCCCC'
WHERE id = 3;
UPDATE employee
SET email = 'ddddd@dddddd.com'
WHERE id = 4;
UPDATE employee
SET birthday = '2022-12-12'
WHERE id = 5;

-- Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE id < 6
RETURNING *;