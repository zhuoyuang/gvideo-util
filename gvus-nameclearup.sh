#!/bin/sh

############################################
#
# clear up gay video filename 
# ------------------------------------------
# zhuo.yuang
#
# need rename command 
# macos use `brew install rename` to install 
#
############################################






# clear up #################################

# 0000000-0  -> ''
rename "s/^[0-9]+-[0-9]+//i" * 

# ~~1234   -> ~~
rename "s/~~[0-9]+/~~/i" * 

# ' - ' -> '-'
rename "s/ *– */-/i" *

# _-_  -> ''
rename "s/_*-_*/-/i" * 






# 3 ########################################

# 3rdworldvideo.com -> 3rdWorldVideo
rename "s/^3rdworldvideo(.com)*(-|_| )/3rdWorldVideo~~/i" * 





# A ########################################

# Active Duty   -> ActiveDuty
rename "s/^Active *Duty(-|_| )/ActiveDuty~~/i" * 

# All American Heroes   -> AllAmericanHeroes~~
rename "s/^All *American *Heroes(-|_| )/AllAmericanHeroes~~/i" * 

# AllRealBareback-    ->  AllRealBareback~~
rename "s/^AllRealBareback(-|_| )/AllRealBareback~~/i" * 

#American Muscle Hunks-  ->  AmericanMuscleHunks~~
rename "s/^American *Muscle *Hunks(.com)*(-|_| )/AmericanMuscleHunks~~/i" * 


# AMF   ->  AlphaMale~~
rename "s/^AMF(-|_| )/AlphaMale~~/i" * 
rename "s/^AlphaMales~~/AlphaMale~~/i" * 





# B ########################################

# BB	->	BaitBuddies~~
rename "s/^BB(-|_| )/BaitBuddies~~/i" * 

rename "s/^baitbuddies/baitbuddiestmp/" * 
rename "s/^baitbuddiestmp/BaitBuddies/i" * 

# BG	->	BoundGods~~
rename "s/^BG(-|_| )/BoundGods~~/i" * 

# BBD	->	BlackBreeders~~
rename "s/^BBD(-|_| )/BlackBreeders~~/i" * 

# BCH	->	BeefcakeHunter~~
# BHH	->	BeefcakeHunter~~
rename "s/^BCH(-|_| )/BeefcakeHunter~~/i" * 
rename "s/^BHH(-|_| )/BeefcakeHunter~~/i" * 

# BD	->	ButchDixon~~
# BDX	->	ButchDixon~~
rename "s/^BD(-|_| )/ButchDixon~~/i" * 
rename "s/^BDX(-|_| )/ButchDixon~~/i" * 

#Butch Bear ->  ButchBear
rename "s/^Butch Bear(-|_| )/ButchBear~~/i" * 


# BF	->	BearFilms~~
rename "s/^BRF(-|_| )/BearFilms~~/i" * 
rename "s/^BF(-|_| )/BearFilms~~/i" * 

# BFC	->	BreederFuckers~~
rename "s/^BFC(-|_| )/BreederFuckers~~/i" * 

# BMR  ->	BreedMeRaw~~
rename "s/^BMR(-|_| )/BreedMeRaw~~/i" * 

# BM  ->	BlakeMason~~
rename "s/^BM(-|_| )/BlakeMason~~/i" * 

# BRO  ->	Bromo~~
rename "s/^BRO(-|_| )/Bromo~~/i" * 
rename "s/^BRM(-|_| )/Bromo~~/i" * 
rename "s/^BROMO(-|_| )/Bromo~~/i" * 


# BIE	->	Biempire~~
rename "s/^BIE(-|_| )/Biempire~~/i" * 

# BLM	->	BiLatinMen~~
rename "s/^BLM(-|_| )/BiLatinMen~~/i" * 

# BTH	->	BarebackThatHole~~
rename "s/^BTH(-|_| )/BarebackThatHole~~/i" * 

# BV 	->	BiaggiVideos~~
rename "s/^BV(-|_| )/BiaggiVideos~~/i" * 

# BSB   ->	BrokeStraightBoys
rename "s/^BSB(-|_| )/BrokeStraightBoys~~/i" * 
rename "s/^Broke *Straight *Boys( |-)/BrokeStraightBoys~~/i" * 

rename "s/^brokestraightboys/brokestraightboystmp/" * 
rename "s/^brokestraightboystmp/BrokeStraightBoys/i" * 

#BigBlue    -> BigBlue
rename "s/^BigBlue(-|_| )/BigBlue~~/i" * 

#BigDaddy.com  -> BigDaddy
rename "s/^BigDaddy.com(-|_| )/BigDaddy~~/i" * 

# BIR       ->  BreedItRaw
rename "s/^BIR(-|_| )/BreedItRaw~~/i" BIR* 




# C ########################################

# CC 	->	ColbysCrew
rename "s/^CC(-|_| )/ColbysCrew~~/i" * 
rename "s/^CBC(-|_| )/ColbysCrew~~/i" * 


# CD 	->	CollegeDudes
rename "s/^CD(-|_| )/CollegeDudes~~/i" * 


# CID 	->	ClubInfernoDungeon
rename "s/^CID(-|_| )/ClubInfernoDungeon~~/i" * 


# CM 	->	ChaosMen
rename "s/^CM(-|_| )/ChaosMen~~/i" * 

# CSM 	->	CockSureMen
rename "s/^CSM(-|_| )/CockSureMen~~/i" * 


# C1R   ->	C1R
rename "s/^C1R(.com)*(-|_| )/C1R~~/i" * 
rename "s/^Catalina(-|_| |~~)/C1R~~/i" * 

# CB    ->  CockyBoys
rename "s/^CB(-|_| )/CockyBoys~~/i" * 

#CPM    -> CumPigMen
rename "s/^CPM(-|_| )/CumPigMen~~/i" CPM* 






# D ########################################

# DAXT 	->	DarkAlleyXT
rename "s/^DAXT(-|_| )/DarkAlleyXT~~/i" * 

# DF	->	DominicFord
rename "s/^DF(-|_| )/DominicFord~~/i" * 

# DO	->	DeviantOtter
rename "s/^DO(-|_| )/DeviantOtter~~/i" * 

# DRW	->  DudesRaw	
rename "s/^DRW(-|_| )/DudesRaw~~/i" * 

# DM    ->  DragonMedia
rename "s/^DM(-|_| )/DragonMedia~~/i" * 
rename "s/^DragonMedia (-|_| )/DragonMedia~~/i" * 






# E ########################################

# EBD	->	ExtraBigDicks
rename "s/^EBD(-|_| )/ExtraBigDicks~~/i" * 

# EV	->	EricVideos
rename "s/^EV(-|_| )/EricVideos~~/i" * 





# F ########################################

# FM	->	FuckerMate
rename "s/^FM(-|_| )/FuckerMate~~/i" * 

# FD	->	FrenchDudes
rename "s/^FD(-|_| )/FrenchDudes~~/i" * 





# G ########################################

# GB	->	GayBone
rename "s/^GB(-|_| )/GayBone~~/i" * 

# GR	->	GayRoom
rename "s/^GR(-|_| )/GayRoom~~/i" * 
rename "s/^gayroom(-|_| )/GayRoom~~/i" * 

# GH	->	GayHoopla
rename "s/^GH(-|_| )/GayHoopla~~/i" * 

# Gay Patrol    ->  GayPatrol
rename "s/^Gay *Patrol(.com)*(-|_| )/GayPatrol~~/i" * 

# gaypawn.com   ->  GayPawn
rename "s/^gaypawn.com(-|_| )/GayPawn~~/i" gaypawn* 




# H ########################################

# HAR	->	HairyAndRaw
rename "s/^HAR(-|_| )/HairyAndRaw~~/i" * 

# HBL	->	HardBritLads
rename "s/^HBL(-|_| )/HardBritLads~~/i" * 
rename "s/^Hard *Brit *Lads(.com)*(-|_| )/HardBritLads~~/i" * 

# HH	->	HotHouse
rename "s/^HH(-|_| )/HotHouse~~/i" * 

# HK	->	HardKinks
rename "s/^HK(-|_| )/HardKinks~~/i" * 
rename "s/^Hard *Kinks(-|_| )/HardKinks~~/i" * 




# I ########################################
# IM	->	IconMale
rename "s/^IM(-|_| )/IconMale~~/i" * 





# K ########################################

# KB	->	KristenBjorn
rename "s/^KB(-|_| )/KristenBjorn~~/i" * 





# L ########################################

# LE	->	LucasEntertainment
rename "s/^LE(-|_| )/LucasEntertainment~~/i" * 

# LM	->	LegendMen
rename "s/^LM(-|_| )/LegendMen~~/i" * 
rename "s/^LegendMen(.com)*(_|-| )/LegendMen~~/i" * 

rename "s/^legendmen/legendmentmp/" * 
rename "s/^legendmentmp/LegendMen/i" * 

# LR	->	LucasRaunch
rename "s/^LR(-|_| )/LucasRaunch~~/i" * 





# T ########################################

# TF	->	TimFuck
rename "s/^TF(-|_| )/TimFuck~~/i" * 

# TM	->	TitanMen
rename "s/^TM(-|_| )/TitanMen~~/i" * 

# TS	->	TimSuck
rename "s/^TS(-|_| )/TimSuck~~/i" * 

# TT	->	TimTales
rename "s/^TT(-|_| )/TimTales~~/i" * 

# TIM   -> TreasureIslandMedia
rename "s/^TIM(-|_| )/TreasureIslandMedia~~/i" * 




# R ########################################

# RFC	->	RawFuckClub
rename "s/^RFC(-|_| )/RawFuckClub~~/i" * 

# RS	->	RagingStallion
rename "s/^RS(-|_| )/RagingStallion~~/i" * 

# RAR	->	RawAndRough
rename "s/^RAR(-|_| )/RawAndRough~~/i" * 
rename "s/^Raw *And *Rough(.com)*(-|_| )/RawAndRough~~/i" * 

# RVD   -> RobertVanDamme
rename "s/^RVD(-|_| )/RobertVanDamme~~/i" * 


# rawcastings	->	RawCastings
rename "s/^Raw *Castings/RawCastings/i" * 

rename "s/^rawcastings/rawcastingstmp/" * 
rename "s/^rawcastingstmp/RawCastings/i" * 

# RR    ->  RoganRichards
rename "s/^RR(-|_| )/RoganRichards~~/i" * 

# RWS   ->  RawStrokes
rename "s/^RWS(-|_| )/RawStrokes~~/i" * 





# S ########################################

# SX Video  ->  SxVideo
rename "s/^SX *Video *(-|_| )/SxVideo~~/i" * 






# P ########################################

# PS	->	PrideStudios
rename "s/^PS(-|_| )/PrideStudios~~/i" * 

# PM	->	ParagonMen
rename "s/^PM(-|_| )/ParagonMen~~/i" PM* 
rename "s/^ParagonMen(-|_| )/ParagonMen~~/i" * 

# ParoleHim.com   ->    ParoleHim
rename "s/ParoleHim(.com)*(-|_| )/ParoleHim~~/i" *

# Powermen  ->  PowerMen
rename "s/Powermen(.com)*(-|_| )/PowerMen~~/i" *

# Pride Studios ->  PrideStudios
rename "s/PS(-|_| )/PrideStudios~~/i" *
rename "s/Pride *Studios(.com)*(-|_| )/PrideStudios~~/i" *

# PantheonBear  ->  PantheonBear

rename "s/PantheonBear (-|_| )/PantheonBear~~/i" *

# Q ########################################






# R ########################################

# RawJoxxx  ->  RawJoxxx
rename "s/RawJoxxx(-|_| )/RawJoxxx~~/i" *

# Raw Edge Video    ->  RawEdgeVideo
rename "s/Raw *Edge *Video(-|_| )/RawEdgeVideo~~/i" *


# S ########################################

# SC	->	SeanCody
rename "s/^SC(-|_| )/SeanCody~~/i" * 

# STH   ->  Str8Hell
rename "s/^STH(-|_| )/Str8Hell~~/i" * 





# M ########################################

# MOE	->	MenOnEdge
rename "s/^MOE(-|_| )/MenOnEdge~~/i" * 

# MO	->	MeninosOnline
rename "s/^MO(-|_| )/MeninosOnline~~/i" * 

# MM	->	MaverickMen
rename "s/^MM(-|_| )/MaverickMen~~/i" * 
rename "s/^Maverick *Men(.com)*(-|_| )/MaverickMen~~/i" * 


# MO30	->	MenOver30
rename "s/^MO30(-|_| )/MenOver30~~/i" * 

# MDM	->	Mundomais
rename "s/^MDM(-|_| )/Mundomais~~/i" * 

# MBZ	->	MormonBoyz
rename "s/^MMB(-|_| )/MormonBoyz~~/i" * 
rename "s/^MBZ(-|_| )/MormonBoyz~~/i" * 

# MAP	->	MenAtPlay
rename "s/^MAP(-|_| )/MenAtPlay~~/i" * 

# MEN	->	Men
rename "s/^Men(-|_| )/Men~~/i" * 

rename "s/^MEN~~/MENtmp~~/" * 
rename "s/^MENtmp~~/Men~~/i" * 

# M10I	->	My10Inches
rename "s/^MY*10I*(-|_| )/My10Inches~~/i" * 

# MF    ->  MachoFuckers
rename "s/^MF(-|_| )/MachoFuckers~~/i" * 
rename "s/^MachoFucker(-|_| )/MachoFuckers~~/i" * 

# MFC   ->  MachoFactory
rename "s/^MFC(-|_| )/MachoFactory~~/i" * 
rename "s/^MachoFactory(-|_| )/MachoFactory~~/i" * 

# malephysical.co.uk    ->  MalePhysical
rename "s/^malephysical(.co.uk)*(-|_| )/MalePhysical~~/i" * 

# Male Reality- -> MaleReality~~
rename "s/^Male *Reality(.com)*(-|_| )/MaleReality~~/i" * 

# MR    ->  ManRoyale
rename "s/^MR(-|_| |~~)/ManRoyale~~/i" * 
rename "s/^ManRoyale(-|_| )/ManRoyale~~/i" * 

# ManHandled   ->   ManHandled~~
rename "s/^ManHandled(-|_| )/ManHandled~~/i" * 

# massivestudio     ->  MassiveStudio
rename "s/^Massive(-|_| |~~)/MassiveStudio~~/i" * 
rename "s/^massive-*studio(-|_| |~~)/MassiveStudio~~/i" * 

# MVM   ->  MaVerickMen
rename "s/^MVM(-|_| |~~)/MaVerickMen~~/i" * 






# N ########################################

# ND    ->  NastyDaddy
rename "s/^ND(-|_| )/NastyDaddy~~/i" * 
rename "s/^Nasty *Daddy(.com)*(-|_| )/NastyDaddy~~/i" * 

# NakedKombat    ->  NakedKombat
rename "s/^nakedkombat(.com)*(-|_| )/NakedKombat~~/i" * 

#Natural Born Breeders  ->  NaturalBornBreeders
rename "s/^natural *born *breeders(.com)*(-|_| )/NaturalBornBreeders~~/i" * 

# NDB    ->     NextDoorStudios 
rename "s/^NDS(-|_| )/NextDoorStudios~~/i" * 
rename "s/^NDB(-|_| )/NextDoorStudios~~/i" * 

# NS    ->  NakedSword
rename "s/^NS(-|_| )/NakedSword~~/i" * 






# J ########################################

# JZ 	-> JimmyZ
rename "s/^JZ(-|_| )/JimmyZ~~/i" * 

# JS 	-> JalifStudio
rename "s/^JS(-|_| )/JalifStudio~~/i" * 

# JSL   -> JasonSparksLive
rename "s/^JSL(-|_| )/JasonSparksLive~~/i" * 

# JSV   ->  JoeSchmoeVideos 
rename "s/^JSV(-|_| )/JoeSchmoeVideos~~/i" * 

# JakeCruise.com  -> JakeCruise
rename "s/^Jake *Cruise(.com)*(-|_| )/JakeCruise~~/i" * 

# JuicyBoys     ->    JuicyBoys
rename "s/^JuicyBoys(-|_| )/JuicyBoys~~/i" * 


# U ########################################

# UKHJ 	-> UKHotJocks
rename "s/^UKHJ(-|_| )/UKHotJocks~~/i" * 

# UK Naked Men -> UKNakedMen
rename "s/^UKNM(-|_| )/UKNakedMen~~/i" * 
rename "s/^UK *Naked *Men(-|_| )/UKNakedMen~~/i" * 




# clear up #################################

# ~~~~ -> ~~
rename "s/-*(~~)*~~-*_*~~*/~~/i" * 

# 清理括号
rename "s/(\(|\)|\[|\]|\{|\})//i" *



