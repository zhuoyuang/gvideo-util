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

# ~~1234   -> ~~
rename "s/~~[0-9]+/~~/" * 


# ' - ' -> '-'
rename "s/ - /-/" *
rename "s/- /-/" *
rename "s/ -/-/" *
rename "s/–/-/" *


# 3 ########################################

# 3rdworldvideo.com -> 3rdWorldVideo
rename "s/^3rdworldvideo.com(-|_)/3rdWorldVideo~~/" * 





# A ########################################

# Active Duty   -> ActiveDuty
rename "s/^Active Duty(-|_)/ActiveDuty~~/" * 

# All American Heroes   -> AllAmericanHeroes~~
rename "s/^All American Heroes(-|_)/AllAmericanHeroes~~/" * 

# AllRealBareback-    ->  AllRealBareback~~
rename "s/^AllRealBareback(-|_)/AllRealBareback~~/" * 

#American Muscle Hunks-  ->  AmericanMuscleHunks~~
rename "s/^American Muscle Hunks(-|_)/AmericanMuscleHunks~~/" * 
rename "s/^AmericanMuscleHunks(-|_)/AmericanMuscleHunks~~/" * 
rename "s/^AmericanMuscleHunks.com(-|_)/AmericanMuscleHunks~~/" * 
rename "s/^americanmuslehunks.com(-|_)/AmericanMuscleHunks~~/" * 


# AMF   ->  AlphaMale~~
rename "s/^AMF(-|_)/AlphaMale~~/" * 
rename "s/^AlphaMales~~/AlphaMale~~/" * 





# B ########################################

# BB-	->	BaitBuddies~~
rename "s/^BB(-|_)/BaitBuddies~~/" * 

rename "s/^baitbuddies/baitbuddiestmp/" * 
rename "s/^baitbuddiestmp/BaitBuddies/" * 

# BG-	->	BoundGods~~
rename "s/^BG(-|_)/BoundGods~~/" * 

# BBD-	->	BlackBreeders~~
rename "s/^BBD(-|_)/BlackBreeders~~/" * 

# BCH-	->	BeefcakeHunter~~
# BHH-	->	BeefcakeHunter~~
rename "s/^BCH(-|_)/BeefcakeHunter~~/" * 
rename "s/^BHH(-|_)/BeefcakeHunter~~/" * 

# BD	->	ButchDixon~~
# BDX	->	ButchDixon~~
rename "s/^BD(-|_)/ButchDixon~~/" * 
rename "s/^BDX(-|_)/ButchDixon~~/" * 

# BF_	->	BearFilms~~
rename "s/^BF(-|_)/BearFilms~~/" * 

# BFC-	->	BreederFuckers~~
rename "s/^BFC(-|_)/BreederFuckers~~/" * 

# BMR-  ->	BreedMeRaw~~
rename "s/^BMR(-|_)/BreedMeRaw~~/" * 

# BRO-  ->	Bromo~~
rename "s/^BRO(-|_)/Bromo~~/" * 

# BROMO-	->	Bromo~~
rename "s/^BROMO(-|_)/Bromo~~/" * 


# BIE-	->	Biempire~~
rename "s/^BIE(-|_)/Biempire~~/" * 

# BLM-	->	BiLatinMen~~
rename "s/^BLM(-|_)/BiLatinMen~~/" * 

# BTH-	->	BarebackThatHole~~
rename "s/^BTH(-|_)/BarebackThatHole~~/" * 

# BV- 	->	BiaggiVideos~~
rename "s/^BV(-|_)/BiaggiVideos~~/" * 

# BSB   ->	BrokeStraightBoys
rename "s/^BSB(-|_)/BrokeStraightBoys~~/" * 
rename "s/^brokestraightboys/brokestraightboystmp/" * 
rename "s/^brokestraightboystmp/BrokeStraightBoys/" * 
rename "s/^Broke Straight Boys( |-)/BrokeStraightBoys~~/" * 
rename "s/^BrokeStraightBoys /BrokeStraightBoys~~/" * 

#BigBlue-    -> BigBlue~~
rename "s/^BigBlue(-|_)/BigBlue~~/" * 

#BigDaddy.com-  -> BigDaddy~~
rename "s/^BigDaddy.com(-|_)/BigDaddy~~/" * 





# C ########################################

# CC- 	->	ColbysCrew~~
rename "s/^CC(-|_)/ColbysCrew~~/" * 


# CD- 	->	CollegeDudes~~
rename "s/^CD(-|_)/CollegeDudes~~/" * 


# CID- 	->	ClubInfernoDungeon~~
rename "s/^CID(-|_)/ClubInfernoDungeon~~/" * 


# CM- 	->	ChaosMen~~
rename "s/^CM(-|_)/ChaosMen~~/" * 

# CSM- 	->	CockSureMen~~
rename "s/^CSM(-|_)/CockSureMen~~/" * 


# C1R   ->	C1R~~
rename "s/^C1R(-|_| )/C1R~~/" * 
rename "s/^C1R.com(-|_| )/C1R~~/" * 
rename "s/^c1r.com(-|_| )/C1R~~/" * 
rename "s/^Catalina(-|_| |~~)/C1R~~/" * 


# CB    ->  CockyBoys
rename "s/^CB(-|_| )/CockyBoys~~/" * 






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
rename "s/^EBD(-|_)/ExtraBigDicks~~/" * 

# EV-	->	EricVideos~~
rename "s/^EV(-|_)/EricVideos~~/" * 





# F ########################################

# FM-	->	FuckerMate~~
rename "s/^FM(-|_)/FuckerMate~~/" * 

# FD-	->	FrenchDudes~~
rename "s/^FD(-|_)/FrenchDudes~~/" * 





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

# HH-	->	HotHouse~~
rename "s/^HH(-|_)/HotHouse~~/" * 

# HK-	->	HardKinks~~
rename "s/^HK(-|_)/HardKinks~~/" * 




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
rename "s/^LegendMen(_|-| |.com)/LegendMen~~/" * 
rename "s/^LEGENDMEN(_|-| |.com)/LegendMen~~/" * 

rename "s/^legendmen/legendmentmp/" * 
rename "s/^legendmentmp/LegendMen/" * 

rename "s/~~LM( |_)/~~/" *

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

# RAR-	->	RawAndRough~~
rename "s/^RAR(-|_)/RawAndRough~~/" * 

rename "s/^Raw (A|a)nd Rough(-|_| )/RawAndRough~~/" * 
rename "s/^rawandrough.com/RawAndRough/" * 


# rawcastings-	->	RawCastings~~
rename "s/^Raw Castings/RawCastings/" * 

rename "s/^rawcastings/rawcastingstmp/" * 
rename "s/^rawcastingstmp/RawCastings/" * 




# P ########################################

# PS-	->	PrideStudios~~
# PS_	->	PrideStudios~~
rename "s/^PS(-|_)/PrideStudios~~/" * 





# S ########################################

# SC_	->	SeanCody~~
# SC-	->	SeanCody~~
rename "s/^SC(-|_)/SeanCody~~/" * 





# M ########################################

# MOE-	->	MenOnEdge~~
rename "s/^MOE(-|_)/MenOnEdge~~/" * 

# MO-	->	MeninosOnline~~
rename "s/^MO(-|_)/MeninosOnline~~/" * 

# MM-	->	MaverickMen~~
rename "s/^MM(-|_)/MaverickMen~~/" * 

# MO30-	->	MenOver30~~
rename "s/^MO30(-|_)/MenOver30~~/" * 

# MDM-	->	Mundomais~~
rename "s/^MDM(-|_)/Mundomais~~/" * 

# MBZ-	->	MormonBoyz~~
rename "s/^MBZ(-|_)/MormonBoyz~~/" * 

# MAP-	->	MenAtPlay~~
rename "s/^MAP(-|_)/MenAtPlay~~/" * 

# MEN-	->	Men~~
rename "s/^MEN(-|_|~~)/MENTMP~~/" * 
rename "s/^MENTMP(-|_|~~)/Men~~/" * 

# M10I-	->	My10Inches~~
rename "s/^M10I(-|_)/My10Inches~~/" * 
rename "s/^M10(-|_)/My10Inches~~/" * 
rename "s/^MY10(-|_)/My10Inches~~/" * 

# MF    ->  MachoFuckers
rename "s/^MF(-|_)/MachoFuckers~~/" * 

# MFC   ->  MachoFactory
rename "s/^MFC(-|_)/MachoFactory~~/" * 






# N ########################################

# ND    ->  NastyDaddy
rename "s/^ND(-|_)/NastyDaddy~~/" * 
rename "s/^NastyDaddy(-|_| )/NastyDaddy~~/" * 
rename "s/^nastydaddy(-|_| )/NastyDaddy~~/" * 
rename "s/^NastyDaddy.com(-|_| )/NastyDaddy~~/" * 
rename "s/^Nasty Daddy/NastyDaddy/" * 

# NakedKombat    ->  NakedKombat~~
rename "s/^NakedKombat(-|_| )/NakedKombat~~/" * 
rename "s/^nakedkombat.com(-|_| )/NakedKombat~~/" * 
rename "s/^NakedKombat.com(-|_| )/NakedKombat~~/" * 

#Natural Born Breeders- NaturalBornBreeders~~
rename "s/^Natural Born Breeders(-|_| )/NaturalBornBreeders~~/" * 
rename "s/^NaturalBornBreeders(-|_| )/NaturalBornBreeders~~/" * 
rename "s/^naturalbornbreeders.com(-|_| )/NaturalBornBreeders~~/" * 


# NDB    -> NextDoorStudios 
rename "s/^NDB(-|_)/NextDoorStudios~~/" * 

# J ########################################

# JZ- 	-> JimmyZ~~
rename "s/^JZ(-|_)/JimmyZ~~/" * 

# JS- 	-> JalifStudio~~
rename "s/^JS(-|_)/JalifStudio~~/" * 

# JSL   -> JasonSparksLive
rename "s/^JSL(-|_)/JasonSparksLive~~/" * 

# JSV   ->  JoeSchmoeVideos 
rename "s/^JSV(-|_| )/JoeSchmoeVideos~~/" * 


# U ########################################

# UKHJ- 	-> UKHotJocks~~
rename "s/^UKHJ(-|_)/UKHotJocks~~/" * 

# UK Naked Men -> UKNakedMen
rename "s/^UKNM(-|_| )/UKNakedMen~~/" * 
rename "s/^UKNakedMen(-|_| )/UKNakedMen~~/" * 
rename "s/^UK Naked Men/UKNakedMen/" * 




# clear up #################################

# _-_  -> ''
rename "s/_-_/-/" * 
rename "s/-_/-/" * 
rename "s/_-/-/" * 

# ~~~~ -> ~~
rename "s/~~(~~|-|_)/~~/" * 

# 清理括号
rename "s/(\(|\)|\[|\]|\{|\})//" *



