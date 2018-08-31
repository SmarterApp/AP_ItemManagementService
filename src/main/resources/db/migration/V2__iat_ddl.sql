CREATE TABLE IF NOT EXISTS item (
  id                UUID        NOT NULL,
  item_id           TEXT        NOT NULL,
  branch_name       TEXT        NOT NULL,
  item_json         JSON,
  is_being_edited   BOOLEAN     NOT NULL DEFAULT TRUE,
  is_deleted        BOOLEAN     NOT NULL DEFAULT FALSE,
  created_date      TIMESTAMPTZ NOT NULL DEFAULT current_timestamp,
  created_by        VARCHAR     NOT NULL,
  updated_date      TIMESTAMPTZ NOT NULL DEFAULT current_timestamp,
  updated_by        VARCHAR     NOT NULL,
  CONSTRAINT pk_item PRIMARY KEY (id),
  UNIQUE (item_id, branch_name, created_date)
);


-- flywayClean deletes all user privileges, so we will set them here
-- Assumes that iat user has already been created in the database
GRANT SELECT, INSERT, UPDATE, DELETE, REFERENCES ON ALL TABLES in schema public to "iat";
GRANT SELECT, UPDATE ON ALL SEQUENCES in schema public to "iat";