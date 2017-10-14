UPDATE
  `iat`.`workflow_status`
SET
  `code` = 'Calibrations',
  `label` = '12. Calibrations'
WHERE
  `code` = 'PsychometricReview'
