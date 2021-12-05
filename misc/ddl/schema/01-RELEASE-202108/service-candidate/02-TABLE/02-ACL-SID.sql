drop table if exists SERVICE_CANDIDATE.acl_sid;

CREATE TABLE SERVICE_CANDIDATE.acl_sid (
    id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    principal BOOLEAN NOT NULL,
    sid VARCHAR(100) NOT NULL,
    UNIQUE KEY unique_acl_sid (sid, principal)
);