-- 1.SORU
CREATE TABLE Employee(
	id INTEGER,
	name VARCHAR(50), 
	birthday DATE, 
	email VARCHAR(100)
);

-- 2.SORU
insert into Employee (name, email, birthday) values ('Eduard', 'epickburn0@shareasale.com', '2021-10-26');
insert into Employee (name, email, birthday) values ('Lindy', 'lalday1@alexa.com', '2021-10-19');
insert into Employee (name, email, birthday) values ('Farrel', 'fdigiacomo2@cdbaby.com', '2022-03-01');
insert into Employee (name, email, birthday) values ('Zachary', 'zlegrand3@cam.ac.uk', '2021-12-08');
insert into Employee (name, email, birthday) values ('Darrelle', 'dblight4@ameblo.jp', '2022-02-02');
insert into Employee (name, email, birthday) values ('Herta', 'hcorrea5@toplist.cz', '2021-08-11');
insert into Employee (name, email, birthday) values ('Ingmar', 'ipinchbeck6@dagondesign.com', '2021-09-04');
insert into Employee (name, email, birthday) values ('Robbie', 'rtroy7@theatlantic.com', '2021-07-08');
insert into Employee (name, email, birthday) values ('Bowie', 'bgullan8@salon.com', '2022-02-17');
insert into Employee (name, email, birthday) values ('Cristin', 'cchubb9@yellowpages.com', '2021-10-08');
insert into Employee (name, email, birthday) values ('Jayme', 'jescolmea@blogger.com', '2021-07-30');
insert into Employee (name, email, birthday) values ('Kelbee', 'kcobleighb@reverbnation.com', '2021-06-23');
insert into Employee (name, email, birthday) values ('Melinda', 'mmckellenc@studiopress.com', '2021-07-03');
insert into Employee (name, email, birthday) values ('Spencer', 'sposseld@nifty.com', '2022-03-03');
insert into Employee (name, email, birthday) values ('Mirella', 'mmansere@java.com', '2022-04-12');
insert into Employee (name, email, birthday) values ('Gilberto', 'gcarlissof@diigo.com', '2021-10-07');
insert into Employee (name, email, birthday) values ('Alix', 'achecchig@tamu.edu', '2022-01-02');
insert into Employee (name, email, birthday) values ('Karry', 'kheasemanh@sciencedaily.com', '2022-04-12');
insert into Employee (name, email, birthday) values ('Emlyn', 'erobusi@sciencedirect.com', '2021-06-25');
insert into Employee (name, email, birthday) values ('Lorens', 'lvandaalenj@lulu.com', '2021-06-22');
insert into Employee (name, email, birthday) values ('Doris', 'dcowardk@reuters.com', '2021-06-03');
insert into Employee (name, email, birthday) values ('Cassi', 'callicockl@youku.com', '2021-09-10');
insert into Employee (name, email, birthday) values ('Giorgi', 'gknottem@state.tx.us', '2022-03-07');
insert into Employee (name, email, birthday) values ('Riccardo', 'rburchmoren@com.com', '2021-08-12');
insert into Employee (name, email, birthday) values ('Gabi', 'gladewigo@imageshack.us', '2021-07-08');
insert into Employee (name, email, birthday) values ('Linus', 'lnisbyp@businesswire.com', '2022-03-17');
insert into Employee (name, email, birthday) values ('Layney', 'lwhiskerq@nytimes.com', '2021-12-07');
insert into Employee (name, email, birthday) values ('Earl', 'esummonsr@washington.edu', '2022-04-01');
insert into Employee (name, email, birthday) values ('Rora', 'rcarrivicks@angelfire.com', '2021-09-30');
insert into Employee (name, email, birthday) values ('Astrix', 'atimmest@ted.com', '2022-02-15');
insert into Employee (name, email, birthday) values ('Hildagarde', 'hsmallpeaceu@indiegogo.com', '2022-02-28');
insert into Employee (name, email, birthday) values ('Rafferty', 'rcawcuttv@odnoklassniki.ru', '2022-04-22');
insert into Employee (name, email, birthday) values ('Dennis', 'dcockmanw@npr.org', '2021-07-24');
insert into Employee (name, email, birthday) values ('Datha', 'dwoolacottx@samsung.com', '2022-02-10');
insert into Employee (name, email, birthday) values ('Allayne', 'aclutterhamy@hp.com', '2022-01-02');
insert into Employee (name, email, birthday) values ('Fulton', 'fdovestonz@newyorker.com', '2022-03-29');
insert into Employee (name, email, birthday) values ('Benoit', 'bscotti10@psu.edu', '2022-04-29');
insert into Employee (name, email, birthday) values ('Vonni', 'vbeadnall11@arizona.edu', '2021-06-14');
insert into Employee (name, email, birthday) values ('Betsey', 'bscoggin12@rambler.ru', '2021-05-27');
insert into Employee (name, email, birthday) values ('Helene', 'hlofthouse13@jalbum.net', '2021-09-08');
insert into Employee (name, email, birthday) values ('Napoleon', 'nvanzon14@ustream.tv', '2022-02-03');
insert into Employee (name, email, birthday) values ('Gilli', 'gmcmanamon15@chronoengine.com', '2022-05-08');
insert into Employee (name, email, birthday) values ('Zebulon', 'zewen16@ft.com', '2021-07-07');
insert into Employee (name, email, birthday) values ('Danette', 'dfrancescuccio17@chronoengine.com', '2021-05-17');
insert into Employee (name, email, birthday) values ('Sue', 'schristofor18@eepurl.com', '2021-05-20');
insert into Employee (name, email, birthday) values ('Brig', 'btaillard19@bizjournals.com', '2021-09-06');
insert into Employee (name, email, birthday) values ('Sammy', 'sciotto1a@umich.edu', '2021-10-17');
insert into Employee (name, email, birthday) values ('Loree', 'lcobley1b@smh.com.au', '2021-10-26');
insert into Employee (name, email, birthday) values ('Rozele', 'rsolman1c@uiuc.edu', '2022-04-14');
insert into Employee (name, email, birthday) values ('Meagan', 'mgunter1d@ted.com', '2021-05-21');

--3.SORU
UPDATE employee
		 SET name = 'Ayşe' ,
		 email ='ayse1234@gmail.com' ,
		 birthday ='1995-05-26'
		 WHERE id = 1 ;

UPDATE employee
		 SET name = 'Fatma' ,
		 email ='fatma456@gmail.com' ,
		 birthday ='1995-06-06'
		 WHERE id = 2 ;
UPDATE employee
		 SET name = 'Hayriye' ,
		 email ='hayriye789@gmail.com' ,
		 birthday ='1994-10-01'
		 WHERE id = 3 ;
UPDATE employee
		 SET name = 'Altan' ,
		 email ='altan_@gmail.com' ,
		 birthday ='2015-08-28'
		 WHERE id = 4 ;
UPDATE employee
		 SET name = 'Ustten' ,
		 email ='ustten-@gmail.com' ,
		 birthday ='1965-09-05'
		 WHERE id = 5 ;
     
-- 4.SORU
DELETE FROM employee
WHERE id IN (1,2,3,4,5)
RETURNING *;
