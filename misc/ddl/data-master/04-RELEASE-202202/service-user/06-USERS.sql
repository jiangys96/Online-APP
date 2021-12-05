UPDATE SERVICE_USER.users u INNER JOIN SERVICE_USER.candidates c
ON c.id = u.id SET u.date_of_birth = '2004-02-02'
WHERE c.candidate_id IN ( 'F1110593E'
    , 'F1110594E'
    , 'F1110595E'
    , 'F1110596E'
    , 'F1110597E'
    , 'F1110598E'
    , 'F1110599E'
    , 'F1110600E'
    , 'F1110601E'
    , 'F1110602E'
    , 'E1110603E'
    , 'E1110604E'
    , 'E1110605E'
    , 'E1110606E'
    , 'E1110607E'
    , 'E1110608E'
    , 'E1110609E'
    , 'E1110610E'
    , 'E1110611E'
    , 'E1110612E'
    , 'S1110613E'
    , 'S1110614E'
    , 'S1110615E'
    , 'S1110616E'
    , 'S1110617E'
    , 'S1110618E'
    , 'S1110619E'
    , 'S1110620E'
    , 'S1110621E'
    , 'S1110622E');

UPDATE SERVICE_USER.users u INNER JOIN SERVICE_USER.candidates c
ON c.id = u.id SET u.date_of_birth = '2007-02-02'
WHERE c.candidate_id IN (
    'E1110580E'
    , 'E1110581E'
    , 'E1110582E');

-- 5X CP System Admin
INSERT INTO SERVICE_USER.users (id, user_type, name, email, mobile_number_id, date_of_birth, created_at, created_by_user_id, updated_at, updated_by_user_id, user_credentials_id, uuid) values (11010 ,'ADMINISTRATOR','systemAdmin6','cpepuser1+systemAdmin6@gmail.com',11010,'2020-02-02',CURRENT_TIMESTAMP,'0',CURRENT_TIMESTAMP,'0',11010, uuid());
INSERT INTO SERVICE_USER.users (id, user_type, name, email, mobile_number_id, date_of_birth, created_at, created_by_user_id, updated_at, updated_by_user_id, user_credentials_id, uuid) values (11011 ,'ADMINISTRATOR','systemAdmin7','cpepuser1+systemAdmin7@gmail.com',11011,'2020-02-02',CURRENT_TIMESTAMP,'0',CURRENT_TIMESTAMP,'0',11011, uuid());
INSERT INTO SERVICE_USER.users (id, user_type, name, email, mobile_number_id, date_of_birth, created_at, created_by_user_id, updated_at, updated_by_user_id, user_credentials_id, uuid) values (11012 ,'ADMINISTRATOR','systemAdmin8','cpepuser1+systemAdmin8@gmail.com',11012,'2020-02-02',CURRENT_TIMESTAMP,'0',CURRENT_TIMESTAMP,'0',11012, uuid());
INSERT INTO SERVICE_USER.users (id, user_type, name, email, mobile_number_id, date_of_birth, created_at, created_by_user_id, updated_at, updated_by_user_id, user_credentials_id, uuid) values (11013 ,'ADMINISTRATOR','systemAdmin9','cpepuser1+systemAdmin9@gmail.com',11013,'2020-02-02',CURRENT_TIMESTAMP,'0',CURRENT_TIMESTAMP,'0',11013, uuid());
INSERT INTO SERVICE_USER.users (id, user_type, name, email, mobile_number_id, date_of_birth, created_at, created_by_user_id, updated_at, updated_by_user_id, user_credentials_id, uuid) values (11014 ,'ADMINISTRATOR','systemAdmin10','cpepuser1+systemAdmin10@gmail.com',11014,'2020-02-03',CURRENT_TIMESTAMP,'0',CURRENT_TIMESTAMP,'0',11014, uuid());
--

-- 20X ACS Candidate, 20x SJI Candidate, 20x HCI of 18 years old
INSERT INTO SERVICE_USER.users (id, user_type, name, email, mobile_number_id, date_of_birth, created_at, created_by_user_id, updated_at, updated_by_user_id, user_credentials_id, uuid) values (30700 ,'CANDIDATES','candidate-acs-130','cpepuser1+candidateAcs130@gmail.com',30700,'2003-02-02',CURRENT_TIMESTAMP,0,CURRENT_TIMESTAMP,0,30700,uuid());
INSERT INTO SERVICE_USER.users (id, user_type, name, email, mobile_number_id, date_of_birth, created_at, created_by_user_id, updated_at, updated_by_user_id, user_credentials_id, uuid) values (30701 ,'CANDIDATES','candidate-acs-131','cpepuser1+candidateAcs131@gmail.com',30701,'2003-02-02',CURRENT_TIMESTAMP,0,CURRENT_TIMESTAMP,0,30701,uuid());
INSERT INTO SERVICE_USER.users (id, user_type, name, email, mobile_number_id, date_of_birth, created_at, created_by_user_id, updated_at, updated_by_user_id, user_credentials_id, uuid) values (30702 ,'CANDIDATES','candidate-acs-132','cpepuser1+candidateAcs132@gmail.com',30702,'2003-02-02',CURRENT_TIMESTAMP,0,CURRENT_TIMESTAMP,0,30702,uuid());
INSERT INTO SERVICE_USER.users (id, user_type, name, email, mobile_number_id, date_of_birth, created_at, created_by_user_id, updated_at, updated_by_user_id, user_credentials_id, uuid) values (30703 ,'CANDIDATES','candidate-acs-133','cpepuser1+candidateAcs133@gmail.com',30703,'2003-02-02',CURRENT_TIMESTAMP,0,CURRENT_TIMESTAMP,0,30703,uuid());
INSERT INTO SERVICE_USER.users (id, user_type, name, email, mobile_number_id, date_of_birth, created_at, created_by_user_id, updated_at, updated_by_user_id, user_credentials_id, uuid) values (30704 ,'CANDIDATES','candidate-acs-134','cpepuser1+candidateAcs134@gmail.com',30704,'2003-02-02',CURRENT_TIMESTAMP,0,CURRENT_TIMESTAMP,0,30704,uuid());
INSERT INTO SERVICE_USER.users (id, user_type, name, email, mobile_number_id, date_of_birth, created_at, created_by_user_id, updated_at, updated_by_user_id, user_credentials_id, uuid) values (30705 ,'CANDIDATES','candidate-acs-135','cpepuser1+candidateAcs135@gmail.com',30705,'2003-02-02',CURRENT_TIMESTAMP,0,CURRENT_TIMESTAMP,0,30705,uuid());
INSERT INTO SERVICE_USER.users (id, user_type, name, email, mobile_number_id, date_of_birth, created_at, created_by_user_id, updated_at, updated_by_user_id, user_credentials_id, uuid) values (30706 ,'CANDIDATES','candidate-acs-136','cpepuser1+candidateAcs136@gmail.com',30706,'2003-02-02',CURRENT_TIMESTAMP,0,CURRENT_TIMESTAMP,0,30706,uuid());
INSERT INTO SERVICE_USER.users (id, user_type, name, email, mobile_number_id, date_of_birth, created_at, created_by_user_id, updated_at, updated_by_user_id, user_credentials_id, uuid) values (30707 ,'CANDIDATES','candidate-acs-137','cpepuser1+candidateAcs137@gmail.com',30707,'2003-02-02',CURRENT_TIMESTAMP,0,CURRENT_TIMESTAMP,0,30707,uuid());
INSERT INTO SERVICE_USER.users (id, user_type, name, email, mobile_number_id, date_of_birth, created_at, created_by_user_id, updated_at, updated_by_user_id, user_credentials_id, uuid) values (30708 ,'CANDIDATES','candidate-acs-138','cpepuser1+candidateAcs138@gmail.com',30708,'2003-02-02',CURRENT_TIMESTAMP,0,CURRENT_TIMESTAMP,0,30708,uuid());
INSERT INTO SERVICE_USER.users (id, user_type, name, email, mobile_number_id, date_of_birth, created_at, created_by_user_id, updated_at, updated_by_user_id, user_credentials_id, uuid) values (30709 ,'CANDIDATES','candidate-acs-139','cpepuser1+candidateAcs139@gmail.com',30709,'2003-02-02',CURRENT_TIMESTAMP,0,CURRENT_TIMESTAMP,0,30709,uuid());
INSERT INTO SERVICE_USER.users (id, user_type, name, email, mobile_number_id, date_of_birth, created_at, created_by_user_id, updated_at, updated_by_user_id, user_credentials_id, uuid) values (30710 ,'CANDIDATES','candidate-acs-140','cpepuser1+candidateAcs140@gmail.com',30710,'2003-02-02',CURRENT_TIMESTAMP,0,CURRENT_TIMESTAMP,0,30710,uuid());
INSERT INTO SERVICE_USER.users (id, user_type, name, email, mobile_number_id, date_of_birth, created_at, created_by_user_id, updated_at, updated_by_user_id, user_credentials_id, uuid) values (30711 ,'CANDIDATES','candidate-acs-141','cpepuser1+candidateAcs141@gmail.com',30711,'2003-02-02',CURRENT_TIMESTAMP,0,CURRENT_TIMESTAMP,0,30711,uuid());
INSERT INTO SERVICE_USER.users (id, user_type, name, email, mobile_number_id, date_of_birth, created_at, created_by_user_id, updated_at, updated_by_user_id, user_credentials_id, uuid) values (30712 ,'CANDIDATES','candidate-acs-142','cpepuser1+candidateAcs142@gmail.com',30712,'2003-02-02',CURRENT_TIMESTAMP,0,CURRENT_TIMESTAMP,0,30712,uuid());
INSERT INTO SERVICE_USER.users (id, user_type, name, email, mobile_number_id, date_of_birth, created_at, created_by_user_id, updated_at, updated_by_user_id, user_credentials_id, uuid) values (30713 ,'CANDIDATES','candidate-acs-143','cpepuser1+candidateAcs143@gmail.com',30713,'2003-02-02',CURRENT_TIMESTAMP,0,CURRENT_TIMESTAMP,0,30713,uuid());
INSERT INTO SERVICE_USER.users (id, user_type, name, email, mobile_number_id, date_of_birth, created_at, created_by_user_id, updated_at, updated_by_user_id, user_credentials_id, uuid) values (30714 ,'CANDIDATES','candidate-acs-144','cpepuser1+candidateAcs144@gmail.com',30714,'2003-02-02',CURRENT_TIMESTAMP,0,CURRENT_TIMESTAMP,0,30714,uuid());
INSERT INTO SERVICE_USER.users (id, user_type, name, email, mobile_number_id, date_of_birth, created_at, created_by_user_id, updated_at, updated_by_user_id, user_credentials_id, uuid) values (30715 ,'CANDIDATES','candidate-acs-145','cpepuser1+candidateAcs145@gmail.com',30715,'2003-02-02',CURRENT_TIMESTAMP,0,CURRENT_TIMESTAMP,0,30715,uuid());
INSERT INTO SERVICE_USER.users (id, user_type, name, email, mobile_number_id, date_of_birth, created_at, created_by_user_id, updated_at, updated_by_user_id, user_credentials_id, uuid) values (30716 ,'CANDIDATES','candidate-acs-146','cpepuser1+candidateAcs146@gmail.com',30716,'2003-02-02',CURRENT_TIMESTAMP,0,CURRENT_TIMESTAMP,0,30716,uuid());
INSERT INTO SERVICE_USER.users (id, user_type, name, email, mobile_number_id, date_of_birth, created_at, created_by_user_id, updated_at, updated_by_user_id, user_credentials_id, uuid) values (30717 ,'CANDIDATES','candidate-acs-147','cpepuser1+candidateAcs147@gmail.com',30717,'2003-02-02',CURRENT_TIMESTAMP,0,CURRENT_TIMESTAMP,0,30717,uuid());
INSERT INTO SERVICE_USER.users (id, user_type, name, email, mobile_number_id, date_of_birth, created_at, created_by_user_id, updated_at, updated_by_user_id, user_credentials_id, uuid) values (30718 ,'CANDIDATES','candidate-acs-148','cpepuser1+candidateAcs148@gmail.com',30718,'2003-02-02',CURRENT_TIMESTAMP,0,CURRENT_TIMESTAMP,0,30718,uuid());
INSERT INTO SERVICE_USER.users (id, user_type, name, email, mobile_number_id, date_of_birth, created_at, created_by_user_id, updated_at, updated_by_user_id, user_credentials_id, uuid) values (30719 ,'CANDIDATES','candidate-acs-149','cpepuser1+candidateAcs149@gmail.com',30719,'2003-02-02',CURRENT_TIMESTAMP,0,CURRENT_TIMESTAMP,0,30719,uuid());
INSERT INTO SERVICE_USER.users (id, user_type, name, email, mobile_number_id, date_of_birth, created_at, created_by_user_id, updated_at, updated_by_user_id, user_credentials_id, uuid) values (30720 ,'CANDIDATES','candidate-sji-140','cpepuser1+candidateSji140@gmail.com',30720,'2003-02-02',CURRENT_TIMESTAMP,0,CURRENT_TIMESTAMP,0,30720,uuid());
INSERT INTO SERVICE_USER.users (id, user_type, name, email, mobile_number_id, date_of_birth, created_at, created_by_user_id, updated_at, updated_by_user_id, user_credentials_id, uuid) values (30721 ,'CANDIDATES','candidate-sji-141','cpepuser1+candidateSji141@gmail.com',30721,'2003-02-02',CURRENT_TIMESTAMP,0,CURRENT_TIMESTAMP,0,30721,uuid());
INSERT INTO SERVICE_USER.users (id, user_type, name, email, mobile_number_id, date_of_birth, created_at, created_by_user_id, updated_at, updated_by_user_id, user_credentials_id, uuid) values (30722 ,'CANDIDATES','candidate-sji-142','cpepuser1+candidateSji142@gmail.com',30722,'2003-02-02',CURRENT_TIMESTAMP,0,CURRENT_TIMESTAMP,0,30722,uuid());
INSERT INTO SERVICE_USER.users (id, user_type, name, email, mobile_number_id, date_of_birth, created_at, created_by_user_id, updated_at, updated_by_user_id, user_credentials_id, uuid) values (30723 ,'CANDIDATES','candidate-sji-143','cpepuser1+candidateSji143@gmail.com',30723,'2003-02-02',CURRENT_TIMESTAMP,0,CURRENT_TIMESTAMP,0,30723,uuid());
INSERT INTO SERVICE_USER.users (id, user_type, name, email, mobile_number_id, date_of_birth, created_at, created_by_user_id, updated_at, updated_by_user_id, user_credentials_id, uuid) values (30724 ,'CANDIDATES','candidate-sji-144','cpepuser1+candidateSji144@gmail.com',30724,'2003-02-02',CURRENT_TIMESTAMP,0,CURRENT_TIMESTAMP,0,30724,uuid());
INSERT INTO SERVICE_USER.users (id, user_type, name, email, mobile_number_id, date_of_birth, created_at, created_by_user_id, updated_at, updated_by_user_id, user_credentials_id, uuid) values (30725 ,'CANDIDATES','candidate-sji-145','cpepuser1+candidateSji145@gmail.com',30725,'2003-02-02',CURRENT_TIMESTAMP,0,CURRENT_TIMESTAMP,0,30725,uuid());
INSERT INTO SERVICE_USER.users (id, user_type, name, email, mobile_number_id, date_of_birth, created_at, created_by_user_id, updated_at, updated_by_user_id, user_credentials_id, uuid) values (30726 ,'CANDIDATES','candidate-sji-146','cpepuser1+candidateSji146@gmail.com',30726,'2003-02-02',CURRENT_TIMESTAMP,0,CURRENT_TIMESTAMP,0,30726,uuid());
INSERT INTO SERVICE_USER.users (id, user_type, name, email, mobile_number_id, date_of_birth, created_at, created_by_user_id, updated_at, updated_by_user_id, user_credentials_id, uuid) values (30727 ,'CANDIDATES','candidate-sji-147','cpepuser1+candidateSji147@gmail.com',30727,'2003-02-02',CURRENT_TIMESTAMP,0,CURRENT_TIMESTAMP,0,30727,uuid());
INSERT INTO SERVICE_USER.users (id, user_type, name, email, mobile_number_id, date_of_birth, created_at, created_by_user_id, updated_at, updated_by_user_id, user_credentials_id, uuid) values (30728 ,'CANDIDATES','candidate-sji-148','cpepuser1+candidateSji148@gmail.com',30728,'2003-02-02',CURRENT_TIMESTAMP,0,CURRENT_TIMESTAMP,0,30728,uuid());
INSERT INTO SERVICE_USER.users (id, user_type, name, email, mobile_number_id, date_of_birth, created_at, created_by_user_id, updated_at, updated_by_user_id, user_credentials_id, uuid) values (30729 ,'CANDIDATES','candidate-sji-149','cpepuser1+candidateSji149@gmail.com',30729,'2003-02-02',CURRENT_TIMESTAMP,0,CURRENT_TIMESTAMP,0,30729,uuid());
INSERT INTO SERVICE_USER.users (id, user_type, name, email, mobile_number_id, date_of_birth, created_at, created_by_user_id, updated_at, updated_by_user_id, user_credentials_id, uuid) values (30730 ,'CANDIDATES','candidate-sji-150','cpepuser1+candidateSji150@gmail.com',30730,'2003-02-02',CURRENT_TIMESTAMP,0,CURRENT_TIMESTAMP,0,30730,uuid());
INSERT INTO SERVICE_USER.users (id, user_type, name, email, mobile_number_id, date_of_birth, created_at, created_by_user_id, updated_at, updated_by_user_id, user_credentials_id, uuid) values (30731 ,'CANDIDATES','candidate-sji-151','cpepuser1+candidateSji151@gmail.com',30731,'2003-02-02',CURRENT_TIMESTAMP,0,CURRENT_TIMESTAMP,0,30731,uuid());
INSERT INTO SERVICE_USER.users (id, user_type, name, email, mobile_number_id, date_of_birth, created_at, created_by_user_id, updated_at, updated_by_user_id, user_credentials_id, uuid) values (30732 ,'CANDIDATES','candidate-sji-152','cpepuser1+candidateSji152@gmail.com',30732,'2003-02-02',CURRENT_TIMESTAMP,0,CURRENT_TIMESTAMP,0,30732,uuid());
INSERT INTO SERVICE_USER.users (id, user_type, name, email, mobile_number_id, date_of_birth, created_at, created_by_user_id, updated_at, updated_by_user_id, user_credentials_id, uuid) values (30733 ,'CANDIDATES','candidate-sji-153','cpepuser1+candidateSji153@gmail.com',30733,'2003-02-02',CURRENT_TIMESTAMP,0,CURRENT_TIMESTAMP,0,30733,uuid());
INSERT INTO SERVICE_USER.users (id, user_type, name, email, mobile_number_id, date_of_birth, created_at, created_by_user_id, updated_at, updated_by_user_id, user_credentials_id, uuid) values (30734 ,'CANDIDATES','candidate-sji-154','cpepuser1+candidateSji154@gmail.com',30734,'2003-02-02',CURRENT_TIMESTAMP,0,CURRENT_TIMESTAMP,0,30734,uuid());
INSERT INTO SERVICE_USER.users (id, user_type, name, email, mobile_number_id, date_of_birth, created_at, created_by_user_id, updated_at, updated_by_user_id, user_credentials_id, uuid) values (30735 ,'CANDIDATES','candidate-sji-155','cpepuser1+candidateSji155@gmail.com',30735,'2003-02-02',CURRENT_TIMESTAMP,0,CURRENT_TIMESTAMP,0,30735,uuid());
INSERT INTO SERVICE_USER.users (id, user_type, name, email, mobile_number_id, date_of_birth, created_at, created_by_user_id, updated_at, updated_by_user_id, user_credentials_id, uuid) values (30736 ,'CANDIDATES','candidate-sji-156','cpepuser1+candidateSji156@gmail.com',30736,'2003-02-02',CURRENT_TIMESTAMP,0,CURRENT_TIMESTAMP,0,30736,uuid());
INSERT INTO SERVICE_USER.users (id, user_type, name, email, mobile_number_id, date_of_birth, created_at, created_by_user_id, updated_at, updated_by_user_id, user_credentials_id, uuid) values (30737 ,'CANDIDATES','candidate-sji-157','cpepuser1+candidateSji157@gmail.com',30737,'2003-02-02',CURRENT_TIMESTAMP,0,CURRENT_TIMESTAMP,0,30737,uuid());
INSERT INTO SERVICE_USER.users (id, user_type, name, email, mobile_number_id, date_of_birth, created_at, created_by_user_id, updated_at, updated_by_user_id, user_credentials_id, uuid) values (30738 ,'CANDIDATES','candidate-sji-158','cpepuser1+candidateSji158@gmail.com',30738,'2003-02-02',CURRENT_TIMESTAMP,0,CURRENT_TIMESTAMP,0,30738,uuid());
INSERT INTO SERVICE_USER.users (id, user_type, name, email, mobile_number_id, date_of_birth, created_at, created_by_user_id, updated_at, updated_by_user_id, user_credentials_id, uuid) values (30739 ,'CANDIDATES','candidate-sji-159','cpepuser1+candidateSji159@gmail.com',30739,'2003-02-02',CURRENT_TIMESTAMP,0,CURRENT_TIMESTAMP,0,30739,uuid());
INSERT INTO SERVICE_USER.users (id, user_type, name, email, mobile_number_id, date_of_birth, created_at, created_by_user_id, updated_at, updated_by_user_id, user_credentials_id, uuid) values (30740 ,'CANDIDATES','candidate-hci-150','cpepuser1+candidateHci150@gmail.com',30740,'2003-02-02',CURRENT_TIMESTAMP,0,CURRENT_TIMESTAMP,0,30740,uuid());
INSERT INTO SERVICE_USER.users (id, user_type, name, email, mobile_number_id, date_of_birth, created_at, created_by_user_id, updated_at, updated_by_user_id, user_credentials_id, uuid) values (30741 ,'CANDIDATES','candidate-hci-151','cpepuser1+candidateHci151@gmail.com',30741,'2003-02-02',CURRENT_TIMESTAMP,0,CURRENT_TIMESTAMP,0,30741,uuid());
INSERT INTO SERVICE_USER.users (id, user_type, name, email, mobile_number_id, date_of_birth, created_at, created_by_user_id, updated_at, updated_by_user_id, user_credentials_id, uuid) values (30742 ,'CANDIDATES','candidate-hci-152','cpepuser1+candidateHci152@gmail.com',30742,'2003-02-02',CURRENT_TIMESTAMP,0,CURRENT_TIMESTAMP,0,30742,uuid());
INSERT INTO SERVICE_USER.users (id, user_type, name, email, mobile_number_id, date_of_birth, created_at, created_by_user_id, updated_at, updated_by_user_id, user_credentials_id, uuid) values (30743 ,'CANDIDATES','candidate-hci-153','cpepuser1+candidateHci153@gmail.com',30743,'2003-02-02',CURRENT_TIMESTAMP,0,CURRENT_TIMESTAMP,0,30743,uuid());
INSERT INTO SERVICE_USER.users (id, user_type, name, email, mobile_number_id, date_of_birth, created_at, created_by_user_id, updated_at, updated_by_user_id, user_credentials_id, uuid) values (30744 ,'CANDIDATES','candidate-hci-154','cpepuser1+candidateHci154@gmail.com',30744,'2003-02-02',CURRENT_TIMESTAMP,0,CURRENT_TIMESTAMP,0,30744,uuid());
INSERT INTO SERVICE_USER.users (id, user_type, name, email, mobile_number_id, date_of_birth, created_at, created_by_user_id, updated_at, updated_by_user_id, user_credentials_id, uuid) values (30745 ,'CANDIDATES','candidate-hci-155','cpepuser1+candidateHci155@gmail.com',30745,'2003-02-02',CURRENT_TIMESTAMP,0,CURRENT_TIMESTAMP,0,30745,uuid());
INSERT INTO SERVICE_USER.users (id, user_type, name, email, mobile_number_id, date_of_birth, created_at, created_by_user_id, updated_at, updated_by_user_id, user_credentials_id, uuid) values (30746 ,'CANDIDATES','candidate-hci-156','cpepuser1+candidateHci156@gmail.com',30746,'2003-02-02',CURRENT_TIMESTAMP,0,CURRENT_TIMESTAMP,0,30746,uuid());
INSERT INTO SERVICE_USER.users (id, user_type, name, email, mobile_number_id, date_of_birth, created_at, created_by_user_id, updated_at, updated_by_user_id, user_credentials_id, uuid) values (30747 ,'CANDIDATES','candidate-hci-157','cpepuser1+candidateHci157@gmail.com',30747,'2003-02-02',CURRENT_TIMESTAMP,0,CURRENT_TIMESTAMP,0,30747,uuid());
INSERT INTO SERVICE_USER.users (id, user_type, name, email, mobile_number_id, date_of_birth, created_at, created_by_user_id, updated_at, updated_by_user_id, user_credentials_id, uuid) values (30748 ,'CANDIDATES','candidate-hci-158','cpepuser1+candidateHci158@gmail.com',30748,'2003-02-02',CURRENT_TIMESTAMP,0,CURRENT_TIMESTAMP,0,30748,uuid());
INSERT INTO SERVICE_USER.users (id, user_type, name, email, mobile_number_id, date_of_birth, created_at, created_by_user_id, updated_at, updated_by_user_id, user_credentials_id, uuid) values (30749 ,'CANDIDATES','candidate-hci-159','cpepuser1+candidateHci159@gmail.com',30749,'2003-02-02',CURRENT_TIMESTAMP,0,CURRENT_TIMESTAMP,0,30749,uuid());
INSERT INTO SERVICE_USER.users (id, user_type, name, email, mobile_number_id, date_of_birth, created_at, created_by_user_id, updated_at, updated_by_user_id, user_credentials_id, uuid) values (30750 ,'CANDIDATES','candidate-hci-160','cpepuser1+candidateHci160@gmail.com',30750,'2003-02-02',CURRENT_TIMESTAMP,0,CURRENT_TIMESTAMP,0,30750,uuid());
INSERT INTO SERVICE_USER.users (id, user_type, name, email, mobile_number_id, date_of_birth, created_at, created_by_user_id, updated_at, updated_by_user_id, user_credentials_id, uuid) values (30751 ,'CANDIDATES','candidate-hci-161','cpepuser1+candidateHci161@gmail.com',30751,'2003-02-02',CURRENT_TIMESTAMP,0,CURRENT_TIMESTAMP,0,30751,uuid());
INSERT INTO SERVICE_USER.users (id, user_type, name, email, mobile_number_id, date_of_birth, created_at, created_by_user_id, updated_at, updated_by_user_id, user_credentials_id, uuid) values (30752 ,'CANDIDATES','candidate-hci-162','cpepuser1+candidateHci162@gmail.com',30752,'2003-02-02',CURRENT_TIMESTAMP,0,CURRENT_TIMESTAMP,0,30752,uuid());
INSERT INTO SERVICE_USER.users (id, user_type, name, email, mobile_number_id, date_of_birth, created_at, created_by_user_id, updated_at, updated_by_user_id, user_credentials_id, uuid) values (30753 ,'CANDIDATES','candidate-hci-163','cpepuser1+candidateHci163@gmail.com',30753,'2003-02-02',CURRENT_TIMESTAMP,0,CURRENT_TIMESTAMP,0,30753,uuid());
INSERT INTO SERVICE_USER.users (id, user_type, name, email, mobile_number_id, date_of_birth, created_at, created_by_user_id, updated_at, updated_by_user_id, user_credentials_id, uuid) values (30754 ,'CANDIDATES','candidate-hci-164','cpepuser1+candidateHci164@gmail.com',30754,'2003-02-02',CURRENT_TIMESTAMP,0,CURRENT_TIMESTAMP,0,30754,uuid());
INSERT INTO SERVICE_USER.users (id, user_type, name, email, mobile_number_id, date_of_birth, created_at, created_by_user_id, updated_at, updated_by_user_id, user_credentials_id, uuid) values (30755 ,'CANDIDATES','candidate-hci-165','cpepuser1+candidateHci165@gmail.com',30755,'2003-02-02',CURRENT_TIMESTAMP,0,CURRENT_TIMESTAMP,0,30755,uuid());
INSERT INTO SERVICE_USER.users (id, user_type, name, email, mobile_number_id, date_of_birth, created_at, created_by_user_id, updated_at, updated_by_user_id, user_credentials_id, uuid) values (30756 ,'CANDIDATES','candidate-hci-166','cpepuser1+candidateHci166@gmail.com',30756,'2003-02-02',CURRENT_TIMESTAMP,0,CURRENT_TIMESTAMP,0,30756,uuid());
INSERT INTO SERVICE_USER.users (id, user_type, name, email, mobile_number_id, date_of_birth, created_at, created_by_user_id, updated_at, updated_by_user_id, user_credentials_id, uuid) values (30757 ,'CANDIDATES','candidate-hci-167','cpepuser1+candidateHci167@gmail.com',30757,'2003-02-02',CURRENT_TIMESTAMP,0,CURRENT_TIMESTAMP,0,30757,uuid());
INSERT INTO SERVICE_USER.users (id, user_type, name, email, mobile_number_id, date_of_birth, created_at, created_by_user_id, updated_at, updated_by_user_id, user_credentials_id, uuid) values (30758 ,'CANDIDATES','candidate-hci-168','cpepuser1+candidateHci168@gmail.com',30758,'2003-02-02',CURRENT_TIMESTAMP,0,CURRENT_TIMESTAMP,0,30758,uuid());
INSERT INTO SERVICE_USER.users (id, user_type, name, email, mobile_number_id, date_of_birth, created_at, created_by_user_id, updated_at, updated_by_user_id, user_credentials_id, uuid) values (30759 ,'CANDIDATES','candidate-hci-169','cpepuser1+candidateHci169@gmail.com',30759,'2003-02-02',CURRENT_TIMESTAMP,0,CURRENT_TIMESTAMP,0,30759,uuid());
--