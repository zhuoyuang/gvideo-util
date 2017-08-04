#!/bin/sh

############################################
#
# clear up gay video filename 
# ------------------------------------------
# zhuo.yuan
#
# need rename command 
# macos use `brew install rename` to install 
#
############################################






# clear up #################################

# 0000000-0  -> ''
rename "s/^[0-9]+-[0-9]//" * 


# ' - ' -> '-'
rename "s/ - /-/" *



# B ########################################
# BB_	->	BaitBuddies~~
# BB-	->	BaitBuddies~~
rename "s/^BB(-|_)/BaitBuddies~~/" * 

# BG-	->	BoundGods~~
# BG_	->	BoundGods~~
rename "s/^BG(-|_)/BoundGods~~/" * 

# BBD-	->	BlackBreeders~~
# BBD_	->	BlackBreeders~~
rename "s/^BBD(-|_)/BlackBreeders~~/" * 

# BCH_	->	BeefcakeHunter~~
# BCH-	->	BeefcakeHunter~~
# BHH_	->	BeefcakeHunter~~
# BHH-	->	BeefcakeHunter~~
rename "s/^BCH(-|_)/BeefcakeHunter~~/" * 
rename "s/^BHH(-|_)/BeefcakeHunter~~/" * 

# BD-	->	ButchDixon~~
# BD_	->	ButchDixon~~
rename "s/^BD(-|_)/ButchDixon~~/" * 

# BF_	->	BearFilms~~
rename "s/^BF(-|_)/BearFilms~~/" * 

# BFC-	->	BreederFuckers~~
# BFC_	->	BreederFuckers~~
rename "s/^BFC(-|_)/BreederFuckers~~/" * 

# BMR-  ->	BreedMeRaw~~
# BMR_  ->	BreedMeRaw~~
rename "s/^BMR(-|_)/BreedMeRaw~~/" * 

# BRO_  ->	Bromo~~
# BRO-  ->	Bromo~~
rename "s/^BRO(-|_)/Bromo~~/" * 

# BROMO_	->	Bromo~~
# BROMO-	->	Bromo~~
rename "s/^BROMO(-|_)/Bromo~~/" * 


# BIE-	->	Biempire~~
# BIE_	->	Biempire~~
rename "s/^BIE(-|_)/Biempire~~/" * 

# BLM_	->	BiLatinMen~~
# BLM-	->	BiLatinMen~~
rename "s/^BLM(-|_)/BiLatinMen~~/" * 

# BTH-	->	BarebackThatHole~~
# BTH_ 	->	BarebackThatHole~~
rename "s/^BTH(-|_)/BarebackThatHole~~/" * 

# BV_ 	->	BiaggiVideos~~
# BV- 	->	BiaggiVideos~~
rename "s/^BV(-|_)/BiaggiVideos~~/" * 





# C ########################################

# CC- 	->	ColbysCrew~~
# CC_ 	->	ColbysCrew~~
rename "s/^CC(-|_)/ColbysCrew~~/" * 


# CD_ 	->	CollegeDudes~~
# CD- 	->	CollegeDudes~~
rename "s/^CD(-|_)/CollegeDudes~~/" * 


# CID- 	->	ClubInfernoDungeon~~
# CID_ 	->	ClubInfernoDungeon~~
rename "s/^CID(-|_)/ClubInfernoDungeon~~/" * 


# CM- 	->	ChaosMen~~
# CM_ 	->	ChaosMen~~
rename "s/^CM(-|_)/ChaosMen~~/" * 

# CSM_ 	->	CockSureMen~~
# CSM- 	->	CockSureMen~~
rename "s/^CSM(-|_)/CockSureMen~~/" * 





# D ########################################

# DAXT- 	->	DarkAlleyXT~~
# DAXT_ 	->	DarkAlleyXT~~
rename "s/^DAXT(-|_)/DarkAlleyXT~~/" * 

# DF_	->	DominicFord~~
# DF-	->	DominicFord~~
rename "s/^DF(-|_)/DominicFord~~/" * 

# DO-	->	DeviantOtter~~
# DO_	->	DeviantOtter~~
rename "s/^DO(-|_)/DeviantOtter~~/" * 






# E ########################################

# EBD-	->	ExtraBigDicks~~
# EBD_	->	ExtraBigDicks~~
rename "s/^EBD(-|_)/ExtraBigDicks~~/" * 





# F ########################################

# FM_	->	FuckerMate~~
# FM-	->	FuckerMate~~
rename "s/^FM(-|_)/FuckerMate~~/" * 



# G ########################################

# GB-	->	GayBone~~
rename "s/^GB(-|_)/GayBone~~/" * 

# GR-	->	GayRoom~~
rename "s/^GR(-|_)/GayRoom~~/" * 
rename "s/^(g|G)ayRoom(-|_| )/GayRoom~~/" * 

# GH-	->	GayHoopla~~
rename "s/^GH(-|_)/GayHoopla~~/" * 






# H ########################################

# HAR-	->	HairyAndRaw~~
# HAR_	->	HairyAndRaw~~
rename "s/^HAR(-|_)/HairyAndRaw~~/" * 

# HBL_	->	HardBritLads~~
# HBL-	->	HardBritLads~~
rename "s/^HBL(-|_)/HardBritLads~~/" * 

# HH_	->	HotHouse~~
# HH-	->	HotHouse~~
rename "s/^HH(-|_)/HotHouse~~/" * 





# I ########################################
# IM-	->	IconMale~~
rename "s/^IM(-|_)/IconMale~~/" * 





# K ########################################

# KB-	->	KristenBjorn~~
# KB_	->	KristenBjorn~~
rename "s/^KB(-|_)/KristenBjorn~~/" * 





# L ########################################

# LE-	->	LucasEntertainment~~
rename "s/^LE(-|_)/LucasEntertainment~~/" * 

# LM-	->	LegendMen~~
rename "s/^LM(-|_)/LegendMen~~/" * 

# LR-	->	LucasRaunch~~
# LR_	->	LucasRaunch~~
rename "s/^LR(-|_)/LucasRaunch~~/" * 





# T ########################################

# TF-	->	TimFuck~~
# TF_	->	TimFuck~~
rename "s/^TF(-|_)/TimFuck~~/" * 

# TM-	->	TitanMen~~
# TM_	->	TitanMen~~
rename "s/^TM(-|_)/TitanMen~~/" * 

# TS-	->	TimSuck~~
# TS_	->	TimSuck~~
rename "s/^TS(-|_)/TimSuck~~/" * 





# R ########################################

# RFC_	->	RawFuckClub~~
# RFC-	->	RawFuckClub~~
rename "s/^RFC(-|_)/RawFuckClub~~/" * 

# RS-	->	RagingStallion~~
# RS_	->	RagingStallion~~
rename "s/^RS(-|_)/RagingStallion~~/" * 

# RAR_	->	RawAndRough~~
# RAR-	->	RawAndRough~~
rename "s/^RAR(-|_)/RawAndRough~~/" * 

rename "s/^Raw (A|a)nd Rough(-|_| )/RawAndRough~~/" * 
rename "s/^rawandrough.com/RawAndRough/" * 






# P ########################################

# PS-	->	PrideStudios~~
# PS_	->	PrideStudios~~
rename "s/^PS(-|_)/PrideStudios~~/" * 





# S ########################################

# SC_	->	SeanCody~~
# SC-	->	SeanCody~~
rename "s/^SC(-|_)/SeanCody~~/" * 





# M ########################################

# MOE_	->	MenOnEdge~~
# MOE-	->	MenOnEdge~~
rename "s/^MOE(-|_)/MenOnEdge~~/" * 

# MO-	->	MeninosOnline~~
# MO_	->	MeninosOnline~~
rename "s/^MO(-|_)/MeninosOnline~~/" * 

# MM_	->	MaverickMen~~
# MM-	->	MaverickMen~~
rename "s/^MM(-|_)/MaverickMen~~/" * 

# MO30-	->	MenOver30~~
# MO30_	->	MenOver30~~
rename "s/^MO30(-|_)/MenOver30~~/" * 

# MDM_	->	Mundomais~~
# MDM-	->	Mundomais~~
rename "s/^MDM(-|_)/Mundomais~~/" * 

# MBZ_	->	MormonBoyz~~
# MBZ-	->	MormonBoyz~~
rename "s/^MBZ(-|_)/MormonBoyz~~/" * 

# MAP-	->	MenAtPlay~~
# MAP_	->	MenAtPlay~~
rename "s/^MAP(-|_)/MenAtPlay~~/" * 

# MEN_	->	Men~~
# MEN-	->	Men~~
rename "s/^MEN(-|_)/Men~~/" * 

# MEN~~	->	Men~~
rename "s/^MEN~~/Men~~/" * 

# M10I-	->	My10Inches~~
rename "s/^M10I(-|_)/My10Inches~~/" * 





# J ########################################

# JZ- 	-> JimmyZ~~
rename "s/^JZ(-|_)/JimmyZ~~/" * 





# U ########################################

# UKHJ- 	-> UKHotJocks~~
rename "s/^UKHJ(-|_)/UKHotJocks~~/" * 




# clear up #################################

# _-_  -> ''
rename "s/_-_//" * 

# ~~~~ -> ~~
rename "s/~~~~/~~/" * 

# 清理括号
rename "s/(\(|\)|\[|\]|\{|\})//" *





