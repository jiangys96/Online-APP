ALTER TABLE SERVICE_DOCUMENT.file RENAME SERVICE_DOCUMENT.files;

ALTER TABLE SERVICE_DOCUMENT.files ADD COLUMN file_size BIGINT NOT NULL DEFAULT 0;
