INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_bikerdeal','Concessionnaire',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_bikerdeal','Concesionnaire',1)
;

INSERT INTO `jobs` (name, label) VALUES
	('bikerdeal','Concessionnaire')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('bikerdeal',0,'recruit','Recrue',10,'{}','{}'),
	('bikerdeal',1,'novice','Novice',25,'{}','{}'),
	('bikerdeal',2,'experienced','Experimente',40,'{}','{}'),
	('bikerdeal',3,'boss','Patron',0,'{}','{}')
;

CREATE TABLE `bikerdeal_vehicles` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
	`vehicle` varchar(255) NOT NULL,
	`price` int(11) NOT NULL,

	PRIMARY KEY (`id`)
);

CREATE TABLE `bikerdeal_sold` (
	`client` VARCHAR(50) NOT NULL,
	`model` VARCHAR(50) NOT NULL,
	`plate` VARCHAR(50) NOT NULL,
	`soldby` VARCHAR(50) NOT NULL,
	`date` VARCHAR(50) NOT NULL,

	PRIMARY KEY (`plate`)
);

CREATE TABLE `owned_bikerdeal` (
	`owner` varchar(22) NOT NULL,
	`plate` varchar(12) NOT NULL,
	`vehicle` longtext,
	`type` VARCHAR(20) NOT NULL DEFAULT 'car',
	`job` VARCHAR(20) NULL DEFAULT NULL,
	`stored` TINYINT(1) NOT NULL DEFAULT '0',

	PRIMARY KEY (`plate`)
);

CREATE TABLE `rented_bikerdeal` (
	`vehicle` varchar(60) NOT NULL,
	`plate` varchar(12) NOT NULL,
	`player_name` varchar(255) NOT NULL,
	`base_price` int(11) NOT NULL,
	`rent_price` int(11) NOT NULL,
	`owner` varchar(22) NOT NULL,

	PRIMARY KEY (`plate`)
);

CREATE TABLE `bikerdeal_categories` (
	`name` varchar(60) NOT NULL,
	`label` varchar(60) NOT NULL,

	PRIMARY KEY (`name`)
);

INSERT INTO `bikerdeal_categories` (name, label) VALUES
('motorcycles', 'Motos')
;

CREATE TABLE `bikerdeal` (
	`name` varchar(60) NOT NULL,
	`model` varchar(60) NOT NULL,
	`price` int(11) NOT NULL,
	`category` varchar(60) DEFAULT NULL,

	PRIMARY KEY (`model`)
);

INSERT INTO `bikerdeal` (name, model, price, category) VALUES
('Akuma', 'AKUMA', 7500, 'motorcycles'),
('Avarus', 'avarus', 18000, 'motorcycles'),
('Bagger', 'bagger', 13500, 'motorcycles'),
('Bati 801', 'bati', 12000, 'motorcycles'),
('Bati 801RR', 'bati2', 19000, 'motorcycles'),
('Carbon RS', 'carbonrs', 22000, 'motorcycles'),
('Chimera', 'chimera', 38000, 'motorcycles'),
('Cliffhanger', 'cliffhanger', 9500, 'motorcycles'),
('Coquette Classic', 'coquette2', 64000, 'sportsclassics'),
('Cruiser (velo)', 'cruiser', 350, 'motorcycles'),
('Daemon', 'daemon', 11500, 'motorcycles'),
('Daemon High', 'daemon2', 13500, 'motorcycles'),
('Defiler', 'defiler', 9800, 'motorcycles'),
('Double T', 'double', 28000, 'motorcycles'),
('Enduro', 'enduro', 10000, 'motorcycles'),
('Esskey', 'esskey', 4200, 'motorcycles'),
('Faggio', 'faggio', 2000, 'motorcycles'),
('Vespa', 'faggio2', 3200, 'motorcycles'),
('Fixter (velo)', 'fixter', 1000, 'motorcycles'),
('Gargoyle', 'gargoyle', 19000, 'motorcycles'),
('Hakuchou', 'hakuchou', 31000, 'motorcycles'),
('Hakuchou Sport', 'hakuchou2', 75000, 'motorcycles'),
('Hexer', 'hexer', 12000, 'motorcycles'),
('Innovation', 'innovation', 23500, 'motorcycles'),
('Manchez', 'manchez', 14500, 'motorcycles'),
('Nemesis', 'nemesis', 14000, 'motorcycles'),
('Nightblade', 'nightblade', 35000, 'motorcycles'),
('PCJ-600', 'pcj', 8500, 'motorcycles'),
('Ruffian', 'ruffian', 8000, 'motorcycles'),
('Sanchez', 'sanchez', 13000, 'motorcycles'),
('Sanchez Sport', 'sanchez2', 15500, 'motorcycles'),
('Sanctus', 'sanctus', 35000, 'motorcycles'),
('Scorcher (velo)', 'scorcher', 350, 'motorcycles'),
('Sovereign', 'sovereign', 22000, 'motorcycles'),
('Thrust', 'thrust', 24000, 'motorcycles'),
('Tri bike (velo)', 'tribike3', 500, 'motorcycles'),
('Vader', 'vader', 7200, 'motorcycles'),
('Vortex', 'vortex', 18500, 'motorcycles'),
('Woflsbane', 'wolfsbane', 12500, 'motorcycles'),
('Zombie', 'zombiea', 13500, 'motorcycles'),
('Zombie Luxuary', 'zombieb', 15500, 'motorcycles')
;
