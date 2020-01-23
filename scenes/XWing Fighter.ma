//Maya ASCII 2020 scene
//Name: XWing Fighter.ma
//Last modified: Wed, Jan 22, 2020 09:59:47 PM
//Codeset: UTF-8
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Mac OS X 10.14.6";
fileInfo "UUID" "8685F26C-E149-82F1-B673-CD89025251CE";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "B486BCD3-2A44-4AE0-62DB-5295FCCEA247";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -34.32582135798971 5.4247673597800885 -1.1132194316527197 ;
	setAttr ".r" -type "double3" -8.7383527300270298 268.19999999995497 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4B07B2FD-7D41-852D-C186-2F80283D240E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 35.745866142961646;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B941CED6-B34E-A55E-B890-59BF3DA94B70";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "18D580E8-424C-0C9D-FE47-1C8A188D523D";
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
	rename -uid "D9E27F00-F541-003E-AD47-A68CA37858E6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "ACE215BC-6542-5CA6-FFEA-5BB857ECB459";
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
	rename -uid "44168143-014D-0042-3084-519E30D87810";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F647D6ED-CE42-87BF-1C60-47B025923DCB";
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
createNode transform -n "pCube1";
	rename -uid "D78B8266-5643-D8B8-4637-2C9914B3AF75";
createNode mesh -n "X_Wing_Mesh" -p "pCube1";
	rename -uid "1CFDE2D5-6C4E-08EF-811E-4783F394AE95";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 244 ".uvst[0].uvsp[0:243]" -type "float2" 0.59271955 0.73447454
		 0.62257254 0.73447454 0.62257254 0.75009561 0.59271955 0.75009561 0.59769505 0.7254867
		 0.61759704 0.7254867 0.61759704 0.75908345 0.59769505 0.75908345 0.63243103 0.7454232
		 0.63243103 0.72973949 0.64325142 0.72973949 0.64325142 0.7454232 0.62974966 0.74115366
		 0.62974966 0.73400891 0.63144755 0.7254867 0.64423501 0.7254867 0.64593291 0.73400891
		 0.64593291 0.74115366 0.64423501 0.74967593 0.63144755 0.74967593 0.0019920319 0.65396571
		 0.012935806 0.64511597 0.088819265 0.83128792 0.088583618 0.83580804 0.090489089
		 0.83538479 0.090489089 0.8398096 0.40876809 0.91617876 0.39782429 0.90732908 0.48441589
		 0.7254867 0.48465154 0.73000687 0.30427459 0.73433638 0.31521839 0.7254867 0.39034703
		 0.91409332 0.3900049 0.91865653 0.14368804 0.64112449 0.13274421 0.63227481 0.21847454
		 0.44795462 0.21881668 0.45251781 0.22124133 0.44200596 0.22124133 0.44643086 0.19503239
		 0.83095992 0.18408862 0.8398096 0.10032175 0.65453851 0.1002425 0.64999741 0.098062128
		 0.64954078 0.097685568 0.64511597 0.57522005 0.7254867 0.58616388 0.73433638 0.49137396
		 0.91529888 0.4914532 0.91075784 0.29798827 0.91071808 0.28704447 0.9195677 0.20292901
		 0.73002875 0.20321876 0.7254867 0.1156651 0.44200596 0.12660892 0.45085567 0.031839427
		 0.636087 0.031549647 0.63154495 0.029262058 0.64112449 0.029262058 0.63669962 0.682607
		 0.73400843 0.68237138 0.72948837 0.68427688 0.7254867 0.68427688 0.72991157 0.66545916
		 0.73052418 0.66516942 0.73506618 0.66288179 0.72991157 0.66288179 0.7254867 0.67526275
		 0.7254867 0.67518359 0.73002774 0.67262661 0.73490924 0.67300314 0.73048437 0.65313715
		 0.73004991 0.65347928 0.7254867 0.65590394 0.73157364 0.65590394 0.73599851 0.19668567
		 0.17639187 0.19668567 0.03479642 0.23208454 0.03479642 0.23208454 0.17639187 0.010513753
		 0.17639187 0.010513753 0.03479642 0.20081554 0.017147686 0.22795466 0.017147686 0.42069125
		 0.03479642 0.42069125 0.17639187 0.22647972 0.28869933 0.20229049 0.28869933 0.0064168377
		 0.17639187 0.0064168377 0.03479642 0.18783595 0.03479642 0.19403078 0.017147686 0.2044341
		 0.0018354703 0.22433612 0.0018354703 0.24093425 0.03479642 0.23473944 0.017147686
		 0.4267782 0.03479642 0.4267782 0.17639187 0.24093425 0.17639187 0.23252703 0.28869933
		 0.22244817 0.38649356 0.20632204 0.38649356 0.18783595 0.17639187 0.19624318 0.28869933
		 0.010513753 0.3142857 0.0064168377 0.3142857 0.0019920319 0.17639187 0.0019920319
		 0.03479642 0.1994586 0.0018354703 0.22931162 0.0018354703 0.4312031 0.03479642 0.4312031
		 0.17639187 0.4267782 0.3142857 0.42069125 0.3142857 0.23208454 0.38649356 0.21989489
		 0.4339236 0.20887533 0.4339236 0.19668567 0.38649356 0.0019920319 0.3142857 0.4312031
		 0.3142857 0.22647972 0.4339236 0.21795747 0.43801448 0.21081273 0.43801448 0.20229049
		 0.4339236 0.22222698 0.43801448 0.20654324 0.43801448 0.63344592 0.17639181 0.63344592
		 0.03479642 0.66884476 0.03479642 0.66884476 0.17639181 0.44817483 0.17639181 0.44817483
		 0.03479642 0.63757581 0.017147686 0.66471487 0.017147686 0.85838377 0.03479642 0.85838377
		 0.17639181 0.66323996 0.28869927 0.63905072 0.28869927 0.44317713 0.17639181 0.44317713
		 0.03479642 0.62459618 0.03479642 0.63079101 0.017147686 0.64119434 0.0018354703 0.66109633
		 0.0018354703 0.6776945 0.03479642 0.67149973 0.017147686 0.86353844 0.03479642 0.86353844
		 0.17639181 0.6776945 0.17639181 0.66928726 0.28869927 0.65920848 0.38649356 0.64308226
		 0.38649356 0.62459618 0.17639181 0.63300341 0.28869927 0.44817483 0.31428567 0.44317713
		 0.31428567 0.43875226 0.17639181 0.43875226 0.03479642 0.63621885 0.0018354703 0.66607189
		 0.0018354703 0.86796331 0.03479642 0.86796331 0.17639181 0.86353844 0.31428567 0.85838377
		 0.31428567 0.66884476 0.38649356 0.65665513 0.43392354 0.6456356 0.43392354 0.63344592
		 0.38649356 0.43875226 0.31428567 0.86796331 0.31428567 0.66323996 0.43392354 0.65471774
		 0.43801448 0.64757299 0.43801448 0.63905072 0.43392354 0.65898722 0.43801448 0.64330351
		 0.43801448 0.81216413 0.58360136 0.81216413 0.44200596 0.99400645 0.44200596 0.99400645
		 0.58360136 0.99800801 0.44200596 0.99800801 0.58360136 0.99800801 0.72149515 0.99400645
		 0.72149515 0.98948628 0.58360136 0.98948628 0.72149515 0.80602884 0.44200596 0.80602884
		 0.58360142 0.62170869 0.58360142 0.62170869 0.44200596 0.61576003 0.58360142 0.61576003
		 0.44200596 0.62170869 0.72149521 0.61576003 0.72149521 0.6262719 0.58360142 0.6262719
		 0.72149521 0.42378083 0.58360142 0.42378083 0.44200596 0.6047433 0.44200596 0.6047433
		 0.58360142 0.60962474 0.44200596 0.60962474 0.58360142 0.60962474 0.72149521 0.6047433
		 0.72149521 0.6002022 0.58360142 0.6002022 0.72149521 0.41764551 0.44200596 0.41764551
		 0.5836013 0.2324142 0.5836013 0.2324142 0.44200596 0.22737667 0.5836013 0.22737667
		 0.44200596 0.2324142 0.72149521 0.22737667 0.72149521 0.23695621 0.5836013 0.23695621
		 0.72149521 0.87531757 0.17639184 0.87531757 0.034796439 0.89301699 0.034796439 0.89301699
		 0.17639184 0.87580854 0.017147679 0.89252603 0.017147679 0.89235073 0.2886993 0.87598383
		 0.2886993 0.87635678 0.0018354646 0.89197779 0.0018354646 0.89167166 0.38649356 0.87666291
		 0.38649356 0.89056098 0.43392357 0.87777358 0.43392357 0.90065396 0.17639187 0.90065396
		 0.03479642 0.91835338 0.03479642 0.91835338 0.17639187 0.90114492 0.017147738 0.91786242
		 0.017147738 0.91768712 0.28869933 0.90132022 0.28869933 0.90169317 0.0018354703 0.91731417
		 0.0018354703 0.91700804 0.38649356 0.90199929 0.38649356 0.91589737 0.4339236 0.90310997
		 0.4339236;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 112 ".vt[0:111]"  -2 -0.25 0.75 2 -0.25 0.75 -2 0.25 0.75 2 0.25 0.75
		 -2 0.25 -0.75 2 0.25 -0.75 -2 -0.25 -0.75 2 -0.25 -0.75 -2 0.55915672 0.5 2 0.55915672 0.5
		 2 0.55915672 -0.5 -2 0.55915672 -0.5 -2 -0.55915672 -0.5 2 -0.55915672 -0.5 2 -0.55915672 0.5
		 -2 -0.55915672 0.5 -2 2.75 6 2 2.75 6 2 2.75 5.875 -2 2.75 5.875 -2 2.75 -6.125 2 2.75 -6.125
		 -2 2.75 -6 2 2.75 -6 -2 -3 -6 2 -3 -6 2 -2.98936224 -5.875 -2 -2.98936224 -5.875
		 -2 -3 6.125 2 -3 6.125 -2 -3 6 2 -3 6 -5.17262936 -0.23117784 -0.51250005 -5.17262936 -0.23117784 0.51250005
		 -5.17262936 0.23117784 0.51250005 -5.17262936 0.23117784 -0.51250005 -5.17262936 0.50277942 0.3416667
		 -5.17262936 0.50277942 -0.3416667 -5.17262936 -0.50277942 -0.3416667 -5.17262936 -0.50277942 0.3416667
		 -7.93526936 -0.21199319 -0.5 -7.93526936 -0.21199319 0.5 -7.93526936 0.21199319 0.5
		 -7.93526936 0.21199319 -0.5 -7.93526936 0.25 0.22777782 -7.93526936 0.25 -0.22777782
		 -7.93526936 -0.25 -0.22777782 -7.93526936 -0.25 0.22777782 -9.27514362 -0.18061955 -0.3416667
		 -9.27514362 -0.18061955 0.3416667 -9.27514362 0.18061955 0.3416667 -9.27514362 0.18061955 -0.3416667
		 -9.27514362 0.2423484 0.15564819 -9.27514362 0.2423484 -0.15564819 -9.27514362 -0.2423484 -0.15564819
		 -9.27514362 -0.2423484 0.15564819 -9.39071083 -0.15283503 -0.22152813 -9.39071083 -0.15283503 0.22152813
		 -9.39071083 0.15283503 0.22152813 -9.39071083 0.15283503 -0.22152813 -9.39070988 0.22858432 0.1009184
		 -9.39070988 0.22858432 -0.1009184 -9.39070988 -0.22858432 -0.1009184 -9.39070988 -0.22858432 0.1009184
		 -2 2.70282626 5.75926399 2 2.70282626 5.75926399 2 2.69616938 5.88695574 -2 2.69616938 5.88695574
		 -2 -2.93537712 5.85438395 -2 -2.92719197 5.98269367 2 -2.92719197 5.98269367 2 -2.93537712 5.85438395
		 2 -2.9277668 -5.8621006 -2 -2.9277668 -5.8621006 -2 -2.925529 -5.7338171 2 -2.925529 -5.7338171
		 2 2.671839 -5.956954 2 2.68150449 -5.82804585 -2 2.68150449 -5.82804585 -2 2.671839 -5.956954
		 -5.89543247 2.69616938 5.88695574 -5.89543247 2.70282626 5.75926399 -5.89543247 2.75 6
		 -5.89543247 2.75 5.875 -5.89543247 -2.93537712 5.85438395 -5.89543247 -2.92719197 5.98269367
		 -5.89543247 -3 6 -5.89543247 -3 6.125 -5.89543247 -2.9277668 -5.8621006 -5.89543247 -2.925529 -5.7338171
		 -5.89543247 -3 -6 -5.89543247 -2.98936224 -5.875 -5.89543247 2.68150449 -5.82804585
		 -5.89543247 2.671839 -5.956954 -5.89543247 2.75 -6 -5.89543247 2.75 -6.125 2.49856853 -0.23613104 -0.57500005
		 2.49856853 -0.23613104 0.57500005 2.49856853 0.23613104 -0.57500005 2.49856853 0.23613104 0.57500005
		 2.49856853 0.51761556 -0.38333333 2.49856853 0.51761556 0.38333333 2.49856853 -0.51761556 0.38333333
		 2.49856853 -0.51761556 -0.38333333 2.93113089 -0.22064342 -0.42166668 2.93113089 -0.22064342 0.42166668
		 2.93113089 0.22064342 -0.42166668 2.93113089 0.22064342 0.42166668 2.93113089 0.47454602 -0.28111112
		 2.93113089 0.47454602 0.28111112 2.93113089 -0.47454602 0.28111112 2.93113089 -0.47454602 -0.28111112;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 1 4 6 1 5 7 1 2 8 0
		 3 9 0 8 9 0 5 10 0 9 10 1 4 11 0 11 10 0 8 11 1 6 12 0 7 13 0 12 13 0 1 14 0 13 14 1
		 0 15 0 15 14 0 12 15 1 2 67 0 3 66 0 16 17 0 9 65 0 17 18 0 8 64 0 19 18 0 16 19 1
		 4 79 0 5 76 0 20 21 0 11 78 0 20 22 1 10 77 0 22 23 0 21 23 0 6 73 0 7 72 0 24 25 0
		 13 75 0 25 26 0 12 74 0 27 26 0 24 27 1 0 69 0 1 70 0 28 29 0 15 68 0 28 30 1 14 71 0
		 30 31 0 29 31 0 6 32 0 0 33 0 2 34 0 33 34 1 4 35 0 35 32 1 8 36 0 34 36 1 11 37 0
		 36 37 1 35 37 1 12 38 0 32 38 1 15 39 0 38 39 1 33 39 1 32 40 1 33 41 1 34 42 1 41 42 1
		 35 43 1 43 40 1 36 44 0 42 44 1 37 45 0 44 45 1 43 45 1 38 46 0 40 46 1 39 47 0 46 47 1
		 41 47 1 40 48 0 41 49 0 42 50 0 49 50 0 43 51 0 51 48 0 44 52 1 50 52 1 45 53 1 52 53 1
		 51 53 1 46 54 1 48 54 1 47 55 1 54 55 1 49 55 1 48 56 0 49 57 0 56 57 1 50 58 0 57 58 0
		 51 59 0 58 59 1 59 56 0 52 60 1 58 60 0 53 61 1 60 61 0 59 61 0 54 62 1 56 62 0 55 63 1
		 62 63 0 57 63 0 64 19 1 65 18 0 64 65 1 66 17 0 65 66 1 67 16 1 66 67 1 67 64 0 68 30 1
		 69 28 1 68 69 0 70 29 0 69 70 1 71 31 0 70 71 1 71 68 1 72 25 0 73 24 1 72 73 1 74 27 1
		 73 74 0 75 26 0 74 75 1 75 72 1 76 21 0 77 23 0 76 77 1 78 22 1 77 78 1 79 20 1 78 79 0
		 79 76 1 67 80 1 64 81 0 80 81 0 16 82 0 80 82 0 19 83 1 82 83 0 81 83 0 68 84 0 69 85 0
		 84 85 0 30 86 1;
	setAttr ".ed[166:219]" 84 86 0 28 87 0 87 86 0 85 87 0 73 88 1 74 89 0 88 89 0
		 24 90 0 88 90 0 27 91 1 90 91 0 89 91 0 78 92 0 79 93 1 92 93 0 22 94 1 92 94 0 20 95 0
		 95 94 0 93 95 0 7 96 0 1 97 0 5 98 0 98 96 1 3 99 0 97 99 1 10 100 0 98 100 1 9 101 0
		 101 100 1 99 101 1 14 102 0 97 102 1 13 103 0 103 102 1 96 103 1 96 104 0 97 105 0
		 104 105 1 98 106 0 106 104 0 99 107 0 107 106 1 105 107 0 100 108 0 106 108 0 101 109 0
		 109 108 0 107 109 0 102 110 0 105 110 0 103 111 0 111 110 0 104 111 0;
	setAttr -s 110 -ch 440 ".fc[0:109]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 216 217 218 219
		f 4 10 12 -15 -16
		mu 0 4 76 77 78 79
		f 4 2 7 -4 -7
		mu 0 4 230 231 232 233
		f 4 18 20 -23 -24
		mu 0 4 126 127 128 129
		f 4 -205 -207 -209 -210
		mu 0 4 0 1 2 3
		f 4 106 108 110 111
		mu 0 4 8 9 10 11
		f 4 26 28 -31 -32
		mu 0 4 106 107 89 88
		f 4 208 211 -214 -215
		mu 0 4 3 2 6 7
		f 4 -35 36 38 -40
		mu 0 4 110 111 97 96
		f 4 -111 113 115 -117
		mu 0 4 11 10 16 17
		f 4 42 44 -47 -48
		mu 0 4 156 157 139 138
		f 4 204 216 -219 -220
		mu 0 4 1 0 4 5
		f 4 -51 52 54 -56
		mu 0 4 160 161 147 146
		f 4 -107 118 120 -122
		mu 0 4 9 8 12 13
		f 4 1 25 128 -25
		mu 0 4 176 177 178 179
		f 4 9 27 126 -26
		mu 0 4 20 21 22 23
		f 4 -11 29 124 -28
		mu 0 4 77 76 80 81
		f 4 -9 24 129 -30
		mu 0 4 26 27 28 29
		f 4 -3 32 153 -34
		mu 0 4 186 187 188 189
		f 4 13 35 152 -33
		mu 0 4 30 31 32 33
		f 4 14 37 150 -36
		mu 0 4 79 78 84 85
		f 4 -12 33 148 -38
		mu 0 4 34 35 36 37
		f 4 3 41 140 -41
		mu 0 4 196 197 198 199
		f 4 17 43 145 -42
		mu 0 4 40 41 42 43
		f 4 -19 45 144 -44
		mu 0 4 127 126 130 131
		f 4 -17 40 142 -46
		mu 0 4 46 47 48 49
		f 4 -1 48 134 -50
		mu 0 4 206 207 208 209
		f 4 21 51 132 -49
		mu 0 4 50 51 52 53
		f 4 22 53 137 -52
		mu 0 4 129 128 134 135
		f 4 -20 49 136 -54
		mu 0 4 54 55 56 57
		f 4 4 58 -60 -58
		mu 0 4 216 219 222 223
		f 4 6 56 -62 -61
		mu 0 4 230 233 236 237
		f 4 8 62 -64 -59
		mu 0 4 102 76 87 103
		f 4 15 64 -66 -63
		mu 0 4 76 79 86 87
		f 4 -14 60 66 -65
		mu 0 4 79 98 99 86
		f 4 16 67 -69 -57
		mu 0 4 152 126 137 153
		f 4 23 69 -71 -68
		mu 0 4 126 129 136 137
		f 4 -22 57 71 -70
		mu 0 4 129 148 149 136
		f 4 59 74 -76 -74
		mu 0 4 223 222 226 227
		f 4 61 72 -78 -77
		mu 0 4 237 236 240 241
		f 4 63 78 -80 -75
		mu 0 4 103 87 101 117
		f 4 65 80 -82 -79
		mu 0 4 87 86 100 101
		f 4 -67 76 82 -81
		mu 0 4 86 99 114 100
		f 4 68 83 -85 -73
		mu 0 4 153 137 151 167
		f 4 70 85 -87 -84
		mu 0 4 137 136 150 151
		f 4 -72 73 87 -86
		mu 0 4 136 149 164 150
		f 4 75 90 -92 -90
		mu 0 4 227 226 228 229
		f 4 77 88 -94 -93
		mu 0 4 241 240 242 243
		f 4 79 94 -96 -91
		mu 0 4 117 101 116 123
		f 4 81 96 -98 -95
		mu 0 4 101 100 115 116
		f 4 -83 92 98 -97
		mu 0 4 100 114 120 115
		f 4 84 99 -101 -89
		mu 0 4 167 151 166 173
		f 4 86 101 -103 -100
		mu 0 4 151 150 165 166
		f 4 -88 89 103 -102
		mu 0 4 150 164 170 165
		f 4 91 107 -109 -106
		mu 0 4 14 15 10 9
		f 4 93 104 -112 -110
		mu 0 4 18 19 8 11
		f 4 95 112 -114 -108
		mu 0 4 123 116 122 125
		f 4 97 114 -116 -113
		mu 0 4 116 115 121 122
		f 4 -99 109 116 -115
		mu 0 4 115 120 124 121
		f 4 100 117 -119 -105
		mu 0 4 173 166 172 175
		f 4 102 119 -121 -118
		mu 0 4 166 165 171 172
		f 4 -104 105 121 -120
		mu 0 4 165 170 174 171
		f 4 -125 122 30 -124
		mu 0 4 81 80 88 89
		f 4 -127 123 -29 -126
		mu 0 4 23 22 24 25
		f 4 -129 125 -27 -128
		mu 0 4 179 178 180 181
		f 4 -157 158 160 -162
		mu 0 4 60 61 62 63
		f 4 -165 166 -169 -170
		mu 0 4 64 65 66 67
		f 4 -135 131 50 -134
		mu 0 4 209 208 210 211
		f 4 -137 133 55 -136
		mu 0 4 57 56 58 59
		f 4 -138 135 -55 -131
		mu 0 4 135 134 146 147
		f 4 -141 138 -43 -140
		mu 0 4 199 198 200 201
		f 4 -173 174 176 -178
		mu 0 4 68 69 70 71
		f 4 -145 141 46 -144
		mu 0 4 131 130 138 139
		f 4 -146 143 -45 -139
		mu 0 4 43 42 44 45
		f 4 -149 146 39 -148
		mu 0 4 37 36 38 39
		f 4 -151 147 -39 -150
		mu 0 4 85 84 96 97
		f 4 -181 182 -185 -186
		mu 0 4 72 73 74 75
		f 4 -154 151 34 -147
		mu 0 4 189 188 190 191
		f 4 -130 154 156 -156
		mu 0 4 184 179 183 185
		f 4 127 157 -159 -155
		mu 0 4 179 181 182 183
		f 4 31 159 -161 -158
		mu 0 4 106 88 105 118
		f 4 -123 155 161 -160
		mu 0 4 88 80 104 105
		f 4 -133 162 164 -164
		mu 0 4 208 214 215 212
		f 4 130 165 -167 -163
		mu 0 4 135 147 162 163
		f 4 -53 167 168 -166
		mu 0 4 147 161 169 162
		f 4 -132 163 169 -168
		mu 0 4 210 208 212 213
		f 4 -143 170 172 -172
		mu 0 4 204 199 203 205
		f 4 139 173 -175 -171
		mu 0 4 199 201 202 203
		f 4 47 175 -177 -174
		mu 0 4 156 138 155 168
		f 4 -142 171 177 -176
		mu 0 4 138 130 154 155
		f 4 -153 178 180 -180
		mu 0 4 188 194 195 192
		f 4 149 181 -183 -179
		mu 0 4 85 97 112 113
		f 4 -37 183 184 -182
		mu 0 4 97 111 119 112
		f 4 -152 179 185 -184
		mu 0 4 190 188 192 193
		f 4 -8 188 189 -187
		mu 0 4 232 231 234 235
		f 4 -6 187 191 -191
		mu 0 4 218 217 220 221
		f 4 11 192 -194 -189
		mu 0 4 94 78 83 95
		f 4 -13 194 195 -193
		mu 0 4 78 77 82 83
		f 4 -10 190 196 -195
		mu 0 4 77 90 91 82
		f 4 19 197 -199 -188
		mu 0 4 144 128 133 145
		f 4 -21 199 200 -198
		mu 0 4 128 127 132 133
		f 4 -18 186 201 -200
		mu 0 4 127 140 141 132
		f 4 -190 205 206 -203
		mu 0 4 235 234 238 239
		f 4 -192 203 209 -208
		mu 0 4 221 220 224 225
		f 4 193 210 -212 -206
		mu 0 4 95 83 93 109
		f 4 -196 212 213 -211
		mu 0 4 83 82 92 93
		f 4 -197 207 214 -213
		mu 0 4 82 91 108 92
		f 4 198 215 -217 -204
		mu 0 4 145 133 143 159
		f 4 -201 217 218 -216
		mu 0 4 133 132 142 143
		f 4 -202 202 219 -218
		mu 0 4 132 141 158 142;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A8F5396E-E048-6A95-1B71-0F8CC0070AA0";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F0D05DBB-C447-85B9-30EB-62BD5F89BC51";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "705B379D-E448-CD4F-CA91-9DBF040C6067";
createNode displayLayerManager -n "layerManager";
	rename -uid "35D5054E-C947-E53E-DB38-218AC292FE5D";
createNode displayLayer -n "defaultLayer";
	rename -uid "BC14CA40-8C4D-4665-A9C8-7192F9F4D7E6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "220A3318-3A4D-D2F5-88B7-70AD5135A85E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ED9D678A-F846-F2C8-F152-06A88B13EEA6";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A79E6ABA-DA43-3B9C-8291-9C9EFF59D8EA";
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 256\\n    -height 618\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 256\\n    -height 618\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "96DC568D-974C-28D2-7924-B4AC8A384F52";
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
connectAttr "X_Wing_Mesh.iog" ":initialShadingGroup.dsm" -na;
// End of XWing Fighter.ma
