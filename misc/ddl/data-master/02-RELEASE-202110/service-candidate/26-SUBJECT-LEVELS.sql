DELETE
FROM SERVICE_CANDIDATE.subject_levels;

INSERT INTO SERVICE_CANDIDATE.subject_levels (uuid, description, iexams_code, iexams_code_type, created_at, created_by_user_id, updated_at, updated_by_user_id) VALUES(uuid(), 'ADVANCED', 'A', 'SUBJECT_LVL_CD',CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0);
INSERT INTO SERVICE_CANDIDATE.subject_levels (uuid, description, iexams_code, iexams_code_type, created_at, created_by_user_id, updated_at, updated_by_user_id) VALUES(uuid(), 'APPLIED SUBJECTS', 'AGS', 'SUBJECT_LVL_CD',CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0);
INSERT INTO SERVICE_CANDIDATE.subject_levels (uuid, description, iexams_code, iexams_code_type, created_at, created_by_user_id, updated_at, updated_by_user_id) VALUES(uuid(), 'ALTERNATIVE ORDINARY', 'AO', 'SUBJECT_LVL_CD',CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0);
INSERT INTO SERVICE_CANDIDATE.subject_levels (uuid, description, iexams_code, iexams_code_type, created_at, created_by_user_id, updated_at, updated_by_user_id) VALUES(uuid(), 'FOUNDATION', 'FOUND', 'SUBJECT_LVL_CD',CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0);
INSERT INTO SERVICE_CANDIDATE.subject_levels (uuid, description, iexams_code, iexams_code_type, created_at, created_by_user_id, updated_at, updated_by_user_id) VALUES(uuid(), 'H1', 'H1', 'SUBJECT_LVL_CD',CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0);
INSERT INTO SERVICE_CANDIDATE.subject_levels (uuid, description, iexams_code, iexams_code_type, created_at, created_by_user_id, updated_at, updated_by_user_id) VALUES(uuid(), 'H2', 'H2', 'SUBJECT_LVL_CD',CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0);
INSERT INTO SERVICE_CANDIDATE.subject_levels (uuid, description, iexams_code, iexams_code_type, created_at, created_by_user_id, updated_at, updated_by_user_id) VALUES(uuid(), 'H3', 'H3', 'SUBJECT_LVL_CD',CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0);
INSERT INTO SERVICE_CANDIDATE.subject_levels (uuid, description, iexams_code, iexams_code_type, created_at, created_by_user_id, updated_at, updated_by_user_id) VALUES(uuid(), 'NOT APPLICABLE', 'N.A', 'SUBJECT_LVL_CD',CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0);
INSERT INTO SERVICE_CANDIDATE.subject_levels (uuid, description, iexams_code, iexams_code_type, created_at, created_by_user_id, updated_at, updated_by_user_id) VALUES(uuid(), 'O-LEVEL SCHOOL INITIATED ELECTIVES', 'OSIE', 'SUBJECT_LVL_CD',CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0);
INSERT INTO SERVICE_CANDIDATE.subject_levels (uuid, description, iexams_code, iexams_code_type, created_at, created_by_user_id, updated_at, updated_by_user_id) VALUES(uuid(), 'STANDARD', 'STAND', 'SUBJECT_LVL_CD',CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0);