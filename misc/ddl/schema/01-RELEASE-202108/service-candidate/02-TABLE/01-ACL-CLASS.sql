drop table if exists SERVICE_CANDIDATE.acl_class;


CREATE TABLE SERVICE_CANDIDATE.acl_class (
    id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    class VARCHAR(100) NOT NULL,
    UNIQUE KEY uk_acl_class (class)
);