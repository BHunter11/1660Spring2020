//Maya ASCII 2020 scene
//Name: Squirt Bottle.ma
//Last modified: Tue, Feb 04, 2020 10:16:06 PM
//Codeset: UTF-8
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Mac OS X 10.15.3";
fileInfo "UUID" "B0E82825-574C-61A2-3DD2-68A975C035FA";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "B35B1846-CB41-34D2-9366-DE8DC3B19549";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 24.315671775164713 13.937848092881366 5.9716265492366212 ;
	setAttr ".r" -type "double3" -27.938352728207587 436.19999999975659 -6.6668942665217598e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "00DB2DAD-4F44-0FF5-59E1-749FF50B2869";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 28.57468506527719;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.19999997730121954 0.54999990921624065 -0.049999984871267222 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C3CE3360-DB4E-63C9-086D-3D8C76102FAC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "253A4CBF-E942-ED7C-0CD8-3CA52381EFF6";
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
	rename -uid "8319FE7C-BF42-FA0F-1D2D-9EB4EC88BF2A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BFE0DF55-8E4E-B8AA-D480-7F9E403DF5DD";
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
	rename -uid "190B480C-9545-7F86-9EEC-0394AEB0BE9D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CD6F4A24-3441-1C63-36FC-A4BE9B91B1F1";
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
	rename -uid "E8350689-1E4D-9AF2-95E7-239A38A8799E";
	setAttr ".s" -type "double3" 2.5377989063020863 2.5377989063020863 2.5377989063020863 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "BCC93287-9842-884B-1421-5EB6E0FE79CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 206 ".uvst[0].uvsp[0:205]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.5
		 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.375 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.54166663
		 0.25 0.54166663 0.25 0.54166663 0.25 0.54166663 0.5 0.54166663 0.5 0.54166663 0.5
		 0.54166663 0.5 0.54166663 0.5 0.54166663 0.5 0.54166663 0.5 0.54166663 0.5 0.54166663
		 0.5 0.54166663 0.5 0.54166663 0.5 0.54166663 0.5 0.54166663 0.75 0.54166663 0 0.54166663
		 1 0.54166663 0.25 0.54166663 0.25 0.54166663 0.25 0.54166663 0.25 0.54166663 0.25
		 0.54166663 0.25 0.54166663 0.25 0.54166663 0.25 0.54166663 0.25 0.45833331 0.25 0.45833331
		 0.25 0.45833331 0.25 0.45833331 0.5 0.45833331 0.5 0.45833331 0.5 0.45833331 0.5
		 0.45833331 0.5 0.45833331 0.5 0.45833331 0.5 0.45833331 0.5 0.45833331 0.5 0.45833331
		 0.5 0.45833331 0.5 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331
		 0.25 0.45833331 0.25 0.45833331 0.25 0.45833331 0.25 0.45833331 0.25 0.45833331 0.25
		 0.45833331 0.25 0.45833331 0.25 0.45833331 0.25 0.45833331 0.25 0.45833331 0.25 0.54166663
		 0.25 0.54166663 0.25 0.45833331 0.25 0.45833331 0.25 0.54166663 0.25 0.54166663 0.25
		 0.54166663 0.25 0.54166663 0.25 0.45833331 0.25 0.45833331 0.25 0.54166663 0.25 0.54166663
		 0.25 0.45833331 0.25 0.45833331 0.25 0.45833331 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.375 0.5 0.375 0.5 0.375 0.5 0.45833331 0.5 0.54166663 0.5 0.625 0.5 0.625
		 0.5 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.25 0.54166663 0.25 0.54166663 0.25 0.45833331
		 0.25 0.45833331 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.5
		 0.45833331 0.5 0.54166663 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25
		 0.625 0.25 0.54166663 0.25 0.54166663 0.25 0.45833331 0.25 0.45833331 0.25 0.54166663
		 0.25 0.54166663 0.25 0.54166663 0.25 0.54166663 0.25 0.45833331 0.25 0.45833331 0.25
		 0.45833331 0.25 0.45833331 0.25 0.54166663 0.25 0.54166663 0.25 0.54166663 0.25 0.54166663
		 0.25 0.45833331 0.25 0.45833331 0.25 0.45833331 0.25 0.54166663 0.25 0.54166663 0.25
		 0.45833331 0.25 0.45833331 0.25 0.45833331 0.25 0.54166663 0.25 0.625 0.16666666
		 0.54166663 0.16666666 0.45833331 0.16666666 0.375 0.16666666 0.125 0.16666666 0.375
		 0.58333337 0.45833331 0.58333337 0.54166663 0.58333337 0.625 0.58333337 0.875 0.16666666
		 0.625 0.083333328 0.54166663 0.083333328 0.45833331 0.083333328 0.375 0.083333328
		 0.125 0.083333328 0.375 0.66666669 0.45833331 0.66666669 0.54166663 0.66666669 0.625
		 0.66666669 0.875 0.083333328;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" 0.054482061 0.039404225 -0.085966334 ;
	setAttr ".pt[1]" -type "float3" -0.054482061 0.039404225 -0.085966334 ;
	setAttr ".pt[6]" -type "float3" 0.054482061 0.039404225 0.085966334 ;
	setAttr ".pt[7]" -type "float3" -0.054482061 0.039404225 0.085966334 ;
	setAttr ".pt[67]" -type "float3" -0.018160686 0.039404225 0.085966334 ;
	setAttr ".pt[68]" -type "float3" -0.018160686 0.039404225 -0.085966334 ;
	setAttr ".pt[93]" -type "float3" 0.01816069 0.039404225 0.085966334 ;
	setAttr ".pt[94]" -type "float3" 0.01816069 0.039404225 -0.085966334 ;
	setAttr -s 194 ".vt";
	setAttr ".vt[0:165]"  -0.43173534 -0.066553563 0.53717518 0.27411848 -0.066553563 0.53717518
		 -0.5 0.5 0.6182127 0.34238309 0.5 0.6182127 -0.5 0.5 -0.65761691 0.34238309 0.5 -0.65761691
		 -0.43173534 -0.066553563 -0.57657939 0.27411848 -0.066553563 -0.57657939 -0.46158624 0.74225736 0.50099051
		 0.30396938 0.74225736 0.50099051 0.30396938 0.74225736 -0.54039472 -0.46158624 0.74225736 -0.54039472
		 -0.37227142 1.015425205 0.41167563 0.25405875 1.015425205 0.41167563 0.25405875 1.015425205 -0.45107982
		 -0.37227142 1.015425205 -0.45107982 -0.24510413 1.3802923 0.28450835 0.12689146 1.3802923 0.28450835
		 0.12689146 1.3802923 -0.32391256 -0.24510413 1.3802923 -0.32391256 -0.24510413 1.77433455 0.16629568
		 0.12689146 1.73493028 0.16629568 0.12689146 1.73493028 -0.16629568 -0.24510413 1.73493028 -0.16629568
		 -0.24510413 2.15203524 0.16629568 0.12689146 2.11263108 0.16629568 0.12689146 2.11263108 -0.16629568
		 -0.24510413 2.11263108 -0.16629568 -0.38527414 2.34036016 0.29161796 0.26706144 2.34036016 0.29161796
		 0.26706144 2.34036016 -0.29161796 -0.38527414 2.34036016 -0.29161796 -0.38527414 2.66777778 0.29161796
		 0.26706144 2.66777778 0.29161796 0.26706144 2.66777778 -0.29161796 -0.38527414 2.66777778 -0.29161796
		 -0.27111542 2.39765811 -0.486435 0.15290272 2.39765811 -0.486435 -0.27111542 2.61047959 -0.486435
		 0.15290272 2.61047959 -0.486435 -0.22871363 2.41894054 -0.56705976 0.11050092 2.41894054 -0.56705976
		 -0.22871363 2.58919764 -0.56705976 0.11050092 2.58919764 -0.56705976 -0.27111539 2.39765811 0.69794333
		 0.15290269 2.39765811 0.69794333 0.15290269 2.68928814 0.69794333 -0.27111539 2.68928814 0.69794333
		 -0.19691224 2.43490171 0.94777656 0.078699529 2.43490171 0.94777656 0.078699529 2.65204406 0.94777656
		 -0.19691224 2.65204406 0.94777656 -0.013171077 2.73085237 1.026584983 0.011563316 2.76809645 0.69794333
		 0.049616214 2.82539463 0.29161796 0.049616214 2.70718193 -0.29161796 0.011563323 2.64988375 -0.486435
		 -0.0025706068 2.58919764 -0.56705976 -0.0025706068 2.41894054 -0.56705976 0.011563323 2.39765811 -0.486435
		 0.049616214 2.34036016 -0.29161796 0.0028929114 2.11263108 -0.16629568 0.0028929114 1.73493028 -0.16629568
		 0.0028929114 1.3802923 -0.32391256 0.045281999 1.015425205 -0.45107982 0.048784137 0.74225736 -0.54039472
		 0.06158869 0.5 -0.65761691 0.038833857 -0.066553563 -0.57657939 0.038833857 -0.066553563 0.53717518
		 0.06158869 0.5 0.6182127 0.048784137 0.74225736 0.50099051 0.045281999 1.015425205 0.41167563
		 0.0028929114 1.3802923 0.28450835 0.0028929114 1.73493028 0.16629568 0.0028929114 2.11263108 0.16629568
		 0.049616214 2.34036016 0.29161796 0.011563316 2.39765811 0.69794333 -0.013171077 2.43490171 1.026584983
		 -0.10504167 2.73085237 1.026584983 -0.12977603 2.76809645 0.69794333 -0.16782896 2.82539463 0.29161796
		 -0.16782896 2.70718193 -0.29161796 -0.12977605 2.64988375 -0.486435 -0.11564212 2.58919764 -0.56705976
		 -0.11564212 2.41894054 -0.56705976 -0.12977605 2.39765811 -0.486435 -0.16782896 2.34036016 -0.29161796
		 -0.12110561 2.11263108 -0.16629568 -0.12110561 1.73493028 -0.16629568 -0.12110561 1.3802923 -0.32391256
		 -0.16349471 1.015425205 -0.45107982 -0.20640105 0.74225736 -0.54039472 -0.21920565 0.5 -0.65761691
		 -0.19645074 -0.066553563 -0.57657939 -0.19645074 -0.066553563 0.53717518 -0.21920565 0.5 0.6182127
		 -0.20640105 0.74225736 0.50099051 -0.16349471 1.015425205 0.41167563 -0.12110561 1.3802923 0.28450835
		 -0.12110561 1.73493028 0.16629568 -0.12110561 2.11263108 0.16629568 -0.16782896 2.34036016 0.29161796
		 -0.12977603 2.39765811 0.69794333 -0.10504167 2.43490171 1.026584983 -0.10504167 2.43490171 1.026584983
		 -0.1037813 2.57323551 1.26286447 -0.013171077 2.43490171 1.026584983 -0.011910697 2.57323551 1.26286447
		 -0.12110561 1.95406497 0.71553987 -0.16782896 1.82715607 0.84086215 0.0028929114 1.95406497 0.71553987
		 0.049616214 1.82715607 0.84086215 0.049616214 2.063897848 0.65778071 0.0028929114 2.16453719 0.53245842
		 -0.12110561 2.16453719 0.53245842 -0.16782896 2.063897848 0.65778071 0.049616214 2.22183108 0.47469932
		 0.0028929114 2.21739268 0.34937704 -0.12110561 2.21739268 0.34937704 -0.16782896 2.22183108 0.47469932
		 -0.10504167 2.63220215 1.026584983 -0.19691224 2.57966328 0.94777656 -0.27111539 2.59207821 0.69794333
		 -0.38527414 2.55863857 0.29161796 -0.38527414 2.55863857 -0.29161796 -0.27111542 2.5395391 -0.486435
		 -0.22871363 2.53244543 -0.56705976 -0.11564212 2.53244543 -0.56705976 -0.0025706068 2.53244543 -0.56705976
		 0.11050094 2.53244543 -0.56705976 0.15290272 2.5395391 -0.486435 0.26706144 2.55863857 -0.29161796
		 0.26706144 2.55863857 0.29161796 0.15290269 2.59207821 0.69794333 0.078699529 2.57966328 0.94777656
		 -0.013171077 2.63220215 1.026584983 -0.011910697 2.52712417 1.26286447 -0.1037813 2.52712417 1.26286447
		 -0.10504167 2.53355193 1.026584983 -0.19691224 2.5072825 0.94777656 -0.27111539 2.49486828 0.69794333
		 -0.38527414 2.44949937 0.29161796 -0.38527414 2.44949937 -0.29161796 -0.27111542 2.4685986 -0.486435
		 -0.22871363 2.47569299 -0.56705976 -0.11564212 2.47569299 -0.56705976 -0.0025706068 2.47569299 -0.56705976
		 0.11050094 2.47569299 -0.56705976 0.15290272 2.4685986 -0.486435 0.26706144 2.44949937 -0.29161796
		 0.26706144 2.44949937 0.29161796 0.15290269 2.49486828 0.69794333 0.078699529 2.5072825 0.94777656
		 -0.013171077 2.53355193 1.026584983 -0.013171077 2.48101282 1.026584983 -0.10504167 2.48101282 1.026584983
		 -0.1037813 2.62577438 1.26286447 -0.011910697 2.62577438 1.26286447 -0.013171077 2.56215024 1.026584983
		 -0.013171077 2.49852586 1.026584983 -0.013171077 2.43490171 1.026584983 -0.10504167 2.43490171 1.026584983
		 -0.10504167 2.49852586 1.026584983 -0.10504167 2.56215024 1.026584983 -0.10504167 2.71771741 1.026584983
		 -0.013171077 2.71771741 1.026584983;
	setAttr ".vt[166:193]" -0.013171077 2.59717607 1.026584983 -0.013171077 2.51603889 1.026584983
		 -0.013171077 2.43490171 1.026584983 -0.10504167 2.43490171 1.026584983 -0.10504167 2.51603889 1.026584983
		 -0.10504167 2.59717607 1.026584983 -0.013441876 2.62413025 1.32798421 -0.013441876 2.57334256 1.32798421
		 -0.10225012 2.62413025 1.32798421 -0.10225012 2.57334256 1.32798421 -0.10225012 2.5287683 1.32798421
		 -0.013441876 2.5287683 1.32798421 0.31962821 0.31114879 0.59120017 0.054003745 0.31114879 0.59120017
		 -0.21162067 0.31114879 0.59120017 -0.47724509 0.31114879 0.59120017 -0.47724509 0.31114879 -0.63060439
		 -0.21162067 0.31114879 -0.63060439 0.054003745 0.31114879 -0.63060439 0.31962821 0.31114879 -0.63060439
		 0.29687333 0.12229761 0.56418765 0.046418801 0.12229761 0.56418765 -0.2040357 0.12229761 0.56418765
		 -0.45449021 0.12229761 0.56418765 -0.45449021 0.12229761 -0.60359192 -0.2040357 0.12229761 -0.60359192
		 0.046418801 0.12229761 -0.60359192 0.29687333 0.12229761 -0.60359192;
	setAttr -s 383 ".ed";
	setAttr ".ed[0:165]"  0 94 0 2 95 1 4 92 1 6 93 0 0 189 0 1 186 0 2 4 1 3 5 1
		 4 182 0 5 185 0 6 0 0 7 1 0 2 8 0 3 9 0 8 96 1 5 10 0 9 10 1 4 11 0 11 91 1 8 11 1
		 8 12 0 9 13 0 12 97 1 10 14 0 13 14 1 11 15 0 15 90 1 12 15 1 12 16 0 13 17 0 16 98 0
		 14 18 0 17 18 0 15 19 0 19 89 0 16 19 0 16 20 0 17 21 0 20 99 1 18 22 0 21 22 1 19 23 0
		 23 88 1 20 23 1 20 24 0 21 25 0 24 100 1 22 26 0 25 26 0 23 27 0 27 87 1 24 27 0
		 24 28 0 25 29 0 28 101 0 26 30 0 29 30 0 27 31 0 31 86 0 28 31 0 28 141 1 29 150 1
		 32 80 1 30 149 0 33 34 0 31 142 0 35 81 1 32 35 0 31 36 0 30 37 0 36 85 1 35 38 0
		 36 143 1 34 39 0 38 82 1 37 148 1 36 40 0 37 41 0 40 84 0 38 42 0 40 144 0 39 43 0
		 42 83 0 41 147 0 28 44 0 29 45 0 44 102 1 33 46 0 45 151 1 32 47 0 47 79 1 44 140 1
		 44 48 0 45 49 0 48 103 0 46 50 0 49 152 0 47 51 0 51 78 0 48 139 0 52 50 0 53 46 1
		 52 53 1 54 33 1 53 54 1 55 34 1 54 55 1 56 39 1 55 56 1 57 43 0 56 57 1 58 41 0 57 128 1
		 59 37 1 58 59 1 60 30 0 59 60 1 61 26 1 60 61 1 62 22 1 61 62 1 63 18 0 62 63 1 64 14 1
		 63 64 1 65 10 1 64 65 1 66 5 1 65 66 1 67 7 0 66 184 1 68 1 0 67 68 1 69 3 1 68 187 1
		 70 9 1 69 70 1 71 13 1 70 71 1 72 17 0 71 72 1 73 21 1 72 73 1 74 25 1 73 74 1 75 29 0
		 74 75 0 76 45 1 75 76 1 77 49 0 76 77 1 77 153 0 78 52 0 79 53 1 78 79 1 80 54 1
		 79 80 1 81 55 1 80 81 1 82 56 1 81 82 1 83 57 0 82 83 1 84 58 0 83 127 1 85 59 1;
	setAttr ".ed[166:331]" 84 85 1 86 60 0 85 86 1 87 61 1 86 87 1 88 62 1 87 88 1
		 89 63 0 88 89 1 90 64 1 89 90 1 91 65 1 90 91 1 92 66 1 91 92 1 93 67 0 92 183 1
		 94 68 0 93 94 1 95 69 1 94 188 1 96 70 1 95 96 1 97 71 1 96 97 1 98 72 0 97 98 1
		 99 73 1 98 99 1 100 74 0 99 100 1 101 75 0 100 101 0 102 76 1 101 102 1 103 77 0
		 102 103 1 103 138 0 103 169 0 78 164 0 104 155 0 77 168 0 104 106 0 52 165 0 106 154 0
		 100 118 0 101 119 0 108 109 0 74 117 0 108 110 0 75 116 0 110 111 0 109 111 0 112 111 0
		 113 110 0 112 113 0 114 108 0 113 114 1 115 109 0 114 115 0 115 112 1 116 112 0 117 113 0
		 116 117 1 118 114 0 117 118 1 119 115 0 118 119 1 119 116 1 120 78 0 121 51 0 120 121 1
		 122 47 1 121 122 1 123 32 1 122 123 1 124 35 0 123 124 1 125 38 1 124 125 1 126 42 0
		 125 126 1 127 145 1 126 127 1 128 146 1 127 128 1 129 43 0 128 129 1 130 39 1 129 130 1
		 131 34 0 130 131 1 132 33 1 131 132 1 133 46 1 132 133 1 134 50 0 133 134 1 135 52 0
		 134 135 1 136 107 1 135 166 0 137 105 1 136 137 1 137 163 0 138 120 0 139 121 0 138 139 1
		 140 122 1 139 140 1 141 123 1 140 141 1 142 124 0 141 142 1 143 125 1 142 143 1 144 126 0
		 143 144 1 145 84 1 144 145 1 146 58 1 145 146 1 147 129 0 146 147 1 148 130 1 147 148 1
		 149 131 0 148 149 1 150 132 1 149 150 1 151 133 1 150 151 1 152 134 0 151 152 1 153 135 0
		 152 153 1 154 136 0 153 167 0 155 137 0 154 155 1 155 162 0 156 105 1 157 107 1 156 157 1
		 158 136 0 157 158 0 159 154 0 158 159 0 160 106 0 159 160 0 161 104 0 160 161 0 162 170 0
		 161 162 0 163 171 0 162 163 0 163 156 0 164 156 0 165 157 0 164 165 1 166 158 0 165 166 0
		 167 159 0 166 167 0 168 160 0 167 168 0;
	setAttr ".ed[332:382]" 169 161 0 168 169 0 170 138 0 169 170 0 171 120 0 170 171 0
		 171 164 0 157 172 0 107 173 1 172 173 0 156 174 0 174 172 0 105 175 1 174 175 0 137 176 0
		 176 175 0 136 177 0 177 176 0 177 173 0 178 3 0 179 69 1 178 179 1 180 95 1 179 180 1
		 181 2 0 180 181 1 182 190 0 181 182 1 183 191 1 182 183 1 184 192 1 183 184 1 185 193 0
		 184 185 1 185 178 1 186 178 0 187 179 1 186 187 1 188 180 1 187 188 1 189 181 0 188 189 1
		 190 6 0 189 190 1 191 93 1 190 191 1 192 67 1 191 192 1 193 7 0 192 193 1 193 186 1;
	setAttr -s 191 -ch 766 ".fc[0:190]" -type "polyFaces" 
		f 4 0 186 373 -5
		mu 0 4 0 101 198 199
		f 4 62 158 -67 -68
		mu 0 4 38 87 88 41
		f 4 377 376 -4 -375
		mu 0 4 201 202 100 6
		f 4 3 184 -1 -11
		mu 0 4 6 100 102 8
		f 4 -12 -381 382 -6
		mu 0 4 1 10 205 196
		f 4 10 4 375 374
		mu 0 4 12 0 199 200
		f 4 1 188 -15 -13
		mu 0 4 2 103 104 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 180
		mu 0 4 99 4 17 98
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 190 -23 -21
		mu 0 4 14 104 105 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 178
		mu 0 4 98 17 21 97
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 192 -31 -29
		mu 0 4 18 105 106 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 176
		mu 0 4 97 21 25 96
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 194 -39 -37
		mu 0 4 22 106 107 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 174
		mu 0 4 96 25 29 95
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 38 196 -47 -45
		mu 0 4 26 107 108 30
		f 4 40 47 -49 -46
		mu 0 4 27 28 32 31
		f 4 -43 49 50 172
		mu 0 4 95 29 33 94
		f 4 -44 44 51 -50
		mu 0 4 29 26 30 33
		f 4 46 198 -55 -53
		mu 0 4 30 108 109 34
		f 4 48 55 -57 -54
		mu 0 4 31 32 36 35
		f 4 -51 57 58 170
		mu 0 4 94 33 37 93
		f 4 -52 52 59 -58
		mu 0 4 33 30 34 37
		f 4 94 203 273 -100
		mu 0 4 54 111 146 147
		f 4 56 63 295 -62
		mu 0 4 35 36 157 158
		f 4 -79 80 285 284
		mu 0 4 91 47 152 153
		f 4 -60 60 279 -66
		mu 0 4 37 34 149 150
		f 4 -59 68 70 168
		mu 0 4 93 37 43 92
		f 4 65 281 -73 -69
		mu 0 4 37 150 151 43
		f 4 66 160 -75 -72
		mu 0 4 41 88 89 44
		f 4 -64 69 75 293
		mu 0 4 157 36 42 156
		f 4 -71 76 78 166
		mu 0 4 92 43 47 91
		f 4 72 283 -81 -77
		mu 0 4 43 151 152 47
		f 4 74 162 -83 -80
		mu 0 4 44 89 90 48
		f 4 -76 77 83 291
		mu 0 4 156 42 46 155
		f 4 54 200 -87 -85
		mu 0 4 34 109 110 50
		f 4 61 297 -89 -86
		mu 0 4 35 158 159 51
		f 4 -63 89 90 156
		mu 0 4 87 38 53 86
		f 4 -61 84 91 277
		mu 0 4 149 34 50 148
		f 4 86 202 -95 -93
		mu 0 4 50 110 111 54
		f 4 88 299 -97 -94
		mu 0 4 51 159 160 55
		f 4 -91 97 98 154
		mu 0 4 86 53 57 85
		f 4 -92 92 99 275
		mu 0 4 148 50 54 147
		f 4 -102 -103 100 -96
		mu 0 4 52 59 58 56
		f 4 -104 -105 101 -88
		mu 0 4 39 60 59 52
		f 4 -107 103 64 -106
		mu 0 4 61 60 39 40
		f 4 -109 105 73 -108
		mu 0 4 62 61 40 45
		f 4 -111 107 81 -110
		mu 0 4 63 62 45 49
		f 4 -112 -287 289 -84
		mu 0 4 46 64 154 155
		f 4 -114 -115 111 -78
		mu 0 4 42 65 64 46
		f 4 -116 -117 113 -70
		mu 0 4 36 66 65 42
		f 4 -118 -119 115 -56
		mu 0 4 32 67 66 36
		f 4 -120 -121 117 -48
		mu 0 4 28 68 67 32
		f 4 -122 -123 119 -40
		mu 0 4 24 69 68 28
		f 4 -124 -125 121 -32
		mu 0 4 20 70 69 24
		f 4 -126 -127 123 -24
		mu 0 4 16 71 70 20
		f 4 -128 -129 125 -16
		mu 0 4 5 72 71 16
		f 4 -379 381 380 -130
		mu 0 4 73 203 204 7
		f 4 -133 129 11 -132
		mu 0 4 75 73 7 9
		f 4 -135 131 5 369
		mu 0 4 197 74 1 196
		f 4 -137 133 13 -136
		mu 0 4 77 76 3 15
		f 4 -139 135 21 -138
		mu 0 4 78 77 15 19
		f 4 -141 137 29 -140
		mu 0 4 79 78 19 23
		f 4 -143 139 37 -142
		mu 0 4 80 79 23 27
		f 4 -145 141 45 -144
		mu 0 4 81 80 27 31
		f 4 -147 143 53 -146
		mu 0 4 82 81 31 35
		f 4 -149 145 85 -148
		mu 0 4 83 82 35 51
		f 4 -151 147 93 -150
		mu 0 4 84 83 51 55
		f 4 -152 149 96 301
		mu 0 4 161 84 55 160
		f 4 -154 -155 152 102
		mu 0 4 59 86 85 58
		f 4 -156 -157 153 104
		mu 0 4 60 87 86 59
		f 4 -159 155 106 -158
		mu 0 4 88 87 60 61
		f 4 -161 157 108 -160
		mu 0 4 89 88 61 62
		f 4 -163 159 110 -162
		mu 0 4 90 89 62 63
		f 4 -164 -285 287 286
		mu 0 4 64 91 153 154
		f 4 -166 -167 163 114
		mu 0 4 65 92 91 64
		f 4 -168 -169 165 116
		mu 0 4 66 93 92 65
		f 4 -170 -171 167 118
		mu 0 4 67 94 93 66
		f 4 -172 -173 169 120
		mu 0 4 68 95 94 67
		f 4 -174 -175 171 122
		mu 0 4 69 96 95 68
		f 4 -176 -177 173 124
		mu 0 4 70 97 96 69
		f 4 -178 -179 175 126
		mu 0 4 71 98 97 70
		f 4 -180 -181 177 128
		mu 0 4 72 99 98 71
		f 4 -377 379 378 -182
		mu 0 4 100 202 203 73
		f 4 -185 181 132 -184
		mu 0 4 102 100 73 75
		f 4 -187 183 134 371
		mu 0 4 198 101 74 197
		f 4 -189 185 136 -188
		mu 0 4 104 103 76 77
		f 4 -191 187 138 -190
		mu 0 4 105 104 77 78
		f 4 -193 189 140 -192
		mu 0 4 106 105 78 79
		f 4 -195 191 142 -194
		mu 0 4 107 106 79 80
		f 4 -197 193 144 -196
		mu 0 4 108 107 80 81
		f 4 -214 215 217 -219
		mu 0 4 116 117 118 119
		f 4 -201 197 148 -200
		mu 0 4 110 109 82 83
		f 4 -203 199 150 -202
		mu 0 4 111 110 83 84
		f 4 334 -204 204 335
		mu 0 4 178 146 111 177
		f 4 201 207 333 -205
		mu 0 4 111 84 176 177
		f 4 151 303 331 -208
		mu 0 4 84 161 175 176
		f 4 305 -207 208 210
		mu 0 4 162 163 113 114
		f 4 -199 211 233 -213
		mu 0 4 109 108 126 127
		f 4 195 214 231 -212
		mu 0 4 108 81 125 126
		f 4 146 216 229 -215
		mu 0 4 81 82 124 125
		f 4 -198 212 234 -217
		mu 0 4 82 109 127 124
		f 4 -222 219 -218 -221
		mu 0 4 121 120 119 118
		f 4 -224 220 -216 -223
		mu 0 4 122 121 118 117
		f 4 -226 222 213 -225
		mu 0 4 123 122 117 116
		f 4 -227 224 218 -220
		mu 0 4 120 123 116 119
		f 4 -230 227 221 -229
		mu 0 4 125 124 120 121
		f 4 -232 228 223 -231
		mu 0 4 126 125 121 122
		f 4 -234 230 225 -233
		mu 0 4 127 126 122 123
		f 4 -235 232 226 -228
		mu 0 4 124 127 123 120
		f 4 -238 235 -99 -237
		mu 0 4 129 128 85 57
		f 4 -239 -240 236 -98
		mu 0 4 53 130 129 57
		f 4 -241 -242 238 -90
		mu 0 4 38 131 130 53
		f 4 -244 240 67 -243
		mu 0 4 132 131 38 41
		f 4 -246 242 71 -245
		mu 0 4 133 132 41 44
		f 4 -248 244 79 -247
		mu 0 4 134 133 44 48
		f 4 -250 246 82 164
		mu 0 4 135 134 48 90
		f 4 -252 -165 161 112
		mu 0 4 136 135 90 63
		f 4 -254 -113 109 -253
		mu 0 4 137 136 63 49
		f 4 -255 -256 252 -82
		mu 0 4 45 138 137 49
		f 4 -257 -258 254 -74
		mu 0 4 40 139 138 45
		f 4 -260 256 -65 -259
		mu 0 4 140 139 40 39
		f 4 -262 258 87 -261
		mu 0 4 141 140 39 52
		f 4 -264 260 95 -263
		mu 0 4 142 141 52 56
		f 4 -265 -266 262 -101
		mu 0 4 58 143 142 56
		f 4 -268 264 209 327
		mu 0 4 174 143 58 173
		f 4 -210 -153 205 325
		mu 0 4 173 58 85 172
		f 4 -236 -337 338 -206
		mu 0 4 85 128 179 172
		f 4 -274 271 237 -273
		mu 0 4 147 146 128 129
		f 4 -275 -276 272 239
		mu 0 4 130 148 147 129
		f 4 -277 -278 274 241
		mu 0 4 131 149 148 130
		f 4 -280 276 243 -279
		mu 0 4 150 149 131 132
		f 4 -282 278 245 -281
		mu 0 4 151 150 132 133
		f 4 -284 280 247 -283
		mu 0 4 152 151 133 134
		f 4 -286 282 249 248
		mu 0 4 153 152 134 135
		f 4 -288 -249 251 250
		mu 0 4 154 153 135 136
		f 4 -290 -251 253 -289
		mu 0 4 155 154 136 137
		f 4 -291 -292 288 255
		mu 0 4 138 156 155 137
		f 4 -293 -294 290 257
		mu 0 4 139 157 156 138
		f 4 -296 292 259 -295
		mu 0 4 158 157 139 140
		f 4 -298 294 261 -297
		mu 0 4 159 158 140 141
		f 4 -300 296 263 -299
		mu 0 4 160 159 141 142
		f 4 -301 -302 298 265
		mu 0 4 143 161 160 142
		f 4 -304 300 267 329
		mu 0 4 175 161 143 174
		f 4 269 -305 -306 302
		mu 0 4 144 145 163 162
		f 4 336 -272 -335 337
		mu 0 4 179 128 146 178
		f 6 -342 -344 345 -348 -350 350
		mu 0 6 180 181 182 183 184 185
		f 4 -311 -312 308 -267
		mu 0 4 144 166 165 115
		f 4 -313 -314 310 -303
		mu 0 4 162 167 166 144
		f 4 -316 312 -211 -315
		mu 0 4 168 167 162 114
		f 4 -318 314 -209 -317
		mu 0 4 169 168 114 113
		f 4 306 -320 316 206
		mu 0 4 163 170 169 113
		f 4 270 -322 -307 304
		mu 0 4 145 171 170 163
		f 4 -323 -271 268 -308
		mu 0 4 164 171 145 112
		f 4 -325 -326 323 309
		mu 0 4 165 173 172 164
		f 4 -327 -328 324 311
		mu 0 4 166 174 173 165
		f 4 -329 -330 326 313
		mu 0 4 167 175 174 166
		f 4 -332 328 315 -331
		mu 0 4 176 175 167 168
		f 4 -334 330 317 -333
		mu 0 4 177 176 168 169
		f 4 318 -336 332 319
		mu 0 4 170 178 177 169
		f 4 320 -338 -319 321
		mu 0 4 171 179 178 170
		f 4 -339 -321 322 -324
		mu 0 4 172 179 171 164
		f 4 -309 339 341 -341
		mu 0 4 115 165 181 180
		f 4 -310 342 343 -340
		mu 0 4 165 164 182 181
		f 4 307 344 -346 -343
		mu 0 4 164 112 183 182
		f 4 -269 346 347 -345
		mu 0 4 112 145 184 183
		f 4 -270 348 349 -347
		mu 0 4 145 144 185 184
		f 4 266 340 -351 -349
		mu 0 4 144 115 180 185
		f 4 -353 -354 351 -134
		mu 0 4 76 187 186 3
		f 4 -355 -356 352 -186
		mu 0 4 103 188 187 76
		f 4 -358 354 -2 -357
		mu 0 4 189 188 103 2
		f 4 -360 356 6 8
		mu 0 4 190 189 2 13
		f 4 2 182 -362 -9
		mu 0 4 4 99 192 191
		f 4 -364 -183 179 130
		mu 0 4 193 192 99 72
		f 4 -366 -131 127 9
		mu 0 4 194 193 72 5
		f 4 -367 -10 -8 -352
		mu 0 4 186 195 11 3
		f 4 -369 -370 367 353
		mu 0 4 187 197 196 186
		f 4 -371 -372 368 355
		mu 0 4 188 198 197 187
		f 4 -374 370 357 -373
		mu 0 4 199 198 188 189
		f 4 -376 372 359 358
		mu 0 4 200 199 189 190
		f 4 361 360 -378 -359
		mu 0 4 191 192 202 201
		f 4 -380 -361 363 362
		mu 0 4 203 202 192 193
		f 4 -382 -363 365 364
		mu 0 4 204 203 193 194
		f 4 -383 -365 366 -368
		mu 0 4 196 205 195 186;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4A4E07B2-9D44-2116-C99B-EFB10FEE3FDD";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B1138EA2-3D49-AA80-DFD4-FCB129197BFD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "17F59684-BA47-9027-E8AA-70A611A8F3D6";
createNode displayLayerManager -n "layerManager";
	rename -uid "C0309E71-FB4D-6FBC-1367-DFB5E93B54EC";
createNode displayLayer -n "defaultLayer";
	rename -uid "CFAEB4A9-4149-4550-6A8C-D5A4781E491F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F1B18D8B-C742-6A23-251A-50BDDE8350C0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B54F474D-A141-F9A7-48BE-02B4167032CE";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6E100E42-9F4E-F80B-5527-64977115920D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 549\n            -height 239\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 549\n            -height 239\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 549\n            -height 239\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1105\n            -height 503\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1105\\n    -height 503\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1105\\n    -height 503\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5090FCD5-2F43-26FC-AF9C-AC938C1A9EB4";
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
// End of Squirt Bottle.ma
