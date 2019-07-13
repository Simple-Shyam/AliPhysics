#!/bin/bash
# To run:
# . $ALICE_WORK_DIR/../ali-master/AliPhysics/PWGPP/EMCAL/BCMacros/runCopyFromLegoTrainBC.sh
# . $ALICE_WORK_DIR/../AliPhysics/PWGPP/EMCAL/BCMacros/runCopyFromLegoTrainBC.sh
#


echo ===========================
BASEDIR=$PWD
BASEFOLDER="AnalysisInput"
BASE=$BASEDIR/$BASEFOLDER
PASS=muon_calo_pass1
#PASS=muon_calo_pass2

#—————————————————
#YEAR=2015

#PERIOD="LHC15l"
#TRAIN=845
#TIME=_20170915-2254

#PERIOD="LHC15n"
#TRAIN=603
#TIME=_20160825-1813

#PERIOD="LHC15o"
#TRAIN=771
#TIME=_20170502-1840 

#PERIOD="LHC15o"
#TRAIN=758
#TIME=_20170315-0153

#—————————————————
#YEAR=2016

#PERIOD="LHC16h"
#TRAIN=622
#TIME=_20160830-1842

#PERIOD="LHC16i"
#TRAIN=623
#TIME=_20160830-1845

#PERIOD="LHC16j"
#TRAIN=821
#TIME=_20170731-1503

#PERIOD="LHC16k"
#TRAIN=804
#TIME=_20170607-0356 

#PERIOD="LHC16l"
#TRAIN=803
#TIME=_20170606-0450

#PERIOD="LHC16o"
#TRAIN=914
#TIME=_20180112-1851 

#PERIOD="LHC16p"
#TRAIN=915
#TIME=_20180112-1852 

#PERIOD="LHC16q"
#TRAIN=765
#TIME=_20170412-1504

#PERIOD="LHC16r"
#TRAIN=835
#TIME=_20170829-1932

#PERIOD="LHC16s"
#TRAIN=836
#TIME=_20170829-1932 

#PERIOD="LHC16t"
#TRAIN=768
#TIME=_20170412-1505

#—————————————————
#YEAR=2017

#PERIOD="LHC17g"
#TRAIN=998
#TIME=_20180302-2131

#PERIOD="LHC17h"
#TRAIN=966
#TIME=_20180207-2208

#PERIOD="LHC17j"
#TRAIN=1000
#TIME=_20180302-2131

#PERIOD="LHC17k"
#TRAIN=967
#TIME=_20180207-2208

#PERIOD="LHC17m"
#TRAIN=866
#TIME=_20171101-0052

#PERIOD="LHC17n"
#TRAIN=865
#TIME=_20171101-0052
#—————————————————
YEAR=2018

#PERIOD="LHC18d"
#TRAIN=1075
#TIME=_20180621-2340

#PERIOD="LHC18c"
#TRAIN=1073
#TIME=_20180621-1636

PERIOD="LHC18b"
#TRAIN=1055
#TIME=_20180528-1928
TRAIN=1072
TIME=_20180621-1636


SUBDIR="Train_$TRAIN"
mkdir $BASEFOLDER
mkdir $BASEFOLDER/$PERIOD
mkdir $BASEFOLDER/$PERIOD/$SUBDIR
cd $BASE/$PERIOD/$SUBDIR

#- - - - - - - Loop - - - - - - - - - - - -
#####LHC15l#####
#for i in 241544 #241531 241523 241521 240450 240447 240444 240443 240069 239519 240440 240434 240412 240411 240409 240408 240406 240404 240398 240394 240392 240072 239717 239701 239696 239409 239407 239404 239402 239401 239396 240382 240381 240380 240376 241407 241396 241393 241361 241360 241354 241296 241295 241288 241281 241269 241268 241267 241257 241144 241141 241069 241062 241057 241056 241055 241054 241050 241043 241021 241014 241010 241001 240880 240875 240874 240872 240864 240860 240854 240845 240612 240610
#do

#####LHC15n#####
#for i in 244364 244359 244355 244351 244340 244628 244627 244626 244619 244618 244617 244542 244540 244531 244484 244483 244482 244481 244480 244456 244453 244421 244418 #244416 244411 244377
#do

#####LHC15o#####
#for i in 244917 244918 244975 244980 244982 244983 245061 245064 245066 245068 245145 245146 245151 245152 245231 245232 245259 245343 245345 245346 245347 245349 245353 245396 245397 245401 245407 245409 245411 245439 245441 245446 245454 245496 245497 245501 245504 245505 245507 245535 245540 245542 245543 245544 245545 245554 245683 245700 245702 245705 245738 245829 245831 245833 245949 245952 245954 245963 246001 246003 246037 246042 246052 246053 246087 246089 246113 246115 246217 246222 246225 246271 246272 246390 246391 246392 246424 246434 246487 246488 246493 246495 246750 246751 246757 246758 246759 246760 246765 246766 246804 246805 246807 246808 246809 246810 246844 246845 246846 246928 246945 245148 246575 246583 246648
#not working - for i in 245793 246148 246151 246152 246153 246178 246180 246181 246182 246275 246276 246948 246980 246982 246984 246989 246991 246994
#for i in 244911 244972 245230 245233 245341 245453 245996 246433 246540 246543 246567 246568 246806 246930 245729 245731 245785 245410
#do

#####LHC16h#####
#for i in 255467 255466 255465 255463 255440 255421 255420 255419 255418 255352 255351 255350 255276 255275 255256 255255 255253 255252 255251 255249 254654 254653 254652 254651 254649 254648 254646 254644 254640 254632 254630 254629 254621 254607 254606 254604 254422 
#do

#####LHC16i#####
#for i in 255618 255617 255616 255615 255614 255592 255591 255583 255582 255577 255543 255542 255541 255540 255539 
#do

#####LHC16j#####
#for i in 256298 256297 256295 256292 256290 256289 256284 256283 256282 256281 256231 256227 256223 256210 256207 256225 256157 256156 256149 256148 256147
#do

#####LHC16k#####
#for i in 258537 258499 258477 258456 258454 258426 258393 258387 258359 258336 258299 258278 258274 258273 258271 258270 258258 258257 258256 258204 258203 258202 258198 258197 258178 258117 258114 258113 258109 258108 258107 258063 258062 258059 258049 258048 258045 258042 258019 258017 258014 258012 257963 257960 257958 257957 257939 257937 257936 257893 257892 257855 257850 257803 257800 257799 257798 257797 257773 257765 257754 257737 257735 257734 257733 257724 257697 257694 257692 257691 257689 257687 257682 257642 257606 257605 257594 257590 257587 257566 257562 257561 257560 257541 257540 257539 257537 257531 257530 257492 257491 257490 257487 257474 257457 257320 257260 257224 257209 257206 257204 257145 257144 257142 257141 257140 257139 257138 257137 257136 257100 257092 257084 257083 257082 257080 257077 257026 257021 257012 257011 256944 256942 256941 256697 256695 256694 256692 256691 256684 256681 256677 256676 256658 256620 256619 256592 256591 256589 256567 256565 256564 256562 256561 256560 256556 256554 256552 256514 256512 256510 256506 256504 257565 257564 257563 257079 257078 258498 258388 258280 257912 257075 257433 257364 257322 257318
#for i in 257491 257145 257142 
#do

#####LHC16l#####
#for i in 259888 259868 259867 259866 259860 259842 259841 259822 259788 259781 259756 259752 259751 259750 259748 259747 259711 259704 259703 259697 259668 259650 259649 259477 259473 259396 259395 259394 259389 259388 259382 259378 259342 259341 259340 259339 259336 259334 259307 259305 259302 259274 259273 259272 259271 259270 259269 259263 259164 259118 259117 259099 259096 259091 259090 259088 258964 258962 258923 258919 259381 259086 260014 260011 260010 259979 259961 259954 259792 259471 259470 259469 259379 258931 258926 258921 258920 258890 258889 258886 258885 258884 258883
#for i in 259668 259650 259649 259477 259473 259396 259395 259394 259389 259388 259382 259378 259342 259341 259340 259339 259336 259334 259307 259305 259302 259274 259273 259272 259271 259270 259269 259263 259164 259118 259117 259099 259096 259091 259090 259088 258964 258962 258923 258919 259381 259086 260014 260011 260010 259979 259961 259954 259792 259471 259470 259469 259379 258931 258926 258921 258920 258890 258889 258886 258885 258884 258883
#do


#####LHC16o#####
#for i in 264035 264033 263985 263984 263981 263979 263978 263977 263923 263917 263916 263905 263866 263863 263861 263830 263829 263824 263823 263814 263813 263803 263793 263792 263790 263787 263786 263785 263784 263744 263743 263741 263739 263738 263737 263691 263690 263689 263682 263663 263662 263657 263654 263653 263652 263529 263496 263487 263332 263331 262858 262853 262849 262844 262841 262778 262777 262776 262768 262760 262727 262719 262717 262713 262708 262706 262705 262635 262632 262628 262624 262594 262593 262583 262574 262572 262571 262570 262569 262567 262563 262533 262532 262528 262492 262451 262450 262430 262428 262426 262425 262424 262423 262422 262419 262418 262399 262398 262397 262396 262395
#do

#####LHC16p#####
#for i in 264347 264346 264345 264336 264312 264306 264305 264281 264279 264277 264267 264266 264265 264264 264262 264261 264260 264259 264238 264235 264233 264232 264198 264197 264190 264188 264168 264164 264139 264138 264137 264129 264110 264109 264086 264085 264082 264078 264076
#do


#####LHC16q#####
#for i in 265309 #265334 265335 265336 265338 265339 265342 265343 265344 265378 265383 265384 265387 265388 265419 265420 265421 265422 265424 265425 265426 265427 265432 265435 265499 265500 265501 265521 265525 265305 265308 265331 265432 265433 
#do

#####LHC16r#####
#for i in 266318 266317 266316 266208 266197 266196 266187 265744 266313 266312 266304 266299 266296 266235 266234 266193 266189 266117 266086 266085 266084 266083 266081 266034 266025 266023 266022 265841 265840 265838 265797 265795 265792 265789 265788 265787 265785 265756 265742 265741 265740 265739 265714 265713 265709 265705 265701 265700 265698 265697 265696 265694 265669 265665 265658 265656 265632 265630 
#do
#for i in 266318 266317 266316 266208 266197 266196 266187 265744 266304 266299 266296 266193 266189 266117 266086 266085 266084 266083 266081 266034 265797 265795 265789 265788 265756 265742 265741 265714 265713 265709 265705 265701 265700 265698 265697 265696 265669 265665 265658 265656 265632 265630
#do
#for i in 265742 266299
#do

#####LHC16s##### 
#for i in 267110 267081 267077 267072 267070 266998 266997 266994 266993 266944 266886 266885 266883 266882 266437 267131 267130 267109 267067 267062 267061 267060 267020 266988 266943 266942 266940 266915 266912 266881 266880 266878 266857 266808 266807 266805 266800 266775 266708 266706 266703 266702 266700 266669 266668 266665 266659 266658 266657 266630 266628 266625 266621 266619 266618 266617 266615 266614 266596 266595 266592 266591 266590 266588 266587 266585 266584 266549 266543 266539 266534 266526 266525 266523 266522 266520 266518 266516 266514 266480 266479 266477 266472 266470 266441 266439 266438 266405 266776
#for i in 267110 267081 267077 267072 267070 266998 266997 266994 266993 266944 266886 266885 266883 266882 266437 
#for i in 266881 266549 266543 266441 266439 266438 266405
#for i in 266880 266878 266857 266808 266807 266805 266800 266775 266708 266706 266703 266702 266700 266669 266668 266665 266659 266658 266657 266630 266628 266625 266621 266619 266618 266617 266615 266614 266596 266595 266592 266591 266590 266588 266587 266585 266584
#for i in 266668
#do

#####LHC16t#####
#for i in 267163 267164 267165 267166 267161 
#do

##########################################################################

#####LHC17g#####
#for i in 271777 271774 271743 271451 271449 271448 271419 271384 271383 271382 271381 271379 271378 271369 271289 271288 271028 271026 271015 271013 271009 271008 271006 271005 270940 270938 270937 270935 270934 270931 270883 270882
#do

#####LHC17h#####
#for i in 273101  273100  273099  273077  272983  272949  272947  272935  272934  272933  272932  272905  272903  272880  272870  272828  272784  272764  272763  272762  272760  272755  272753  272749  272712  272692  272691  272690  272619  272610  272608  272607  272585  272575  272574  272521  272469  272468  272466  272463  272462  272461  272417  272414  272413  272411  272400  272399  272395  272394  272389  272388  272360  272359  272340  272335  272194  272156  272155  272154  272153  272152  272151  272123  272101  272100  272076  272075  272021  272020  272018  271970  271969  271962  271955  271925  271916  271915  271912  271911  271908  271886  271881  271880  271879  271878  271874  271873  271871  271870  271868 273009  272873  272871  272783  272782  272747  272746  272620
#do

#####LHC17j#####
#for i in 274671 274670 274669 274668 274667 274657 274653 274601 274596 274595 274594 274593 274591
#do

#####LHC17k#####
#for i in 276508 276507 276506 276462 276439 276438 276437 276435 276429 276351 276348 276312 276307 276302 276294 276292 276291 276290 276259 276257 276230 276205 276178 276170 276169 276166 276145 276141 276140 276135 276108 276105 276104 276102 276098 276097 276045 276041 276040 276020 276019 276017 276013 276012 275924 275847 275664 275661 275657 275648 275624 275623 275622 275621 275616 275615 275614 275612 275559 275558 275515 275472 275471 275457 275456 275453 275452 275448 275443 275406 275401 275394 275372 275369 275361 275360 275332 275328 275326 275324 275314 275283 275247 275246 275245 275239 275177 275174 275173 275151 275150 275149 275076 275075 275073 275068 275067 274979 274978 274889 274884 274883 274882 274878 274877 274822 274821 274815 274806 274802 274801 274736 274708 274690 
#do

#####LHC17m#####
#for i in 280051 280052 280066 280107 280108 280111 280114 280118 280126 280131 280134 280135 280140
#for i in 280051 280052 280066 280107 280108 280114 280140
#do

#####LHC17n#####
#for i in 280235 280234
#do

##########################################################################

#####LHC18d#####
#for i in 286350 
#for i in 286349 286348 286345 286340 286337 286336 286314 286312 286311 286310 286309 286308 286289 286288 286287 286284 286282 286263 286261 286258 286257 286256 286255 286254 286231 286230 286229 286203 286202 286201 286198 286159 286154 286130 286129 286127 286124 286064 286030 286027 286026 286025 286018 286014 285980 285979 285978 286157
#do

#####LHC18b#####
for i in 285291 285290 285289 285287 285224 285222 285203 285202 285200 285165 285127 285125 285108 285107 285066 285065 285064 285015 285014 285013 285012 285011 284924 284923 
do

#####LHC18c#####
#for i in 285663 285662 285659 285643 285642 285641 285640 285639 285603 285602 285578 285577 285576 285575 285545 285516 285515 285497 285486 285481 285471
#do
#285291 285290 285289 285287 285224 285222 285203 285202 285200 285165 285127 285125 285108 285107 285066 285065 285064 285015 285014 285013 285012 285011 284924 284923 285447 285328 285396 285365 285364 285347 285327 285286 285106 285010 285009 285008 285007 284946 284900 284891
#do

inFILE="alien:///alice/data/$YEAR/$PERIOD/000"${i}"/$PASS/PWGPP/PP_EMCAL_Calibration/$TRAIN$TIME/AnalysisResults.root"
echo  - - - - - - - - - - - - - - 
echo  start copying run $i
echo  $inFILE

outputFILE="file:"${i}".root"
echo $outputFILE

alien_cp $inFILE $outputFILE

done
#- - - - - - - Loop - - - - - - - - - - - -

cd $BASEDIR
echo ===========================
