#!/bin/sh

# this file exports all environment variables to the current shell
# use the command "source ./export_windows_chrome_environment_variable.sh" to export the below variables to the current shell
echo "exporting environment variables from export_mac_safari_environment_variables.sh"

# at browserstack, tests ran with the same BUILD_NUMBER will be grouped together
CURRENTDATE=`date +"%Y-%m-%d-%H%M%S"`
export BUILD_NUMBER="SystemAdmin-mac-safari-"$CURRENTDATE


# domain env variable that should be used in robot test script
#export DOMAIN=https://seab_sit:hhGdlq58fj4BG9WxOCIH4AA3@sit.myexams.seab.gov.sg
export DOMAIN=https://seab_cat:S8n9Rpe7DgefL7FGxFrTJRXz@cat.myexams.seab.gov.sg

# OS + Browser Type
export TYPE=mac_safari
export OS=mac

#Administrative Account
export APPLICATION_ADMIN_USERNAME=ApplicationAdmin
export APPLICATION_ADMIN_PASSWORD=P@ssw0rd1234

#System admin
export SYSTEM_ADMIN=SystemAdmin1
export SYSTEM_ADMIN_PASSWORD=P@ssw0rd1234

#Coordinator Account
export ITE_COORDINATOR_USERNAME=ITECoordinator
export ITE_COORDINATOR_PASSWORD=P@ssw0rd1234

export HCI_COORDINATOR_USERNAME=HCICoordinator
export HCI_COORDINATOR_PASSWORD=P@ssw0rd1234

export PEB_COORDINATOR_USERNAME=PEBCoordinator
export PEB_COORDINATOR_PASSWORD=P@ssw0rd1234

export ACS_COORDINATOR_USERNAME=ACSCoordinator
export ACS_COORDINATOR_PASSWORD=P@ssw0rd1234

export SJI_COORDINATOR_USERNAME=SjiCoordinator
export SJI_COORDINATOR_PASSWORD=P@ssw0rd1234

export OPS_ADMIN=opsAdmin1
export OPS_ADMIN_PASSWORD=P@ssw0rd1234

#Candidate Account

export SINGPASS_USER_1=S3001964D
export SINGPASS_PASSWORD=Spcp1111


export CANDIDATE_ACS2_NRIC=S1210726E
export CANDIDATE_ACS_NRIC_PR=S1210616E
export CANDIDATE_ACS_NRIC_IS=S1210620E

#A level opsadmin
export CANDIDATE_ACS2_NRIC_SC=S1210601E

#o level - opsadmin
export CANDIDATE_ACS_NRIC_SC=S1210451E


export CANDIDATE_SJI_NRIC_SC=S1210687E
export CANDIDATE_SJI_NRIC_SC2=S1210674E

export CANDIDATE_ITE_NRIC_SC=S1000004I
export CANDIDATE_ITE_NRIC_PR=S1000008I
export CANDIDATE_ITE_NRIC_IS=G0000004I

export CANDIDATE_PEB_NRIC_SC=S0000005P
export CANDIDATE_PEB_NRIC_PR=S1000009P
export CANDIDATE_PEB_NRIC_IS=S1000010P

export CANDIDATE_ITE_USERNAME=candidateUat717
export CANDIDATE_ITE_PASSWORD=P@ssw0rd1234

export CANDIDATE_ACS_USERNAME=candidateUat451
export CANDIDATE_ACS_PASSWORD=P@ssw0rd1234

export CANDIDATE_HCI_USERNAME=candidateUat697
export CANDIDATE_HCI_PASSWORD=P@ssw0rd1234

export CANDIDATE_YRS_USERNAME=candidateUat701
export CANDIDATE_YRS_PASSWORD=P@ssw0rd1234

export CANDIDATE_HCI_USERNAME2=candidateUat699
export CANDIDATE_HCI_PASSWORD2=P@ssw0rd1234

#Approver
export APPROVER1_USERNAME=Applicationapprover1
export APPROVER1_PASSWORD=P@ssw0rd1234

export APPROVER2_USERNAME=Applicationapprover2
export APPROVER2_PASSWORD=P@ssw0rd1234

export SINGPASS_USER_2=S3001967I
export SINGPASS_PASSWORD2=Spcp1111

export CANDIDATE_ACS2_USERNAME=candidateACSNric2
export CANDIDATE_ACS2_PASSWORD=P@ssw0rd1234

# candidateNric to be blocked/unblocked
export  CANDIDATE_ID_NRIC=S0000002A

#candidate SP to be blocked/unblocked
export   CANDIDATE_SP_NRIC=S3001967I

#candidate SP to be blocked/unblocked
export   CANDIDATE_SP_NRIC=S3001967I

#cordinator to be blocked/unblocked
export   COORDINATOR_NAME=acs_coordinator1
