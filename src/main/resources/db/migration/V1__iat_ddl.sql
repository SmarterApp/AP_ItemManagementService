
-- starting sequence
CREATE SEQUENCE IF NOT EXISTS item_id_seq START 200000;

-- saved search
CREATE TABLE IF NOT EXISTS saved_search(
    user_name   TEXT NOT NULL,
    search_name TEXT NOT NULL,
    search_json TEXT NOT NULL,
    CONSTRAINT pk_SavedSearchId PRIMARY KEY (user_name, search_name)
);

ALTER TABLE saved_search ADD CONSTRAINT saved_search_user_name_len CHECK (length(user_name) < 256);

ALTER TABLE saved_search ADD CONSTRAINT saved_search_search_name_len CHECK (length(search_name) < 256);

-- workflow status
CREATE TABLE IF NOT EXISTS workflow_status (
  code varchar    NOT NULL,
  label varchar   NOT NULL,
  workflow_order  int NOT NULL,
  PRIMARY KEY (code)
);

INSERT INTO
  workflow_status (code, label, workflow_order)
VALUES
  ('Draft', '1. Draft', 1),
  ('InitialReview', '2. Initial Review', 2),
  ('MultimediaUpload', '2a. Multimedia Upload', 3),
  ('ContentReview', '3. Content Review', 4),
  ('EditorialReview', '4. Editorial Review', 5),
  ('SeniorContentReview', '5. Senior Content Review', 6),
  ('SmarterContentAuditReview', '6. Smarter Content Audit Review', 7),
  ('SmarterStudentSupportAuditReview', '7. Smarter Student Supports Audit Review', 8),
  ('EducatorCommitteeReview', '8. Educator Committee Review', 9),
  ('QualityCorrectionsContent', '9. Quality Corrections - Content', 10),
  ('QualityCorrectionsEditorial', '10. Quality Corrections - Editorial', 11),
  ('QualityCorrectionsSenior', '11. Quality Corrections - Senior', 12),
  ('SmarterContentReview', '12. Smarter Content Review', 13),
  ('SmarterAccessibilityReview', '13. Smarter Accessibility Review', 14),
  ('SmarterCopyEdit', '14. Smarter Copy Edit', 15),
  ('TextToSpeechUpload', '15. TTS Upload', 16),
  ('AccessibilityUpload', '16. Accessibility Upload', 17),
  ('AccessibilityReview', '17. Accessibility Review', 18),
  ('FinalApproval', '18. Final Approval', 19),
  ('FieldTest', '19. Field Test', 20),
  ('Calibrations', '20. Calibrations', 21),
  ('DataReview', '21. Data Review', 22),
  ('PostFieldTestCorrections', '22. Post Field Test Corrections', 23),
  ('Operational', '23. Operational', 24),
  ('Released', '24. Released', 25),
  ('Archived', '25. Archived', 26),
  ('Rejected', 'Rejected', 900),
  ('ParkingLot', 'Parking Lot', 901)
  ON CONFLICT (code) DO NOTHING;


-- flywayClean deletes all user privileges, so we will set them here
-- Assumes that iat user has already been created in the database
GRANT SELECT, INSERT, UPDATE, DELETE, REFERENCES ON ALL TABLES in schema public to "iat";
GRANT SELECT, UPDATE ON ALL SEQUENCES in schema public to "iat";