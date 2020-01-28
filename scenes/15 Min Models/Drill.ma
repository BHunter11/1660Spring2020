//Maya ASCII 2020 scene
//Name: Drill.ma
//Last modified: Wed, Jan 22, 2020 12:56:26 AM
//Codeset: UTF-8
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Mac OS X 10.14.6";
fileInfo "UUID" "2D0FD151-474E-EC40-B4A6-2D8979118FD5";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "0DFEA807-B641-E4E9-3ED4-128CEEEEAF23";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.9416751778271935 10.848250786341831 -14.950070745137698 ;
	setAttr ".r" -type "double3" -35.738352728852973 -172.59999999975949 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "647ACF1B-E340-42D7-4AC5-EC9E29B3D523";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 18.908223372677927;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "5AC08B57-F047-A25C-6E90-B18100AC6237";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9AC72B24-BB42-1085-0512-8E9EA57C64D5";
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
	rename -uid "02893EC9-3145-825A-DC66-639F7E771C46";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2E38844B-9B44-6F6D-851A-4CA0D5F560D0";
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
	rename -uid "562D9399-DC46-FBE0-636D-EBAE48D1D7B2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9A20154A-2A46-3AE1-E311-05A307C82383";
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
createNode transform -n "Drill_Mesh";
	rename -uid "C91C33CB-204D-6FCF-CBD8-D19E6EC1F811";
	setAttr ".t" -type "double3" -0.024291936446236617 0.35874048113730606 0 ;
createNode mesh -n "Drill_Mesh" -p "|Drill_Mesh";
	rename -uid "51BCB1FB-5845-B7A6-FF20-87B31A68E531";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 262 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.08538498 0.66378009 0.08538498
		 0.47650635 0.08538498 0.47650635 0.08538498 0.66378009 0.08538498 0.66378009 0.08538498
		 0.47650635 0.08538498 0.47650635 0.08538498 0.66378009 0.41393667 0.89850116 0.41393667
		 0.7784006 0.51938194 0.7784006 0.51938194 0.89850116 0.52524883 0.99800813 0.52524883
		 0.87790745 0.63069409 0.87790745 0.63069409 0.99800813 0.22656128 0.0019920545 0.2663025
		 0.0019920545 0.2663025 0.42095059 0.22656128 0.42095059 0.2663025 0.47270691 0.22656128
		 0.47270691 0.53375071 0.43994972 0.57349193 0.43994972 0.57349193 0.85890836 0.53375071
		 0.85890836 0.81651556 0.47969094 0.81651556 0.43994963 0.85300845 0.43994963 0.85300845
		 0.47969094 0.63656092 0.97474355 0.63656092 0.88466346 0.6535092 0.87790745 0.6535092
		 0.98149955 0.68368113 0.95473832 0.68368113 0.90466881 0.72671807 0.90466881 0.72671807
		 0.95473832 0.66067857 0.87790745 0.74972057 0.87790745 0.74972057 0.98149967 0.66067857
		 0.98149967 0.89880013 0.47785735 0.89880013 0.47292447 0.90304017 0.47292447 0.90304017
		 0.47785735 0.77941155 0.52899164 0.77941155 0.43994963 0.79204363 0.45028913 0.79204363
		 0.50259417 0.81059587 0.43994963 0.81059587 0.52899164 0.79796362 0.50259417 0.79796362
		 0.45028913 0.7571491 0.98149955 0.7571491 0.87790745 0.77282083 0.89517283 0.77282083
		 0.96423423 0.44158363 0.71441948 0.44158363 0.55469412 0.51064515 0.55469412 0.51064515
		 0.71441948 0.42431828 0.72783667 0.42431828 0.52006567 0.52791047 0.52006567 0.52791047
		 0.72783667 0.51064515 0.76680708 0.44158363 0.76680708 0.42431828 0.7746011 0.45107961
		 0.47650644 0.50114918 0.47650644 0.52791047 0.7746011 0.79918212 0.37412074 0.79918212
		 0.06402152 0.91840577 0.06402152 0.91840577 0.37412074 0.78526294 0.41032422 0.78526294
		 0.027817974 0.93232495 0.027817974 0.93232495 0.41032422 0.76758677 0.37526116 0.76758677
		 0.062881082 0.79874367 0.0019920545 0.91884422 0.0019920545 0.95000118 0.062881082
		 0.95000118 0.37526116 0.91884422 0.43615019 0.79874367 0.43615019 0.59700835 0.46577573
		 0.74407023 0.46577573 0.73015112 0.50197917 0.61092746 0.50197917 0.61048901 0.43994972
		 0.73058957 0.43994972 0.74407023 0.84828198 0.73015112 0.81207848 0.6904099 0.60534567
		 0.65066868 0.60534567 0.59700835 0.84828198 0.61092746 0.81207848 0.76174653 0.50083876
		 0.76174653 0.81321895 0.6904099 0.7087121 0.65066868 0.7087121 0.57933211 0.81321895
		 0.57933211 0.50083876 0.73058957 0.87410796 0.61048901 0.87410796 0.88628757 0.43994963
		 0.88628757 0.47969085 0.85918528 0.47969085 0.85918528 0.43994963 0.38655263 0.70302689
		 0.38655263 0.59966052 0.41172206 0.53419507 0.41172206 0.72258651 0.34681138 0.59966052
		 0.32164195 0.53419507 0.38655263 0.74462605 0.41172206 0.77097225 0.34681138 0.70302689
		 0.32164195 0.72258651 0.31488594 0.52006572 0.41847813 0.52006572 0.34681138 0.74462605
		 0.32164195 0.77097225 0.34164724 0.47650644 0.39171678 0.47650644 0.0018962099 0.73484129
		 0.10548835 0.73484129 0.088222988 0.78910327 0.019161562 0.78910327 0.088222988 0.8367455
		 0.019161562 0.8367455 0.078439273 0.85507107 0.028945258 0.85507107 0.078439273 0.88156444
		 0.028945258 0.88156444 0.063178621 0.90502757 0.044205934 0.90502757 0.20800917 0.77477169
		 0.31160137 0.77477169 0.29433602 0.82903361 0.22527452 0.82903361 0.29433602 0.87667584
		 0.22527452 0.87667584 0.28455222 0.89500147 0.23505822 0.89500147 0.28455222 0.92149478
		 0.23505822 0.92149478 0.26929164 0.94495785 0.25031888 0.94495785 0.89257884 0.43994963
		 0.91155159 0.43994963 0.90453172 0.46912497 0.89959884 0.46912497 0.93102837 0.47292447
		 0.95000112 0.47292447 0.94298118 0.50209981 0.93804824 0.50209981 0.50925642 0.37526122
		 0.50925642 0.06288106 0.61470169 0.06288106 0.61470169 0.37526122 0.49742073 0.027817996
		 0.62653738 0.027817996 0.62653738 0.41032422 0.49742073 0.41032422 0.50925642 0.0019920322
		 0.61470169 0.0019920322 0.61470169 0.43615022 0.50925642 0.43615022 0.64468628 0.37526113
		 0.64468628 0.062880993 0.75013155 0.062880993 0.75013155 0.37526113 0.63285059 0.027818063
		 0.76196724 0.027818063 0.76196724 0.41032422 0.63285059 0.41032422 0.64468628 0.0019920545
		 0.75013155 0.0019920545 0.75013155 0.43615022 0.64468628 0.43615022 0.11614724 0.0019920545
		 0.21951364 0.0019920545 0.14686179 0.42095059 0.043495383 0.42095059 0.14686179 0.47270691
		 0.043495383 0.47270691 0.0018962099 0.47270691 0.016393067 0.43621403 0.49055871
		 0.47270694 0.38719228 0.47270694 0.31454045 0.053748373 0.41790688 0.053748373 0.31454045
		 0.0019920545 0.41790688 0.0019920545 0.28743812 0.038484927 0.27294126 0.0019920545
		 0.20305555 0.6790272 0.20305555 0.49063578 0.2200038 0.47650644 0.2200038 0.68427747
		 0.23034328 0.50594068 0.23034328 0.67287278 0.20305555 0.72741294 0.2200038 0.73104185
		 0.30904579 0.47650644 0.28264835 0.50594068 0.28264835 0.67287278 0.23034328 0.72441685
		 0.30904579 0.68427747 0.28264835 0.72441685 0.30904579 0.73104185 0.19721536 0.49063575
		 0.19721536 0.67902714 0.18026714 0.68427742 0.18026714 0.47650641 0.19721536 0.72741288
		 0.18026714 0.73104179 0.16992764 0.67287278 0.16992764 0.50594062 0.16992764 0.72441691
		 0.11762258 0.67287278 0.11762258 0.50594062 0.091225147 0.47650641 0.11762258 0.72441691
		 0.091225147 0.68427742 0.091225147 0.73104179 0.11153867 0.73484135 0.20058064 0.73484135
		 0.18574031 0.78910339 0.1263791 0.78910339 0.18574031 0.83674556 0.1263791 0.83674556
		 0.17733084 0.85507119 0.13478857 0.85507119 0.17733084 0.8815645 0.13478857 0.8815645
		 0.16421369 0.90502757 0.14790581 0.90502757 0.31746614 0.77477169 0.40650812 0.77477169
		 0.39166766 0.82903361 0.33230647 0.82903361 0.39166766 0.87667584 0.33230647 0.87667584
		 0.38325819 0.89500147 0.34071594 0.89500147;
	setAttr ".uvst[0].uvsp[250:261]" 0.38325819 0.92149478 0.34071594 0.92149478
		 0.37014097 0.94495785 0.35383308 0.94495785 0.91855174 0.43994963 0.93485963 0.43994963
		 0.92882568 0.46912497 0.9245857 0.46912497 0.90888029 0.47292447 0.92518818 0.47292447
		 0.91915423 0.50209981 0.91491425 0.50209981;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 116 ".vt[0:115]"  -1.91715062 -0.5 0.76893938 1.91715062 -0.5 0.76893938
		 -1.91715062 0.79428482 0.76893938 1.91715062 0.79428482 0.76893938 -1.91715062 0.79428482 -0.70523238
		 1.91715062 0.79428482 -0.70523238 -1.91715062 -0.5 -0.70523238 1.91715062 -0.5 -0.70523238
		 -1.56567299 -0.38135719 0.94612849 1.56567299 -0.38135719 0.94612849 1.56567299 0.67564201 0.94612849
		 -1.56567299 0.67564201 0.94612849 -1.56567299 0.67564201 -0.88242149 1.56567299 0.67564201 -0.88242149
		 1.56567299 -0.38135719 -0.88242149 -1.56567299 -0.38135719 -0.88242149 -1.55424106 0.93262625 0.6294117
		 1.55424106 0.93262625 0.6294117 1.55424106 0.93262625 -0.56570482 -1.55424106 0.93262625 -0.56570482
		 -1.55424106 -0.6383419 -0.56570482 1.55424106 -0.6383419 -0.56570482 1.55424106 -0.6383419 0.6294117
		 -1.55424106 -0.6383419 0.6294117 2.17603397 -0.38135719 -0.57009995 2.17603397 -0.38135719 0.63380694
		 2.17603397 0.67564201 -0.57009995 2.17603397 0.67564201 0.63380694 -2.17603397 -0.38135719 -0.57009995
		 -2.17603397 -0.38135719 0.63380694 -2.17603397 0.67564201 0.63380694 -2.17603397 0.67564201 -0.57009995
		 -0.51808047 0.93262625 0.23103954 0.51808029 0.93262625 0.23103954 0.51808029 0.93262625 -0.16733266
		 -0.51808047 0.93262625 -0.16733266 -1.24635386 5.65114355 0.23103954 -0.21019316 5.65114355 0.23103954
		 -0.21019316 5.65114355 -0.16733266 -1.24635386 5.65114355 -0.16733266 -1.24635386 5.13233089 -0.16733266
		 -0.21019316 5.13233089 -0.16733266 -0.21019316 5.13233089 0.23103954 -1.24635386 5.13233089 0.23103954
		 -1.5180316 5.28533411 0.23103954 -1.5180316 5.28533411 -0.16733266 -1.66335034 5.65114355 0.23103954
		 -1.66335034 5.65114355 -0.16733266 -1.44242239 5.6511426 0.48334193 0.44604206 5.6511426 0.48334193
		 0.44604206 5.6511426 -0.41963506 -1.44242239 5.6511426 -0.41963506 -1.92744803 5.6511426 -0.41963506
		 -1.92744803 5.6511426 0.48334193 -1.49505138 5.82103491 0.55106521 0.58767688 5.82103491 0.55106521
		 0.58767688 5.82103491 -0.48735833 -1.49505138 5.82103491 -0.48735833 -1.96382499 5.82103491 -0.48735833
		 -1.96382499 5.82103491 0.55106521 -1.49505138 6.71360493 0.55106521 0.58767688 6.71360493 0.55106521
		 0.58767688 6.71360493 -0.48735833 -1.49505138 6.71360493 -0.48735833 -1.96382499 6.71360493 -0.48735833
		 -1.96382499 6.71360493 0.55106521 -1.38072956 5.9246788 0.6776917 0.29262364 5.9246788 0.6776917
		 0.29262364 6.44899321 0.6776917 -1.38072956 6.44899321 0.6776917 -1.8974154 5.9246788 0.6776917
		 -1.8974154 6.44899273 0.6776917 -1.38072956 5.9246788 -0.61398482 0.29262364 5.9246788 -0.61398482
		 -1.38072956 6.44899321 -0.61398482 0.29262364 6.44899321 -0.61398482 -1.8974154 5.9246788 -0.61398482
		 -1.8974154 6.44899273 -0.61398482 -1.36055529 6.87070084 0.37799466 0.24055552 6.87070084 0.37799466
		 0.24055552 6.87070084 -0.31428778 -1.36055529 6.87070084 -0.31428778 -1.88569617 6.87070084 -0.31428778
		 -1.88569617 6.87070084 0.37799466 -2.50775504 5.96979666 0.37799466 -2.50775504 5.96979666 -0.31428778
		 -2.50775504 6.56484318 0.37799466 -2.50775504 6.56484318 -0.31428778 -2.98532796 5.96979666 0.37799466
		 -2.98532796 5.96979666 -0.31428778 -2.98532796 6.56484318 0.37799466 -2.98532796 6.56484318 -0.31428778
		 -3.16902661 6.054095268 0.27992129 -3.16902661 6.054095268 -0.21621442 -3.16902661 6.48054504 0.27992129
		 -3.16902661 6.48054504 -0.21621442 -3.43460011 6.054095268 0.27992129 -3.43460011 6.054095268 -0.21621442
		 -3.43460011 6.48054504 0.27992129 -3.43460011 6.48054504 -0.21621442 -3.66979766 6.18558407 0.12694609
		 -3.66979766 6.18558407 -0.063239247 -3.66979766 6.34905624 0.12694609 -3.66979766 6.34905624 -0.063239247
		 -3.66979766 6.18558407 0.12694609 -3.66979766 6.18558407 -0.063239247 -3.66979766 6.34905624 0.12694609
		 -3.66979766 6.34905624 -0.063239247 -3.96225548 6.24606895 0.056577519 -3.96225548 6.24606895 0.0071293339
		 -3.96225548 6.28857136 0.056577519 -3.96225548 6.28857136 0.0071293339 1.024321437 6.051615715 0.2828058
		 1.024321437 6.051615715 -0.21909893 1.024321437 6.4830246 -0.21909893 1.024321437 6.4830246 0.2828058;
	setAttr -s 228 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 1 1 3 1 2 4 1 3 5 1 4 6 1
		 5 7 1 6 0 1 7 1 1 0 8 0 1 9 0 8 9 0 3 10 0 9 10 1 2 11 0 11 10 0 8 11 1 4 12 0 5 13 0
		 12 13 0 7 14 0 13 14 1 6 15 0 15 14 0 12 15 1 2 16 0 3 17 0 16 17 0 5 18 0 17 18 1
		 4 19 0 19 18 0 16 19 1 6 20 0 7 21 0 20 21 0 1 22 0 21 22 1 0 23 0 23 22 0 20 23 1
		 7 24 0 1 25 0 24 25 0 5 26 0 26 24 0 3 27 0 27 26 0 25 27 0 6 28 0 0 29 0 28 29 0
		 2 30 0 29 30 0 4 31 0 30 31 0 31 28 0 16 32 1 17 33 1 32 33 0 18 34 1 33 34 0 19 35 1
		 35 34 0 32 35 0 32 43 0 33 42 0 36 37 0 34 41 0 37 38 0 35 40 0 39 38 0 40 39 1 41 38 0
		 40 41 1 42 37 0 41 42 1 43 36 1 42 43 1 43 40 0 43 44 0 40 45 0 44 45 0 36 46 0 44 46 0
		 39 47 0 46 47 0 45 47 0 36 48 1 37 49 1 48 49 0 38 50 1 49 50 0 39 51 1 51 50 0 47 52 1
		 51 52 0 46 53 1 53 52 0 48 53 0 48 54 1 49 55 0 54 55 1 50 56 0 55 56 1 51 57 1 57 56 1
		 52 58 0 57 58 1 53 59 0 59 58 0 54 59 1 55 61 1 60 61 1 56 62 1 61 62 1 63 62 1 58 64 0
		 63 64 1 59 65 0 65 64 0 60 65 1 54 66 1 55 67 0 66 67 0 61 68 0 67 68 1 60 69 1 69 68 0
		 66 69 1 59 70 0 66 70 0 65 71 0 69 71 0 70 71 0 57 72 1 56 73 0 72 73 0 63 74 1 72 74 1
		 62 75 0 74 75 0 73 75 1 58 76 0 72 76 0 64 77 0 76 77 0 74 77 0 60 78 1 61 79 0 78 79 0
		 62 80 0 79 80 1 63 81 1 81 80 0 78 81 1 64 82 0 81 82 0 65 83 0 83 82 0 78 83 0 59 84 0
		 58 85 0;
	setAttr ".ed[166:227]" 84 85 1 65 86 0 84 86 1 64 87 0 86 87 1 85 87 1 84 88 0
		 85 89 0 88 89 1 86 90 0 88 90 1 87 91 0 90 91 1 89 91 1 88 92 0 89 93 0 92 93 1 90 94 0
		 92 94 1 91 95 0 94 95 1 93 95 1 92 96 0 93 97 0 96 97 1 94 98 0 96 98 0 95 99 0 98 99 1
		 97 99 0 96 100 0 97 101 0 100 101 0 98 102 0 100 102 0 99 103 0 102 103 0 101 103 0
		 100 104 0 101 105 0 104 105 0 102 106 0 104 106 0 103 107 0 106 107 0 105 107 0 104 108 0
		 105 109 0 108 109 0 106 110 0 108 110 0 107 111 0 110 111 0 109 111 0 55 112 0 56 113 0
		 112 113 0 62 114 0 113 114 0 61 115 0 115 114 0 112 115 0;
	setAttr -s 114 -ch 456 ".fc[0:113]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 160 161 162 163
		f 4 153 155 -158 -159
		mu 0 4 58 59 60 61
		f 4 22 24 -27 -28
		mu 0 4 172 173 174 175
		f 4 38 40 -43 -44
		mu 0 4 72 73 74 75
		f 4 -47 -49 -51 -52
		mu 0 4 8 9 10 11
		f 4 54 56 58 59
		mu 0 4 12 13 14 15
		f 4 0 13 -15 -13
		mu 0 4 79 78 84 85
		f 4 5 15 -17 -14
		mu 0 4 164 165 162 161
		f 4 -2 17 18 -16
		mu 0 4 88 98 104 105
		f 4 -5 12 19 -18
		mu 0 4 166 167 160 163
		f 4 2 21 -23 -21
		mu 0 4 94 89 100 101
		f 4 9 23 -25 -22
		mu 0 4 176 177 174 173
		f 4 -4 25 26 -24
		mu 0 4 77 76 80 81
		f 4 -9 20 27 -26
		mu 0 4 178 179 172 175
		f 4 1 29 -31 -29
		mu 0 4 98 88 91 99
		f 4 7 31 -33 -30
		mu 0 4 88 89 90 91
		f 4 -3 33 34 -32
		mu 0 4 89 94 95 90
		f 4 -7 28 35 -34
		mu 0 4 94 98 99 95
		f 4 3 37 -39 -37
		mu 0 4 76 77 73 72
		f 4 11 39 -41 -38
		mu 0 4 77 78 74 73
		f 4 -1 41 42 -40
		mu 0 4 78 79 75 74
		f 4 -11 36 43 -42
		mu 0 4 79 76 72 75
		f 4 -12 44 46 -46
		mu 0 4 78 77 82 83
		f 4 -10 47 48 -45
		mu 0 4 177 176 180 181
		f 4 -8 49 50 -48
		mu 0 4 89 88 92 93
		f 4 -6 45 51 -50
		mu 0 4 165 164 168 169
		f 4 10 53 -55 -53
		mu 0 4 76 79 86 87
		f 4 4 55 -57 -54
		mu 0 4 167 166 170 171
		f 4 6 57 -59 -56
		mu 0 4 98 94 106 107
		f 4 8 52 -60 -58
		mu 0 4 179 178 182 183
		f 4 30 61 -63 -61
		mu 0 4 99 91 97 103
		f 4 32 63 -65 -62
		mu 0 4 91 90 96 97
		f 4 -35 65 66 -64
		mu 0 4 90 95 102 96
		f 4 -36 60 67 -66
		mu 0 4 95 99 103 102
		f 4 62 69 81 -69
		mu 0 4 184 185 186 187
		f 4 64 71 79 -70
		mu 0 4 16 17 18 19
		f 4 -67 73 77 -72
		mu 0 4 192 193 194 195
		f 4 -68 68 82 -74
		mu 0 4 22 23 24 25
		f 4 -78 75 74 -77
		mu 0 4 195 194 196 197
		f 4 -80 76 -73 -79
		mu 0 4 19 18 20 21
		f 4 -82 78 -71 -81
		mu 0 4 187 186 188 189
		f 4 -86 87 89 -91
		mu 0 4 26 27 28 29
		f 4 -83 83 85 -85
		mu 0 4 108 109 110 111
		f 4 80 86 -88 -84
		mu 0 4 187 189 190 191
		f 4 158 160 -163 -164
		mu 0 4 58 61 66 67
		f 4 -76 84 90 -89
		mu 0 4 196 194 198 199
		f 4 70 92 -94 -92
		mu 0 4 112 113 114 115
		f 4 72 94 -96 -93
		mu 0 4 113 116 117 114
		f 4 -75 96 97 -95
		mu 0 4 116 120 121 117
		f 4 88 98 -100 -97
		mu 0 4 120 124 125 121
		f 4 -90 100 101 -99
		mu 0 4 124 118 119 125
		f 4 -87 91 102 -101
		mu 0 4 118 112 115 119
		f 4 93 104 -106 -104
		mu 0 4 200 201 202 203
		f 4 95 106 -108 -105
		mu 0 4 114 117 122 123
		f 4 -98 108 109 -107
		mu 0 4 215 216 217 218
		f 4 99 110 -112 -109
		mu 0 4 216 219 220 217
		f 4 -102 112 113 -111
		mu 0 4 30 31 32 33
		f 4 -103 103 114 -113
		mu 0 4 206 200 203 207
		f 4 127 129 -132 -133
		mu 0 4 205 204 209 210
		f 4 222 224 -227 -228
		mu 0 4 34 35 36 37
		f 4 -141 142 144 -146
		mu 0 4 222 221 224 225
		f 4 147 149 -151 -143
		mu 0 4 221 223 227 224
		f 4 -215 216 218 -220
		mu 0 4 42 43 44 45
		f 4 -135 132 136 -138
		mu 0 4 211 205 210 213
		f 4 105 126 -128 -126
		mu 0 4 203 202 204 205
		f 4 115 128 -130 -127
		mu 0 4 202 208 209 204
		f 4 -117 130 131 -129
		mu 0 4 208 212 210 209
		f 4 -115 125 134 -134
		mu 0 4 207 203 205 211
		f 4 124 135 -137 -131
		mu 0 4 212 214 213 210
		f 4 -123 133 137 -136
		mu 0 4 46 47 48 49
		f 4 -110 138 140 -140
		mu 0 4 218 217 221 222
		f 4 119 143 -145 -142
		mu 0 4 228 226 225 224
		f 4 -118 139 145 -144
		mu 0 4 226 218 222 225
		f 4 111 146 -148 -139
		mu 0 4 217 220 223 221
		f 4 120 148 -150 -147
		mu 0 4 50 51 52 53
		f 4 -122 141 150 -149
		mu 0 4 229 228 224 227
		f 4 116 152 -154 -152
		mu 0 4 62 63 59 58
		f 4 118 154 -156 -153
		mu 0 4 63 64 60 59
		f 4 -120 156 157 -155
		mu 0 4 64 65 61 60
		f 4 121 159 -161 -157
		mu 0 4 65 71 66 61
		f 4 -124 161 162 -160
		mu 0 4 54 55 56 57
		f 4 -125 151 163 -162
		mu 0 4 68 62 58 67
		f 4 -114 164 166 -166
		mu 0 4 128 129 130 131
		f 4 122 167 -169 -165
		mu 0 4 230 231 232 233
		f 4 123 169 -171 -168
		mu 0 4 140 141 142 143
		f 4 -121 165 171 -170
		mu 0 4 242 243 244 245
		f 4 -167 172 174 -174
		mu 0 4 131 130 132 133
		f 4 168 175 -177 -173
		mu 0 4 233 232 234 235
		f 4 170 177 -179 -176
		mu 0 4 143 142 144 145
		f 4 -172 173 179 -178
		mu 0 4 245 244 246 247
		f 4 -175 180 182 -182
		mu 0 4 133 132 134 135
		f 4 176 183 -185 -181
		mu 0 4 235 234 236 237
		f 4 178 185 -187 -184
		mu 0 4 145 144 146 147
		f 4 -180 181 187 -186
		mu 0 4 247 246 248 249
		f 4 -183 188 190 -190
		mu 0 4 135 134 136 137
		f 4 184 191 -193 -189
		mu 0 4 237 236 238 239
		f 4 186 193 -195 -192
		mu 0 4 147 146 148 149
		f 4 -188 189 195 -194
		mu 0 4 249 248 250 251
		f 4 -191 196 198 -198
		mu 0 4 137 136 138 139
		f 4 192 199 -201 -197
		mu 0 4 239 238 240 241
		f 4 194 201 -203 -200
		mu 0 4 149 148 150 151
		f 4 -196 197 203 -202
		mu 0 4 251 250 252 253
		f 4 -199 204 206 -206
		mu 0 4 0 1 5 4
		f 4 200 207 -209 -205
		mu 0 4 1 2 6 5
		f 4 202 209 -211 -208
		mu 0 4 2 3 7 6
		f 4 -204 205 211 -210
		mu 0 4 3 0 4 7
		f 4 -207 212 214 -214
		mu 0 4 152 153 154 155
		f 4 208 215 -217 -213
		mu 0 4 254 255 256 257
		f 4 210 217 -219 -216
		mu 0 4 156 157 158 159
		f 4 -212 213 219 -218
		mu 0 4 258 259 260 261
		f 4 107 221 -223 -221
		mu 0 4 123 122 126 127
		f 4 117 223 -225 -222
		mu 0 4 38 39 36 35
		f 4 -119 225 226 -224
		mu 0 4 64 63 69 70
		f 4 -116 220 227 -226
		mu 0 4 40 41 34 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "76D70B15-924D-02E7-8EFF-04B26ABF82CB";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B28CB1D0-9943-84DF-EA05-FEA0A33D427B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F35AA5D5-4343-BAB6-B469-93A4A9D70A8F";
createNode displayLayerManager -n "layerManager";
	rename -uid "553E3B00-734E-0E51-44D7-2FAC79D347FD";
createNode displayLayer -n "defaultLayer";
	rename -uid "D9C1602E-6E41-890D-D625-D5A80110CCE7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "995E2EE8-6043-CB55-F2BD-2CB23FDDA3C5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8E6CE9AD-284A-E144-14D5-43A215993768";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "40F9E8E5-A443-A826-00D5-FF8E60054811";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 256\n            -height 618\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 256\\n    -height 618\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 256\\n    -height 618\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "133C6955-B24E-02B1-A5FA-1397D77737B4";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|Drill_Mesh|Drill_Mesh.iog" ":initialShadingGroup.dsm" -na;
// End of Drill.ma
