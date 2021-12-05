-- Assigns Authorities for 'ROLE_USER_GROUP_ACCOUNT'
INSERT INTO SERVICE_USER.role_authority (role_id, authority_id)
SELECT t1.id,
       t2.id
FROM SERVICE_USER.roles t1,
     SERVICE_USER.authorities t2
WHERE t1.name = 'ROLE_USER_GROUP_ACCOUNT'
  AND t2.name IN (
                  'ADMIN_MODULE_CREATE_PERSONNEL'
    );

-- ITD usage (Used by SEAB, ask before making changes)
INSERT INTO SERVICE_USER.role_authority (role_id, authority_id)
SELECT t1.id,
       t2.id
FROM SERVICE_USER.roles t1,
     SERVICE_USER.authorities t2
WHERE t1.name = 'ROLE_ITD_USER_GROUP'
  AND t2.name IN (
                  'ADMIN_MODULE_CREATE_PERSONNEL'
    );