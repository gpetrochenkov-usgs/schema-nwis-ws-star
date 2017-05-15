create table int_qw_result
(nwis_host_nm        varchar2(42 char)
,db_no               varchar2(6 char)
,record_no           varchar2(24 char)
,parm_cd             varchar2(15 char)
,meth_cd             varchar2(15 char)
,result_va           float(53)
,result_va_tx        varchar2(60 char)
,result_sg           varchar2(3 char)
,result_rd           varchar2(3 char)
,remark_cd           varchar2(3 char)
,rpt_lev_va          float(53)
,rpt_lev_va_tx       varchar2(60 char)
,rpt_lev_sg          varchar2(3 char)
,rpt_lev_cd          varchar2(18 char)
,result_rnd_va       float(53)
,result_rnd_va_tx    varchar2(60 char)
,remark_rnd_cd       varchar2(3 char)
,dqi_cd              varchar2(3 char)
,null_val_qual_cd    varchar2(3 char)
,prep_set_no         varchar2(36 char)
,prep_dt             date
,anl_set_no          varchar2(36 char)
,anl_dt              date
,lab_std_dev_va      float(53)
,lab_std_dev_va_tx   varchar2(60 char)
,lab_std_dev_sg      varchar2(3 char)
,anl_ent_cd          varchar2(24 char)
,val_qual_cd_tx      varchar2(9 char)
,result_cn           varchar2(312 char)
,result_cr           timestamp(6)
,result_mn           varchar2(312 char)
,result_md           timestamp(6)
,result_lab_cm_tx    varchar2(4000 char)
,result_lab_cm_cn    varchar2(312 char)
,result_lab_cm_cr    timestamp(6)
,result_lab_cm_mn    varchar2(312 char)
,result_lab_cm_md    timestamp(6)
,result_field_cm_tx  varchar2(4000 char)
,result_field_cm_cn  varchar2(312 char)
,result_field_cm_cr  timestamp(6)
,result_field_cm_mn  varchar2(312 char)
,result_field_cm_md  timestamp(6)
,result_web_cd       varchar2(3 char)
,result_ld           timestamp(6)
,deprecated_fg       varchar2(3 char)
) parallel 4 compress pctfree 0 nologging;