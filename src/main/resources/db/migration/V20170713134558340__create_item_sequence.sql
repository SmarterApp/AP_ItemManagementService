DELIMITER //
CREATE PROCEDURE CreateSequence (`name` VARCHAR(30), `start` INT, `inc` INT)
  BEGIN
    CREATE TABLE IF NOT EXISTS `_sequences`
    (
      `name` VARCHAR(70) NOT NULL UNIQUE,
      `next` INT NOT NULL,
      `inc` INT NOT NULL
    );

    INSERT INTO `_sequences` VALUES (name, start, inc);
  END //
DELIMITER;

CALL CreateSequence('item_id_seq', 1, 1);

DELIMITER //
  CREATE FUNCTION NextVal (`vname` VARCHAR(30))
    RETURNS INT
    BEGIN
      UPDATE `_sequences` SET `next` = (@next := `next`) + 1 WHERE `name` = vname;
      RETURN @next;
  END //
DELIMITER;