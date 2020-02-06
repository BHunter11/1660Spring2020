//Maya ASCII 2018 scene
//Name: 57 Chevy Curves Model.ma
//Last modified: Thu, Feb 06, 2020 11:11:30 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "0CBDB3B4-4760-9567-8F6B-15AACE898C20";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -20.046218689199293 7.5605354259929687 8.334545623633403 ;
	setAttr ".r" -type "double3" -17.138352735135854 1734.5999999999267 3.8202035027871562e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3A267695-4AF0-6A06-A502-6E923E8F6AEE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.123630976297878;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.6926906877689767 1.3358228047865972 -0.068355560302734375 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C9A1F6B3-46E7-9D1B-74C2-55923540C215";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "877837BF-42E1-7242-15F9-358B065BEEE1";
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
	rename -uid "8FB569E2-419B-8612-0992-C3B89459AFAC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CE37F280-491E-9447-F661-43AF7FC90985";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 35.45993043283206;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "3328EF69-4E32-D6E5-2BCE-4DBFFCA9456F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "42E8F30C-4BFB-AE87-D440-BD8C587EE769";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.437262357414447;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "curve1";
	rename -uid "71EBC0C0-459A-8C90-5B5B-DE93307D554C";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "C2420FF3-41E1-ABFD-633B-5E95DEA8CA70";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		-9.6974126446114397 -0.79033157913316843 0
		-8.9466262360285764 0.22338803181677214 0
		-8.0450534188628016 3.5508272537166463 0
		-0.3736637830556564 2.787226789935513 0
		6.3120310348479176 2.9054265580449452 0
		;
createNode transform -n "curve2";
	rename -uid "F6A5E0AC-4573-2E32-214D-2CA6204291B1";
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "F1CB9AF6-4F07-65C5-AAA7-9B9958BAC116";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		-9.397412644611439 -0.87918164414345212 2.5441532349247047
		-8.9466262360285764 0.19831606022959108 3.1028248657377406
		-6.7450534188628017 2.2645349760647822 4.1741384162367243
		-0.3736637830556564 2.4744021935774985 4.2829524398640375
		6.3120310348479176 2.5793358023338557 4.3373594516776937
		;
createNode transform -n "curve3";
	rename -uid "9F39395F-47F5-A42E-0D96-87ABD737E515";
	setAttr ".rp" -type "double3" 0 0 3 ;
	setAttr ".sp" -type "double3" 0 0 3 ;
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "E53A5213-45D7-2EC9-2D41-FD9F65AE80AE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		-9.397412644611439 -0.87918164414345212 2.5441532349247047
		-8.9466262360285764 0.19831606022959108 3.1028248657377406
		-6.7450534188628017 2.2645349760647822 4.1741384162367243
		-0.3736637830556564 2.4744021935774985 4.2829524398640375
		6.3120310348479176 2.5793358023338557 4.3373594516776937
		;
createNode transform -n "curve4";
	rename -uid "D46A25B9-4DB8-C592-5C62-B385AC4D7167";
createNode nurbsCurve -n "curveShape4" -p "curve4";
	rename -uid "D87899BD-4CE3-3FF2-F0A6-D79956B08C47";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		-9.397412644611439 -0.87918164414345212 -2.5441532349247047
		-8.9466262360285764 0.19831606022959108 -3.1028248657377406
		-6.7450534188628017 2.2645349760647822 -4.1741384162367243
		-0.3736637830556564 2.4744021935774985 -4.2829524398640375
		6.3120310348479176 2.5793358023338557 -4.3373594516776937
		;
createNode transform -n "loftedSurface1";
	rename -uid "11053727-4FC5-8762-000B-20BB9F4C0A1D";
createNode mesh -n "loftedSurfaceShape1" -p "loftedSurface1";
	rename -uid "ADFB8F6F-481C-5761-A0C5-C29FBF8639A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5833333432674408 0.5833333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 49 ".uvst[0].uvsp[0:48]" -type "float2" 0 0 1 0 1 1 0 1 1
		 0.5 0 0.5 0.5 0 0.5 0.5 0.5 0.16666667 0 0.16666667 0.16666667 0 0.16666667 0.16666667
		 0.33333334 0 0.33333334 0.16666667 0.16666667 0.5 0 0.33333334 0.16666667 0.33333334
		 0.5 0.33333334 0.33333334 0.33333334 0.33333334 0.5 1 0.16666667 0.66666669 0 0.66666669
		 0.16666667 0.83333331 0 0.83333331 0.16666667 0.66666669 0.5 0.66666669 0.33333334
		 1 0.33333334 0.83333331 0.33333334 0.83333331 0.5 0.5 1 0 0.66666669 0.5 0.66666669
		 0.16666667 0.66666669 0.33333334 0.66666669 0.16666667 1 0 0.83333331 0.16666667
		 0.83333331 0.5 0.83333331 0.33333334 0.83333331 0.33333334 1 1 0.66666669 0.66666669
		 0.66666669 0.83333331 0.66666669 0.66666669 1 0.66666669 0.83333331 1 0.83333331
		 0.83333331 0.83333331 0.83333331 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".vt[0:48]"  -9.3974123 -0.87918162 2.54415321 6.31203127 2.57933569 4.33735943
		 6.31203127 2.57933569 -4.33735943 -9.3974123 -0.87918162 -2.54415321 6.31203127 2.9054265 0
		 -9.69741249 -0.7903316 0 -5.70259905 1.80044711 3.93351364 -6.35259914 2.52806735 0
		 -6.047522068 2.18860149 2.72437906 -9.56341457 -0.83001733 1.70669734 -8.71542454 0.16797554 3.087093592
		 -8.85403442 0.28049827 2.087332249 -7.51289034 1.092273951 3.56633306 -7.77453709 1.36697662 2.45284605
		 -8.97283173 0.37810063 0 -9.66374683 -0.80030221 0.85652721 -8.94203377 0.35264668 1.052447081
		 -6.27228308 2.43918109 1.39280045 -7.94474268 1.54487789 1.24901032 -8.0054826736 1.60814178 0
		 6.31203127 2.76022553 2.89836073 -3.12085366 2.23196101 4.15724897 -3.37635207 2.58248305 2.84943628
		 0.70198268 2.45721364 4.27404022 0.61255825 2.69744205 2.88098574 -3.60233521 2.88450551 0
		 -3.54284143 2.80599928 1.44809926 6.31203127 2.86905837 1.45121658 0.5542869 2.84638858 1.44998062
		 0.53346413 2.89749503 0 -5.70259905 1.80044711 -3.93351364 -9.66374683 -0.80030221 -0.85652721
		 -6.27228308 2.43918109 -1.39280045 -8.94203377 0.35264668 -1.052447081 -7.94474268 1.54487789 -1.24901032
		 -8.71542454 0.16797554 -3.087093592 -9.56341457 -0.83001733 -1.70669734 -8.85403442 0.28049827 -2.087332249
		 -6.047522068 2.18860149 -2.72437906 -7.77453709 1.36697662 -2.45284605 -7.51289034 1.092273951 -3.56633306
		 6.31203127 2.86905837 -1.45121658 -3.54284143 2.80599928 -1.44809926 0.5542869 2.84638858 -1.44998062
		 -3.12085366 2.23196101 -4.15724897 -3.37635207 2.58248305 -2.84943628 6.31203127 2.76022553 -2.89836073
		 0.61255825 2.69744205 -2.88098574 0.70198268 2.45721364 -4.27404022;
	setAttr -s 84 ".ed[0:83]"  46 2 1 2 48 1 48 47 1 47 46 1 27 4 1 4 29 1
		 29 28 1 28 27 1 17 7 1 7 19 1 19 18 1 18 17 1 12 6 1 6 8 1 8 13 1 13 12 1 0 10 1
		 10 11 1 11 9 1 9 0 1 10 12 1 13 11 1 14 5 1 5 15 1 15 16 1 16 14 1 15 9 1 11 16 1
		 8 17 1 18 13 1 18 16 1 19 14 1 23 1 1 1 20 1 20 24 1 24 23 1 6 21 1 21 22 1 22 8 1
		 21 23 1 24 22 1 25 7 1 17 26 1 26 25 1 22 26 1 20 27 1 28 24 1 28 26 1 29 25 1 30 40 1
		 40 39 1 39 38 1 38 30 1 7 32 1 32 34 1 34 19 1 31 5 1 14 33 1 33 31 1 34 33 1 35 3 1
		 3 36 1 36 37 1 37 35 1 36 31 1 33 37 1 32 38 1 39 34 1 39 37 1 40 35 1 4 41 1 41 43 1
		 43 29 1 42 32 1 25 42 1 43 42 1 44 30 1 38 45 1 45 44 1 42 45 1 41 46 1 47 43 1 47 45 1
		 48 44 1;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 46 2 48 47
		f 4 4 5 6 7
		mu 0 4 27 4 29 28
		f 4 8 9 10 11
		mu 0 4 17 7 19 18
		f 4 12 13 14 15
		mu 0 4 12 6 8 13
		f 4 16 17 18 19
		mu 0 4 0 10 11 9
		f 4 20 -16 21 -18
		mu 0 4 10 12 13 11
		f 4 22 23 24 25
		mu 0 4 14 5 15 16
		f 4 26 -19 27 -25
		mu 0 4 15 9 11 16
		f 4 28 -12 29 -15
		mu 0 4 8 17 18 13
		f 4 30 -28 -22 -30
		mu 0 4 18 16 11 13
		f 4 31 -26 -31 -11
		mu 0 4 19 14 16 18
		f 4 32 33 34 35
		mu 0 4 23 1 20 24
		f 4 36 37 38 -14
		mu 0 4 6 21 22 8
		f 4 39 -36 40 -38
		mu 0 4 21 23 24 22
		f 4 41 -9 42 43
		mu 0 4 25 7 17 26
		f 4 -29 -39 44 -43
		mu 0 4 17 8 22 26
		f 4 45 -8 46 -35
		mu 0 4 20 27 28 24
		f 4 47 -45 -41 -47
		mu 0 4 28 26 22 24
		f 4 48 -44 -48 -7
		mu 0 4 29 25 26 28
		f 4 49 50 51 52
		mu 0 4 30 40 39 38
		f 4 -10 53 54 55
		mu 0 4 19 7 32 34
		f 4 56 -23 57 58
		mu 0 4 31 5 14 33
		f 4 -32 -56 59 -58
		mu 0 4 14 19 34 33
		f 4 60 61 62 63
		mu 0 4 35 3 36 37
		f 4 64 -59 65 -63
		mu 0 4 36 31 33 37
		f 4 -55 66 -52 67
		mu 0 4 34 32 38 39
		f 4 -66 -60 -68 68
		mu 0 4 37 33 34 39
		f 4 69 -64 -69 -51
		mu 0 4 40 35 37 39
		f 4 70 71 72 -6
		mu 0 4 4 41 43 29
		f 4 73 -54 -42 74
		mu 0 4 42 32 7 25
		f 4 75 -75 -49 -73
		mu 0 4 43 42 25 29
		f 4 76 -53 77 78
		mu 0 4 44 30 38 45
		f 4 -67 -74 79 -78
		mu 0 4 38 32 42 45
		f 4 80 -4 81 -72
		mu 0 4 41 46 47 43
		f 4 82 -80 -76 -82
		mu 0 4 47 45 42 43
		f 4 83 -79 -83 -3
		mu 0 4 48 44 45 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "curve5";
	rename -uid "A411F543-434F-02DC-3200-46B0B24E0604";
	setAttr ".rp" -type "double3" 0 0 5.1 ;
	setAttr ".sp" -type "double3" 0 0 5.1 ;
createNode nurbsCurve -n "curveShape5" -p "curve5";
	rename -uid "1BD43C42-4079-0F93-368D-DB9BEF600086";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		-8.6974126446114397 0.010209353527198983 5.067272140562654
		-8.9466262360285764 0.2232660142169185 5.1073823881408327
		-6.7450534188628017 2.5494339569647644 5.1842981457600903
		-0.3736637830556564 2.7857043685220222 5.1921105299710399
		6.3120310348479176 2.9038395743006498 5.1960167220765152
		;
createNode transform -n "curve6";
	rename -uid "26BD3C27-45C6-BCD0-27E9-5188990B46F3";
	setAttr ".rp" -type "double3" 0 -0.30000000000000004 4.2 ;
	setAttr ".sp" -type "double3" 0 -0.30000000000000004 4.2 ;
createNode nurbsCurve -n "curveShape6" -p "curve6";
	rename -uid "5720E736-4C54-AEF5-0F67-CEA5AFACDB5B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		-8.6974126446114397 -0.28979064647280106 4.1672721405626554
		-8.9466262360285764 -0.076733985783081549 4.2073823881408323
		-6.7450534188628017 2.2494339569647641 4.2842981457600899
		-0.3736637830556564 2.4857043685220219 4.2921105299710405
		6.3120310348479176 2.6038395743006495 4.2960167220765157
		;
createNode transform -n "curve7";
	rename -uid "C0C95ED0-4693-ED4B-2CD5-6AA6127DC919";
	setAttr ".rp" -type "double3" 0 -0.30000000000000004 6 ;
	setAttr ".sp" -type "double3" 0 -0.30000000000000004 6 ;
createNode nurbsCurve -n "curveShape7" -p "curve7";
	rename -uid "8C685AA9-4876-A935-75FF-56817BB8525C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		-8.6974126446114397 -0.28979064647280106 5.9672721405626543
		-8.9466262360285764 -0.076733985783081549 6.007382388140833
		-6.7450534188628017 2.2494339569647641 6.0842981457600906
		-0.3736637830556564 2.4857043685220219 6.0921105299710403
		6.3120310348479176 2.6038395743006495 6.0960167220765156
		;
createNode transform -n "curve8";
	rename -uid "B2A75D83-4186-CAA8-1923-35AB80173EFC";
	setAttr ".rp" -type "double3" 0 -0.30000000000000004 -4.4000000000000021 ;
	setAttr ".sp" -type "double3" 0 -0.30000000000000004 -4.4000000000000021 ;
createNode nurbsCurve -n "curveShape8" -p "curve8";
	rename -uid "8BC1F0D8-44C3-2776-0EEC-F999B9718B1A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		-8.6974126446114397 -0.28979064647280106 -4.4327278594373478
		-8.9466262360285764 -0.076733985783081549 -4.39261761185917
		-6.7450534188628017 2.2494339569647641 -4.3157018542399124
		-0.3736637830556564 2.4857043685220219 -4.3078894700289627
		6.3120310348479176 2.6038395743006495 -4.3039832779234874
		;
createNode transform -n "curve9";
	rename -uid "6F11538D-416F-E7B2-182F-C6976AA6D869";
	setAttr ".rp" -type "double3" 0 -0.30000000000000004 -6.2000000000000011 ;
	setAttr ".sp" -type "double3" 0 -0.30000000000000004 -6.2000000000000011 ;
createNode nurbsCurve -n "curveShape9" -p "curve9";
	rename -uid "19647F0F-4449-C97B-6376-A1B862B47AF1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		-8.6974126446114397 -0.28979064647280106 -6.2327278594373468
		-8.9466262360285764 -0.076733985783081549 -6.1926176118591689
		-6.7450534188628017 2.2494339569647641 -6.1157018542399113
		-0.3736637830556564 2.4857043685220219 -6.1078894700289617
		6.3120310348479176 2.6038395743006495 -6.1039832779234864
		;
createNode transform -n "curve10";
	rename -uid "77C40871-41A9-59DD-DFED-3FB3D8250D5A";
	setAttr ".rp" -type "double3" 0 0 -5.3000000000000025 ;
	setAttr ".sp" -type "double3" 0 0 -5.3000000000000025 ;
createNode nurbsCurve -n "curveShape10" -p "curve10";
	rename -uid "25432A26-4A8E-209C-9F51-258F6EB2E578";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		-8.6974126446114397 0.010209353527198983 -5.3327278594373482
		-8.9466262360285764 0.2232660142169185 -5.2926176118591703
		-6.7450534188628017 2.5494339569647644 -5.2157018542399127
		-0.3736637830556564 2.7857043685220222 -5.2078894700289631
		6.3120310348479176 2.9038395743006498 -5.2039832779234878
		;
createNode transform -n "loftedSurface2";
	rename -uid "90A9B2E3-4E4B-19AF-345A-F4B1987CB2A3";
createNode mesh -n "loftedSurfaceShape2" -p "loftedSurface2";
	rename -uid "319FEB0F-4EB3-622D-0B8A-ADA8A1867F79";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5833333358168602 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 1 0 1 1 1 0.5 0.5
		 0 0.5 0.5 0.5 0.16666667 0.16666667 0 0.16666667 0.16666667 0.33333334 0 0.33333334
		 0.16666667 0.16666667 0.5 0.16666667 0.33333334 0.5 0.33333334 0.33333334 0.33333334
		 0.33333334 0.5 1 0.16666667 0.66666669 0 0.66666669 0.16666667 0.83333331 0 0.83333331
		 0.16666667 0.66666669 0.5 0.66666669 0.33333334 1 0.33333334 0.83333331 0.33333334
		 0.83333331 0.5 0.5 1 0.5 0.66666669 0.16666667 0.66666669 0.33333334 0.66666669 0.16666667
		 1 0.16666667 0.83333331 0.5 0.83333331 0.33333334 0.83333331 0.33333334 1 1 0.66666669
		 0.66666669 0.66666669 0.83333331 0.66666669 0.66666669 1 0.66666669 0.83333331 1
		 0.83333331 0.83333331 0.83333331 0.83333331 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.83158875 0.20000002 ;
	setAttr ".pt[3]" -type "float3" 0 -0.83158875 0.20000002 ;
	setAttr ".pt[6]" -type "float3" 0 -0.83158875 0.20000002 ;
	setAttr ".pt[8]" -type "float3" 0 -0.83158875 0.20000002 ;
	setAttr ".pt[16]" -type "float3" 0 -0.83158875 0.20000002 ;
	setAttr ".pt[18]" -type "float3" 0 -0.83158875 0.20000002 ;
	setAttr -s 42 ".vt[0:41]"  6.31203127 2.60383964 -6.1039834 6.31203127 2.60383964 -4.30398321
		 6.31203127 2.90383959 -5.20398331 -5.70259905 1.92695963 -6.13297749 -5.70259905 2.22695971 -5.23297787
		 -5.70259905 2.089064837 -5.85909891 -8.50801659 1.059337974 -6.19374704 -8.50801659 1.22144318 -5.91986799
		 -7.4869647 1.54066217 -6.1593399 -7.4869647 1.70276737 -5.88546085 -8.50801659 1.35933793 -5.29374695
		 -8.50801659 1.32372379 -5.61464405 -5.70259905 2.19134545 -5.55387449 -7.4869647 1.80504799 -5.58023643
		 -7.4869647 1.84066224 -5.25933981 6.31203127 2.76594472 -5.83010435 -3.12085366 2.21276188 -6.11691427
		 -3.12085366 2.3748672 -5.84303522 0.70198268 2.46635342 -6.10852909 0.70198268 2.62845874 -5.83465052
		 -3.12085366 2.51276183 -5.21691465 -3.12085366 2.47714782 -5.53781128 6.31203127 2.86822557 -5.52487993
		 0.70198268 2.73073936 -5.5294261 0.70198268 2.76635337 -5.20852947 -5.70259905 1.92695963 -4.33297777
		 -5.70259905 2.19134545 -4.91208076 -8.50801659 1.32372379 -4.97285032 -7.4869647 1.80504799 -4.93844271
		 -8.50801659 1.059337974 -4.39374685 -8.50801659 1.22144318 -4.6676259 -5.70259905 2.089064837 -4.60685682
		 -7.4869647 1.70276737 -4.63321877 -7.4869647 1.54066217 -4.35933971 6.31203127 2.86822557 -4.88308668
		 -3.12085366 2.47714782 -4.89601755 0.70198268 2.73073936 -4.88763237 -3.12085366 2.21276188 -4.31691456
		 -3.12085366 2.3748672 -4.59079361 6.31203127 2.76594472 -4.57786226 0.70198268 2.62845874 -4.58240843
		 0.70198268 2.46635342 -4.30852938;
	setAttr -s 71 ".ed[0:70]"  39 1 0 1 41 0 41 40 1 40 39 1 22 2 0 2 24 1
		 24 23 1 23 22 1 12 4 1 4 14 1 14 13 1 13 12 1 8 3 0 3 5 1 5 9 1 9 8 1 6 7 0 6 8 0
		 9 7 1 11 10 0 7 11 0 5 12 1 13 9 1 13 11 1 14 10 1 18 0 0 0 15 0 15 19 1 19 18 1
		 3 16 0 16 17 1 17 5 1 16 18 0 19 17 1 20 4 1 12 21 1 21 20 1 17 21 1 15 22 0 23 19 1
		 23 21 1 24 20 1 25 33 0 33 32 1 32 31 1 31 25 1 4 26 1 26 28 1 28 14 1 10 27 0 28 27 1
		 30 29 0 27 30 0 26 31 1 32 28 1 32 30 1 33 29 0 2 34 0 34 36 1 36 24 1 35 26 1 20 35 1
		 36 35 1 37 25 0 31 38 1 38 37 1 35 38 1 34 39 0 40 36 1 40 38 1 41 37 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 39 40 41 1
		f 4 -8 -7 -6 -5
		mu 0 4 22 23 24 2
		f 4 -12 -11 -10 -9
		mu 0 4 12 13 14 4
		f 4 -16 -15 -14 -13
		mu 0 4 8 9 5 3
		f 4 16 -19 15 -18
		mu 0 4 6 7 9 8
		f 4 14 -23 11 -22
		mu 0 4 5 9 13 12
		f 4 22 18 20 -24
		mu 0 4 13 9 7 11
		f 4 10 23 19 -25
		mu 0 4 14 13 11 10
		f 4 -29 -28 -27 -26
		mu 0 4 18 19 15 0
		f 4 13 -32 -31 -30
		mu 0 4 3 5 17 16
		f 4 30 -34 28 -33
		mu 0 4 16 17 19 18
		f 4 -37 -36 8 -35
		mu 0 4 20 21 12 4
		f 4 35 -38 31 21
		mu 0 4 12 21 17 5
		f 4 27 -40 7 -39
		mu 0 4 15 19 23 22
		f 4 39 33 37 -41
		mu 0 4 23 19 17 21
		f 4 6 40 36 -42
		mu 0 4 24 23 21 20
		f 4 -46 -45 -44 -43
		mu 0 4 25 31 32 33
		f 4 -49 -48 -47 9
		mu 0 4 14 28 26 4
		f 4 49 -51 48 24
		mu 0 4 10 27 28 14
		f 4 -55 44 -54 47
		mu 0 4 28 32 31 26
		f 4 -56 54 50 52
		mu 0 4 30 32 28 27
		f 4 43 55 51 -57
		mu 0 4 33 32 30 29
		f 4 5 -60 -59 -58
		mu 0 4 2 24 36 34
		f 4 -62 34 46 -61
		mu 0 4 35 20 4 26
		f 4 59 41 61 -63
		mu 0 4 36 24 20 35
		f 4 -66 -65 45 -64
		mu 0 4 37 38 31 25
		f 4 64 -67 60 53
		mu 0 4 31 38 35 26
		f 4 58 -69 3 -68
		mu 0 4 34 36 40 39
		f 4 68 62 66 -70
		mu 0 4 40 36 35 38
		f 4 2 69 65 -71
		mu 0 4 41 40 38 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface3";
	rename -uid "44AC2458-4D91-1F4D-6F63-55AB544C9059";
createNode mesh -n "loftedSurfaceShape3" -p "loftedSurface3";
	rename -uid "BB7777D0-403E-5716-63D2-4099F07F6054";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5833333358168602 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 1 0 1 1 1 0.5 0.5
		 0 0.5 0.5 0.5 0.16666667 0.16666667 0 0.16666667 0.16666667 0.33333334 0 0.33333334
		 0.16666667 0.16666667 0.5 0.16666667 0.33333334 0.5 0.33333334 0.33333334 0.33333334
		 0.33333334 0.5 1 0.16666667 0.66666669 0 0.66666669 0.16666667 0.83333331 0 0.83333331
		 0.16666667 0.66666669 0.5 0.66666669 0.33333334 1 0.33333334 0.83333331 0.33333334
		 0.83333331 0.5 0.5 1 0.5 0.66666669 0.16666667 0.66666669 0.33333334 0.66666669 0.16666667
		 1 0.16666667 0.83333331 0.5 0.83333331 0.33333334 0.83333331 0.33333334 1 1 0.66666669
		 0.66666669 0.66666669 0.83333331 0.66666669 0.66666669 1 0.66666669 0.83333331 1
		 0.83333331 0.83333331 0.83333331 0.83333331 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -0.93528438 -0.30000001 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.40000001 ;
	setAttr ".pt[6]" -type "float3" 0 -0.70000005 -1.2000002 ;
	setAttr ".pt[8]" -type "float3" 0 -0.70000005 -1.3000002 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.1 ;
	setAttr ".pt[25]" -type "float3" 0 -0.93528438 -0.30000001 ;
	setAttr ".pt[29]" -type "float3" 0 -0.70000005 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.93528438 -0.30000001 ;
	setAttr ".pt[37]" -type "float3" 0 -0.93528438 -0.30000001 ;
	setAttr ".pt[41]" -type "float3" 0 -0.93528438 -0.30000001 ;
	setAttr -s 42 ".vt[0:41]"  6.31203127 2.60383964 4.29601669 6.31203127 2.60383964 6.096016884
		 6.31203127 2.90383959 5.19601679 -5.70259905 1.72695959 4.26702213 -5.70259905 2.026959658 5.16702223
		 -5.70259905 1.88906479 4.54090118 -8.50801659 0.88540471 4.20625305 -8.50801659 1.047509909 4.4801321
		 -7.4869647 1.266729 4.24066019 -7.4869647 1.4288342 4.51453924 -8.50801659 1.18540478 5.10625315
		 -8.50801659 1.14979064 4.78535604 -5.70259905 1.99134552 4.8461256 -7.4869647 1.53111482 4.81976366
		 -7.4869647 1.56672907 5.14066029 6.31203127 2.76594472 4.56989574 -3.12085366 2.21276188 4.28308535
		 -3.12085366 2.3748672 4.5569644 0.70198268 2.46635342 4.29147053 0.70198268 2.62845874 4.56534958
		 -3.12085366 2.51276183 5.18308544 -3.12085366 2.47714782 4.86218882 6.31203127 2.86822557 4.87512016
		 0.70198268 2.73073936 4.870574 0.70198268 2.76635337 5.19147062 -5.70259905 1.72695959 6.067022324
		 -5.70259905 1.99134552 5.48791933 -8.50801659 1.14979064 5.42714977 -7.4869647 1.53111482 5.46155691
		 -8.50801659 0.88540471 6.0062527657 -8.50801659 1.047509909 5.73237371 -5.70259905 1.88906479 5.79314327
		 -7.4869647 1.4288342 5.76678133 -7.4869647 1.266729 6.040660381 6.31203127 2.86822557 5.51691341
		 -3.12085366 2.47714782 5.50398254 0.70198268 2.73073936 5.51236725 -3.12085366 2.21276188 6.083085537
		 -3.12085366 2.3748672 5.80920649 6.31203127 2.76594472 5.82213783 0.70198268 2.62845874 5.81759167
		 0.70198268 2.46635342 6.091470718;
	setAttr -s 71 ".ed[0:70]"  39 1 0 1 41 0 41 40 1 40 39 1 22 2 0 2 24 1
		 24 23 1 23 22 1 12 4 1 4 14 1 14 13 1 13 12 1 8 3 0 3 5 1 5 9 1 9 8 1 6 7 0 6 8 0
		 9 7 1 11 10 0 7 11 0 5 12 1 13 9 1 13 11 1 14 10 1 18 0 0 0 15 0 15 19 1 19 18 1
		 3 16 0 16 17 1 17 5 1 16 18 0 19 17 1 20 4 1 12 21 1 21 20 1 17 21 1 15 22 0 23 19 1
		 23 21 1 24 20 1 25 33 0 33 32 1 32 31 1 31 25 1 4 26 1 26 28 1 28 14 1 10 27 0 28 27 1
		 30 29 0 27 30 0 26 31 1 32 28 1 32 30 1 33 29 0 2 34 0 34 36 1 36 24 1 35 26 1 20 35 1
		 36 35 1 37 25 0 31 38 1 38 37 1 35 38 1 34 39 0 40 36 1 40 38 1 41 37 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 39 40 41 1
		f 4 -8 -7 -6 -5
		mu 0 4 22 23 24 2
		f 4 -12 -11 -10 -9
		mu 0 4 12 13 14 4
		f 4 -16 -15 -14 -13
		mu 0 4 8 9 5 3
		f 4 16 -19 15 -18
		mu 0 4 6 7 9 8
		f 4 14 -23 11 -22
		mu 0 4 5 9 13 12
		f 4 22 18 20 -24
		mu 0 4 13 9 7 11
		f 4 10 23 19 -25
		mu 0 4 14 13 11 10
		f 4 -29 -28 -27 -26
		mu 0 4 18 19 15 0
		f 4 13 -32 -31 -30
		mu 0 4 3 5 17 16
		f 4 30 -34 28 -33
		mu 0 4 16 17 19 18
		f 4 -37 -36 8 -35
		mu 0 4 20 21 12 4
		f 4 35 -38 31 21
		mu 0 4 12 21 17 5
		f 4 27 -40 7 -39
		mu 0 4 15 19 23 22
		f 4 39 33 37 -41
		mu 0 4 23 19 17 21
		f 4 6 40 36 -42
		mu 0 4 24 23 21 20
		f 4 -46 -45 -44 -43
		mu 0 4 25 31 32 33
		f 4 -49 -48 -47 9
		mu 0 4 14 28 26 4
		f 4 49 -51 48 24
		mu 0 4 10 27 28 14
		f 4 -55 44 -54 47
		mu 0 4 28 32 31 26
		f 4 -56 54 50 52
		mu 0 4 30 32 28 27
		f 4 43 55 51 -57
		mu 0 4 33 32 30 29
		f 4 5 -60 -59 -58
		mu 0 4 2 24 36 34
		f 4 -62 34 46 -61
		mu 0 4 35 20 4 26
		f 4 59 41 61 -63
		mu 0 4 36 24 20 35
		f 4 -66 -65 45 -64
		mu 0 4 37 38 31 25
		f 4 64 -67 60 53
		mu 0 4 31 38 35 26
		f 4 58 -69 3 -68
		mu 0 4 34 36 40 39
		f 4 68 62 66 -70
		mu 0 4 40 36 35 38
		f 4 2 69 65 -71
		mu 0 4 41 40 38 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6EB571F9-4B9E-FB5D-6751-A594D207F44E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "498FADF1-4361-1FBC-E9B3-4AB33F6198AE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "01B331CE-4EBC-514F-2970-65A24B577C83";
createNode displayLayerManager -n "layerManager";
	rename -uid "9FFC25D2-441C-2736-1621-3FA6729BEC5C";
createNode displayLayer -n "defaultLayer";
	rename -uid "D41796A2-489B-3C40-ED63-0CBC7B84FCAC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3C775FBA-42BE-5BA0-2141-739B92FE94A1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EFDB5C2D-4882-5359-70E3-599338A88851";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E0C37EE1-4C76-6E43-F3FF-239F12906D62";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 384\n            -height 340\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 384\n            -height 339\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 384\n            -height 339\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 775\n            -height 723\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 775\\n    -height 723\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 775\\n    -height 723\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FC017AA8-4A0A-EC98-CC29-9BB3F4A06398";
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
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
connectAttr "loftedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.iog" ":initialShadingGroup.dsm" -na;
// End of 57 Chevy Curves Model.ma
