//Maya ASCII 2020 scene
//Name: Chair.ma
//Last modified: Wed, Sep 21, 2022 10:40:56 PM
//Codeset: UTF-8
requires maya "2020";
requires "mtoa" "4.0.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "UUID" "7B0687EE-7949-CBD4-0FBA-7484D5D1ECD2";
createNode transform -s -n "persp";
	rename -uid "1B465781-B947-2A0C-C9C3-D3B473D418EF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -16.059620700354138 13.867126557711025 -4.3863412243331457 ;
	setAttr ".r" -type "double3" -31.538352707035546 1328.9999999995707 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "95739796-604B-55B9-9572-33AD7035C56D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 19.647485184311389;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "1893DFCE-E149-BCC0-2881-D598E8DA9399";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B5985272-384E-A15D-1FF6-CEA592A516FD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.965532449588396;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "B8C37FFB-BA41-4AAC-85E6-B69E7F398070";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.1122281685671009 3.1250653275240636 1000.1024167225588 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "52E4C42F-E94A-F78C-D2E8-7FA12919DEF4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0897045421646;
	setAttr ".ow" 14.357841639871699;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.48903878338222029 2.1435283826820086 0.012712180394255479 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "8D9E3A98-EC48-F0E7-394C-6FB992F549E0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.6109841804049436 0.91764921668636079 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "28BD3887-2B4A-C910-84E8-9EB1586044F9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.869045166529556;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Chair";
	rename -uid "F5CF3925-4942-31B4-2FA7-9BA6FEDD0785";
	setAttr ".rp" -type "double3" 0 4.0545320710114119 0 ;
	setAttr ".sp" -type "double3" 0 4.0545320710114119 0 ;
createNode mesh -n "ChairShape" -p "Chair";
	rename -uid "0D977D17-1247-93BB-B356-658011858BAD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.28410518169403076 0.86512309312820435 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[60:67]" -type "float3"  -6.5565109e-07 -7.1525574e-07 
		0 -6.5565109e-07 -7.1525574e-07 0 -6.5565109e-07 -7.1525574e-07 0 -6.5565109e-07 
		-7.1525574e-07 0 -6.5565109e-07 -7.1525574e-07 0 -6.5565109e-07 -7.1525574e-07 0 
		-6.5565109e-07 -7.1525574e-07 0 -6.5565109e-07 -7.1525574e-07 0;
	setAttr -s 8 ".pt";
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "Chair";
	rename -uid "A12998ED-0347-7202-6138-978FA032B214";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 165 ".uvst[0].uvsp[0:164]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.41666666 0 0.41666666 0.25
		 0.375 0.25 0.41666666 0.5 0.375 0.5 0.41666666 0.75 0.375 0.75 0.41666666 1 0.375
		 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.58333331 0.5 0.625 0.5
		 0.625 0.75 0.58333331 0.75 0.58333331 1 0.625 1 0.58333331 0.25 0.58333331 0 0.54166669
		 0.5 0.54166669 0.75 0.54166669 1 0.54166669 0.25 0.54166669 0 0.5 0.5 0.5 0.75 0.5
		 1 0.5 0.25 0.5 0 0.45833331 0.5 0.45833331 0.75 0.45833331 1 0.45833331 0.25 0.45833331
		 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".vt[0:99]"  -2.32866096 -0.027974367 2.26073098 -1.82866096 -0.027974367 2.26073098
		 -2.32866096 3.97202563 2.26073098 -1.82866096 3.97202563 2.26073098 -2.32866096 3.97202563 1.76073098
		 -1.82866096 3.97202563 1.76073098 -2.32866096 -0.027974367 1.76073098 -1.82866096 -0.027974367 1.76073098
		 -2.5 3.8499999 2.5 2.5 3.8499999 2.5 -2.5 4.1500001 2.5 2.5 4.1500001 2.5 -2.5 4.1500001 -2.5
		 2.5 4.1500001 -2.5 -2.5 3.8499999 -2.5 2.5 3.8499999 -2.5 1.84892404 1.37695932 2.06298995
		 1.83593857 1.3657006 2.31988478 -1.84688008 1.48824167 1.88105226 -1.85986555 1.47698295 2.13794708
		 -1.83494341 1.91633308 1.90041733 -1.84792888 1.90507436 2.15731215 1.86086071 1.80505073 2.082355022
		 1.84787524 1.79379201 2.33924985 2.10184193 5.71531963 -2.39387107 2.10184193 5.71531963 2.48865151
		 1.80184186 5.71531963 -2.39387107 1.80184186 5.71531963 2.48865151 1.80184186 7.69578838 -2.39387107
		 1.80184186 7.69578838 2.48865151 2.10184193 7.69578838 -2.39387107 2.10184193 7.69578838 2.48865151
		 1.80184186 7.69578838 1.67489767 2.10184193 7.69578838 1.67489767 2.10184193 5.71531963 1.67489767
		 1.80184186 5.71531963 1.67489767 1.80184186 7.97486687 0.86114389 2.10184193 7.97486687 0.86114389
		 2.10184193 5.83781624 0.86114389 1.80184186 5.83781624 0.86114389 1.80184186 8.052529335 0.047390129
		 2.10184193 8.052529335 0.047390129 2.10184193 5.83781624 0.047390129 1.80184186 5.83781624 0.047390129
		 1.80184186 7.97486687 -0.7663638 2.10184193 7.97486687 -0.7663638 2.10184193 5.83781624 -0.7663638
		 1.80184186 5.83781624 -0.7663638 1.80184186 7.69578838 -1.58011746 2.10184193 7.69578838 -1.58011746
		 2.10184193 5.71531963 -1.58011746 1.80184186 5.71531963 -1.58011746 1.89388931 1.41146123 -2.24167061
		 1.89514458 1.4049176 -1.98428786 -1.80801857 1.4131043 -2.22357321 -1.80676329 1.40656066 -1.96619034
		 -1.80777514 1.8416611 -2.21267891 -1.80651987 1.83511746 -1.95529592 1.89413273 1.84001803 -2.23077631
		 1.89538801 1.8334744 -1.97339344 1.74110281 -0.027974367 -1.77431703 2.5 -0.027974367 -1.77431703
		 1.74110281 8.13703823 -1.6124146 2.5 8.13703823 -1.6124146 1.74110281 8.13703823 -2.5
		 2.5 8.13703823 -2.5 1.74110281 -0.027974367 -2.5 2.5 -0.027974367 -2.5 1.74110281 -0.027974367 2.5
		 2.5 -0.027974367 2.5 1.74110281 8.096992493 2.5 2.5 8.096992493 2.5 1.74110281 8.096992493 1.77431703
		 2.5 8.096992493 1.77431703 1.74110281 -0.027974367 1.77431703 2.5 -0.027974367 1.77431703
		 -2.18416476 1.42666912 -1.76193333 -1.92669559 1.42666912 -1.76193333 -2.18416476 1.42666912 1.76193333
		 -1.92669559 1.42666912 1.76193333 -2.18416476 1.85536456 1.76193333 -1.92669559 1.85536456 1.76193333
		 -2.18416476 1.85536456 -1.76193333 -1.92669559 1.85536456 -1.76193333 1.94010687 1.50006521 -1.76193333
		 2.19757605 1.50006521 -1.76193333 1.94010687 1.50006521 1.76193333 2.19757605 1.50006521 1.76193333
		 1.94010687 1.92876065 1.76193333 2.19757605 1.92876065 1.76193333 1.94010687 1.92876065 -1.76193333
		 2.19757605 1.92876065 -1.76193333 -2.26677299 -0.027974367 -1.77431703 -1.76677299 -0.027974367 -1.77431703
		 -2.26677299 3.97202563 -1.77431703 -1.76677299 3.97202563 -1.77431703 -2.26677299 3.97202563 -2.27431703
		 -1.76677299 3.97202563 -2.27431703 -2.26677299 -0.027974367 -2.27431703 -1.76677299 -0.027974367 -2.27431703;
	setAttr -s 160 ".ed[0:159]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 50 0 26 51 0 28 48 0 30 49 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 29 0 33 31 0 32 33 1 34 25 0
		 33 34 1 35 27 0 34 35 1 35 32 1 36 32 0 37 33 0 36 37 1 38 34 0 37 38 1 39 35 0 38 39 1
		 39 36 1 40 36 0 41 37 0 40 41 1 42 38 0 41 42 1 43 39 0 42 43 1 43 40 1 44 40 0 45 41 0
		 44 45 1 46 42 0 45 46 1 47 43 0 46 47 1 47 44 1 48 44 0 49 45 0 48 49 1 50 46 0 49 50 1
		 51 47 0 50 51 1 51 48 1 52 53 0 54 55 0 56 57 0 58 59 0 52 54 0 53 55 0 54 56 0 55 57 0
		 56 58 0 57 59 0 58 52 0 59 53 0 60 61 0 62 63 0 64 65 0 66 67 0 60 62 0 61 63 0 62 64 0
		 63 65 0 64 66 0 65 67 0 66 60 0 67 61 0 68 69 0 70 71 0 72 73 0 74 75 0 68 70 0 69 71 0
		 70 72 0 71 73 0 72 74 0 73 75 0 74 68 0 75 69 0 76 77 0 78 79 0 80 81 0 82 83 0 76 78 0
		 77 79 0 78 80 0 79 81 0 80 82 0 81 83 0 82 76 0 83 77 0 84 85 0 86 87 0 88 89 0 90 91 0
		 84 86 0 85 87 0 86 88 0 87 89 0 88 90 0 89 91 0 90 84 0 91 85 0 92 93 0 94 95 0 96 97 0
		 98 99 0 92 94 0 93 95 0 94 96 0 95 97 0 96 98 0 97 99 0 98 92 0 99 93 0;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 86 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 87 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 82 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 84 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 52 53 54 55
		f 4 46 40 42 44
		mu 0 4 56 42 45 57
		f 4 48 45 -50 -51
		mu 0 4 58 59 60 61
		f 4 -53 49 47 -52
		mu 0 4 62 61 60 63
		f 4 -55 51 41 -54
		mu 0 4 64 65 52 55
		f 4 -56 53 43 -49
		mu 0 4 58 64 55 59
		f 4 56 50 -58 -59
		mu 0 4 66 58 61 67
		f 4 -61 57 52 -60
		mu 0 4 68 67 61 62
		f 4 -63 59 54 -62
		mu 0 4 69 70 65 64
		f 4 -64 61 55 -57
		mu 0 4 66 69 64 58
		f 4 64 58 -66 -67
		mu 0 4 71 66 67 72
		f 4 -69 65 60 -68
		mu 0 4 73 72 67 68
		f 4 -71 67 62 -70
		mu 0 4 74 75 70 69
		f 4 -72 69 63 -65
		mu 0 4 71 74 69 66
		f 4 72 66 -74 -75
		mu 0 4 76 71 72 77
		f 4 -77 73 68 -76
		mu 0 4 78 77 72 73
		f 4 -79 75 70 -78
		mu 0 4 79 80 75 74
		f 4 -80 77 71 -73
		mu 0 4 76 79 74 71
		f 4 80 74 -82 -83
		mu 0 4 46 76 77 48
		f 4 -85 81 76 -84
		mu 0 4 50 48 77 78
		f 4 -87 83 78 -86
		mu 0 4 44 43 80 79
		f 4 -88 85 79 -81
		mu 0 4 46 44 79 76
		f 4 88 93 -90 -93
		mu 0 4 81 82 83 84
		f 4 89 95 -91 -95
		mu 0 4 84 83 85 86
		f 4 90 97 -92 -97
		mu 0 4 86 85 87 88
		f 4 91 99 -89 -99
		mu 0 4 88 87 89 90
		f 4 -100 -98 -96 -94
		mu 0 4 82 91 92 83
		f 4 98 92 94 96
		mu 0 4 93 81 84 94
		f 4 100 105 -102 -105
		mu 0 4 95 96 97 98
		f 4 101 107 -103 -107
		mu 0 4 98 97 99 100
		f 4 102 109 -104 -109
		mu 0 4 100 99 101 102
		f 4 103 111 -101 -111
		mu 0 4 102 101 103 104
		f 4 -112 -110 -108 -106
		mu 0 4 96 105 106 97
		f 4 110 104 106 108
		mu 0 4 107 95 98 108
		f 4 112 117 -114 -117
		mu 0 4 109 110 111 112
		f 4 113 119 -115 -119
		mu 0 4 112 111 113 114
		f 4 114 121 -116 -121
		mu 0 4 114 113 115 116
		f 4 115 123 -113 -123
		mu 0 4 116 115 117 118
		f 4 -124 -122 -120 -118
		mu 0 4 110 119 120 111
		f 4 122 116 118 120
		mu 0 4 121 109 112 122
		f 4 124 129 -126 -129
		mu 0 4 123 124 125 126
		f 4 125 131 -127 -131
		mu 0 4 126 125 127 128
		f 4 126 133 -128 -133
		mu 0 4 128 127 129 130
		f 4 127 135 -125 -135
		mu 0 4 130 129 131 132
		f 4 -136 -134 -132 -130
		mu 0 4 124 133 134 125
		f 4 134 128 130 132
		mu 0 4 135 123 126 136
		f 4 136 141 -138 -141
		mu 0 4 137 138 139 140
		f 4 137 143 -139 -143
		mu 0 4 140 139 141 142
		f 4 138 145 -140 -145
		mu 0 4 142 141 143 144
		f 4 139 147 -137 -147
		mu 0 4 144 143 145 146
		f 4 -148 -146 -144 -142
		mu 0 4 138 147 148 139
		f 4 146 140 142 144
		mu 0 4 149 137 140 150
		f 4 148 153 -150 -153
		mu 0 4 151 152 153 154
		f 4 149 155 -151 -155
		mu 0 4 154 153 155 156
		f 4 150 157 -152 -157
		mu 0 4 156 155 157 158
		f 4 151 159 -149 -159
		mu 0 4 158 157 159 160
		f 4 -160 -158 -156 -154
		mu 0 4 152 161 162 153
		f 4 158 152 154 156
		mu 0 4 163 151 154 164;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DB2793EA-3743-7297-6B53-0C883B48035B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F448325F-C346-45DF-D9CE-0AAFC6B028A9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E826AC11-FB4F-EAFB-95AF-F08F7584951E";
createNode displayLayerManager -n "layerManager";
	rename -uid "459CD6BC-2743-02CC-A929-C78E72B7A7D8";
createNode displayLayer -n "defaultLayer";
	rename -uid "17C0A2EF-BF4B-0054-6ADE-3CBF042DE38B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AB521B35-6B45-D1EE-B8DD-0B9E9641C0AC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A0FBB0FE-BC45-A06C-B7C4-959E89F6F960";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "58F4EE88-6545-3AB1-7197-2DADA76AA9BD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1312\n            -height 821\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 821\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1312\\n    -height 821\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1312\\n    -height 821\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 20 -size 40 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6D5DFA8C-4546-EDBE-DF0F-268CBDA3564A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "C4CA60BA-3B44-D7D5-1F66-C48F7AAF03EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[13:14]" "e[18:19]" "e[153]";
createNode groupId -n "groupId1";
	rename -uid "D34984A5-5147-B44B-8CFC-7B9C76245450";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "354195C2-0643-5F36-49FF-C78E8BB6687B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "A87A03E2-2749-408E-880F-1FB675AD07B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12:15]" "e[18:19]" "e[22:23]" "e[153]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "65DBD183-2346-7B81-D481-C2A4260181AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[12:15]" "e[18:19]" "e[22:23]" "e[116]" "e[118]" "e[120]" "e[122]" "e[153]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "BAE4212D-7C48-8F76-F527-6A8651B1D0C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:15]" "e[18:19]" "e[22:23]" "e[112:123]" "e[153]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "FEAD96D9-5347-EC70-A95C-1981CAE1718F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[12:15]" "e[18:19]" "e[22:23]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112:123]" "e[153]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "A9F6C238-254B-A633-72D2-26A477AC561D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[12:15]" "e[18:19]" "e[22:23]" "e[100:103]" "e[105]" "e[107]" "e[109]" "e[111:123]" "e[153]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "5C5C81F7-0D48-A928-40C5-4FB69CC2018D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[36:39]" "e[48:49]" "e[51]" "e[53]" "e[56:57]" "e[59]" "e[61]" "e[64:65]" "e[67]" "e[69]" "e[72:73]" "e[75]" "e[77]" "e[80:81]" "e[83]" "e[85]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "50845AF5-A744-E408-4F6B-D5B2B9E8D23E";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" -1.8372636 2.2451224 ;
	setAttr ".uvtk[43]" -type "float2" -1.6687698 2.2954764 ;
	setAttr ".uvtk[44]" -type "float2" -1.7768638 0.14457825 ;
	setAttr ".uvtk[45]" -type "float2" -1.799123 0.14232054 ;
	setAttr ".uvtk[46]" -type "float2" -1.7823585 0.050157383 ;
	setAttr ".uvtk[47]" -type "float2" -2.2440298 1.2681049 ;
	setAttr ".uvtk[48]" -type "float2" -2.1581323 0.1362305 ;
	setAttr ".uvtk[49]" -type "float2" -2.180419 0.13749281 ;
	setAttr ".uvtk[50]" -type "float2" -2.1550603 0.041876376 ;
	setAttr ".uvtk[51]" -type "float2" -2.1773467 0.043138623 ;
	setAttr ".uvtk[52]" -type "float2" -0.82156527 2.5483806 ;
	setAttr ".uvtk[53]" -type "float2" -0.5600884 2.670929 ;
	setAttr ".uvtk[54]" -type "float2" -0.57865202 2.4984071 ;
	setAttr ".uvtk[55]" -type "float2" -1.6655681 0.15586674 ;
	setAttr ".uvtk[56]" -type "float2" -2.0987406 2.1225741 ;
	setAttr ".uvtk[57]" -type "float2" -2.1173041 1.9500523 ;
	setAttr ".uvtk[58]" -type "float2" -1.7165748 0.83757555 ;
	setAttr ".uvtk[59]" -type "float2" -1.6146291 0.75354409 ;
	setAttr ".uvtk[60]" -type "float2" -2.0466995 0.12991926 ;
	setAttr ".uvtk[61]" -type "float2" -2.0689859 0.13118151 ;
	setAttr ".uvtk[62]" -type "float2" -2.0659139 0.036827385 ;
	setAttr ".uvtk[63]" -type "float2" -2.0436275 0.035565078 ;
	setAttr ".uvtk[64]" -type "float2" -1.6878271 0.15360904 ;
	setAttr ".uvtk[65]" -type "float2" -0.99005908 2.4980266 ;
	setAttr ".uvtk[66]" -type "float2" -1.8267312 0.92641121 ;
	setAttr ".uvtk[67]" -type "float2" -2.0917056 0.11051087 ;
	setAttr ".uvtk[68]" -type "float2" -2.0883906 0.028462529 ;
	setAttr ".uvtk[69]" -type "float2" -1.7104263 0.16097426 ;
	setAttr ".uvtk[70]" -type "float2" -1.1609206 2.4471054 ;
	setAttr ".uvtk[71]" -type "float2" -1.9293294 1.0108244 ;
	setAttr ".uvtk[72]" -type "float2" -2.1141124 0.1056696 ;
	setAttr ".uvtk[73]" -type "float2" -2.1106772 0.029724836 ;
	setAttr ".uvtk[74]" -type "float2" -1.7326854 0.15871656 ;
	setAttr ".uvtk[75]" -type "float2" -1.3294145 2.3967514 ;
	setAttr ".uvtk[76]" -type "float2" -2.0319276 1.0952377 ;
	setAttr ".uvtk[77]" -type "float2" -2.1362786 0.11303537 ;
	setAttr ".uvtk[78]" -type "float2" -2.1329637 0.030987084 ;
	setAttr ".uvtk[79]" -type "float2" -1.7549447 0.15645888 ;
	setAttr ".uvtk[80]" -type "float2" -1.4979084 2.3463976 ;
	setAttr ".uvtk[193]" -type "float2" -1.6873333 2.1229546 ;
	setAttr ".uvtk[194]" -type "float2" -1.5164719 2.1738758 ;
	setAttr ".uvtk[195]" -type "float2" -2.111105 0.98701793 ;
	setAttr ".uvtk[196]" -type "float2" -2.0009484 0.89818221 ;
	setAttr ".uvtk[197]" -type "float2" -2.1420841 1.1840734 ;
	setAttr ".uvtk[198]" -type "float2" -1.7608736 0.0743386 ;
	setAttr ".uvtk[199]" -type "float2" -1.347978 2.2242298 ;
	setAttr ".uvtk[200]" -type "float2" -1.8983502 0.81376892 ;
	setAttr ".uvtk[201]" -type "float2" -1.73883 0.082697168 ;
	setAttr ".uvtk[202]" -type "float2" -1.1794842 2.2745836 ;
	setAttr ".uvtk[203]" -type "float2" -1.795752 0.72935563 ;
	setAttr ".uvtk[204]" -type "float2" -1.7163554 0.07885401 ;
	setAttr ".uvtk[205]" -type "float2" -1.0086226 2.3255048 ;
	setAttr ".uvtk[206]" -type "float2" -1.6855956 0.64051998 ;
	setAttr ".uvtk[207]" -type "float2" -1.6933219 0.059188202 ;
	setAttr ".uvtk[208]" -type "float2" -0.84012878 2.3758588 ;
	setAttr ".uvtk[209]" -type "float2" -1.5836499 0.55648851 ;
	setAttr ".uvtk[210]" -type "float2" -1.6710627 0.061445907 ;
	setAttr ".uvtk[211]" -type "float2" -2.2130504 1.0710492 ;
	setAttr ".uvtk[212]" -type "float2" -1.8046178 0.047899678 ;
	setAttr ".uvtk[213]" -type "float2" -1.8558272 2.0726006 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "90956E47-824C-5E81-F9A0-538E70FE1AAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[112:123]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "17CCB17D-4F47-E0D2-2CE1-7B9B1B1F6882";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[109]" -type "float2" -3.2547073 0.15820098 ;
	setAttr ".uvtk[110]" -type "float2" -3.249949 0.16640332 ;
	setAttr ".uvtk[111]" -type "float2" -3.0749388 0.69453341 ;
	setAttr ".uvtk[112]" -type "float2" -3.0263133 0.44331557 ;
	setAttr ".uvtk[113]" -type "float2" -3.0179377 0.43490893 ;
	setAttr ".uvtk[114]" -type "float2" -2.794302 0.16640335 ;
	setAttr ".uvtk[115]" -type "float2" -3.249949 0.7118212 ;
	setAttr ".uvtk[116]" -type "float2" -3.0263133 0.44331557 ;
	setAttr ".uvtk[117]" -type "float2" -3.0179377 0.43490899 ;
	setAttr ".uvtk[118]" -type "float2" -3.0235789 0.43776834 ;
	setAttr ".uvtk[119]" -type "float2" -2.9693122 0.18369108 ;
	setAttr ".uvtk[120]" -type "float2" -3.2547073 0.72002351 ;
	setAttr ".uvtk[121]" -type "float2" -3.0749388 0.18369108 ;
	setAttr ".uvtk[122]" -type "float2" -2.7895436 0.72002351 ;
	setAttr ".uvtk[173]" -type "float2" -3.0718224 0.19232459 ;
	setAttr ".uvtk[174]" -type "float2" -2.9693122 0.69453341 ;
	setAttr ".uvtk[175]" -type "float2" -3.0206718 0.44045621 ;
	setAttr ".uvtk[176]" -type "float2" -2.7895436 0.15820098 ;
	setAttr ".uvtk[177]" -type "float2" -3.0718224 0.68589985 ;
	setAttr ".uvtk[178]" -type "float2" -2.9724286 0.19232458 ;
	setAttr ".uvtk[179]" -type "float2" -3.0235789 0.43776825 ;
	setAttr ".uvtk[180]" -type "float2" -2.9724286 0.68589991 ;
	setAttr ".uvtk[181]" -type "float2" -3.0206718 0.44045621 ;
	setAttr ".uvtk[182]" -type "float2" -2.794302 0.7118212 ;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "87F7BDE9-A844-2A1E-52C4-24B39F0234F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[87]" "e[100:111]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "340FC36E-D144-6961-15DA-3C940EC23D11";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[95]" -type "float2" -3.1682732 -0.99770492 ;
	setAttr ".uvtk[96]" -type "float2" -3.1729996 -1.0097951 ;
	setAttr ".uvtk[97]" -type "float2" -2.9962173 -0.5017072 ;
	setAttr ".uvtk[98]" -type "float2" -2.9298599 -0.75074613 ;
	setAttr ".uvtk[99]" -type "float2" -2.9594102 -0.72157139 ;
	setAttr ".uvtk[100]" -type "float2" -2.716291 -1.0097594 ;
	setAttr ".uvtk[101]" -type "float2" -3.1729789 -0.46255803 ;
	setAttr ".uvtk[102]" -type "float2" -2.9488225 -0.73195541 ;
	setAttr ".uvtk[103]" -type "float2" -2.9404473 -0.74036205 ;
	setAttr ".uvtk[104]" -type "float2" -2.9460883 -0.73750269 ;
	setAttr ".uvtk[105]" -type "float2" -2.9004908 -0.97322935 ;
	setAttr ".uvtk[106]" -type "float2" -3.1646619 -0.47299021 ;
	setAttr ".uvtk[107]" -type "float2" -2.9851818 -0.97488832 ;
	setAttr ".uvtk[108]" -type "float2" -2.7284606 -0.4720673 ;
	setAttr ".uvtk[183]" -type "float2" -2.9946833 -0.98392308 ;
	setAttr ".uvtk[184]" -type "float2" -2.8966243 -0.4999744 ;
	setAttr ".uvtk[185]" -type "float2" -2.9431815 -0.73481476 ;
	setAttr ".uvtk[186]" -type "float2" -2.7171698 -0.99670815 ;
	setAttr ".uvtk[187]" -type "float2" -2.8945999 -0.98388553 ;
	setAttr ".uvtk[188]" -type "float2" -2.8945866 -0.48839438 ;
	setAttr ".uvtk[189]" -type "float2" -2.9488683 -0.74173272 ;
	setAttr ".uvtk[190]" -type "float2" -2.9946699 -0.48843199 ;
	setAttr ".uvtk[191]" -type "float2" -2.9404016 -0.73058474 ;
	setAttr ".uvtk[192]" -type "float2" -2.7162702 -0.46252239 ;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "8CA65F13-014B-4FC2-1085-859688A6BCD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:15]" "e[18:19]" "e[22:23]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "A28828D9-B44B-AF0A-64EB-6F886DA9ABAF";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -1.0547428 -1.0201731 ;
	setAttr ".uvtk[15]" -type "float2" -0.2987569 -1.1923885 ;
	setAttr ".uvtk[16]" -type "float2" -0.2884239 -1.3820293 ;
	setAttr ".uvtk[17]" -type "float2" -0.67158341 -1.2011012 ;
	setAttr ".uvtk[18]" -type "float2" -0.67158341 -1.2011012 ;
	setAttr ".uvtk[19]" -type "float2" -1.0345521 -0.92365277 ;
	setAttr ".uvtk[20]" -type "float2" -0.30861467 -1.4785496 ;
	setAttr ".uvtk[21]" -type "float2" -0.67158341 -1.2011012 ;
	setAttr ".uvtk[22]" -type "float2" -0.67158341 -1.2011012 ;
	setAttr ".uvtk[23]" -type "float2" -0.67158341 -1.2011012 ;
	setAttr ".uvtk[24]" -type "float2" 0.45722914 -1.364604 ;
	setAttr ".uvtk[25]" -type "float2" 0.46756196 -1.5542448 ;
	setAttr ".uvtk[26]" -type "float2" -1.8107289 -0.84795755 ;
	setAttr ".uvtk[27]" -type "float2" -1.800396 -1.0375984 ;
	setAttr ".uvtk[167]" -type "float2" -0.67158341 -1.2011012 ;
	setAttr ".uvtk[168]" -type "float2" -0.33034366 -1.2858021 ;
	setAttr ".uvtk[169]" -type "float2" -1.04441 -1.2098138 ;
	setAttr ".uvtk[170]" -type "float2" -0.67158341 -1.2011012 ;
	setAttr ".uvtk[171]" -type "float2" -0.67158341 -1.2011012 ;
	setAttr ".uvtk[172]" -type "float2" -1.0128231 -1.1164002 ;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "93463999-1645-D910-692D-3C9CFC326A82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3:5]" "e[8:11]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "539417F9-4548-35CE-3560-C48B8DEA07FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[3:5]" "e[8:11]" "e[148]" "e[151:153]" "e[156:159]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "BEAC3DD9-AF48-8DA4-33DB-ACBA36768F26";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.92567188 -1.0632386 ;
	setAttr ".uvtk[1]" -type "float2" 1.1101838 -1.3517131 ;
	setAttr ".uvtk[2]" -type "float2" 1.1996968 -0.77035534 ;
	setAttr ".uvtk[3]" -type "float2" 1.0920677 -0.64440525 ;
	setAttr ".uvtk[4]" -type "float2" 1.1927347 -0.91556537 ;
	setAttr ".uvtk[5]" -type "float2" 1.0475247 -0.90860319 ;
	setAttr ".uvtk[7]" -type "float2" 0.99182761 -0.32028335 ;
	setAttr ".uvtk[10]" -type "float2" 1.1551538 -1.0345533 ;
	setAttr ".uvtk[11]" -type "float2" 0.92567182 -0.61571997 ;
	setAttr ".uvtk[12]" -type "float2" 1.0920677 -1.0345533 ;
	setAttr ".uvtk[13]" -type "float2" 1.3215497 -0.61571997 ;
	setAttr ".uvtk[151]" -type "float2" -5.0603738 1.3577123 ;
	setAttr ".uvtk[152]" -type "float2" -4.8758616 1.0692377 ;
	setAttr ".uvtk[153]" -type "float2" -4.8939781 1.7765456 ;
	setAttr ".uvtk[154]" -type "float2" -4.7863488 1.6505955 ;
	setAttr ".uvtk[155]" -type "float2" -4.9385209 1.5123476 ;
	setAttr ".uvtk[156]" -type "float2" -4.7933111 1.5053855 ;
	setAttr ".uvtk[157]" -type "float2" -4.9942179 2.1006675 ;
	setAttr ".uvtk[161]" -type "float2" -4.8308916 1.3863975 ;
	setAttr ".uvtk[162]" -type "float2" -5.0603738 1.8052309 ;
	setAttr ".uvtk[163]" -type "float2" -4.8939781 1.3863975 ;
	setAttr ".uvtk[164]" -type "float2" -4.6644959 1.8052309 ;
	setAttr ".uvtk[165]" -type "float2" -4.6644959 1.3577123 ;
	setAttr ".uvtk[166]" -type "float2" -4.9315586 1.6575576 ;
	setAttr ".uvtk[217]" -type "float2" 1.3215497 -1.0632386 ;
	setAttr ".uvtk[218]" -type "float2" 1.1370376 -0.32724553 ;
	setAttr ".uvtk[219]" -type "float2" 1.2553939 -1.3586752 ;
	setAttr ".uvtk[220]" -type "float2" 1.0544868 -0.76339316 ;
	setAttr ".uvtk[221]" -type "float2" 1.1551538 -0.64440525 ;
	setAttr ".uvtk[223]" -type "float2" -4.8490081 2.0937052 ;
	setAttr ".uvtk[224]" -type "float2" -4.7306519 1.0622756 ;
	setAttr ".uvtk[225]" -type "float2" -4.8308916 1.7765456 ;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "04C78C95-6C43-E53C-1679-B28E80A5DE6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[92:93]" "e[96:97]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "D37F02D7-8C4D-C716-662A-D7A7B9CC8213";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[128:129]" "e[132:133]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "CC867CDE-3E42-5B6C-8463-F28A3D0B0899";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[28:29]" "e[32:33]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "C6273EE8-B743-F028-A730-368E76B3308B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[28:29]" "e[32:33]" "e[140:141]" "e[144:145]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "F107E1BE-8442-7F6D-294B-7EB9D3126072";
	setAttr ".uopa" yes;
	setAttr -s 242 ".uvtk[0:241]" -type "float2" -1.056596041 1.85414326 -1.43724895
		 2.10686016 -1.29665458 1.37855244 -1.42137837 1.26821423 -1.2905556 1.28675139 -1.38235641
		 1.28065228 -0.3539792 0.15257546 -1.33356333 0.54624522 -0.3539792 -0.01811102 -0.52466565
		 -0.01811102 -1.69565606 1.82901371 -1.49461937 1.24308455 -0.98335505 1.82901371
		 -1.18439186 1.24308455 1.33206701 1.57942462 0.39976433 1.73902631 0.39018819 1.68308806
		 0.43077278 0.97501105 0.26308024 0.80731845 0.69967592 0.6132682 -0.0058228076 0.8336761
		 0.43077278 0.63962579 0.26308024 0.47193322 0.43077278 0.47193322 -0.53253818 1.89862776
		 -0.54211426 1.84268963 2.26436996 1.41982317 2.25479364 1.36388493 0.43358755 0.68757164
		 0.27287161 0.55041176 0.24850655 0.54489928 0.48505747 0.49355155 0.24579775 0.26780072
		 0.48224747 0.26611313 0.22153366 0.21262811 0.45798337 0.21094052 0.21872365 -0.014810398
		 0.45517361 -0.016497925 0.048305035 0.69189918 0.010935307 0.54922682 0.67115879
		 0.69189918 0.70852828 0.54922682 1.98405337 -1.65023327 1.80279672 -1.69366193 1.47986102
		 0.13958457 1.4912467 0.13998666 1.48083961 0.11187473 2.33487654 -1.23882043 1.91714811
		 -0.53936505 1.93486667 -0.53971481 1.91629696 -0.5824877 1.93401551 -0.58283746 0.8924278
		 -1.91178393 0.4512949 -2.017477989 0.46730578 -2.084300756 1.42293262 0.13757399
		 2.4251864 -1.54453897 2.44119668 -1.6113615 1.70028186 -0.86750209 1.57642066 -0.79502773
		 1.82855487 -0.53761649 1.84627342 -0.53796625 1.84542227 -0.5810889 1.82770371 -0.58073914
		 1.4343183 0.13797611 1.073684812 -1.86835551 1.83122444 -0.94412017 1.86411202 -0.53223926
		 1.86319351 -0.57877135 1.44576454 0.1366643 1.25698352 -1.82443714 1.95564866 -1.016923904
		 1.88186407 -0.53089797 1.8809123 -0.57912111 1.45715022 0.13706639 1.43824065 -1.78100848
		 2.080072641 -1.089727879 1.89954937 -0.53293878 1.89863086 -0.57947075 1.4685359
		 0.13746852 1.61949754 -1.73757982 0.13825083 0.14949629 -0.046727657 0.049609244
		 -0.064471722 -0.022342026 0.17573404 -0.059736133 -0.066444397 -0.29207671 0.1736877
		 -0.29330564 -0.08411479 -0.4001931 0.1560173 -0.40142202 -0.086160898 -0.6337626
		 0.15397096 -0.63499159 -0.27820611 0.15264779 -0.3054204 -0.01919055 0.3791995 0.15264779
		 0.40641403 -0.01919055 3.46094894 1.041778564 3.26793194 1.051292896 3.12881422 0.45471957
		 3.27333069 0.6506995 3.099849224 0.43100435 3.10526371 0.65779245 3.26791573 0.030438907
		 3.28825331 0.24243979 3.084926128 0.052319139 3.28610182 0.050069004 2.85674667 1.022517681
		 3.0646348 0.43212092 3.51360226 1.023823261 3.31157684 0.43139461 3.30662489 0.61581814
		 3.08777833 0.6087721 2.93743825 -0.059669644 3.11042619 0.15613541 2.88847232 -0.051401883
		 2.91112018 0.179254 3.08777833 -0.50403857 3.11042619 -0.27338243 2.88847232 -0.48092005
		 3.10807729 -0.48337623 2.63194203 0.59392124 2.8771069 -0.081566602 3.36695647 0.59392124
		 3.1217916 -0.081566602 0.44165999 0.28371075 0.25670677 0.18563887 0.23947778 0.11130413
		 0.47901052 0.074712545 0.23714295 -0.15693912 0.4768886 -0.15821341 0.21970108 -0.2665908
		 0.45944673 -0.26786521 0.21757928 -0.49951684 0.45732492 -0.50079119 0.025683194
		 0.28696695 -0.0010824502 0.11456028 0.6822204 0.28696695 0.7089861 0.11456028 0.22786534
		 0.82437271 0.029541522 0.74646014 0.01585415 0.63601607 0.25753832 0.60694641 0.013999254
		 0.37152308 0.25585258 0.37051076 0.00014260411 0.23302168 0.24199605 0.23200935 -0.0015430152
		 -0.0034137368 0.24031031 -0.0044263005 -0.20538282 0.82695967 -0.22664666 0.63860315
		 0.47036624 0.82695967 0.49163008 0.63860315 5.58475637 -1.31106329 5.19620037 -1.053099275
		 5.21240044 -1.90915716 5.33971357 -1.79652834 5.25223207 -1.89646101 5.34593916 -1.89023507
		 5.30203867 -2.64611578 -0.2548182 0.15272453 -0.43113589 -0.023593221 -0.2548182
		 -0.023593221 4.93242788 -1.33671463 5.13763857 -1.93480861 5.65951777 -1.33671463
		 5.45430708 -1.93480861 5.0071892738 -1.31106329 5.24600649 -1.80275404 0.26308024
		 0.97501105 0.0098849237 0.87506354 1.32249117 1.5234865 0.43077278 0.80731845 0.26308024
		 0.63962579 0.68396813 0.5718807 3.1495204 0.58650488 3.061460257 -0.059669644 2.89082098
		 -0.27092612 2.69227362 0.61581814 3.1495204 -0.4817712 2.84937811 0.1569868 3.10807729
		 -0.053858191 2.84937811 -0.052253157 2.89082098 0.15859172 2.91112018 -0.074520379
		 3.3243432 1.030933022 3.24717617 0.45335597 3.087078094 0.24468997 2.90921926 1.040994167
		 3.048846722 0.63743114 3.048836231 0.44424313 3.091553211 0.64360642 3.32433271 0.050800294
		 3.28162622 0.43809736 3.1052475 0.42388329 1.81880677 -1.76048446 1.63550806 -1.80440235
		 2.18429708 -1.21200871 2.053354025 -1.13539076 2.21101522 -1.16634583 1.46959186
		 0.10756785 1.45425117 -1.84783125 1.92893004 -1.062586784 1.45824456 0.10607913 1.27299428
		 -1.89125991 1.80450606 -0.98978305 1.4468205 0.1067636 1.089695454 -1.9351778 1.67356324
		 -0.91316521 1.43529701 0.11026627 0.90843832 -1.9786067 1.54970217 -0.84069061 1.42391121
		 0.10986412 2.30815768 -1.28448319 1.49222529 0.11227682 2.000063896179 -1.71705556
		 1.47986102 0.13958457 1.48083961 0.11187473 -0.52466565 0.15257546 -1.62241495 1.85414326
		 -1.24176216 0.55234444 -1.34544766 2.11295962 -1.38845575 1.37245321 -1.25763297
		 1.26821423 -0.43113589 0.15272453 5.39574528 -2.63988996 5.28990698 -1.046873569
		 5.37954521 -1.90915716 -0.037257195 0.14949629 -0.06439805 -0.058507144 0.19340444
		 0.048380256 0.16546535 -0.022342026 0.26624376 0.28371075 0.23926499 0.075986832
		 0.49645239 0.18436447 0.46842581 0.11130413 0.28587604 0.68757164 0.24860752 0.49523914
		 0.50932157 0.54872423 0.47095704 0.54489928 0.037118107 0.82437271 0.015684873 0.60795885
		 0.27139497 0.7454477 0.2491293 0.63601607;
createNode animCurveTL -n "ChairShape_pnts_52__pntx";
	rename -uid "85C30FC4-9643-B2D7-A9C7-D8BC60F41A8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ChairShape_pnts_52__pnty";
	rename -uid "0566A074-B34F-CD9D-DD55-CDA348A94D81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ChairShape_pnts_52__pntz";
	rename -uid "7D1FE48D-B64C-D656-4A70-CC9C64E612CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ChairShape_pnts_53__pntx";
	rename -uid "087A2B67-AA41-9D50-12CB-26979BB84121";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ChairShape_pnts_53__pnty";
	rename -uid "BF6745D6-6F47-5A2D-5C56-B999100FD445";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ChairShape_pnts_53__pntz";
	rename -uid "5B6391B5-E740-A7DE-FEAD-A4BDF3558BBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ChairShape_pnts_54__pntx";
	rename -uid "2E2BFEFE-C642-224B-EEFF-DB867409026E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ChairShape_pnts_54__pnty";
	rename -uid "15F83117-7943-6599-058C-AC8BBE94F15A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ChairShape_pnts_54__pntz";
	rename -uid "09F89795-5A4F-E458-F48B-E5A3BF73D336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ChairShape_pnts_55__pntx";
	rename -uid "A6DB9816-0946-2924-BA31-A0B6FDC5FB04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ChairShape_pnts_55__pnty";
	rename -uid "5B9D4F39-564A-A3E4-131D-BBB5B7269BF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ChairShape_pnts_55__pntz";
	rename -uid "5BA67E23-274E-1A48-3E57-87AFB2A33400";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ChairShape_pnts_56__pntx";
	rename -uid "02ED3096-1D4D-38DC-F658-4BBD78095C51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ChairShape_pnts_56__pnty";
	rename -uid "8B300069-D54C-2833-F87F-77BE250714FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ChairShape_pnts_56__pntz";
	rename -uid "D768CE11-E148-07E1-67C7-B0A2ED5F094D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ChairShape_pnts_57__pntx";
	rename -uid "E97A1ECC-F549-79B6-9870-339CF4DF8C55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ChairShape_pnts_57__pnty";
	rename -uid "D3C154CE-1943-C18C-6F30-39B009DC0487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ChairShape_pnts_57__pntz";
	rename -uid "EBE960BC-9F42-0D05-59A8-08AB0C9CB7E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ChairShape_pnts_58__pntx";
	rename -uid "BAC92CAB-334B-027B-1883-8D8CC228D695";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ChairShape_pnts_58__pnty";
	rename -uid "777FF4ED-444E-5B59-D661-ADA8E0F64407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ChairShape_pnts_58__pntz";
	rename -uid "E0AE3502-8F48-5DCE-925F-97A8F9E2F516";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ChairShape_pnts_59__pntx";
	rename -uid "83BB7536-964D-9504-FF09-848AD8FA76C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ChairShape_pnts_59__pnty";
	rename -uid "729EBFD6-D241-574B-AAED-788D6CE5BC9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ChairShape_pnts_59__pntz";
	rename -uid "EAAFC2B6-8D4A-D3F7-37DB-EB93024D4F8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
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
connectAttr "polyTweakUV6.out" "ChairShape.i";
connectAttr "groupId1.id" "ChairShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ChairShape.iog.og[0].gco";
connectAttr "polyTweakUV6.uvtk[0]" "ChairShape.uvst[0].uvtw";
connectAttr "ChairShape_pnts_52__pntx.o" "ChairShape.pt[52].px";
connectAttr "ChairShape_pnts_52__pnty.o" "ChairShape.pt[52].py";
connectAttr "ChairShape_pnts_52__pntz.o" "ChairShape.pt[52].pz";
connectAttr "ChairShape_pnts_53__pntx.o" "ChairShape.pt[53].px";
connectAttr "ChairShape_pnts_53__pnty.o" "ChairShape.pt[53].py";
connectAttr "ChairShape_pnts_53__pntz.o" "ChairShape.pt[53].pz";
connectAttr "ChairShape_pnts_54__pntx.o" "ChairShape.pt[54].px";
connectAttr "ChairShape_pnts_54__pnty.o" "ChairShape.pt[54].py";
connectAttr "ChairShape_pnts_54__pntz.o" "ChairShape.pt[54].pz";
connectAttr "ChairShape_pnts_55__pntx.o" "ChairShape.pt[55].px";
connectAttr "ChairShape_pnts_55__pnty.o" "ChairShape.pt[55].py";
connectAttr "ChairShape_pnts_55__pntz.o" "ChairShape.pt[55].pz";
connectAttr "ChairShape_pnts_56__pntx.o" "ChairShape.pt[56].px";
connectAttr "ChairShape_pnts_56__pnty.o" "ChairShape.pt[56].py";
connectAttr "ChairShape_pnts_56__pntz.o" "ChairShape.pt[56].pz";
connectAttr "ChairShape_pnts_57__pntx.o" "ChairShape.pt[57].px";
connectAttr "ChairShape_pnts_57__pnty.o" "ChairShape.pt[57].py";
connectAttr "ChairShape_pnts_57__pntz.o" "ChairShape.pt[57].pz";
connectAttr "ChairShape_pnts_58__pntx.o" "ChairShape.pt[58].px";
connectAttr "ChairShape_pnts_58__pnty.o" "ChairShape.pt[58].py";
connectAttr "ChairShape_pnts_58__pntz.o" "ChairShape.pt[58].pz";
connectAttr "ChairShape_pnts_59__pntx.o" "ChairShape.pt[59].px";
connectAttr "ChairShape_pnts_59__pnty.o" "ChairShape.pt[59].py";
connectAttr "ChairShape_pnts_59__pntz.o" "ChairShape.pt[59].pz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts1.og" "polyMapCut1.ip";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV6.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ChairShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Chair.ma
