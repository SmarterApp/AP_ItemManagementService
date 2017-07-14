
CREATE TABLE IF NOT EXISTS `iat`.`workflow_status` (
  `code` varchar(50) NOT NULL,
  `label` varchar(255) NOT NULL,
  `workflow_order` int(4) NOT NULL,
  PRIMARY KEY (`code`)
);


INSERT IGNORE INTO `iat`.`workflow_status` (`code`, `label`, `workflow_order`) VALUES('Draft', '1. Draft', 1);
INSERT IGNORE INTO `iat`.`workflow_status` (`code`, `label`, `workflow_order`) VALUES('InitialReview', '2. Initial Review', 2);
INSERT IGNORE INTO `iat`.`workflow_status` (`code`, `label`, `workflow_order`) VALUES('MultimediaUpload', '2a. Multimedia Upload', 3);
INSERT IGNORE INTO `iat`.`workflow_status` (`code`, `label`, `workflow_order`) VALUES('AuditReview', '3. Audit Review', 4);
INSERT IGNORE INTO `iat`.`workflow_status` (`code`, `label`, `workflow_order`) VALUES('QualityReview', '4. Quality Review', 5);
INSERT IGNORE INTO `iat`.`workflow_status` (`code`, `label`, `workflow_order`) VALUES('QualityCorrections', '4a. Quality Corrections', 6);
INSERT IGNORE INTO `iat`.`workflow_status` (`code`, `label`, `workflow_order`) VALUES('QualityContentReview', '4b. Quality Content Review', 7);
INSERT IGNORE INTO `iat`.`workflow_status` (`code`, `label`, `workflow_order`) VALUES('QualityStudentSupportReview', '4c. Quality Student Support Review', 8);
INSERT IGNORE INTO `iat`.`workflow_status` (`code`, `label`, `workflow_order`) VALUES('ContentEditReview', '5. Content Edit Review', 9);
INSERT IGNORE INTO `iat`.`workflow_status` (`code`, `label`, `workflow_order`) VALUES('ContentReview', '6. Content Review', 10);
INSERT IGNORE INTO `iat`.`workflow_status` (`code`, `label`, `workflow_order`) VALUES('TextToSpeechUpload', '7. Text-to-speech Upload', 11);
INSERT IGNORE INTO `iat`.`workflow_status` (`code`, `label`, `workflow_order`) VALUES('AccessibilityUpload', '8. Accessibility Upload', 12);
INSERT IGNORE INTO `iat`.`workflow_status` (`code`, `label`, `workflow_order`) VALUES('AccessibilityReview', '9. Accessibility Review', 13);
INSERT IGNORE INTO `iat`.`workflow_status` (`code`, `label`, `workflow_order`) VALUES('ContentFinalReview', '10. Content Final Review', 14);
INSERT IGNORE INTO `iat`.`workflow_status` (`code`, `label`, `workflow_order`) VALUES('FieldTest', '11. Field Test', 15);
INSERT IGNORE INTO `iat`.`workflow_status` (`code`, `label`, `workflow_order`) VALUES('PsychometricReview', '12. Psychometric Review', 16);
INSERT IGNORE INTO `iat`.`workflow_status` (`code`, `label`, `workflow_order`) VALUES('DataReview', '12a. Data Review', 17);
INSERT IGNORE INTO `iat`.`workflow_status` (`code`, `label`, `workflow_order`) VALUES('PostFieldTestCorrections', '12b. Post Field Test Corrections', 18);
INSERT IGNORE INTO `iat`.`workflow_status` (`code`, `label`, `workflow_order`) VALUES('Operational', '13. Operational', 19);
INSERT IGNORE INTO `iat`.`workflow_status` (`code`, `label`, `workflow_order`) VALUES('Released', '14. Released', 20);
INSERT IGNORE INTO `iat`.`workflow_status` (`code`, `label`, `workflow_order`) VALUES('Archived', '15. Archived', 21);
INSERT IGNORE INTO `iat`.`workflow_status` (`code`, `label`, `workflow_order`) VALUES('Rejected', 'Rejected', 900);
INSERT IGNORE INTO `iat`.`workflow_status` (`code`, `label`, `workflow_order`) VALUES('DoNotUse', 'Do Not Use', 901);
