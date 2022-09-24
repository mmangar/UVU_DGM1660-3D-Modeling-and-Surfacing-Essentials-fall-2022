//Maya ASCII 2020 scene
//Name: Table.ma
//Last modified: Fri, Sep 23, 2022 11:05:10 PM
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
fileInfo "UUID" "FDA63E62-8C4E-3716-D137-D8A9190376CD";
createNode transform -s -n "persp";
	rename -uid "90FAA241-9A4F-232B-1628-E8BA5E7F9477";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.88990732792224914 -3.5773594132754853 -4.5376969074987024 ;
	setAttr ".r" -type "double3" 400.4616472654007 540.20000000006064 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B5F764A2-C44F-E9F5-3CE6-E78BD977B89B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 5.9045406787833521;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "4CAB8536-DE47-870F-6F35-0189CA9084C5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0D28B747-0749-1B77-AE78-1D8369431456";
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
	rename -uid "C042F67D-1A4E-FB50-CC7F-E79A52CE1B81";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "107F6CF3-C84A-F627-95E8-41918757D1D1";
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
	rename -uid "6DF709E5-7447-0A7A-C3D2-799246C8EB67";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "99CE88DE-014E-8D13-CF7C-F3BCCD791056";
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
createNode transform -n "pCube3";
	rename -uid "73CB6858-EB49-E20B-2A69-2D8AA1132D23";
	setAttr ".t" -type "double3" 2.2015045133351503 0.49930522390794646 -0.73069261701752264 ;
	setAttr ".r" -type "double3" 89.999999999999986 89.999999999999986 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" -0.71176270932934704 0.73323211397067434 0.5 ;
	setAttr ".rpt" -type "double3" 0 -1.2332321139706801 0.23323211397067661 ;
	setAttr ".sp" -type "double3" -0.71176270932934704 0.73323211397067434 0.5 ;
createNode transform -n "transform2" -p "pCube3";
	rename -uid "35F130BF-B24F-48D8-0942-95826AD2393D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "86F26D5A-B449-733F-BCBD-FFB1F6E4B174";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.125 0.20306152
		 0.42193848 0.5 0.625 0.18750629 0.375 0.062493719 0.43749374 1 0.56250626 1 0.625
		 0.062493697 0.42193854 0.42120761 0.57806152 0.75 0.57806146 0.82879233 0.79620761
		 0.20306152 0.125 0.046938494 0.20379235 0.046938494 0.56250632 0.25 0.5780617 0.42120758
		 0.79620767 0.046938717 0.42193848 0.82879233 0.20379235 0.20306154 0.37500003 0.18750623
		 0.625 0.54693854 0.625 0.70306152 0.375 0.70306152 0.375 0.54693848 0.43749374 1.4901161e-08
		 0.56250626 1.4901161e-08 0.43749374 0.25 0.57806146 0.5 0.875 0.20306151 0.42193854
		 0.75 0.875 0.046938479 0.375 0.25 0.203835 0.25 0.375 0.42116499 0.625 0.25 0.79616499
		 0.25 0.625 0.42116499 0.375 0.75 0.125 0 0.203835 0 0.375 0.82883501 0.875 0 0.625
		 0.75 0.625 0.82883501 0.79616499 0 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.625
		 0 0.625 1 0.375 1 0.375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -0.032055378 0.032055378 0.5 -0.037554562 0.018779159 0.5
		 -0.018779159 0.037554562 0.5 -0.031224608 0.050000012 -0.18483058 -0.044500709 0.044500709 -0.18475994
		 -0.050000012 0.031224608 -0.18483058 0.032055378 0.032055378 0.5 0.018779159 0.037554562 0.5
		 0.037554562 0.018779159 0.5 0.031224608 0.050000012 -0.18483058 0.044500709 0.044500709 -0.18475994
		 0.050000012 0.031224608 -0.18483058 -0.044500828 -0.044500828 -0.5 -0.050000012 -0.031224608 -0.5
		 -0.031224608 -0.050000012 -0.5 -0.031224608 -0.050000012 -0.18483058 -0.044500709 -0.044500709 -0.18475994
		 -0.050000012 -0.031224608 -0.18483058 0.044500828 -0.044500828 -0.5 0.031224608 -0.050000012 -0.5
		 0.050000012 -0.031224608 -0.5 0.050000012 -0.031224608 -0.18483058 0.044500709 -0.044500709 -0.18475994
		 0.031224608 -0.050000012 -0.18483058 -0.044500828 0.044500828 -0.5 -0.031224608 0.050000012 -0.5
		 -0.050000012 0.031224608 -0.5 0.044500828 0.044500828 -0.5 0.050000012 0.031224608 -0.5
		 0.031224608 0.050000012 -0.5 0.032055378 -0.032055378 0.5 0.037554562 -0.018779159 0.5
		 0.018779159 -0.037554562 0.5 -0.032055378 -0.032055378 0.5 -0.018779159 -0.037554562 0.5
		 -0.037554562 -0.018779159 0.5;
	setAttr -s 60 ".ed[0:59]"  2 7 0 14 19 0 25 29 0 26 13 0 28 20 0 31 8 0
		 34 32 0 35 1 0 1 0 0 5 1 1 0 2 0 2 3 1 5 4 1 4 24 0 24 26 0 26 5 1 4 3 1 3 25 1 25 24 0
		 7 6 0 6 10 0 10 9 1 9 7 1 6 8 0 8 11 1 11 10 1 27 29 0 29 9 1 11 28 1 28 27 0 13 12 0
		 17 13 1 12 14 0 14 15 1 17 16 1 16 33 0 33 35 0 35 17 1 16 15 1 15 34 1 34 33 0 19 18 0
		 23 19 1 18 20 0 20 21 1 23 22 1 22 30 0 30 32 0 32 23 1 22 21 1 21 31 1 31 30 0 3 9 1
		 23 15 1 11 21 1 17 5 1 0 4 0 10 27 0 12 16 0 18 22 0;
	setAttr -s 26 -ch 120 ".fc[0:25]" -type "polyFaces" 
		f 4 12 13 14 15
		mu 0 4 17 31 45 0
		f 4 16 17 18 -14
		mu 0 4 32 7 1 44
		f 4 19 20 21 22
		mu 0 4 13 33 35 14
		f 4 23 24 25 -21
		mu 0 4 33 2 10 34
		f 4 34 35 36 37
		mu 0 4 12 38 51 3
		f 4 38 39 40 -36
		mu 0 4 39 16 4 50
		f 4 45 46 47 48
		mu 0 4 9 42 49 5
		f 4 49 50 51 -47
		mu 0 4 43 15 6 48
		f 4 52 -28 -3 -18
		mu 0 4 7 14 26 1
		f 4 -34 1 -43 53
		mu 0 4 16 28 8 9
		f 4 54 -45 -5 -29
		mu 0 4 10 15 29 27
		f 4 -32 55 -16 3
		mu 0 4 11 12 17 0
		f 4 -12 0 -23 -53
		mu 0 4 7 25 13 14
		f 4 -51 -55 -25 -6
		mu 0 4 6 15 10 2
		f 4 -54 -49 -7 -40
		mu 0 4 16 9 5 4
		f 4 -56 -38 7 -10
		mu 0 4 17 12 3 18
		f 12 -30 4 -44 -42 -2 -33 -31 -4 -15 -19 2 -27
		mu 0 12 46 19 20 41 8 28 36 21 22 44 1 26
		f 12 -41 6 -48 -52 5 -24 -20 -1 -11 -9 -8 -37
		mu 0 12 51 23 24 48 6 2 33 13 25 30 18 3
		f 4 8 56 -13 9
		mu 0 4 18 30 31 17
		f 4 10 11 -17 -57
		mu 0 4 30 25 7 32
		f 4 -22 57 26 27
		mu 0 4 14 35 46 26
		f 4 -26 28 29 -58
		mu 0 4 34 10 27 47
		f 4 30 58 -35 31
		mu 0 4 11 37 38 12
		f 4 32 33 -39 -59
		mu 0 4 36 28 16 39
		f 4 41 59 -46 42
		mu 0 4 8 41 42 9
		f 4 43 44 -50 -60
		mu 0 4 40 29 15 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "32D5C7BC-9E48-8F79-00AE-D3AAD36DADCD";
	setAttr ".t" -type "double3" -0.71392357015992647 0.43127845181890268 -0.74328426815179749 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" -0.71176270932934704 0.73323211397067434 0.5 ;
	setAttr ".rpt" -type "double3" 0 -1.2332321139706748 0.23323211397067434 ;
	setAttr ".sp" -type "double3" -0.71176270932934704 0.73323211397067434 0.5 ;
createNode transform -n "transform5" -p "pCube4";
	rename -uid "8C6BB23E-9741-4565-4E26-5DA2DBD9C951";
	setAttr ".v" no;
createNode transform -n "pCube5";
	rename -uid "D6CDBAFF-7843-78DB-F2FA-97BCDC9173AE";
	setAttr ".t" -type "double3" -0.72557375604981522 0.46921359715321842 0.65758193087621031 ;
	setAttr ".r" -type "double3" -89.999999999999972 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 -1.0000000000000002 ;
	setAttr ".rp" -type "double3" -0.71176270932934715 0.73323211397067434 -0.50000000000000011 ;
	setAttr ".rpt" -type "double3" 1.4449948233000214 -1.2332321139706741 -0.21176270932934724 ;
	setAttr ".sp" -type "double3" -0.71176270932934704 0.73323211397067434 0.5 ;
	setAttr ".spt" -type "double3" -1.110223024625157e-16 0 -1 ;
createNode transform -n "transform1" -p "pCube5";
	rename -uid "AC87CDC2-2F4B-C556-5BB7-7FABA48260B1";
	setAttr ".v" no;
createNode transform -n "pCube6";
	rename -uid "80294D29-A546-DA78-F074-D0A11925AC24";
	setAttr ".t" -type "double3" 0.035330390935847347 0.0089562368545174388 -0.00019921827239866019 ;
	setAttr ".rp" -type "double3" 1.0726794758115708e-16 0.0016168179348279299 0 ;
	setAttr ".sp" -type "double3" 1.0726794758115708e-16 0.0016168179348279299 0 ;
createNode mesh -n "pCube6Shape" -p "pCube6";
	rename -uid "125527F7-2C43-813F-344F-7CAA84EFD3CE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35810592770576477 0.82514876127243042 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube6";
	rename -uid "13DAF8DF-234C-BECC-70C8-4785114D148F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:125]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 240 ".uvst[0].uvsp[0:239]" -type "float2" 0.125 0.20306152
		 0.42193848 0.5 0.625 0.18750629 0.375 0.062493719 0.43749374 1 0.56250626 1 0.625
		 0.062493697 0.42193854 0.42120761 0.57806152 0.75 0.57806146 0.82879233 0.79620761
		 0.20306152 0.125 0.046938494 0.20379235 0.046938494 0.56250632 0.25 0.5780617 0.42120758
		 0.79620767 0.046938717 0.42193848 0.82879233 0.20379235 0.20306154 0.37500003 0.18750623
		 0.625 0.54693854 0.625 0.70306152 0.375 0.70306152 0.375 0.54693848 0.43749374 1.4901161e-08
		 0.56250626 1.4901161e-08 0.43749374 0.25 0.57806146 0.5 0.875 0.20306151 0.42193854
		 0.75 0.875 0.046938479 0.375 0.25 0.203835 0.25 0.375 0.42116499 0.625 0.25 0.79616499
		 0.25 0.625 0.42116499 0.375 0.75 0.125 0 0.203835 0 0.375 0.82883501 0.875 0 0.625
		 0.75 0.625 0.82883501 0.79616499 0 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.625
		 0 0.625 1 0.375 1 0.375 0 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.38749874 0.26249874
		 0.375 0.25 0.625 0.25 0.61250126 0.26249874 0.375 0.1250125 0.625 0.1250125 0.375
		 0 0.625 0 0.61250126 0.48750126 0.38749874 0.48750126 0.375 0.62498748 0.625 0.62498748
		 0.625 0.75 0.375 0.75 0.875 0 0.875 0.1250125 0.125 0 0.125 0.1250125 0.625 0.5 0.875
		 0.25 0.125 0.25 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1 0.20379235
		 0.20306154 0.203835 0.25 0.125 0.25 0.125 0.20306152 0.375 0.42116499 0.42193854
		 0.42120761 0.42193848 0.5 0.375 0.5 0.56250632 0.25 0.625 0.25 0.625 0.42116499 0.5780617
		 0.42120758 0.625 0.18750629 0.79620761 0.20306152 0.79616499 0.25 0.20379235 0.046938494
		 0.203835 0 0.375 0 0.375 0.062493719 0.375 0.82883501 0.42193848 0.82879233 0.43749374
		 1 0.375 1 0.57806146 0.82879233 0.625 0.82883501 0.625 1 0.56250626 1 0.79616499
		 0 0.79620767 0.046938717 0.625 0.062493697 0.625 0 0.57806146 0.5 0.42193854 0.75
		 0.57806152 0.75 0.875 0.046938479 0.875 0.20306151 0.125 0.046938494 0.43749374 0.25
		 0.37500003 0.18750623 0.625 0.5 0.625 0.54693854 0.625 0.70306152 0.625 0.75 0.375
		 0.75 0.375 0.70306152 0.375 0.54693848 0.43749374 1.4901161e-08 0.56250626 1.4901161e-08
		 0.375 0.25 0.875 0.25 0.125 0 0.875 0 0.20379235 0.20306154 0.203835 0.25 0.125 0.25
		 0.125 0.20306152 0.375 0.42116499 0.42193854 0.42120761 0.42193848 0.5 0.375 0.5
		 0.56250632 0.25 0.625 0.25 0.625 0.42116499 0.5780617 0.42120758 0.625 0.18750629
		 0.79620761 0.20306152 0.79616499 0.25 0.20379235 0.046938494 0.203835 0 0.375 0 0.375
		 0.062493719 0.375 0.82883501 0.42193848 0.82879233 0.43749374 1 0.375 1 0.57806146
		 0.82879233 0.625 0.82883501 0.625 1 0.56250626 1 0.79616499 0 0.79620767 0.046938717
		 0.625 0.062493697 0.625 0 0.57806146 0.5 0.42193854 0.75 0.57806152 0.75 0.875 0.046938479
		 0.875 0.20306151 0.125 0.046938494 0.43749374 0.25 0.37500003 0.18750623 0.625 0.5
		 0.625 0.54693854 0.625 0.70306152 0.625 0.75 0.375 0.75 0.375 0.70306152 0.375 0.54693848
		 0.43749374 1.4901161e-08 0.56250626 1.4901161e-08 0.375 0.25 0.875 0.25 0.125 0 0.875
		 0 0.20379235 0.20306154 0.203835 0.25 0.125 0.25 0.125 0.20306152 0.375 0.42116499
		 0.42193854 0.42120761 0.42193848 0.5 0.375 0.5 0.56250632 0.25 0.625 0.25 0.625 0.42116499
		 0.5780617 0.42120758 0.625 0.18750629 0.79620761 0.20306152 0.79616499 0.25 0.20379235
		 0.046938494 0.203835 0 0.375 0 0.375 0.062493719 0.375 0.82883501 0.42193848 0.82879233
		 0.43749374 1 0.375 1 0.57806146 0.82879233 0.625 0.82883501 0.625 1 0.56250626 1
		 0.79616499 0 0.79620767 0.046938717 0.625 0.062493697 0.625 0 0.57806146 0.5 0.42193854
		 0.75 0.57806152 0.75 0.875 0.046938479 0.875 0.20306151 0.125 0.046938494 0.43749374
		 0.25 0.37500003 0.18750623 0.625 0.5 0.625 0.54693854 0.625 0.70306152 0.625 0.75
		 0.375 0.75 0.375 0.70306152 0.375 0.54693848 0.43749374 1.4901161e-08 0.56250626
		 1.4901161e-08 0.375 0.25 0.875 0.25 0.125 0 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 168 ".vt";
	setAttr ".vt[0:165]"  -0.74597895 -0.068721563 -0.71122891 -0.75147814 -0.068721563 -0.72450513
		 -0.73270273 -0.068721563 -0.70572972 -0.74514818 0.61610901 -0.69328427 -0.75842428 0.61603838 -0.69878358
		 -0.76392359 0.61610901 -0.71205968 -0.6818682 -0.068721563 -0.71122891 -0.69514441 -0.068721563 -0.70572972
		 -0.67636901 -0.068721563 -0.72450513 -0.68269897 0.61610901 -0.69328427 -0.66942286 0.61603838 -0.69878358
		 -0.66392356 0.61610901 -0.71205968 -0.7584244 0.93127847 -0.78778511 -0.76392359 0.93127847 -0.77450889
		 -0.74514818 0.93127847 -0.7932843 -0.74514818 0.61610901 -0.7932843 -0.75842428 0.61603838 -0.78778499
		 -0.76392359 0.61610901 -0.77450889 -0.66942275 0.93127847 -0.78778511 -0.68269897 0.93127847 -0.7932843
		 -0.66392356 0.93127847 -0.77450889 -0.66392356 0.61610901 -0.77450889 -0.66942286 0.61603838 -0.78778499
		 -0.68269897 0.61610901 -0.7932843 -0.7584244 0.93127847 -0.69878346 -0.74514818 0.93127847 -0.69328427
		 -0.76392359 0.93127847 -0.71205968 -0.66942275 0.93127847 -0.69878346 -0.66392356 0.93127847 -0.71205968
		 -0.68269897 0.93127847 -0.69328427 -0.6818682 -0.068721563 -0.77533966 -0.67636901 -0.068721563 -0.76206344
		 -0.69514441 -0.068721563 -0.78083885 -0.74597895 -0.068721563 -0.77533966 -0.73270273 -0.068721563 -0.78083885
		 -0.75147814 -0.068721563 -0.76206344 -1 0.83813894 1 1 0.83813894 1 -1 0.83813894 -1
		 1 0.83813894 -1 -1 0.93814898 1 -0.97071362 1.0088526011 0.97071362 -0.90000999 1.038138986 0.90000999
		 0.90000999 1.038138986 0.90000999 0.97071362 1.0088526011 0.97071362 1 0.93814898 1
		 -0.90000999 1.038138986 -0.90000999 -0.97071362 1.0088526011 -0.97071362 -1 0.93814898 -1
		 0.90000999 1.038138986 -0.90000999 0.97071362 1.0088526011 -0.97071362 1 0.93814898 -1
		 -0.79999995 0.83813894 -0.80202401 0.79999995 0.83813894 -0.80202401 0.79999995 0.83813894 0.80202401
		 -0.79999995 0.83813894 0.80202401 -0.70666659 0.92824668 -0.71116102 0.70666659 0.92824668 -0.71116102
		 0.70666659 0.92824668 0.71116102 -0.70666659 0.92824668 0.71116102 0.6620512 -0.00069478154 -0.69863725
		 0.65655202 -0.00069478154 -0.71191347 0.67532742 -0.00069478154 -0.69313806 0.66288197 0.68413579 -0.68069261
		 0.64960587 0.68406516 -0.68619192 0.64410657 0.68413579 -0.69946802 0.72616196 -0.00069478154 -0.69863725
		 0.71288574 -0.00069478154 -0.69313806 0.73166114 -0.00069478154 -0.71191347 0.72533119 0.68413579 -0.68069261
		 0.73860729 0.68406516 -0.68619192 0.74410659 0.68413579 -0.69946802 0.64960575 0.99930525 -0.77519345
		 0.64410657 0.99930525 -0.76191723 0.66288197 0.99930525 -0.78069264 0.66288197 0.68413579 -0.78069264
		 0.64960587 0.68406516 -0.77519333 0.64410657 0.68413579 -0.76191723 0.73860741 0.99930525 -0.77519345
		 0.72533119 0.99930525 -0.78069264 0.74410659 0.99930525 -0.76191723 0.74410659 0.68413579 -0.76191723
		 0.73860729 0.68406516 -0.77519333 0.72533119 0.68413579 -0.78069264 0.64960575 0.99930525 -0.6861918
		 0.66288197 0.99930525 -0.68069261 0.64410657 0.99930525 -0.69946802 0.73860741 0.99930525 -0.6861918
		 0.74410659 0.99930525 -0.69946802 0.72533119 0.99930525 -0.68069261 0.72616196 -0.00069478154 -0.762748
		 0.73166114 -0.00069478154 -0.74947178 0.71288574 -0.00069478154 -0.76824719 0.6620512 -0.00069478154 -0.762748
		 0.67532742 -0.00069478154 -0.76824719 0.65655202 -0.00069478154 -0.74947178 0.78856504 -0.00069478154 0.6822468
		 0.77528882 -0.00069478154 0.67674762 0.79406422 -0.00069478154 0.69552302 0.80650967 0.68413579 0.68307757
		 0.80101037 0.68406516 0.66980147 0.78773427 0.68413579 0.66430217 0.78856504 -0.00069478154 0.74635756
		 0.79406422 -0.00069478154 0.73308134 0.77528882 -0.00069478154 0.75185674 0.80650967 0.68413579 0.74552679
		 0.80101037 0.68406516 0.75880289 0.78773427 0.68413579 0.76430219 0.71200883 0.99930525 0.66980135
		 0.72528505 0.99930525 0.66430217 0.70650965 0.99930525 0.68307757 0.70650965 0.68413579 0.68307757
		 0.71200895 0.68406516 0.66980147 0.72528505 0.68413579 0.66430217 0.71200883 0.99930525 0.75880301
		 0.70650965 0.99930525 0.74552679 0.72528505 0.99930525 0.76430219 0.72528505 0.68413579 0.76430219
		 0.71200895 0.68406516 0.75880289 0.70650965 0.68413579 0.74552679 0.80101049 0.99930525 0.66980135
		 0.80650967 0.99930525 0.68307757 0.78773427 0.99930525 0.66430217 0.80101049 0.99930525 0.75880301
		 0.78773427 0.99930525 0.76430219 0.80650967 0.99930525 0.74552679 0.72445428 -0.00069478154 0.74635756
		 0.7377305 -0.00069478154 0.75185674 0.7189551 -0.00069478154 0.73308134 0.72445428 -0.00069478154 0.6822468
		 0.7189551 -0.00069478154 0.69552302 0.7377305 -0.00069478154 0.67674762 -0.6935184 -0.030786395 0.62552655
		 -0.70679462 -0.030786395 0.62002736 -0.68801922 -0.030786395 0.63880277 -0.67557377 0.65404415 0.62635732
		 -0.68107307 0.65397358 0.61308122 -0.69434917 0.65404415 0.60758191 -0.6935184 -0.030786395 0.6896373
		 -0.68801922 -0.030786395 0.67636108 -0.70679462 -0.030786395 0.69513649 -0.67557377 0.65404415 0.68880653
		 -0.68107307 0.65397358 0.70208263 -0.69434917 0.65404415 0.70758194 -0.77007461 0.9692136 0.6130811
		 -0.75679839 0.9692136 0.60758191 -0.77557379 0.9692136 0.62635732 -0.77557379 0.65404415 0.62635732
		 -0.77007449 0.65397358 0.61308122 -0.75679839 0.65404415 0.60758191 -0.77007461 0.9692136 0.70208275
		 -0.77557379 0.9692136 0.68880653 -0.75679839 0.9692136 0.70758194 -0.75679839 0.65404415 0.70758194
		 -0.77007449 0.65397358 0.70208263 -0.77557379 0.65404415 0.68880653 -0.68107295 0.9692136 0.6130811
		 -0.67557377 0.9692136 0.62635732 -0.69434917 0.9692136 0.60758191 -0.68107295 0.9692136 0.70208275
		 -0.69434917 0.9692136 0.70758194 -0.67557377 0.9692136 0.68880653 -0.75762916 -0.030786395 0.6896373
		 -0.74435294 -0.030786395 0.69513649 -0.76312834 -0.030786395 0.67636108 -0.75762916 -0.030786395 0.62552655;
	setAttr ".vt[166:167]" -0.76312834 -0.030786395 0.63880277 -0.74435294 -0.030786395 0.62002736;
	setAttr -s 284 ".ed";
	setAttr ".ed[0:165]"  2 7 0 14 19 0 25 29 0 26 13 0 28 20 0 31 8 0 34 32 0
		 35 1 0 1 0 0 5 1 1 0 2 0 2 3 1 5 4 1 4 24 0 24 26 0 26 5 1 4 3 1 3 25 1 25 24 0 7 6 0
		 6 10 0 10 9 1 9 7 1 6 8 0 8 11 1 11 10 1 27 29 0 29 9 1 11 28 1 28 27 0 13 12 0 17 13 1
		 12 14 0 14 15 1 17 16 1 16 33 0 33 35 0 35 17 1 16 15 1 15 34 1 34 33 0 19 18 0 23 19 1
		 18 20 0 20 21 1 23 22 1 22 30 0 30 32 0 32 23 1 22 21 1 21 31 1 31 30 0 3 9 1 23 15 1
		 11 21 1 17 5 1 0 4 0 10 27 0 12 16 0 18 22 0 36 37 0 38 39 0 38 36 0 39 37 0 48 40 1
		 42 46 1 42 41 0 41 44 0 44 43 0 43 42 1 41 40 0 40 45 1 45 44 0 50 49 0 49 43 1 45 51 1
		 51 50 0 48 47 0 51 48 1 47 46 0 46 49 1 37 45 0 40 36 0 51 39 0 38 48 0 44 50 0 41 47 0
		 47 50 0 38 52 1 39 53 1 52 53 0 37 54 1 53 54 0 36 55 1 55 54 0 52 55 0 52 56 0 53 57 0
		 56 57 0 54 58 0 57 58 0 55 59 0 59 58 0 56 59 0 62 67 0 74 79 0 85 89 0 86 73 0 88 80 0
		 91 68 0 94 92 0 95 61 0 61 60 0 65 61 1 60 62 0 62 63 1 65 64 1 64 84 0 84 86 0 86 65 1
		 64 63 1 63 85 1 85 84 0 67 66 0 66 70 0 70 69 1 69 67 1 66 68 0 68 71 1 71 70 1 87 89 0
		 89 69 1 71 88 1 88 87 0 73 72 0 77 73 1 72 74 0 74 75 1 77 76 1 76 93 0 93 95 0 95 77 1
		 76 75 1 75 94 1 94 93 0 79 78 0 83 79 1 78 80 0 80 81 1 83 82 1 82 90 0 90 92 0 92 83 1
		 82 81 1 81 91 1 91 90 0 63 69 1 83 75 1 71 81 1 77 65 1 60 64 0 70 87 0 72 76 0 78 82 0
		 98 103 0 110 115 0;
	setAttr ".ed[166:283]" 121 125 0 122 109 0 124 116 0 127 104 0 130 128 0 131 97 0
		 97 96 0 101 97 1 96 98 0 98 99 1 101 100 1 100 120 0 120 122 0 122 101 1 100 99 1
		 99 121 1 121 120 0 103 102 0 102 106 0 106 105 1 105 103 1 102 104 0 104 107 1 107 106 1
		 123 125 0 125 105 1 107 124 1 124 123 0 109 108 0 113 109 1 108 110 0 110 111 1 113 112 1
		 112 129 0 129 131 0 131 113 1 112 111 1 111 130 1 130 129 0 115 114 0 119 115 1 114 116 0
		 116 117 1 119 118 1 118 126 0 126 128 0 128 119 1 118 117 1 117 127 1 127 126 0 99 105 1
		 119 111 1 107 117 1 113 101 1 96 100 0 106 123 0 108 112 0 114 118 0 134 139 0 146 151 0
		 157 161 0 158 145 0 160 152 0 163 140 0 166 164 0 167 133 0 133 132 0 137 133 1 132 134 0
		 134 135 1 137 136 1 136 156 0 156 158 0 158 137 1 136 135 1 135 157 1 157 156 0 139 138 0
		 138 142 0 142 141 1 141 139 1 138 140 0 140 143 1 143 142 1 159 161 0 161 141 1 143 160 1
		 160 159 0 145 144 0 149 145 1 144 146 0 146 147 1 149 148 1 148 165 0 165 167 0 167 149 1
		 148 147 1 147 166 1 166 165 0 151 150 0 155 151 1 150 152 0 152 153 1 155 154 1 154 162 0
		 162 164 0 164 155 1 154 153 1 153 163 1 163 162 0 135 141 1 155 147 1 143 153 1 149 137 1
		 132 136 0 142 159 0 144 148 0 150 154 0;
	setAttr -s 126 -ch 568 ".fc[0:125]" -type "polyFaces" 
		f 4 12 13 14 15
		mu 0 4 17 31 45 0
		f 4 16 17 18 -14
		mu 0 4 32 7 1 44
		f 4 19 20 21 22
		mu 0 4 13 33 35 14
		f 4 23 24 25 -21
		mu 0 4 33 2 10 34
		f 4 34 35 36 37
		mu 0 4 12 38 51 3
		f 4 38 39 40 -36
		mu 0 4 39 16 4 50
		f 4 45 46 47 48
		mu 0 4 9 42 49 5
		f 4 49 50 51 -47
		mu 0 4 43 15 6 48
		f 4 52 -28 -3 -18
		mu 0 4 7 14 26 1
		f 4 -34 1 -43 53
		mu 0 4 16 28 8 9
		f 4 54 -45 -5 -29
		mu 0 4 10 15 29 27
		f 4 -32 55 -16 3
		mu 0 4 11 12 17 0
		f 4 -12 0 -23 -53
		mu 0 4 7 25 13 14
		f 4 -51 -55 -25 -6
		mu 0 4 6 15 10 2
		f 4 -54 -49 -7 -40
		mu 0 4 16 9 5 4
		f 4 -56 -38 7 -10
		mu 0 4 17 12 3 18
		f 12 -30 4 -44 -42 -2 -33 -31 -4 -15 -19 2 -27
		mu 0 12 46 19 20 41 8 28 36 21 22 44 1 26
		f 12 -41 6 -48 -52 5 -24 -20 -1 -11 -9 -8 -37
		mu 0 12 51 23 24 48 6 2 33 13 25 30 18 3
		f 4 8 56 -13 9
		mu 0 4 18 30 31 17
		f 4 10 11 -17 -57
		mu 0 4 30 25 7 32
		f 4 -22 57 26 27
		mu 0 4 14 35 46 26
		f 4 -26 28 29 -58
		mu 0 4 34 10 27 47
		f 4 30 58 -35 31
		mu 0 4 11 37 38 12
		f 4 32 33 -39 -59
		mu 0 4 36 28 16 39
		f 4 41 59 -46 42
		mu 0 4 8 41 42 9
		f 4 43 44 -50 -60
		mu 0 4 40 29 15 43
		f 4 98 100 -103 -104
		mu 0 4 52 53 54 55
		f 4 66 67 68 69
		mu 0 4 56 57 58 59
		f 4 70 71 72 -68
		mu 0 4 57 60 61 58
		f 4 60 81 -72 82
		mu 0 4 62 63 61 60
		f 4 -70 -75 -81 -66
		mu 0 4 56 59 64 65
		f 4 -79 83 -62 84
		mu 0 4 66 67 68 69
		f 4 -64 -84 -76 -82
		mu 0 4 63 70 71 61
		f 4 62 -83 -65 -85
		mu 0 4 72 62 60 73
		f 4 -69 85 73 74
		mu 0 4 59 58 74 64
		f 4 -73 75 76 -86
		mu 0 4 58 61 71 75
		f 4 -71 86 -78 64
		mu 0 4 60 57 76 73
		f 4 -67 65 -80 -87
		mu 0 4 57 56 65 77
		f 4 77 87 -77 78
		mu 0 4 66 77 74 67
		f 4 79 80 -74 -88
		mu 0 4 77 65 64 74
		f 4 61 89 -91 -89
		mu 0 4 69 68 78 79
		f 4 63 91 -93 -90
		mu 0 4 68 80 81 78
		f 4 -61 93 94 -92
		mu 0 4 80 82 83 81
		f 4 -63 88 95 -94
		mu 0 4 82 69 79 83
		f 4 90 97 -99 -97
		mu 0 4 79 78 53 52
		f 4 92 99 -101 -98
		mu 0 4 78 81 54 53
		f 4 -95 101 102 -100
		mu 0 4 81 83 55 54
		f 4 -96 96 103 -102
		mu 0 4 83 79 52 55
		f 4 116 117 118 119
		mu 0 4 84 85 86 87
		f 4 120 121 122 -118
		mu 0 4 88 89 90 91
		f 4 123 124 125 126
		mu 0 4 92 93 94 95
		f 4 127 128 129 -125
		mu 0 4 93 96 97 98
		f 4 138 139 140 141
		mu 0 4 99 100 101 102
		f 4 142 143 144 -140
		mu 0 4 103 104 105 106
		f 4 149 150 151 152
		mu 0 4 107 108 109 110
		f 4 153 154 155 -151
		mu 0 4 111 112 113 114
		f 4 156 -132 -107 -122
		mu 0 4 89 95 115 90
		f 4 -138 105 -147 157
		mu 0 4 104 116 117 107
		f 4 158 -149 -109 -133
		mu 0 4 97 112 118 119
		f 4 -136 159 -120 107
		mu 0 4 120 99 84 87
		f 4 -116 104 -127 -157
		mu 0 4 89 121 92 95
		f 4 -155 -159 -129 -110
		mu 0 4 113 112 97 96
		f 4 -158 -153 -111 -144
		mu 0 4 104 107 110 105
		f 4 -160 -142 111 -114
		mu 0 4 84 99 102 122
		f 12 -134 108 -148 -146 -106 -137 -135 -108 -119 -123 106 -131
		mu 0 12 123 124 125 126 117 116 127 128 129 91 90 115
		f 12 -145 110 -152 -156 109 -128 -124 -105 -115 -113 -112 -141
		mu 0 12 101 130 131 114 113 96 93 92 121 132 122 102
		f 4 112 160 -117 113
		mu 0 4 122 132 85 84
		f 4 114 115 -121 -161
		mu 0 4 132 121 89 88
		f 4 -126 161 130 131
		mu 0 4 95 94 123 115
		f 4 -130 132 133 -162
		mu 0 4 98 97 119 133
		f 4 134 162 -139 135
		mu 0 4 120 134 100 99
		f 4 136 137 -143 -163
		mu 0 4 127 116 104 103
		f 4 145 163 -150 146
		mu 0 4 117 126 108 107
		f 4 147 148 -154 -164
		mu 0 4 135 118 112 111
		f 4 -180 -179 -178 -177
		mu 0 4 136 139 138 137
		f 4 177 -183 -182 -181
		mu 0 4 140 143 142 141
		f 4 -187 -186 -185 -184
		mu 0 4 144 147 146 145
		f 4 184 -190 -189 -188
		mu 0 4 145 150 149 148
		f 4 -202 -201 -200 -199
		mu 0 4 151 154 153 152
		f 4 199 -205 -204 -203
		mu 0 4 155 158 157 156
		f 4 -213 -212 -211 -210
		mu 0 4 159 162 161 160
		f 4 210 -216 -215 -214
		mu 0 4 163 166 165 164
		f 4 181 166 191 -217
		mu 0 4 141 142 167 147
		f 4 -218 206 -166 197
		mu 0 4 156 159 169 168
		f 4 192 168 208 -219
		mu 0 4 149 171 170 164
		f 4 -168 179 -220 195
		mu 0 4 172 139 136 151
		f 4 216 186 -165 175
		mu 0 4 141 147 144 173
		f 4 169 188 218 214
		mu 0 4 165 148 149 164
		f 4 203 170 212 217
		mu 0 4 156 157 162 159
		f 4 173 -172 201 219
		mu 0 4 136 174 154 151
		f 12 190 -167 182 178 167 194 196 165 205 207 -169 193
		mu 0 12 175 167 142 143 181 180 179 168 169 178 177 176
		f 12 200 171 172 174 164 183 187 -170 215 211 -171 204
		mu 0 12 153 154 174 184 173 144 145 148 165 166 183 182
		f 4 -174 176 -221 -173
		mu 0 4 174 136 137 184
		f 4 220 180 -176 -175
		mu 0 4 184 140 141 173
		f 4 -192 -191 -222 185
		mu 0 4 147 167 175 146
		f 4 221 -194 -193 189
		mu 0 4 150 185 171 149
		f 4 -196 198 -223 -195
		mu 0 4 172 151 152 186
		f 4 222 202 -198 -197
		mu 0 4 179 155 156 168
		f 4 -207 209 -224 -206
		mu 0 4 169 159 160 178
		f 4 223 213 -209 -208
		mu 0 4 187 163 164 170
		f 4 -240 -239 -238 -237
		mu 0 4 188 191 190 189
		f 4 237 -243 -242 -241
		mu 0 4 192 195 194 193
		f 4 -247 -246 -245 -244
		mu 0 4 196 199 198 197
		f 4 244 -250 -249 -248
		mu 0 4 197 202 201 200
		f 4 -262 -261 -260 -259
		mu 0 4 203 206 205 204
		f 4 259 -265 -264 -263
		mu 0 4 207 210 209 208
		f 4 -273 -272 -271 -270
		mu 0 4 211 214 213 212
		f 4 270 -276 -275 -274
		mu 0 4 215 218 217 216
		f 4 241 226 251 -277
		mu 0 4 193 194 219 199
		f 4 -278 266 -226 257
		mu 0 4 208 211 221 220
		f 4 252 228 268 -279
		mu 0 4 201 223 222 216
		f 4 -228 239 -280 255
		mu 0 4 224 191 188 203
		f 4 276 246 -225 235
		mu 0 4 193 199 196 225
		f 4 229 248 278 274
		mu 0 4 217 200 201 216
		f 4 263 230 272 277
		mu 0 4 208 209 214 211
		f 4 233 -232 261 279
		mu 0 4 188 226 206 203
		f 12 250 -227 242 238 227 254 256 225 265 267 -229 253
		mu 0 12 227 219 194 195 233 232 231 220 221 230 229 228
		f 12 260 231 232 234 224 243 247 -230 275 271 -231 264
		mu 0 12 205 206 226 236 225 196 197 200 217 218 235 234
		f 4 -234 236 -281 -233
		mu 0 4 226 188 189 236
		f 4 280 240 -236 -235
		mu 0 4 236 192 193 225
		f 4 -252 -251 -282 245
		mu 0 4 199 219 227 198
		f 4 281 -254 -253 249
		mu 0 4 202 237 223 201
		f 4 -256 258 -283 -255
		mu 0 4 224 203 204 238
		f 4 282 262 -258 -257
		mu 0 4 231 207 208 220
		f 4 -267 269 -284 -266
		mu 0 4 221 211 212 230
		f 4 283 273 -269 -268
		mu 0 4 239 215 216 222;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
parent -s -nc -r -add "|pCube3|transform2|pCubeShape2" "transform1" ;
parent -s -nc -r -add "|pCube3|transform2|pCubeShape2" "transform5" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2B8AEC4E-9B49-E0F6-37B4-42A4770F3093";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C8092A79-0B46-A0AD-E0BA-CC995143490D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CDBC4EE3-D742-50F7-D3BE-10A1F1B38822";
createNode displayLayerManager -n "layerManager";
	rename -uid "E263DB3B-4044-9BFA-19F1-0AAAE16F6DCB";
createNode displayLayer -n "defaultLayer";
	rename -uid "FB394B86-0B4E-37C6-9678-63928F141C08";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4A8A7A22-BB47-2408-C48D-59B34EBF6AD5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BB3516C4-DA48-0964-6400-789C198E9114";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D7555D25-F34F-7B6D-284E-B69BBE485D08";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1312\n            -height 821\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
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
	rename -uid "F117D32C-3B41-56F9-3E8D-EF98D1F35DBF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "176EE865-2946-49EA-0715-7A8A7E598DAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[26:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.035330390935847347 0.0089562368545174388 -0.00019921827239866019 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.035330414772033691 0.94709518551824168 -0.00019919872283935547 ;
	setAttr ".ro" -type "double3" 0 4.9186049690402411 0 ;
	setAttr ".ps" -type "double2" 286.2141081325899 0.31122953444719315 ;
	setAttr ".r" 2;
createNode groupId -n "groupId1";
	rename -uid "627BA751-0548-B3E3-0188-C296D07126B0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "04E2A82B-D844-71B7-8C15-499F49980F40";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:125]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "CCB5E653-B445-C38F-DFF6-2B8C0B2D528F";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" -1.0484936 -0.29839623 ;
	setAttr ".uvtk[53]" -type "float2" -1.2767208 -0.46855813 ;
	setAttr ".uvtk[54]" -type "float2" -1.2715051 -0.38286269 ;
	setAttr ".uvtk[55]" -type "float2" -1.4606061 -0.22782373 ;
	setAttr ".uvtk[56]" -type "float2" -1.4602736 -0.31624395 ;
	setAttr ".uvtk[57]" -type "float2" -1.266024 -0.1644305 ;
	setAttr ".uvtk[58]" -type "float2" -1.4600027 -0.0087841749 ;
	setAttr ".uvtk[59]" -type "float2" -1.2585379 0.14559364 ;
	setAttr ".uvtk[60]" -type "float2" -1.4585936 0.30013227 ;
	setAttr ".uvtk[61]" -type "float2" -1.1174873 -0.60865635 ;
	setAttr ".uvtk[62]" -type "float2" -1.1130316 -0.31105316 ;
	setAttr ".uvtk[63]" -type "float2" -1.1039546 -0.0001732111 ;
	setAttr ".uvtk[64]" -type "float2" -1.1170902 -0.52786171 ;
	setAttr ".uvtk[65]" -type "float2" -1.0684168 -0.0038013458 ;
	setAttr ".uvtk[66]" -type "float2" -1.4495927 0.26985192 ;
	setAttr ".uvtk[67]" -type "float2" -1.2453188 0.12723064 ;
	setAttr ".uvtk[224]" -type "float2" -1.6510291 -0.089290738 ;
	setAttr ".uvtk[225]" -type "float2" -1.4432901 -0.037121892 ;
	setAttr ".uvtk[226]" -type "float2" -1.2352512 -0.17624629 ;
	setAttr ".uvtk[227]" -type "float2" -1.6166133 -0.38005525 ;
	setAttr ".uvtk[228]" -type "float2" -1.9411678 -0.39570349 ;
	setAttr ".uvtk[229]" -type "float2" -2.3987134 -0.21957976 ;
	setAttr ".uvtk[230]" -type "float2" -1.6227412 -0.073171496 ;
	setAttr ".uvtk[231]" -type "float2" -1.8489623 0.057063699 ;
	setAttr ".uvtk[232]" -type "float2" -1.826242 -0.47326005 ;
	setAttr ".uvtk[233]" -type "float2" -1.8350339 -0.25564027 ;
	setAttr ".uvtk[234]" -type "float2" -1.8202214 -0.55367345 ;
	setAttr ".uvtk[235]" -type "float2" -1.6192106 -0.2924943 ;
	setAttr ".uvtk[236]" -type "float2" -1.6280701 0.23717642 ;
	setAttr ".uvtk[237]" -type "float2" -1.8900554 0.062289715 ;
	setAttr ".uvtk[238]" -type "float2" -1.641084 0.21457028 ;
	setAttr ".uvtk[239]" -type "float2" -1.9162838 -0.22637665 ;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "436EC09C-CE4A-0B39-A872-4D910BA138DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.035330390935847347 0.0089562368545174388 -0.00019921827239866019 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.67859315872192383 0.44023469835519791 -0.74348348379135132 ;
	setAttr ".ps" -type "double2" 180 1.0000000447034836 ;
	setAttr ".r" 0.10000002384185791;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "FEB15875-E54E-D5B2-5B4F-F38D15475A4A";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -1.019455 0.47593892 ;
	setAttr ".uvtk[1]" -type "float2" -1.0770559 0.48423094 ;
	setAttr ".uvtk[2]" -type "float2" -1.1192966 0.50618893 ;
	setAttr ".uvtk[3]" -type "float2" -1.0630054 0.50390536 ;
	setAttr ".uvtk[4]" -type "float2" -1.1344492 0.4918569 ;
	setAttr ".uvtk[5]" -type "float2" -1.1754813 0.50837749 ;
	setAttr ".uvtk[6]" -type "float2" -1.3090037 0.78836161 ;
	setAttr ".uvtk[7]" -type "float2" -1.4021801 0.78695226 ;
	setAttr ".uvtk[8]" -type "float2" -1.4781619 0.51849639 ;
	setAttr ".uvtk[9]" -type "float2" -1.4216373 0.51411366 ;
	setAttr ".uvtk[10]" -type "float2" -1.4957548 0.78209502 ;
	setAttr ".uvtk[11]" -type "float2" -1.5346423 0.52211881 ;
	setAttr ".uvtk[12]" -type "float2" -0.72833627 0.44025096 ;
	setAttr ".uvtk[13]" -type "float2" -0.66978788 0.43069372 ;
	setAttr ".uvtk[14]" -type "float2" -0.54957736 0.74626446 ;
	setAttr ".uvtk[15]" -type "float2" -0.6118992 0.42551717 ;
	setAttr ".uvtk[16]" -type "float2" -0.3326925 0.6935426 ;
	setAttr ".uvtk[17]" -type "float2" -1.8766619 0.53031743 ;
	setAttr ".uvtk[18]" -type "float2" -1.9666762 0.74176031 ;
	setAttr ".uvtk[19]" -type "float2" -1.8201315 0.52979922 ;
	setAttr ".uvtk[20]" -type "float2" -1.7716895 0.76277351 ;
	setAttr ".uvtk[21]" -type "float2" -1.4604502 0.52092081 ;
	setAttr ".uvtk[22]" -type "float2" -0.66049558 0.48827368 ;
	setAttr ".uvtk[23]" -type "float2" -1.8572168 0.53336346 ;
	setAttr ".uvtk[24]" -type "float2" -1.5723169 0.52485454 ;
	setAttr ".uvtk[25]" -type "float2" -0.7743265 0.49165767 ;
	setAttr ".uvtk[26]" -type "float2" -1.0372952 0.78642893 ;
	setAttr ".uvtk[27]" -type "float2" -0.84491754 0.77370006 ;
	setAttr ".uvtk[28]" -type "float2" -1.5163924 0.52297992 ;
	setAttr ".uvtk[29]" -type "float2" -1.9133787 0.53485477 ;
	setAttr ".uvtk[30]" -type "float2" -0.71743882 0.4897204 ;
	setAttr ".uvtk[31]" -type "float2" -0.94331217 0.78331 ;
	setAttr ".uvtk[220]" -type "float2" -1.969628 0.53621632 ;
	setAttr ".uvtk[221]" -type "float2" -1.9333545 0.53008533 ;
	setAttr ".uvtk[222]" -type "float2" -2.2228427 0.52248532 ;
	setAttr ".uvtk[223]" -type "float2" -2.2493131 0.71665102 ;
	setAttr ".uvtk[224]" -type "float2" -2.2565551 0.53769481 ;
	setAttr ".uvtk[225]" -type "float2" -2.3145745 0.54422748 ;
	setAttr ".uvtk[226]" -type "float2" -2.3810306 0.55851281 ;
	setAttr ".uvtk[227]" -type "float2" -2.736629 0.62448192 ;
	setAttr ".uvtk[228]" -type "float2" -2.814847 0.63825685 ;
	setAttr ".uvtk[229]" -type "float2" -2.9012508 0.64354497 ;
	setAttr ".uvtk[230]" -type "float2" -3.323128 0.64442891 ;
	setAttr ".uvtk[231]" -type "float2" -3.4097443 0.63868827 ;
	setAttr ".uvtk[232]" -type "float2" -3.4881573 0.62450659 ;
	setAttr ".uvtk[233]" -type "float2" -3.8446398 0.55715382 ;
	setAttr ".uvtk[234]" -type "float2" -3.9113293 0.5426234 ;
	setAttr ".uvtk[235]" -type "float2" -1.8675778 0.75361037 ;
	setAttr ".uvtk[236]" -type "float2" -0.42220986 0.7019313 ;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "318508C9-C145-AEB7-27D4-12AF3E6C3D17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[100:125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.035330390935847347 0.0089562368545174388 -0.00019921827239866019 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.69024336338043213 0.47816985007375479 0.65738272666931152 ;
	setAttr ".ps" -type "double2" 180 1.0000000167638063 ;
	setAttr ".r" 0.10000002384185791;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "AE7482C5-EA41-031E-4448-269A0B137CB1";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk";
	setAttr ".uvtk[64]" -type "float2" -0.87165153 0.79707044 ;
	setAttr ".uvtk[65]" -type "float2" -1.045892 0.85532051 ;
	setAttr ".uvtk[66]" -type "float2" -0.81171501 0.80559343 ;
	setAttr ".uvtk[67]" -type "float2" -0.98352373 0.86554414 ;
	setAttr ".uvtk[68]" -type "float2" -1.0568972 1.1095579 ;
	setAttr ".uvtk[69]" -type "float2" -0.6756978 0.90551144 ;
	setAttr ".uvtk[174]" -type "float2" -0.6146667 0.91475558 ;
	setAttr ".uvtk[175]" -type "float2" -0.55407649 0.9233284 ;
	setAttr ".uvtk[176]" -type "float2" -0.86085308 1.1224188 ;
	setAttr ".uvtk[177]" -type "float2" 0.28275353 1.0006775 ;
	setAttr ".uvtk[178]" -type "float2" 0.052912831 1.0956854 ;
	setAttr ".uvtk[179]" -type "float2" -0.036501646 1.0904742 ;
	setAttr ".uvtk[180]" -type "float2" 0.22315657 0.99492514 ;
	setAttr ".uvtk[181]" -type "float2" 0.16354722 0.98903179 ;
	setAttr ".uvtk[182]" -type "float2" -0.13542476 0.9664216 ;
	setAttr ".uvtk[183]" -type "float2" -0.40122491 1.1100898 ;
	setAttr ".uvtk[184]" -type "float2" -0.49477953 1.1168315 ;
	setAttr ".uvtk[185]" -type "float2" -0.19488645 0.96029055 ;
	setAttr ".uvtk[186]" -type "float2" -0.25448757 0.95351148 ;
	setAttr ".uvtk[187]" -type "float2" -0.51120389 0.84242707 ;
	setAttr ".uvtk[188]" -type "float2" 0.025510162 0.90624112 ;
	setAttr ".uvtk[189]" -type "float2" 0.32503694 0.93545216 ;
	setAttr ".uvtk[190]" -type "float2" -0.39236802 0.85873598 ;
	setAttr ".uvtk[191]" -type "float2" -0.093227684 0.89183348 ;
	setAttr ".uvtk[192]" -type "float2" 0.44538075 0.94956225 ;
	setAttr ".uvtk[193]" -type "float2" -1.3456526 1.0873687 ;
	setAttr ".uvtk[194]" -type "float2" -1.5558984 1.0675411 ;
	setAttr ".uvtk[195]" -type "float2" -0.45173752 0.85064596 ;
	setAttr ".uvtk[196]" -type "float2" 0.38509822 0.94239038 ;
	setAttr ".uvtk[197]" -type "float2" -0.033884764 0.89909071 ;
	setAttr ".uvtk[198]" -type "float2" -1.4499314 1.0774786 ;
	setAttr ".uvtk[216]" -type "float2" -0.93166292 0.78860396 ;
	setAttr ".uvtk[217]" -type "float2" -1.1085418 0.84483534 ;
	setAttr ".uvtk[218]" -type "float2" -1.8611462 1.0436623 ;
	setAttr ".uvtk[219]" -type "float2" -1.4219427 0.79973722 ;
	setAttr ".uvtk[220]" -type "float2" -1.2442019 0.74013323 ;
	setAttr ".uvtk[221]" -type "float2" -1.3006396 0.73619527 ;
	setAttr ".uvtk[222]" -type "float2" -1.3599597 0.73893732 ;
	setAttr ".uvtk[223]" -type "float2" -1.6770611 0.76540726 ;
	setAttr ".uvtk[224]" -type "float2" -1.7459791 0.77317983 ;
	setAttr ".uvtk[225]" -type "float2" -1.8256656 0.78021902 ;
	setAttr ".uvtk[226]" -type "float2" -2.1870894 0.82402009 ;
	setAttr ".uvtk[227]" -type "float2" -2.2655442 0.83329505 ;
	setAttr ".uvtk[228]" -type "float2" -2.3517766 0.83520776 ;
	setAttr ".uvtk[229]" -type "float2" -2.7700121 0.81444448 ;
	setAttr ".uvtk[230]" -type "float2" -2.854526 0.80331653 ;
	setAttr ".uvtk[231]" -type "float2" -0.95731854 1.117516 ;
	setAttr ".uvtk[232]" -type "float2" -0.58861399 1.1177742 ;
	setAttr ".uvtk[233]" -type "float2" -0.12866831 1.0934517 ;
createNode polyCylProj -n "polyCylProj4";
	rename -uid "7B315240-284A-177D-20DF-4289A610FD61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[48:73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.035330390935847347 0.0089562368545174388 -0.00019921827239866019 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.72943699359893799 0.50826144870370626 -0.73089182376861572 ;
	setAttr ".ps" -type "double2" 180 0.99999998696148396 ;
	setAttr ".r" 0.10000002384185791;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "E778A051-E946-44FA-57AB-A282D0AD3034";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk";
	setAttr ".uvtk[70]" -type "float2" 0.86990899 0.68233329 ;
	setAttr ".uvtk[71]" -type "float2" 0.81244284 0.69070077 ;
	setAttr ".uvtk[72]" -type "float2" 0.76981467 0.7157535 ;
	setAttr ".uvtk[73]" -type "float2" 0.82595867 0.71344894 ;
	setAttr ".uvtk[74]" -type "float2" 0.7551865 0.69839734 ;
	setAttr ".uvtk[75]" -type "float2" 0.71377796 0.71796197 ;
	setAttr ".uvtk[76]" -type "float2" 0.58201534 0.99133825 ;
	setAttr ".uvtk[77]" -type "float2" 0.48892352 0.98991597 ;
	setAttr ".uvtk[78]" -type "float2" 0.41224429 0.72528082 ;
	setAttr ".uvtk[79]" -type "float2" 0.4686242 0.7208584 ;
	setAttr ".uvtk[80]" -type "float2" 0.39542982 0.9850142 ;
	setAttr ".uvtk[81]" -type "float2" 0.3559092 0.72893697 ;
	setAttr ".uvtk[82]" -type "float2" 1.1604377 0.64631778 ;
	setAttr ".uvtk[83]" -type "float2" 1.2188599 0.63667226 ;
	setAttr ".uvtk[84]" -type "float2" 1.3411133 0.9488548 ;
	setAttr ".uvtk[85]" -type "float2" 1.2766161 0.63144875 ;
	setAttr ".uvtk[86]" -type "float2" 1.5581089 0.89564908 ;
	setAttr ".uvtk[87]" -type "float2" 0.014676064 0.73721033 ;
	setAttr ".uvtk[88]" -type "float2" -0.075224668 0.94430929 ;
	setAttr ".uvtk[89]" -type "float2" 0.071061693 0.73668784 ;
	setAttr ".uvtk[90]" -type "float2" 0.11967196 0.96551538 ;
	setAttr ".uvtk[91]" -type "float2" 0.42945513 0.73062056 ;
	setAttr ".uvtk[92]" -type "float2" 1.2275739 0.6976738 ;
	setAttr ".uvtk[93]" -type "float2" 0.033635944 0.74317724 ;
	setAttr ".uvtk[94]" -type "float2" 0.31788906 0.73459017 ;
	setAttr ".uvtk[95]" -type "float2" 1.1140255 0.70108885 ;
	setAttr ".uvtk[96]" -type "float2" 0.85350829 0.98938781 ;
	setAttr ".uvtk[97]" -type "float2" 1.0457718 0.97654212 ;
	setAttr ".uvtk[98]" -type "float2" 0.37366316 0.73269838 ;
	setAttr ".uvtk[99]" -type "float2" -0.022377759 0.74468225 ;
	setAttr ".uvtk[100]" -type "float2" 1.1707716 0.69913375 ;
	setAttr ".uvtk[101]" -type "float2" 0.9474141 0.98624027 ;
	setAttr ".uvtk[214]" -type "float2" -0.078479677 0.7460565 ;
	setAttr ".uvtk[215]" -type "float2" -0.041873246 0.73697656 ;
	setAttr ".uvtk[216]" -type "float2" -0.33075705 0.72930688 ;
	setAttr ".uvtk[217]" -type "float2" -0.35774615 0.91896963 ;
	setAttr ".uvtk[218]" -type "float2" -0.36477843 0.74754828 ;
	setAttr ".uvtk[219]" -type "float2" -0.42266682 0.75414103 ;
	setAttr ".uvtk[220]" -type "float2" -0.4890689 0.76855743 ;
	setAttr ".uvtk[221]" -type "float2" -0.8446694 0.83513188 ;
	setAttr ".uvtk[222]" -type "float2" -0.92294186 0.84903347 ;
	setAttr ".uvtk[223]" -type "float2" -1.0094751 0.85437006 ;
	setAttr ".uvtk[224]" -type "float2" -1.4319624 0.85526198 ;
	setAttr ".uvtk[225]" -type "float2" -1.5187099 0.84946871 ;
	setAttr ".uvtk[226]" -type "float2" -1.5971792 0.83515692 ;
	setAttr ".uvtk[227]" -type "float2" -1.9536718 0.76718581 ;
	setAttr ".uvtk[228]" -type "float2" -2.0203097 0.75252217 ;
	setAttr ".uvtk[229]" -type "float2" 0.023843497 0.95626807 ;
	setAttr ".uvtk[230]" -type "float2" 1.4687099 0.90411484 ;
createNode polyCylProj -n "polyCylProj5";
	rename -uid "BFD035D3-5640-1468-114C-03866E94536C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[74:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.035330390935847347 0.0089562368545174388 -0.00019921827239866019 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.7918400764465332 0.50826144870370626 0.71410298347473145 ;
	setAttr ".ps" -type "double2" 180 0.99999998696148396 ;
	setAttr ".r" 0.10000002384185791;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "0C4C74DC-294D-A09D-E1A0-1EAAA6B20ECA";
	setAttr ".uopa" yes;
	setAttr -s 228 ".uvtk[0:227]" -type "float2" 1.013774157 -0.71334946 1.002543807
		 -0.7203691 1.048666358 -0.98346198 1.061153173 -0.98105359 0.99113047 -0.72698456
		 1.036092758 -0.98580009 0.85787058 -0.4279241 0.85057235 -0.4271723 0.92622471 -0.75107068
		 0.93844974 -0.74707854 0.8434546 -0.42369854 0.91394031 -0.75457811 1.062852621 -0.6828624
		 1.073284984 -0.67477524 0.88433063 -0.39350095 1.084409118 -0.67021251 0.87282264
		 -0.35257605 0.84699637 -0.76425219 0.81907612 -0.39315167 0.859366 -0.76329428 0.82759339
		 -0.4092705 0.98129654 -0.99835378 1.13708687 -0.96503454 0.90073144 -1.012089968
		 0.95573711 -1.0027009249 1.1130482 -0.96887463 0.87623262 -0.42550409 0.88550115
		 -0.41503352 0.96852744 -1.00059950352 0.88811302 -1.013881445 1.12507999 -0.96676093
		 0.88272315 -0.42273191 1.44489813 0.30580056 1.38335729 0.23688477 1.43158364 0.3285217
		 1.36459982 0.24223931 1.34988487 0.24519879 1.38097882 0.38140616 1.40113926 0.37446877
		 1.39145184 0.37960705 1.41299057 0.36476257 1.35593343 0.24410196 1.17529368 0.34361991
		 1.19589782 0.50709683 1.34502578 0.24582225 1.55307817 0.072858214 1.42386675 0.1283233
		 1.39601588 0.23224553 1.6854949 -0.0068475902 1.54220104 0.022600636 1.54401851 0.029036887
		 1.39579237 0.097767673 1.39256775 0.096681885 1.54588103 0.035779282 1.39985323 0.10023696
		 1.54808795 0.044837475 1.40580142 0.10441983 1.69785643 -0.074998081 1.70827425 -0.065529227
		 1.70919752 -0.055330992 1.70480263 -0.071458995 1.69288337 -0.024603106 1.41755033
		 0.11911193 1.55098546 0.060657293 -0.27478769 -1.26226711 -0.10061727 -1.062326908
		 -0.26517594 -1.27076626 -0.09324953 -1.072077394 0.29010329 -0.7393887 -0.057044845
		 -1.11085618 -0.91109961 -0.50758362 -0.92253196 -0.51454139 -0.87909454 -0.78094941
		 -0.86644781 -0.77866608 -0.93414485 -0.5210889 -0.8918286 -0.78316039 -1.065200448
		 -0.21728708 -1.072565675 -0.21643962 -1.000021696091 -0.54464597 -0.98761994 -0.54075915
		 -1.079716444 -0.21284352 -1.012476683 -0.54804218 -0.86113894 -0.47736791 -0.85049993
		 -0.46932146 -1.03804791 -0.18282165 -0.83920407 -0.46484467 -1.049183607 -0.1413288
		 -1.080239415 -0.55701154 -1.10398281 -0.18168266 -1.067728639 -0.55619246 -1.095570087
		 -0.19807328 -0.94735044 -0.7951858 -0.78952491 -0.76339364 -1.028925657 -0.80809551
		 -0.97323054 -0.79927045 -0.81386191 -0.76698434 -1.046616673 -0.21506281 -1.037124753
		 -0.20459415 -0.96028066 -0.79730105 -1.041698217 -0.80975395 -0.8016786 -0.76499343
		 -1.0400244 -0.21233962 0.35260797 -0.73312116 0.31614685 -0.74961889 0.29167914 -0.74642628
		 -0.28994948 -1.26579976 -0.30144224 -1.27397776 -0.35686544 -1.28511143 -0.36847311
		 -1.28205681 -0.372729 -1.273561 -0.37334239 -1.23580527 -0.37887287 -1.22907782 -0.37519825
		 -1.22283745 -0.34001923 -1.20433652 -0.32872534 -1.20334876 -0.31567544 -1.20832086
		 -0.1386842 -1.0099483728 0.30456346 -0.68445516 -0.87374359 -0.085736379 -0.87491119
		 0.16586407 -0.80451369 -0.085657224 -0.805462 0.16644908 -0.49931625 0.73095155 -0.46272027
		 0.16799189 -0.39337525 0.16837604 -0.32404664 0.16847856 -0.2974534 0.73217988 0.63927126
		 0.16350357 0.69072688 0.71793771 0.59113735 0.71849632 0.56979758 0.1639968 0.50032187
		 0.16434722 0.15715855 0.16677655 0.19699213 0.72554421 0.095353909 0.7276926 0.087750517
		 0.16721965 0.018375233 0.16741897 -0.46267766 -0.085471258 0.15626481 -0.086586043
		 0.49878481 -0.087819681 -0.32431379 -0.085555241 0.017704889 -0.086164579 0.63765383
		 -0.088112518 -0.79092014 0.72786087 -0.99444246 0.72384661 -0.39349458 -0.085496828
		 0.56821334 -0.087998495 0.086974435 -0.086369023 -0.89253902 0.72595227 -1.059165716
		 -0.14836606 -1.10101116 -0.19099142 -1.043096542 -0.81598043 -1.038209319 -0.82734859
		 -1.037102938 -0.88084215 -1.041531801 -0.89227802 -1.052719712 -0.89725506 -1.10552514
		 -0.89850748 -1.1168685 -0.89472437 -1.1219641 -0.88396406 -1.12407398 -0.83160788
		 -1.11984801 -0.82009709 -1.10869813 -0.81449175 -1.11468673 -0.16212134 -1.14516568
		 -0.55324608 -1.092639327 -0.55734211 -0.048428088 -1.11979413 -0.039382953 -1.12832797
		 0.29620889 -0.75119406 0.090990022 -1.21069813 0.37206894 -0.7374053 0.36159328 -0.73165047
		 0.080812529 -1.20445299 0.070645489 -1.19820952 0.025148049 -1.1732347 0.33170474
		 -0.74489689 0.32350877 -0.74970174 0.014894867 -1.16665483 0.0048120306 -1.1596595
		 -0.22244731 -1.30764115 -0.13753596 -1.37284815 -0.093188301 -1.4033618 -0.20226876
		 -1.32412112 -0.15799335 -1.35796976 -0.074061736 -1.41782272 0.28692961 -0.7199145
		 0.29358113 -0.70366454 -0.21240571 -1.31593084 -0.08351922 -1.4105047 -0.14774816
		 -1.36545694 0.28953725 -0.71172273 0.86302847 -0.35965681 0.82212639 -0.40232748
		 0.88680249 -1.02005899 0.89177251 -1.031250119 0.893498 -1.084167361 0.88925099 -1.095535398
		 0.87823939 -1.1005919 0.82600421 -1.10245407 0.81473541 -1.09884429 0.80956697 -1.08825767
		 0.80686188 -1.036477089 0.8109073 -1.025037527 0.82187366 -1.019359708 0.80825412
		 -0.37392229 0.78270817 -0.76129228 0.83473074 -0.7647258 0.8755579 -1.01556766 -0.28434181
		 -1.25382352 -0.10773401 -1.052503347 -1.054405212 -0.81130677 -0.94299257 -0.085814521
		 -0.94439542 0.16508557 -1.28869009 0.71862006 -1.28752065 0.1620376 -1.28559208 -0.089345142
		 -1.35473394 -0.088245556 -1.42511868 -0.086320922 -1.77688837 -0.077490553 -1.84948456
		 -0.075775906 -1.92384815 -0.075392663 -2.28517008 -0.068545386 -2.35957265 -0.06764017
		 -2.43448687 -0.068869814 -2.79834127 -0.079470083 -2.87150121 -0.082747206 -0.39828843
		 0.73200238 -0.0056834109 0.72881347 0.49015886 0.72015333;
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
connectAttr "polyTweakUV5.out" "pCube6Shape.i";
connectAttr "groupId1.id" "pCube6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube6Shape.iog.og[0].gco";
connectAttr "polyTweakUV5.uvtk[0]" "pCube6Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts1.og" "polyCylProj1.ip";
connectAttr "pCube6Shape.wm" "polyCylProj1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCylProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyCylProj2.ip";
connectAttr "pCube6Shape.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyCylProj3.ip";
connectAttr "pCube6Shape.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyCylProj4.ip";
connectAttr "pCube6Shape.wm" "polyCylProj4.mp";
connectAttr "polyCylProj4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyCylProj5.ip";
connectAttr "pCube6Shape.wm" "polyCylProj5.mp";
connectAttr "polyCylProj5.out" "polyTweakUV5.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Table.ma
