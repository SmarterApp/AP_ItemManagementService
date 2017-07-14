CREATE TABLE IF NOT EXISTS `iat`.`sequence`
(
  `name` VARCHAR(70) NOT NULL UNIQUE,
  `next` BIGINT NOT NULL,
  `inc` BIGINT NOT NULL,
  PRIMARY KEY (`name`)
);

INSERT IGNORE INTO `iat`.`sequence` (`name`, `next`, `inc`) VALUES ('item_id', 1, 1);

DROP FUNCTION IF EXISTS `iat`.`nextVal`;

DELIMITER //

CREATE FUNCTION `iat`.`nextVal` (`vname` VARCHAR(70))
  RETURNS BIGINT DETERMINISTIC
  BEGIN
    IF EXISTS(SELECT 1 FROM `sequence` s WHERE `name` = vname) THEN
      UPDATE `sequence` SET `next` = (@next := `next`) + 1 WHERE `name` = vname;
      RETURN @next;
    ELSE
      SIGNAL SQLSTATE '42S22'
      SET MESSAGE_TEXT = 'Sequence not found.', MYSQL_ERRNO = 1054;
    END IF;
  END //
DELIMITER;

# IF NOT EXISTS(SELECT EXISTS(SELECT 1 FROM mysql.proc p WHERE db = 'iat' AND name = 'NextVal')) THEN
