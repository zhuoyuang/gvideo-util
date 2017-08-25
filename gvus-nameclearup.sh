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

#去开头空格及开头数字
rename "s/^ *//i" * 
rename "s/^[0-9]+ *//i" * 

# ~~1234   -> ~~
rename "s/~~[0-9]+/~~/i" * 

# 去除ponyking
rename "s/\[*PONYKING(.COM)*\]* *//i" *

# ' - ' -> '-'
rename "s/ *– */-/i" *
rename "s/ *- */-/i" *

# _-_  -> ''
rename "s/_*-_*/-/i" * 

# Gay -     ->  ''
rename "s/Gay *- *//i" * 

# &amp;amp; ->  ,
rename "s/amp;amp;amp;/,/i" *  

# 清理括号
rename "s/\(|\)|\[*|\{//" * 
rename "s/]|}//" *








# 3 ########################################

# 3rdworldvideo.com -> 3rdWorldVideo
rename "s/^3rdworldvideo(.com)*(-|_| )/3rdWorldVideo~~/i" * 





# A ########################################

# Active Duty   -> ActiveDuty
rename "s/^AD(-|_| )/ActiveDuty~~/i" * 
rename "s/^Active *Duty(-|_| )/ActiveDuty~~/i" * 

# Arena Entertainment ->    ArenaEntertainment
rename "s/^Arena *Entertainment(-|_| )/ArenaEntertainment~~/i" * 

# All American Heroes   -> AllAmericanHeroes~~
rename "s/^All *American *Heroes(-|_| )/AllAmericanHeroes~~/i" * 

# AllRealBareback-    ->  AllRealBareback~~
rename "s/^AllRealBareback(-|_| )/AllRealBareback~~/i" * 

#American Muscle Hunks-  ->  AmericanMuscleHunks~~
rename "s/^AMH(-|_| )/AmericanMuscleHunks~~/i" * 
rename "s/^American *Muscle *Hunks(.com)*(-|_| )/AmericanMuscleHunks~~/i" * 

# AMF   ->  AlphaMale~~
rename "s/^AMF(-|_| )/AlphaMale~~/i" * 
rename "s/^AM(-|_| )/AlphaMale~~/i" * 
rename "s/^AlphaMales~~/AlphaMale~~/i" * 

# AAG   ->  AllAmericanGuys
rename "s/^AAG(-|_| )/AllAmericanGuys~~/i" * 





# B ########################################

# BB	->	BaitBuddies~~
rename "s/^BB(-|_| )/BaitBuddies~~/i" * 

rename "s/^baitbuddies/baitbuddiestmp/" * 
rename "s/^baitbuddiestmp/BaitBuddies/i" * 

# BG	->	BoundGods~~
rename "s/^BG(-|_| )/BoundGods~~/i" * 

# BBD	->	BlackBreeders~~
rename "s/^BBD(-|_| )/BlackBreeders~~/i" * 
rename "s/^BBreeders(-|_| )/BlackBreeders~~/i" * 

# BCH	->	BeefcakeHunter~~
# BHH	->	BeefcakeHunter~~
rename "s/^BCH(-|_| )/BeefcakeHunter~~/i" * 
rename "s/^BHH(-|_| )/BeefcakeHunter~~/i" * 

# BD	->	ButchDixon~~
# BDX	->	ButchDixon~~
rename "s/^BD(-|_| )/ButchDixon~~/i" * 
rename "s/^BDX(-|_| )/ButchDixon~~/i" * 
rename "s/^Butch Dixon(-|_| )/ButchDixon~~/i" * 

#Butch Bear ->  ButchBear
rename "s/^Butch *Bear(s)*(-|_| |~~)/ButchBear~~/i" * 

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
rename "s/^Biempire(.com)*(-|_| |~~)/Biempire~~/i" * 

# BLM	->	BiLatinMen~~
rename "s/^BLM(-|_| )/BiLatinMen~~/i" * 

# BTH	->	BarebackThatHole~~
# BBTH  ->  BarebackThatHole
rename "s/^BTH(-|_| )/BarebackThatHole~~/i" * 
rename "s/^BBTH(-|_| )/BarebackThatHole~~/i" * 
rename "s/^Bareback *That *Hole(-|_| )/BarebackThatHole~~/i" * 

# BV 	->	BiaggiVideos~~
rename "s/^BV(-|_| )/BiaggiVideos~~/i" * 
rename "s/^Biaggivideo(s)*(.com)*(-|_| )/BiaggiVideos~~/i" * 

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
rename "s/^BIR(-|_| )/BreedItRaw~~/i" * 

# BLG       ->BrokeLatinoGuys
rename "s/^BLG(-|_| )/BrokeLatinoGuys~~/i" * 

# BAB   ->  BuffAndBound
rename "s/^BAB(-|_| )/BuffAndBound~~/i" * 

# BBTV  ->  BuffBoyzzTV
rename "s/^BBTV(-|_| )/BuffBoyzzTV~~/i" * 

# BRTX  ->  BareBackRTXXX
rename "s/^BRTX(-|_| )/BareBackRTXXX~~/i" * 
rename "s/^Bareback *RT *Media(-|_| )/BareBackRTXXX~~/i" * 
rename "s/^Barebackrt(.com)*(-|_| |~~)/BareBackRTXXX~~/i" * 
rename "s/^BarebackRTMedia(.com)*(-|_| |~~)/BareBackRTXXX~~/i" * 
rename "s/^Barebackrtxxx(.com)*(-|_| |~~)/BareBackRTXXX~~/i" * 

# BBRT  ->  BareBackRealTimeSex
rename "s/^BBRT(-|_| )/BareBackRealTimeSex~~/i" * 

# Bacchus   ->  Bacchus
rename "s/^Bacchus(-|_| )/Bacchus~~/i" * 

# badpuppy.com  ->  Badpupp
rename "s/^badpuppy(.com)*(-|_| )/Badpupp~~/i" * 

# BaitBuddies   ->  BaitBuddies
rename "s/^BaitBuddies(.com)*(-|_| )/BaitBuddies~~/i" * 

# BaitBus.com   ->  BaitBus
rename "s/^BaitBus(.com)*(-|_| |~~)/BaitBus~~/i" * 

# Bareback Rookies  ->  BarebackRookies
rename "s/^Bareback *Rookies(-|_| )/BarebackRookies~~/i" * 

# BCP   ->  BarebackCumPics
rename "s/^BCP(-|_| )/BarebackCumPics~~/i" * 

# BearsFuckBoys.com ->  BearsFuckBoys
rename "s/^BearsFuckBoys(.com)*(-|_| )/BearsFuckBoys~~/i" * 

# Bentley Race  ->  BentleyRace
rename "s/^Bentley *Race(.com)*(-|_| |~~)/BentleyRace~~/i" * 

# bgeast.com    ->  BgEast
rename "s/^bgeast(.com)*(-|_| |~~)/BgEast~~/i" * 

# BodyProd  ->  BodyProd
rename "s/^BodyProd(.com)*(-|_| |~~)/BodyProd~~/i" * 

# ButtMachineBoys   ->  ButtMachineBoys
rename "s/^ButtMachineBoys(.com)*(-|_| |~~)/ButtMachineBoys~~/i" * 

# BarebackBoyBangers    ->  BarebackBoyBangers
rename "s/^BarebackBoyBangers(.com)*(-|_| |~~)/BarebackBoyBangers~~/i" * 

# BravoFucker   ->  BravoFucker~~
rename "s/^BravoFucker(.com)*(-|_| )/BravoFucker~~/i" * 



# C ########################################

# CC 	->	ColbysCrew
rename "s/^CC(-|_| )/ColbysCrew~~/i" * 
rename "s/^CBC(-|_| )/ColbysCrew~~/i" * 
rename "s/^Colbys *Crew(-|_| )/ColbysCrew~~/i" * 


# CD 	->	CollegeDudes
rename "s/^CD(-|_| )/CollegeDudes~~/i" * 

# CID 	->	ClubInfernoDungeon
rename "s/^CID(-|_| )/ClubInfernoDungeon~~/i" * 
rename "s/^Club *Inferno(Dungeon)*(.com)*(-|_| |~~)/ClubInfernoDungeon~~/i" * 

# CM 	->	ChaosMen
rename "s/^CM(-|_| )/ChaosMen~~/i" * 

# CSM 	->	CockSureMen
rename "s/^CSM(-|_| )/CockSureMen~~/i" * 
rename "s/^CockSureMen(-|_| )/CockSureMen~~/i" * 

# C1R   ->	C1R
rename "s/^C1R(.com)*(-|_| )/C1R~~/i" * 
rename "s/^Catalina *(-|_| |~~)/C1R~~/i" * 

# CB    ->  CockyBoys
rename "s/^CB(-|_| )/CockyBoys~~/i" * 

# CPM    -> CumPigMen
rename "s/^CPM(-|_| )/CumPigMen~~/i" * 

# CF    ->  CorbinFisher
rename "s/^CF(-|_| )/CorbinFisher~~/i" * 

# CJS   ->  CJasonSparks
rename "s/^CJS(-|_| )/CJasonSparks~~/i" * 

# caesarworld.com   ->  caesarworld.com
rename "s/^caesarworld(.com)*(-|_| )/CaesarWorld~~/i" * 

# CassinelliMuscle.com ->   CassinelliMuscle.com~
rename "s/^CassinelliMuscle(.com)*(-|_| |~~)/CassinelliMuscle~~/i" * 

# CaStJo    ->  CaStJo
rename "s/^CaStJo(.com)*(-|_| |~~)/CaStJo~~/i" * 

# Cazzo Film    ->  CazzoFilm
rename "s/^Cazzo *Film(.com)*(-|_| |~~)/CazzoFilm~~/i" * 

# CZC   ->  CazzdClub
# cazzoclub.com ->  cazzoclub.com
rename "s/^cazzoclub(.com)*(-|_| |~~)/CazzoClub~~/i" * 
rename "s/^CZC(-|_| |~~)/CazzoClub~~/i" * 

# ch2   ->  CH2
rename "s/^ch2(-|_| |~~)/CH2~~/i" * 

# Channel 69 Video  ->  Channel69
rename "s/^Channel *69 *(Video)*(-|_| |~~)/Channel69~~/i" * 

# cmnm.net  ->  Cmnm
rename "s/^cmnm(.net)*(-|_| |~~)/Cmnm~~/i" * 

# Cock Virgins  ->  CockVirgins
rename "s/^Cock *Virgins(-|_| |~~)/CockVirgins~~/i" * 

# CollegeDudes  ->  CollegeDudes
rename "s/^College *Dudes(.com)*(-|_| |~~)/CollegeDudes~~/i" * 

# Cre8tive Juices   ->  Cre8tiveJuices
rename "s/^Cre8tive *Juices(-|_| |~~)/Cre8tiveJuices~~/i" * 

# CumpigMen.com ->  CumpigMen
rename "s/^CumpigMen(.com)*(-|_| |~~)/CumpigMen~~/i" * 

# Cabin Fever   ->  CabinFever
rename "s/^Cabin *Fever(-|_| |~~)/CabinFever~~/i" * 

# Corbin Fisher ->  Corbin Fisher
rename "s/^Corbin *Fisher(-|_| |~~)/CorbinFisher~~/i" * 

# Cum Junkie    ->  CumJunkie
rename "s/^Cum *Junkie(-|_| |~~)/CumJunkie~~/i" * 








# D ########################################

# DAXT 	->	DarkAlleyXT
rename "s/^DAXT(-|_| )/DarkAlleyXT~~/i" * 
rename "s/^DAM(-|_| )/DarkAlleyXT~~/i" * 
rename "s/^DRM(-|_| )/DarkAlleyXT~~/i" * 
rename "s/^Dark *Alley *XT(-|_| )/DarkAlleyXT~~/i" * 
rename "s/^Dark *Alley(-|_| )/DarkAlley~~/i" * 

# DF	->	DominicFord
rename "s/^DF(-|_| )/DominicFord~~/i" * 

# DO	->	DeviantOtter
rename "s/^DO(-|_| )/DeviantOtter~~/i" * 

# DRW	->  DudesRaw	
rename "s/^DRW(-|_| )/DudesRaw~~/i" * 

# DM    ->  DragonMedia
rename "s/^DM(-|_| )/DragonMedia~~/i" * 
rename "s/^Dragon *Media *(-|_| )/DragonMedia~~/i" * 

# DL    ->  DylanLucas
rename "s/^DL(-|_| )/DylanLucas~~/i" * 

# DT    ->  DirtyTony
rename "s/^DT(-|_| )/DirtyTony~~/i" * 

# DaddyMugs.com ->  DaddyMugs
rename "s/^DaddyMugs(.com)*(-|_| )/DaddyMugs~~/i" * 

# Daddys Bondage Boys   ->  Daddys Bondage Boys
rename "s/^Daddys *Bondage *Boys(-|_| )/DaddysBondageBoys~~/i" * 

# dallasreeves.com  ->  DallasReeve
rename "s/^dallasreeves(.com)*(-|_| )/DallasReeve~~/i" * 

# Dick Wadd ->  DickWadd
rename "s/^Dick *Wadd(.com)*(-|_| )/DickWadd~~/i" * 






# E ########################################

# EBD	->	ExtraBigDicks
rename "s/^EBD(-|_| )/ExtraBigDicks~~/i" * 

# EV	->	EricVideos
rename "s/^EV(-|_| )/EricVideos~~/i" * 
rename "s/^Eric *Videos(.com)*(-|_| )/EricVideos~~/i" * 

# EpicMale  ->  EpicMale
rename "s/^EpicMale(-|_| )/EpicMale~~/i" * 

# EuroCreme ->  EuroCreme
rename "s/^EuroCreme(-|_| )/EuroCreme~~/i" * 





# F ########################################

# FM	->	FuckerMate
rename "s/^FKM(-|_| )/FuckerMate~~/i" * 
rename "s/^FM(-|_| )/FuckerMate~~/i" * 
rename "s/^Fuckermate(-|_| )/FuckerMate~~/i" * 

# FD	->	FrenchDudes
rename "s/^FD(-|_| )/FrenchDudes~~/i" * 

# FF    ->  FetishForce
rename "s/^FF(-|_| )/FetishForce~~/i" * 
rename "s/^FetishForce(.com)*(-|_| |~~)/FetishForce~~/i" * 

# FS    ->  Falcon
rename "s/^FS(-|_| )/Falcon~~/i" * 
rename "s/^Falcon *Studios(-|_| )/Falcon~~/i" * 

# FYC   ->  FuckYouCracker
rename "s/^FYC(-|_| )/FuckYouCracker~~/i" * 






# G ########################################

# GB	->	GayBone
rename "s/^GB(-|_| )/GayBone~~/i" * 
rename "s/^GuyBone(.com)*(-|_| )/GayBone~~/i" * 

# GR	->	GayRoom
rename "s/^GR(-|_| )/GayRoom~~/i" * 
rename "s/^gayroom(-|_| )/GayRoom~~/i" * 

# GH	->	GayHoopla
rename "s/^GH(-|_| )/GayHoopla~~/i" * 
rename "s/^GayHoopla(-|_| )/GayHoopla~~/i" * 

# Gay Patrol    ->  GayPatrol
rename "s/^GP(-|_|_| )/GayPatrol~~/i" * 
rename "s/^Gay *Patrol(.com)*(-|_| )/GayPatrol~~/i" * 

# gaypawn.com   ->  GayPawn
rename "s/^gaypawn.com(-|_| )/GayPawn~~/i" gaypawn* 

# GWG   ->  GayWarGames
rename "s/^GWG *(-|_| )/GayWarGames~~/i" * 
rename "s/^Gay *war *games(-|_| )/GayWarGames~~/i" * 

# Gangsterfuck.com  ->  GangsterFuck
rename "s/^Gangster *fuck(.com)*(-|_| )/GayWarGames~~/i" * 

# gentlemenscloset.com  ->  GentleMensCloset
rename "s/^gentlemensclose*t(.com)*(-|_| )/GentleMensCloset~~/i" * 

# ginoPictures  ->  GinoPictures
rename "s/^ginoPictures(.com)*(-|_| )/GinoPictures~~/i" * 

# GrabAss   ->  GrabAss
rename "s/^GrabAss(.com)*(-|_| )/GrabAss~~/i" * 

# greyfoxlounge.com-    ->  GreyFoxLounge
rename "s/^greyfoxlounge(.com)*(-|_| )/GreyFoxLounge~~/i" * 

# GuySansweatpants  ->  GuySanSweatPants
rename "s/^GuySansweatpants(.com)*(-|_| )/GuySanSweatPants~~/i" * 


# H ########################################

# HAR	->	HairyAndRaw
rename "s/^HAR(-|_| )/HairyAndRaw~~/i" * 
rename "s/^Hairy *And *Raw(-|_| )/HairyAndRaw~~/i" * 

# HBL	->	HardBritLads
rename "s/^HBL(-|_| )/HardBritLads~~/i" * 
rename "s/^Hard *Brit *Lads(.com)*(-|_| )/HardBritLads~~/i" * 

# HH	->	HotHouse
rename "s/^HH(-|_| )/HotHouse~~/i" * 
rename "s/^HotHouse(-|_| )/HotHouse~~/i" * 

# HK	->	HardKinks
rename "s/^HK(-|_| )/HardKinks~~/i" * 
rename "s/^Hard *Kinks(-|_| )/HardKinks~~/i" * 

# HOM   ->  HotOlderMale
rename "s/^HOM(-|_| )/HotOlderMale~~/i" * 
rename "s/^HotOlderMale(-|_| )/HotOlderMale~~/i" * 

# HardHeroes.com-   ->  HardHeroes
rename "s/^HardHeroes(.com)*(-|_| )/HardHeroes~~/i" * 

# HGF   ->  HotGuysFuck
rename "s/^HGF(-|_| )/HotGuysFuck~~/i" * 

# highperformancemen.com    ->  highperformancemen.com
rename "s/^high *performance *men(.com)*(-|_| )/HighPerformanceMen~~/i" * 

# Hot Dads Hot Lads ->  HotDadsHotLads
rename "s/^Hot *Dads *Hot *Lads(.com)*(-|_| )/HotDadsHotLads~~/i" * 

# Hot Dads  ->  HotDads
rename "s/^Hot *Dads(-|_| )/HotDads~~/i" * 

# Hot Desert Knights    ->  HotDesertKnights
rename "s/^Hot *Desert *Knights(-|_| |~~)/HotDesertKnights~~/i" * 

# HotBoys.com   ->  HotBoys
rename "s/^HotBoys(.com)*(-|_| |~~)/HotBoys~~/i" * 

# HUGEmuscle.com    ->  HugeMuscle
rename "s/^HUGEmuscle(.com)*(-|_| |~~)/HugeMuscle~~/i" * 

# Hairy Boyz    ->  HairyBoyz
rename "s/^Hairy *Boyz(.com)*(-|_| |~~)/HairyBoyz~~/i" * 

# Hard Friction ->  HardFriction
rename "s/^Hard *Friction(.com)*(-|_| |~~)/HardFriction~~/i" * 

# HotGuysFuck   ->  HotGuysFuck
rename "s/^Hot *Guys *Fuck(.com)*(-|_| |~~)/HotGuysFuck~~/i" * 



# I ########################################
# IM	->	IconMale
rename "s/^IM(-|_| )/IconMale~~/i" * 





# K ########################################

# KB	->	KristenBjorn
rename "s/^KB(-|_| )/KristenBjorn~~/i" * 
rename "s/^Kristen *Bjorn(-|_| )/KristenBjorn~~/i" * 

# kinkmen.com   ->  KinkMen
rename "s/^kinkmen(.com)*(-|_| )/KinkMen~~/i" * 





# L ########################################

# LE	->	LucasEntertainment
rename "s/^LE(-|_| )/LucasEntertainment~~/i" * 
rename "s/^Lucas *Entertainment(-|_| )/LucasEntertainment~~/i" * 

# LM	->	LegendMen
rename "s/^LM(-|_| )/LegendMen~~/i" * 
rename "s/^LegendMen(.com)*(_|-| )/LegendMen~~/i" * 

rename "s/^legendmen/legendmentmp/" * 
rename "s/^legendmentmp/LegendMen/i" * 

# LR	->	LucasRaunch
rename "s/^LR(-|_| )/LucasRaunch~~/i" * 
rename "s/^Lucas *Raunch(-|_| )/LucasRaunch~~/i" * 

# LS    ->  LucioSaints
rename "s/^LS(-|_| )/LucioSaints~~/i" * 

# LND   ->  LadsNextDoor
rename "s/^LND(-|_| )/LadsNextDoor~~/i" * 
rename "s/^LadsNextDoor(-|_| )/LadsNextDoor~~/i" * 



# T ########################################

# TF	->	TimFuck
rename "s/^TF(-|_| )/TimFuck~~/i" * 

# TM	->	TitanMen
rename "s/^TM(-|_| )/TitanMen~~/i" * 
rename "s/^Titan *Men(.com)*(-|_| )/TitanMen~~/i" * 

# TS	->	TimSuck
rename "s/^TS(-|_| )/TimSuck~~/i" * 
rename "s/^Tim *Suck(-|_| )/TimSuck~~/i" * 

# TT	->	TimTales
rename "s/^TT(-|_| )/TimTales~~/i" * 
rename "s/^Tim *Tales(-|_| )/TimTales~~/i" * 

# TIM   -> TreasureIslandMedia
rename "s/^TIM(-|_| )/TreasureIslandMedia~~/i" * 

# TCR   ->  TheCastingRoom
rename "s/^TCR(-|_| )/TheCastingRoom~~/i" * 
rename "s/^TheCastingRoom(-|_| )/TheCastingRoom~~/i" * 

# TGS   ->  TheGuySite
rename "s/^TGS(-|_| )/TheGuySite~~/i" * 

# TheUniversalDaddy ->  TheUniversalDaddy
rename "s/^TheUniversalDaddy(-|_| )/TheUniversalDaddy~~/i" * 

# Thugseduction ->  Thugseduction
rename "s/^Thugseduction(-|_| )/Thugseduction~~/i" * 

# TSSeduction   ->  TSSeduction
rename "s/^TSSeduction(.com)*(-|_| )/TSSeduction~~/i" * 

# Twink Pix ->  TwinkPix
rename "s/^Twink *Pix(.com)*(-|_| )/TwinkPix~~/i" * 

# twinks in shorts  ->  TwinksInShorts
rename "s/^twinks *in *shorts(.com)*(-|_| )/TwinksInShorts~~/i" * 

# UK Hot Jocks  ->  UKHotJocks
rename "s/^UK *Hot *Jocks(-|_| )/UKHotJocks~~/i" * 

# USAJock   ->  USAJock
rename "s/^USAJock(.com)*(-|_| )/USAJock~~/i" * 

# usmale    ->  UsMale
rename "s/^usmale(.com)*(-|_| )/UsMale~~/i" * 

# TianMen   -> TianMen
rename "s/^Tian *Men(.com)*(-|_| )/TianMen~~/i" * 





# R ########################################

# RB    ->  RandyBlue
rename "s/^RB(-|_| )/RandyBlue~~/i" * 

# RFC	->	RawFuckClub
rename "s/^RFC(-|_| )/RawFuckClub~~/i" * 
rename "s/^Raw *Fuck *Club(-|_| )/RawFuckClub~~/i" * 

# RS	->	RagingStallion
rename "s/^RS(-|_| )/RagingStallion~~/i" * 
rename "s/^Raging *Stallion(-|_| )/RagingStallion~~/i" * 

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
rename "s/^Rogan *Richards(-|_| )/RoganRichards~~/i" * 

# RWS   ->  RawStrokes
rename "s/^RSS(-|_| )/RawStrokes~~/i" * 
rename "s/^RWS(-|_| )/RawStrokes~~/i" * 

# RD    ->  RealityDudes
rename "s/^RD(-|_| )/RealityDudes~~/i" * 

# RNF    -> RawNastyFuckers 
rename "s/^RNF(-|_| )/RawNastyFuckers~~/i" * 


# S ########################################

# SX Video  ->  SxVideo
rename "s/^SX *Video *(-|_| )/SxVideo~~/i" * 

# SeducedStraightGuys.com   ->  SeducedStraightGuys
rename "s/^SeducedStraightGuys(.com)*(-|_| )/SeducedStraightGuys~~/i" * 

# SH    ->  StagHomme
rename "s/^SH(-|_| )/StagHomme~~/i" * 

# SlowTeasingHandJobs.com   ->  SlowTeasingHandJobs
rename "s/^SlowTeasingHandJobs(.com)*(-|_| )/SlowTeasingHandJobs~~/i" * 

# SpunkWorthy.com   ->  SpunkWorthy
rename "s/^SpunkWorthy(.com)*(-|_| )/SpunkWorthy~~/i" * 

# stationhousevideos.com    ->  StationHouseVideos
rename "s/^stationhousevideos(.com)*(-|_| )/StationHouseVideos~~/i" * 

# staxus.com-   ->  Staxus
rename "s/^staxus(.com)*(-|_| )/Staxus~~/i" * 

# suite703.com  ->  Suite703
rename "s/^suite703(.com)*(-|_| )/Suite703~~/i" * 

# sweetandraw.com   ->  SweetAndRaw
rename "s/^sweetandraw(.com)*(-|_| )/SweetAndRaw~~/i" * 

# Savage Talons Media   ->  SavageTalonsMedia
rename "s/^Savage *Talons *Media(.com)*(-|_| |~~)/SavageTalonsMedia~~/i" * 





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

# PantheonProductions   ->PantheonProductions
rename "s/PantheonProductions(-|_| )/PantheonProductions~~/i" *

# PAPITHUGZ ->  Papithugz
rename "s/PAPITHUGZ(-|_| )/Papithugz~~/i" *

# Pumping Muscle    ->  PumpingMuscle
rename "s/Pumping *Muscle(-|_| )/PumpingMuscle~~/i" *

# PF    ->  PeterFever
rename "s/PF(-|_| )/PeterFever~~/i" *







# Q ########################################






# R ########################################

# RawJoxxx  ->  RawJoxxx
rename "s/RawJoxxx(-|_| )/RawJoxxx~~/i" *

# Raw Edge Video    ->  RawEdgeVideo
rename "s/Raw *Edge *Video(-|_| )/RawEdgeVideo~~/i" *

# RayDragon.com ->  RayDragon
rename "s/RayDragon(.com)*(-|_| )/RayDragon~~/i" *

# RockCandyFilms    ->  RockCandyFilms
rename "s/RockCandyFilms(.com)*(-|_| )/RockCandyFilms~~/i" *

# S ########################################

# SC	->	SeanCody
rename "s/^SC(-|_| )/SeanCody~~/i" * 
rename "s/^Sean *Cody(-|_| )/SeanCody~~/i" * 

# STH   ->  Str8Hell
rename "s/^STH(-|_| )/Str8Hell~~/i" * 
rename "s/^Str8Hell(.com)*(-|_| )/Str8Hell~~/i" * 

# straightfraternity.com    ->  StraightFraternity
rename "s/^straightfraternity(.com)*(-|_| )/StraightFraternity~~/i" * 

# Straighthell.net  ->  StraightHell
rename "s/^Straighthell(.net)*(-|_| )/StraightHell~~/i" * 




# M ########################################

# MOE	->	MenOnEdge
rename "s/^MOE(-|_| )/MenOnEdge~~/i" * 
rename "s/^Men *On *Edge(-|_| )/MenOnEdge~~/i" * 

# MO	->	MeninosOnline
rename "s/^MO(-|_| )/MeninosOnline~~/i" * 

# MM	->	MaverickMen
rename "s/^MM(-|_| )/MaverickMen~~/i" * 
rename "s/^Maverick *Men(.com)*(-|_| )/MaverickMen~~/i" * 

# MO30	->	MenOver30
rename "s/^MO30(-|_| )/MenOver30~~/i" * 
rename "s/^MenOver30(-|_| )/MenOver30~~/i" * 

# MDM	->	Mundomais
rename "s/^MDMBr(-|_| )/Mundomais~~/i" * 
rename "s/^MDM(-|_| )/Mundomais~~/i" * 
rename "s/^mundomais(.com)*(.br)*(-|_| )/Mundomais~~/i" * 

# MBZ	->	MormonBoyz
rename "s/^MMB(-|_| )/MormonBoyz~~/i" * 
rename "s/^MBZ(-|_| )/MormonBoyz~~/i" * 
rename "s/^Mormon *Boyz(-|_| )/MormonBoyz~~/i" * 

# MAP	->	MenAtPlay
rename "s/^MAP(-|_| )/MenAtPlay~~/i" * 
rename "s/^Men *At *Play(-|-|_| )/MenAtPlay~~/i" * 

# MEN	->	Men
rename "s/^MN(-|_| )/Men~~/i" * 
rename "s/^M3N(-|_| )/Men~~/i" * 
rename "s/^Men(.com)*(-|_| )/Men~~/i" * 

rename "s/^MEN~~/MENtmp~~/" * 
rename "s/^MENtmp~~/Men~~/i" * 

# M10I	->	My10Inches
rename "s/^MY*10I*(-|_| )/My10Inches~~/i" * 

# MF    ->  MachoFuckers
rename "s/^MF(-|_| )/MachoFuckers~~/i" * 
rename "s/^MachoFucker(-|_| )/MachoFuckers~~/i" * 

# MFC   ->  MachoFactory
rename "s/^MFR(-|_| )/MachoFactory~~/i" * 
rename "s/^MFC(-|_| )/MachoFactory~~/i" * 
rename "s/^MachoFactory(-|_| )/MachoFactory~~/i" * 

# malephysical.co.uk    ->  MalePhysical
rename "s/^malephysical(.co.uk)*(-|_| )/MalePhysical~~/i" * 

# Male Reality- -> MaleReality~~
rename "s/^MRL(-|_| )/MaleReality~~/i" * 
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

# M4M   -> Mission4Muscle
rename "s/^M4M(-|_| |~~)/Mission4Muscle~~/i" * 

# manhunter     ->  ManHunter
rename "s/^manhunter(-|_| |~~)/ManHunter~~/i" * 

# Men1st    ->  Men1st
rename "s/^Men1st(-|_| |~~)/Men1st~~/i" * 

# MenMachine.com    ->  MenMachine.com
rename "s/^MenMachine(.com)*(-|_| |~~)/MenMachine~~/i" * 

# Musclegallery ->  MuscleGallery
rename "s/^Musclegallery(-|_| |~~)/MuscleGallery~~/i" * 

# musclehunks.com   ->  MuscleHunks
rename "s/^musclehunks(.com)*(-|_| |~~)/MuscleHunks~~/i" * 

# Musclematt    ->  MuscleMatt
rename "s/^Musclematt(.com)*(-|_| |~~)/MuscleMatt~~/i" * 

# mustang   ->  Mustang
rename "s/^mustang(.com)*(-|_| |~~)/Mustang~~/i" * 

# Msr   ->  Msr
rename "s/^Msr(.com)*(-|_| |~~)/Msr~~/i" * 

# Musclemen ->  MuscleMen
rename "s/^Musclemen(.com)*(-|_| |~~)/MuscleMen~~/i" * 



# N ########################################

# ND    ->  NastyDaddy
rename "s/^ND(-|_| )/NastyDaddy~~/i" * 
rename "s/^Nasty *Daddy(.com)*(-|_| )/NastyDaddy~~/i" * 

# NakedKombat    ->  NakedKombat
rename "s/^naked *kombat(.com)*(-|_| )/NakedKombat~~/i" * 

#Natural Born Breeders  ->  NaturalBornBreeders
rename "s/^natural *born *breeders(.com)*(-|_| )/NaturalBornBreeders~~/i" * 

# NDB    ->     NextDoor
rename "s/^NDR(-|_| )/NextDoor~~/i" * 
rename "s/^NDO(-|_| )/NextDoor~~/i" * 
rename "s/^NDS(-|_| )/NextDoor~~/i" * 
rename "s/^NDB(-|_| )/NextDoor~~/i" * 

# NS    ->  NakedSword
rename "s/^NS(-|_| )/NakedSword~~/i" * 

# NewYorkStraight Men   ->  NewYorkStraightMen
rename "s/^New *York *Straight *Men(.com)*(-|_| )/NewYorkStraightMen~~/i" * 



# O #######################################

# older4me.com  ->  Older4Me
rename "s/^older4me(.com)*(-|_| )/Older4Me~~/i" * 

# On Top-   ->  OnTop
rename "s/^On *Top(-|_| )/OnTop~~/i" * 

# Out In Public ->  OutInPublic
rename "s/^Out *In *Public(.com)*(-|_| )/OutInPublic~~/i" * 




# J ########################################

# JZ 	-> JimmyZ
rename "s/^JZ(-|_| )/JimmyZ~~/i" * 
rename "s/^JZP(-|_| )/JimmyZ~~/i" * 

# JS 	-> JalifStudio
rename "s/^JS(-|_| )/JalifStudio~~/i" * 

# JSL   -> JasonSparksLive
rename "s/^JSL(-|_| )/JasonSparksLive~~/i" * 

# JSV   ->  JoeSchmoeVideos 
rename "s/^JSV(-|_| )/JoeSchmoeVideos~~/i" * 

# JakeCruise.com  -> JakeCruise
rename "s/^Jake *Cruise(.com)*(-|_| )/JakeCruise~~/i" * 

# JuicyBoys     ->    JuicyBoys
rename "s/^JB(-|_| )/JuicyBoys~~/i" * 
rename "s/^JuicyBoys(-|_| )/JuicyBoys~~/i" * 

# Jet Set   ->  JetSet
rename "s/^Jet *Set *Men(.com)*(-|_| )/JetSet~~/i" * 


# U ########################################

# UKHJ 	-> UKHotJocks
rename "s/^UKHJ(-|_| )/UKHotJocks~~/i" * 

# UK Naked Men -> UKNakedMen
rename "s/^UKNM(-|_| )/UKNakedMen~~/i" * 
rename "s/^UK *Naked *Men(-|_| )/UKNakedMen~~/i" * 

# V ########################################

# vagevuur  ->  vagevuur
rename "s/^vagevuur(-|_| )/vagevuur~~/i" * 

# VictorCodyXXX ->  VictorCodyXXX
rename "s/^VictorCodyXXX(-|_| )/VictorCodyXXX~~/i" * 

# Vintage   ->  Vintage
rename "s/^Vintage(-|_| )/Vintage~~/i" * 


# W ##########################################

# wanfilm   ->  Wanfilm
rename "s/^wanfilm(-|_| )/Wanfilm~~/i" * 

# William Higgins   ->  WilliamHiggins
rename "s/^WH(-|_| )/WilliamHiggins~~/i" * 
rename "s/^William *Higgins(.com)*(-|_| )/WilliamHiggins~~/i" * 

# WorldofMen    ->  WorldofMen
rename "s/^WorldofMen(-|_| )/WorldofMen~~/i" * 

# wrestiehard   ->  wrestiehard
rename "s/^wrestiehard(-|_| )/Wrestiehard~~/i" * 

# Wurstfilm ->  Wurstfilm
rename "s/^Wurstfilm(-|_| )/Wurstfilm~~/i" * 




# X ############################################


# Y ############################################

# YB    ->  YoungBastards
rename "s/^YB(-|_| )/YoungBastards~~/i" * 
rename "s/^young *bastards(.com)*(-|_| )/YoungBastards~~/i" * 






# Z ############################################


# clear up #################################

# ~~~~ -> ~~
rename "s/-*(~~)*~~-*_* *(~~)*/~~/i" * 



