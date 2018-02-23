# Delete all statuses first
DELETE FROM `iat`.`workflow_status`;

# Recreate the statuses
INSERT IGNORE INTO
  `iat`.`workflow_status` (`code`, `label`, `workflow_order`)
VALUES
  ('Draft', '1. Draft', 1),
  ('InitialReview', '2. Initial Review', 2),
  ('MultimediaUpload', '2a. Multimedia Upload', 3),

#   ('AuditReview', '3. Audit Review', 4),
  ('ContentReview', '3. Content Review', 4),

#   ('QualityReview', '4. Quality Review', 5),
  ('EditorialReview', '4. Editorial Review', 5),

#   ('QualityCorrections', '4a. Quality Corrections', 6),
  ('SeniorContentReview', '5. Senior Content Review', 6),

#   ('QualityContentReview', '4b. Quality Content Review', 7),
  ('SmarterContentAuditReview', '6. Smarter Content Audit Review', 7),

#   ('QualityStudentSupportReview', '4c. Quality Student Support Review', 8),
  ('SmarterStudentSupportAuditReview', '7. Smarter Student Support Audit Review', 8),

#   ('ContentEditReview', '5. Content Edit Review', 9),
  ('EducatorCommitteeReview', '8. Educator Committee Review', 9),

#   ('ContentReview', '6. Content Review', 10),
  ('QualityCorrectionsContent', '9. Quality Corrections - Content', 10),

#   ('TextToSpeechUpload', '7. Text-to-speech Upload', 11),
  ('QualityCorrectionsEditorial', '10. Quality Corrections - Editorial', 11),

#   ('AccessibilityUpload', '8. Accessibility Upload', 12),
  ('QualityCorrectionsSenior', '11. Quality Corrections - Senior', 12),

#   ('AccessibilityReview', '9. Accessibility Review', 13),
  ('SmarterContentReview', '12. Smarter Content Review', 13),

#   ('ContentFinalReview', '10. Content Final Review', 14),
  ('SmarterAccessibilityReview', '13. Smarter Accessibility Review', 14),

#   ('FieldTest', '11. Field Test', 15),
  ('SmarterCopyEdit', '14. Smarter Copy Edit', 15),

#   ('PsychometricReview', '12. Psychometric Review', 16),
  ('TextToSpeechUpload', '15. TTS Upload', 16),

#   ('DataReview', '12a. Data Review', 17),
  ('AccessibilityUpload', '16. Accessibility Upload', 17),

#   ('PostFieldTestCorrections', '12b. Post Field Test Corrections', 18),
  ('AccessibilityReview', '17. Accessibility Review', 18),

#   ('Operational', '13. Operational', 19),
  ('FinalApproval', '18. Final Approval', 19),

#   ('Released', '14. Released', 20),
  ('FieldTest', '19. Field Test', 20),

#   ('Archived', '15. Archived', 21),
  ('Calibrations', '20. Calibrations', 21),

  ('DataReview', '21. Data Review', 22),
  ('PostFieldTestCorrections', '22. Post Field Test Corrections', 23),
  ('Operational', '23. Operational', 24),
  ('Released', '24. Released', 25),
  ('Archived', '25. Archived', 26),

  ('Rejected', 'Rejected', 900),

#   ('DoNotUse', 'Do Not Use', 901);
  ('ParkingLot', 'Parking Lot', 901);