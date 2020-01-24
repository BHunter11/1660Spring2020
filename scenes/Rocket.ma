//Maya ASCII 2020 scene
//Name: Rocket.ma
//Last modified: Thu, Jan 23, 2020 11:43:45 PM
//Codeset: UTF-8
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Mac OS X 10.14.6";
fileInfo "UUID" "BC835FDC-F14C-52EA-C0FB-5A8C784E9076";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "BD60079F-734B-BBF6-C840-BCB5EFA00112";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.798493945426805 10.744899082686928 10.091172976873475 ;
	setAttr ".r" -type "double3" 699.26164727267872 2553.7999999997605 9.5686345505111553e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "86FDFAD8-2D4A-966D-E43D-6489606F1535";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 13.016766047173931;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "E2DD10AF-9349-4792-E221-B6AD4173745F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A35A6460-FD49-09BA-4192-D6BF84B63608";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E97C95F7-974D-8969-EDBC-1E9CB412DAB4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D306DC70-7C41-02BB-AEC8-189BD3BAC16B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F638C901-6146-9C79-94B6-17B528652EC7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "49B4C811-D945-46AD-48DA-41856B0C9F97";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "8AD62B3F-5447-DCAA-54CE-A99916F4A8B7";
createNode mesh -n "RocketMesh" -p "pCylinder1";
	rename -uid "0410966C-CA4B-0AC1-6579-F197D7A48DD6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 284 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.060362406 0.11972807 0.07494957
		 0.11972807 0.07494957 0.17592494 0.060362406 0.23746414 0.086525992 0.11972807 0.086525992
		 0.23746414 0.07494957 0.28239888 0.060362406 0.31595486 0.044192422 0.11972807 0.044192422
		 0.23746414 0.086525992 0.31595486 0.07494957 0.59067225 0.060362406 0.59067225 0.028022451
		 0.11972807 0.028022451 0.23746414 0.15565154 0.0019920319 0.14256977 0.28239888 0.086525992
		 0.59067225 0.044192422 0.69532657 0.044192422 0.31595486 0.044192422 0.59067225 0.013435302
		 0.11972807 0.013435302 0.23746414 0.028022451 0.31595486 0.028022451 0.59067225 0.001858877
		 0.11972807 0.0018588739 0.17592494 0.011854935 0.28239888 0.044192374 0.28239888
		 0.013435305 0.31595486 0.013435302 0.59067225 0.001858877 0.28239888 0.001858877
		 0.59067225 0.17366044 0.11972807 0.18824759 0.11972807 0.18824759 0.23746414 0.17366044
		 0.23746414 0.20441757 0.11972807 0.20441757 0.23746414 0.16208403 0.11972807 0.16208403
		 0.17592494 0.22058757 0.11972807 0.22058757 0.23746414 0.17366046 0.31595486 0.16208403
		 0.28239888 0.2351747 0.11972807 0.2351747 0.17592494 0.17366044 0.59067225 0.16208403
		 0.59067225 0.24675113 0.11972807 0.24675113 0.23746414 0.2351747 0.28239888 0.22058757
		 0.31595486 0.18824759 0.31595486 0.18824759 0.59067225 0.20441757 0.69532657 0.24675113
		 0.31595486 0.2351747 0.59067225 0.22058757 0.59067225 0.20441757 0.31595486 0.20441757
		 0.59067225 0.32895848 0.0019920319 0.30279493 0.28239888 0.24675113 0.59067225 0.61881655
		 0.0019920319 0.64327306 0.0019920319 0.64327306 0.28239888 0.61881655 0.28239888
		 0.63498652 0.31595489 0.61881655 0.31595489 0.58647907 0.0019920445 0.58647907 0.28239888
		 0.60264659 0.31595489 0.56401092 0.0019920445 0.56401092 0.28239888 0.7042942 0.0019920319
		 0.72875065 0.0019920319 0.72875065 0.28239888 0.7042942 0.28239888 0.72046423 0.31595489
		 0.7042942 0.31595489 0.67195678 0.0019920319 0.67195678 0.28239888 0.64948863 0.0019920319
		 0.64948863 0.28239888 0.82229495 0.23746414 0.82229495 0.31595486 0.76112974 0.28239888
		 0.73496616 0.0019920319 0.9037841 0.23746417 0.9037841 0.31595489 0.84261906 0.28239888
		 0.82953727 0.0019920319 0.2886641 0.9345234 0.27249411 0.9345234 0.2642076 0.6990512
		 0.2886641 0.6990512 0.3048341 0.9345234 0.32100159 0.6990512 0.31942123 0.9345234
		 0.34346971 0.6990512 0.20367679 0.9345234 0.18750681 0.9345234 0.17922036 0.6990512
		 0.20367683 0.6990512 0.21984677 0.9345234 0.23601429 0.6990512 0.2344339 0.9345234
		 0.25848243 0.6990512 0.26384091 0.96997398 0.24925375 0.96997398 0.24210566 0.93824816
		 0.25669283 0.93824816 0.37103346 0.96997398 0.35486346 0.96997398 0.35732654 0.93824816
		 0.3734965 0.93824816 0.40206012 0.96997398 0.38747299 0.96997398 0.3803249 0.93824816
		 0.39491203 0.93824816 0.50925267 0.96997398 0.49308267 0.96997398 0.49554574 0.93824816
		 0.51171571 0.93824816 0.15192519 0.70904487 0.16350162 0.72062123 0.12116804 0.75137842
		 0.17093414 0.73520839 0.13733803 0.70161235 0.17349517 0.75137842 0.12116804 0.6990512
		 0.17093411 0.76754838 0.10499806 0.70161235 0.16350158 0.78213555 0.090410903 0.70904487
		 0.15192516 0.79371196 0.078834482 0.72062123 0.13733801 0.80114448 0.071401961 0.73520839
		 0.12116804 0.80370551 0.068840884 0.75137842 0.10499806 0.80114448 0.071401961 0.76754838
		 0.090410911 0.79371196 0.078834482 0.78213555 0.063024022 0.84805679 0.07045655 0.86264396
		 0.01441276 0.8866924 0.010696691 0.86422426 0.060462948 0.83188671 0.0055749416 0.83188671
		 0.063024022 0.81571674 0.0018588739 0.80743027 0.084038876 0.84606582 0.076606356
		 0.83147866 0.13265014 0.80743021 0.13636619 0.82989836 0.086599953 0.86223584 0.14148794
		 0.8622359 0.084038876 0.87840581 0.14520402 0.8866924 0.151172 0.94568062 0.16575913
		 0.93824816 0.18980764 0.99429184 0.16733952 0.99800795 0.23527448 0.99057549 0.22068731
		 0.99800795 0.19663884 0.94196421 0.21910696 0.93824816 0.55823427 0.57759053 0.54364711
		 0.57759053 0.54364711 0.45985448 0.55823427 0.45985448 0.52747715 0.57759053 0.52747715
		 0.45985448 0.51130718 0.57759053 0.51130718 0.45985448 0.49672002 0.57759053 0.49672002
		 0.52139366 0.49672002 0.41491979 0.51130718 0.38136381 0.49672002 0.10664631 0.51130718
		 0.10664631 0.52747715 0.0019920445 0.52747715 0.38136381 0.52747715 0.10664631 0.54364711
		 0.38136381 0.54364711 0.10664631 0.55823427 0.38136381 0.55823427 0.10664631 0.33485806
		 0.11972809 0.34944519 0.11972809 0.34944519 0.23746417 0.33485806 0.23746417 0.36561516
		 0.11972809 0.36561516 0.23746417 0.38178515 0.11972809 0.38178515 0.23746417 0.39637229
		 0.11972809 0.39637229 0.17592497 0.39637229 0.28239888 0.38178515 0.31595489 0.40794873
		 0.23746417 0.40794873 0.31595489 0.39637229 0.59067231 0.38178515 0.59067231 0.49015605
		 0.0019920319 0.46399251 0.28239888 0.36561516 0.69532663 0.36561516 0.31595489 0.36561516
		 0.59067231 0.34944519 0.31595489 0.34944519 0.59067231 0.33485806 0.31595489 0.33485806
		 0.59067231 0.62861335 0.60008633 0.60415685 0.60008633 0.60415685 0.31967953 0.62861335
		 0.31967953 0.66095084 0.60008633 0.66095084 0.31967953 0.68341899 0.60008633 0.68341899
		 0.31967953 0.57397515 0.58131516 0.59843165 0.58131516 0.59843165 0.86172205 0.57397515
		 0.86172205 0.54163772 0.58131516 0.54163772 0.86172205 0.51916957 0.58131516 0.51916957
		 0.86172205 0.48898789 0.69905126 0.50515789 0.69905126 0.51344436 0.9345234 0.48898789
		 0.9345234 0.4728179 0.69905126 0.45665041 0.9345234 0.45823073 0.69905126 0.43418226
		 0.9345234 0.37365144 0.9345234 0.35748145 0.9345234 0.34919491 0.6990512 0.37365144
		 0.6990512 0.38982141 0.9345234 0.40598893 0.6990512 0.40440857 0.9345234 0.42845702
		 0.6990512 0.93129563 0.55515158 0.93129563 0.63364232;
	setAttr ".uvst[0].uvsp[250:283]" 0.8701306 0.60008627 0.85704881 0.3196795
		 0.85132354 0.31967953 0.85132354 0.39817023 0.78219801 0.63364232 0.7952798 0.35323551
		 0.68914413 0.39817023 0.68914413 0.31967953 0.75030929 0.35323551 0.77647287 0.63364232
		 0.28579164 0.96997398 0.27120447 0.96997398 0.27835256 0.93824816 0.29293972 0.93824816
		 0.31893629 0.96997398 0.30276629 0.96997398 0.30030325 0.93824816 0.31647322 0.93824816
		 0.41657174 0.93824816 0.43115887 0.93824816 0.42401081 0.96997398 0.40942365 0.96997398
		 0.43852243 0.93824816 0.45469242 0.93824816 0.45715547 0.96997398 0.4409855 0.96997398
		 0.47556028 0.96997398 0.46398386 0.96997398 0.47511724 0.93824816 0.48669368 0.93824816
		 0.33734107 0.96997398 0.32576466 0.96997398 0.33689806 0.93824816 0.3484745 0.93824816;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 134 ".vt[0:133]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 8 -0.30901718 0.80901754 8 -0.5877856
		 0.5877856 8 -0.80901748 0.30901715 8 -0.95105702 0 8 -1.000000476837 -0.30901715 8 -0.95105696
		 -0.58778548 8 -0.8090173 -0.80901724 8 -0.58778542 -0.95105678 8 -0.30901706 -1.000000238419 8 0
		 -0.95105678 8 0.30901706 -0.80901718 8 0.58778536 -0.58778536 8 0.80901712 -0.30901706 8 0.95105666
		 -2.9802322e-08 8 1.000000119209 0.30901697 8 0.9510566 0.58778524 8 0.80901706 0.809017 8 0.5877853
		 0.95105654 8 0.309017 1 8 0 0 -0.25 0 0 10 0 -0.80901718 0.073952794 0.58778536 -0.95105678 1.25 0.30901706
		 -1.000000238419 1.25 0 -0.95105678 1.25 -0.30901706 -0.80901724 1.25 -0.58778542
		 -0.58778548 0.073952794 -0.8090173 -0.30901715 1.25 -0.95105696 0 1.25 -1.000000476837
		 0.30901715 1.25 -0.95105708 0.5877856 1.25 -0.80901748 0.80901754 0.073952794 -0.5877856
		 0.95105714 1.25 -0.30901718 1 1.25 0 0.95105654 1.25 0.309017 0.80901706 1.25 0.5877853
		 0.58778524 0.073952794 0.80901712 0.30901697 1.25 0.9510566 -2.9802322e-08 1.25 1.000000119209
		 -0.30901706 1.25 0.95105666 -0.58778536 1.25 0.80901712 -0.80901718 2.10872698 0.58778536
		 -0.95105678 2.75 0.30901706 -1.000000238419 2.75 0 -0.95105678 2.75 -0.30901706 -0.80901724 2.75 -0.58778536
		 -0.58778548 2.10872698 -0.80901724 -0.30901715 2.75 -0.95105696 0 2.75 -1.000000476837
		 0.30901715 2.75 -0.95105702 0.5877856 2.75 -0.80901748 0.80901748 2.10872698 -0.5877856
		 0.95105708 2.75 -0.30901718 1 2.75 0 0.95105654 2.75 0.309017 0.809017 2.75 0.58778524
		 0.58778524 2.10872698 0.80901706 0.30901697 2.75 0.95105654 -2.9802322e-08 2.75 1
		 -0.30901706 2.75 0.9510566 -0.58778536 2.75 0.80901706 0.4673771 -3.24999976 2.61995578
		 -3.7252903e-08 -3.24999976 2.5489397 0.4673771 2.10872698 2.11995578 -3.7252903e-08 2.10872698 2.048939705
		 -0.61798704 -3.24999976 2.4510603 -0.61798704 2.10872698 1.9510603 -1.047365189 -3.24999976 2.38004422
		 -1.047365189 2.10872698 1.88004422 -0.46737751 -3.25 -2.36995578 -1.7881393e-07 -3.24999976 -2.2989397
		 -0.46737751 2.10872698 -2.11995578 -1.7881393e-07 2.10872698 -2.048939705 0.61798692 -3.24999976 -2.2010603
		 0.61798692 2.10872698 -1.9510603 1.047365189 -3.24999976 -2.13004422 1.047365189 2.10872698 -1.88004422
		 -2.36995578 -3.25 0.46737731 -2.2989397 -3.25 0 -2.11995578 2.10872698 0.46737731
		 -2.048939705 2.10872698 0 -2.2010603 -3.24999976 -0.61798704 -1.95106018 2.10872698 -0.61798704
		 -2.13004422 -3.24999976 -1.047365189 -1.88004422 2.10872698 -1.047365069 2.61995625 -3.25 -0.46737558
		 2.5489397 -3.25 9.4622374e-07 2.11995625 2.10872698 -0.46737558 2.048939705 2.10872698 9.4622374e-07
		 2.4510603 -3.25 0.61798698 1.9510603 2.10872698 0.61798698 2.38004375 -3.25 1.04736495
		 1.88004375 2.10872698 1.04736495 1.21915734 -1.60629904 -0.44562104 1.077117682 -1.60629904 -0.72438943
		 0.72438943 -1.60629904 -1.077117682 0.44562095 -1.60629904 -1.21915722 -0.047070492 -1.60629904 -1.29719186
		 -0.35608765 -1.60629904 -1.24824834 -0.800551 -1.60629916 -1.021782756 -1.021782756 -1.60629916 -0.80055082
		 -1.24824798 -1.60629892 -0.35608751 -1.2971915 -1.60629892 -0.047070436 -1.21915698 -1.60629904 0.44562095
		 -1.077117324 -1.60629904 0.72438926 -0.7243892 -1.60629916 1.077117205 -0.44562089 -1.60629916 1.21915674
		 0.047070466 -1.60629916 1.29719138 0.35608748 -1.60629916 1.24824786 0.8005507 -1.60629904 1.021782517
		 1.021782398 -1.60629904 0.80055076 1.24824774 -1.60629904 0.35608745 1.29719114 -1.60629904 0.047070436;
	setAttr -s 274 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 53 1 1 52 1
		 2 51 1 3 50 1 4 49 1 5 48 1 6 47 1 7 46 1 8 45 1 9 44 1 10 43 1 11 42 1 12 61 1 13 60 1
		 14 59 1 15 58 1 16 57 1 17 56 1 18 55 1 19 54 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 62 1 43 63 0 42 43 1 43 44 0 44 45 0 46 66 0 45 46 0 47 67 1 46 47 1
		 48 68 0 47 48 1 48 49 0 49 50 0 51 71 0 50 51 0 52 72 1 51 52 1 53 73 0 52 53 1 53 54 0
		 54 55 0 56 76 0 55 56 0 57 77 1 56 57 1 58 78 0 57 58 1 58 59 0 59 60 0 61 81 0 60 61 0
		 61 42 1 62 31 1 63 30 1 62 63 1 64 29 1 63 64 0 65 28 1 64 65 0 66 27 1 65 66 0 67 26 1
		 66 67 1 68 25 1 67 68 1 69 24 1 68 69 0 70 23 1 69 70 0 71 22 1 70 71 0 72 21 1 71 72 1
		 73 20 1 72 73 1 74 39 1 73 74 0 75 38 1 74 75 0 76 37 1 75 76 0 77 36 1 76 77 1 78 35 1
		 77 78 1 79 34 1;
	setAttr ".ed[166:273]" 78 79 0 80 33 1 79 80 0 81 32 1 80 81 0 81 62 1 58 82 0
		 59 83 1 82 83 0 78 84 0 82 84 0 79 85 1 84 85 0 83 85 1 60 86 1 83 86 0 80 87 1 85 87 0
		 86 87 1 61 88 0 86 88 0 81 89 0 87 89 0 88 89 0 48 90 0 49 91 1 90 91 0 68 92 0 90 92 0
		 69 93 1 92 93 0 91 93 1 50 94 1 91 94 0 70 95 1 93 95 0 94 95 1 51 96 0 94 96 0 71 97 0
		 95 97 0 96 97 0 43 98 0 44 99 1 98 99 0 63 100 0 98 100 0 64 101 1 100 101 0 99 101 1
		 45 102 1 99 102 0 65 103 1 101 103 0 102 103 1 46 104 0 102 104 0 66 105 0 103 105 0
		 104 105 0 53 106 0 54 107 1 106 107 0 73 108 0 106 108 0 74 109 1 108 109 0 107 109 1
		 55 110 1 107 110 0 75 111 1 109 111 0 110 111 1 56 112 0 110 112 0 76 113 0 111 113 0
		 112 113 0 0 114 0 1 115 0 114 115 0 2 116 0 3 117 0 116 117 0 4 118 0 5 119 0 118 119 0
		 6 120 0 7 121 0 120 121 0 8 122 0 9 123 0 122 123 0 10 124 0 11 125 0 124 125 0 12 126 0
		 13 127 0 126 127 0 14 128 0 15 129 0 128 129 0 16 130 0 17 131 0 130 131 0 18 132 0
		 19 133 0 132 133 0;
	setAttr -s 142 -ch 528 ".fc[0:141]" -type "polyFaces" 
		f 4 0 41 118 -41
		mu 0 4 0 1 2 3
		f 4 1 42 116 -42
		mu 0 4 1 4 5 2
		f 4 2 43 114 -43
		mu 0 4 170 171 172 173
		f 4 3 44 112 -44
		mu 0 4 171 174 175 172
		f 4 4 45 111 -45
		mu 0 4 174 176 177 175
		f 4 5 46 110 -46
		mu 0 4 176 178 179 177
		f 4 6 47 108 -47
		mu 0 4 39 33 36 40
		f 4 7 48 106 -48
		mu 0 4 33 34 35 36
		f 4 8 49 104 -49
		mu 0 4 34 37 38 35
		f 4 9 50 103 -50
		mu 0 4 37 41 42 38
		f 4 10 51 102 -51
		mu 0 4 41 45 46 42
		f 4 11 52 131 -52
		mu 0 4 45 49 50 46
		f 4 12 53 130 -53
		mu 0 4 191 192 193 194
		f 4 13 54 128 -54
		mu 0 4 192 195 196 193
		f 4 14 55 127 -55
		mu 0 4 195 197 198 196
		f 4 15 56 126 -56
		mu 0 4 197 199 200 198
		f 4 16 57 124 -57
		mu 0 4 25 21 22 26
		f 4 17 58 122 -58
		mu 0 4 21 13 14 22
		f 4 18 59 120 -59
		mu 0 4 13 8 9 14
		f 4 19 40 119 -60
		mu 0 4 8 0 3 9
		f 3 -1 -61 61
		mu 0 3 126 128 127
		f 3 -2 -62 62
		mu 0 3 125 126 127
		f 3 -3 -63 63
		mu 0 3 129 125 127
		f 3 -4 -64 64
		mu 0 3 131 129 127
		f 3 -5 -65 65
		mu 0 3 133 131 127
		f 3 -6 -66 66
		mu 0 3 135 133 127
		f 3 -7 -67 67
		mu 0 3 137 135 127
		f 3 -8 -68 68
		mu 0 3 139 137 127
		f 3 -9 -69 69
		mu 0 3 141 139 127
		f 3 -10 -70 70
		mu 0 3 143 141 127
		f 3 -11 -71 71
		mu 0 3 145 143 127
		f 3 -12 -72 72
		mu 0 3 144 145 127
		f 3 -13 -73 73
		mu 0 3 142 144 127
		f 3 -14 -74 74
		mu 0 3 140 142 127
		f 3 -15 -75 75
		mu 0 3 138 140 127
		f 3 -16 -76 76
		mu 0 3 136 138 127
		f 3 -17 -77 77
		mu 0 3 134 136 127
		f 3 -18 -78 78
		mu 0 3 132 134 127
		f 3 -19 -79 79
		mu 0 3 130 132 127
		f 3 -20 -80 60
		mu 0 3 128 130 127
		f 3 20 81 -81
		mu 0 3 12 11 18
		f 3 21 82 -82
		mu 0 3 11 17 18
		f 3 22 83 -83
		mu 0 3 190 188 184
		f 3 23 84 -84
		mu 0 3 188 186 184
		f 3 24 85 -85
		mu 0 3 186 183 184
		f 3 25 86 -86
		mu 0 3 183 182 184
		f 3 26 87 -87
		mu 0 3 48 47 55
		f 3 27 88 -88
		mu 0 3 47 54 55
		f 3 28 89 -89
		mu 0 3 54 60 55
		f 3 29 90 -90
		mu 0 3 60 58 55
		f 3 30 91 -91
		mu 0 3 58 57 55
		f 3 31 92 -92
		mu 0 3 57 63 55
		f 3 32 93 -93
		mu 0 3 215 213 209
		f 3 33 94 -94
		mu 0 3 213 211 209
		f 3 34 95 -95
		mu 0 3 211 206 209
		f 3 35 96 -96
		mu 0 3 206 205 209
		f 3 36 97 -97
		mu 0 3 32 30 18
		f 3 37 98 -98
		mu 0 3 30 24 18
		f 3 38 99 -99
		mu 0 3 24 20 18
		f 3 39 80 -100
		mu 0 3 20 12 18
		f 4 -103 100 134 -102
		mu 0 4 42 46 51 52
		f 4 -211 212 214 -216
		mu 0 4 64 65 66 67
		f 4 -218 215 219 -221
		mu 0 4 70 64 67 71
		f 4 -223 220 224 -226
		mu 0 4 73 70 71 74
		f 4 -109 105 142 -108
		mu 0 4 40 36 43 44
		f 4 -111 107 144 -110
		mu 0 4 177 179 180 181
		f 4 -193 194 196 -198
		mu 0 4 216 217 218 219
		f 4 -200 197 201 -203
		mu 0 4 220 216 219 221
		f 4 -205 202 206 -208
		mu 0 4 222 220 221 223
		f 4 -117 113 152 -116
		mu 0 4 2 5 10 6
		f 4 -119 115 154 -118
		mu 0 4 3 2 6 7
		f 4 -229 230 232 -234
		mu 0 4 75 76 77 78
		f 4 -236 233 237 -239
		mu 0 4 81 75 78 82
		f 4 -241 238 242 -244
		mu 0 4 83 81 82 84
		f 4 -125 121 162 -124
		mu 0 4 200 203 204 201
		f 4 -127 123 164 -126
		mu 0 4 198 200 201 202
		f 4 -175 176 178 -180
		mu 0 4 224 225 226 227
		f 4 -182 179 183 -185
		mu 0 4 228 224 227 229
		f 4 -187 184 188 -190
		mu 0 4 230 228 229 231
		f 4 -132 129 171 -101
		mu 0 4 46 50 56 51
		f 4 -135 132 -31 -134
		mu 0 4 52 51 57 58
		f 4 -137 133 -30 -136
		mu 0 4 59 52 58 60
		f 4 -139 135 -29 -138
		mu 0 4 53 59 60 54
		f 4 -141 137 -28 -140
		mu 0 4 43 53 54 47
		f 4 -143 139 -27 -142
		mu 0 4 44 43 47 48
		f 4 -145 141 -26 -144
		mu 0 4 181 180 182 183
		f 4 -147 143 -25 -146
		mu 0 4 185 181 183 186
		f 4 -149 145 -24 -148
		mu 0 4 187 185 186 188
		f 4 -151 147 -23 -150
		mu 0 4 189 187 188 190
		f 4 -153 149 -22 -152
		mu 0 4 6 10 17 11
		f 4 -155 151 -21 -154
		mu 0 4 7 6 11 12
		f 4 -157 153 -40 -156
		mu 0 4 19 7 12 20
		f 4 -159 155 -39 -158
		mu 0 4 23 19 20 24
		f 4 -161 157 -38 -160
		mu 0 4 29 23 24 30
		f 4 -163 159 -37 -162
		mu 0 4 31 29 30 32
		f 4 -165 161 -36 -164
		mu 0 4 202 201 205 206
		f 4 -167 163 -35 -166
		mu 0 4 210 202 206 211
		f 4 -169 165 -34 -168
		mu 0 4 212 210 211 213
		f 4 -171 167 -33 -170
		mu 0 4 214 212 213 215
		f 4 -172 169 -32 -133
		mu 0 4 51 56 63 57
		f 4 -128 172 174 -174
		mu 0 4 232 233 234 235
		f 4 125 175 -177 -173
		mu 0 4 85 86 87 88
		f 4 166 177 -179 -176
		mu 0 4 152 150 151 153
		f 4 -129 173 181 -181
		mu 0 4 236 232 235 237
		f 4 168 182 -184 -178
		mu 0 4 150 146 149 151
		f 4 -131 180 186 -186
		mu 0 4 238 236 237 239
		f 4 170 187 -189 -183
		mu 0 4 146 147 148 149
		f 4 -130 185 189 -188
		mu 0 4 56 50 61 62
		f 4 -112 190 192 -192
		mu 0 4 240 241 242 243
		f 4 109 193 -195 -191
		mu 0 4 89 90 91 92
		f 4 146 195 -197 -194
		mu 0 4 160 158 159 161
		f 4 -113 191 199 -199
		mu 0 4 244 240 243 245
		f 4 148 200 -202 -196
		mu 0 4 158 154 157 159
		f 4 -115 198 204 -204
		mu 0 4 246 244 245 247
		f 4 150 205 -207 -201
		mu 0 4 154 155 156 157
		f 4 -114 203 207 -206
		mu 0 4 10 5 15 16
		f 4 -104 208 210 -210
		mu 0 4 93 94 95 96
		f 4 101 211 -213 -209
		mu 0 4 248 249 250 251
		f 4 136 213 -215 -212
		mu 0 4 68 69 67 66
		f 4 -105 209 217 -217
		mu 0 4 97 93 96 98
		f 4 138 218 -220 -214
		mu 0 4 69 72 71 67
		f 4 -107 216 222 -222
		mu 0 4 99 97 98 100
		f 4 140 223 -225 -219
		mu 0 4 162 163 164 165
		f 4 -106 221 225 -224
		mu 0 4 252 253 254 255
		f 4 -120 226 228 -228
		mu 0 4 101 102 103 104
		f 4 117 229 -231 -227
		mu 0 4 256 257 258 259
		f 4 156 231 -233 -230
		mu 0 4 79 80 78 77
		f 4 -121 227 235 -235
		mu 0 4 105 101 104 106
		f 4 158 236 -238 -232
		mu 0 4 19 23 27 28
		f 4 -123 234 240 -240
		mu 0 4 107 105 106 108
		f 4 160 241 -243 -237
		mu 0 4 166 167 168 169
		f 4 -122 239 243 -242
		mu 0 4 204 203 207 208
		f 4 0 245 -247 -245
		mu 0 4 109 110 111 112
		f 4 2 248 -250 -248
		mu 0 4 260 261 262 263
		f 4 4 251 -253 -251
		mu 0 4 264 265 266 267
		f 4 6 254 -256 -254
		mu 0 4 280 281 282 283
		f 4 8 257 -259 -257
		mu 0 4 113 114 115 116
		f 4 10 260 -262 -260
		mu 0 4 117 118 119 120
		f 4 12 263 -265 -263
		mu 0 4 268 269 270 271
		f 4 14 266 -268 -266
		mu 0 4 272 273 274 275
		f 4 16 269 -271 -269
		mu 0 4 276 277 278 279
		f 4 18 272 -274 -272
		mu 0 4 121 122 123 124;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0B6FD37B-D241-C88E-3CB6-4686B3BAF950";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D102ACC3-5F48-6CB9-5DA7-4B9E18FAE9AA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "15E6D6FE-6C47-1264-596C-62AF65ABE75B";
createNode displayLayerManager -n "layerManager";
	rename -uid "EB18B1D6-E645-D1BE-E043-188FC2A66869";
createNode displayLayer -n "defaultLayer";
	rename -uid "7264F93B-8B45-DE96-8322-96BD594C2150";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2777AC08-814E-588A-CAE9-2BB0DE57C730";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C2762285-AB47-777C-20EA-30A6E386C9F4";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "60F715B5-5F47-9FB3-73C3-83ACF6716890";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 318\n            -height 713\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n"
		+ "                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 318\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 318\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F1F3C0B0-3D4C-E29B-14A3-AC94D1B15BD2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "RocketMesh.iog" ":initialShadingGroup.dsm" -na;
// End of Rocket.ma
