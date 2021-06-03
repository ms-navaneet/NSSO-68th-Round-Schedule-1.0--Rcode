library(readr)
#replace R6801T1L02.TXT with your filename

level2<- read_fwf(file="R6801T1L02.TXT", fwf_cols(round_code=c(1,3), fsu_no=c(4,8),round_no=c(9,10), schedule_no=c(11,13), sample_no=c(14,14), sector=c(15,15),
                                                   statecode=c(16,18), districtcode=c(19,20), stratum=c(21,22), substratum=c(23,24),scheduletype=c(25,25), subround=c(26,26),
                                                   subsample=c(27,27),FOD_subregion=c(28,31), hamlet_subblock=c(32,32), sec_stage_stratum=c(33,33), sample_HH_no=c(34,35), level=c(36,37),
                                                   filler=c(38,42), HH_members=c(43,44), NIC=c(45,49), NCO=c(50,52), HH_type=c(53,53), religion=c(54,54), social_grp=c(55,55), whether_land_own=c(56,56),
                                                   type_land_owned=c(57,57), land_owned=c(58,65), land_leased_in=c(66,73), land_neither=c(74,81), land_leased_out=c(82,89), land_total=c(90,97),
                                                   land_total_cultivated=c(98,105), land_irrigated=c(106,113), special_char=c(114,115), blank=c(116,126), nss=c(127,129), nsc=c(130,132), mlt=c(133,142)),
                                                   
                   col_types = cols(round_code=col_character(), fsu_no=col_character(),round_no=col_character(), schedule_no=col_character(), sample_no=col_character(), sector=col_character(),
                                                   statecode=col_character(), districtcode=col_character(), stratum=col_character(), substratum=col_character(),scheduletype=col_character(), subround=col_character(),
                                                   subsample=col_character(),FOD_subregion=col_character(), hamlet_subblock=col_character(), sec_stage_stratum=col_character(), sample_HH_no=col_character(), level=col_character(),
                                                   filler=col_character(), HH_members=col_character(), HH_members=col_character(), NCO=col_character(), HH_type=col_character(), religion=col_character(), social_grp=col_character(), whether_land_own=col_character(),
                                                   type_land_owned=col_character(), land_owned=col_integer(), land_leased_in=col_integer(), land_neither=col_integer(), land_leased_out=col_integer(), land_total=col_integer(),
                                                   land_total_cultivated=col_integer(), land_irrigated=col_integer(),special_char=col_character(),blank=col_character(), nss=col_integer(), nsc=col_integer(), mlt=col_integer()))
view(level2)


