DROP TABLE IF EXISTS SERVICE_USER.salutations CASCADE;

CREATE TABLE SERVICE_USER.salutations
(
    id BIGINT NOT NULL AUTO_INCREMENT,
    uuid varchar(36) not null,
    code CHARACTER VARYING(255) NULL,
    description CHARACTER VARYING(255) NULL,
    created_at TIMESTAMP NOT NULL,
    created_by_user_id BIGINT NOT NULL,
    updated_at TIMESTAMP NOT NULL,
    updated_by_user_id BIGINT NOT NULL,
    CONSTRAINT pk_salutation PRIMARY KEY (id)
);