-- 查看个人信息修改历史
SELECT
    "A1"."HSTRY_ID"                "HSTRY_ID",
    "A1"."SR_NO_ID"                "SR_NO_ID",
    "A1"."USR_ID"                  "USR_ID",
    "A1"."CNTCT_PRSN_NM"           "CNTCT_PRSN_NM",
    "A1"."CNTRY_ID"                "CNTRY_ID",
    "A1"."CRTFCT_TP"               "CRTFCT_TP",
    "A1"."CRTFCT_NO"               "CRTFCT_NO",
    "A1"."VLD_IDNTY_FILE_VLD_DT"   "VLD_IDNTY_FILE_VLD_DT",
    "A1"."CRTFCT_PIC_FILE_PATH"    "CRTFCT_PIC_FILE_PATH",
    "A1"."ID_VLDT_ST"              "ID_VLDT_ST",
    "A1"."IMG_VLDT_ST"             "IMG_VLDT_ST",
    "A1"."CRT_TM"                  "CRT_TM",
    "A1"."REAL_NM_ATHNTCTN_TM"     "REAL_NM_ATHNTCTN_TM",
    "A1"."SYS_NO"                  "SYS_NO"
FROM
    "IISUSER"."CRTFCT_INFO_HSTRY" "A1";