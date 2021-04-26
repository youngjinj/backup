CREATE TABLE [prj_A] (
  [pjct_manage_no] CHARACTER VARYING(64) COLLATE utf8_ko_cs NOT NULL COMMENT '프로젝트관리번호', 
  [pjct_nm] CHARACTER VARYING(200) COLLATE utf8_ko_cs COMMENT '프로젝트명', 
  [pjct_manage_step_code] CHARACTER VARYING(30) COLLATE utf8_ko_cs COMMENT '프로젝트관리단계코드', 
  [pjct_progrs_sttus_code] CHARACTER VARYING(30) COLLATE utf8_ko_cs COMMENT '프로젝트진행상태코드', 
  [bsn_progrs_sttus_code] CHARACTER VARYING(30) COLLATE utf8_ko_cs COMMENT '영업진행상태코드', 
  [bid_propse_progrs_sttus_code] CHARACTER VARYING(30) COLLATE utf8_ko_cs COMMENT '입찰제안진행상태코드', 
  [pjct_flfl_sttus_code] CHARACTER VARYING(200) COLLATE utf8_ko_cs COMMENT '프로젝트이행상태코드', 
  [opbid_progrs_sttus_code] CHARACTER VARYING(30) COLLATE utf8_ko_cs COMMENT '개찰진행상태코드', 
  [slscg_cnstn_mnno] CHARACTER VARYING(10) COLLATE utf8_ko_cs COMMENT '영업담당구성원관리번호', 
  [bsn_reprs_appn_at] CHARACTER VARYING(1) COLLATE utf8_ko_cs COMMENT '영업대표지정여부', 
  [bstgt_cstmr_prscg_idntfc_at] CHARACTER VARYING(1) COLLATE utf8_ko_cs COMMENT '영업대상고객담당자식별여부', 
  [bsn_cmptr_info_idntfc_at] CHARACTER VARYING(1) COLLATE utf8_ko_cs COMMENT '영업경쟁사정보식별여부', 
  [bsn_corpt_info_idntfc_at] CHARACTER VARYING(1) COLLATE utf8_ko_cs COMMENT '영업 협력사 정보 식별여부', 
  [dmand_instt_code] CHARACTER VARYING(30) COLLATE utf8_ko_cs COMMENT '수요기관코드', 
  [dmand_instt_nm] CHARACTER VARYING(200) COLLATE utf8_ko_cs COMMENT '수요기관명', 
  [intbs_at] CHARACTER VARYING(1) COLLATE utf8_ko_cs COMMENT '관심사업여부', 
  [intbs_excl_at] CHARACTER VARYING(1) COLLATE utf8_ko_cs COMMENT '관심사업제외여부', 
  [propse_parpt_at] CHARACTER VARYING(1) COLLATE utf8_ko_cs COMMENT '제안참여여부', 
  [propse_prsnt_ennc] CHARACTER VARYING(1) COLLATE utf8_ko_cs COMMENT '제안발표유무', 
  [online_prsnt_at] CHARACTER VARYING(1) COLLATE utf8_ko_cs COMMENT '온라인발표여부', 
  [rcvord_at] CHARACTER VARYING(1) COLLATE utf8_ko_cs COMMENT '수주여부', 
  [evl_mby_code] CHARACTER VARYING(30) COLLATE utf8_ko_cs COMMENT '평가주체코드', 
  [quntv_evl_mth_code] CHARACTER VARYING(30) COLLATE utf8_ko_cs COMMENT '정량적  평가방법코드', 
  [bsn_grad_code] CHARACTER VARYING(30) COLLATE utf8_ko_cs COMMENT '영업등급코드', 
  [bid_parpt_cnd_code] CHARACTER VARYING(30) COLLATE utf8_ko_cs COMMENT '입찰참여조건코드', 
  [intbs_exarq_dt] CHARACTER VARYING(14) COLLATE utf8_ko_cs COMMENT '관심사업검토요청일시', 
  [techl_evl_dt] CHARACTER VARYING(14) COLLATE utf8_ko_cs COMMENT '기술평가일시', 
  [intbs_appn_dt] CHARACTER VARYING(14) COLLATE utf8_ko_cs COMMENT '관심사업지정일시', 
  [intbs_excl_dt] CHARACTER VARYING(14) COLLATE utf8_ko_cs COMMENT '관심사업제외일시', 
  [bidpt_confm_dt] CHARACTER VARYING(14) COLLATE utf8_ko_cs COMMENT '입찰참여승인일시', 
  [intbs_exarq_cnstn_mnno] CHARACTER VARYING(10) COLLATE utf8_ko_cs COMMENT '관심사업검토요청구성원관리번호', 
  [intbs_exmnt_cnstn_mnno] CHARACTER VARYING(10) COLLATE utf8_ko_cs COMMENT '관심사업검토구성원관리번호', 
  [intbs_excl_cnstn_mnno] CHARACTER VARYING(10) COLLATE utf8_ko_cs COMMENT '관심사업제외구성원관리번호', 
  [bidpt_confm_cnstn_mnno] CHARACTER VARYING(10) COLLATE utf8_ko_cs COMMENT '입찰참여승인구성원관리번호', 
  [intbs_chckr_chgrq_cn] CHARACTER VARYING(1000) COLLATE utf8_ko_cs COMMENT '관심사업검토자변경요청내용', 
  [prftbl_cn] CHARACTER VARYING(1000) COLLATE utf8_ko_cs COMMENT '수익성내용', 
  [parpt_resn_cn] CHARACTER VARYING(1000) COLLATE utf8_ko_cs COMMENT '참여사유내용', 
  [prsdt_writng_at] CHARACTER VARYING(1) COLLATE utf8_ko_cs COMMENT '발표자료작성여부', 
  [qltve_evl_at] CHARACTER VARYING(1) COLLATE utf8_ko_cs COMMENT '정성적평가여부', 
  [frst_crtr_id] CHARACTER VARYING(10) COLLATE utf8_ko_cs COMMENT '최초생성자ID', 
  [frcrt_dt] CHARACTER VARYING(14) COLLATE utf8_ko_cs DEFAULT TO_CHAR(SYS_DATETIME, 'YYYYMMDDHH24MISS') COMMENT '최초생성일시', 
  [last_updusr_id] CHARACTER VARYING(10) COLLATE utf8_ko_cs COMMENT '최종수정자ID', 
  [lsupd_dt] CHARACTER VARYING(14) COLLATE utf8_ko_cs DEFAULT TO_CHAR(SYS_DATETIME, 'YYYYMMDDHH24MISS') COMMENT '최종수정일시', 
  [stdr_de] CHARACTER VARYING(8) COLLATE utf8_ko_cs COMMENT '기준일자', 
  [bdng_at] CHARACTER VARYING(1) COLLATE utf8_ko_cs COMMENT '투찰여부', 
  [bdng_dt] CHARACTER VARYING(14) COLLATE utf8_ko_cs COMMENT '투찰일시', 
  [prpcg_cnstn_mnno] CHARACTER VARYING(10) COLLATE utf8_ko_cs COMMENT '제안담당구성원관리번호', 
  [exccg_cnstn_mnno] CHARACTER VARYING(10) COLLATE utf8_ko_cs COMMENT '수행담당구성원관리번호', 
  [qltve_dc_cn] CHARACTER VARYING(2000) COLLATE utf8_ko_cs COMMENT '정성적설명내용', 
  [sumry_dcmnt_cn] CHARACTER VARYING(2000) COLLATE utf8_ko_cs COMMENT '요약문서내용', 
  [prntng_ennc] CHARACTER VARYING(1) COLLATE utf8_ko_cs COMMENT '인쇄유무', 
  [beffat_bsn_succes_at] CHARACTER VARYING(1) COLLATE utf8_ko_cs, 
  [inpt_hnf_dcsn_at] CHARACTER VARYING(1) COLLATE utf8_ko_cs, 
  [prsmp_prc] NUMERIC(15, 2), 
  [exppc_mm_inpnp_co] NUMERIC(7, 2), 
  [propse_mm_inpnp_co] NUMERIC(7, 2) COMMENT '제안월투입인원수', 
  [exc_mm_inpnp_co] NUMERIC(7, 2) COMMENT '수행월투입인원수', 
  [nbsh_cnvrsn_untpc_amt] NUMERIC(7, 2) COMMENT '면수환산단가금액', 
  [work_stdr_time_code] CHARACTER VARYING(30) COLLATE utf8_ko_cs COMMENT '근무기준시간코드', 
  [bsns_begin_de] CHARACTER VARYING(8) COLLATE utf8_ko_cs COMMENT '사업시작일자', 
  [bsns_end_de] CHARACTER VARYING(8) COLLATE utf8_ko_cs COMMENT '사업종료일자', 
  [bid_cndcy_at] CHARACTER VARYING(1) COLLATE utf8_ko_cs COMMENT '입찰후보여부', 
  [bsn_oder_expect_ym] CHARACTER VARYING(6) COLLATE utf8_ko_cs COMMENT '영업발주예상연월', 
  [ceo_ipcr_at] CHARACTER VARYING(1) COLLATE utf8_ko_cs COMMENT 'CEO중요도여부', 
  [budget_cyfd_at] CHARACTER VARYING(1) COLLATE utf8_ko_cs COMMENT '예산이월여부', 
  [change_resn_cn] CHARACTER VARYING(1000) COLLATE utf8_ko_cs COMMENT '변경사유내용', 
  [chckr_chgrq_cn] CHARACTER VARYING(200) COLLATE utf8_ko_cs COMMENT '변경요청내용', 
  CONSTRAINT [prj_pjct_pk] PRIMARY KEY ([pjct_manage_no]), 
  INDEX [prj_pjct_01_ix] ([bid_propse_progrs_sttus_code])
);
