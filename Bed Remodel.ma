//Maya ASCII 2020 scene
//Name: Bed Remodel.ma
//Last modified: Sat, Sep 17, 2022 05:03:43 PM
//Codeset: UTF-8
requires maya "2020";
requires "mtoa" "4.0.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "UUID" "7D3AA4E1-934C-75CE-1B12-B08D7F74CF71";
createNode transform -s -n "persp";
	rename -uid "10A12773-8048-851D-6042-3285881DF490";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.5219874466739132 9.964339699638634 14.471508201138834 ;
	setAttr ".r" -type "double3" -27.938352729272829 -696.99999999991678 8.6380714602875484e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "04B111E3-A948-F9B4-3A8D-45BADFC1D29E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 17.340099020868827;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "1B5C955C-EC4D-9D54-B086-F3BC80B495BC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F329A139-0F45-0A47-7D76-FAA61404E550";
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
	rename -uid "E87DF12B-5E45-2566-53F9-94976F86BF9D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BB529E21-D84A-4C62-74DB-FC8BD014D769";
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
	rename -uid "0DAA2AA0-F64C-C2FE-2C36-CDB935663FC0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3ACAB127-8A45-2ADA-B76B-C2987764CC03";
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
createNode transform -n "pCube5";
	rename -uid "878B4A39-2944-81C7-4736-D8BE447D3848";
	setAttr ".rp" -type "double3" -0.0256687726143916 2.5811630866973734 -0.040456528245644163 ;
	setAttr ".sp" -type "double3" -0.0256687726143916 2.5811630866973734 -0.040456528245644163 ;
createNode mesh -n "pCube5Shape" -p "pCube5";
	rename -uid "803CA6A5-B440-1D7C-B7D3-358C82516499";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:143]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5312502421438694 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 204 ".uvst[0].uvsp[0:203]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.3125 0.625 0.3125 0.375 0.375 0.625 0.375 0.375 0.4375 0.625
		 0.4375 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 0.8125 0.625 0.8125 0.375
		 0.875 0.625 0.875 0.375 0.9375 0.625 0.9375 0.375 1 0.625 1 0.875 0 0.8125 0 0.75
		 0 0.6875 0 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875 0.25 0.125 0 0.1875 0 0.25 0 0.3125
		 0 0.125 0.25 0.1875 0.25 0.25 0.25 0.3125 0.25 0.375 0.25 0.625 0.25 0.625 0.3125
		 0.375 0.3125 0.625 0.375 0.375 0.375 0.625 0.4375 0.375 0.4375 0.625 0.5 0.375 0.5
		 0.375 0.3125 0.375 0.25 0.375 0.25 0.375 0.3125 0.375 0.375 0.375 0.375 0.375 0.4375
		 0.375 0.4375 0.375 0.5 0.375 0.5 0.625 0.25 0.625 0.3125 0.625 0.3125 0.625 0.25
		 0.625 0.375 0.625 0.375 0.625 0.4375 0.625 0.4375 0.625 0.5 0.625 0.5 0.375 0.12874825
		 0.625 0.12874825 0.6875 0.12874825 0.75 0.12874825 0.8125 0.12874825 0.625 0.6212517
		 0.875 0.12874825 0.125 0.12874825 0.375 0.6212517 0.1875 0.12874825 0.25 0.12874825
		 0.3125 0.12874825 0.375 0.1338515 0.625 0.1338515 0.625 0.25 0.375 0.25 0.375 0.25
		 0.625 0.25 0.625 0.3125 0.375 0.3125 0.625 0.375 0.375 0.375 0.625 0.4375 0.375 0.4375
		 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.61614847 0.375 0.61614847 0.375 0.75
		 0.625 0.75 0.625 0.8125 0.375 0.8125 0.625 0.875 0.375 0.875 0.625 0.9375 0.375 0.9375
		 0.625 1 0.375 1 0.8125 0.1338515 0.875 0.1338515 0.875 0.25 0.8125 0.25 0.75 0.1338515
		 0.75 0.25 0.6875 0.1338515 0.6875 0.25 0.125 0.1338515 0.1875 0.1338515 0.1875 0.25
		 0.125 0.25 0.25 0.1338515 0.25 0.25 0.3125 0.1338515 0.3125 0.25 0.625 0.25 0.625
		 0.3125 0.625 0.3125 0.625 0.25 0.375 0.3125 0.375 0.25 0.375 0.25 0.375 0.3125 0.625
		 0.375 0.625 0.375 0.375 0.375 0.375 0.375 0.625 0.4375 0.625 0.4375 0.375 0.4375
		 0.375 0.4375 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.3125 0.625 0.375 0.625
		 0.4375 0.375 0.3125 0.375 0.375 0.375 0.4375 0.375 0 0.625 0 0.6875 0 0.75 0 0.8125
		 0 0.875 0 0.125 0 0.1875 0 0.25 0 0.3125 0 0.375 0.1250127 0.41957995 0.27996498
		 0.41957995 0.47003502 0.375 0.6249873 0.625 0.1250127 0.58042002 0.27996498 0.625
		 0.62498724 0.58042002 0.47003502 0.38854253 0.99089724 0.375 1 0.375 0.71753371 0.38854253
		 0.75910264 0.61145747 0.99089724 0.625 1 0.61145741 0.75910276 0.62499994 0.71753383
		 0.375 0.032466244 0.625 0.062500484 0.875 0.032466244 0.875 0.1250127 0.125 0.032466251
		 0.125 0.12501273 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[123]" -type "float3" -0.00092173205 0.071090505 -0.091963708 ;
	setAttr ".pt[131]" -type "float3" -0.021606658 3.1086245e-15 -0.024701515 ;
	setAttr -s 152 ".vt[0:151]"  -4.091134548 0.67717063 2.40831137 -3.18792629 0.67717063 2.40831137
		 -4.091134548 3.052825451 2.27361202 -3.18792629 3.052825451 2.27361202 -4.091134548 3.79750586 1.32475162
		 -3.18792629 3.79750586 1.32475162 -4.091134548 4.025616169 0.022731718 -3.18792629 4.025616169 0.022731718
		 -4.091134548 3.81134844 -1.27928829 -3.18792629 3.81134844 -1.27928829 -4.091134548 3.060596466 -2.37661886
		 -3.18792629 3.060596466 -2.37661886 -4.091134548 0.67717063 -2.42155504 -3.18792629 0.67717063 -2.42155504
		 -4.091134548 0.67717063 -1.27928829 -3.18792629 0.67717063 -1.27928829 -4.091134548 0.67717063 0.022731718
		 -3.18792629 0.67717063 0.022731718 -4.091134548 0.67717063 1.32475162 -3.18792629 0.67717063 1.32475162
		 -4.091134548 3.3824501 2.53230691 -3.18792629 3.3824501 2.53230691 -3.18792629 4.16868305 1.49025357
		 -4.091134548 4.16868305 1.49025357 -3.18792629 4.43870926 0.024866035 -4.091134548 4.43870926 0.024866035
		 -3.18792629 4.19098949 -1.43160903 -4.091134548 4.19098949 -1.43160903 -3.18792629 3.40642214 -2.61321998
		 -4.091134548 3.40642214 -2.61321998 -4.25699854 3.052825451 2.27361202 -4.25699854 3.79750586 1.32475162
		 -4.25699854 3.3824501 2.53230691 -4.25699854 4.16868305 1.49025357 -4.25699854 4.025616169 0.022731718
		 -4.25699854 4.43870926 0.024866035 -4.25699854 3.81134844 -1.27928829 -4.25699854 4.19098949 -1.43160903
		 -4.25699854 3.060596466 -2.37661886 -4.25699854 3.40642214 -2.61321998 -3.028693199 3.052825451 2.27361202
		 -3.028693199 3.79750586 1.32475162 -3.028693199 4.16868305 1.49025357 -3.028693199 3.3824501 2.53230691
		 -3.028693199 4.025616169 0.022731718 -3.028693199 4.43870926 0.024866035 -3.028693199 3.81134844 -1.27928829
		 -3.028693199 4.19098949 -1.43160903 -3.028693199 3.060596466 -2.37661886 -3.028693199 3.40642214 -2.61321998
		 -4.091134548 1.90061617 2.33894205 -3.18792629 1.90061617 2.33894205 -3.18792629 2.28412151 1.32475162
		 -3.18792629 2.40159655 0.022731718 -3.18792629 2.29125023 -1.27928829 -3.18792629 1.90461826 -2.39841294
		 -4.091134548 1.90461826 -2.39841294 -4.091134548 2.29125023 -1.27928829 -4.091134548 2.40159655 0.022731718
		 -4.091134548 2.28412151 1.32475162 3.20856786 0.51704824 2.23382711 4.10114145 0.51704824 2.23382711
		 3.20856786 3.29286861 2.2441566 4.10114145 3.29286861 2.2441566 3.20856786 4.022662163 1.31848145
		 4.10114145 4.022662163 1.31848145 3.20856786 4.31153727 0.079172693 4.10114145 4.31153727 0.079172693
		 3.20856786 4.026934147 -1.16013598 4.10114145 4.026934147 -1.16013598 3.20856786 3.3906889 -2.2143991
		 4.10114145 3.3906889 -2.2143991 3.20856786 0.51704824 -2.20778179 4.10114145 0.51704824 -2.20778179
		 3.20856786 0.51704824 -1.16013598 4.10114145 0.51704824 -1.16013598 3.20856786 0.51704824 0.079172693
		 4.10114145 0.51704824 0.079172693 3.20856786 0.51704824 1.31848145 4.10114145 0.51704824 1.31848145
		 3.20856786 3.56187773 2.45624089 4.10114145 3.56187773 2.45624089 4.10114145 4.32397366 1.46340525
		 3.20856786 4.32397366 1.46340525 4.10114145 4.64527798 0.079718702 3.20856786 4.64527798 0.079718702
		 4.10114145 4.34051132 -1.28697062 3.20856786 4.34051132 -1.28697062 4.10114145 3.68397593 -2.39139724
		 3.20856786 3.68397593 -2.39139724 4.2056613 3.29286861 2.2441566 4.2056613 4.022662163 1.31848145
		 4.2056613 4.32397366 1.46340525 4.2056613 3.56187773 2.45624089 4.2056613 4.31153727 0.079172693
		 4.2056613 4.64527798 0.079718702 4.2056613 4.026934147 -1.16013598 4.2056613 4.34051132 -1.28697062
		 4.2056613 3.3906889 -2.2143991 4.2056613 3.68397593 -2.39139724 3.097090006 3.29286861 2.2441566
		 3.097090006 4.022662163 1.31848145 3.097090006 3.56187773 2.45624089 3.097090006 4.32397366 1.46340525
		 3.097090006 4.31153727 0.079172693 3.097090006 4.64527798 0.079718702 3.097090006 4.026934147 -1.16013598
		 3.097090006 4.34051132 -1.28697062 3.097090006 3.3906889 -2.2143991 3.097090006 3.68397593 -2.39139724
		 3.20856786 2.0032391548 2.23935747 4.10114145 2.0032391548 2.23935747 4.10114145 2.39397502 1.31848145
		 4.10114145 2.54864049 0.079172693 4.10114145 2.39626217 -1.16013598 4.10114145 2.055612564 -2.21132469
		 3.20856786 2.055612564 -2.21132469 3.20856786 2.39626217 -1.16013598 3.20856786 2.54864049 0.079172693
		 3.20856786 2.39397502 1.31848145 1.82826316 2.32230949 0.76566648 2.035149336 2.44796991 0.55878019
		 2.78157425 2.44796991 0.55878019 2.98846054 2.20601678 0.76566648 2.035149336 2.44269896 -0.75351369
		 1.82826316 2.32230949 -0.96039999 2.78157425 2.44269896 -0.75351369 2.98846054 2.32230949 -0.96039999
		 1.89111114 2.080308437 0.70281851 1.82826304 2.14315677 0.76566648 2.92561269 2.080308437 0.70281851
		 2.98846054 2.14315677 0.76566648 1.89111114 2.080308437 -0.89755201 1.82826304 2.14315677 -0.96039999
		 2.92561245 2.080308437 -0.89755201 2.9884603 2.14315677 -0.96039999 -3.35954261 1.36798549 2.1845119
		 3.35954261 1.36798549 2.1845119 -3.35954261 1.71087694 2.1845119 3.35954261 1.71087694 2.1845119
		 -3.35954261 1.71087694 -2.1845119 3.35954261 1.71087694 -2.1845119 -3.35954261 1.36798549 -2.1845119
		 3.35954261 1.36798549 -2.1845119 -3.079581022 2.12234926 2.0024693012 3.079581022 2.12234926 2.0024693012
		 3.079581022 2.12234926 -2.0024693012 -3.079581022 2.12234926 -2.0024693012 -2.91160393 1.093849421 -1.89324355
		 2.91160393 1.093849421 -1.89324355 2.91160393 1.093849421 1.89324355 -2.91160393 1.093849421 1.89324355;
	setAttr -s 288 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 10 11 0 12 13 0 14 15 1 16 17 1 18 19 1
		 0 50 0 1 51 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 56 0 11 55 0 12 14 0
		 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 0 0 19 1 0 15 54 1 17 53 1 19 52 1 14 57 1
		 16 58 1 18 59 1 2 20 1 3 21 1 20 21 0 21 22 1 23 22 1 20 23 1 22 24 1 25 24 1 23 25 1
		 24 26 1 27 26 1 25 27 1 11 28 1 26 28 1 10 29 1 29 28 0 27 29 1 2 30 0 4 31 1 30 31 0
		 20 32 0 30 32 0 23 33 1 32 33 0 31 33 1 6 34 1 31 34 0 25 35 1 33 35 0 34 35 1 8 36 1
		 34 36 0 27 37 1 35 37 0 36 37 1 10 38 0 36 38 0 29 39 0 37 39 0 38 39 0 3 40 0 5 41 1
		 40 41 0 22 42 1 41 42 1 21 43 0 43 42 0 40 43 0 7 44 1 41 44 0 24 45 1 44 45 1 42 45 0
		 9 46 1 44 46 0 26 47 1 46 47 1 45 47 0 11 48 0 46 48 0 28 49 0 48 49 0 47 49 0 50 2 0
		 51 3 0 52 5 1 53 7 1 54 9 1 55 13 0 56 12 0 57 8 1 58 6 1 59 4 1 50 51 1 51 52 1
		 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 50 1 60 61 0 62 63 0 70 71 0
		 72 73 0 74 75 1 76 77 1 78 79 1 60 110 0 61 111 0 62 64 0 63 65 0 64 66 0 65 67 0
		 66 68 0 67 69 0 68 70 0 69 71 0 70 116 0 71 115 0 72 74 0 73 75 0 74 76 0 75 77 0
		 76 78 0 77 79 0 78 60 0 79 61 0 75 114 1 77 113 1 79 112 1 74 117 1 76 118 1 78 119 1
		 62 80 1 63 81 1 80 81 0 81 82 1 83 82 1 80 83 1 82 84 1 85 84 1 83 85 1 84 86 1 87 86 1
		 85 87 1 71 88 1 86 88 1 70 89 1 89 88 0 87 89 1;
	setAttr ".ed[166:287]" 63 90 0 65 91 1 90 91 0 82 92 1 91 92 1 81 93 0 93 92 0
		 90 93 0 67 94 1 91 94 0 84 95 1 94 95 1 92 95 0 69 96 1 94 96 0 86 97 1 96 97 1 95 97 0
		 71 98 0 96 98 0 88 99 0 98 99 0 97 99 0 62 100 0 64 101 1 100 101 0 80 102 0 100 102 0
		 83 103 1 102 103 0 101 103 1 66 104 1 101 104 0 85 105 1 103 105 0 104 105 1 68 106 1
		 104 106 0 87 107 1 105 107 0 106 107 1 70 108 0 106 108 0 89 109 0 107 109 0 108 109 0
		 110 62 0 111 63 0 112 65 1 113 67 1 114 69 1 115 73 0 116 72 0 117 68 1 118 66 1
		 119 64 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1
		 118 119 1 119 110 1 120 121 0 121 124 0 124 125 0 125 120 0 120 123 0 123 122 0 122 121 0
		 123 127 0 127 126 0 126 122 0 124 126 0 127 125 0 128 129 0 129 133 0 133 132 0 132 128 0
		 128 130 0 130 131 0 131 129 0 130 134 0 134 135 0 135 131 0 133 135 0 134 132 0 131 123 0
		 120 129 0 127 135 0 133 125 0 136 137 0 138 139 1 140 141 1 142 143 0 136 138 0 137 139 0
		 138 140 0 139 141 0 140 142 0 141 143 0 142 136 0 143 137 0 138 144 0 139 145 0 144 145 0
		 141 146 0 145 146 0 140 147 0 147 146 0 144 147 0 142 148 0 143 149 0 148 149 0 137 150 0
		 149 150 0 136 151 0 151 150 0 148 151 0;
	setAttr -s 144 -ch 576 ".fc[0:143]" -type "polyFaces" 
		f 4 106 97 -2 -97
		mu 0 4 68 69 3 2
		f 4 35 36 -38 -39
		mu 0 4 38 39 40 41
		f 4 37 39 -41 -42
		mu 0 4 41 40 42 43
		f 4 40 42 -44 -45
		mu 0 4 43 42 44 45
		f 4 43 46 -49 -50
		mu 0 4 45 44 46 47
		f 4 2 18 111 -18
		mu 0 4 10 11 73 76
		f 4 3 20 -5 -20
		mu 0 4 12 13 15 14
		f 4 4 22 -6 -22
		mu 0 4 14 15 17 16
		f 4 5 24 -7 -24
		mu 0 4 16 17 19 18
		f 4 6 26 -1 -26
		mu 0 4 18 19 21 20
		f 4 110 -19 -17 -101
		mu 0 4 72 74 26 27
		f 4 109 100 -15 -100
		mu 0 4 71 72 27 28
		f 4 108 99 -13 -99
		mu 0 4 70 71 28 29
		f 4 107 98 -11 -98
		mu 0 4 69 70 29 3
		f 4 112 103 15 17
		mu 0 4 75 77 35 34
		f 4 113 104 13 -104
		mu 0 4 77 78 36 35
		f 4 114 105 11 -105
		mu 0 4 78 79 37 36
		f 4 115 96 9 -106
		mu 0 4 79 68 2 37
		f 4 1 34 -36 -34
		mu 0 4 2 3 39 38
		f 4 75 77 -80 -81
		mu 0 4 58 59 60 61
		f 4 -53 54 56 -58
		mu 0 4 48 49 50 51
		f 4 82 84 -86 -78
		mu 0 4 59 62 63 60
		f 4 -60 57 61 -63
		mu 0 4 52 48 51 53
		f 4 87 89 -91 -85
		mu 0 4 62 64 65 63
		f 4 -65 62 66 -68
		mu 0 4 54 52 53 55
		f 4 92 94 -96 -90
		mu 0 4 64 66 67 65
		f 4 -3 47 48 -46
		mu 0 4 11 10 47 46
		f 4 -70 67 71 -73
		mu 0 4 56 54 55 57
		f 4 -10 50 52 -52
		mu 0 4 4 2 49 48
		f 4 33 53 -55 -51
		mu 0 4 2 38 50 49
		f 4 38 55 -57 -54
		mu 0 4 38 41 51 50
		f 4 -12 51 59 -59
		mu 0 4 6 4 48 52
		f 4 41 60 -62 -56
		mu 0 4 41 43 53 51
		f 4 -14 58 64 -64
		mu 0 4 8 6 52 54
		f 4 44 65 -67 -61
		mu 0 4 43 45 55 53
		f 4 -16 63 69 -69
		mu 0 4 10 8 54 56
		f 4 49 70 -72 -66
		mu 0 4 45 47 57 55
		f 4 -48 68 72 -71
		mu 0 4 47 10 56 57
		f 4 10 74 -76 -74
		mu 0 4 3 5 59 58
		f 4 -37 78 79 -77
		mu 0 4 40 39 61 60
		f 4 -35 73 80 -79
		mu 0 4 39 3 58 61
		f 4 12 81 -83 -75
		mu 0 4 5 7 62 59
		f 4 -40 76 85 -84
		mu 0 4 42 40 60 63
		f 4 14 86 -88 -82
		mu 0 4 7 9 64 62
		f 4 -43 83 90 -89
		mu 0 4 44 42 63 65
		f 4 16 91 -93 -87
		mu 0 4 9 11 66 64
		f 4 45 93 -95 -92
		mu 0 4 11 46 67 66
		f 4 -47 88 95 -94
		mu 0 4 46 44 65 67
		f 4 0 8 -107 -8
		mu 0 4 0 1 69 68
		f 4 -27 29 -108 -9
		mu 0 4 1 25 70 69
		f 4 -25 28 -109 -30
		mu 0 4 25 24 71 70
		f 4 -23 27 -110 -29
		mu 0 4 24 23 72 71
		f 4 -21 -102 -111 -28
		mu 0 4 23 22 74 72
		f 4 -112 101 -4 -103
		mu 0 4 76 73 13 12
		f 4 19 30 -113 102
		mu 0 4 30 31 77 75
		f 4 21 31 -114 -31
		mu 0 4 31 32 78 77
		f 4 23 32 -115 -32
		mu 0 4 32 33 79 78
		f 4 25 7 -116 -33
		mu 0 4 33 0 68 79
		f 4 222 213 -118 -213
		mu 0 4 80 81 82 83
		f 4 151 152 -154 -155
		mu 0 4 84 85 86 87
		f 4 153 155 -157 -158
		mu 0 4 87 86 88 89
		f 4 156 158 -160 -161
		mu 0 4 89 88 90 91
		f 4 159 162 -165 -166
		mu 0 4 91 90 92 93
		f 4 118 134 227 -134
		mu 0 4 94 95 96 97
		f 4 119 136 -121 -136
		mu 0 4 98 99 100 101
		f 4 120 138 -122 -138
		mu 0 4 101 100 102 103
		f 4 121 140 -123 -140
		mu 0 4 103 102 104 105
		f 4 122 142 -117 -142
		mu 0 4 105 104 106 107
		f 4 226 -135 -133 -217
		mu 0 4 108 109 110 111
		f 4 225 216 -131 -216
		mu 0 4 112 108 111 113
		f 4 224 215 -129 -215
		mu 0 4 114 112 113 115
		f 4 223 214 -127 -214
		mu 0 4 81 114 115 82
		f 4 228 219 131 133
		mu 0 4 116 117 118 119
		f 4 229 220 129 -220
		mu 0 4 117 120 121 118
		f 4 230 221 127 -221
		mu 0 4 120 122 123 121
		f 4 231 212 125 -222
		mu 0 4 122 80 83 123
		f 4 117 150 -152 -150
		mu 0 4 83 82 85 84
		f 4 168 170 -173 -174
		mu 0 4 124 125 126 127
		f 4 -192 193 195 -197
		mu 0 4 128 129 130 131
		f 4 175 177 -179 -171
		mu 0 4 125 132 133 126
		f 4 -199 196 200 -202
		mu 0 4 134 128 131 135
		f 4 180 182 -184 -178
		mu 0 4 132 136 137 133
		f 4 -204 201 205 -207
		mu 0 4 138 134 135 139
		f 4 185 187 -189 -183
		mu 0 4 136 140 141 137
		f 4 -119 163 164 -162
		mu 0 4 95 94 93 92
		f 4 -209 206 210 -212
		mu 0 4 142 138 139 143
		f 4 126 167 -169 -167
		mu 0 4 82 144 125 124
		f 4 -153 171 172 -170
		mu 0 4 86 85 127 126
		f 4 -151 166 173 -172
		mu 0 4 85 82 124 127
		f 4 128 174 -176 -168
		mu 0 4 144 145 132 125
		f 4 -156 169 178 -177
		mu 0 4 88 86 126 133
		f 4 130 179 -181 -175
		mu 0 4 145 146 136 132
		f 4 -159 176 183 -182
		mu 0 4 90 88 133 137
		f 4 132 184 -186 -180
		mu 0 4 146 95 140 136
		f 4 161 186 -188 -185
		mu 0 4 95 92 141 140
		f 4 -163 181 188 -187
		mu 0 4 92 90 137 141
		f 4 -126 189 191 -191
		mu 0 4 147 83 129 128
		f 4 149 192 -194 -190
		mu 0 4 83 84 130 129
		f 4 154 194 -196 -193
		mu 0 4 84 87 131 130
		f 4 -128 190 198 -198
		mu 0 4 148 147 128 134
		f 4 157 199 -201 -195
		mu 0 4 87 89 135 131
		f 4 -130 197 203 -203
		mu 0 4 149 148 134 138
		f 4 160 204 -206 -200
		mu 0 4 89 91 139 135
		f 4 -132 202 208 -208
		mu 0 4 94 149 138 142
		f 4 165 209 -211 -205
		mu 0 4 91 93 143 139
		f 4 -164 207 211 -210
		mu 0 4 93 94 142 143
		f 4 116 124 -223 -124
		mu 0 4 150 151 81 80
		f 4 -143 145 -224 -125
		mu 0 4 151 152 114 81
		f 4 -141 144 -225 -146
		mu 0 4 152 153 112 114
		f 4 -139 143 -226 -145
		mu 0 4 153 154 108 112
		f 4 -137 -218 -227 -144
		mu 0 4 154 155 109 108
		f 4 -228 217 -120 -219
		mu 0 4 97 96 99 98
		f 4 135 146 -229 218
		mu 0 4 156 157 117 116
		f 4 137 147 -230 -147
		mu 0 4 157 158 120 117
		f 4 139 148 -231 -148
		mu 0 4 158 159 122 120
		f 4 141 123 -232 -149
		mu 0 4 159 150 80 122
		f 4 232 233 234 235
		mu 0 4 160 161 162 163
		f 4 -233 236 237 238
		mu 0 4 161 160 164 165
		f 4 -238 239 240 241
		mu 0 4 165 164 166 167
		f 4 -235 242 -241 243
		mu 0 4 163 162 167 166
		f 4 -239 -242 -243 -234
		mu 0 4 161 165 167 162
		f 4 244 245 246 247
		mu 0 4 168 169 170 171
		f 4 -245 248 249 250
		mu 0 4 169 168 172 173
		f 4 -250 251 252 253
		mu 0 4 173 172 174 175
		f 4 -247 254 -253 255
		mu 0 4 171 170 175 174
		f 4 -256 -252 -249 -248
		mu 0 4 171 174 172 168
		f 4 -251 256 -237 257
		mu 0 4 176 177 164 160
		f 4 -244 258 -255 259
		mu 0 4 163 166 175 170
		f 4 -254 -259 -240 -257
		mu 0 4 177 178 179 164
		f 4 -246 -258 -236 -260
		mu 0 4 180 176 160 181
		f 4 260 265 -262 -265
		mu 0 4 182 183 184 185
		f 4 274 276 -279 -280
		mu 0 4 186 187 188 189
		f 4 262 269 -264 -269
		mu 0 4 190 191 192 193
		f 4 282 284 -287 -288
		mu 0 4 194 195 196 197
		f 4 -272 -270 -268 -266
		mu 0 4 183 198 199 184
		f 4 270 264 266 268
		mu 0 4 200 182 185 201
		f 4 261 273 -275 -273
		mu 0 4 185 184 187 186
		f 4 267 275 -277 -274
		mu 0 4 184 191 188 187
		f 4 -263 277 278 -276
		mu 0 4 191 190 189 188
		f 4 -267 272 279 -278
		mu 0 4 190 185 186 189
		f 4 263 281 -283 -281
		mu 0 4 193 192 195 194
		f 4 271 283 -285 -282
		mu 0 4 192 202 196 195
		f 4 -261 285 286 -284
		mu 0 4 202 203 197 196
		f 4 -271 280 287 -286
		mu 0 4 203 193 194 197;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6219A7B8-2840-299C-EDCC-238AB9681AAD";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B2E2F7FE-E540-10B5-6B05-559CFDABEBD3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "372CE110-D342-326E-CDF8-D28534E05C21";
createNode displayLayerManager -n "layerManager";
	rename -uid "C92D9FA9-6B4B-D2A0-627D-0C90B3834584";
createNode displayLayer -n "defaultLayer";
	rename -uid "15FB5602-5143-0BEF-5207-EC937C9A0490";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "23FC1442-3F49-2318-C0AF-8095B72C23E1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "09307366-524D-FB27-5220-25B312AEDC10";
	setAttr ".g" yes;
createNode groupId -n "groupId1";
	rename -uid "F7686570-CD47-8404-0EFC-29996EC944A3";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "94D22643-404C-602F-5734-C5948FEC362D";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 990\n            -height 683\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 990\\n    -height 683\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 990\\n    -height 683\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 20 -size 40 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2F41F097-DA43-0E4E-BF62-3F8E080D1584";
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
connectAttr "groupId1.id" "pCube5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube5Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Bed Remodel.ma
