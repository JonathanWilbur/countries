CREATE TABLE `unitednationsm49subregions` (
  `code` char(3) NOT NULL CHECK (`code` regexp '^[0-9]{3}'),
  `parent` char(3) DEFAULT NULL,
  `name` varchar(64) NOT NULL,
  `obsolete` tinyint(1) NOT NULL,
  PRIMARY KEY (`code`),
  KEY `parent` (`parent`),
  CONSTRAINT `unitednationsm49subregions_ibfk_1` FOREIGN KEY (`parent`) REFERENCES `unitednationsm49subregions` (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
