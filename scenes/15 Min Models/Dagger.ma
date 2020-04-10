//Maya ASCII 2020 scene
//Name: Dagger.ma
//Last modified: Thu, Apr 09, 2020 10:16:32 PM
//Codeset: UTF-8
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Mac OS X 10.15.3";
fileInfo "UUID" "B9F85B41-E74B-61A2-D2F1-34B7868B5E37";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "3F9E7E17-C245-A34B-69CC-21BEC552B7C2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -30.426235480019919 13.609951609529613 0.28909999824470489 ;
	setAttr ".r" -type "double3" -370.53835273869805 3510.9999999993756 -4.5560403014890905e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BCBB1E48-B24C-0E78-FA46-699A17957819";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 30.952967628253496;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.4554471969604492e-06 7.948850154876709 -0.24199199502109536 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "9E1161CB-5A4E-B4D2-61D0-E694CFFBA64C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A031F0C7-7B4D-2AAC-F14A-69B5954593CD";
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
	rename -uid "9342D480-E74C-4E71-0940-C194BF86E061";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F1386149-2B4A-9095-DC0C-7DB3164570C7";
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
	rename -uid "2A083239-194E-13B0-F4A5-2B97EB5F4E58";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "763B145A-CE46-79DB-2BFC-E981DAB89C38";
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
	rename -uid "E8399912-6846-5808-E7B6-2FA50C5DBEDF";
	setAttr ".rp" -type "double3" 0 3.4 0 ;
	setAttr ".sp" -type "double3" 0 3.4 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "0A28FFE4-3F49-525F-F2B7-ED800984EA6F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 183 ".uvst[0].uvsp[0:182]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.625 1 0.875 0 0.875 0.25
		 0.125 0.25 0.625 0.875 0.75 0 0.25 0 0.375 0.875 0.25 0.25 0.375 0.375 0.625 0.375
		 0.75 0.25 0.5 0.75 0.5 0.875 0.5 0 0.5 1 0.5 0.25 0.5 0.375 0.5 0.5 0.625 0.125 0.625
		 0.625 0.5 0.125 0.375 0.125 0.625 0.625 0.875 0.125 0.5 0.625 0.25 0.5 0.375 0.625
		 0.4375 0 0.4375 0.5 0.4375 0.125 0.4375 0.25 0.4375 0.375 0.4375 0.5 0.4375 0.625
		 0.4375 0.75 0.5625 0 0.5625 1 0.5625 0.125 0.5625 0.25 0.5625 0.375 0.5625 0.5 0.5625
		 0.625 0.6875 0.375 0.5625 0.75 0.4375 0.5 0.375 0.5 0.375 0.375 0.375 0.25 0.4375
		 0.25 0.5 0.25 0.5625 0.25 0.5625 0.5 0.5 0.5 0.625 0.25 0.625 0.375 0.625 0.5 0.4375
		 0.5 0.375 0.5 0.375 0.375 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25 0.5625 0.5
		 0.5 0.5 0.625 0.25 0.625 0.375 0.625 0.5 0.4375 0.5 0.375 0.5 0.375 0.375 0.375 0.25
		 0.4375 0.25 0.5 0.25 0.5625 0.25 0.5625 0.5 0.5 0.5 0.625 0.25 0.625 0.375 0.625
		 0.5 0.4375 0.5 0.375 0.5 0.375 0.375 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25
		 0.5625 0.5 0.5 0.5 0.625 0.25 0.625 0.375 0.625 0.5 0.4375 0.5 0.375 0.5 0.375 0.375
		 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25 0.5625 0.5 0.5 0.5 0.625 0.25 0.625 0.375
		 0.625 0.5 0.625 0.3125 0.6875 0.25 0.625 0.3125 0.625 0.3125 0.625 0.3125 0.625 0.3125
		 0.625 0.3125 0.5625 0.3125 0.5 0.3125 0.4375 0.3125 0.375 0.3125 0.375 0.3125 0.375
		 0.3125 0.375 0.3125 0.375 0.3125 0.3125 0.25 0.375 0.3125 0.625 0.4375 0.8125 0.25
		 0.625 0.4375 0.625 0.4375 0.625 0.4375 0.625 0.4375 0.625 0.4375 0.5625 0.4375 0.5
		 0.4375 0.4375 0.4375 0.375 0.4375 0.375 0.4375 0.375 0.4375 0.375 0.4375 0.375 0.4375
		 0.1875 0.25 0.375 0.4375 0.4375 0.4375 0.375 0.4375 0.375 0.375 0.5625 0.4375 0.5
		 0.4375 0.625 0.375 0.625 0.4375 0.5625 0.3125 0.625 0.3125 0.5 0.3125 0.4375 0.3125
		 0.375 0.3125 0.4375 0.4375 0.375 0.4375 0.375 0.375 0.5625 0.4375 0.5 0.4375 0.625
		 0.375 0.625 0.4375 0.5625 0.3125 0.625 0.3125 0.5 0.3125 0.4375 0.3125 0.375 0.3125
		 0.4375 0.4375 0.375 0.4375 0.375 0.375 0.5625 0.4375 0.5 0.4375 0.625 0.375 0.625
		 0.4375 0.5625 0.3125 0.625 0.3125 0.5 0.3125 0.4375 0.3125 0.375 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 164 ".vt[0:163]"  -0.099999994 2.9000001 0.5 0.099999994 2.9000001 0.5
		 -0.19999999 9.39999962 0.5 0.19999999 9.39999962 0.5 -0.19999999 9.39999962 -0.5
		 0.19999999 9.39999962 -0.5 -0.099999994 2.9000001 -0.5 0.099999994 2.9000001 -0.5
		 0.099999994 2.9000001 0 -0.099999994 2.9000001 0 -0.19999999 9.39999962 0 0.19999999 9.39999962 0
		 0 2.20000005 -0.5 0 0.20000052 0 0 2.20000005 0.5 0 9.39999962 0.69999981 0 9.39999962 -0.76363462
		 0.14999999 6.14999962 0.5 0 5.79999971 0.99999994 -0.14999999 6.14999962 0.5 0.14999999 6.14999962 -0.5
		 0 5.79999971 -0.94999993 -0.14999999 6.14999962 -0.5 -0.049999997 2.55000019 0.5
		 -0.074999996 5.97499943 0.75 -0.099999994 9.39999962 0.5999999 -0.099999994 9.39999962 -0.64999992
		 -0.074999996 5.97499943 -0.72499996 -0.049999997 2.55000019 -0.5 0.049999997 2.55000019 0.5
		 0.074999996 5.97499943 0.75 0.099999994 9.39999962 0.5999999 0.099999994 9.39999962 -0.64999992
		 0.074999996 5.97499943 -0.72499996 0.049999997 2.55000019 -0.5 -0.27900404 9.39999962 0.016105175
		 -0.10627572 9.39999962 -1.10398006 -0.28010339 9.39999962 -0.77902448 -0.27790472 9.39999962 0.81123483
		 -0.10505408 9.39999962 1.019984603 0 8.099998474 3 0.10505409 9.39999962 1.019984603
		 0 8.099999428 -3 0.10627572 9.39999962 -1.10397995 0.27790472 9.39999962 0.81123483
		 0.27900407 9.39999962 0.01610519 0.28010339 9.39999771 -0.77902448 -0.27900404 10.30000019 0.016105175
		 -0.10627572 10.29999924 -1.10398006 -0.28010339 10.30000019 -0.77902448 -0.27790472 10.30000019 0.81123483
		 -0.10505408 10.29999924 1.019984603 0 10.29999924 1.22873437 0.10505409 10.29999924 1.019984603
		 0 10.29999924 -1.33984077 0.10627572 10.29999924 -1.10397995 0.27790472 10.30000019 0.81123483
		 0.27900407 10.29999924 0.01610519 0.28010339 10.29999828 -0.77902448 -0.16211601 10.99222755 -0.020555437
		 -0.11529928 10.99222946 -0.48131198 -0.16104069 10.99222851 -0.46282136 -0.16319132 10.99222755 0.42171058
		 -0.11631832 10.99222755 0.44730586 1.8626451e-09 10.99222755 0.47290134 0.11631916 10.99222851 0.44730568
		 8.7171793e-07 10.99222851 -0.51705229 0.11530276 10.99222755 -0.48131201 0.16319302 10.99222851 0.42171013
		 0.16211945 10.99222755 -0.020555705 0.16104591 10.9922266 -0.46282148 -0.21944918 10.99222946 -0.03405185
		 -0.16152874 10.99223137 -0.96796817 -0.21787885 10.99222946 -0.92833054 -0.22101951 10.99222851 0.86022723
		 -0.1622808 10.99222851 0.91337693 -9.6857548e-07 10.9922266 0.96652758 0.16228032 10.99222946 0.91337693
		 5.4389238e-07 10.99222946 -1.060504675 0.16153362 10.99222565 -0.96796793 0.22102052 10.99222946 0.86022651
		 0.21945399 10.99222755 -0.034052104 0.21788752 10.99222469 -0.92833054 -0.21944872 11.14885139 -0.034051403
		 -0.16152842 11.34885406 -0.96796757 -0.2178798 11.34885216 -0.92832994 -0.22101763 11.3488512 0.86022747
		 -0.16227859 11.3488512 0.91337729 -1.9619204e-06 11.3488493 0.96652806 0.16227926 11.34885216 0.91337663
		 3.9071592e-06 11.34885216 -1.060504198 0.16153863 11.34884834 -0.96796805 0.22102293 11.34885216 0.86022544
		 0.21945763 11.14884949 -0.034052946 0.21789238 11.34884739 -0.92833114 0.19999999 9.39999962 0.25
		 0.27845439 9.39999962 0.41367 0.27845439 10.29999924 0.41367 0.16265623 10.99222755 0.20057721
		 0.22023726 10.99222755 0.41308719 0.22024028 11.14885139 0.41308624 0.13114062 11.14885139 0.45668805
		 -1.6979521e-07 11.14884949 0.48326418 -0.13113759 11.14885139 0.45668879 -0.22023317 11.14885139 0.41308802
		 -0.22023433 10.99222946 0.4130877 -0.16265365 10.99222755 0.20057757 -0.27845436 10.30000019 0.41367
		 -0.27845436 9.39999962 0.41367 -0.19999999 9.39999962 0.25 0.19999999 9.39999962 -0.25
		 0.27955371 9.39999866 -0.38145965 0.27955371 10.29999924 -0.38145965 0.16158268 10.99222755 -0.24168859
		 0.21867076 10.99222565 -0.48119134 0.218675 11.14884949 -0.48119205 0.13077031 11.14884949 -0.58398432
		 2.7647445e-06 11.14885139 -0.63025194 -0.1307625 11.14885139 -0.58398366 -0.21866426 11.14885139 -0.48119068
		 -0.21866402 10.99222946 -0.48119119 -0.16157836 10.99222755 -0.2416884 -0.27955371 10.30000019 -0.38145965
		 -0.27955371 9.39999962 -0.38145965 -0.19999999 9.39999962 -0.25 -0.2194186 14.4629631 -0.034050841
		 -0.13075046 14.4629631 -0.58397359 -0.21864206 14.4629631 -0.48118395 1.6998929e-05 14.4629631 -0.63024187
		 0.13079472 14.4629612 -0.58398503 0.21947834 14.4629612 -0.034063265 0.21869721 14.4629612 -0.48120028
		 0.13113642 14.4629631 0.45667821 0.2202595 14.4629631 0.41307384 -7.173187e-06 14.4629612 0.48326054
		 -0.13111177 14.4629631 0.45668599 -0.22019514 14.4629631 0.41308242 -0.25761062 14.4629631 -0.044814784
		 -0.14523591 14.4629631 -0.75023329 -0.2569091 14.4629631 -0.65248078 1.8173829e-05 14.46296501 -0.82262373
		 0.14528367 14.4629612 -0.75024915 0.25767955 14.4629612 -0.044830091 0.25696939 14.4629612 -0.65250194
		 0.14491901 14.4629631 0.6241529 0.25838977 14.4629631 0.56284189 -1.7091632e-05 14.4629612 0.65624225
		 -0.14489788 14.4629631 0.62416321 -0.25831214 14.4629631 0.56285149 -0.25760826 14.92242622 -0.044814605
		 -0.099976592 14.92242432 4.094331e-06 -0.1452367 14.92242622 -0.7502324 -0.25690755 14.92242622 -0.6524803
		 5.7123984e-06 14.92242432 4.3691193e-06 2.0036203e-05 14.92242813 -0.82262278 0.1000138 14.92242432 -6.1887717e-06
		 0.14528869 14.92242432 -0.75024885 0.25768259 14.92242432 -0.044831384 0.25697255 14.92242432 -0.65250194
		 0.14491868 14.92242622 0.62415195 0.25839269 14.92242622 0.56283927 -1.8004024e-05 14.92242432 0.65624297
		 -0.14489542 14.92242622 0.62416351 -0.25830898 14.92242622 0.56285137;
	setAttr -s 314 ".ed";
	setAttr ".ed[0:165]"  0 23 0 2 25 0 4 26 0 6 28 0 0 19 0 1 17 0 2 109 0 3 95 0
		 4 22 0 5 20 0 8 13 1 10 124 0 9 10 1 11 110 0 11 8 1 12 34 0 13 9 1 12 13 1 14 29 0
		 13 14 1 15 31 0 14 18 1 16 32 0 16 21 1 17 3 0 18 15 1 17 30 1 19 2 0 18 24 1 20 7 0
		 21 12 1 20 33 1 22 6 0 21 27 1 23 14 0 24 19 1 23 24 1 25 15 0 24 25 1 26 16 0 27 22 1
		 26 27 1 28 12 0 27 28 1 29 1 0 30 18 1 29 30 1 31 3 0 30 31 1 32 5 0 33 21 1 32 33 1
		 34 7 0 33 34 1 10 35 1 26 36 1 4 37 1 37 36 0 35 123 0 2 38 1 25 39 1 38 39 0 38 108 0
		 15 40 1 31 41 1 40 41 0 16 42 1 32 43 1 42 43 0 39 40 0 36 42 0 3 44 1 41 44 0 11 45 1
		 44 96 0 5 46 1 45 111 0 43 46 0 35 47 0 36 48 0 37 49 0 49 48 1 47 122 1 38 50 0
		 39 51 0 50 51 1 50 107 1 40 52 0 41 53 0 52 53 0 42 54 0 43 55 0 54 55 0 51 52 0
		 48 54 0 44 56 0 53 56 1 45 57 0 56 97 1 46 58 0 57 112 1 55 58 1 47 59 1 48 60 1
		 49 61 0 61 60 0 59 121 0 50 62 0 51 63 1 62 63 0 62 106 0 52 64 0 53 65 1 64 65 0
		 54 66 0 55 67 1 66 67 0 63 64 0 60 66 0 56 68 0 65 68 0 57 69 1 68 98 0 58 70 0 69 113 0
		 67 70 0 59 71 1 60 72 1 61 73 1 73 72 0 71 120 0 62 74 1 63 75 1 74 75 0 74 105 0
		 64 76 1 65 77 1 76 77 0 66 78 1 67 79 1 78 79 0 75 76 0 72 78 0 68 80 1 77 80 0 69 81 1
		 80 99 0 70 82 1 81 114 0 79 82 0 71 83 1 72 84 1 73 85 0 85 84 0 83 119 1 74 86 0
		 75 87 1 86 87 0 87 103 1 86 104 0 76 88 0 88 102 1 77 89 1 88 89 0 89 101 1 78 90 0;
	setAttr ".ed[166:313]" 79 91 1 90 91 0 87 88 0 84 90 0 80 92 0 89 92 0 81 93 1
		 92 100 0 82 94 0 93 115 1 91 94 0 95 11 0 96 45 0 95 96 1 97 57 1 96 97 1 98 69 0
		 97 98 1 99 81 0 98 99 1 100 93 1 99 100 1 100 101 0 101 102 0 102 103 0 104 83 1
		 103 104 0 105 71 0 104 105 1 106 59 0 105 106 1 107 47 1 106 107 1 108 35 0 107 108 1
		 109 10 0 108 109 1 110 5 0 111 46 0 110 111 1 112 58 1 111 112 1 113 70 0 112 113 1
		 114 82 0 113 114 1 115 94 0 114 115 1 116 91 1 115 116 0 117 90 1 116 117 0 118 84 1
		 117 118 0 119 85 0 118 119 0 120 73 0 119 120 1 121 61 0 120 121 1 122 49 1 121 122 1
		 123 37 0 122 123 1 124 4 0 123 124 1 83 125 1 118 126 1 119 127 0 126 127 0 125 127 0
		 117 128 0 116 129 1 129 128 0 128 126 0 93 130 1 115 131 0 130 131 0 131 129 0 101 132 1
		 100 133 0 133 132 0 133 130 0 102 134 1 132 134 0 103 135 1 134 135 0 104 136 0 135 136 0
		 136 125 0 125 137 1 126 138 1 127 139 1 138 139 0 137 139 0 128 140 1 129 141 1 141 140 0
		 140 138 0 130 142 1 131 143 1 142 143 0 143 141 0 132 144 1 133 145 1 145 144 0 145 142 0
		 134 146 1 144 146 0 135 147 1 146 147 0 136 148 1 147 148 0 148 137 0 137 149 1 149 150 1
		 138 151 1 150 151 1 139 152 0 151 152 0 149 152 0 140 154 0 153 154 1 153 155 1 141 156 1
		 155 156 1 156 154 0 150 153 1 154 151 0 142 157 1 155 157 1 143 158 0 157 158 0 158 156 0
		 144 159 1 159 155 1 145 160 0 160 159 0 160 157 0 146 161 1 161 153 1 159 161 0 147 162 1
		 162 150 1 161 162 0 148 163 0 162 163 0 163 149 0;
	setAttr -s 152 -ch 628 ".fc[0:151]" -type "polyFaces" 
		f 4 0 36 35 -5
		mu 0 4 0 36 38 30
		f 4 281 283 285 -287
		mu 0 4 173 40 171 172
		f 4 2 41 40 -9
		mu 0 4 4 41 42 35
		f 9 12 11 230 8 32 3 42 17 16
		mu 0 9 14 16 145 11 34 6 43 20 21
		f 9 4 27 6 201 -13 -17 19 -35 -1
		mu 0 9 0 30 2 128 16 15 21 23 37
		f 4 157 158 192 -160
		mu 0 4 104 105 122 123
		f 9 10 -18 15 52 -30 -10 -204 -14 14
		mu 0 9 12 21 20 51 9 32 10 131 19
		f 9 -45 -19 -20 -11 -15 -178 -8 -25 -6
		mu 0 9 8 45 23 21 13 19 114 3 28
		f 4 -22 18 46 45
		mu 0 4 29 22 44 46
		f 4 -162 163 164 189
		mu 0 4 121 106 107 120
		f 4 -289 289 291 292
		mu 0 4 175 25 48 174
		f 4 -24 22 51 50
		mu 0 4 33 26 49 50
		f 4 -26 -46 48 -21
		mu 0 4 24 29 46 47
		f 4 -36 38 -2 -28
		mu 0 4 30 38 39 2
		f 4 -31 -51 53 -16
		mu 0 4 20 33 50 52
		f 4 -41 43 -4 -33
		mu 0 4 35 42 43 6
		f 4 34 21 28 -37
		mu 0 4 36 22 29 38
		f 4 -39 -29 25 -38
		mu 0 4 39 38 29 24
		f 4 -159 168 161 190
		mu 0 4 122 105 106 121
		f 4 -284 293 288 294
		mu 0 4 171 40 25 175
		f 4 -42 39 23 33
		mu 0 4 42 41 26 33
		f 4 -44 -34 30 -43
		mu 0 4 43 42 33 20
		f 4 -47 44 5 26
		mu 0 4 46 44 1 27
		f 4 -49 -27 24 -48
		mu 0 4 47 46 27 3
		f 4 -165 171 173 188
		mu 0 4 120 107 110 119
		f 4 -292 296 298 299
		mu 0 4 174 48 176 177
		f 4 -52 49 9 31
		mu 0 4 50 49 5 31
		f 4 -54 -32 29 -53
		mu 0 4 52 50 31 7
		f 4 -3 56 57 -56
		mu 0 4 41 4 54 53
		f 4 -12 54 58 231
		mu 0 4 146 17 55 144
		f 4 1 60 -62 -60
		mu 0 4 2 39 57 56
		f 4 -7 59 62 202
		mu 0 4 129 2 56 127
		f 4 20 64 -66 -64
		mu 0 4 24 47 59 58
		f 4 -23 66 68 -68
		mu 0 4 49 26 61 60
		f 4 37 63 -70 -61
		mu 0 4 39 24 58 57
		f 4 -40 55 70 -67
		mu 0 4 26 41 53 61
		f 4 47 71 -73 -65
		mu 0 4 47 3 62 59
		f 4 7 179 -75 -72
		mu 0 4 3 113 115 62
		f 4 13 205 -77 -74
		mu 0 4 18 130 132 63
		f 4 -50 67 77 -76
		mu 0 4 5 49 60 64
		f 4 -58 80 81 -80
		mu 0 4 53 54 66 65
		f 4 -59 78 82 229
		mu 0 4 144 55 67 143
		f 4 61 84 -86 -84
		mu 0 4 56 57 69 68
		f 4 -63 83 86 200
		mu 0 4 127 56 68 126
		f 4 65 88 -90 -88
		mu 0 4 58 59 71 70
		f 4 -69 90 92 -92
		mu 0 4 60 61 73 72
		f 4 69 87 -94 -85
		mu 0 4 57 58 70 69
		f 4 -71 79 94 -91
		mu 0 4 61 53 65 73
		f 4 72 95 -97 -89
		mu 0 4 59 62 74 71
		f 4 74 181 -99 -96
		mu 0 4 62 115 116 74
		f 4 76 207 -101 -98
		mu 0 4 63 132 133 75
		f 4 -78 91 101 -100
		mu 0 4 64 60 72 76
		f 4 -82 104 105 -104
		mu 0 4 65 66 78 77
		f 4 -83 102 106 227
		mu 0 4 143 67 79 142
		f 4 85 108 -110 -108
		mu 0 4 68 69 81 80
		f 4 -87 107 110 198
		mu 0 4 126 68 80 125
		f 4 89 112 -114 -112
		mu 0 4 70 71 83 82
		f 4 -93 114 116 -116
		mu 0 4 72 73 85 84
		f 4 93 111 -118 -109
		mu 0 4 69 70 82 81
		f 4 -95 103 118 -115
		mu 0 4 73 65 77 85
		f 4 96 119 -121 -113
		mu 0 4 71 74 86 83
		f 4 98 183 -123 -120
		mu 0 4 74 116 117 86
		f 4 100 209 -125 -122
		mu 0 4 75 133 134 87
		f 4 -102 115 125 -124
		mu 0 4 76 72 84 88
		f 4 -106 128 129 -128
		mu 0 4 77 78 90 89
		f 4 -107 126 130 225
		mu 0 4 142 79 91 141
		f 4 109 132 -134 -132
		mu 0 4 80 81 93 92
		f 4 -111 131 134 196
		mu 0 4 125 80 92 124
		f 4 113 136 -138 -136
		mu 0 4 82 83 95 94
		f 4 -117 138 140 -140
		mu 0 4 84 85 97 96
		f 4 117 135 -142 -133
		mu 0 4 81 82 94 93
		f 4 -119 127 142 -139
		mu 0 4 85 77 89 97
		f 4 120 143 -145 -137
		mu 0 4 83 86 98 95
		f 4 122 185 -147 -144
		mu 0 4 86 117 118 98
		f 4 124 211 -149 -146
		mu 0 4 87 134 135 99
		f 4 -126 139 149 -148
		mu 0 4 88 84 96 100
		f 4 -130 152 153 -152
		mu 0 4 89 90 102 101
		f 4 -131 150 154 223
		mu 0 4 141 91 103 140
		f 4 133 156 -158 -156
		mu 0 4 92 93 105 104
		f 4 -135 155 159 194
		mu 0 4 124 92 104 123
		f 4 137 162 -164 -161
		mu 0 4 94 95 107 106
		f 4 -141 165 167 -167
		mu 0 4 96 97 109 108
		f 4 141 160 -169 -157
		mu 0 4 93 94 106 105
		f 4 -143 151 169 -166
		mu 0 4 97 89 101 109
		f 4 144 170 -172 -163
		mu 0 4 95 98 110 107
		f 4 146 187 -174 -171
		mu 0 4 98 118 119 110
		f 4 148 213 -176 -173
		mu 0 4 99 135 136 111
		f 4 -150 166 176 -175
		mu 0 4 100 96 108 112
		f 4 177 73 -179 -180
		mu 0 4 113 18 63 115
		f 4 -182 178 97 -181
		mu 0 4 116 115 63 75
		f 4 -184 180 121 -183
		mu 0 4 117 116 75 87
		f 4 -186 182 145 -185
		mu 0 4 118 117 87 99
		f 4 -188 184 172 -187
		mu 0 4 119 118 99 111
		f 4 -302 -304 304 -297
		mu 0 4 48 178 179 176
		f 4 -307 -308 301 -290
		mu 0 4 25 180 178 48
		f 4 -310 -311 306 -294
		mu 0 4 40 181 180 25
		f 4 -313 309 -282 -314
		mu 0 4 182 181 40 173
		f 4 -194 -195 191 -151
		mu 0 4 91 124 123 103
		f 4 -196 -197 193 -127
		mu 0 4 79 125 124 91
		f 4 -198 -199 195 -103
		mu 0 4 67 126 125 79
		f 4 -200 -201 197 -79
		mu 0 4 55 127 126 67
		f 4 -202 -203 199 -55
		mu 0 4 17 129 127 55
		f 4 203 75 -205 -206
		mu 0 4 130 5 64 132
		f 4 -208 204 99 -207
		mu 0 4 133 132 64 76
		f 4 -210 206 123 -209
		mu 0 4 134 133 76 88
		f 4 -212 208 147 -211
		mu 0 4 135 134 88 100
		f 4 -214 210 174 -213
		mu 0 4 136 135 100 112
		f 4 -215 -216 212 -177
		mu 0 4 108 137 136 112
		f 4 -217 -218 214 -168
		mu 0 4 109 138 137 108
		f 4 -219 -220 216 -170
		mu 0 4 101 139 138 109
		f 4 -222 218 -154 -221
		mu 0 4 140 139 101 102
		f 4 -223 -224 220 -153
		mu 0 4 90 141 140 102
		f 4 -225 -226 222 -129
		mu 0 4 78 142 141 90
		f 4 -227 -228 224 -105
		mu 0 4 66 143 142 78
		f 4 -229 -230 226 -81
		mu 0 4 54 144 143 66
		f 4 -231 -232 228 -57
		mu 0 4 4 146 144 54
		f 4 221 234 -236 -234
		mu 0 4 139 140 148 147
		f 4 -155 232 236 -235
		mu 0 4 140 103 149 148
		f 4 217 237 -240 -239
		mu 0 4 137 138 151 150
		f 4 219 233 -241 -238
		mu 0 4 138 139 147 151
		f 4 175 242 -244 -242
		mu 0 4 111 136 153 152
		f 4 215 238 -245 -243
		mu 0 4 136 137 150 153
		f 4 -189 246 247 -246
		mu 0 4 120 119 155 154
		f 4 186 241 -249 -247
		mu 0 4 119 111 152 155
		f 4 -190 245 250 -250
		mu 0 4 121 120 154 156
		f 4 -191 249 252 -252
		mu 0 4 122 121 156 157
		f 4 -193 251 254 -254
		mu 0 4 123 122 157 158
		f 4 -192 253 255 -233
		mu 0 4 103 123 158 149
		f 4 235 258 -260 -258
		mu 0 4 147 148 160 159
		f 4 -237 256 260 -259
		mu 0 4 148 149 161 160
		f 4 239 261 -264 -263
		mu 0 4 150 151 163 162
		f 4 240 257 -265 -262
		mu 0 4 151 147 159 163
		f 4 243 266 -268 -266
		mu 0 4 152 153 165 164
		f 4 244 262 -269 -267
		mu 0 4 153 150 162 165
		f 4 -248 270 271 -270
		mu 0 4 154 155 167 166
		f 4 248 265 -273 -271
		mu 0 4 155 152 164 167
		f 4 -251 269 274 -274
		mu 0 4 156 154 166 168
		f 4 -253 273 276 -276
		mu 0 4 157 156 168 169
		f 4 -255 275 278 -278
		mu 0 4 158 157 169 170
		f 4 -256 277 279 -257
		mu 0 4 149 158 170 161
		f 4 259 284 -286 -283
		mu 0 4 159 160 172 171
		f 4 -261 280 286 -285
		mu 0 4 160 161 173 172
		f 4 263 287 -293 -291
		mu 0 4 162 163 175 174
		f 4 264 282 -295 -288
		mu 0 4 163 159 171 175
		f 4 267 297 -299 -296
		mu 0 4 164 165 177 176
		f 4 268 290 -300 -298
		mu 0 4 165 162 174 177
		f 4 -272 302 303 -301
		mu 0 4 166 167 179 178
		f 4 272 295 -305 -303
		mu 0 4 167 164 176 179
		f 4 -275 300 307 -306
		mu 0 4 168 166 178 180
		f 4 -277 305 310 -309
		mu 0 4 169 168 180 181
		f 4 -279 308 312 -312
		mu 0 4 170 169 181 182
		f 4 -280 311 313 -281
		mu 0 4 161 170 182 173;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E0B06DB2-7143-6969-EF39-BFA861401DED";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5CC6A8DD-2A4C-9BB7-6255-678BEB2ACBCA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D3E6DDBA-1748-6A4A-2436-D3A3ADE1CB36";
createNode displayLayerManager -n "layerManager";
	rename -uid "D0BAE1E8-AC40-A394-610D-0381F47C6961";
createNode displayLayer -n "defaultLayer";
	rename -uid "FFB9796B-2841-3318-CAE5-429311C509CC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4638F18F-3544-97F7-8062-3998AE6A5E55";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ABD49AB1-F849-A9C5-C8C8-ACAEB8001D51";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5CBD7071-F049-1A2B-D3C6-DCB3F950A5AB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 449\n            -height 263\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 449\n            -height 263\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 449\n            -height 263\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 905\n            -height 551\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 905\\n    -height 551\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 905\\n    -height 551\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5428337A-6D49-F177-845F-CCA93B3A85C5";
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
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Dagger.ma
