//Maya ASCII 2020 scene
//Name: Hammer Remodel.ma
//Last modified: Wed, Sep 21, 2022 10:14:01 PM
//Codeset: UTF-8
requires maya "2020";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "UUID" "C8ECDD4C-0147-3E47-C12D-028712A7BBDA";
createNode transform -s -n "persp";
	rename -uid "A073CD7F-964E-EFF6-818B-1181BB3F9770";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -76.680105716869321 33.20527459299101 -50.366710029171223 ;
	setAttr ".r" -type "double3" -9.3383526975014703 3479.7999999958752 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2C3C7C37-BA47-2A2F-DD71-28AA34DA54B7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 101.65172347948074;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.1737143754173367 15.63339512472459 0.0086117972902663986 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8AA9545B-5949-A0FE-CB29-CC8EAA7EE1A9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "526172C0-4B42-223B-58B5-879BB3BF1931";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "39D659E1-6A43-F87A-9E4E-20A2ED532439";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E13F2001-DB4B-61A2-24C3-349AE10FCE09";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "D1500AB1-1244-45F8-F37B-72B954C4A6ED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "65494778-824B-4B25-05BE-37BB5F3AD6DB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "HammerMesh";
	rename -uid "D9225B6F-E941-E527-C8E0-B6AC364EC7CC";
	setAttr ".rp" -type "double3" 0.17371433607844605 11.449586715313627 0.023658114426736265 ;
	setAttr ".sp" -type "double3" 0.17371433607844605 11.449586715313627 0.023658114426736265 ;
createNode mesh -n "HammerMeshShape" -p "HammerMesh";
	rename -uid "342C66ED-4A40-65FD-5506-7E87B9500566";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[1].gid";
	setAttr -av ".iog[0].og[2].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51497520506381989 0.48608690500259399 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[113]" -type "float3"  3.7252903e-09 0 -9.3132257e-10;
createNode mesh -n "polySurfaceShape1" -p "HammerMesh";
	rename -uid "2275F831-1848-796E-6D80-31BCBBA427CD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:127]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 165 ".uvst[0].uvsp[0:164]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375
		 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.125 0.125 0.375 0.625 0.375
		 0.625 0.375 0.625 0.375 0.625 0.375 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.625
		 0.625 0.625 0.625 0.875 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.625
		 0.125 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.75 0.5 0.75 0.5 0.75 0.5 0.75 0.5 0 0.5 0 0.5 0
		 0.5 0 0.5 0 0.5 0.125 0.25 0.25 0.375 0.375 0.25 0.125 0.25 0 0.75 0 0.75 0.125 0.625
		 0.375 0.75 0.25 0.5 0.375 0.375 0 0.5 0 0.5 0.25 0.375 0.25 0.375 0.25 0.5 0.25 0.375
		 0.375 0.375 0.5 0.5 0.5 0.5 0.75 0.375 0.75 0.375 0.875 0.5 0.875 0.5 1 0.375 1 0.625
		 0 0.75 0 0.75 0.25 0.625 0.25 0.25 0 0.25 0.25 0.5 0.25 0.375 0.25 0.625 0.375 0.625
		 0.375 0.625 0.25 0.375 0.5 0.5 0.5 0.375 0.375 0.375 0.375 0.375 0.25 0.5 0.25 0.5
		 0.25 0.5 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.375 0.625 0.375 0.625 0.375
		 0.625 0.25 0.625 0.25 0.5 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.5 0.5 0.5 0.5 0.375
		 0.375 0.375 0.375 0.375 0.375 0.625 0.25 0.625 0.375 0.625 0.5 0.625 0.5 0.625 0.5
		 0.625 0.5 0.625 0.5 0.625 0.75 0.625 0.875 0.625 1 0.125 0 0.125 0.25 0.875 0 0.875
		 0.25 0.625 0.5 0.5 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[113]" -type "float3"  3.7252903e-09 0 -9.3132257e-10;
	setAttr -s 146 ".vt[0:145]"  -0.38086635 21.79761124 0.58604729 0.74391228 21.79761124 0.58604729
		 -0.38086635 22.92238998 0.58604729 0.74391228 22.92238998 0.58604729 -0.38086635 22.92238998 -0.53873134
		 0.74391228 22.92238998 -0.53873134 -0.38086635 21.79761124 -0.53873134 0.74391228 21.79761124 -0.53873134
		 -0.23569475 21.94278908 1.41213572 0.59874064 21.94278908 1.41213572 0.59874064 22.77721786 1.41213572
		 -0.23569475 22.77721786 1.41213572 -0.23569475 22.77721786 -1.36481893 0.59874064 22.77721786 -1.36481893
		 0.59874064 21.94278908 -1.36481893 -0.23569475 21.94278908 -1.36481893 -0.23569475 21.94278908 1.63774908
		 0.59874064 21.94278908 1.63774908 0.59874064 22.77721786 1.63774908 -0.23569475 22.77721786 1.63774908
		 -0.23569475 22.77721786 -1.59043241 0.59874064 22.77721786 -1.59043241 0.59874064 21.94278908 -1.59043241
		 -0.23569475 21.94278908 -1.59043241 -0.45821071 21.72027397 1.85570765 0.8212567 21.72027397 1.85570765
		 0.8212567 22.99973297 1.85570765 -0.45821071 22.99973297 1.85570765 -0.45821071 22.99973297 -1.80839086
		 0.8212567 22.99973297 -1.80839086 0.8212567 21.72027397 -1.80839086 -0.45821071 21.72027397 -1.80839086
		 -0.45821071 21.72027397 2.53380966 0.8212567 21.72027397 2.53380966 0.8212567 22.99973297 2.53380966
		 -0.45821071 22.99973297 2.53380966 -0.45821071 22.99973297 -2.48649311 0.8212567 22.99973297 -2.48649311
		 0.8212567 21.72027397 -2.48649311 -0.45821071 21.72027397 -2.48649311 -0.52905983 22.36000443 2.60437799
		 -0.52905983 22.36000443 1.9072125 -0.25725758 22.36000443 1.68312633 -0.25725758 22.36000443 1.45117033
		 -0.43458396 22.36000061 0.6018579 -0.43458396 22.36000061 -0.55454195 -0.25725758 22.36000443 -1.40385342
		 -0.25725758 22.36000443 -1.63580966 -0.52905983 22.36000443 -1.85989559 -0.52905983 22.36000443 -2.55706167
		 0.89210582 22.36000443 -2.55706167 0.89210582 22.36000443 -1.85989559 0.62030345 22.36000443 -1.63580966
		 0.62030345 22.36000443 -1.40385342 0.79762989 22.36000061 -0.55454195 0.79762989 22.36000061 0.6018579
		 0.62030345 22.36000443 1.45117033 0.62030345 22.36000443 1.68312633 0.89210582 22.36000443 1.9072125
		 0.89210582 22.36000443 2.60437799 0.18152298 23.029737473 2.65153718 0.18152298 23.029737473 1.94163203
		 0.18152295 22.79678726 1.71345091 0.18152295 22.79678726 1.47725618 0.18152295 22.94876671 0.61242372
		 0.18152295 22.94876671 -0.56510776 0.18152295 22.79678726 -1.42993939 0.18152295 22.79678726 -1.66613424
		 0.18152298 23.029737473 -1.89431512 0.18152298 23.029737473 -2.60422087 0.18152298 22.36000443 -2.67809916
		 0.18152298 21.69026947 -2.60422087 0.18152298 21.69026947 -1.89431512 0.18152295 21.92322159 -1.66613424
		 0.18152295 21.92322159 -1.42993939 0.18152295 21.77123451 -0.56510776 0.18152295 21.77123451 0.61242372
		 0.18152295 21.92322159 1.47725618 0.18152295 21.92322159 1.71345091 0.18152298 21.69026947 1.94163203
		 0.18152298 21.69026947 2.65153718 0.18152298 22.36000443 2.72541547 -0.38086635 22.98350525 0.023657979
		 -0.43458396 22.36000061 0.023657979 -0.38086635 21.73649597 0.023657979 0.74391228 21.73649597 0.023657979
		 0.79762989 22.36000061 0.023657979 0.74391228 22.98350525 0.023657979 0.18152295 23.012748718 0.023657979
		 -0.48628268 -0.035046577 0.6686089 0.83371139 -0.035046577 0.6686089 -0.48628268 15.060185432 0.6686089
		 0.83371139 15.060185432 0.6686089 -0.48628268 15.060185432 -0.65138525 0.83371139 15.060185432 -0.65138525
		 -0.48628268 -0.035046577 -0.65138525 0.83371139 -0.035046577 -0.65138525 -0.30974558 15.63339424 0.49207169
		 0.65717435 15.63339424 0.49207169 0.65717435 15.63339424 -0.47484815 -0.30974558 15.63339424 -0.47484815
		 -0.3260501 21.51516914 0.50837624 0.67347884 21.51516914 0.50837624 0.67347884 21.51516914 -0.49115267
		 -0.3260501 21.51516914 -0.49115267 0.17371438 21.50385475 0.5524714 0.17371437 21.53165054 -0.55631483
		 0.17371437 15.67677307 -0.53788447 0.17371434 15.098481178 -0.73743945 0.17371434 -0.13056374 -0.73743945
		 0.17371432 -0.13056374 0.75466311 0.17371432 15.098481178 0.75466311 0.17371438 15.67677307 0.55510801
		 -0.41172716 21.53359413 0.012006093 -0.3936238 15.67677307 0.0086117694 -0.60078931 15.098481178 0.0086117927
		 -0.60078931 -0.13056374 0.0086117927 0.17371432 -0.13056374 0.0086118151 0.94821799 -0.13056374 0.0086118262
		 0.94821799 15.098481178 0.0086118151 0.74105251 15.67677307 0.0086117694 0.75915587 21.53359413 0.012006078
		 -0.31789783 18.57428169 -0.48300043 0.17371437 18.64373016 -0.54709965 0.6653266 18.57428169 -0.48300043
		 0.75061917 18.64373016 0.008611775 0.6653266 18.57428169 0.50022399 0.17371438 18.64373016 0.56432319
		 -0.31789783 18.57428169 0.50022399 -0.40319046 18.64373016 0.0086117834 -0.4079738 20.1272068 0.0086117908
		 -0.32197398 20.044725418 0.50430012 0.17371438 20.1272068 0.5689308 0.66940272 20.044725418 0.50430012
		 0.75540257 20.1272068 0.0086117778 0.66940272 20.044725418 -0.48707658 0.17371437 20.1272068 -0.55170727
		 -0.32197398 20.044725418 -0.48707658 -0.33020666 20.85673332 0.0086117843 -0.26755542 20.79216194 0.36972272
		 0.17371438 20.85673332 0.41680649 0.61498415 20.79216194 0.36972272 0.67763543 20.85673332 0.0086117731
		 0.61498415 20.79216194 -0.35249919 0.17371437 20.85673332 -0.39958295 -0.26755542 20.79216194 -0.35249919;
	setAttr -s 272 ".ed";
	setAttr ".ed[0:165]"  0 76 0 2 64 1 4 65 1 6 75 0 0 44 1 1 55 1 2 82 0 3 87 0
		 4 45 1 5 54 1 6 84 0 7 85 0 0 8 0 1 9 0 8 77 1 3 10 0 9 56 1 2 11 0 11 63 1 8 43 1
		 4 12 0 5 13 0 12 66 1 7 14 0 13 53 1 6 15 0 15 74 1 12 46 1 8 16 0 9 17 0 16 78 0
		 10 18 0 17 57 0 11 19 0 19 62 0 16 42 0 12 20 0 13 21 0 20 67 0 14 22 0 21 52 0 15 23 0
		 23 73 0 20 47 0 16 24 0 17 25 0 24 79 0 18 26 0 25 58 0 19 27 0 27 61 0 24 41 0 20 28 0
		 21 29 0 28 68 0 22 30 0 29 51 0 23 31 0 31 72 0 28 48 0 24 32 0 25 33 0 32 80 0 26 34 0
		 33 59 0 27 35 0 35 60 0 32 40 0 28 36 0 29 37 0 36 69 0 30 38 0 37 50 0 31 39 0 39 71 0
		 36 49 0 40 35 0 41 27 0 40 41 1 42 19 0 41 42 1 43 11 1 42 43 1 44 2 1 43 44 1 45 6 1
		 44 83 1 46 15 1 45 46 1 47 23 0 46 47 1 48 31 0 47 48 1 49 39 0 48 49 1 50 38 0 49 70 1
		 51 30 0 50 51 1 52 22 0 51 52 1 53 14 1 52 53 1 54 7 1 53 54 1 55 3 1 54 86 1 56 10 1
		 55 56 1 57 18 0 56 57 1 58 26 0 57 58 1 59 34 0 58 59 1 59 81 1 60 34 0 61 26 0 60 61 1
		 62 18 0 61 62 1 63 10 1 62 63 1 64 3 1 63 64 1 65 5 1 64 88 1 66 13 1 65 66 1 67 21 0
		 66 67 1 68 29 0 67 68 1 69 37 0 68 69 1 70 50 1 69 70 1 71 38 0 70 71 1 72 30 0 71 72 1
		 73 22 0 72 73 1 74 14 1 73 74 1 75 7 0 74 75 1 76 1 0 77 9 1 76 77 1 78 17 0 77 78 1
		 79 25 0 78 79 1 80 33 0 79 80 1 81 40 1 80 81 1 81 60 1 82 4 0 83 45 1 82 83 1 84 0 0
		 83 84 1 85 1 0 86 55 1;
	setAttr ".ed[166:271]" 85 86 1 87 5 0 86 87 1 88 65 1 87 88 1 88 82 1 89 110 0
		 91 111 1 93 108 1 95 109 0 89 91 0 90 92 0 91 115 1 92 119 1 93 95 0 94 96 0 95 116 0
		 96 118 0 91 97 0 92 98 0 97 112 1 94 99 0 98 120 1 93 100 0 100 107 1 97 114 1 97 128 0
		 98 126 0 101 105 0 99 124 0 102 121 0 100 122 0 104 106 0 101 113 0 105 102 0 106 103 0
		 107 99 1 106 144 1 108 94 1 107 108 1 109 96 0 108 109 1 110 90 0 109 117 1 111 92 1
		 110 111 1 112 98 1 111 112 1 112 127 1 113 104 0 114 100 1 113 138 1 115 93 1 114 115 1
		 116 89 0 115 116 1 117 110 1 116 117 1 118 90 0 117 118 1 119 94 1 118 119 1 120 99 1
		 119 120 1 121 103 0 120 125 1 122 137 0 123 107 1 124 135 0 125 134 1 126 133 0 127 132 1
		 128 131 0 129 114 1 130 129 1 131 139 0 132 140 1 133 141 0 134 142 1 135 143 0 136 123 1
		 137 145 0 138 130 1 139 101 0 138 139 1 140 105 1 139 140 1 141 102 0 140 141 1 142 121 1
		 141 142 1 143 103 0 142 143 1 144 136 1 143 144 1 145 104 0 144 145 1 145 138 1 76 105 0
		 75 106 0 7 103 0 85 121 0 1 102 0 0 101 0 84 113 0 6 104 0;
	setAttr -s 128 -ch 544 ".fc[0:127]" -type "polyFaces" 
		f 4 62 157 156 -68
		mu 0 4 36 86 87 44
		f 4 1 126 171 -7
		mu 0 4 2 70 96 89
		f 4 96 138 -75 -94
		mu 0 4 54 76 77 43
		f 4 -165 166 165 -6
		mu 0 4 1 92 93 61
		f 4 162 4 86 163
		mu 0 4 91 0 48 90
		f 4 0 149 -15 -13
		mu 0 4 0 82 83 12
		f 4 5 108 -17 -14
		mu 0 4 1 61 62 13
		f 4 -2 17 18 124
		mu 0 4 70 2 15 69
		f 4 -5 12 19 84
		mu 0 4 48 0 12 47
		f 4 2 128 -23 -21
		mu 0 4 4 71 72 16
		f 4 103 23 -102 104
		mu 0 4 59 7 18 58
		f 4 -4 25 26 146
		mu 0 4 81 6 19 80
		f 4 -86 88 87 -26
		mu 0 4 6 50 51 19
		f 4 14 151 -31 -29
		mu 0 4 12 83 84 20
		f 4 16 110 -33 -30
		mu 0 4 13 62 63 21
		f 4 -19 33 34 122
		mu 0 4 69 15 23 68
		f 4 -20 28 35 82
		mu 0 4 47 12 20 46
		f 4 22 130 -39 -37
		mu 0 4 16 72 73 24
		f 4 101 39 -100 102
		mu 0 4 58 18 26 57
		f 4 -27 41 42 144
		mu 0 4 80 19 27 79
		f 4 -88 90 89 -42
		mu 0 4 19 51 52 27
		f 4 30 153 -47 -45
		mu 0 4 20 84 85 28
		f 4 32 112 -49 -46
		mu 0 4 21 63 64 29
		f 4 -35 49 50 120
		mu 0 4 68 23 31 67
		f 4 -36 44 51 80
		mu 0 4 46 20 28 45
		f 4 38 132 -55 -53
		mu 0 4 24 73 74 32
		f 4 99 55 -98 100
		mu 0 4 57 26 34 56
		f 4 -43 57 58 142
		mu 0 4 79 27 35 78
		f 4 -90 92 91 -58
		mu 0 4 27 52 53 35
		f 4 46 155 -63 -61
		mu 0 4 28 85 86 36
		f 4 48 114 -65 -62
		mu 0 4 29 64 65 37
		f 4 -51 65 66 118
		mu 0 4 67 31 39 66
		f 4 -52 60 67 78
		mu 0 4 45 28 36 44
		f 4 54 134 -71 -69
		mu 0 4 32 74 75 40
		f 4 97 71 -96 98
		mu 0 4 56 34 42 55
		f 4 -59 73 74 140
		mu 0 4 78 35 43 77
		f 4 -92 94 93 -74
		mu 0 4 35 53 54 43
		f 4 -78 -79 76 -66
		mu 0 4 31 45 44 39
		f 4 -80 -81 77 -50
		mu 0 4 23 46 45 31
		f 4 -82 -83 79 -34
		mu 0 4 15 47 46 23
		f 4 -84 -85 81 -18
		mu 0 4 2 48 47 15
		f 4 -87 83 6 161
		mu 0 4 90 48 2 88
		f 4 -89 -9 20 27
		mu 0 4 51 50 4 16
		f 4 -91 -28 36 43
		mu 0 4 52 51 16 24
		f 4 -93 -44 52 59
		mu 0 4 53 52 24 32
		f 4 -95 -60 68 75
		mu 0 4 54 53 32 40
		f 4 70 136 -97 -76
		mu 0 4 40 75 76 54
		f 4 56 -99 -73 -70
		mu 0 4 33 56 55 41
		f 4 40 -101 -57 -54
		mu 0 4 25 57 56 33
		f 4 24 -103 -41 -38
		mu 0 4 17 58 57 25
		f 4 9 -105 -25 -22
		mu 0 4 5 59 58 17
		f 4 -166 168 -8 -106
		mu 0 4 61 93 95 3
		f 4 -109 105 15 -108
		mu 0 4 62 61 3 14
		f 4 -111 107 31 -110
		mu 0 4 63 62 14 22
		f 4 -113 109 47 -112
		mu 0 4 64 63 22 30
		f 4 -115 111 63 -114
		mu 0 4 65 64 30 38
		f 4 -157 158 -67 -77
		mu 0 4 44 87 66 39
		f 4 -118 -119 116 -64
		mu 0 4 30 67 66 38
		f 4 -120 -121 117 -48
		mu 0 4 22 68 67 30
		f 4 -122 -123 119 -32
		mu 0 4 14 69 68 22
		f 4 -124 -125 121 -16
		mu 0 4 3 70 69 14
		f 4 -127 123 7 170
		mu 0 4 96 70 3 94
		f 4 -129 125 21 -128
		mu 0 4 72 71 5 17
		f 4 -131 127 37 -130
		mu 0 4 73 72 17 25
		f 4 -133 129 53 -132
		mu 0 4 74 73 25 33
		f 4 -135 131 69 -134
		mu 0 4 75 74 33 41
		f 4 -137 133 72 -136
		mu 0 4 76 75 41 55
		f 4 -139 135 95 -138
		mu 0 4 77 76 55 42
		f 4 -140 -141 137 -72
		mu 0 4 34 78 77 42
		f 4 -142 -143 139 -56
		mu 0 4 26 79 78 34
		f 4 -144 -145 141 -40
		mu 0 4 18 80 79 26
		f 4 -146 -147 143 -24
		mu 0 4 7 81 80 18
		f 4 -150 147 13 -149
		mu 0 4 83 82 1 13
		f 4 -152 148 29 -151
		mu 0 4 84 83 13 21
		f 4 -154 150 45 -153
		mu 0 4 85 84 21 29
		f 4 -156 152 61 -155
		mu 0 4 86 85 29 37
		f 4 -158 154 64 115
		mu 0 4 87 86 37 65
		f 4 -159 -116 113 -117
		mu 0 4 66 87 65 38
		f 4 -161 -162 159 8
		mu 0 4 49 90 88 11
		f 4 10 -164 160 85
		mu 0 4 10 91 90 49
		f 4 -167 -12 -104 106
		mu 0 4 93 92 8 60
		f 4 -169 -107 -10 -168
		mu 0 4 95 93 60 9
		f 4 -170 -171 167 -126
		mu 0 4 71 96 94 5
		f 4 -172 169 -3 -160
		mu 0 4 89 96 71 4
		f 4 172 211 -174 -177
		mu 0 4 97 98 99 100
		f 4 174 207 -176 -181
		mu 0 4 104 105 106 107
		f 4 223 222 -173 -221
		mu 0 4 108 109 110 111
		f 4 -225 227 -180 -178
		mu 0 4 112 113 114 115
		f 4 220 176 178 221
		mu 0 4 116 97 100 117
		f 4 173 213 -187 -185
		mu 0 4 100 99 118 119
		f 4 179 229 -189 -186
		mu 0 4 115 120 121 122
		f 4 -175 189 190 205
		mu 0 4 105 104 123 124
		f 4 -179 184 191 219
		mu 0 4 125 100 119 126
		f 8 -193 186 214 237 242 -253 -242 -239
		mu 0 8 127 119 118 128 129 130 131 132
		f 8 -194 188 231 235 244 -257 -244 -237
		mu 0 8 133 122 121 134 135 136 137 138
		f 8 233 -191 197 232 247 -263 259 246
		mu 0 8 139 124 123 140 141 142 143 144
		f 8 239 -192 192 238 241 -251 248 240
		mu 0 8 145 126 119 127 132 131 146 147
		f 8 -196 -203 -234 -247 -260 -261 -246 -235
		mu 0 8 150 151 124 139 144 143 152 153
		f 4 -205 -206 202 -188
		mu 0 4 154 105 124 151
		f 4 -208 204 181 -207
		mu 0 4 106 105 154 155
		f 4 -223 225 224 -209
		mu 0 4 110 109 156 157
		f 4 -212 208 177 -211
		mu 0 4 99 98 112 115
		f 4 -214 210 185 -213
		mu 0 4 118 99 115 122
		f 8 -215 212 193 236 243 -255 -243 -238
		mu 0 8 128 118 122 133 138 137 130 129
		f 8 -198 -217 -240 -241 -249 -264 -248 -233
		mu 0 8 140 123 126 145 147 146 142 141
		f 4 -219 -220 216 -190
		mu 0 4 104 125 126 123
		f 4 182 -222 218 180
		mu 0 4 158 116 117 159
		f 4 175 209 -224 -183
		mu 0 4 107 106 109 108
		f 4 -226 -210 206 183
		mu 0 4 156 109 106 155
		f 4 -228 -184 -182 -227
		mu 0 4 114 113 160 161
		f 4 -230 226 187 -229
		mu 0 4 121 120 154 151
		f 8 -232 228 195 234 245 -259 -245 -236
		mu 0 8 134 121 151 150 153 152 136 135
		f 4 262 261 198 203
		mu 0 4 143 142 164 163
		f 4 260 -204 201 -258
		mu 0 4 152 143 163 162
		f 4 -256 258 257 -231
		mu 0 4 149 136 152 162
		f 4 256 255 -197 -254
		mu 0 4 137 136 149 148
		f 4 -252 254 253 -201
		mu 0 4 102 130 137 148
		f 4 252 251 -195 -250
		mu 0 4 131 130 102 101
		f 4 250 249 199 217
		mu 0 4 146 131 101 103
		f 4 263 -218 215 -262
		mu 0 4 142 146 103 164
		f 4 145 266 -202 -266
		mu 0 4 81 7 162 163
		f 4 11 267 230 -267
		mu 0 4 8 92 149 162
		f 4 164 268 196 -268
		mu 0 4 92 1 148 149
		f 4 -148 264 200 -269
		mu 0 4 1 82 102 148
		f 4 -1 269 194 -265
		mu 0 4 82 0 101 102
		f 4 -163 270 -200 -270
		mu 0 4 0 91 103 101
		f 4 -11 271 -216 -271
		mu 0 4 91 10 164 103
		f 4 3 265 -199 -272
		mu 0 4 6 81 163 164;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6595B1C4-EF4B-233E-9421-5D8A7FE8BCC4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FDAD79C1-3F4F-C891-B3FB-EC8CA33DE3E9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7794D949-E84D-FA09-9C45-448C80C9473B";
createNode displayLayerManager -n "layerManager";
	rename -uid "B1CB2309-4849-60CF-42B6-61ADA1096546";
createNode displayLayer -n "defaultLayer";
	rename -uid "B73045C3-4047-8807-E916-9E8A08D4BCBC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E50F46ED-C549-87DA-85B1-4097928FD086";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2466DFDA-EE48-C905-EA5A-1886573535D6";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3FD668F6-C346-77E8-D65F-7986EDBEF9B4";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1312\n            -height 821\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1312\\n    -height 821\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1312\\n    -height 821\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 20 -size 40 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AA1CD341-414E-496F-CD6A-24A2603ECF71";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "04185F88-8A45-61BB-30DA-C596DB986294";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[84:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.17371433973312378 10.701515197753906 0.008611828088760376 ;
	setAttr ".ic" -type "double2" -1.5036375089588323 0.4728320337768297 ;
	setAttr ".ps" -type "double2" 1.5490072965621948 21.664157867431641 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId1";
	rename -uid "51392263-7949-A0E6-0E38-AF9EAE074A41";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "BADB954E-5347-C1E3-0F14-EFB1D04E8DCD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "D292A41B-BE4D-4055-8809-058795F2FCA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0:4]" "f[6:12]" "f[14:20]" "f[22:28]" "f[30:71]" "f[76:83]" "f[120:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.18152299523353577 22.266796112060547 0.023658156394958496 ;
	setAttr ".ic" -type "double2" 0.37095216043993995 1.5731346658152394 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.4211656451225281 5.4035146236419678 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "5C9E7CB5-3245-C5E4-998B-7DA62AC09F16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[235]" "e[239:240]" "e[244]" "e[248]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "67AF6395-824C-9DC5-13A8-02B7578015C5";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[108]" -type "float2" 0.094423175 0.065672554 ;
	setAttr ".uvtk[109]" -type "float2" 0 0.082798325 ;
	setAttr ".uvtk[111]" -type "float2" -0.094423056 0.065672562 ;
	setAttr ".uvtk[112]" -type "float2" -0.11701667 -0.024563849 ;
	setAttr ".uvtk[114]" -type "float2" 0.11701679 -0.024563849 ;
	setAttr ".uvtk[117]" -type "float2" -0.07350862 -0.025279105 ;
	setAttr ".uvtk[121]" -type "float2" 0.01983726 0.020172775 ;
	setAttr ".uvtk[129]" -type "float2" -0.089117289 -0.00096184015 ;
	setAttr ".uvtk[130]" -type "float2" -0.093795538 0.00067031384 ;
	setAttr ".uvtk[131]" -type "float2" -0.022441983 0.012814701 ;
	setAttr ".uvtk[140]" -type "float2" 0.020816684 0.0021521449 ;
	setAttr ".uvtk[141]" -type "float2" 0.022441983 0.012814701 ;
	setAttr ".uvtk[142]" -type "float2" 0.030777216 0.01477617 ;
	setAttr ".uvtk[166]" -type "float2" 0.093795538 0.00067031384 ;
	setAttr ".uvtk[167]" -type "float2" -0.030777216 0.01477617 ;
	setAttr ".uvtk[168]" -type "float2" 0.089117408 -0.00096189976 ;
	setAttr ".uvtk[169]" -type "float2" 0.07350862 -0.025279105 ;
	setAttr ".uvtk[170]" -type "float2" -0.020816565 0.0021520853 ;
	setAttr ".uvtk[171]" -type "float2" -0.01983726 0.020172715 ;
	setAttr ".uvtk[172]" -type "float2" -0.046892524 0.035495877 ;
	setAttr ".uvtk[173]" -type "float2" -0.069448233 -0.062842906 ;
	setAttr ".uvtk[174]" -type "float2" 0 -0.084905572 ;
	setAttr ".uvtk[175]" -type "float2" 0.069448352 -0.062842906 ;
	setAttr ".uvtk[176]" -type "float2" 0.046892643 0.035495877 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "C17ACB85-8F40-77DD-0CBB-97BE368D47A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[235]" "e[239:240]" "e[244]" "e[248]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "EB24C6D5-8A4D-C9B4-2934-FBA540C38D83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[173:174]" "e[178:179]" "e[204]" "e[210]" "e[218:219]" "e[221]" "e[223]" "e[225:227]" "e[229]" "e[231]" "e[235]" "e[239:240]" "e[244]" "e[248]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "E8A9B3AA-FE43-9F7B-ADE8-E4B8CB03660B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[173:174]" "e[178:179]" "e[204]" "e[210]" "e[218:219]" "e[221]" "e[223]" "e[225:227]" "e[229]" "e[231]" "e[235]" "e[239:240]" "e[244]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262:263]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "5EEB66AB-C44C-8549-75CF-74A39E451DCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[172:175]" "e[178:179]" "e[182:183]" "e[204]" "e[206]" "e[208]" "e[210]" "e[218:221]" "e[223:227]" "e[229]" "e[231]" "e[235]" "e[239:240]" "e[244]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262:263]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "14A60358-3947-2082-DED4-0FB1EA41C59F";
	setAttr ".uopa" yes;
	setAttr -s 98 ".uvtk";
	setAttr ".uvtk[97]" -type "float2" -0.43263701 -0.29420006 ;
	setAttr ".uvtk[98]" -type "float2" -0.13021268 0.40852898 ;
	setAttr ".uvtk[99]" -type "float2" -0.20203285 0.12837946 ;
	setAttr ".uvtk[100]" -type "float2" 0.14741568 0.11698788 ;
	setAttr ".uvtk[104]" -type "float2" -0.76893139 0.86754024 ;
	setAttr ".uvtk[105]" -type "float2" -1.2785685 0.86974943 ;
	setAttr ".uvtk[106]" -type "float2" -0.090441063 0.4691613 ;
	setAttr ".uvtk[107]" -type "float2" 0.17629854 0.50029731 ;
	setAttr ".uvtk[108]" -type "float2" 0.14454846 0.60292941 ;
	setAttr ".uvtk[109]" -type "float2" -0.073952749 0.56674665 ;
	setAttr ".uvtk[110]" -type "float2" -0.38691324 0.38421622 ;
	setAttr ".uvtk[111]" -type "float2" -1.8327618 -0.40544188 ;
	setAttr ".uvtk[112]" -type "float2" -0.32685184 0.16668884 ;
	setAttr ".uvtk[113]" -type "float2" -0.55068356 0.1230582 ;
	setAttr ".uvtk[114]" -type "float2" -0.72802472 0.8959744 ;
	setAttr ".uvtk[115]" -type "float2" -0.20508938 0.17925532 ;
	setAttr ".uvtk[116]" -type "float2" 0.042126879 0.17358018 ;
	setAttr ".uvtk[117]" -type "float2" -0.21670595 0.21122567 ;
	setAttr ".uvtk[118]" -type "float2" -0.45190269 0.17871006 ;
	setAttr ".uvtk[119]" -type "float2" 0.58108485 0.18766446 ;
	setAttr ".uvtk[120]" -type "float2" 0.20406464 0.186552 ;
	setAttr ".uvtk[121]" -type "float2" 0.012492135 0.16173144 ;
	setAttr ".uvtk[122]" -type "float2" 0.033420309 0.42013904 ;
	setAttr ".uvtk[123]" -type "float2" -0.22028343 0.42790005 ;
	setAttr ".uvtk[124]" -type "float2" -0.22781377 0.55053002 ;
	setAttr ".uvtk[125]" -type "float2" -0.23155241 0.61174113 ;
	setAttr ".uvtk[126]" -type "float2" -0.0063694045 0.60433942 ;
	setAttr ".uvtk[127]" -type "float2" 0.029817924 0.54134589 ;
	setAttr ".uvtk[128]" -type "float2" -0.4733218 0.42518291 ;
	setAttr ".uvtk[129]" -type "float2" -0.23202069 0.42626458 ;
	setAttr ".uvtk[130]" -type "float2" -0.23967206 0.55089951 ;
	setAttr ".uvtk[131]" -type "float2" -0.24750131 0.60156906 ;
	setAttr ".uvtk[132]" -type "float2" -0.45610368 0.60906821 ;
	setAttr ".uvtk[133]" -type "float2" -0.48461664 0.5462938 ;
	setAttr ".uvtk[134]" -type "float2" 0.17929021 0.43216103 ;
	setAttr ".uvtk[135]" -type "float2" 0.56070292 0.43110043 ;
	setAttr ".uvtk[136]" -type "float2" 0.54998374 0.55069315 ;
	setAttr ".uvtk[137]" -type "float2" 0.50583661 0.61263156 ;
	setAttr ".uvtk[138]" -type "float2" 0.1609157 0.61375046 ;
	setAttr ".uvtk[139]" -type "float2" 0.16701195 0.55328643 ;
	setAttr ".uvtk[140]" -type "float2" 0.0023627952 0.42210391 ;
	setAttr ".uvtk[141]" -type "float2" 0.65305197 -0.60443825 ;
	setAttr ".uvtk[142]" -type "float2" -0.0088533685 0.53720659 ;
	setAttr ".uvtk[143]" -type "float2" -0.20103723 0.42287648 ;
	setAttr ".uvtk[144]" -type "float2" -0.17229864 0.17929979 ;
	setAttr ".uvtk[145]" -type "float2" -0.18297487 0.6049211 ;
	setAttr ".uvtk[146]" -type "float2" -0.21460873 0.54262495 ;
	setAttr ".uvtk[147]" -type "float2" -0.29279971 0.12306114 ;
	setAttr ".uvtk[150]" -type "float2" -0.35337722 0.4708204 ;
	setAttr ".uvtk[151]" -type "float2" 0.64461195 -0.71492451 ;
	setAttr ".uvtk[152]" -type "float2" 0.4142583 -0.73527116 ;
	setAttr ".uvtk[153]" -type "float2" 0.18071657 -0.70398599 ;
	setAttr ".uvtk[154]" -type "float2" 0.1485948 -0.6117323 ;
	setAttr ".uvtk[155]" -type "float2" 0.17038614 -0.52237064 ;
	setAttr ".uvtk[156]" -type "float2" 0.40066916 -0.50554615 ;
	setAttr ".uvtk[157]" -type "float2" 0.63375127 -0.53335041 ;
	setAttr ".uvtk[158]" -type "float2" 0.66605484 -0.62581545 ;
	setAttr ".uvtk[166]" -type "float2" 0.57287371 0.56703031 ;
	setAttr ".uvtk[167]" -type "float2" -0.44727832 0.54709941 ;
	setAttr ".uvtk[168]" -type "float2" 0.59041667 0.44283015 ;
	setAttr ".uvtk[169]" -type "float2" 0.62384415 0.22774257 ;
	setAttr ".uvtk[170]" -type "float2" -0.44304281 0.43226352 ;
	setAttr ".uvtk[171]" -type "float2" -0.42327869 0.17186113 ;
	setAttr ".uvtk[172]" -type "float2" -1.1696945 0.85573739 ;
	setAttr ".uvtk[173]" -type "float2" -0.36217725 0.28235722 ;
	setAttr ".uvtk[174]" -type "float2" -0.12806369 0.30422488 ;
	setAttr ".uvtk[175]" -type "float2" -0.51027483 -0.24340545 ;
	setAttr ".uvtk[176]" -type "float2" 0.097344533 0.10265028 ;
	setAttr ".uvtk[177]" -type "float2" -1.8291123 0.89265209 ;
	setAttr ".uvtk[178]" -type "float2" -0.50265545 0.11471629 ;
	setAttr ".uvtk[179]" -type "float2" -1.78811 0.86588407 ;
	setAttr ".uvtk[180]" -type "float2" 0.74291861 0.18636318 ;
	setAttr ".uvtk[181]" -type "float2" -0.59352589 0.83718151 ;
	setAttr ".uvtk[182]" -type "float2" 0.71219766 0.13295925 ;
	setAttr ".uvtk[183]" -type "float2" -0.88160992 0.88195521 ;
	setAttr ".uvtk[184]" -type "float2" -1.2251741 0.88361472 ;
	setAttr ".uvtk[185]" -type "float2" 0.20904866 0.13628694 ;
	setAttr ".uvtk[186]" -type "float2" -0.53751397 0.87436646 ;
	setAttr ".uvtk[187]" -type "float2" 0.65120983 -0.62412876 ;
	setAttr ".uvtk[188]" -type "float2" -0.034863397 0.60224956 ;
	setAttr ".uvtk[189]" -type "float2" 0.56836951 0.61517584 ;
	setAttr ".uvtk[190]" -type "float2" 0.41020781 -0.63728899 ;
	setAttr ".uvtk[191]" -type "float2" 0.16753441 -0.61871046 ;
	setAttr ".uvtk[192]" -type "float2" -0.42883235 0.61059457 ;
	setAttr ".uvtk[193]" -type "float2" 0.161672 -0.5975197 ;
	setAttr ".uvtk[194]" -type "float2" 0.16353494 -0.54622549 ;
	setAttr ".uvtk[195]" -type "float2" 0.40451342 -0.53898293 ;
	setAttr ".uvtk[196]" -type "float2" 0.64716697 -0.55166119 ;
	setAttr ".uvtk[197]" -type "float2" -0.29209942 0.56869686 ;
	setAttr ".uvtk[198]" -type "float2" -1.041332 -0.22484884 ;
	setAttr ".uvtk[199]" -type "float2" -1.1202966 -0.28495151 ;
	setAttr ".uvtk[200]" -type "float2" -0.68648785 -0.40211937 ;
	setAttr ".uvtk[201]" -type "float2" 0.10609622 0.27789569 ;
	setAttr ".uvtk[202]" -type "float2" 0.12698381 0.38037449 ;
	setAttr ".uvtk[203]" -type "float2" -0.77580309 -0.29697001 ;
	setAttr ".uvtk[204]" -type "float2" -1.2596247 -0.338108 ;
	setAttr ".uvtk[205]" -type "float2" -1.7693334 -0.3313601 ;
	setAttr ".uvtk[206]" -type "float2" -0.75015408 -0.32970452 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "A5C40BCF-DB44-54B5-3182-3CBC56CE94A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[10:11]" "e[23]" "e[25]" "e[39]" "e[41]" "e[55]" "e[57]" "e[71]" "e[73:74]" "e[137]" "e[144]" "e[161]" "e[163]" "e[166]" "e[168]" "e[170:171]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "E4664AFE-BD44-148A-8AD4-F487FE3D4E3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[10:11]" "e[23]" "e[25]" "e[39]" "e[41]" "e[55]" "e[57]" "e[71]" "e[73:74]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136:138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[161]" "e[163]" "e[166]" "e[168:171]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "4433508D-D449-FB81-A6AB-008F82FE3B63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[10:11]" "e[23]" "e[25]" "e[39]" "e[41]" "e[55]" "e[57]" "e[71]" "e[73:74]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136:138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157:158]" "e[161]" "e[163]" "e[166]" "e[168:171]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "86628FD5-0143-4462-0B81-7E8D30D34131";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[10:13]" "e[23]" "e[25]" "e[28:29]" "e[39]" "e[41]" "e[44:45]" "e[55]" "e[57]" "e[60:62]" "e[71]" "e[73:74]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136:138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[149]" "e[151]" "e[153:155]" "e[157:158]" "e[161:163]" "e[166]" "e[168:171]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "352C717B-D743-5D4C-C9C1-F0A3C593B54B";
	setAttr ".uopa" yes;
	setAttr -s 233 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.37810323 -0.35281312 ;
	setAttr ".uvtk[3]" -type "float2" -0.19117804 -0.42518207 ;
	setAttr ".uvtk[4]" -type "float2" -0.22555418 -0.41741976 ;
	setAttr ".uvtk[5]" -type "float2" 0.46548972 -0.32841444 ;
	setAttr ".uvtk[6]" -type "float2" 0.37942204 -0.56305224 ;
	setAttr ".uvtk[7]" -type "float2" -0.30709061 -0.69634706 ;
	setAttr ".uvtk[8]" -type "float2" 0.19636048 -0.84277189 ;
	setAttr ".uvtk[9]" -type "float2" 0.37836751 -0.6313678 ;
	setAttr ".uvtk[10]" -type "float2" 0.65371501 -1.1423497 ;
	setAttr ".uvtk[11]" -type "float2" 0.34924883 -1.1413646 ;
	setAttr ".uvtk[14]" -type "float2" -0.2215652 -1.0881636 ;
	setAttr ".uvtk[15]" -type "float2" 0.56706798 -1.1156814 ;
	setAttr ".uvtk[16]" -type "float2" -0.62624478 -0.67317921 ;
	setAttr ".uvtk[17]" -type "float2" -0.63182211 -0.7470693 ;
	setAttr ".uvtk[18]" -type "float2" -0.055946887 -0.8605175 ;
	setAttr ".uvtk[19]" -type "float2" -0.69081593 -0.67821348 ;
	setAttr ".uvtk[22]" -type "float2" 0.23581189 -0.74444848 ;
	setAttr ".uvtk[23]" -type "float2" 0.23037447 -0.67314124 ;
	setAttr ".uvtk[24]" -type "float2" 0.38278767 -0.56724262 ;
	setAttr ".uvtk[25]" -type "float2" 0.55435818 -0.83151519 ;
	setAttr ".uvtk[26]" -type "float2" -0.55473745 -0.56180871 ;
	setAttr ".uvtk[27]" -type "float2" -0.51950556 -0.5609808 ;
	setAttr ".uvtk[30]" -type "float2" 0.28205237 -0.46562368 ;
	setAttr ".uvtk[31]" -type "float2" -0.28731841 -0.57415992 ;
	setAttr ".uvtk[32]" -type "float2" 0.22484985 -0.47310066 ;
	setAttr ".uvtk[33]" -type "float2" 0.2679714 -0.46393633 ;
	setAttr ".uvtk[34]" -type "float2" 0.55917448 -0.90863758 ;
	setAttr ".uvtk[35]" -type "float2" 0.19854839 -0.91328794 ;
	setAttr ".uvtk[38]" -type "float2" 0.30818099 -1.0333462 ;
	setAttr ".uvtk[39]" -type "float2" 0.46517092 -1.0064296 ;
	setAttr ".uvtk[40]" -type "float2" -0.059516132 -0.92918849 ;
	setAttr ".uvtk[41]" -type "float2" -0.62498379 -0.81707841 ;
	setAttr ".uvtk[42]" -type "float2" -0.52224988 -0.92740315 ;
	setAttr ".uvtk[43]" -type "float2" 0.059514306 -1.0298986 ;
	setAttr ".uvtk[44]" -type "float2" -0.1991652 -0.81449628 ;
	setAttr ".uvtk[45]" -type "float2" 0.22698179 -0.81567341 ;
	setAttr ".uvtk[46]" -type "float2" 0.40849805 -0.99548268 ;
	setAttr ".uvtk[47]" -type "float2" -0.20889561 -0.9323774 ;
	setAttr ".uvtk[48]" -type "float2" 0.56301802 -0.90236223 ;
	setAttr ".uvtk[49]" -type "float2" 0.45146501 -1.0063444 ;
	setAttr ".uvtk[50]" -type "float2" -0.55006152 -0.52881891 ;
	setAttr ".uvtk[51]" -type "float2" -0.51496983 -0.52907604 ;
	setAttr ".uvtk[52]" -type "float2" 0.28439733 -0.43930411 ;
	setAttr ".uvtk[53]" -type "float2" -0.28573847 -0.54174483 ;
	setAttr ".uvtk[54]" -type "float2" 0.22515813 -0.44543302 ;
	setAttr ".uvtk[55]" -type "float2" 0.26816127 -0.43524277 ;
	setAttr ".uvtk[56]" -type "float2" 0.30464953 -1.0621669 ;
	setAttr ".uvtk[57]" -type "float2" 0.46845156 -1.032912 ;
	setAttr ".uvtk[58]" -type "float2" -0.52429432 -0.95819736 ;
	setAttr ".uvtk[59]" -type "float2" 0.060517691 -1.0581124 ;
	setAttr ".uvtk[60]" -type "float2" 0.40966272 -1.023187 ;
	setAttr ".uvtk[61]" -type "float2" -0.21113028 -0.96464396 ;
	setAttr ".uvtk[62]" -type "float2" 0.45252043 -1.0350683 ;
	setAttr ".uvtk[63]" -type "float2" -0.73287344 -0.5009836 ;
	setAttr ".uvtk[64]" -type "float2" -0.65450412 -0.50157726 ;
	setAttr ".uvtk[65]" -type "float2" 0.44363573 -0.41960788 ;
	setAttr ".uvtk[66]" -type "float2" -0.28535277 -0.51713204 ;
	setAttr ".uvtk[67]" -type "float2" 0.36916301 -0.42973477 ;
	setAttr ".uvtk[68]" -type "float2" 0.45731506 -0.41445136 ;
	setAttr ".uvtk[69]" -type "float2" 0.29654258 -1.0821772 ;
	setAttr ".uvtk[70]" -type "float2" 0.62894237 -1.0527978 ;
	setAttr ".uvtk[71]" -type "float2" -0.69478887 -0.98575151 ;
	setAttr ".uvtk[72]" -type "float2" -0.12682489 -1.0784065 ;
	setAttr ".uvtk[73]" -type "float2" 0.55518335 -1.0381522 ;
	setAttr ".uvtk[74]" -type "float2" -0.21450467 -0.99112654 ;
	setAttr ".uvtk[75]" -type "float2" 0.64293516 -1.055759 ;
	setAttr ".uvtk[76]" -type "float2" -0.72402674 -0.40454325 ;
	setAttr ".uvtk[77]" -type "float2" -0.6443029 -0.41279474 ;
	setAttr ".uvtk[78]" -type "float2" 0.44691584 -0.3296212 ;
	setAttr ".uvtk[79]" -type "float2" 0.02535484 -0.32690418 ;
	setAttr ".uvtk[80]" -type "float2" 0.30714864 -1.1585803 ;
	setAttr ".uvtk[81]" -type "float2" 0.63437873 -1.1430309 ;
	setAttr ".uvtk[87]" -type "float2" -0.70152599 -1.0784391 ;
	setAttr ".uvtk[88]" -type "float2" -0.13164254 -1.1623528 ;
	setAttr ".uvtk[89]" -type "float2" -0.11469413 -1.0703435 ;
	setAttr ".uvtk[90]" -type "float2" -0.11508818 -1.1588955 ;
	setAttr ".uvtk[91]" -type "float2" 0.042891756 -1.0515453 ;
	setAttr ".uvtk[92]" -type "float2" 0.044012681 -1.0259267 ;
	setAttr ".uvtk[93]" -type "float2" -0.057873189 -0.9307096 ;
	setAttr ".uvtk[94]" -type "float2" -0.059797823 -0.86364937 ;
	setAttr ".uvtk[95]" -type "float2" -0.67933273 -0.6877619 ;
	setAttr ".uvtk[96]" -type "float2" -0.56173962 -0.57504457 ;
	setAttr ".uvtk[97]" -type "float2" 3.2566829 0.48605469 ;
	setAttr ".uvtk[98]" -type "float2" 1.8925941 -0.24710427 ;
	setAttr ".uvtk[99]" -type "float2" 2.3427424 -0.43456948 ;
	setAttr ".uvtk[100]" -type "float2" 2.3914771 -0.42620045 ;
	setAttr ".uvtk[101]" -type "float2" -0.55814934 -0.54480124 ;
	setAttr ".uvtk[102]" -type "float2" -0.70959783 -0.51968956 ;
	setAttr ".uvtk[103]" -type "float2" -0.69987911 -0.41994128 ;
	setAttr ".uvtk[104]" -type "float2" 3.4900398 -0.89170104 ;
	setAttr ".uvtk[105]" -type "float2" 3.5478921 -0.89445454 ;
	setAttr ".uvtk[106]" -type "float2" 1.823493 -0.2883597 ;
	setAttr ".uvtk[107]" -type "float2" 1.8986539 -0.30512655 ;
	setAttr ".uvtk[108]" -type "float2" 1.9039603 -0.38243729 ;
	setAttr ".uvtk[109]" -type "float2" 1.8157154 -0.37344795 ;
	setAttr ".uvtk[110]" -type "float2" 1.8114091 -0.2375641 ;
	setAttr ".uvtk[111]" -type "float2" 3.6507857 0.42963958 ;
	setAttr ".uvtk[112]" -type "float2" 1.8760058 -0.46016023 ;
	setAttr ".uvtk[113]" -type "float2" 2.2935004 -0.43006098 ;
	setAttr ".uvtk[114]" -type "float2" 3.4318824 -0.89560461 ;
	setAttr ".uvtk[115]" -type "float2" 2.3446865 -0.48390216 ;
	setAttr ".uvtk[116]" -type "float2" 2.3859575 -0.4790194 ;
	setAttr ".uvtk[117]" -type "float2" 1.8633558 -0.50495505 ;
	setAttr ".uvtk[118]" -type "float2" 2.3031592 -0.48228198 ;
	setAttr ".uvtk[119]" -type "float2" 1.7407961 -0.50477433 ;
	setAttr ".uvtk[120]" -type "float2" 1.7820308 -0.50533962 ;
	setAttr ".uvtk[121]" -type "float2" 2.4266267 -0.48558688 ;
	setAttr ".uvtk[122]" -type "float2" 2.3948417 -0.72216064 ;
	setAttr ".uvtk[123]" -type "float2" 2.3543496 -0.72913533 ;
	setAttr ".uvtk[124]" -type "float2" 2.3591387 -0.85067552 ;
	setAttr ".uvtk[125]" -type "float2" 2.3615165 -0.91102105 ;
	setAttr ".uvtk[126]" -type "float2" 2.399478 -0.90441817 ;
	setAttr ".uvtk[127]" -type "float2" 2.3988063 -0.84241325 ;
	setAttr ".uvtk[128]" -type "float2" 2.3134341 -0.72536844 ;
	setAttr ".uvtk[129]" -type "float2" 1.8790767 -0.7440058 ;
	setAttr ".uvtk[130]" -type "float2" 1.8849473 -0.86771691 ;
	setAttr ".uvtk[131]" -type "float2" 1.8764858 -0.92901117 ;
	setAttr ".uvtk[132]" -type "float2" 2.323153 -0.9074257 ;
	setAttr ".uvtk[133]" -type "float2" 2.318944 -0.84556013 ;
	setAttr ".uvtk[134]" -type "float2" 1.7977688 -0.74836254 ;
	setAttr ".uvtk[135]" -type "float2" 1.7570871 -0.74565238 ;
	setAttr ".uvtk[136]" -type "float2" 1.765568 -0.86474144 ;
	setAttr ".uvtk[137]" -type "float2" 1.7712954 -0.92600465 ;
	setAttr ".uvtk[138]" -type "float2" 1.8094412 -0.92860883 ;
	setAttr ".uvtk[139]" -type "float2" 1.8055686 -0.86880738 ;
	setAttr ".uvtk[140]" -type "float2" 2.4363737 -0.72681791 ;
	setAttr ".uvtk[141]" -type "float2" 1.3380146 0.10383281 ;
	setAttr ".uvtk[142]" -type "float2" 2.439136 -0.85159951 ;
	setAttr ".uvtk[143]" -type "float2" 1.837761 -0.74042803 ;
	setAttr ".uvtk[144]" -type "float2" 1.8228481 -0.49946067 ;
	setAttr ".uvtk[145]" -type "float2" 1.8469324 -0.92110664 ;
	setAttr ".uvtk[146]" -type "float2" 1.8447108 -0.85961598 ;
	setAttr ".uvtk[147]" -type "float2" 1.8269984 -0.44692686 ;
	setAttr ".uvtk[148]" -type "float2" -0.56658459 -0.81750625 ;
	setAttr ".uvtk[149]" -type "float2" -0.19316368 -0.82520121 ;
	setAttr ".uvtk[150]" -type "float2" 1.746538 -0.29122207 ;
	setAttr ".uvtk[151]" -type "float2" 1.3380146 0.10383283 ;
	setAttr ".uvtk[152]" -type "float2" 1.3380146 0.10383281 ;
	setAttr ".uvtk[153]" -type "float2" 1.3380146 0.10383281 ;
	setAttr ".uvtk[154]" -type "float2" 1.3380146 0.10383281 ;
	setAttr ".uvtk[155]" -type "float2" 1.3380146 0.10383284 ;
	setAttr ".uvtk[156]" -type "float2" 1.3380146 0.10383281 ;
	setAttr ".uvtk[157]" -type "float2" 1.3380146 0.10383284 ;
	setAttr ".uvtk[158]" -type "float2" 1.3380146 0.10383281 ;
	setAttr ".uvtk[159]" -type "float2" -0.63205975 -0.74808007 ;
	setAttr ".uvtk[160]" -type "float2" -0.56696641 -0.67828262 ;
	setAttr ".uvtk[161]" -type "float2" -0.19763646 -0.67630368 ;
	setAttr ".uvtk[162]" -type "float2" -0.19217117 -0.67311049 ;
	setAttr ".uvtk[163]" -type "float2" 0.18244271 -0.67759061 ;
	setAttr ".uvtk[164]" -type "float2" 0.24676268 -0.74643558 ;
	setAttr ".uvtk[165]" -type "float2" 0.18043905 -0.81651372 ;
	setAttr ".uvtk[166]" -type "float2" 1.7267121 -0.87796396 ;
	setAttr ".uvtk[167]" -type "float2" 2.2794619 -0.85789114 ;
	setAttr ".uvtk[168]" -type "float2" 1.716578 -0.75452906 ;
	setAttr ".uvtk[169]" -type "float2" 1.7013354 -0.51544738 ;
	setAttr ".uvtk[170]" -type "float2" 2.2723973 -0.73327917 ;
	setAttr ".uvtk[171]" -type "float2" 2.2631326 -0.49202913 ;
	setAttr ".uvtk[172]" -type "float2" 3.199439 -0.76483178 ;
	setAttr ".uvtk[173]" -type "float2" 1.7974082 -0.15650666 ;
	setAttr ".uvtk[174]" -type "float2" 1.8915641 -0.1564132 ;
	setAttr ".uvtk[175]" -type "float2" 3.3107581 0.49856606 ;
	setAttr ".uvtk[176]" -type "float2" 2.4405122 -0.44078088 ;
	setAttr ".uvtk[177]" -type "float2" 3.6639018 -0.89330435 ;
	setAttr ".uvtk[178]" -type "float2" 2.2457647 -0.44845474 ;
	setAttr ".uvtk[179]" -type "float2" 3.6056781 -0.89055449 ;
	setAttr ".uvtk[180]" -type "float2" 1.6830137 -0.47265837 ;
	setAttr ".uvtk[181]" -type "float2" 3.4177246 -0.74607235 ;
	setAttr ".uvtk[182]" -type "float2" 1.7299049 -0.45321468 ;
	setAttr ".uvtk[183]" -type "float2" 3.3085816 -0.75545204 ;
	setAttr ".uvtk[184]" -type "float2" 3.2539163 -0.75699699 ;
	setAttr ".uvtk[185]" -type "float2" 1.7788649 -0.45645157 ;
	setAttr ".uvtk[186]" -type "float2" 3.3627095 -0.74764729 ;
	setAttr ".uvtk[187]" -type "float2" 1.3380146 0.10383283 ;
	setAttr ".uvtk[188]" -type "float2" 2.42905 -0.91313452 ;
	setAttr ".uvtk[189]" -type "float2" 1.7430084 -0.93765491 ;
	setAttr ".uvtk[190]" -type "float2" 1.3380146 0.10383283 ;
	setAttr ".uvtk[191]" -type "float2" 1.3380146 0.10383283 ;
	setAttr ".uvtk[192]" -type "float2" 2.2943587 -0.91844171 ;
	setAttr ".uvtk[193]" -type "float2" 1.3380146 0.10383281 ;
	setAttr ".uvtk[194]" -type "float2" 1.3380146 0.10383283 ;
	setAttr ".uvtk[195]" -type "float2" 1.3380146 0.10383283 ;
	setAttr ".uvtk[196]" -type "float2" 1.3380146 0.10383283 ;
	setAttr ".uvtk[197]" -type "float2" 1.7273031 -0.36628956 ;
	setAttr ".uvtk[198]" -type "float2" 3.092473 0.47980613 ;
	setAttr ".uvtk[199]" -type "float2" 3.1478894 0.47670472 ;
	setAttr ".uvtk[200]" -type "float2" 3.418767 0.4273392 ;
	setAttr ".uvtk[201]" -type "float2" 1.9856976 -0.15436818 ;
	setAttr ".uvtk[202]" -type "float2" 1.9735414 -0.23572271 ;
	setAttr ".uvtk[203]" -type "float2" 3.2016156 0.48918611 ;
	setAttr ".uvtk[204]" -type "float2" 3.5347764 0.42848933 ;
	setAttr ".uvtk[205]" -type "float2" 3.5926778 0.42076492 ;
	setAttr ".uvtk[206]" -type "float2" 3.4770396 0.41961873 ;
	setAttr ".uvtk[207]" -type "float2" -0.32021615 -0.77860844 ;
	setAttr ".uvtk[208]" -type "float2" 0.55594689 -0.84021103 ;
	setAttr ".uvtk[209]" -type "float2" -0.69071645 -0.76657563 ;
	setAttr ".uvtk[210]" -type "float2" -0.69886464 -0.75716966 ;
	setAttr ".uvtk[211]" -type "float2" 0.023202196 -0.85652113 ;
	setAttr ".uvtk[212]" -type "float2" 0.37634477 -0.63765013 ;
	setAttr ".uvtk[213]" -type "float2" 0.47757655 -0.82203412 ;
	setAttr ".uvtk[214]" -type "float2" 0.39513618 -1.1183294 ;
	setAttr ".uvtk[215]" -type "float2" -0.042076174 -1.1407484 ;
	setAttr ".uvtk[216]" -type "float2" 0.29971921 -1.0764282 ;
	setAttr ".uvtk[217]" -type "float2" 0.2942276 -0.98397148 ;
	setAttr ".uvtk[218]" -type "float2" -0.036938723 -1.0661633 ;
	setAttr ".uvtk[219]" -type "float2" 0.12422664 -0.95693386 ;
	setAttr ".uvtk[220]" -type "float2" 0.10457958 -1.050209 ;
	setAttr ".uvtk[221]" -type "float2" 0.12259926 -0.92620462 ;
	setAttr ".uvtk[222]" -type "float2" 0.10371102 -1.0230262 ;
	setAttr ".uvtk[223]" -type "float2" 0.48979062 -0.89194566 ;
	setAttr ".uvtk[224]" -type "float2" 0.015697494 -0.92378497 ;
	setAttr ".uvtk[225]" -type "float2" 0.29850799 -0.8609699 ;
	setAttr ".uvtk[226]" -type "float2" 0.3019082 -0.93020236 ;
	setAttr ".uvtk[227]" -type "float2" -0.19101137 -0.93194276 ;
	setAttr ".uvtk[228]" -type "float2" -0.18921018 -0.96412957 ;
	setAttr ".uvtk[229]" -type "float2" -0.18643332 -0.99049449 ;
	setAttr ".uvtk[230]" -type "float2" 0.13534299 -1.0969806 ;
	setAttr ".uvtk[231]" -type "float2" -0.18067643 -1.0872887 ;
	setAttr ".uvtk[232]" -type "float2" 0.17792657 -1.12589 ;
	setAttr ".uvtk[233]" -type "float2" 0.21394092 -1.1475126 ;
	setAttr ".uvtk[234]" -type "float2" 0.21654934 -1.0701396 ;
	setAttr ".uvtk[235]" -type "float2" 0.20575704 -1.04804 ;
	setAttr ".uvtk[236]" -type "float2" 0.20034213 -1.0180793 ;
	setAttr ".uvtk[237]" -type "float2" 0.018850543 -0.63100797 ;
	setAttr ".uvtk[238]" -type "float2" -0.012719192 -0.34625316 ;
	setAttr ".uvtk[239]" -type "float2" -0.26312345 -0.42103967 ;
	setAttr ".uvtk[241]" -type "float2" -0.056127794 -0.37253714 ;
	setAttr ".uvtk[246]" -type "float2" 0.018698074 -0.56053334 ;
	setAttr ".uvtk[247]" -type "float2" 0.017130472 -0.45571971 ;
	setAttr ".uvtk[248]" -type "float2" 0.021696784 -0.42605555 ;
	setAttr ".uvtk[249]" -type "float2" 0.031240083 -0.4045639 ;
	setAttr ".uvtk[250]" -type "float2" 0.29908022 -0.64474082 ;
	setAttr ".uvtk[251]" -type "float2" 0.30918986 -0.57548928 ;
select -ne :time1;
	setAttr ".o" 0;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
connectAttr "groupId1.id" "HammerMeshShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "HammerMeshShape.iog.og[0].gco";
connectAttr "polyTweakUV3.out" "HammerMeshShape.i";
connectAttr "polyTweakUV3.uvtk[0]" "HammerMeshShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts1.og" "polyPlanarProj1.ip";
connectAttr "HammerMeshShape.wm" "polyPlanarProj1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "HammerMeshShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "HammerMeshShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Hammer Remodel.ma
