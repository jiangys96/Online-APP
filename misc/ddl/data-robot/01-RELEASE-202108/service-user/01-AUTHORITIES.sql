DELETE
FROM SERVICE_USER.authorities;

INSERT INTO SERVICE_USER.authorities
(name, type, created_at, created_by_user_id,
 updated_at, updated_by_user_id)
VALUES
    -- Authorities defined for User Account Functions
    ('USER_READ', 'AUTHORITY', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0),
    ('USER_WRITE', 'AUTHORITY', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0),

    -- Authorities defined for approver flow
    ('ACCOUNT_CREATION_READ', 'AUTHORITY', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0),
    ('ACCOUNT_BLOCK_READ', 'AUTHORITY', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0),
    ('ACCOUNT_BLOCK_WRITE', 'AUTHORITY', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0),
    ('ACCOUNT_CREATION_WRITE', 'AUTHORITY', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0),
    ('ACCOUNT_UNBLOCK_READ', 'AUTHORITY', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0),
    ('ACCOUNT_UNBLOCK_WRITE', 'AUTHORITY', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0),

    -- Authorities defined for configuration read and write
    ('CONFIGURATION_READ', 'AUTHORITY', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0),
    ('CONFIGURATION_WRITE', 'AUTHORITY', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0),

    -- Authorities defined for requester flow
    ('TASK_READ', 'AUTHORITY', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0),
    ('TASK_WRITE', 'AUTHORITY', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0),

    -- Authorities defined for ops admin role read and write
    ('ADMIN_ROLE_READ', 'AUTHORITY', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0),
    ('ADMIN_ROLE_WRITE', 'AUTHORITY', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0),

    -- Authorities defined for ops admin account read and write
    ('OPS_ADMIN_ACCOUNT_READ', 'AUTHORITY', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0),
    ('OPS_ADMIN_ACCOUNT_WRITE', 'AUTHORITY', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0),

    -- Authorities defined for candidate and coordinator business flow
    ('RESULT_RELEASE_READ', 'AUTHORITY', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0),
    ('RESULT_RELEASE_WRITE', 'AUTHORITY', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0),
    ('RESIT_READ', 'AUTHORITY', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0),
    ('RESIT_WRITE', 'AUTHORITY', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0);

INSERT INTO SERVICE_USER.authorities
(name, type, display_name, created_at, created_by_user_id,
 updated_at, updated_by_user_id)
VALUES ('MODULE_EXAM_REGISTRATION', 'USER_MODULE', 'Exam Registration', CURRENT_TIMESTAMP, 0,
        CURRENT_TIMESTAMP, 0),
       ('MODULE_REGISTRATION_PAYMENT', 'USER_MODULE', 'Exam Registration Payment',
        CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0),
       ('MODULE_EXAM_RESIT', 'USER_MODULE', 'MT Resit', CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0),
       ('MODULE_RESIT_PAYMENT', 'USER_MODULE', 'MT Resit Payment', CURRENT_TIMESTAMP, 0,
        CURRENT_TIMESTAMP, 0),
       ('MODULE_RESULT_RELEASE', 'USER_MODULE', 'Result Release', CURRENT_TIMESTAMP, 0,
        CURRENT_TIMESTAMP, 0),
       ('ADMIN_MODULE_CREATE_CANDIDATE', 'ADMIN_MODULE', 'Create Candidate Account',
        CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0),
       ('ADMIN_MODULE_CREATE_COORDINATOR', 'ADMIN_MODULE', 'Create Coordinator Account',
        CURRENT_TIMESTAMP, 0, CURRENT_TIMESTAMP, 0),
       ('ADMIN_MODULE_BLOCK', 'ADMIN_MODULE', 'Raise Block Request', CURRENT_TIMESTAMP, 0,
        CURRENT_TIMESTAMP, 0),
       ('ADMIN_MODULE_UNBLOCK', 'ADMIN_MODULE', 'Raise Unblock Request', CURRENT_TIMESTAMP, 0,
        CURRENT_TIMESTAMP, 0),
       ('ADMIN_MODULE_UNLOCK', 'ADMIN_MODULE', 'Unlock User Account', CURRENT_TIMESTAMP, 0,
        CURRENT_TIMESTAMP, 0),
       ('ADMIN_MODULE_RESET_PASSWORD', 'ADMIN_MODULE', 'Reset User Password', CURRENT_TIMESTAMP, 0,
        CURRENT_TIMESTAMP, 0),
       ('ADMIN_MODULE_OPEN_PERIOD', 'ADMIN_MODULE', 'Features Configuration', CURRENT_TIMESTAMP,
        0, CURRENT_TIMESTAMP, 0),
       ('ADMIN_MODULE_AUDIT_TRANSACTION', 'ADMIN_MODULE', 'Transaction Log', CURRENT_TIMESTAMP, 0,
        CURRENT_TIMESTAMP, 0),
       ('ADMIN_MODULE_ACCESS_CONFIGURATION', 'ADMIN_MODULE', 'Access Configuration', CURRENT_TIMESTAMP,
        0, CURRENT_TIMESTAMP, 0),
       ('ADMIN_MODULE_RESIT_REGISTRATION', 'ADMIN_MODULE', 'Resit Registration', CURRENT_TIMESTAMP,
        0, CURRENT_TIMESTAMP, 0);