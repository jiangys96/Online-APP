DROP TABLE IF EXISTS SERVICE_USER.password_history CASCADE;

CREATE TABLE SERVICE_USER.password_history
(
    id BIGINT NOT NULL AUTO_INCREMENT,
    user_id BIGINT NOT NULL,
    updated_at TIMESTAMP NOT NULL,
    password CHARACTER VARYING(96) NOT NULL,
    CONSTRAINT pk_password_history PRIMARY KEY (id),
    CONSTRAINT fk_password_history_01 FOREIGN KEY (user_id)
        REFERENCES SERVICE_USER.users (id) MATCH SIMPLE
        ON UPDATE NO ACTION ON DELETE CASCADE
);
