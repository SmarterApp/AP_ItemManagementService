CREATE TABLE IF NOT EXISTS `iat`.`_sequences`
(
  `name` VARCHAR(70) NOT NULL UNIQUE,
  `next` BIGINT NOT NULL,
  `inc` BIGINT NOT NULL,
  PRIMARY KEY (`name`)
);

INSERT IGNORE INTO `iat`.`_sequences` (`name`, `next`, `inc`) VALUES ('item_id', 1, 1);

DROP FUNCTION IF EXISTS `iat`.`NextVal`;

DELIMITER //

CREATE FUNCTION `iat`.`NextVal` (`vname` VARCHAR(70))
  RETURNS BIGINT DETERMINISTIC
  BEGIN
    UPDATE `_sequences` SET `next` = (@next := `next`) + 1 WHERE `name` = vname;
    RETURN @next;
  END //
DELIMITER;

# IF NOT EXISTS(SELECT EXISTS(SELECT 1 FROM mysql.proc p WHERE db = 'iat' AND name = 'NextVal')) THEN
