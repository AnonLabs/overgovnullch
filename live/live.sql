CREATE TABLE  `live_links` (
`id` INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY ,
`url` VARCHAR( 300 ) NOT NULL ,
`urlnorm` VARCHAR( 300 ) NOT NULL ,
`description` VARCHAR( 70 ) NOT NULL ,
`iphash` CHAR( 32 ) NOT NULL ,
`timestamp` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE = INNODB;