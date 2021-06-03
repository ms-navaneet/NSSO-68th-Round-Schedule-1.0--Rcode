library(readr)
#replace R6801T1L02.TXT with your filename

level3<- read_fwf(file="R6801T1L03.TXT", fwf_cols(round_code=c(1,3), fsu_no=c(4,8),round_no=c(9,10), schedule_no=c(11,13), sample_no=c(14,14), sector=c(15,15),
                                                  statecode=c(16,18), districtcode=c(19,20), stratum=c(21,22), substratum=c(23,24),scheduletype=c(25,25), subround=c(26,26),
                                                  subsample=c(27,27),FOD_subregion=c(28,31), hamlet_subblock=c(32,32), sec_stage_stratum=c(33,33), sample_HH_no=c(34,35), level=c(36,37),
                                                  filler = c(38,42), cooking_code=c(43,44), lightning_code=c(45,45), dwelling_code=c(46,46), regular_salary_earner = c(47,47),
                                                  perform_ceremony=c(48,48), meals_nonHH_members=c(49,52), possess_ration_card =c(54,54), type_ration_card=c(55,55), mpce_urp=c(55,63),
                                                  mpce_mrp=c(64,72), special_char=c(73,74), blank=c(75,126), nss=c(127,129), nsc=c(130,132), mlt=c(133,142)),
                  
                  col_types = cols(round_code=col_character(), fsu_no=col_character(),round_no=col_character(), schedule_no=col_character(), sample_no=col_character(), sector=col_character(),
                                   statecode=col_character(), districtcode=col_character(), stratum=col_character(), substratum=col_character(),scheduletype=col_character(), subround=col_character(),
                                   subsample=col_character(),FOD_subregion=col_character(), hamlet_subblock=col_character(), sec_stage_stratum=col_character(), sample_HH_no=col_character(), level=col_character(),
                                   filler=col_character(),cooking_code=col_character(), lightning_code=col_character(), dwelling_code=col_character(), regular_salary_earner = col_character(),
                                   perform_ceremony=col_character(), meals_nonHH_members=col_character(), possess_ration_card =col_character(), type_ration_card=col_character(), mpce_urp=col_integer(),
                                   mpce_mrp=col_integer(), special_char=col_character(),blank=col_character(), nss=col_integer(), nsc=col_integer(), mlt=col_integer()))
