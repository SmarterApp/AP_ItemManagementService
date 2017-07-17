
CREATE TABLE IF NOT EXISTS `iat`.`workflow_status` (
  `code` varchar(50) NOT NULL,
  `label` varchar(255) NOT NULL,
  `workflow_order` int(4) NOT NULL,
  PRIMARY KEY (`code`)
);

INSERT IGNORE INTO
  `iat`.`workflow_status` (`code`, `label`, `workflow_order`)
VALUES
  ('Draft', '1. Draft', 1),
  ('InitialReview', '2. Initial Review', 2),
  ('MultimediaUpload', '2a. Multimedia Upload', 3),
  ('AuditReview', '3. Audit Review', 4),
  ('QualityReview', '4. Quality Review', 5),
  ('QualityCorrections', '4a. Quality Corrections', 6),
  ('QualityContentReview', '4b. Quality Content Review', 7),
  ('QualityStudentSupportReview', '4c. Quality Student Support Review', 8),
  ('ContentEditReview', '5. Content Edit Review', 9),
  ('ContentReview', '6. Content Review', 10),
  ('TextToSpeechUpload', '7. Text-to-speech Upload', 11),
  ('AccessibilityUpload', '8. Accessibility Upload', 12),
  ('AccessibilityReview', '9. Accessibility Review', 13),
  ('ContentFinalReview', '10. Content Final Review', 14),
  ('FieldTest', '11. Field Test', 15),
  ('PsychometricReview', '12. Psychometric Review', 16),
  ('DataReview', '12a. Data Review', 17),
  ('PostFieldTestCorrections', '12b. Post Field Test Corrections', 18),
  ('Operational', '13. Operational', 19),
  ('Released', '14. Released', 20),
  ('Archived', '15. Archived', 21),
  ('Rejected', 'Rejected', 900),
  ('DoNotUse', 'Do Not Use', 901);
