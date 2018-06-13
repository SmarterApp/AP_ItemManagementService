
CREATE TABLE IF NOT EXISTS `iat`.`saved_search`(
    `user_name`   VARCHAR(256) NOT NULL,
    `search_name` VARCHAR(256) NOT NULL,
    `search_json` TEXT NOT NULL,
     CONSTRAINT `pk_SavedSearchId` PRIMARY KEY (`user_name`, `search_name`)
);


CREATE TABLE IF NOT EXISTS `iat`.`shared_saved_search`(
    `owner_user_name`       VARCHAR(256) NOT NULL,
    `search_name`           VARCHAR(256) NOT NULL,
    `shared_with_user_name` VARCHAR(256) NOT NULL,
     CONSTRAINT `pk_SharedSavedSearchId` PRIMARY KEY (`owner_user_name`, `search_name`, `shared_with_user_name`),
     CONSTRAINT `fk_SharedSavedSearch1`  FOREIGN KEY (`owner_user_name`,`search_name`) REFERENCES `iat`.`saved_search`(`user_name`,`search_name`) ON DELETE CASCADE
);