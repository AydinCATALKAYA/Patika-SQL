**********************************************************************************************************************************************
1-test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
  CREATE TABLE employee(
	id INTEGER NOT NULL,
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100)
);

**********************************************************************************************************************************************


2-Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
  insert into employee (id, name, birthday, email) values (1, 'Karyl Dyer', '1998-06-22', 'kdyer0@mozilla.org');
insert into employee (id, name, birthday, email) values (2, 'Dalton Donavan', '1993-12-02', 'ddonavan1@google.com');
insert into employee (id, name, birthday, email) values (3, 'Rolland Gillott', '1992-09-14', null);
insert into employee (id, name, birthday, email) values (4, 'Pepi Zanini', '2000-01-26', 'pzanini3@hexun.com');
insert into employee (id, name, birthday, email) values (5, 'Audre Benadette', '1999-08-16', 'abenadette4@hhs.gov');
insert into employee (id, name, birthday, email) values (6, 'Odette Farfalameev', null, 'ofarfalameev5@list-manage.com');
insert into employee (id, name, birthday, email) values (7, 'Chan Gravet', '2000-09-09', 'cgravet6@blog.com');
insert into employee (id, name, birthday, email) values (8, 'Bobbe Simpson', '1992-03-19', 'bsimpson7@tamu.edu');
insert into employee (id, name, birthday, email) values (9, 'Kerr O'' Faherty', '1993-10-29', 'ko8@biglobe.ne.jp');
insert into employee (id, name, birthday, email) values (10, 'Marilee Sandham', '2000-05-04', 'msandham9@bbb.org');
insert into employee (id, name, birthday, email) values (11, 'Elianore Murphey', '2000-02-02', 'emurpheya@oracle.com');
insert into employee (id, name, birthday, email) values (12, 'Nick Judkin', null, 'njudkinb@angelfire.com');
insert into employee (id, name, birthday, email) values (13, 'Monro Pervew', '1994-11-14', 'mpervewc@lycos.com');
insert into employee (id, name, birthday, email) values (14, 'Eleen Ockendon', '2000-08-23', 'eockendond@domainmarket.com');
insert into employee (id, name, birthday, email) values (15, 'Sharona Kristufek', '1999-10-29', 'skristufeke@arstechnica.com');
insert into employee (id, name, birthday, email) values (16, 'Yancey Woolfenden', '1998-01-13', 'ywoolfendenf@baidu.com');
insert into employee (id, name, birthday, email) values (17, 'Ross Cullinan', '1995-09-05', 'rcullinang@desdev.cn');
insert into employee (id, name, birthday, email) values (18, 'Renate Ganter', '1993-10-21', 'rganterh@springer.com');
insert into employee (id, name, birthday, email) values (19, 'Katie Wehner', '1991-03-29', null);
insert into employee (id, name, birthday, email) values (20, 'Devin Kinney', '1997-04-07', 'dkinneyj@flickr.com');
insert into employee (id, name, birthday, email) values (21, 'Dido Mesant', '1991-07-04', 'dmesantk@vk.com');
insert into employee (id, name, birthday, email) values (22, 'Laurene Prewett', '1994-11-28', 'lprewettl@youtube.com');
insert into employee (id, name, birthday, email) values (23, 'Uriah Rivers', '1998-05-05', 'uriversm@rakuten.co.jp');
insert into employee (id, name, birthday, email) values (24, 'Eddi Goby', null, 'egobyn@google.it');
insert into employee (id, name, birthday, email) values (25, 'Fulvia Ruppel', '1993-12-12', null);
insert into employee (id, name, birthday, email) values (26, 'Sarette Franz-Schoninger', '1998-08-27', 'sfranzschoningerp@uiuc.edu');
insert into employee (id, name, birthday, email) values (27, 'Gizela Heyworth', '1998-08-25', 'gheyworthq@businessinsider.com');
insert into employee (id, name, birthday, email) values (28, 'Constancia Shotbolt', null, 'cshotboltr@google.es');
insert into employee (id, name, birthday, email) values (29, 'Bella Sans', '1992-11-15', null);
insert into employee (id, name, birthday, email) values (30, 'Angy Drake', '1993-01-23', 'adraket@github.io');
insert into employee (id, name, birthday, email) values (31, 'Mersey Gilliam', '1993-09-15', 'mgilliamu@weibo.com');
insert into employee (id, name, birthday, email) values (32, 'Hakim Schankelborg', '1992-12-18', null);
insert into employee (id, name, birthday, email) values (33, 'Rochelle Peyzer', '1993-09-23', 'rpeyzerw@microsoft.com');
insert into employee (id, name, birthday, email) values (34, 'Jules Womersley', '1998-10-27', 'jwomersleyx@latimes.com');
insert into employee (id, name, birthday, email) values (35, 'Sheffy Cuttell', '1992-10-29', 'scuttelly@delicious.com');
insert into employee (id, name, birthday, email) values (36, 'Laetitia Orman', '1993-02-24', 'lormanz@shinystat.com');
insert into employee (id, name, birthday, email) values (37, 'Josephine Galway', '1995-09-17', 'jgalway10@smh.com.au');
insert into employee (id, name, birthday, email) values (38, 'Nerita Leathley', '1998-05-26', 'nleathley11@nih.gov');
insert into employee (id, name, birthday, email) values (39, 'Sharyl Peto', '1994-05-24', 'speto12@freewebs.com');
insert into employee (id, name, birthday, email) values (40, 'Corie Abriani', '1997-05-27', 'cabriani13@com.com');
insert into employee (id, name, birthday, email) values (41, 'Anna Achromov', '1994-07-06', 'aachromov14@chronoengine.com');
insert into employee (id, name, birthday, email) values (42, 'Gonzales Austins', '1997-01-11', 'gaustins15@moonfruit.com');
insert into employee (id, name, birthday, email) values (43, 'Ikey Hannon', '1995-10-25', 'ihannon16@hibu.com');
insert into employee (id, name, birthday, email) values (44, 'Alfreda Burchatt', '2000-02-02', 'aburchatt17@upenn.edu');
insert into employee (id, name, birthday, email) values (45, 'Klarika Forten', '1996-03-19', 'kforten18@sitemeter.com');
insert into employee (id, name, birthday, email) values (46, 'Langston Demcik', '1995-10-19', 'ldemcik19@alibaba.com');
insert into employee (id, name, birthday, email) values (47, 'Wynn Leet', '1995-01-02', 'wleet1a@un.org');
insert into employee (id, name, birthday, email) values (48, 'Rorie Lerwill', '1995-04-25', null);
insert into employee (id, name, birthday, email) values (49, 'Martino Juschke', '1998-06-16', null);
insert into employee (id, name, birthday, email) values (50, 'Daria Queenborough', '1999-05-29', 'dqueenborough1d@nba.com');

***************************************************************************************************************************************************************************************

  3-Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
SET name = 'Aydın Çatalkaya'
	birthday = '1997-11-24'
	email = 'aydin-catalkaya@outlook'
WHERE id=1;

UPDATE employee
SET name = 'Marcus Aurelius',
	birthday = '126-04-26',
	email = 'marcus@aurelius.com'
WHERE id = 10;

UPDATE employee
SET name = 'Erik Seres',
	birthday = '1997-01-17',
	email = null
WHERE id = 48;

UPDATE employee
SET name = 'Elfie Antonnikov',
	birthday = null,
	email = 'eantonnikov9@cbsnews.com'
WHERE id =26;

UPDATE employee
SET name = 'Jeffrey Attenborrow',
	birthday = '1993-01-03',
	email = 'jattenborrowg@elpais.com'
WHERE id= 16;

**********************************************************************************************************************************************

4-Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE name = 'Aydın Çatalkaya'

DELETE FROM employee
WHERE id = 18
RETURNING *;

DELETE FROM employee
WHERE birthday IS null


DELETE FROM employee
WHERE email IS null


DELETE FROM employee
WHERE email = 'marcus@aurelius.com'
RETURNING *;









