//Maya ASCII 2020 scene
//Name: TV Stand.ma
//Last modified: Wed, Jan 29, 2020 10:38:59 PM
//Codeset: UTF-8
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Mac OS X 10.14.6";
fileInfo "UUID" "B395ACAA-2149-A6EF-D4D3-2E9C604169CF";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "3676B4AD-524D-5598-00B5-32B2D03B291A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.2487384006525293 1.6704195022667205 14.86908975323475 ;
	setAttr ".r" -type "double3" -6.3383527296341393 711.3999999999827 -1.0052257128342548e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D219E990-9E44-6CF6-B35C-AC8D4CB9955F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 15.130662767954151;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B06FD7F2-A142-9CA2-7A22-D1A57191CA7A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "972EFA4D-E544-72D9-2C51-888EF04B0CF8";
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
	rename -uid "2025FE29-1D4B-0EAF-92F3-6AADCC1FC26E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "519D6404-8B4F-DD8B-95DC-2385BFB01718";
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
	rename -uid "E57848F4-1B4B-1E93-28FD-7682FCE28C48";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9CC95DC9-5842-06F2-F2C8-0C9E84E44C41";
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
	rename -uid "F3A02DC1-DC48-B6F2-5C69-AFB645006514";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "6DD720E3-C34F-191E-09B3-389EF30382C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.040726236999034882 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 146 ".uvst[0].uvsp[0:145]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.44835782 0.25 0.44835782 0.5 0.44835782 0.75000006
		 0.44835782 0 0.44835782 1 0.55061948 0.25 0.55061948 0.5 0.55061948 0.75 0.55061948
		 0 0.55061948 1 0.375 0.23222816 0.125 0.23222816 0.375 0.51777184 0.44835782 0.51777184
		 0.55061948 0.51777184 0.625 0.51777184 0.875 0.23222816 0.625 0.23222816 0.55061948
		 0.23222816 0.44835782 0.23222816 0.375 0.040726241 0.125 0.040726233 0.375 0.70927376
		 0.44835782 0.70927382 0.55061948 0.70927376 0.625 0.70927376 0.875 0.040726233 0.625
		 0.040726241 0.55061948 0.040726241 0.44835782 0.040726241 0.375 0 0.44835782 0 0.44835782
		 0.040726241 0.375 0.040726241 0.625 0 0.875 0 0.875 0.040726233 0.625 0.040726241
		 0.125 0 0.125 0.040726233 0.55061948 0 0.55061948 0.040726241 0.125 0.23222816 0.375
		 0.23222816 0.375 0.25 0.125 0.25 0.625 0.23222816 0.875 0.23222816 0.875 0.25 0.625
		 0.25 0.55061948 0.23222816 0.55061948 0.25 0.44835782 0.23222816 0.44835782 0.25
		 0.375 0.13544121 0.125 0.13544121 0.375 0.61455882 0.44835782 0.61455882 0.55061948
		 0.61455882 0.625 0.61455882 0.875 0.13544121 0.625 0.13544121 0.55061948 0.13544121
		 0.44835782 0.13544121 0.375 0.2204262 0.125 0.2204262 0.375 0.5295738 0.44835782
		 0.5295738 0.55061948 0.5295738 0.625 0.5295738 0.875 0.2204262 0.625 0.2204262 0.55061948
		 0.2204262 0.44835782 0.2204262 0.375 0.053779729 0.125 0.053779718 0.375 0.69622028
		 0.44835782 0.69622034 0.55061948 0.69622028 0.625 0.69622028 0.875 0.053779718 0.62500006
		 0.053779729 0.55061948 0.053779729 0.44835782 0.053779729 0.44835782 0.2204262 0.44835782
		 0.13544121 0.55061948 0.13544121 0.55061948 0.2204262 0.44835782 0.13544121 0.44835782
		 0.053779729 0.55061948 0.053779729 0.55061948 0.13544121 0.44835782 0.2204262 0.44835782
		 0.13544121 0.55061948 0.13544121 0.55061948 0.2204262 0.44835782 0.13544121 0.44835782
		 0.053779729 0.55061948 0.053779729 0.55061948 0.13544121 0.375 0.13544121 0.44835782
		 0.13544121 0.44835782 0.2204262 0.375 0.2204262 0.375 0.053779729 0.44835782 0.053779729
		 0.44835782 0.13544121 0.375 0.13544121 0.375 0.13544121 0.44835782 0.13544121 0.44835782
		 0.2204262 0.375 0.2204262 0.375 0.053779729 0.44835782 0.053779729 0.44835782 0.13544121
		 0.375 0.13544121 0.55061948 0.2204262 0.55061948 0.13544121 0.625 0.13544121 0.625
		 0.2204262 0.55061948 0.13544121 0.55061948 0.053779729 0.62500006 0.053779729 0.625
		 0.13544121 0.55061948 0.2204262 0.55061948 0.13544121 0.625 0.13544121 0.625 0.2204262
		 0.55061948 0.13544121 0.55061948 0.053779729 0.62500006 0.053779729 0.625 0.13544121;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[24]" -type "float3" -0.00018453598 0.17586327 0.095247507 ;
	setAttr ".pt[25]" -type "float3" -0.00018453598 0.17586327 0.095247507 ;
	setAttr ".pt[28]" -type "float3" -0.00018453598 0.17586327 0.095247507 ;
	setAttr ".pt[29]" -type "float3" -0.00018453598 0.17586327 0.095247507 ;
	setAttr ".pt[30]" -type "float3" -0.0001847744 0.17586327 0.095247507 ;
	setAttr ".pt[31]" -type "float3" -0.0001847744 0.17586327 0.095247507 ;
	setAttr -s 128 ".vt[0:127]"  -2.5 -2.5 1 2.5 -2.5 1 -2.5 2.5 1 2.5 2.5 1
		 -2.5 2.5 -1 2.5 2.5 -1 -2.5 -2.5 -1 2.5 -2.5 -1 -1.032844067 2.5 1.9000001 -1.032844067 2.5 -1
		 -1.032844067 -2.5 -1 -1.032844067 -2.5 1.9000001 1.01238966 2.5 1.9000001 1.01238966 2.5 -1
		 1.01238966 -2.5 -1 1.01238966 -2.5 1.9000001 -2.5 2.1445632 1 -2.5 2.1445632 -1 -1.032844067 2.1445632 -1
		 1.01238966 2.1445632 -1 2.5 2.1445632 -1 2.5 2.1445632 1 1.01238966 2.1445632 1.9000001
		 -1.032844067 2.1445632 1.9000001 -2.5 -1.68547523 1 -2.5 -1.68547535 -1 -1.032844067 -1.68547535 -1
		 1.01238966 -1.68547535 -1 2.5 -1.68547535 -1 2.5 -1.68547523 1 1.01238966 -1.68547523 1.9000001
		 -1.032844067 -1.68547523 1.9000001 -2.73978257 -2.5 1.13421249 -1.11517429 -2.5 2.19166493
		 -1.11517429 -1.68547523 2.19166493 -2.73978257 -1.68547523 1.13421249 2.81490469 -2.5 -1
		 2.73895526 -2.5 1.13471639 2.81490469 -1.68547535 -1 2.73895526 -1.68547523 1.13471639
		 -2.81490469 -2.5 -1 -2.81490469 -1.68547535 -1 1.093892694 -2.5 2.19216871 1.093892694 -1.68547523 2.19216871
		 -2.65829825 2.1445632 1.088602662 -2.70789194 2.1445632 -1.000000953674 -2.65829825 2.5 1.088602662
		 -2.70789194 2.5 -1.000000953674 2.70789194 2.1445632 -1.000000953674 2.65775228 2.1445632 1.088935375
		 2.70789194 2.5 -1.000000953674 2.65775228 2.5 1.088935375 1.066195846 2.1445632 2.092881441
		 1.066195846 2.5 2.092881441 -1.08719635 2.1445632 2.092548847 -1.08719635 2.5 2.092548847
		 -2.5 0.20882499 0.99999994 -2.50000024 0.20882493 -1 -1.032844067 0.20882434 -1 1.01238966 0.20882434 -1
		 2.50000024 0.20882493 -1 2.5 0.20882499 1 1.01238966 0.2088244 1.9000001 -1.032844067 0.2088244 1.9000001
		 -2.5 1.90852463 1 -2.5 1.90852392 -1 -1.032844067 1.90852451 -1 1.01238966 1.90852392 -1
		 2.5 1.90852392 -1 2.5 1.90852404 1 1.01238966 1.90852404 1.9000001 -1.032844067 1.90852404 1.9000001
		 -2.50000024 -1.42440557 1 -2.5 -1.42440569 -1 -1.032844067 -1.42440569 -1 1.01238966 -1.42440569 -1
		 2.5 -1.42440569 -1 2.50000024 -1.42440557 1 1.01238966 -1.42440557 1.9000001 -1.032844067 -1.42440557 1.9000001
		 -0.86240792 0.35046607 2 -0.86240792 1.76688242 2 0.84195352 0.35046607 2 0.84195352 1.76688242 2
		 -0.87945151 -1.30191326 2 -0.87945151 0.086332172 2 0.85899711 -1.30191326 2 0.85899711 0.086332172 2
		 -0.73458087 0.45669729 1.97372413 -0.73458087 1.66065121 1.97372413 0.71412647 0.45669729 1.97372413
		 0.71412647 1.66065121 1.97372413 -0.7490679 -1.19779491 1.97372413 -0.7490679 -0.017786205 1.97372413
		 0.7286135 -1.19779491 1.97372413 0.7286135 -0.017786205 1.97372413 -1.21962237 0.36463022 1.90274012
		 -2.41779995 0.3646307 1.16773999 -1.21962237 1.75271821 1.90274012 -2.41779995 1.75271881 1.16773999
		 -1.23184872 -1.26108265 1.89524019 -2.40557361 -1.26108265 1.17523992 -1.23184872 0.045501426 1.89524019
		 -2.40557337 0.045501903 1.17523992 -1.26604009 0.44560206 1.82159531 -2.32443047 0.44560248 1.17234504
		 -1.26604009 1.67174649 1.82159531 -2.32443047 1.67174685 1.17234504 -1.27683997 -1.18486524 1.81497037
		 -2.31363034 -1.18486524 1.17896998 -1.27683997 -0.03071598 1.81497037 -2.3136301 -0.030715555 1.17896998
		 1.18812096 0.35046613 1.91056013 1.18812096 1.76688242 1.91056013 2.42779589 0.35046661 1.16056013
		 2.42779589 1.76688242 1.16056013 1.20051754 -1.27469277 1.9030602 1.20051754 0.059111692 1.9030602
		 2.41539931 -1.27469277 1.16806006 2.41539907 0.059112169 1.16806006 1.24610412 0.4448939 1.8197968
		 1.24610412 1.67245483 1.8197968 2.32048893 0.44489431 1.16979671 2.32048893 1.67245483 1.16979671
		 1.25684786 -1.18577242 1.81329679 1.25684786 -0.029808581 1.81329679 2.30974555 -1.18577242 1.17629647
		 2.30974531 -0.029808164 1.17629647;
	setAttr -s 252 ".ed";
	setAttr ".ed[0:165]"  0 11 1 2 8 1 4 9 0 6 10 0 2 4 1 3 5 1 4 17 1 5 20 1
		 6 0 1 7 1 1 8 12 1 9 13 0 8 9 1 10 14 0 9 18 1 11 15 1 10 11 1 12 3 1 13 5 0 12 13 1
		 14 7 0 13 19 1 15 1 1 14 15 1 17 65 0 16 17 0 18 66 1 17 18 1 19 67 1 18 19 1 20 68 0
		 19 20 1 20 21 0 21 22 0 22 23 0 23 16 0 24 72 0 25 6 1 24 25 0 26 10 1 25 26 1 27 14 1
		 26 27 1 28 7 1 27 28 1 29 77 0 28 29 0 30 78 1 29 30 0 31 79 1 30 31 0 31 24 0 0 32 1
		 11 33 1 32 33 0 31 34 1 33 34 1 24 35 1 34 35 0 32 35 0 7 36 0 1 37 1 36 37 0 28 38 0
		 38 36 0 29 39 1 38 39 0 37 39 0 6 40 0 40 32 0 25 41 0 35 41 0 41 40 0 15 42 1 33 42 0
		 30 43 1 42 43 1 43 34 0 42 37 0 39 43 0 16 44 1 17 45 0 44 45 0 2 46 1 44 46 0 4 47 0
		 46 47 0 47 45 0 20 48 0 21 49 1 48 49 0 5 50 0 50 48 0 3 51 1 51 50 0 49 51 0 22 52 1
		 12 53 1 52 53 1 49 52 0 53 51 0 23 54 1 8 55 1 54 55 1 52 54 0 55 53 0 54 44 0 46 55 0
		 56 64 0 57 73 0 56 57 1 58 74 1 57 58 1 59 75 1 58 59 1 60 76 0 59 60 1 61 69 0 60 61 1
		 62 70 1 61 62 1 63 71 1 62 63 1 63 56 1 64 16 0 65 57 0 64 65 1 66 58 1 65 66 1 67 59 1
		 66 67 1 68 60 0 67 68 1 69 21 0 68 69 1 70 22 1 69 70 1 71 23 1 70 71 1 71 64 1 72 56 0
		 73 25 0 72 73 1 74 26 1 73 74 1 75 27 1 74 75 1 76 28 0 75 76 1 77 61 0 76 77 1 78 62 1
		 77 78 1 79 63 1 78 79 1 79 72 1 63 80 1 71 81 1 80 81 0 62 82 1 82 80 0 70 83 1 82 83 0
		 83 81 0 79 84 1 63 85 1;
	setAttr ".ed[166:251]" 84 85 0 78 86 1 86 84 0 62 87 1 86 87 0 87 85 0 80 88 1
		 81 89 1 88 89 1 82 90 1 90 88 1 83 91 1 90 91 1 91 89 1 84 92 1 85 93 1 92 93 1 86 94 1
		 94 92 1 87 95 1 94 95 1 95 93 1 63 96 1 56 97 1 96 97 0 71 98 1 96 98 0 64 99 1 98 99 0
		 97 99 0 79 100 1 72 101 1 100 101 0 63 102 1 100 102 0 56 103 1 102 103 0 101 103 0
		 96 104 0 97 105 0 104 105 1 98 106 0 104 106 1 99 107 0 106 107 1 105 107 1 100 108 0
		 101 109 0 108 109 0 102 110 0 108 110 1 103 111 0 110 111 0 109 111 1 62 112 1 70 113 1
		 112 113 0 61 114 1 114 112 0 69 115 1 114 115 0 115 113 0 78 116 1 62 117 1 116 117 0
		 77 118 1 118 116 0 61 119 1 118 119 0 119 117 0 112 120 0 113 121 0 120 121 1 114 122 0
		 122 120 1 115 123 0 122 123 1 123 121 1 116 124 0 117 125 0 124 125 1 118 126 0 126 124 1
		 119 127 0 126 127 1 127 125 1;
	setAttr -s 126 -ch 504 ".fc[0:125]" -type "polyFaces" 
		f 4 54 56 58 -60
		mu 0 4 44 45 46 47
		f 4 1 12 -3 -5
		mu 0 4 2 14 15 4
		f 4 40 39 -4 -38
		mu 0 4 36 37 16 6
		f 4 3 16 -1 -9
		mu 0 4 6 16 18 8
		f 4 -63 -65 66 -68
		mu 0 4 48 49 50 51
		f 4 69 59 71 72
		mu 0 4 52 44 47 53
		f 4 10 19 -12 -13
		mu 0 4 14 19 20 15
		f 4 -40 42 41 -14
		mu 0 4 16 37 38 21
		f 4 -17 13 23 -16
		mu 0 4 18 16 21 23
		f 4 -57 74 76 77
		mu 0 4 46 45 54 55
		f 4 17 5 -19 -20
		mu 0 4 19 3 5 20
		f 4 -42 44 43 -21
		mu 0 4 21 38 39 7
		f 4 -24 20 9 -23
		mu 0 4 23 21 7 9
		f 4 -77 78 67 79
		mu 0 4 55 54 48 51
		f 4 -83 84 86 87
		mu 0 4 56 57 58 59
		f 4 2 14 -28 -7
		mu 0 4 4 15 27 26
		f 4 -30 -15 11 21
		mu 0 4 28 27 15 20
		f 4 -32 -22 18 7
		mu 0 4 29 28 20 5
		f 4 -91 -93 -95 -96
		mu 0 4 60 61 62 63
		f 4 -99 -100 95 -101
		mu 0 4 65 64 60 63
		f 4 -104 -105 98 -106
		mu 0 4 67 66 64 65
		f 4 -107 103 -108 -85
		mu 0 4 57 66 67 58
		f 4 -39 36 142 141
		mu 0 4 35 34 88 89
		f 4 144 143 -41 -142
		mu 0 4 90 91 37 36
		f 4 -43 -144 146 145
		mu 0 4 38 37 91 92
		f 4 -45 -146 148 147
		mu 0 4 39 38 92 93
		f 4 -47 -148 150 -46
		mu 0 4 41 40 94 95
		f 4 -48 -49 45 152
		mu 0 4 96 42 41 95
		f 4 -50 -51 47 154
		mu 0 4 97 43 42 96
		f 4 -52 49 155 -37
		mu 0 4 34 43 97 88
		f 4 0 53 -55 -53
		mu 0 4 0 17 45 44
		f 4 51 57 -59 -56
		mu 0 4 43 34 47 46
		f 4 -10 60 62 -62
		mu 0 4 1 10 49 48
		f 4 -44 63 64 -61
		mu 0 4 10 40 50 49
		f 4 46 65 -67 -64
		mu 0 4 40 41 51 50
		f 4 8 52 -70 -69
		mu 0 4 12 0 44 52
		f 4 38 70 -72 -58
		mu 0 4 34 35 53 47
		f 4 37 68 -73 -71
		mu 0 4 35 12 52 53
		f 4 15 73 -75 -54
		mu 0 4 17 22 54 45
		f 4 50 55 -78 -76
		mu 0 4 42 43 46 55
		f 4 22 61 -79 -74
		mu 0 4 22 1 48 54
		f 4 48 75 -80 -66
		mu 0 4 41 42 55 51
		f 4 -26 80 82 -82
		mu 0 4 25 24 57 56
		f 4 4 85 -87 -84
		mu 0 4 2 13 59 58
		f 4 6 81 -88 -86
		mu 0 4 13 25 56 59
		f 4 -33 88 90 -90
		mu 0 4 31 30 61 60
		f 4 -8 91 92 -89
		mu 0 4 30 11 62 61
		f 4 -6 93 94 -92
		mu 0 4 11 3 63 62
		f 4 -34 89 99 -97
		mu 0 4 32 31 60 64
		f 4 -18 97 100 -94
		mu 0 4 3 19 65 63
		f 4 -35 96 104 -102
		mu 0 4 33 32 64 66
		f 4 -11 102 105 -98
		mu 0 4 19 14 67 65
		f 4 -36 101 106 -81
		mu 0 4 24 33 66 57
		f 4 -2 83 107 -103
		mu 0 4 14 2 58 67
		f 4 -111 108 126 125
		mu 0 4 69 68 78 79
		f 4 128 127 -113 -126
		mu 0 4 80 81 71 70
		f 4 -115 -128 130 129
		mu 0 4 72 71 81 82
		f 4 -117 -130 132 131
		mu 0 4 73 72 82 83
		f 4 -119 -132 134 -118
		mu 0 4 75 74 84 85
		f 4 -239 -241 242 243
		mu 0 4 138 139 140 141
		f 4 -175 -177 178 179
		mu 0 4 106 107 108 109
		f 4 -207 208 210 -212
		mu 0 4 122 123 124 125
		f 4 -127 124 25 24
		mu 0 4 79 78 24 25
		f 4 27 26 -129 -25
		mu 0 4 26 27 81 80
		f 4 -131 -27 29 28
		mu 0 4 82 81 27 28
		f 4 -133 -29 31 30
		mu 0 4 83 82 28 29
		f 4 -135 -31 32 -134
		mu 0 4 85 84 30 31
		f 4 -136 -137 133 33
		mu 0 4 32 86 85 31
		f 4 -138 -139 135 34
		mu 0 4 33 87 86 32
		f 4 -140 137 35 -125
		mu 0 4 78 87 33 24
		f 4 -143 140 110 109
		mu 0 4 89 88 68 69
		f 4 112 111 -145 -110
		mu 0 4 70 71 91 90
		f 4 -147 -112 114 113
		mu 0 4 92 91 71 72
		f 4 -149 -114 116 115
		mu 0 4 93 92 72 73
		f 4 -151 -116 118 -150
		mu 0 4 95 94 74 75
		f 4 -247 -249 250 251
		mu 0 4 142 143 144 145
		f 4 -183 -185 186 187
		mu 0 4 110 111 112 113
		f 4 -215 216 218 -220
		mu 0 4 126 127 128 129
		f 4 -122 156 158 -158
		mu 0 4 87 77 99 98
		f 4 -123 159 160 -157
		mu 0 4 77 76 100 99
		f 4 119 161 -163 -160
		mu 0 4 76 86 101 100
		f 4 138 157 -164 -162
		mu 0 4 86 87 98 101
		f 4 -154 164 166 -166
		mu 0 4 77 97 103 102
		f 4 -155 167 168 -165
		mu 0 4 97 96 104 103
		f 4 151 169 -171 -168
		mu 0 4 96 76 105 104
		f 4 122 165 -172 -170
		mu 0 4 76 77 102 105
		f 4 -159 172 174 -174
		mu 0 4 98 99 107 106
		f 4 -161 175 176 -173
		mu 0 4 99 100 108 107
		f 4 162 177 -179 -176
		mu 0 4 100 101 109 108
		f 4 163 173 -180 -178
		mu 0 4 101 98 106 109
		f 4 -167 180 182 -182
		mu 0 4 102 103 111 110
		f 4 -169 183 184 -181
		mu 0 4 103 104 112 111
		f 4 170 185 -187 -184
		mu 0 4 104 105 113 112
		f 4 171 181 -188 -186
		mu 0 4 105 102 110 113
		f 4 -124 188 190 -190
		mu 0 4 68 77 115 114
		f 4 121 191 -193 -189
		mu 0 4 77 87 116 115
		f 4 139 193 -195 -192
		mu 0 4 87 78 117 116
		f 4 -109 189 195 -194
		mu 0 4 78 68 114 117
		f 4 -156 196 198 -198
		mu 0 4 88 97 119 118
		f 4 153 199 -201 -197
		mu 0 4 97 77 120 119
		f 4 123 201 -203 -200
		mu 0 4 77 68 121 120
		f 4 -141 197 203 -202
		mu 0 4 68 88 118 121
		f 4 -191 204 206 -206
		mu 0 4 114 115 123 122
		f 4 192 207 -209 -205
		mu 0 4 115 116 124 123
		f 4 194 209 -211 -208
		mu 0 4 116 117 125 124
		f 4 -196 205 211 -210
		mu 0 4 117 114 122 125
		f 4 -199 212 214 -214
		mu 0 4 118 119 127 126
		f 4 200 215 -217 -213
		mu 0 4 119 120 128 127
		f 4 202 217 -219 -216
		mu 0 4 120 121 129 128
		f 4 -204 213 219 -218
		mu 0 4 121 118 126 129
		f 4 -120 220 222 -222
		mu 0 4 86 76 131 130
		f 4 -121 223 224 -221
		mu 0 4 76 75 132 131
		f 4 117 225 -227 -224
		mu 0 4 75 85 133 132
		f 4 136 221 -228 -226
		mu 0 4 85 86 130 133
		f 4 -152 228 230 -230
		mu 0 4 76 96 135 134
		f 4 -153 231 232 -229
		mu 0 4 96 95 136 135
		f 4 149 233 -235 -232
		mu 0 4 95 75 137 136
		f 4 120 229 -236 -234
		mu 0 4 75 76 134 137
		f 4 -223 236 238 -238
		mu 0 4 130 131 139 138
		f 4 -225 239 240 -237
		mu 0 4 131 132 140 139
		f 4 226 241 -243 -240
		mu 0 4 132 133 141 140
		f 4 227 237 -244 -242
		mu 0 4 133 130 138 141
		f 4 -231 244 246 -246
		mu 0 4 134 135 143 142
		f 4 -233 247 248 -245
		mu 0 4 135 136 144 143
		f 4 234 249 -251 -248
		mu 0 4 136 137 145 144
		f 4 235 245 -252 -250
		mu 0 4 137 134 142 145;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "04CB1764-264C-A960-BE13-9A858384C08B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AC2CE0C1-FF4E-27F8-AC2C-51ADF8A21382";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D926AC50-5C46-62D2-3ADD-C282C9E3C225";
createNode displayLayerManager -n "layerManager";
	rename -uid "BBC9108D-8A4F-523E-B02B-D484CB9DE195";
createNode displayLayer -n "defaultLayer";
	rename -uid "C7DFBB3E-7446-35C3-D9A0-479EB9D17925";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FF1E8645-D844-B43E-AC13-E88E2F5CF7C6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9EE862A2-8F46-7BE3-4E6C-739D64DFD319";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EB22AD6C-E04E-9DAC-1E05-DCB8AD462DDD";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1105\n            -height 527\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1105\\n    -height 527\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1105\\n    -height 527\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4078D640-8447-2C35-4980-558BD388D233";
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
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of TV Stand.ma
