CREATE TABLE if NOT EXISTS 'panel_actions'  (
	'id' INT(11) NOT NULL AUTO_INCREMENT,
	'charidentifier' VARCHAR(255) NOT NULL,
	'action' VARCHAR(255) NULL DEFAULT NULL,
	'action_what' VARCHAR(255) NULL DEFAULT NULL,
	'action_qty' VARCHAR(255) NULL DEFAULT NULL,
	'user' VARCHAR(255) NULL DEFAULT null
	PRIMARY KEY ('id') USING BTREE
	) AUTO_INCREMENT = 7 ROW_FORMAT = DYNAMIC;