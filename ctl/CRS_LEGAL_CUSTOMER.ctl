LOAD DATA
TRUNCATE INTO TABLE CRS_LEGAL_CUSTOMER
FIELDS TERMINATED BY ' | '
TRAILING NULLCOLS
(
  CUSTOMER_ID,
  CUSTOMER_NAME,
  OPEN_BRANCH,
  COMPANY_TYPE,
  SPE_FLAG,
  CTL_FLAG,
  CREATE_DATE,
  CREATE_TIME,
  CREATE_TELLER_NO,
  LAST_UPDATE_DATE,
  LAST_UPDATE_TIME,
  LAST_UPDATE_TELLER_NO,
  LAST_OPTION_TYPE,
  LAST_UPDATE_JNL_NO,
  RESERVER1,
  RESERVER2,
  RESERVER3,
  RESERVER4,
  RESERVER5,
  REMARK
)