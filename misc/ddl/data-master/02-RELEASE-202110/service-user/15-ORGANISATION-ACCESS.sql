INSERT INTO SERVICE_USER.organisation_access (`organisation_id`, `exam_code`, `authority_id`,
                                              `user_type`)
SELECT t1.id, 'GCEO', t2.id, 'candidate'
FROM SERVICE_USER.organisations t1,
     SERVICE_USER.authorities t2
WHERE t1.name IN ('Prisons & Detention Centres')
  AND t2.name = 'MODULE_RESULT_APPEAL';

INSERT INTO SERVICE_USER.organisation_access (`organisation_id`, `exam_code`, `authority_id`,
                                              `user_type`)
SELECT t1.id, 'GCEO', t2.id, 'candidate'
FROM SERVICE_USER.organisations t1,
     SERVICE_USER.authorities t2
WHERE t1.name IN ('Pathlight')
  AND t2.name = 'MODULE_RESULT_APPEAL';

-- ACS --
INSERT INTO SERVICE_USER.organisation_access (`organisation_id`, `exam_code`, `authority_id`,
                                              `user_type`)
SELECT t1.id, 'GCEO', t2.id, 'candidate'
FROM SERVICE_USER.organisations t1,
     SERVICE_USER.authorities t2
WHERE t1.name IN ('ACS International')
  AND t2.name = 'MODULE_RESULT_APPEAL';

INSERT INTO SERVICE_USER.organisation_access (`organisation_id`, `exam_code`, `authority_id`,
                                              `user_type`)
SELECT t1.id, 'GCEA', t2.id, 'candidate'
FROM SERVICE_USER.organisations t1,
     SERVICE_USER.authorities t2
WHERE t1.name IN ('ACS International')
  AND t2.name = 'MODULE_RESULT_APPEAL';

INSERT INTO SERVICE_USER.organisation_access (`organisation_id`, `exam_code`, `authority_id`,
                                              `user_type`)
SELECT t1.id, 'GCENA', t2.id, 'candidate'
FROM SERVICE_USER.organisations t1,
     SERVICE_USER.authorities t2
WHERE t1.name IN ('ACS International')
  AND t2.name = 'MODULE_RESULT_RELEASE';

INSERT INTO SERVICE_USER.organisation_access (`organisation_id`, `exam_code`, `authority_id`,
                                              `user_type`)
SELECT t1.id, 'GCENA', t2.id, 'candidate'
FROM SERVICE_USER.organisations t1,
     SERVICE_USER.authorities t2
WHERE t1.name IN ('ACS International')
  AND t2.name = 'MODULE_RESULT_APPEAL';

INSERT INTO SERVICE_USER.organisation_access (`organisation_id`, `exam_code`, `authority_id`,
                                              `user_type`)
SELECT t1.id, 'GCENT', t2.id, 'candidate'
FROM SERVICE_USER.organisations t1,
     SERVICE_USER.authorities t2
WHERE t1.name IN ('ACS International')
  AND t2.name = 'MODULE_RESULT_RELEASE';

INSERT INTO SERVICE_USER.organisation_access (`organisation_id`, `exam_code`, `authority_id`,
                                              `user_type`)
SELECT t1.id, 'GCENT', t2.id, 'candidate'
FROM SERVICE_USER.organisations t1,
     SERVICE_USER.authorities t2
WHERE t1.name IN ('ACS International')
  AND t2.name = 'MODULE_RESULT_APPEAL';
--

-- SJI --
INSERT INTO SERVICE_USER.organisation_access (`organisation_id`, `exam_code`, `authority_id`,
                                              `user_type`)
SELECT t1.id, 'GCEO', t2.id, 'candidate'
FROM SERVICE_USER.organisations t1,
     SERVICE_USER.authorities t2
WHERE t1.name IN ('St Joseph''s Institution International')
  AND t2.name = 'MODULE_RESULT_APPEAL';

INSERT INTO SERVICE_USER.organisation_access (`organisation_id`, `exam_code`, `authority_id`,
                                              `user_type`)
SELECT t1.id, 'GCEA', t2.id, 'candidate'
FROM SERVICE_USER.organisations t1,
     SERVICE_USER.authorities t2
WHERE t1.name IN ('St Joseph''s Institution International')
  AND t2.name = 'MODULE_RESULT_APPEAL';

INSERT INTO SERVICE_USER.organisation_access (`organisation_id`, `exam_code`, `authority_id`,
                                              `user_type`)
SELECT t1.id, 'GCENA', t2.id, 'candidate'
FROM SERVICE_USER.organisations t1,
     SERVICE_USER.authorities t2
WHERE t1.name IN ('St Joseph''s Institution International')
  AND t2.name = 'MODULE_RESULT_APPEAL';

INSERT INTO SERVICE_USER.organisation_access (`organisation_id`, `exam_code`, `authority_id`,
                                              `user_type`)
SELECT t1.id, 'GCENA', t2.id, 'candidate'
FROM SERVICE_USER.organisations t1,
     SERVICE_USER.authorities t2
WHERE t1.name IN ('St Joseph''s Institution International')
  AND t2.name = 'MODULE_RESULT_RELEASE';

INSERT INTO SERVICE_USER.organisation_access (`organisation_id`, `exam_code`, `authority_id`,
                                              `user_type`)
SELECT t1.id, 'GCENT', t2.id, 'candidate'
FROM SERVICE_USER.organisations t1,
     SERVICE_USER.authorities t2
WHERE t1.name IN ('St Joseph''s Institution International')
  AND t2.name = 'MODULE_RESULT_RELEASE';

INSERT INTO SERVICE_USER.organisation_access (`organisation_id`, `exam_code`, `authority_id`,
                                              `user_type`)
SELECT t1.id, 'GCENT', t2.id, 'candidate'
FROM SERVICE_USER.organisations t1,
     SERVICE_USER.authorities t2
WHERE t1.name IN ('St Joseph''s Institution International')
  AND t2.name = 'MODULE_RESULT_APPEAL';
--

-- HCI --
INSERT INTO SERVICE_USER.organisation_access (`organisation_id`, `exam_code`, `authority_id`,
                                              `user_type`)
SELECT t1.id, 'GCEO', t2.id, 'candidate'
FROM SERVICE_USER.organisations t1,
     SERVICE_USER.authorities t2
WHERE t1.name IN ('Hua Chong international')
  AND t2.name = 'MODULE_RESULT_APPEAL';

INSERT INTO SERVICE_USER.organisation_access (`organisation_id`, `exam_code`, `authority_id`,
                                              `user_type`)
SELECT t1.id, 'GCEA', t2.id, 'candidate'
FROM SERVICE_USER.organisations t1,
     SERVICE_USER.authorities t2
WHERE t1.name IN ('Hua Chong international')
  AND t2.name = 'MODULE_RESULT_APPEAL';

INSERT INTO SERVICE_USER.organisation_access (`organisation_id`, `exam_code`, `authority_id`,
                                              `user_type`)
SELECT t1.id, 'GCENA', t2.id, 'candidate'
FROM SERVICE_USER.organisations t1,
     SERVICE_USER.authorities t2
WHERE t1.name IN ('Hua Chong international')
  AND t2.name = 'MODULE_RESULT_RELEASE';

INSERT INTO SERVICE_USER.organisation_access (`organisation_id`, `exam_code`, `authority_id`,
                                              `user_type`)
SELECT t1.id, 'GCENA', t2.id, 'candidate'
FROM SERVICE_USER.organisations t1,
     SERVICE_USER.authorities t2
WHERE t1.name IN ('Hua Chong international')
  AND t2.name = 'MODULE_RESULT_APPEAL';

INSERT INTO SERVICE_USER.organisation_access (`organisation_id`, `exam_code`, `authority_id`,
                                              `user_type`)
SELECT t1.id, 'GCENT', t2.id, 'candidate'
FROM SERVICE_USER.organisations t1,
     SERVICE_USER.authorities t2
WHERE t1.name IN ('Hua Chong international')
  AND t2.name = 'MODULE_RESULT_RELEASE';

INSERT INTO SERVICE_USER.organisation_access (`organisation_id`, `exam_code`, `authority_id`,
                                              `user_type`)
SELECT t1.id, 'GCENT', t2.id, 'candidate'
FROM SERVICE_USER.organisations t1,
     SERVICE_USER.authorities t2
WHERE t1.name IN ('Hua Chong international')
  AND t2.name = 'MODULE_RESULT_APPEAL';
--

-- ITE --
  INSERT INTO SERVICE_USER.organisation_access (`organisation_id`, `exam_code`, `authority_id`,
                                              `user_type`)
SELECT t1.id, 'GCEO', t2.id, 'candidate'
FROM SERVICE_USER.organisations t1,
     SERVICE_USER.authorities t2
WHERE t1.name IN ('Institute Of Technical Education')
  AND t2.name = 'MODULE_RESULT_APPEAL';

INSERT INTO SERVICE_USER.organisation_access (`organisation_id`, `exam_code`, `authority_id`,
                                              `user_type`)
SELECT t1.id, 'GCEA', t2.id, 'candidate'
FROM SERVICE_USER.organisations t1,
     SERVICE_USER.authorities t2
WHERE t1.name IN ('Institute Of Technical Education')
  AND t2.name = 'MODULE_RESULT_APPEAL';

INSERT INTO SERVICE_USER.organisation_access (`organisation_id`, `exam_code`, `authority_id`,
                                              `user_type`)
SELECT t1.id, 'GCENA', t2.id, 'candidate'
FROM SERVICE_USER.organisations t1,
     SERVICE_USER.authorities t2
WHERE t1.name IN ('Institute Of Technical Education')
  AND t2.name = 'MODULE_RESULT_RELEASE';

INSERT INTO SERVICE_USER.organisation_access (`organisation_id`, `exam_code`, `authority_id`,
                                              `user_type`)
SELECT t1.id, 'GCENA', t2.id, 'candidate'
FROM SERVICE_USER.organisations t1,
     SERVICE_USER.authorities t2
WHERE t1.name IN ('Institute Of Technical Education')
  AND t2.name = 'MODULE_RESULT_APPEAL';

INSERT INTO SERVICE_USER.organisation_access (`organisation_id`, `exam_code`, `authority_id`,
                                              `user_type`)
SELECT t1.id, 'GCENT', t2.id, 'candidate'
FROM SERVICE_USER.organisations t1,
     SERVICE_USER.authorities t2
WHERE t1.name IN ('Institute Of Technical Education')
  AND t2.name = 'MODULE_RESULT_RELEASE';

INSERT INTO SERVICE_USER.organisation_access (`organisation_id`, `exam_code`, `authority_id`,
                                              `user_type`)
SELECT t1.id, 'GCENT', t2.id, 'candidate'
FROM SERVICE_USER.organisations t1,
     SERVICE_USER.authorities t2
WHERE t1.name IN ('Institute Of Technical Education')
  AND t2.name = 'MODULE_RESULT_APPEAL';
--

-- YRS --
INSERT INTO SERVICE_USER.organisation_access (`organisation_id`, `exam_code`, `authority_id`,
                                              `user_type`)
SELECT t1.id, 'GCEO', t2.id, 'candidate'
FROM SERVICE_USER.organisations t1,
     SERVICE_USER.authorities t2
WHERE t1.name IN ('Youth Residential Service')
  AND t2.name = 'MODULE_RESULT_APPEAL';

INSERT INTO SERVICE_USER.organisation_access (`organisation_id`, `exam_code`, `authority_id`,
                                              `user_type`)
SELECT t1.id, 'GCEA', t2.id, 'candidate'
FROM SERVICE_USER.organisations t1,
     SERVICE_USER.authorities t2
WHERE t1.name IN ('Youth Residential Service')
  AND t2.name = 'MODULE_RESULT_APPEAL';

INSERT INTO SERVICE_USER.organisation_access (`organisation_id`, `exam_code`, `authority_id`,
                                              `user_type`)
SELECT t1.id, 'GCENA', t2.id, 'candidate'
FROM SERVICE_USER.organisations t1,
     SERVICE_USER.authorities t2
WHERE t1.name IN ('Youth Residential Service')
  AND t2.name = 'MODULE_RESULT_RELEASE';

INSERT INTO SERVICE_USER.organisation_access (`organisation_id`, `exam_code`, `authority_id`,
                                              `user_type`)
SELECT t1.id, 'GCENA', t2.id, 'candidate'
FROM SERVICE_USER.organisations t1,
     SERVICE_USER.authorities t2
WHERE t1.name IN ('Youth Residential Service')
  AND t2.name = 'MODULE_RESULT_APPEAL';

INSERT INTO SERVICE_USER.organisation_access (`organisation_id`, `exam_code`, `authority_id`,
                                              `user_type`)
SELECT t1.id, 'GCENT', t2.id, 'candidate'
FROM SERVICE_USER.organisations t1,
     SERVICE_USER.authorities t2
WHERE t1.name IN ('Youth Residential Service')
  AND t2.name = 'MODULE_RESULT_RELEASE';

INSERT INTO SERVICE_USER.organisation_access (`organisation_id`, `exam_code`, `authority_id`,
                                              `user_type`)
SELECT t1.id, 'GCENT', t2.id, 'candidate'
FROM SERVICE_USER.organisations t1,
     SERVICE_USER.authorities t2
WHERE t1.name IN ('Youth Residential Service')
  AND t2.name = 'MODULE_RESULT_APPEAL';
--

-- PEB --
INSERT INTO SERVICE_USER.organisation_access (`organisation_id`, `exam_code`, `authority_id`,
                                              `user_type`)
SELECT t1.id, 'GCEO', t2.id, 'candidate'
FROM SERVICE_USER.organisations t1,
     SERVICE_USER.authorities t2
WHERE t1.name IN ('Prison Education Branch')
  AND t2.name = 'MODULE_RESULT_APPEAL';

INSERT INTO SERVICE_USER.organisation_access (`organisation_id`, `exam_code`, `authority_id`,
                                              `user_type`)
SELECT t1.id, 'GCEA', t2.id, 'candidate'
FROM SERVICE_USER.organisations t1,
     SERVICE_USER.authorities t2
WHERE t1.name IN ('Prison Education Branch')
  AND t2.name = 'MODULE_RESULT_APPEAL';

INSERT INTO SERVICE_USER.organisation_access (`organisation_id`, `exam_code`, `authority_id`,
                                              `user_type`)
SELECT t1.id, 'GCENA', t2.id, 'candidate'
FROM SERVICE_USER.organisations t1,
     SERVICE_USER.authorities t2
WHERE t1.name IN ('Prison Education Branch')
  AND t2.name = 'MODULE_RESULT_RELEASE';

INSERT INTO SERVICE_USER.organisation_access (`organisation_id`, `exam_code`, `authority_id`,
                                              `user_type`)
SELECT t1.id, 'GCENA', t2.id, 'candidate'
FROM SERVICE_USER.organisations t1,
     SERVICE_USER.authorities t2
WHERE t1.name IN ('Prison Education Branch')
  AND t2.name = 'MODULE_RESULT_APPEAL';

INSERT INTO SERVICE_USER.organisation_access (`organisation_id`, `exam_code`, `authority_id`,
                                              `user_type`)
SELECT t1.id, 'GCENT', t2.id, 'candidate'
FROM SERVICE_USER.organisations t1,
     SERVICE_USER.authorities t2
WHERE t1.name IN ('Prison Education Branch')
  AND t2.name = 'MODULE_RESULT_RELEASE';

INSERT INTO SERVICE_USER.organisation_access (`organisation_id`, `exam_code`, `authority_id`,
                                              `user_type`)
SELECT t1.id, 'GCENT', t2.id, 'candidate'
FROM SERVICE_USER.organisations t1,
     SERVICE_USER.authorities t2
WHERE t1.name IN ('Prison Education Branch')
  AND t2.name = 'MODULE_RESULT_APPEAL';
--