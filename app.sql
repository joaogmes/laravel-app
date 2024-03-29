CREATE TABLE `Page` (
	`id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`url` VARCHAR(255) NOT NULL COLLATE 'latin1_swedish_ci',
	`name` VARCHAR(255) NOT NULL COLLATE 'latin1_swedish_ci',
	`status` ENUM('active','inactive') NOT NULL DEFAULT 'inactive' COLLATE 'latin1_swedish_ci',
	`creation` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
	`update` DATETIME NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
	PRIMARY KEY (`id`) USING BTREE,
	UNIQUE INDEX `url` (`url`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
;
