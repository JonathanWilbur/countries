CREATE TABLE `continents` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `continentName` varchar(16) NOT NULL,
  `twoLetterAcronym` char(2) DEFAULT NULL,
  `areaInSquareKilometers` int(10) unsigned DEFAULT NULL,
  `highestPointInMeters` smallint(6) DEFAULT NULL,
  `highestPointName` varchar(64) DEFAULT NULL,
  `lowestPointInMeters` smallint(6) DEFAULT NULL,
  `lowestPointName` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
