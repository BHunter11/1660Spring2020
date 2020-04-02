//Maya ASCII 2020 scene
//Name: Triwizard Cup.ma
//Last modified: Thu, Apr 02, 2020 12:03:03 PM
//Codeset: UTF-8
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Mac OS X 10.15.3";
fileInfo "UUID" "2CE99367-E84C-11AF-44FC-2DB2B6E0CF38";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "91F967DC-9D43-3DFB-BB34-A2BB2BD11DF9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 44.130441018992705 7.4256309885481215 -8.8924323224218753 ;
	setAttr ".r" -type "double3" -9.9383527287636895 3341.3999999984076 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "13966E15-704E-35E7-CD26-21BAD0DD3713";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 45.241571345351105;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "56E0456C-F049-3653-60AB-BD9425CC81CE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6A0657E6-0945-349C-14F7-B7B19C1B393C";
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
	rename -uid "41E4C920-184B-95E0-C6C2-CFA0E1EFB885";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5273E17D-DF4F-013E-C301-6589DBF22C07";
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
	rename -uid "CD7D10A8-0644-0FF7-039B-CFAB844FA1D9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FF9D2E63-4C48-6955-C422-3292D1FE0B1E";
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
	rename -uid "001C7847-1045-16A5-EDFD-E6B1D34CA04D";
	setAttr ".t" -type "double3" 0 -0.10000000000000009 0 ;
	setAttr ".s" -type "double3" 2.726144336314773 0.11615454150857137 2.726144336314773 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "39F20451-6D47-6E33-94C8-FF9F0E08B5F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.50000024 -1 -0.86602521 -0.49999973 -1 -0.86602539
		 -0.99999988 -1 -1.4901158e-07 -0.50000012 -1 0.86602527 0.49999991 -1 0.86602533
		 0.99999988 -1 0 0.50000024 1 -0.86602521 -0.49999973 1 -0.86602539 -0.99999988 1 -1.4901158e-07
		 -0.50000012 1 0.86602527 0.49999991 1 0.86602533 0.99999988 1 0 0 -1 0 0.45000017 1 -0.7794227
		 -0.44999978 1 -0.77942288 -0.89999986 1 -1.3065961e-07 -0.45000008 1 0.77942276 0.4499999 1 0.77942282
		 0.89999992 1 5.9390728e-09 0.42093766 3.99456453 -0.72908503 -0.42093727 3.99456453 -0.72908521
		 -2.8133099e-23 3.99456501 -3.8271061e-10 -0.8418749 3.99456453 -1.2472054e-07 -0.42093757 3.99456453 0.72908509
		 0.42093742 3.99456453 0.72908515 0.84187496 3.99456453 7.9187643e-09;
	setAttr -s 54 ".ed[0:53]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 14 1 13 14 0 8 15 1 14 15 0 9 16 1 15 16 0 10 17 1
		 16 17 0 11 18 1 17 18 0 18 13 0 13 19 0 14 20 0 19 20 0 20 21 1 19 21 1 15 22 0 20 22 0
		 22 21 1 16 23 0 22 23 0 23 21 1 17 24 0 23 24 0 24 21 1 18 25 0 24 25 0 25 21 1 25 19 0;
	setAttr -s 30 -ch 108 ".fc[0:29]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 38 39 -41
		mu 0 3 34 35 27
		f 3 42 43 -40
		mu 0 3 35 36 27
		f 3 45 46 -44
		mu 0 3 36 37 27
		f 3 48 49 -47
		mu 0 3 37 38 27
		f 3 51 52 -50
		mu 0 3 38 39 27
		f 3 53 40 -53
		mu 0 3 39 34 27
		f 4 6 25 -27 -25
		mu 0 4 24 23 29 28
		f 4 7 27 -29 -26
		mu 0 4 23 22 30 29
		f 4 8 29 -31 -28
		mu 0 4 22 21 31 30
		f 4 9 31 -33 -30
		mu 0 4 21 20 32 31
		f 4 10 33 -35 -32
		mu 0 4 20 25 33 32
		f 4 11 24 -36 -34
		mu 0 4 25 24 28 33
		f 4 26 37 -39 -37
		mu 0 4 28 29 35 34
		f 4 28 41 -43 -38
		mu 0 4 29 30 36 35
		f 4 30 44 -46 -42
		mu 0 4 30 31 37 36
		f 4 32 47 -49 -45
		mu 0 4 31 32 38 37
		f 4 34 50 -52 -48
		mu 0 4 32 33 39 38
		f 4 35 36 -54 -51
		mu 0 4 33 28 34 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "9812ABE6-CC4A-7351-97FB-14847B8E2EF4";
	setAttr ".t" -type "double3" -0.0021388252752643604 0.44023298224573326 -0.00087017315431659002 ;
	setAttr ".s" -type "double3" 1.4958298298832713 0.016284837373278023 1.4958298298832713 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "F95A104D-814D-3EC7-52D0-3193A2C228A0";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.49999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "49BA8D95-5143-19E2-3379-B1A15CDF6941";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F59E1858-4543-2918-40AC-93B3F903A6DF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1170BD9A-5E4F-C77A-9713-7B8348073C00";
createNode displayLayerManager -n "layerManager";
	rename -uid "BF62AA18-0E4D-2A99-2959-B4B377AAEAB0";
createNode displayLayer -n "defaultLayer";
	rename -uid "2BB40217-6B4B-8ED9-D715-86B26744DA1D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "58731273-B04D-2FFA-8A9B-6B8C9A1E2E4F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5C0C34A2-C348-910B-E48C-F18AD2EF8A82";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "834FB2B3-6148-0151-BDBC-548900F32E0F";
	setAttr ".sa" 18;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9703C6D5-6E4C-F495-9AB6-59980EE321F9";
	setAttr ".ics" -type "componentList" 1 "f[36:53]";
	setAttr ".ix" -type "matrix" 1.4958298298832713 0 0 0 0 0.016284837373278023 0 0
		 0 0 1.4958298298832713 0 -0.0021388252752643604 0.44023298224573326 -0.00087017315431659002 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021387807 0.45651782 -0.00087021774 ;
	setAttr ".rs" 1551807410;
	setAttr ".ls" -type "double3" 0.96666666714922056 0.96666666714922056 0.96666666714922056 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4979685660001301 0.45651781670705543 -1.2962969606379791 ;
	setAttr ".cbx" -type "double3" 1.493691004608007 0.45651781961901128 1.2945565251709401 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "868B7E81-9A4D-B79D-F61C-07A585CDDFED";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[0]" -type "float3" -0.18067987 2.3841858e-07 0.070947841 ;
	setAttr ".tk[1]" -type "float3" -0.1472916 1.1920929e-07 0.13333847 ;
	setAttr ".tk[3]" -type "float3" -0.033388335 2.3841858e-07 0.20428647 ;
	setAttr ".tk[4]" -type "float3" 0.033388235 2.3841858e-07 0.20428646 ;
	setAttr ".tk[6]" -type "float3" 0.14729151 1.1920929e-07 0.13333853 ;
	setAttr ".tk[7]" -type "float3" 0.18067987 2.3841858e-07 0.07094799 ;
	setAttr ".tk[9]" -type "float3" 0.18067987 1.1920929e-07 -0.070947886 ;
	setAttr ".tk[10]" -type "float3" 0.1472916 1.1920929e-07 -0.13333844 ;
	setAttr ".tk[12]" -type "float3" 0.033388305 1.1920929e-07 -0.20428647 ;
	setAttr ".tk[13]" -type "float3" -0.033388264 1.1920929e-07 -0.20428649 ;
	setAttr ".tk[15]" -type "float3" -0.14729151 1.1920929e-07 -0.1333385 ;
	setAttr ".tk[16]" -type "float3" -0.18067986 1.1920929e-07 -0.070947923 ;
	setAttr ".tk[18]" -type "float3" -0.18067987 -1.7881393e-07 0.070947841 ;
	setAttr ".tk[19]" -type "float3" -0.1472916 -1.7881393e-07 0.13333841 ;
	setAttr ".tk[21]" -type "float3" -0.033388335 -1.7881393e-07 0.20428647 ;
	setAttr ".tk[22]" -type "float3" 0.033388235 -1.7881393e-07 0.20428646 ;
	setAttr ".tk[24]" -type "float3" 0.14729147 -1.7881393e-07 0.13333851 ;
	setAttr ".tk[25]" -type "float3" 0.18067987 -1.7881393e-07 0.07094799 ;
	setAttr ".tk[27]" -type "float3" 0.18067987 -1.7881393e-07 -0.0709479 ;
	setAttr ".tk[28]" -type "float3" 0.1472916 -1.7881393e-07 -0.13333842 ;
	setAttr ".tk[30]" -type "float3" 0.033388313 -1.7881393e-07 -0.20428646 ;
	setAttr ".tk[31]" -type "float3" -0.033388264 -1.7881393e-07 -0.20428646 ;
	setAttr ".tk[33]" -type "float3" -0.14729147 -1.7881393e-07 -0.13333848 ;
	setAttr ".tk[34]" -type "float3" -0.18067987 -1.7881393e-07 -0.070947938 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "482E3557-6340-6E05-011D-6FAD964529EC";
	setAttr ".ics" -type "componentList" 1 "f[36:53]";
	setAttr ".ix" -type "matrix" 1.4958298298832713 0 0 0 0 0.016284837373278023 0 0
		 0 0 1.4958298298832713 0 -0.0021388252752643604 0.44023298224573326 -0.00087017315431659002 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021387807 0.45651779 -0.00087021774 ;
	setAttr ".rs" 1641872883;
	setAttr ".lt" -type "double3" 0 5.8068010378577628e-17 0.011515069903108299 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4739699762668859 0.45651778855814901 -1.2754389757439191 ;
	setAttr ".cbx" -type "double3" 1.4696924148747628 0.45651778855814901 1.2736985402768801 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "59D7CCFF-1C41-F58D-9DD6-BBA5A96A3B20";
	setAttr ".ics" -type "componentList" 1 "f[36:53]";
	setAttr ".ix" -type "matrix" 1.4958298298832713 0 0 0 0 0.016284837373278023 0 0
		 0 0 1.4958298298832713 0 -0.0021388252752643604 0.44023298224573326 -0.00087017315431659002 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021387807 0.46803287 -0.00087026233 ;
	setAttr ".rs" 1377026311;
	setAttr ".ls" -type "double3" 0.96666666547882918 0.96666666547882918 0.96666666547882918 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4739698871084801 0.46803285779499182 -1.2754389757439191 ;
	setAttr ".cbx" -type "double3" 1.4696923257163572 0.46803285779499182 1.2736984511184746 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "0DC8D796-8B49-B7A6-9AEF-E7923B0B1CFE";
	setAttr ".ics" -type "componentList" 1 "f[36:53]";
	setAttr ".ix" -type "matrix" 1.4958298298832713 0 0 0 0 0.016284837373278023 0 0
		 0 0 1.4958298298832713 0 -0.0021388252752643604 0.44023298224573326 -0.00087017315431659002 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021388698 0.46803287 -0.00087030692 ;
	setAttr ".rs" 1876565712;
	setAttr ".lt" -type "double3" 0 2.6013546356589806e-18 0.011715459767812297 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4503681414388045 0.46803285779499182 -1.254927906206261 ;
	setAttr ".cbx" -type "double3" 1.4460904017298704 0.46803285779499182 1.253187292422411 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "392A4331-054B-16D5-94E5-938414F7259B";
	setAttr ".ics" -type "componentList" 1 "f[36:53]";
	setAttr ".ix" -type "matrix" 1.4958298298832713 0 0 0 0 0.016284837373278023 0 0
		 0 0 1.4958298298832713 0 -0.0021388252752643604 0.44023298224573326 -0.00087017315431659002 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021389145 0.47974834 -0.00087039603 ;
	setAttr ".rs" 2017307551;
	setAttr ".ls" -type "double3" 0.96666666570309101 0.96666666570309101 0.96666666570309101 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4503681414388045 0.47974833171539105 -1.254927906206261 ;
	setAttr ".cbx" -type "double3" 1.4460903125714646 0.47974833171539105 1.2531871141055997 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "F0139945-2E41-0688-A341-70B6DEAE02C3";
	setAttr ".ics" -type "componentList" 1 "f[36:53]";
	setAttr ".ix" -type "matrix" 1.4958298298832713 0 0 0 0 0.016284837373278023 0 0
		 0 0 1.4958298298832713 0 -0.0021388252752643604 0.44023298224573326 -0.00087017315431659002 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.002138959 0.47974834 -0.00087044062 ;
	setAttr ".rs" 2020520011;
	setAttr ".lt" -type "double3" 0 5.8387452504467554e-17 0.012953709342232611 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4271563746354625 0.47974833171539105 -1.2347576892534209 ;
	setAttr ".cbx" -type "double3" 1.4228784566097168 0.47974833171539105 1.2330168079943538 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "900C8BF4-6D4B-1B53-BEFA-BBABA464EF86";
	setAttr ".ics" -type "componentList" 1 "f[36:53]";
	setAttr ".ix" -type "matrix" 1.4958298298832713 0 0 0 0 0.016284837373278023 0 0
		 0 0 1.4958298298832713 0 -0.0021388252752643604 0.44023298224573326 -0.00087017315431659002 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021390035 0.49270201 -0.00087048521 ;
	setAttr ".rs" 200334771;
	setAttr ".ls" -type "double3" 0.96666666678460844 0.96666666678460844 0.96666666678460844 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4271563746354625 0.49270201585049733 -1.2347576892534209 ;
	setAttr ".cbx" -type "double3" 1.4228783674513112 0.49270201585049733 1.233016718835948 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "53A11BB0-4444-488D-8871-4DB44A233451";
	setAttr ".ics" -type "componentList" 1 "f[36:53]";
	setAttr ".ix" -type "matrix" 1.4958298298832713 0 0 0 0 0.016284837373278023 0 0
		 0 0 1.4958298298832713 0 -0.0021388252752643604 0.44023298224573326 -0.00087017315431659002 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021390482 0.49270198 -0.00087057438 ;
	setAttr ".rs" 1355998527;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 -7.3585636878330349e-17 0.011363562637874861 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4043280781348408 0.49270198478963506 -1.2149225295890307 ;
	setAttr ".cbx" -type "double3" 1.400049981792284 0.49270198478963506 1.2131813808547467 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "05CD09BA-6C41-B189-0D80-15B1763CE60A";
	setAttr ".ics" -type "componentList" 1 "f[36:53]";
	setAttr ".ix" -type "matrix" 1.4958298298832713 0 0 0 0 0.016284837373278023 0 0
		 0 0 1.4958298298832713 0 -0.0021388252752643604 0.44023298224573326 -0.00087017315431659002 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021390927 0.50406557 -0.00087057438 ;
	setAttr ".rs" 607075132;
	setAttr ".ls" -type "double3" 0.96666666545031776 0.96666666545031776 0.96666666545031776 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4043280781348408 0.50406557020104326 -1.2149225295890307 ;
	setAttr ".cbx" -type "double3" 1.4000498926338782 0.50406557020104326 1.2131813808547467 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "9E9BA7B8-1E4D-25FB-E270-229363A80CD2";
	setAttr ".ics" -type "componentList" 1 "f[36:53]";
	setAttr ".ix" -type "matrix" 1.4958298298832713 0 0 0 0 0.016284837373278023 0 0
		 0 0 1.4958298298832713 0 -0.0021388252752643604 0.44023298224573326 -0.00087017315431659002 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021391374 0.50406557 -0.00087057438 ;
	setAttr ".rs" 971987372;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 3.0170831748491366e-18 0.010944935284644136 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3818766542149215 0.50406557020104326 -1.195416631916723 ;
	setAttr ".cbx" -type "double3" 1.3775983795555531 0.50406557020104326 1.193675483182439 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "B27A9BB9-EB4E-770A-B22B-CAAF58B68601";
	setAttr ".ics" -type "componentList" 1 "f[36:53]";
	setAttr ".ix" -type "matrix" 1.4958298298832713 0 0 0 0 0.016284837373278023 0 0
		 0 0 1.4958298298832713 0 -0.0021388252752643604 0.44023298224573326 -0.00087017315431659002 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021392265 0.51501054 -0.00087061897 ;
	setAttr ".rs" 855867978;
	setAttr ".ls" -type "double3" 0.73333334624303492 0.73333334624303492 0.73333334624303492 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3818766542149215 0.51501051731037883 -1.195416631916723 ;
	setAttr ".cbx" -type "double3" 1.377598201238742 0.51501051731037883 1.1936753940240332 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "FBC63868-8841-7792-7D5C-3686B43A96A0";
	setAttr ".ics" -type "componentList" 1 "f[36:53]";
	setAttr ".ix" -type "matrix" 1.4958298298832713 0 0 0 0 0.016284837373278023 0 0
		 0 0 1.4958298298832713 0 -0.0021388252752643604 0.44023298224573326 -0.00087017315431659002 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.002139271 0.51501054 -0.0008706635 ;
	setAttr ".rs" 189864117;
	setAttr ".lt" -type "double3" -5.5511151231257827e-17 -4.1495270790056471e-17 0.017764930638731313 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2052306714276384 0.51501051731037883 -1.041960215489774 ;
	setAttr ".cbx" -type "double3" 1.2009521292930532 0.51501051731037883 1.0402188884386787 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "8A887F51-4641-A8F8-6EDD-C091F14A22FD";
	setAttr ".ics" -type "componentList" 1 "f[36:53]";
	setAttr ".ix" -type "matrix" 1.4958298298832713 0 0 0 0 0.016284837373278023 0 0
		 0 0 1.4958298298832713 0 -0.0021388252752643604 0.44023298224573326 -0.00087017315431659002 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021393157 0.53277546 -0.00087070809 ;
	setAttr ".rs" 466297236;
	setAttr ".ls" -type "double3" 0.95000000229604431 0.95000000229604431 0.95000000229604431 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2052306714276384 0.5327754668939525 -1.041960215489774 ;
	setAttr ".cbx" -type "double3" 1.2009520401346474 0.5327754668939525 1.0402187992802732 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "BDF1FF23-824C-E1FF-1551-10B6D837EAEE";
	setAttr ".ics" -type "componentList" 1 "f[36:53]";
	setAttr ".ix" -type "matrix" 1.4958298298832713 0 0 0 0 0.016284837373278023 0 0
		 0 0 1.4958298298832713 0 -0.0021388252752643604 0.44023298224573326 -0.00087017315431659002 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021393157 0.53277546 -0.00087075267 ;
	setAttr ".rs" 1462078510;
	setAttr ".lt" -type "double3" 0 -1.0697559785222133e-16 0.018224737374999966 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1764861797613984 0.5327754668939525 -1.0170103055681952 ;
	setAttr ".cbx" -type "double3" 1.1722075484684076 0.5327754668939525 1.0152688002002883 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "BA74C0FB-6544-3E55-8E79-93BA2A5DAF8A";
	setAttr ".ics" -type "componentList" 1 "f[36:53]";
	setAttr ".ix" -type "matrix" 1.4958298298832713 0 0 0 0 0.016284837373278023 0 0
		 0 0 1.4958298298832713 0 -0.0021388252752643604 0.44023298224573326 -0.00087017315431659002 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021393602 0.55100018 -0.00087084185 ;
	setAttr ".rs" 1090494325;
	setAttr ".ls" -type "double3" 0.94999999923037182 0.94999999923037182 0.94999999923037182 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1764861797613984 0.5510001793612832 -1.0170103055681952 ;
	setAttr ".cbx" -type "double3" 1.172207459310002 0.5510001793612832 1.015268621883477 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "59D3C686-E14C-D6B0-131A-A6AAA001CA0B";
	setAttr ".ics" -type "componentList" 1 "f[36:53]";
	setAttr ".ix" -type "matrix" 1.4958298298832713 0 0 0 0 0.016284837373278023 0 0
		 0 0 1.4958298298832713 0 -0.0021388252752643604 0.44023298224573326 -0.00087017315431659002 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021394049 0.55100018 -0.00087079726 ;
	setAttr ".rs" 731910448;
	setAttr ".lt" -type "double3" 0 5.1215432531449228e-17 0.01743636550085019 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1484505865785184 0.5510001793612832 -0.99267862003142515 ;
	setAttr ".cbx" -type "double3" 1.1441717769687163 0.5510001793612832 0.99093702550511287 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "B6DC45FD-BD44-A911-A695-A0976D574B32";
	setAttr ".ics" -type "componentList" 1 "f[36:53]";
	setAttr ".ix" -type "matrix" 1.4958298298832713 0 0 0 0 0.016284837373278023 0 0
		 0 0 1.4958298298832713 0 -0.0021388252752643604 0.44023298224573326 -0.00087017315431659002 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021394494 0.56843656 -0.00087079726 ;
	setAttr ".rs" 1004951357;
	setAttr ".ls" -type "double3" 0.94888889235218676 0.94888889235218676 0.94888889235218676 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1484505865785184 0.5684365671434527 -0.99267853087301949 ;
	setAttr ".cbx" -type "double3" 1.1441716878103108 0.5684365671434527 0.99093693634670721 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "0B2438AD-2741-4FD1-EFCD-448C5F8A914F";
	setAttr ".ics" -type "componentList" 1 "f[36:53]";
	setAttr ".ix" -type "matrix" 1.4958298298832713 0 0 0 0 0.016284837373278023 0 0
		 0 0 1.4958298298832713 0 -0.0021388252752643604 0.44023298224573326 -0.00087017315431659002 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021395385 0.56843656 -0.00087075267 ;
	setAttr ".rs" 779034879;
	setAttr ".lt" -type "double3" 0 -1.6058073134039203e-16 0.017076820645478823 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1204981781881143 0.5684365671434527 -0.96842209503062215 ;
	setAttr ".cbx" -type "double3" 1.1162191011030951 0.5684365671434527 0.96668058966271542 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "6C4771D0-2F4B-6710-0334-F8A16D0D990E";
	setAttr ".ics" -type "componentList" 1 "f[36:53]";
	setAttr ".ix" -type "matrix" 1.4958298298832713 0 0 0 0 0.016284837373278023 0 0
		 0 0 1.4958298298832713 0 -0.0021388252752643604 0.44023298224573326 -0.00087017315431659002 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021395832 0.58551335 -0.00087070809 ;
	setAttr ".rs" 612097371;
	setAttr ".ls" -type "double3" 0.67499998871476974 0.67499998871476974 0.67499998871476974 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1204981781881143 0.58551333226191871 -0.9684220058722165 ;
	setAttr ".cbx" -type "double3" 1.1162190119446895 0.58551339438364325 0.96668058966271542 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "0886787C-FB46-2EAF-A0C5-7DBA39FACC86";
	setAttr ".ics" -type "componentList" 1 "f[36:53]";
	setAttr ".ix" -type "matrix" 1.4958298298832713 0 0 0 0 0.016284837373278023 0 0
		 0 0 1.4958298298832713 0 -0.0021388252752643604 0.44023298224573326 -0.00087017315431659002 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021394941 0.58551335 -0.00087057438 ;
	setAttr ".rs" 510087646;
	setAttr ".lt" -type "double3" 5.0138727303650445e-17 2.034376408448826e-17 0.15837983164978511 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94723147729195278 0.58551333226191871 -0.81808435047506634 ;
	setAttr ".cbx" -type "double3" 0.94295248936533937 0.58551339438364325 0.81634320174078223 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "0691146A-3445-DD07-23F7-9698F62B5AAA";
	setAttr ".ics" -type "componentList" 1 "f[36:53]";
	setAttr ".ix" -type "matrix" 1.4958298298832713 0 0 0 0 0.016284837373278023 0 0
		 0 0 1.4958298298832713 0 -0.0021388252752643604 0.44023298224573326 -0.00087017315431659002 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021395385 0.74389321 -0.00087057438 ;
	setAttr ".rs" 860390983;
	setAttr ".lt" -type "double3" 4.9678598161750472e-18 -3.4164073038961015e-17 0.062659297970680553 ;
	setAttr ".ls" -type "double3" 0.8000000098285599 0.8000000098285599 0.8000000098285599 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94723147729195278 0.74389316610084433 -0.81808435047506634 ;
	setAttr ".cbx" -type "double3" 0.94295240020693372 0.74389322822256887 0.81634320174078223 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "67B6BF8C-B045-440D-CBF4-D592BD22D855";
	setAttr ".ics" -type "componentList" 1 "f[36:53]";
	setAttr ".ix" -type "matrix" 1.4958298298832713 0 0 0 0 0.016284837373278023 0 0
		 0 0 1.4958298298832713 0 -0.0021388252752643604 0.44023298224573326 -0.00087017315431659002 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021394941 0.80655241 -0.00087048521 ;
	setAttr ".rs" 1011662677;
	setAttr ".lt" -type "double3" 1.9237444202667083e-17 3.7805454480388067e-17 0.090521261420895699 ;
	setAttr ".ls" -type "double3" 0.73333332857934108 0.73333332857934108 0.73333332857934108 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.85768166623650366 0.80655236786106621 -0.74045702431976779 ;
	setAttr ".cbx" -type "double3" 0.85340267830989014 0.80655249210451541 0.738716053902295 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "950A2051-2B49-C5C3-2D7C-139C264F3205";
	setAttr ".ics" -type "componentList" 1 "f[36:53]";
	setAttr ".ix" -type "matrix" 1.4958298298832713 0 0 0 0 0.016284837373278023 0 0
		 0 0 1.4958298298832713 0 -0.0021388252752643604 0.44023298224573326 -0.00087017315431659002 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021394049 0.89707363 -0.00087041833 ;
	setAttr ".rs" 805494753;
	setAttr ".lt" -type "double3" 0 2.9492404642097873e-17 0.13282198255641187 ;
	setAttr ".ls" -type "double3" 0.71666666700246084 0.71666666700246084 0.71666666700246084 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74997403260224471 0.8970735358342834 -0.64713300421534992 ;
	setAttr ".cbx" -type "double3" 0.74569522299244262 0.8970736600777327 0.64539216753548556 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "9F66E678-7A43-D391-156A-D2B54A9935D5";
	setAttr ".ics" -type "componentList" 1 "f[36:53]";
	setAttr ".ix" -type "matrix" 1.4958298298832713 0 0 0 0 0.016284837373278023 0 0
		 0 0 1.4958298298832713 0 -0.0021388252752643604 0.44023298224573326 -0.00087017315431659002 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021393825 1.0298955 -0.00087017316 ;
	setAttr ".rs" 1780320829;
	setAttr ".lt" -type "double3" 1.0316695861434868e-17 -1.0168732899277528e-16 0.29204098303983816 ;
	setAttr ".ls" -type "double3" 0.60000000572970125 0.60000000572970125 0.60000000572970125 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65042688952074246 1.029895373982141 -0.56857437393378596 ;
	setAttr ".cbx" -type "double3" 0.64614812449014303 1.0298956224690397 0.56683402762515278 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "9E00F879-ED45-A06B-D5C8-A88E647CFD7A";
	setAttr ".ics" -type "componentList" 1 "f[36:53]";
	setAttr ".ix" -type "matrix" 1.4958298298832713 0 0 0 0 0.016284837373278023 0 0
		 0 0 1.4958298298832713 0 -0.0021388252752643604 0.44023298224573326 -0.00087017315431659002 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021392934 1.3219365 -0.00087021774 ;
	setAttr ".rs" 424425477;
	setAttr ".lt" -type "double3" -1.7400200788751066e-16 -7.3184705433955617e-18 0.76591992493153449 ;
	setAttr ".ls" -type "double3" 0.68333332892527765 0.68333332892527765 0.68333332892527765 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52921906841907151 1.3219363725899815 -0.47216146086546351 ;
	setAttr ".cbx" -type "double3" 0.5249404817052834 1.3219366210768797 0.47042102539842467 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "78A0091C-3C40-9E01-F737-30A5C2F15D01";
	setAttr ".ics" -type "componentList" 1 "f[36:53]";
	setAttr ".ix" -type "matrix" 1.4958298298832713 0 0 0 0 0.016284837373278023 0 0
		 0 0 1.4958298298832713 0 -0.0021388252752643604 0.44023298224573326 -0.00087017315431659002 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021392489 2.0878563 -0.00087010628 ;
	setAttr ".rs" 2106969415;
	setAttr ".lt" -type "double3" -9.760551233624435e-17 -3.761270978106402e-17 0.81066708654537178 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45178931729070365 2.0878561744355864 -0.40826622319068467 ;
	setAttr ".cbx" -type "double3" 0.44751081973532114 2.087856422922485 0.40652601061965998 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "B88D7B57-AB42-F9AC-903A-B7B678B0DF4C";
	setAttr ".ics" -type "componentList" 1 "f[36:53]";
	setAttr ".ix" -type "matrix" 1.4958298298832713 0 0 0 0 0.016284837373278023 0 0
		 0 0 1.4958298298832713 0 -0.0021388252752643604 0.44023298224573326 -0.00087017315431659002 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021392489 2.8985231 -0.00087046291 ;
	setAttr ".rs" 1413630107;
	setAttr ".lt" -type "double3" -5.0190646121977948e-17 -5.055140816000062e-17 0.29467339409510157 ;
	setAttr ".ls" -type "double3" 1.1500000002892805 1.1500000002892805 1.1500000002892805 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45178887149867536 2.8985230620922646 -0.40826631234909033 ;
	setAttr ".cbx" -type "double3" 0.44751037394329291 2.8985233105791632 0.40652538651082043 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "71FCC586-2E48-D7A0-3176-EE82C66B6374";
	setAttr ".ics" -type "componentList" 1 "f[36:53]";
	setAttr ".ix" -type "matrix" 1.4958298298832713 0 0 0 0 0.016284837373278023 0 0
		 0 0 1.4958298298832713 0 -0.0021388252752643604 0.44023298224573326 -0.00087017315431659002 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.002139271 3.1931963 -0.00087024004 ;
	setAttr ".rs" 1850218959;
	setAttr ".lt" -type "double3" 7.8030554455417868e-17 -8.4140017815505924e-17 0.39640716604215603 ;
	setAttr ".ls" -type "double3" 1.2166666740851502 1.2166666740851502 1.2166666740851502 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48291487333835598 3.193196220293089 -0.43456162261199771 ;
	setAttr ".cbx" -type "double3" 0.47863633120377069 3.1931964687799872 0.43282114256575605 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "C122672A-7549-5859-1EC5-83B41DB76CF2";
	setAttr ".ics" -type "componentList" 1 "f[36:53]";
	setAttr ".ix" -type "matrix" 1.4958298298832713 0 0 0 0 0.016284837373278023 0 0
		 0 0 1.4958298298832713 0 -0.0021388252752643604 0.44023298224573326 -0.00087017315431659002 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.002139271 3.5896032 -0.00087026233 ;
	setAttr ".rs" 1639216648;
	setAttr ".lt" -type "double3" 4.7963822973425994e-17 1.6943094164809363e-17 0.38756200054992984 ;
	setAttr ".ls" -type "double3" 2.2833333170358312 2.2833333170358312 2.2833333170358312 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53107253793502263 3.5896031450269006 -0.47492782329691235 ;
	setAttr ".cbx" -type "double3" 0.52679399580043751 3.5896033935137988 0.47318729867146786 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "2779DCDA-DA43-2DBF-F9FF-849C770448CB";
	setAttr ".ics" -type "componentList" 1 "f[36:53]";
	setAttr ".ix" -type "matrix" 1.4958298298832713 0 0 0 0 0.016284837373278023 0 0
		 0 0 1.4958298298832713 0 -0.0021388252752643604 0.44023298224573326 -0.00087017315431659002 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021393602 3.9771652 -0.00087044062 ;
	setAttr ".rs" 776133454;
	setAttr ".lt" -type "double3" 5.3643125945249054e-17 3.7180722977964327e-17 0.28297286918718273 ;
	setAttr ".ls" -type "double3" 1.3666666814815873 1.3666666814815873 1.5509995081574197 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86920833239475048 3.9771646816385111 -0.81967154841252998 ;
	setAttr ".cbx" -type "double3" 0.86492961194335405 3.9771656755861047 0.81793066715346285 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "0942D033-D641-34AA-DA9D-849C9DA6D531";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[541:559]" -type "float3"  0.054778963 1.6591339e-06
		 -0.018572055 0.04383333 1.6591339e-06 -0.037562251 6.0530851e-09 -4.2055217e-07 1.1703705e-08
		 0.0078895018 8.4110434e-07 -0.013583094 0.011061825 3.3182669e-06 -0.056193143 -0.011062015
		 1.6591339e-06 -0.05619292 -0.0078895837 -8.4110434e-07 -0.013583034 -0.04383339 -3.3182669e-06
		 -0.037562661 -0.054778889 3.3182669e-06 -0.018572588 -0.015722409 8.4110434e-07 -3.5435676e-08
		 -0.054778874 1.6591339e-06 0.01857258 -0.043833345 -1.6591339e-06 0.037562683 -0.0078895837
		 -4.2055217e-07 0.013583124 -0.011062082 3.3182669e-06 0.056193143 0.011062067 1.6591339e-06
		 0.056193143 0.0078895986 -8.4110434e-07 0.01358299 0.043833315 -2.8421709e-14 0.037562743
		 0.054778814 1.6591339e-06 0.018572632 0.015722409 0 6.3630594e-09;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "268B4F5D-F748-C30C-814B-C0B2F614A4EF";
	setAttr ".ics" -type "componentList" 1 "f[36:53]";
	setAttr ".ix" -type "matrix" 1.4958298298832713 0 0 0 0 0.016284837373278023 0 0
		 0 0 1.4958298298832713 0 -0.0021388252752643604 0.44023298224573326 -0.00087017315431659002 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021393157 4.2601376 -0.0008706635 ;
	setAttr ".rs" 113028813;
	setAttr ".lt" -type "double3" -1.2394780878222395e-16 1.0197757877261583e-16 0.37911575445941864 ;
	setAttr ".ls" -type "double3" 1.350000011421898 1.350000011421898 1.350000011421898 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0129773314137018 4.2601368402807678 -0.9506409667157032 ;
	setAttr ".cbx" -type "double3" 1.0086987001207111 4.2601383312021586 0.94889963966460789 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "E5222A87-4840-B28F-B543-35A13E40BC83";
	setAttr ".ics" -type "componentList" 1 "f[36:53]";
	setAttr ".ix" -type "matrix" 1.4958298298832713 0 0 0 0 0.016284837373278023 0 0
		 0 0 1.4958298298832713 0 -0.0021388252752643604 0.44023298224573326 -0.00087017315431659002 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021391818 4.6392531 -0.00087088643 ;
	setAttr ".rs" 727623642;
	setAttr ".lt" -type "double3" -9.3534036717029742e-17 -4.0665593380980106e-16 1.4185844880236942 ;
	setAttr ".ls" -type "double3" 1.3999999997094101 1.3999999997094101 1.3999999997094101 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1733597511087133 4.6392525557027984 -1.095359859388499 ;
	setAttr ".cbx" -type "double3" 1.1690813872909396 4.6392540466241883 1.0936180865453753 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "ABF51B6E-B44E-E9BD-C729-99B1CE1565E7";
	setAttr ".ics" -type "componentList" 1 "f[36:53]";
	setAttr ".ix" -type "matrix" 1.4958298298832713 0 0 0 0 0.016284837373278023 0 0
		 0 0 1.4958298298832713 0 -0.0021388252752643604 0.44023298224573326 -0.00087017315431659002 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021390927 6.0578375 -0.00087151054 ;
	setAttr ".rs" 817411173;
	setAttr ".lt" -type "double3" -1.8768566621039316e-16 6.2317484478919757e-17 0.48130509230711471 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3862909760372877 6.0578369250865443 -1.3495045573309237 ;
	setAttr ".cbx" -type "double3" 1.3820127905363251 6.0578384160079342 1.347761536270121 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "9F65B4B8-9844-FFF8-4D43-F4905A1DCE38";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[595]" -type "float3" 0.041924782 1.4858475e-06 -0.013909515 ;
	setAttr ".tk[596]" -type "float3" 0.033281945 -1.4858474e-06 -0.028825792 ;
	setAttr ".tk[599]" -type "float3" 0.0087050181 1.4858475e-06 -0.042767473 ;
	setAttr ".tk[600]" -type "float3" -0.0087053739 -1.4858474e-06 -0.04276729 ;
	setAttr ".tk[602]" -type "float3" -0.033282053 -1.4858474e-06 -0.028826315 ;
	setAttr ".tk[603]" -type "float3" -0.041924782 1.4858475e-06 -0.013909973 ;
	setAttr ".tk[605]" -type "float3" -0.041924756 1.4858475e-06 0.013910014 ;
	setAttr ".tk[606]" -type "float3" -0.033282019 -1.4858474e-06 0.028826363 ;
	setAttr ".tk[608]" -type "float3" -0.0087054577 1.4858475e-06 0.042767454 ;
	setAttr ".tk[609]" -type "float3" 0.0087053915 1.4858475e-06 0.042767473 ;
	setAttr ".tk[611]" -type "float3" 0.033281852 1.4858475e-06 0.028826427 ;
	setAttr ".tk[612]" -type "float3" 0.041924652 1.4858475e-06 0.013910014 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "E972B890-E347-DF22-E05B-C18E42DB53BD";
	setAttr ".ics" -type "componentList" 1 "f[36:53]";
	setAttr ".ix" -type "matrix" 1.4958298298832713 0 0 0 0 0.016284837373278023 0 0
		 0 0 1.4958298298832713 0 -0.0021388252752643604 0.44023298224573326 -0.00087017315431659002 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021391374 6.5270228 -0.00087159971 ;
	setAttr ".rs" 222046515;
	setAttr ".ls" -type "double3" 0.93333333526625717 0.93333333526625717 0.93333333526625717 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3862902627700424 6.5149017381008969 -1.2136571934959803 ;
	setAttr ".cbx" -type "double3" 1.3820119881106741 6.5391436229346098 1.2119139941183661 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "AF5C1281-8347-901C-08D9-7AAFBE6C7B2D";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[595]" -type "float3" -0.089027517 1.4885443 0.029536933 ;
	setAttr ".tk[596]" -type "float3" -0.070674412 1.4885501 0.06121175 ;
	setAttr ".tk[598]" -type "float3" -0.018485159 1.4885443 0.090816967 ;
	setAttr ".tk[599]" -type "float3" 0.018485915 1.4885501 0.090816595 ;
	setAttr ".tk[601]" -type "float3" 0.070674628 1.4885501 0.06121286 ;
	setAttr ".tk[602]" -type "float3" 0.089027517 1.4885443 0.029537901 ;
	setAttr ".tk[604]" -type "float3" 0.089027502 1.4885443 -0.029538009 ;
	setAttr ".tk[605]" -type "float3" 0.070674598 1.4885501 -0.061212987 ;
	setAttr ".tk[607]" -type "float3" 0.018486092 1.4885443 -0.090816952 ;
	setAttr ".tk[608]" -type "float3" -0.018485947 1.4885443 -0.09081696 ;
	setAttr ".tk[610]" -type "float3" -0.070674211 1.4885443 -0.061213087 ;
	setAttr ".tk[611]" -type "float3" -0.089027248 1.4885443 -0.029538009 ;
	setAttr ".tk[613]" -type "float3" -0.089027472 -1.4885501 0.029536933 ;
	setAttr ".tk[614]" -type "float3" -0.070674397 -1.4885443 0.061211701 ;
	setAttr ".tk[617]" -type "float3" -0.018485125 -1.4885501 0.090816945 ;
	setAttr ".tk[618]" -type "float3" 0.018485941 -1.4885443 0.090816543 ;
	setAttr ".tk[620]" -type "float3" 0.070674606 -1.4885443 0.06121286 ;
	setAttr ".tk[621]" -type "float3" 0.089027479 -1.4885501 0.029537901 ;
	setAttr ".tk[623]" -type "float3" 0.08902742 -1.4885501 -0.029538009 ;
	setAttr ".tk[624]" -type "float3" 0.070674539 -1.4885443 -0.061212938 ;
	setAttr ".tk[626]" -type "float3" 0.018486114 -1.4885501 -0.090816908 ;
	setAttr ".tk[627]" -type "float3" -0.018485978 -1.4885501 -0.090816937 ;
	setAttr ".tk[629]" -type "float3" -0.070674159 -1.4885501 -0.061213102 ;
	setAttr ".tk[630]" -type "float3" -0.089027211 -1.4885501 -0.029538009 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "9285D61E-E84B-DCAA-7707-6F959968974B";
	setAttr ".ics" -type "componentList" 1 "f[36:53]";
	setAttr ".ix" -type "matrix" 1.4958298298832713 0 0 0 0 0.016284837373278023 0 0
		 0 0 1.4958298298832713 0 -0.0021388252752643604 0.44023298224573326 -0.00087017315431659002 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021392265 6.527483 -0.00087151054 ;
	setAttr ".rs" 181342574;
	setAttr ".lt" -type "double3" 1.3178520774648206e-13 -4.2609145378680324e-14 -0.51339916937840124 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3431782506661822 6.5158241214677419 -1.1793869313224836 ;
	setAttr ".cbx" -type "double3" 1.3388997976900026 6.5391416350394227 1.1776439102616807 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "1DF56D8F-B44C-1420-F8EC-F4AF77905A2D";
	setAttr ".ics" -type "componentList" 1 "f[36:53]";
	setAttr ".ix" -type "matrix" 1.4958298298832713 0 0 0 0 0.016284837373278023 0 0
		 0 0 1.4958298298832713 0 -0.0021388252752643604 0.44023298224573326 -0.00087017315431659002 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0021391818 6.0145602 -0.00087146595 ;
	setAttr ".rs" 1117706894;
	setAttr ".lt" -type "double3" 1.2331628773676329e-13 -3.3330976867418372e-14 -1.9587759271084659 ;
	setAttr ".ls" -type "double3" 0.16666666585812709 0.16666666585812709 0.15263808640155782 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3430090280122498 6.002904920405741 -1.1665520438780663 ;
	setAttr ".cbx" -type "double3" 1.3387306641944758 6.0262154763442668 1.1648091119756692 ;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "3D4FEA81-6D45-6F97-DB6A-70A9B8315D3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754:755]" "e[1234]" "e[1236]" "e[1238]" "e[1240]" "e[1242]" "e[1244]" "e[1246]" "e[1248]" "e[1250]" "e[1252]" "e[1254]" "e[1256]" "e[1258]" "e[1267]" "e[1270]" "e[1272]" "e[1274]" "e[1276]" "e[1278]" "e[1280]" "e[1282]" "e[1284]" "e[1286]" "e[1288]" "e[1290]" "e[1292:1294]";
createNode polyTweak -n "polyTweak5";
	rename -uid "5B0BD2D2-B64C-B516-E0E1-C69CEE3BE870";
	setAttr ".uopa" yes;
	setAttr -s 589 ".tk";
	setAttr ".tk[0]" -type "float3" 0.29119739 -3.7687838 -0.10399719 ;
	setAttr ".tk[1]" -type "float3" 0.23738573 -3.7687838 -0.19545108 ;
	setAttr ".tk[2]" -type "float3" 0.19182679 -3.7687838 -0.33225331 ;
	setAttr ".tk[3]" -type "float3" 0.053811252 -3.7687838 -0.29944929 ;
	setAttr ".tk[4]" -type "float3" -0.053811099 -3.7687838 -0.29944932 ;
	setAttr ".tk[5]" -type "float3" -0.19182663 -3.7687838 -0.33225337 ;
	setAttr ".tk[6]" -type "float3" -0.23738663 -3.7687838 -0.1954516 ;
	setAttr ".tk[7]" -type "float3" -0.29119781 -3.7687838 -0.10399719 ;
	setAttr ".tk[8]" -type "float3" -0.38365358 -3.7687838 2.1724149e-07 ;
	setAttr ".tk[9]" -type "float3" -0.29119784 -3.7687838 0.10399801 ;
	setAttr ".tk[10]" -type "float3" -0.23738666 -3.7687838 0.19545212 ;
	setAttr ".tk[11]" -type "float3" -0.19182679 -3.7687838 0.33225337 ;
	setAttr ".tk[12]" -type "float3" -0.053811215 -3.7687838 0.29944989 ;
	setAttr ".tk[13]" -type "float3" 0.053811152 -3.7687838 0.29944989 ;
	setAttr ".tk[14]" -type "float3" 0.19182608 -3.7687838 0.33225337 ;
	setAttr ".tk[15]" -type "float3" 0.23738573 -3.7687838 0.19545211 ;
	setAttr ".tk[16]" -type "float3" 0.29119739 -3.7687838 0.10399811 ;
	setAttr ".tk[17]" -type "float3" 0.38365358 -3.7687838 3.0871155e-07 ;
	setAttr ".tk[18]" -type "float3" 0.29119739 -3.0014791 -0.10399719 ;
	setAttr ".tk[19]" -type "float3" 0.23738573 -3.0014791 -0.19545108 ;
	setAttr ".tk[20]" -type "float3" 0.19182679 -3.0014791 -0.33225331 ;
	setAttr ".tk[21]" -type "float3" 0.053811252 -3.0014791 -0.29944929 ;
	setAttr ".tk[22]" -type "float3" -0.053811099 -3.0014791 -0.29944932 ;
	setAttr ".tk[23]" -type "float3" -0.19182663 -3.0014791 -0.33225337 ;
	setAttr ".tk[24]" -type "float3" -0.23738661 -3.0014791 -0.1954516 ;
	setAttr ".tk[25]" -type "float3" -0.29119781 -3.0014791 -0.10399719 ;
	setAttr ".tk[26]" -type "float3" -0.38365358 -3.0014791 2.1724149e-07 ;
	setAttr ".tk[27]" -type "float3" -0.29119784 -3.0014791 0.10399801 ;
	setAttr ".tk[28]" -type "float3" -0.23738666 -3.0014791 0.19545212 ;
	setAttr ".tk[29]" -type "float3" -0.19182679 -3.0014791 0.33225337 ;
	setAttr ".tk[30]" -type "float3" -0.053811215 -3.0014791 0.29944989 ;
	setAttr ".tk[31]" -type "float3" 0.053811152 -3.0014791 0.29944989 ;
	setAttr ".tk[32]" -type "float3" 0.19182608 -3.0014791 0.33225337 ;
	setAttr ".tk[33]" -type "float3" 0.23738573 -3.0014791 0.19545211 ;
	setAttr ".tk[34]" -type "float3" 0.29119739 -3.0014791 0.10399811 ;
	setAttr ".tk[35]" -type "float3" 0.38365358 -3.0014791 3.0871155e-07 ;
	setAttr ".tk[36]" -type "float3" 3.6770624e-15 -3.7687838 3.0871155e-07 ;
	setAttr ".tk[37]" -type "float3" 0.28733391 -3.0014791 -0.10242749 ;
	setAttr ".tk[38]" -type "float3" 0.2340789 -3.0014791 -0.19299659 ;
	setAttr ".tk[39]" -type "float3" 0.18876532 -3.0014791 -0.32690361 ;
	setAttr ".tk[40]" -type "float3" 0.053271085 -3.0014791 -0.29543337 ;
	setAttr ".tk[41]" -type "float3" -0.053270873 -3.0014791 -0.29543343 ;
	setAttr ".tk[42]" -type "float3" -0.18876569 -3.0014791 -0.32690361 ;
	setAttr ".tk[43]" -type "float3" -0.23407982 -3.0014791 -0.19299674 ;
	setAttr ".tk[44]" -type "float3" -0.28733391 -3.0014791 -0.10242749 ;
	setAttr ".tk[45]" -type "float3" -0.37749791 -3.0014791 2.188269e-07 ;
	setAttr ".tk[46]" -type "float3" -0.28733402 -3.0014791 0.10242835 ;
	setAttr ".tk[47]" -type "float3" -0.23407984 -3.0014791 0.19299725 ;
	setAttr ".tk[48]" -type "float3" -0.18876585 -3.0014791 0.32690394 ;
	setAttr ".tk[49]" -type "float3" -0.053270973 -3.0014791 0.29543364 ;
	setAttr ".tk[50]" -type "float3" 0.053270943 -3.0014791 0.29543364 ;
	setAttr ".tk[51]" -type "float3" 0.18876526 -3.0014791 0.32690394 ;
	setAttr ".tk[52]" -type "float3" 0.23407885 -3.0014791 0.19299741 ;
	setAttr ".tk[53]" -type "float3" 0.28733391 -3.0014791 0.10242847 ;
	setAttr ".tk[54]" -type "float3" 0.37749785 -3.0014791 3.0922519e-07 ;
	setAttr ".tk[55]" -type "float3" 0.28733391 -2.7301919 -0.10242749 ;
	setAttr ".tk[56]" -type "float3" 0.2340789 -2.7301919 -0.19299659 ;
	setAttr ".tk[57]" -type "float3" 0.18876532 -2.7301919 -0.32690361 ;
	setAttr ".tk[58]" -type "float3" 0.053271085 -2.7301919 -0.29543337 ;
	setAttr ".tk[59]" -type "float3" -0.053270873 -2.7301919 -0.29543343 ;
	setAttr ".tk[60]" -type "float3" -0.18876569 -2.7301919 -0.32690361 ;
	setAttr ".tk[61]" -type "float3" -0.23407982 -2.7301919 -0.19299674 ;
	setAttr ".tk[62]" -type "float3" -0.28733391 -2.7301919 -0.10242749 ;
	setAttr ".tk[63]" -type "float3" -0.37749791 -2.7301919 2.188269e-07 ;
	setAttr ".tk[64]" -type "float3" -0.28733402 -2.7301919 0.10242835 ;
	setAttr ".tk[65]" -type "float3" -0.23407984 -2.7301919 0.19299725 ;
	setAttr ".tk[66]" -type "float3" -0.18876585 -2.7301919 0.32690394 ;
	setAttr ".tk[67]" -type "float3" -0.053270973 -2.7301919 0.29543364 ;
	setAttr ".tk[68]" -type "float3" 0.053270943 -2.7301919 0.29543364 ;
	setAttr ".tk[69]" -type "float3" 0.18876526 -2.7301919 0.32690394 ;
	setAttr ".tk[70]" -type "float3" 0.23407885 -2.7301919 0.19299741 ;
	setAttr ".tk[71]" -type "float3" 0.28733391 -2.7301919 0.10242847 ;
	setAttr ".tk[72]" -type "float3" 0.37749785 -2.7301919 3.0922519e-07 ;
	setAttr ".tk[73]" -type "float3" 0.28351414 -2.7301919 -0.10088453 ;
	setAttr ".tk[74]" -type "float3" 0.23081774 -2.7301919 -0.19056372 ;
	setAttr ".tk[75]" -type "float3" 0.18575455 -2.7301919 -0.3216427 ;
	setAttr ".tk[76]" -type "float3" 0.052729066 -2.7301919 -0.29146555 ;
	setAttr ".tk[77]" -type "float3" -0.052728795 -2.7301919 -0.29146555 ;
	setAttr ".tk[78]" -type "float3" -0.18575475 -2.7301919 -0.32164302 ;
	setAttr ".tk[79]" -type "float3" -0.23081787 -2.7301919 -0.19056375 ;
	setAttr ".tk[80]" -type "float3" -0.28351417 -2.7301919 -0.10088512 ;
	setAttr ".tk[81]" -type "float3" -0.37144479 -2.7301919 2.203456e-07 ;
	setAttr ".tk[82]" -type "float3" -0.2835142 -2.7301919 0.10088558 ;
	setAttr ".tk[83]" -type "float3" -0.23081788 -2.7301919 0.19056433 ;
	setAttr ".tk[84]" -type "float3" -0.18575504 -2.7301919 0.32164252 ;
	setAttr ".tk[85]" -type "float3" -0.052728977 -2.7301919 0.29146594 ;
	setAttr ".tk[86]" -type "float3" 0.052728895 -2.7301919 0.29146603 ;
	setAttr ".tk[87]" -type "float3" 0.18575449 -2.7301919 0.32164252 ;
	setAttr ".tk[88]" -type "float3" 0.23081774 -2.7301919 0.19056435 ;
	setAttr ".tk[89]" -type "float3" 0.28351414 -2.7301919 0.10088562 ;
	setAttr ".tk[90]" -type "float3" 0.37144408 -2.7301919 3.0982798e-07 ;
	setAttr ".tk[91]" -type "float3" 0.28351414 -2.4541888 -0.10088453 ;
	setAttr ".tk[92]" -type "float3" 0.23081774 -2.4541888 -0.19056372 ;
	setAttr ".tk[93]" -type "float3" 0.18575455 -2.4541888 -0.3216427 ;
	setAttr ".tk[94]" -type "float3" 0.052729066 -2.4541888 -0.29146555 ;
	setAttr ".tk[95]" -type "float3" -0.052728795 -2.4541888 -0.29146555 ;
	setAttr ".tk[96]" -type "float3" -0.18575475 -2.4541888 -0.32164302 ;
	setAttr ".tk[97]" -type "float3" -0.23081787 -2.4541888 -0.19056375 ;
	setAttr ".tk[98]" -type "float3" -0.28351417 -2.4541888 -0.10088512 ;
	setAttr ".tk[99]" -type "float3" -0.37144479 -2.4541888 2.203456e-07 ;
	setAttr ".tk[100]" -type "float3" -0.2835142 -2.4541888 0.10088558 ;
	setAttr ".tk[101]" -type "float3" -0.23081788 -2.4541888 0.19056433 ;
	setAttr ".tk[102]" -type "float3" -0.18575504 -2.4541888 0.32164252 ;
	setAttr ".tk[103]" -type "float3" -0.052728977 -2.4541888 0.29146594 ;
	setAttr ".tk[104]" -type "float3" 0.052728895 -2.4541888 0.29146603 ;
	setAttr ".tk[105]" -type "float3" 0.18575449 -2.4541888 0.32164252 ;
	setAttr ".tk[106]" -type "float3" 0.23081774 -2.4541888 0.19056435 ;
	setAttr ".tk[107]" -type "float3" 0.28351414 -2.4541888 0.10088562 ;
	setAttr ".tk[108]" -type "float3" 0.37144408 -2.4541888 3.0982798e-07 ;
	setAttr ".tk[109]" -type "float3" 0.27973786 -2.4541888 -0.099367894 ;
	setAttr ".tk[110]" -type "float3" 0.22759931 -2.4541888 -0.18815224 ;
	setAttr ".tk[111]" -type "float3" 0.18279301 -2.4541888 -0.31646955 ;
	setAttr ".tk[112]" -type "float3" 0.05218555 -2.4541888 -0.2875458 ;
	setAttr ".tk[113]" -type "float3" -0.052185331 -2.4541888 -0.28754577 ;
	setAttr ".tk[114]" -type "float3" -0.18279341 -2.4541888 -0.31646958 ;
	setAttr ".tk[115]" -type "float3" -0.22760025 -2.4541888 -0.18815237 ;
	setAttr ".tk[116]" -type "float3" -0.27973786 -2.4541888 -0.09936814 ;
	setAttr ".tk[117]" -type "float3" -0.36549109 -2.4541888 2.2193103e-07 ;
	setAttr ".tk[118]" -type "float3" -0.27973786 -2.4541888 0.099369019 ;
	setAttr ".tk[119]" -type "float3" -0.22760023 -2.4541888 0.18815345 ;
	setAttr ".tk[120]" -type "float3" -0.18279368 -2.4541888 0.31646907 ;
	setAttr ".tk[121]" -type "float3" -0.052185442 -2.4541888 0.28754574 ;
	setAttr ".tk[122]" -type "float3" 0.052185364 -2.4541888 0.28754574 ;
	setAttr ".tk[123]" -type "float3" 0.18279292 -2.4541888 0.31646904 ;
	setAttr ".tk[124]" -type "float3" 0.22759928 -2.4541888 0.18815354 ;
	setAttr ".tk[125]" -type "float3" 0.27973786 -2.4541888 0.099369034 ;
	setAttr ".tk[126]" -type "float3" 0.36549106 -2.4541888 3.1034173e-07 ;
	setAttr ".tk[127]" -type "float3" 0.27973786 -2.1490154 -0.099367894 ;
	setAttr ".tk[128]" -type "float3" 0.22759931 -2.1490154 -0.18815224 ;
	setAttr ".tk[129]" -type "float3" 0.18279301 -2.1490154 -0.31646955 ;
	setAttr ".tk[130]" -type "float3" 0.05218555 -2.1490154 -0.2875458 ;
	setAttr ".tk[131]" -type "float3" -0.052185331 -2.1490154 -0.28754577 ;
	setAttr ".tk[132]" -type "float3" -0.18279341 -2.1490154 -0.31646958 ;
	setAttr ".tk[133]" -type "float3" -0.22760025 -2.1490154 -0.18815237 ;
	setAttr ".tk[134]" -type "float3" -0.27973786 -2.1490154 -0.09936814 ;
	setAttr ".tk[135]" -type "float3" -0.36549109 -2.1490154 2.2193103e-07 ;
	setAttr ".tk[136]" -type "float3" -0.27973786 -2.1490154 0.099369019 ;
	setAttr ".tk[137]" -type "float3" -0.22760023 -2.1490154 0.18815345 ;
	setAttr ".tk[138]" -type "float3" -0.18279368 -2.1490154 0.31646907 ;
	setAttr ".tk[139]" -type "float3" -0.052185442 -2.1490154 0.28754574 ;
	setAttr ".tk[140]" -type "float3" 0.052185364 -2.1490154 0.28754574 ;
	setAttr ".tk[141]" -type "float3" 0.18279292 -2.1490154 0.31646904 ;
	setAttr ".tk[142]" -type "float3" 0.22759928 -2.1490154 0.18815354 ;
	setAttr ".tk[143]" -type "float3" 0.27973786 -2.1490154 0.099369034 ;
	setAttr ".tk[144]" -type "float3" 0.36549106 -2.1490154 3.1034173e-07 ;
	setAttr ".tk[145]" -type "float3" 0.27600449 -2.1490154 -0.097877383 ;
	setAttr ".tk[146]" -type "float3" 0.22442622 -2.1490154 -0.18576398 ;
	setAttr ".tk[147]" -type "float3" 0.1798801 -2.1490154 -0.31138211 ;
	setAttr ".tk[148]" -type "float3" 0.051640887 -2.1490154 -0.2836735 ;
	setAttr ".tk[149]" -type "float3" -0.051640742 -2.1490154 -0.2836735 ;
	setAttr ".tk[150]" -type "float3" -0.17988041 -2.1490154 -0.31138214 ;
	setAttr ".tk[151]" -type "float3" -0.22442627 -2.1490154 -0.18576404 ;
	setAttr ".tk[152]" -type "float3" -0.27600485 -2.1490154 -0.09787745 ;
	setAttr ".tk[153]" -type "float3" -0.35963619 -2.1490154 2.235836e-07 ;
	setAttr ".tk[154]" -type "float3" -0.27600485 -2.1490154 0.097878061 ;
	setAttr ".tk[155]" -type "float3" -0.22442627 -2.1490154 0.18576457 ;
	setAttr ".tk[156]" -type "float3" -0.17988053 -2.1490154 0.31138262 ;
	setAttr ".tk[157]" -type "float3" -0.051640823 -2.1490154 0.28367367 ;
	setAttr ".tk[158]" -type "float3" 0.051640753 -2.1490154 0.28367391 ;
	setAttr ".tk[159]" -type "float3" 0.17988002 -2.1490154 0.31138268 ;
	setAttr ".tk[160]" -type "float3" 0.22442625 -2.1490154 0.18576467 ;
	setAttr ".tk[161]" -type "float3" 0.27600449 -2.1490154 0.097878128 ;
	setAttr ".tk[162]" -type "float3" 0.3596352 -2.1490154 3.110564e-07 ;
	setAttr ".tk[163]" -type "float3" 0.27600449 -1.8813018 -0.097877383 ;
	setAttr ".tk[164]" -type "float3" 0.22442622 -1.8813018 -0.18576398 ;
	setAttr ".tk[165]" -type "float3" 0.1798801 -1.8813018 -0.31138211 ;
	setAttr ".tk[166]" -type "float3" 0.051640887 -1.8813018 -0.2836735 ;
	setAttr ".tk[167]" -type "float3" -0.051640742 -1.8813018 -0.2836735 ;
	setAttr ".tk[168]" -type "float3" -0.17988041 -1.8813018 -0.31138214 ;
	setAttr ".tk[169]" -type "float3" -0.22442627 -1.8813018 -0.18576404 ;
	setAttr ".tk[170]" -type "float3" -0.27600485 -1.8813018 -0.09787745 ;
	setAttr ".tk[171]" -type "float3" -0.35963619 -1.8813018 2.235836e-07 ;
	setAttr ".tk[172]" -type "float3" -0.27600485 -1.8813018 0.097878061 ;
	setAttr ".tk[173]" -type "float3" -0.22442627 -1.8813018 0.18576457 ;
	setAttr ".tk[174]" -type "float3" -0.17988053 -1.8813018 0.31138262 ;
	setAttr ".tk[175]" -type "float3" -0.051640823 -1.8813018 0.28367367 ;
	setAttr ".tk[176]" -type "float3" 0.051640753 -1.8813018 0.28367391 ;
	setAttr ".tk[177]" -type "float3" 0.17988002 -1.8813018 0.31138268 ;
	setAttr ".tk[178]" -type "float3" 0.22442625 -1.8813018 0.18576467 ;
	setAttr ".tk[179]" -type "float3" 0.27600449 -1.8813018 0.097878128 ;
	setAttr ".tk[180]" -type "float3" 0.3596352 -1.8813018 3.110564e-07 ;
	setAttr ".tk[181]" -type "float3" 0.27231458 -1.8813018 -0.096411131 ;
	setAttr ".tk[182]" -type "float3" 0.22129537 -1.8813018 -0.18339702 ;
	setAttr ".tk[183]" -type "float3" 0.17701475 -1.8813018 -0.30637899 ;
	setAttr ".tk[184]" -type "float3" 0.051095549 -1.8813018 -0.2798481 ;
	setAttr ".tk[185]" -type "float3" -0.051095337 -1.8813018 -0.2798481 ;
	setAttr ".tk[186]" -type "float3" -0.17701524 -1.8813018 -0.30637914 ;
	setAttr ".tk[187]" -type "float3" -0.22129546 -1.8813018 -0.18339705 ;
	setAttr ".tk[188]" -type "float3" -0.2723147 -1.8813018 -0.096411295 ;
	setAttr ".tk[189]" -type "float3" -0.3538779 -1.8813018 2.2521385e-07 ;
	setAttr ".tk[190]" -type "float3" -0.27231473 -1.8813018 0.096412212 ;
	setAttr ".tk[191]" -type "float3" -0.22129548 -1.8813018 0.18339808 ;
	setAttr ".tk[192]" -type "float3" -0.17701541 -1.8813018 0.30637887 ;
	setAttr ".tk[193]" -type "float3" -0.05109546 -1.8813018 0.27984852 ;
	setAttr ".tk[194]" -type "float3" 0.051095419 -1.8813018 0.27984855 ;
	setAttr ".tk[195]" -type "float3" 0.17701466 -1.8813018 0.30637887 ;
	setAttr ".tk[196]" -type "float3" 0.22129516 -1.8813018 0.18339825 ;
	setAttr ".tk[197]" -type "float3" 0.27231458 -1.8813018 0.096412256 ;
	setAttr ".tk[198]" -type "float3" 0.35387748 -1.8813018 3.117263e-07 ;
	setAttr ".tk[199]" -type "float3" 0.27231458 -1.6234497 -0.096411131 ;
	setAttr ".tk[200]" -type "float3" 0.22129537 -1.6234497 -0.18339702 ;
	setAttr ".tk[201]" -type "float3" 0.17701475 -1.6234497 -0.30637899 ;
	setAttr ".tk[202]" -type "float3" 0.051095549 -1.6234497 -0.2798481 ;
	setAttr ".tk[203]" -type "float3" -0.051095337 -1.6234497 -0.2798481 ;
	setAttr ".tk[204]" -type "float3" -0.17701524 -1.6234497 -0.30637914 ;
	setAttr ".tk[205]" -type "float3" -0.22129546 -1.6234497 -0.18339705 ;
	setAttr ".tk[206]" -type "float3" -0.2723147 -1.6234497 -0.096411295 ;
	setAttr ".tk[207]" -type "float3" -0.3538779 -1.6234497 2.2521385e-07 ;
	setAttr ".tk[208]" -type "float3" -0.27231473 -1.6234497 0.096412212 ;
	setAttr ".tk[209]" -type "float3" -0.22129548 -1.6234497 0.18339808 ;
	setAttr ".tk[210]" -type "float3" -0.17701541 -1.6234497 0.30637887 ;
	setAttr ".tk[211]" -type "float3" -0.05109546 -1.6234497 0.27984852 ;
	setAttr ".tk[212]" -type "float3" 0.051095419 -1.6234497 0.27984855 ;
	setAttr ".tk[213]" -type "float3" 0.17701466 -1.6234497 0.30637887 ;
	setAttr ".tk[214]" -type "float3" 0.22129516 -1.6234497 0.18339825 ;
	setAttr ".tk[215]" -type "float3" 0.27231458 -1.6234497 0.096412256 ;
	setAttr ".tk[216]" -type "float3" 0.35387748 -1.6234497 3.117263e-07 ;
	setAttr ".tk[217]" -type "float3" 0.24313471 -1.6234497 -0.084881246 ;
	setAttr ".tk[218]" -type "float3" 0.19658917 -1.6234497 -0.16464409 ;
	setAttr ".tk[219]" -type "float3" 0.15446781 -1.6234497 -0.26702061 ;
	setAttr ".tk[220]" -type "float3" 0.046728991 -1.6234497 -0.2496181 ;
	setAttr ".tk[221]" -type "float3" -0.046728913 -1.6234497 -0.24961819 ;
	setAttr ".tk[222]" -type "float3" -0.15446831 -1.6234497 -0.26702061 ;
	setAttr ".tk[223]" -type "float3" -0.19658922 -1.6234497 -0.16464418 ;
	setAttr ".tk[224]" -type "float3" -0.2431356 -1.6234497 -0.084881388 ;
	setAttr ".tk[225]" -type "float3" -0.30857134 -1.6234497 2.388137e-07 ;
	setAttr ".tk[226]" -type "float3" -0.24313563 -1.6234497 0.084881924 ;
	setAttr ".tk[227]" -type "float3" -0.19658922 -1.6234497 0.16464478 ;
	setAttr ".tk[228]" -type "float3" -0.15446842 -1.6234497 0.26702058 ;
	setAttr ".tk[229]" -type "float3" -0.046728998 -1.6234497 0.24961878 ;
	setAttr ".tk[230]" -type "float3" 0.046728943 -1.6234497 0.24961893 ;
	setAttr ".tk[231]" -type "float3" 0.15446767 -1.6234497 0.26702058 ;
	setAttr ".tk[232]" -type "float3" 0.19658914 -1.6234497 0.16464487 ;
	setAttr ".tk[233]" -type "float3" 0.24313471 -1.6234497 0.084881976 ;
	setAttr ".tk[234]" -type "float3" 0.30857116 -1.6234497 3.185819e-07 ;
	setAttr ".tk[235]" -type "float3" 0.24313471 -1.2049271 -0.084881246 ;
	setAttr ".tk[236]" -type "float3" 0.19658917 -1.2049271 -0.16464409 ;
	setAttr ".tk[237]" -type "float3" 0.15446781 -1.2049271 -0.26702061 ;
	setAttr ".tk[238]" -type "float3" 0.046728991 -1.2049271 -0.2496181 ;
	setAttr ".tk[239]" -type "float3" -0.046728913 -1.2049271 -0.24961819 ;
	setAttr ".tk[240]" -type "float3" -0.15446831 -1.2049271 -0.26702061 ;
	setAttr ".tk[241]" -type "float3" -0.19658922 -1.2049271 -0.16464418 ;
	setAttr ".tk[242]" -type "float3" -0.2431356 -1.2049271 -0.084881388 ;
	setAttr ".tk[243]" -type "float3" -0.30857134 -1.2049271 2.388137e-07 ;
	setAttr ".tk[244]" -type "float3" -0.24313563 -1.2049271 0.084881924 ;
	setAttr ".tk[245]" -type "float3" -0.19658922 -1.2049271 0.16464478 ;
	setAttr ".tk[246]" -type "float3" -0.15446842 -1.2049271 0.26702058 ;
	setAttr ".tk[247]" -type "float3" -0.046728998 -1.2049271 0.24961878 ;
	setAttr ".tk[248]" -type "float3" 0.046728943 -1.2049271 0.24961893 ;
	setAttr ".tk[249]" -type "float3" 0.15446767 -1.2049271 0.26702058 ;
	setAttr ".tk[250]" -type "float3" 0.19658914 -1.2049271 0.16464487 ;
	setAttr ".tk[251]" -type "float3" 0.24313471 -1.2049271 0.084881976 ;
	setAttr ".tk[252]" -type "float3" 0.30857116 -1.2049271 3.1824712e-07 ;
	setAttr ".tk[253]" -type "float3" 0.23817396 -1.2049271 -0.083008066 ;
	setAttr ".tk[254]" -type "float3" 0.19246018 -1.2049271 -0.16139743 ;
	setAttr ".tk[255]" -type "float3" 0.15079433 -1.2049271 -0.26062116 ;
	setAttr ".tk[256]" -type "float3" 0.045909118 -1.2049271 -0.24450473 ;
	setAttr ".tk[257]" -type "float3" -0.045908928 -1.2049271 -0.24450479 ;
	setAttr ".tk[258]" -type "float3" -0.15079473 -1.2049271 -0.2606214 ;
	setAttr ".tk[259]" -type "float3" -0.19246045 -1.2049271 -0.16139746 ;
	setAttr ".tk[260]" -type "float3" -0.23817423 -1.2049271 -0.083008185 ;
	setAttr ".tk[261]" -type "float3" -0.30119884 -1.2049271 2.4089044e-07 ;
	setAttr ".tk[262]" -type "float3" -0.23817426 -1.2049271 0.083008789 ;
	setAttr ".tk[263]" -type "float3" -0.19246045 -1.2049271 0.16139807 ;
	setAttr ".tk[264]" -type "float3" -0.15079479 -1.2049271 0.26062116 ;
	setAttr ".tk[265]" -type "float3" -0.045909096 -1.2049271 0.2445057 ;
	setAttr ".tk[266]" -type "float3" 0.045909014 -1.2049271 0.24450576 ;
	setAttr ".tk[267]" -type "float3" 0.15079424 -1.2049271 0.26062116 ;
	setAttr ".tk[268]" -type "float3" 0.19246018 -1.2049271 0.1613981 ;
	setAttr ".tk[269]" -type "float3" 0.23817396 -1.2049271 0.083008848 ;
	setAttr ".tk[270]" -type "float3" 0.30119869 -1.2049271 3.1902871e-07 ;
	setAttr ".tk[271]" -type "float3" 0.23817396 -0.77557182 -0.083008066 ;
	setAttr ".tk[272]" -type "float3" 0.19246018 -0.77557182 -0.16139743 ;
	setAttr ".tk[273]" -type "float3" 0.15079433 -0.77557182 -0.26062116 ;
	setAttr ".tk[274]" -type "float3" 0.045909118 -0.77557182 -0.24450473 ;
	setAttr ".tk[275]" -type "float3" -0.045908928 -0.77557182 -0.24450479 ;
	setAttr ".tk[276]" -type "float3" -0.15079473 -0.77557182 -0.2606214 ;
	setAttr ".tk[277]" -type "float3" -0.19246045 -0.77557182 -0.16139746 ;
	setAttr ".tk[278]" -type "float3" -0.23817423 -0.77557182 -0.083008185 ;
	setAttr ".tk[279]" -type "float3" -0.30119884 -0.77557182 2.4129261e-07 ;
	setAttr ".tk[280]" -type "float3" -0.23817426 -0.77557182 0.083008789 ;
	setAttr ".tk[281]" -type "float3" -0.19246045 -0.77557182 0.16139807 ;
	setAttr ".tk[282]" -type "float3" -0.15079479 -0.77557182 0.26062116 ;
	setAttr ".tk[283]" -type "float3" -0.045909096 -0.77557182 0.2445057 ;
	setAttr ".tk[284]" -type "float3" 0.045909014 -0.77557182 0.24450576 ;
	setAttr ".tk[285]" -type "float3" 0.15079424 -0.77557182 0.26062116 ;
	setAttr ".tk[286]" -type "float3" 0.19246018 -0.77557182 0.1613981 ;
	setAttr ".tk[287]" -type "float3" 0.23817396 -0.77557182 0.083008848 ;
	setAttr ".tk[288]" -type "float3" 0.30119869 -0.77557182 3.1943065e-07 ;
	setAttr ".tk[289]" -type "float3" 0.23330268 -0.77557182 -0.081179962 ;
	setAttr ".tk[290]" -type "float3" 0.18841565 -0.77557182 -0.1582021 ;
	setAttr ".tk[291]" -type "float3" 0.14721057 -0.77557182 -0.25438035 ;
	setAttr ".tk[292]" -type "float3" 0.045094214 -0.77557182 -0.23948832 ;
	setAttr ".tk[293]" -type "float3" -0.045094036 -0.77557182 -0.23948835 ;
	setAttr ".tk[294]" -type "float3" -0.14721096 -0.77557182 -0.25438035 ;
	setAttr ".tk[295]" -type "float3" -0.18841588 -0.77557182 -0.15820216 ;
	setAttr ".tk[296]" -type "float3" -0.23330329 -0.77557182 -0.081180148 ;
	setAttr ".tk[297]" -type "float3" -0.29400826 -0.77557182 2.4321298e-07 ;
	setAttr ".tk[298]" -type "float3" -0.23330331 -0.77557182 0.081180684 ;
	setAttr ".tk[299]" -type "float3" -0.18841612 -0.77557182 0.15820277 ;
	setAttr ".tk[300]" -type "float3" -0.14721119 -0.77557182 0.25438085 ;
	setAttr ".tk[301]" -type "float3" -0.045094188 -0.77557182 0.23948862 ;
	setAttr ".tk[302]" -type "float3" 0.045094073 -0.77557182 0.23948884 ;
	setAttr ".tk[303]" -type "float3" 0.14721052 -0.77557182 0.25438094 ;
	setAttr ".tk[304]" -type "float3" 0.18841563 -0.77557182 0.1582028 ;
	setAttr ".tk[305]" -type "float3" 0.23330268 -0.77557182 0.081180774 ;
	setAttr ".tk[306]" -type "float3" 0.29400772 -0.77557182 3.202571e-07 ;
	setAttr ".tk[307]" -type "float3" 0.23330268 -0.36478975 -0.081179962 ;
	setAttr ".tk[308]" -type "float3" 0.18841565 -0.36478975 -0.1582021 ;
	setAttr ".tk[309]" -type "float3" 0.14721057 -0.36478975 -0.25438035 ;
	setAttr ".tk[310]" -type "float3" 0.045094214 -0.36478975 -0.23948832 ;
	setAttr ".tk[311]" -type "float3" -0.045094036 -0.36478975 -0.23948835 ;
	setAttr ".tk[312]" -type "float3" -0.14721096 -0.36478975 -0.25438035 ;
	setAttr ".tk[313]" -type "float3" -0.18841588 -0.36478975 -0.15820216 ;
	setAttr ".tk[314]" -type "float3" -0.23330329 -0.36478975 -0.081180148 ;
	setAttr ".tk[315]" -type "float3" -0.29400826 -0.36478975 2.4249849e-07 ;
	setAttr ".tk[316]" -type "float3" -0.23330331 -0.36478975 0.081180684 ;
	setAttr ".tk[317]" -type "float3" -0.18841612 -0.36478975 0.15820277 ;
	setAttr ".tk[318]" -type "float3" -0.14721119 -0.36478975 0.25438085 ;
	setAttr ".tk[319]" -type "float3" -0.045094188 -0.36478975 0.23948862 ;
	setAttr ".tk[320]" -type "float3" 0.045094073 -0.36478975 0.23948884 ;
	setAttr ".tk[321]" -type "float3" 0.14721052 -0.36478975 0.25438094 ;
	setAttr ".tk[322]" -type "float3" 0.18841563 -0.36478975 0.1582028 ;
	setAttr ".tk[323]" -type "float3" 0.23330268 -0.36478975 0.081180774 ;
	setAttr ".tk[324]" -type "float3" 0.29400772 -0.36478975 3.1952015e-07 ;
	setAttr ".tk[325]" -type "float3" 0.22841427 -0.36478975 -0.079356037 ;
	setAttr ".tk[326]" -type "float3" 0.1843655 -0.36478975 -0.15498841 ;
	setAttr ".tk[327]" -type "float3" 0.1436369 -0.36478975 -0.24815904 ;
	setAttr ".tk[328]" -type "float3" 0.04426698 -0.36478975 -0.23445602 ;
	setAttr ".tk[329]" -type "float3" -0.04426688 -0.36478975 -0.23445603 ;
	setAttr ".tk[330]" -type "float3" -0.14363728 -0.36478975 -0.24815904 ;
	setAttr ".tk[331]" -type "float3" -0.18436611 -0.36478975 -0.15498842 ;
	setAttr ".tk[332]" -type "float3" -0.22841509 -0.36478975 -0.079356216 ;
	setAttr ".tk[333]" -type "float3" -0.28683898 -0.36478975 2.445976e-07 ;
	setAttr ".tk[334]" -type "float3" -0.22841524 -0.36478975 0.07935676 ;
	setAttr ".tk[335]" -type "float3" -0.18436614 -0.36478975 0.15498906 ;
	setAttr ".tk[336]" -type "float3" -0.14363743 -0.36478975 0.24815948 ;
	setAttr ".tk[337]" -type "float3" -0.044266969 -0.36478975 0.23445706 ;
	setAttr ".tk[338]" -type "float3" 0.04426688 -0.36478975 0.23445705 ;
	setAttr ".tk[339]" -type "float3" 0.14363685 -0.36478975 0.24815948 ;
	setAttr ".tk[340]" -type "float3" 0.18436545 -0.36478975 0.15498915 ;
	setAttr ".tk[341]" -type "float3" 0.22841427 -0.36478975 0.079356782 ;
	setAttr ".tk[342]" -type "float3" 0.28683859 -0.36478975 3.202571e-07 ;
	setAttr ".tk[343]" -type "float3" 0.22841427 0.037522722 -0.079356037 ;
	setAttr ".tk[344]" -type "float3" 0.1843655 0.037522722 -0.15498841 ;
	setAttr ".tk[345]" -type "float3" 0.1436369 0.037522722 -0.24815904 ;
	setAttr ".tk[346]" -type "float3" 0.04426698 0.037522722 -0.23445602 ;
	setAttr ".tk[347]" -type "float3" -0.04426688 0.037522722 -0.23445603 ;
	setAttr ".tk[348]" -type "float3" -0.14363728 0.037522722 -0.24815904 ;
	setAttr ".tk[349]" -type "float3" -0.18436611 0.037522722 -0.15498842 ;
	setAttr ".tk[350]" -type "float3" -0.22841509 0.037522722 -0.079356216 ;
	setAttr ".tk[351]" -type "float3" -0.28683898 0.037522722 2.45357e-07 ;
	setAttr ".tk[352]" -type "float3" -0.22841524 0.037522722 0.07935676 ;
	setAttr ".tk[353]" -type "float3" -0.18436614 0.037522722 0.15498906 ;
	setAttr ".tk[354]" -type "float3" -0.14363743 0.037522722 0.24815948 ;
	setAttr ".tk[355]" -type "float3" -0.044266969 0.037522722 0.23445706 ;
	setAttr ".tk[356]" -type "float3" 0.04426688 0.037522722 0.23445705 ;
	setAttr ".tk[357]" -type "float3" 0.14363685 0.037522722 0.24815948 ;
	setAttr ".tk[358]" -type "float3" 0.18436545 0.037522722 0.15498915 ;
	setAttr ".tk[359]" -type "float3" 0.22841427 0.037522722 0.079356782 ;
	setAttr ".tk[360]" -type "float3" 0.28683859 0.037522722 3.202571e-07 ;
	setAttr ".tk[361]" -type "float3" 0.19791742 0.037522722 -0.068040676 ;
	setAttr ".tk[362]" -type "float3" 0.15915063 0.037522722 -0.13489394 ;
	setAttr ".tk[363]" -type "float3" 0.12148091 0.037522722 -0.20960037 ;
	setAttr ".tk[364]" -type "float3" 0.039048318 0.037522722 -0.20308146 ;
	setAttr ".tk[365]" -type "float3" -0.03904824 0.037522722 -0.20308146 ;
	setAttr ".tk[366]" -type "float3" -0.12148096 0.037522722 -0.20960037 ;
	setAttr ".tk[367]" -type "float3" -0.15915112 0.037522722 -0.13489392 ;
	setAttr ".tk[368]" -type "float3" -0.19791798 0.037522722 -0.068040788 ;
	setAttr ".tk[369]" -type "float3" -0.24239916 0.037522722 2.5815305e-07 ;
	setAttr ".tk[370]" -type "float3" -0.197918 0.037522722 0.068041317 ;
	setAttr ".tk[371]" -type "float3" -0.15915114 0.037522722 0.13489461 ;
	setAttr ".tk[372]" -type "float3" -0.12148115 0.037522722 0.2096007 ;
	setAttr ".tk[373]" -type "float3" -0.039048325 0.037522722 0.20308201 ;
	setAttr ".tk[374]" -type "float3" 0.03904824 0.037522722 0.20308208 ;
	setAttr ".tk[375]" -type "float3" 0.12148078 0.037522722 0.20960072 ;
	setAttr ".tk[376]" -type "float3" 0.15915063 0.037522722 0.13489464 ;
	setAttr ".tk[377]" -type "float3" 0.19791742 0.037522722 0.068041407 ;
	setAttr ".tk[378]" -type "float3" 0.24239895 0.037522722 3.2479028e-07 ;
	setAttr ".tk[379]" -type "float3" 0.19791742 3.7687843 -0.068040669 ;
	setAttr ".tk[380]" -type "float3" 0.15915063 3.7687843 -0.13489394 ;
	setAttr ".tk[381]" -type "float3" 0.12148091 3.7687736 -0.20960037 ;
	setAttr ".tk[382]" -type "float3" 0.039048318 3.7687843 -0.20308146 ;
	setAttr ".tk[383]" -type "float3" -0.03904824 3.7687843 -0.20308146 ;
	setAttr ".tk[384]" -type "float3" -0.12148096 3.7687736 -0.20960037 ;
	setAttr ".tk[385]" -type "float3" -0.15915112 3.7687736 -0.13489392 ;
	setAttr ".tk[386]" -type "float3" -0.19791798 3.7687736 -0.068040781 ;
	setAttr ".tk[387]" -type "float3" -0.24239916 3.7687736 2.5330689e-07 ;
	setAttr ".tk[388]" -type "float3" -0.197918 3.7687736 0.068041317 ;
	setAttr ".tk[389]" -type "float3" -0.15915114 3.7687736 0.13489461 ;
	setAttr ".tk[390]" -type "float3" -0.12148115 3.7687736 0.2096007 ;
	setAttr ".tk[391]" -type "float3" -0.039048325 3.7687843 0.20308201 ;
	setAttr ".tk[392]" -type "float3" 0.03904824 3.7687843 0.20308208 ;
	setAttr ".tk[393]" -type "float3" 0.12148078 3.7687736 0.20960072 ;
	setAttr ".tk[394]" -type "float3" 0.15915063 3.7687736 0.13489464 ;
	setAttr ".tk[395]" -type "float3" 0.19791742 3.7687736 0.068041377 ;
	setAttr ".tk[396]" -type "float3" 0.24239895 3.7687736 3.1996663e-07 ;
	setAttr ".tk[397]" -type "float3" 2.2351742e-08 0 1.6763806e-08 ;
	setAttr ".tk[398]" -type "float3" 1.4901161e-08 0 1.1175871e-08 ;
	setAttr ".tk[406]" -type "float3" -3.7252903e-08 0 -1.4901161e-08 ;
	setAttr ".tk[407]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[408]" -type "float3" 3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[409]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".tk[410]" -type "float3" 5.5879354e-09 0 -1.4901161e-08 ;
	setAttr ".tk[411]" -type "float3" -2.6077032e-08 0 0 ;
	setAttr ".tk[412]" -type "float3" -7.4505806e-09 0 -2.9802322e-08 ;
	setAttr ".tk[413]" -type "float3" 2.2351742e-08 0 -7.4505806e-09 ;
	setAttr ".tk[414]" -type "float3" 1.4901161e-08 0 -1.4210855e-14 ;
	setAttr ".tk[505]" -type "float3" 0.10594296 0 -0.039332081 ;
	setAttr ".tk[506]" -type "float3" 0.08495646 0 -0.079059213 ;
	setAttr ".tk[507]" -type "float3" 0.060692132 0 -0.11349289 ;
	setAttr ".tk[508]" -type "float3" 0.021265553 0 -0.11857255 ;
	setAttr ".tk[509]" -type "float3" -0.021265619 0 -0.11857234 ;
	setAttr ".tk[510]" -type "float3" -0.060692478 9.5367432e-07 -0.11349296 ;
	setAttr ".tk[511]" -type "float3" -0.084956303 9.5367432e-07 -0.079059921 ;
	setAttr ".tk[512]" -type "float3" -0.10594273 0 -0.039333157 ;
	setAttr ".tk[513]" -type "float3" -0.12082635 0 2.4309634e-07 ;
	setAttr ".tk[514]" -type "float3" -0.10594279 0 0.039333802 ;
	setAttr ".tk[515]" -type "float3" -0.084956303 9.5367432e-07 0.079060718 ;
	setAttr ".tk[516]" -type "float3" -0.060692485 9.5367432e-07 0.11349393 ;
	setAttr ".tk[517]" -type "float3" -0.021265674 0 0.11857349 ;
	setAttr ".tk[518]" -type "float3" 0.021265868 0 0.11857349 ;
	setAttr ".tk[519]" -type "float3" 0.060692586 9.5367432e-07 0.11349357 ;
	setAttr ".tk[520]" -type "float3" 0.084956445 9.5367432e-07 0.079060793 ;
	setAttr ".tk[521]" -type "float3" 0.10594289 0 0.039333861 ;
	setAttr ".tk[522]" -type "float3" 0.12082636 0 5.9574319e-07 ;
	setAttr ".tk[523]" -type "float3" 0.11586951 0 -0.042956643 ;
	setAttr ".tk[524]" -type "float3" 0.092873268 0 -0.08646591 ;
	setAttr ".tk[525]" -type "float3" 0.06675899 0 -0.12487457 ;
	setAttr ".tk[526]" -type "float3" 0.023290783 0 -0.12960884 ;
	setAttr ".tk[527]" -type "float3" -0.023290945 0 -0.12960848 ;
	setAttr ".tk[528]" -type "float3" -0.066759497 9.5367432e-07 -0.12487464 ;
	setAttr ".tk[529]" -type "float3" -0.092873104 9.5367432e-07 -0.086466797 ;
	setAttr ".tk[530]" -type "float3" -0.11586928 0 -0.042957865 ;
	setAttr ".tk[531]" -type "float3" -0.13292916 0 2.1572062e-07 ;
	setAttr ".tk[532]" -type "float3" -0.1158693 0 0.042958651 ;
	setAttr ".tk[533]" -type "float3" -0.092873089 9.5367432e-07 0.086467661 ;
	setAttr ".tk[534]" -type "float3" -0.066759549 9.5367432e-07 0.12487553 ;
	setAttr ".tk[535]" -type "float3" -0.023291033 0 0.12960973 ;
	setAttr ".tk[536]" -type "float3" 0.023291221 0 0.12960975 ;
	setAttr ".tk[537]" -type "float3" 0.066759586 9.5367432e-07 0.12487502 ;
	setAttr ".tk[538]" -type "float3" 0.092873231 9.5367432e-07 0.086467661 ;
	setAttr ".tk[539]" -type "float3" 0.11586936 0 0.042958714 ;
	setAttr ".tk[540]" -type "float3" 0.13292901 0 5.8545942e-07 ;
	setAttr ".tk[541]" -type "float3" 0.2005986 9.5367432e-07 -0.073987477 ;
	setAttr ".tk[542]" -type "float3" 0.16051632 9.5367432e-07 -0.14964102 ;
	setAttr ".tk[543]" -type "float3" 0.10934641 1.4305115e-06 -0.20480385 ;
	setAttr ".tk[544]" -type "float3" 0.040508207 1.4305115e-06 -0.22386315 ;
	setAttr ".tk[545]" -type "float3" -0.040508606 9.5367432e-07 -0.22386265 ;
	setAttr ".tk[546]" -type "float3" -0.10934761 0 -0.20480412 ;
	setAttr ".tk[547]" -type "float3" -0.16051634 0 -0.14964278 ;
	setAttr ".tk[548]" -type "float3" -0.20059837 1.4305115e-06 -0.07398963 ;
	setAttr ".tk[549]" -type "float3" -0.21790797 1.4305115e-06 -1.8084636e-07 ;
	setAttr ".tk[550]" -type "float3" -0.20059839 9.5367432e-07 0.073990256 ;
	setAttr ".tk[551]" -type "float3" -0.16051626 -9.5367432e-07 0.14964364 ;
	setAttr ".tk[552]" -type "float3" -0.10934766 -9.5367432e-07 0.2048047 ;
	setAttr ".tk[553]" -type "float3" -0.040508866 1.4305115e-06 0.22386403 ;
	setAttr ".tk[554]" -type "float3" 0.040509086 9.5367432e-07 0.22386403 ;
	setAttr ".tk[555]" -type "float3" 0.1093477 0 0.20480371 ;
	setAttr ".tk[556]" -type "float3" 0.16051626 -9.5367432e-07 0.14964375 ;
	setAttr ".tk[557]" -type "float3" 0.2005983 9.5367432e-07 0.073990487 ;
	setAttr ".tk[558]" -type "float3" 0.21790777 -9.5367432e-07 4.4939014e-07 ;
	setAttr ".tk[559]" -type "float3" 0.23307611 -4.7683716e-07 -0.085409567 ;
	setAttr ".tk[560]" -type "float3" 0.18606383 4.7683716e-07 -0.17401609 ;
	setAttr ".tk[561]" -type "float3" 0.1274253 -4.7683716e-07 -0.23885308 ;
	setAttr ".tk[562]" -type "float3" 0.047463566 -4.7683716e-07 -0.25967091 ;
	setAttr ".tk[563]" -type "float3" -0.047464162 4.7683716e-07 -0.25966978 ;
	setAttr ".tk[564]" -type "float3" -0.12742703 0 -0.23885338 ;
	setAttr ".tk[565]" -type "float3" -0.18606383 -4.7683716e-07 -0.17401832 ;
	setAttr ".tk[566]" -type "float3" -0.23307577 -4.7683716e-07 -0.085412465 ;
	setAttr ".tk[567]" -type "float3" -0.25403932 -4.7683716e-07 -2.7023398e-07 ;
	setAttr ".tk[568]" -type "float3" -0.23307577 -4.7683716e-07 0.085413069 ;
	setAttr ".tk[569]" -type "float3" -0.18606374 0 0.17401919 ;
	setAttr ".tk[570]" -type "float3" -0.12742707 0 0.23885389 ;
	setAttr ".tk[571]" -type "float3" -0.047464456 -4.7683716e-07 0.25967145 ;
	setAttr ".tk[572]" -type "float3" 0.047464762 4.7683716e-07 0.25967148 ;
	setAttr ".tk[573]" -type "float3" 0.12742692 0 0.23885271 ;
	setAttr ".tk[574]" -type "float3" 0.18606369 4.7683716e-07 0.17401943 ;
	setAttr ".tk[575]" -type "float3" 0.2330756 -4.7683716e-07 0.085413173 ;
	setAttr ".tk[576]" -type "float3" 0.25403935 4.7683716e-07 3.9178221e-07 ;
	setAttr ".tk[577]" -type "float3" 0.26906389 -1.1920929e-07 -0.097926654 ;
	setAttr ".tk[578]" -type "float3" 0.21425539 0 -0.20105661 ;
	setAttr ".tk[579]" -type "float3" 0.14757849 -1.1920929e-07 -0.27686736 ;
	setAttr ".tk[580]" -type "float3" 0.05527534 -1.1920929e-07 -0.2992377 ;
	setAttr ".tk[581]" -type "float3" -0.055276182 0 -0.29923642 ;
	setAttr ".tk[582]" -type "float3" -0.14758076 0 -0.27686787 ;
	setAttr ".tk[583]" -type "float3" -0.2142555 0 -0.20105958 ;
	setAttr ".tk[584]" -type "float3" -0.26906326 -1.1920929e-07 -0.097930066 ;
	setAttr ".tk[585]" -type "float3" -0.29434592 -1.1920929e-07 -4.5460345e-07 ;
	setAttr ".tk[586]" -type "float3" -0.2690632 -1.1920929e-07 0.097930588 ;
	setAttr ".tk[587]" -type "float3" -0.21425539 0 0.2010604 ;
	setAttr ".tk[588]" -type "float3" -0.14758077 0 0.27686825 ;
	setAttr ".tk[589]" -type "float3" -0.055276562 -1.1920929e-07 0.29923785 ;
	setAttr ".tk[590]" -type "float3" 0.055276956 -1.1920929e-07 0.29923803 ;
	setAttr ".tk[591]" -type "float3" 0.14758053 0 0.27686667 ;
	setAttr ".tk[592]" -type "float3" 0.21425515 -1.1920929e-07 0.2010608 ;
	setAttr ".tk[593]" -type "float3" 0.26906326 -1.1920929e-07 0.097930722 ;
	setAttr ".tk[594]" -type "float3" 0.29434597 -1.1920929e-07 2.1226892e-07 ;
	setAttr ".tk[595]" -type "float3" 0.29878688 0 -0.10784187 ;
	setAttr ".tk[596]" -type "float3" 0.23719168 9.5367432e-07 -0.22348933 ;
	setAttr ".tk[597]" -type "float3" 0.17431392 -9.5367432e-07 -0.32738051 ;
	setAttr ".tk[598]" -type "float3" 0.062038746 0 -0.33158085 ;
	setAttr ".tk[599]" -type "float3" -0.062040322 9.5367432e-07 -0.33157945 ;
	setAttr ".tk[600]" -type "float3" -0.1743166 9.5367432e-07 -0.32738197 ;
	setAttr ".tk[601]" -type "float3" -0.23719154 9.5367432e-07 -0.22349358 ;
	setAttr ".tk[602]" -type "float3" -0.29878595 0 -0.10784543 ;
	setAttr ".tk[603]" -type "float3" -0.34785885 -9.5367432e-07 -7.1481543e-07 ;
	setAttr ".tk[604]" -type "float3" -0.29878578 0 0.10784593 ;
	setAttr ".tk[605]" -type "float3" -0.23719144 9.5367432e-07 0.22349408 ;
	setAttr ".tk[606]" -type "float3" -0.17431714 9.5367432e-07 0.32738164 ;
	setAttr ".tk[607]" -type "float3" -0.062040888 0 0.33158067 ;
	setAttr ".tk[608]" -type "float3" 0.062041432 0 0.33158076 ;
	setAttr ".tk[609]" -type "float3" 0.17431638 9.5367432e-07 0.32737991 ;
	setAttr ".tk[610]" -type "float3" 0.23719107 0 0.22349451 ;
	setAttr ".tk[611]" -type "float3" 0.29878595 0 0.10784593 ;
	setAttr ".tk[612]" -type "float3" 0.34785888 -9.5367432e-07 -7.7747025e-08 ;
	setAttr ".tk[613]" -type "float3" 0.29878652 -1.9073486e-06 -0.10784187 ;
	setAttr ".tk[614]" -type "float3" 0.23719159 -9.5367432e-07 -0.2234893 ;
	setAttr ".tk[615]" -type "float3" 0.17431398 -9.5367432e-07 -0.32738036 ;
	setAttr ".tk[616]" -type "float3" 0.06203863 -1.9073486e-06 -0.33158067 ;
	setAttr ".tk[617]" -type "float3" -0.062040385 -9.5367432e-07 -0.33157933 ;
	setAttr ".tk[618]" -type "float3" -0.17431657 9.5367432e-07 -0.32738194 ;
	setAttr ".tk[619]" -type "float3" -0.23719145 -9.5367432e-07 -0.22349358 ;
	setAttr ".tk[620]" -type "float3" -0.29878575 -1.9073486e-06 -0.10784543 ;
	setAttr ".tk[621]" -type "float3" -0.34785864 -9.5367432e-07 -7.1481543e-07 ;
	setAttr ".tk[622]" -type "float3" -0.29878554 -1.9073486e-06 0.10784593 ;
	setAttr ".tk[623]" -type "float3" -0.23719117 -9.5367432e-07 0.22349399 ;
	setAttr ".tk[624]" -type "float3" -0.17431717 9.5367432e-07 0.32738149 ;
	setAttr ".tk[625]" -type "float3" -0.062040981 -1.9073486e-06 0.33158052 ;
	setAttr ".tk[626]" -type "float3" 0.062041499 -1.9073486e-06 0.33158067 ;
	setAttr ".tk[627]" -type "float3" 0.17431629 9.5367432e-07 0.32737988 ;
	setAttr ".tk[628]" -type "float3" 0.2371909 -1.9073486e-06 0.22349456 ;
	setAttr ".tk[629]" -type "float3" 0.29878578 -1.9073486e-06 0.10784593 ;
	setAttr ".tk[630]" -type "float3" 0.34785879 -9.5367432e-07 -7.7747025e-08 ;
	setAttr ".tk[631]" -type "float3" 0.29024282 1.9073486e-06 -0.10485262 ;
	setAttr ".tk[632]" -type "float3" 0.23048839 -1.9073486e-06 -0.21710685 ;
	setAttr ".tk[633]" -type "float3" 0.16890664 1.9073486e-06 -0.31715119 ;
	setAttr ".tk[634]" -type "float3" 0.060204085 -1.9073486e-06 -0.32221115 ;
	setAttr ".tk[635]" -type "float3" -0.060205765 9.5367432e-07 -0.32220978 ;
	setAttr ".tk[636]" -type "float3" -0.16890913 0 -0.31715271 ;
	setAttr ".tk[637]" -type "float3" -0.23048821 -1.9073486e-06 -0.21711084 ;
	setAttr ".tk[638]" -type "float3" -0.2902419 1.9073486e-06 -0.10485604 ;
	setAttr ".tk[639]" -type "float3" -0.337024 0 -6.6046863e-07 ;
	setAttr ".tk[640]" -type "float3" -0.29024181 1.9073486e-06 0.10485652 ;
	setAttr ".tk[641]" -type "float3" -0.23048812 -1.9073486e-06 0.21711136 ;
	setAttr ".tk[642]" -type "float3" -0.16890967 0 0.31715235 ;
	setAttr ".tk[643]" -type "float3" -0.060206342 -1.9073486e-06 0.322211 ;
	setAttr ".tk[644]" -type "float3" 0.060206827 -1.9073486e-06 0.32221121 ;
	setAttr ".tk[645]" -type "float3" 0.16890882 0 0.31715086 ;
	setAttr ".tk[646]" -type "float3" 0.23048769 1.9073486e-06 0.21711189 ;
	setAttr ".tk[647]" -type "float3" 0.29024202 1.9073486e-06 0.10485657 ;
	setAttr ".tk[648]" -type "float3" 0.33702403 0 -1.8044165e-08 ;
	setAttr ".tk[649]" -type "float3" 0.28912941 -9.5367432e-07 -0.099974774 ;
	setAttr ".tk[650]" -type "float3" 0.22615325 -9.5367432e-07 -0.21843591 ;
	setAttr ".tk[651]" -type "float3" 0.16898574 -1.4305115e-06 -0.31704798 ;
	setAttr ".tk[652]" -type "float3" 0.063526355 -9.5367432e-07 -0.31870195 ;
	setAttr ".tk[653]" -type "float3" -0.063527822 1.4305115e-06 -0.31870046 ;
	setAttr ".tk[654]" -type "float3" -0.16898824 1.4305115e-06 -0.31704924 ;
	setAttr ".tk[655]" -type "float3" -0.22615311 -9.5367432e-07 -0.21844001 ;
	setAttr ".tk[656]" -type "float3" -0.28912854 -9.5367432e-07 -0.09997832 ;
	setAttr ".tk[657]" -type "float3" -0.33698136 9.5367432e-07 -4.7317135e-07 ;
	setAttr ".tk[658]" -type "float3" -0.28912842 -9.5367432e-07 0.099978827 ;
	setAttr ".tk[659]" -type "float3" -0.22615299 -9.5367432e-07 0.21844032 ;
	setAttr ".tk[660]" -type "float3" -0.16898867 1.4305115e-06 0.31704891 ;
	setAttr ".tk[661]" -type "float3" -0.063528337 -9.5367432e-07 0.31870195 ;
	setAttr ".tk[662]" -type "float3" 0.063528843 -9.5367432e-07 0.31870207 ;
	setAttr ".tk[663]" -type "float3" 0.16898797 1.4305115e-06 0.31704718 ;
	setAttr ".tk[664]" -type "float3" 0.22615258 4.7683716e-07 0.21844102 ;
	setAttr ".tk[665]" -type "float3" 0.28912854 -9.5367432e-07 0.099979103 ;
	setAttr ".tk[666]" -type "float3" 0.33698142 9.5367432e-07 5.2608966e-09 ;
	setAttr ".tk[667]" -type "float3" 0.18160817 4.7683716e-07 -0.047338184 ;
	setAttr ".tk[668]" -type "float3" 0.13026591 -4.7683716e-07 -0.14523861 ;
	setAttr ".tk[669]" -type "float3" 5.1465832e-08 4.7683716e-07 6.4132951e-07 ;
	setAttr ".tk[670]" -type "float3" 0.10366013 -4.7683716e-07 -0.19265325 ;
	setAttr ".tk[671]" -type "float3" 0.052304208 -9.5367432e-07 -0.19310759 ;
	setAttr ".tk[672]" -type "float3" -0.052304339 9.5367432e-07 -0.19310646 ;
	setAttr ".tk[673]" -type "float3" -0.10366112 -4.7683716e-07 -0.19265318 ;
	setAttr ".tk[674]" -type "float3" -0.13026576 -4.7683716e-07 -0.14524172 ;
	setAttr ".tk[675]" -type "float3" -0.18160802 -4.7683716e-07 -0.047342166 ;
	setAttr ".tk[676]" -type "float3" -0.20541561 -1.4305115e-06 7.8544474e-07 ;
	setAttr ".tk[677]" -type "float3" -0.18160792 -9.5367432e-07 0.04734296 ;
	setAttr ".tk[678]" -type "float3" -0.13026556 -4.7683716e-07 0.14524184 ;
	setAttr ".tk[679]" -type "float3" -0.10366057 -4.7683716e-07 0.19265409 ;
	setAttr ".tk[680]" -type "float3" -0.05230416 -4.7683716e-07 0.19310829 ;
	setAttr ".tk[681]" -type "float3" 0.052304305 9.5367432e-07 0.19310863 ;
	setAttr ".tk[682]" -type "float3" 0.10366065 4.7683716e-07 0.19265401 ;
	setAttr ".tk[683]" -type "float3" 0.13026573 9.5367432e-07 0.14524195 ;
	setAttr ".tk[684]" -type "float3" 0.18160787 4.7683716e-07 0.047342159 ;
	setAttr ".tk[685]" -type "float3" 0.20541556 -4.7683716e-07 1.4428904e-06 ;
createNode lambert -n "lambert2";
	rename -uid "57230112-294F-F5C4-B8CD-05B33F579DAF";
	setAttr ".c" -type "float3" 0.20700002 1 1 ;
	setAttr ".it" -type "float3" 0.77922076 0.77922076 0.77922076 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "93E77118-6647-B2B8-ED3E-91ADFC44787B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "40615BF1-0B4A-C720-5935-4EB502893858";
createNode groupId -n "groupId1";
	rename -uid "B862466C-754D-876B-B59D-D6841730A9C6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "25D8A609-8742-0D11-F56A-779820D180E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[356:358]" "f[374:376]";
	setAttr ".irc" -type "componentList" 3 "f[0:355]" "f[359:373]" "f[377:701]";
createNode groupId -n "groupId2";
	rename -uid "B5C24AB1-BD49-5632-1FC1-858C7A3B88A9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "135F514F-D047-0F77-D20F-899EDD9E91F1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "5BA14039-6B4C-A33C-24D1-D5BF35D594C4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[36:53]" "f[396:701]";
createNode lambert -n "lambert3";
	rename -uid "5051A70E-334C-7C89-266F-5DB6E0372158";
createNode shadingEngine -n "lambert3SG";
	rename -uid "4C11CD5C-414B-7E23-487F-0E89E64B950B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "3DA75BDE-1946-01E0-2D7E-D48B7AE8B6BA";
createNode groupId -n "groupId4";
	rename -uid "382908FD-D446-7FD4-5D94-5CB51E5FC017";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "65A930F8-C346-1E45-0D97-47B14B52BD10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:35]" "f[54:355]" "f[359:373]" "f[377:395]";
createNode lambert -n "lambert4";
	rename -uid "16A48870-4C42-73B6-E5F7-3FB49FCEC5AC";
	setAttr ".c" -type "float3" 0.37012988 0.37012988 0.37012988 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "1B3EB27A-AF4F-AC7F-8978-608A5A1197FF";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "8143D494-1440-86E2-4CC8-50959C1871B8";
createNode lambert -n "lambert5";
	rename -uid "D7283875-574B-4C91-15A6-19AA904FC4FD";
	setAttr ".c" -type "float3" 0.045454547 0.045454547 0.045454547 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "88D5D994-CD47-AE49-19E3-B39BC2839307";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "4F3D0DEF-294C-E1D1-E380-208B94C9F45B";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8AE95E80-8F45-D904-48F0-378D17C59CB4";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 905\n            -height 554\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 905\\n    -height 554\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 905\\n    -height 554\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "18BAADB1-E448-5293-9AAB-27BFCAAD3B00";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 59;
	setAttr ".unw" 59;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
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
connectAttr "groupId1.id" "pCylinderShape2.iog.og[2].gid";
connectAttr "lambert4SG.mwc" "pCylinderShape2.iog.og[2].gco";
connectAttr "groupId3.id" "pCylinderShape2.iog.og[3].gid";
connectAttr "lambert2SG.mwc" "pCylinderShape2.iog.og[3].gco";
connectAttr "groupId4.id" "pCylinderShape2.iog.og[4].gid";
connectAttr "lambert4SG.mwc" "pCylinderShape2.iog.og[4].gco";
connectAttr "groupParts3.og" "pCylinderShape2.i";
connectAttr "groupId2.id" "pCylinderShape2.ciog.cog[1].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace29.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace31.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace32.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace34.out" "polyExtrudeFace35.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace35.out" "polyExtrudeFace36.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace36.mp";
connectAttr "polyTweak5.out" "polySplitEdge1.ip";
connectAttr "polyExtrudeFace36.out" "polyTweak5.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "pCylinderShape2.iog.og[3]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polySplitEdge1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "pCylinderShape2.iog.og[2]" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape2.iog.og[4]" "lambert4SG.dsm" -na;
connectAttr "groupId1.msg" "lambert4SG.gn" -na;
connectAttr "groupId4.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "pCylinderShape1.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of Triwizard Cup.ma
