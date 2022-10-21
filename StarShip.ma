//Maya ASCII 2020 scene
//Name: StarShip.ma
//Last modified: Thu, Oct 20, 2022 02:24:28 PM
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
fileInfo "UUID" "DE7A15C3-FF42-0440-E8E7-0BB6460200C0";
createNode transform -s -n "persp";
	rename -uid "D67BC840-7B4B-74A6-4990-9183E435F639";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.493048387156225 10.752077875400881 4.6231319917482656 ;
	setAttr ".r" -type "double3" -2.1383527085759777 -3194.1999999806494 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F3C1E986-B64F-C458-A877-C7A65F45D42C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 15.132522406629942;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -13.804681777954102 15.26337718963623 -7.1648082733154297 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "9C690107-164A-699B-B862-3EA20A85CE58";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.205251882176011 1000.1 -1.6579106992359893 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5FE822F7-D143-3657-8227-CD94E96A2E7C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.3947225280179048;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "1EA96170-C742-02F2-F03E-0E88997EFFFF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.04648299636657427 9.2893798527747453 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B365654E-F34F-3FFA-A560-9C84096F34E7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.179579611655139;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D7FA9CAA-B44E-87A5-8BB9-2DA0938FB8EC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 6.3826853241869124 -0.63751712025375773 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BB77A1B5-4A46-1CDC-6A38-0193663883BF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30.731675867586052;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "960EF634-0440-B0A0-9ECB-4E834138AE9C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.3106548512816565 7.3501819542594138 0.49192069066813127 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 1.8699669559173022 1.8907767002946427 1.8699669559173022 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "DD6427CC-7541-F7D4-9A5C-8CAEC210C687";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/manjikamangar/Downloads/ccd-enterprise-sheet-2.jpeg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "0F6F2653-1643-337D-F984-A5B9369923DF";
	setAttr ".v" no;
createNode transform -n "imagePlane3";
	rename -uid "E891BD49-734C-F05E-E91C-7BA62C5488D3";
	setAttr ".v" no;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode transform -n "imagePlane4";
	rename -uid "7567719B-B74F-BF65-00A1-93919699595C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.1141925438983431 12.15374414119653 -26.371328062770537 ;
	setAttr ".s" -type "double3" 1.8597004918870261 1.8597004918870261 1.8597004918870261 ;
	setAttr ".rp" -type "double3" -7.1054273576010019e-15 -6.6613381477509392e-16 0 ;
	setAttr ".spt" -type "double3" -7.1054273576010019e-15 -6.6613381477509392e-16 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane4";
	rename -uid "428685B4-114C-47C3-D48A-93ABBB54DD77";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/manjikamangar/Downloads/ccd-enterprise-sheet-1.jpeg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane5";
	rename -uid "825DFC03-4A46-8597-7E6E-2EAD59A9DA49";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -27.877880952118584 9.5355254742575433 6.4260313285942408 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.9411941653367291 1.9630053358257944 1.9630053358257944 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane5";
	rename -uid "8163B779-A141-78FF-2DA4-A38DA82CB414";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/manjikamangar/Downloads/ccd-enterprise-sheet-4.jpeg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "nurbsCircle1";
	rename -uid "D3266CD3-5048-30F3-87F6-52A17C20FE56";
	setAttr ".t" -type "double3" 7.9179923752082431 13.712974623326527 -1.7114753788167101 ;
	setAttr ".s" -type "double3" 7.3646804477868217 7.3646804477868217 7.3646804477868217 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "0F54E5DC-CC48-B972-8259-C69AE8B7582B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle2";
	rename -uid "44DDF901-2B4B-829B-220A-B295AE5B7509";
	setAttr ".t" -type "double3" 7.88156311578574 14.456786247130847 -1.7664457708907564 ;
	setAttr ".s" -type "double3" 1.4336407631666712 1.4336407631666712 1.4336407631666712 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "F298BDC3-2F44-2F96-07B3-E78E354C8509";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-32 -3.2112695072372299e-16
		-0.78361162489122449 -4.7982373409884694e-17 0.78361162489122405
		-3.3392053635905195e-16 -6.7857323231109146e-17 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-32 5.9521325992805852e-16
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		;
createNode transform -n "nurbsCircle3";
	rename -uid "B2F6F159-A847-119A-7698-16BA710B32D1";
	setAttr ".t" -type "double3" 7.9179923752082431 13.03461521960285 -1.7114753788167101 ;
	setAttr ".s" -type "double3" 7.3646804477868217 7.3646804477868217 7.0937329662396404 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "7902F572-3E4C-6E82-0329-5AA1D438FB4B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-32 -3.2112695072372299e-16
		-0.78361162489122449 -4.7982373409884694e-17 0.78361162489122405
		-3.3392053635905195e-16 -6.7857323231109146e-17 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-32 5.9521325992805852e-16
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		;
createNode transform -n "nurbsCircle4";
	rename -uid "5F996AC3-7046-6D06-2F10-D7A91D1FAE4E";
	setAttr ".t" -type "double3" 7.88156311578574 14.256704444986012 -1.7664457708907564 ;
	setAttr ".s" -type "double3" 2.9264645710948742 2.9264645710948742 2.9264645710948742 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "C0E4B097-224D-8644-5B49-9AB8F600905F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-32 -3.2112695072372299e-16
		-0.78361162489122449 -4.7982373409884694e-17 0.78361162489122405
		-3.3392053635905195e-16 -6.7857323231109146e-17 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-32 5.9521325992805852e-16
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		;
createNode transform -n "nurbsCircle5";
	rename -uid "DC32A132-634E-302C-6097-8CBDBA5B1B91";
	setAttr ".t" -type "double3" 7.88156311578574 13.866113061849035 -1.7664457708907564 ;
	setAttr ".s" -type "double3" 4.4498776041027845 4.4498776041027845 4.4498776041027845 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "CD8A5E04-CB46-F183-B4BE-58ADC1B51C58";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-32 -3.2112695072372299e-16
		-0.78361162489122449 -4.7982373409884694e-17 0.78361162489122405
		-3.3392053635905195e-16 -6.7857323231109146e-17 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-32 5.9521325992805852e-16
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		;
createNode transform -n "loftedSurface1";
	rename -uid "BBB53FD5-3E44-4F4D-D175-03B1FA72C9F3";
createNode transform -n "transform2" -p "loftedSurface1";
	rename -uid "780F8AE1-BA4C-ED23-BB6E-59B566C345AF";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape1" -p "transform2";
	rename -uid "1C7EFEF7-4346-4503-8C2F-B786A08548CD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface2";
	rename -uid "128A3FB1-514A-7C02-1F8A-A6ADF5C47892";
createNode transform -n "transform1" -p "loftedSurface2";
	rename -uid "4A0A0672-A54A-F49F-3DAA-F9B57F9A716D";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape2" -p "transform1";
	rename -uid "8E8042B4-584F-2691-CA57-759D872D79B7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface3";
	rename -uid "2F32F605-544D-A62A-20C1-FC9DC2554F03";
createNode transform -n "transform3" -p "loftedSurface3";
	rename -uid "276D1BF5-7348-6104-E01E-7FA53FB9DAD5";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape3" -p "transform3";
	rename -uid "042BE46E-4049-745E-DF78-EA834281D65A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "nurbsCircle6";
	rename -uid "585E349F-3440-F84A-F6AC-1DA70C11714B";
	setAttr ".t" -type "double3" 7.9179923752082431 13.001475359618254 -1.7114753788167101 ;
	setAttr ".s" -type "double3" 2.4578170973003464 2.4578170973003464 2.3673937099804934 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "5F119ADC-EC4C-675C-8C53-339FA4148001";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-32 -3.2112695072372299e-16
		-0.78361162489122449 -4.7982373409884694e-17 0.78361162489122405
		-3.3392053635905195e-16 -6.7857323231109146e-17 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-32 5.9521325992805852e-16
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		;
createNode transform -n "nurbsCircle7";
	rename -uid "FACFAB7D-B44B-ADE7-0353-FEBD2A0CA425";
	setAttr ".t" -type "double3" 7.9179923752082431 12.83924728763623 -1.7114753788167101 ;
	setAttr ".s" -type "double3" 2.2783006002164674 2.2783006002164674 2.1944816464665284 ;
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "8EB72C7E-A34E-8EB4-E1E2-DF9C4CA33E47";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-32 -3.2112695072372299e-16
		-0.78361162489122449 -4.7982373409884694e-17 0.78361162489122405
		-3.3392053635905195e-16 -6.7857323231109146e-17 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-32 5.9521325992805852e-16
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		;
createNode transform -n "nurbsCircle8";
	rename -uid "B91110DB-F847-2C17-6F24-819077D067FA";
	setAttr ".t" -type "double3" 7.9450303872052466 12.528310149670686 -1.7114753788167101 ;
	setAttr ".s" -type "double3" 1.5791974399874353 1.5791974399874353 1.5210985757849893 ;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "7B9536DC-034F-6EE4-6105-41AE7F6ED298";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-32 -3.2112695072372299e-16
		-0.78361162489122449 -4.7982373409884694e-17 0.78361162489122405
		-3.3392053635905195e-16 -6.7857323231109146e-17 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-32 5.9521325992805852e-16
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		;
createNode transform -n "nurbsCircle9";
	rename -uid "05B5B803-614D-1B9F-CA36-BB8CD5E706C0";
	setAttr ".t" -type "double3" 7.9450303872052466 12.244411023702147 -1.7114753788167101 ;
	setAttr ".s" -type "double3" 1.0080946627340428 1.0080946627340428 0.97100673855791098 ;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	rename -uid "70D30A16-364B-B823-CD27-798C340609F5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-32 -3.2112695072372299e-16
		-0.78361162489122449 -4.7982373409884694e-17 0.78361162489122405
		-3.3392053635905195e-16 -6.7857323231109146e-17 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-32 5.9521325992805852e-16
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		;
createNode transform -n "loftedSurface4";
	rename -uid "1D0F5C2F-B644-7309-F29E-A3892C05CFC1";
createNode transform -n "transform4" -p "loftedSurface4";
	rename -uid "09B6E4B0-2247-7061-E980-3EADCF986BCC";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape4" -p "transform4";
	rename -uid "49198AF7-F74E-936F-CCD0-A48B08665969";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface5";
	rename -uid "89475D7D-A744-4D2F-8CDD-B49E764DD5ED";
createNode transform -n "transform5" -p "loftedSurface5";
	rename -uid "A53FFE04-2343-8DEA-2920-F1A3DF597B9D";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape5" -p "transform5";
	rename -uid "22182DFF-A144-645C-A5DD-7A8FC38CF538";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface6";
	rename -uid "053F9942-F642-7D08-B3A7-A2B439BD27B2";
	setAttr ".t" -type "double3" 0 0.059328855849262396 0 ;
	setAttr ".rp" -type "double3" 7.9179924130439758 13.350598812103271 -1.7114753723144531 ;
	setAttr ".sp" -type "double3" 7.9179924130439758 13.350598812103271 -1.7114753723144531 ;
createNode mesh -n "loftedSurface6Shape" -p "loftedSurface6";
	rename -uid "9B4CC594-B344-5C62-72F9-3F86BA2E14F5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52083333395421505 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[648:671]" -type "float3"  -0.11363263 -0.077913083 
		0.40884328 -0.21978751 -0.077913083 0.3664898 -0.3109884 -0.077913083 0.29954728 
		-0.38048851 -0.077913083 0.21170165 -0.42445883 -0.077913083 0.10945193 -0.43980423 
		-0.077913083 5.7075017e-08 -0.42445883 -0.077913083 -0.10945184 -0.38048851 -0.077913083 
		-0.21170165 -0.3109884 -0.077913083 -0.2995472 -0.21978751 -0.077913083 -0.36648977 
		-0.11363263 -0.077913083 -0.40884325 2.2830008e-07 -0.077913083 -0.42362356 0.11363235 
		-0.077913083 -0.40884325 0.21978751 -0.077913083 -0.36648977 0.31098869 -0.077913083 
		-0.2995472 0.38048816 -0.077913083 -0.21170165 0.4244588 -0.077913083 -0.10945184 
		0.4398042 -0.077913083 5.7075017e-08 0.4244588 -0.077913083 0.10945193 0.38048816 
		-0.077913083 0.21170165 0.31098869 -0.077913083 0.29954728 0.21978751 -0.077913083 
		0.3664898 0.11363235 -0.077913083 0.40884328 2.2830008e-07 -0.077913083 0.42362359;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "E732191F-7D49-EABB-346A-C8A8A2675BBD";
	setAttr ".t" -type "double3" -0.77131393041745056 14.703696389150739 -6.6001694843191991 ;
	setAttr ".r" -type "double3" 144.07581663823268 90 -35.320005942683594 ;
	setAttr ".s" -type "double3" 0.96155538263602858 0.96155538263602858 0.96155538263602858 ;
createNode transform -n "transform7" -p "pSphere1";
	rename -uid "4CC78A2A-4E43-0AF6-D573-DE8B15C2D117";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform7";
	rename -uid "6500C8E5-1240-32CD-F244-5E8E0F83E9F9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[211:250]" -type "float3"  -0.16622831 0.057330769 15.849103 
		-0.13155206 0.049005594 15.849103 -0.23733149 0.05733059 15.849103 -0.27200788 0.049006011 
		15.849103 -0.098605104 0.035358798 15.849103 -0.30495524 0.035359588 15.849103 -0.068198919 
		0.016725358 15.849103 -0.33536097 0.016725358 15.849103 -0.041080702 -0.0064346702 
		15.849103 -0.36247861 -0.0064347736 15.849103 -0.01792156 -0.03355132 15.849103 -0.38563856 
		-0.033551134 15.849103 0.00071211904 -0.063958406 15.849103 -0.40427223 -0.063958339 
		15.849103 0.014360134 -0.096905559 15.849103 -0.41791853 -0.096905172 15.849103 0.022683013 
		-0.1315815 15.849103 -0.42624334 -0.13158162 15.849103 0.02548236 -0.1671332 15.849103 
		-0.42904228 -0.1671332 15.849103 0.022684861 -0.20268464 15.849103 -0.42624366 -0.20268473 
		15.849103 0.014359016 -0.23736046 15.849103 -0.41791892 -0.23736125 15.849103 0.00071185082 
		-0.27030808 15.849103 -0.40427175 -0.27030867 15.849103 -0.017920636 -0.3007144 15.849103 
		-0.38563842 -0.30071536 15.849103 -0.041081104 -0.32783186 15.849103 -0.36247784 
		-0.32783222 15.849103 -0.068198577 -0.35099226 15.849103 -0.33536097 -0.35099247 
		15.849103 -0.098605059 -0.36962566 15.849103 -0.30495474 -0.36962578 15.849103 -0.13155214 
		-0.38327241 15.849103 -0.27200785 -0.38327253 15.849103 -0.16622822 -0.39159751 15.849103 
		-0.23733158 -0.39159739 15.849103 -0.2017799 0.060129032 15.849103 -0.2017799 -0.39439526 
		15.849103;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "5673B2FC-4A4F-CBD3-265F-BA8E5FB10AC9";
	setAttr ".t" -type "double3" 0.91799236575243937 11.302402831887049 -1.8477559043635057 ;
	setAttr ".s" -type "double3" 2.5700000841618569 0.98518518820993317 0.77777777737552067 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "098398B3-0E42-A77C-2F65-72B32C327059";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.6378516 -0.28388435 -0.15324524 
		-0.088663578 -0.080943428 0 0.40552074 1.4312465 0 0.97154784 1.2537608 0 0.40552074 
		1.4312465 0 0.97154784 1.2537608 0 -0.6378516 -0.28388435 -0.15324524 -0.088663578 
		-0.080943428 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "A7E51020-4A4A-A70B-4707-7BA7147B904D";
	setAttr ".t" -type "double3" 2.5861710319176963 9.4700462578732267 -1.8154321305548189 ;
	setAttr ".r" -type "double3" 90 89.999999999999915 0 ;
	setAttr ".s" -type "double3" 1.053984276309438 1.053984276309438 1.053984276309438 ;
createNode transform -n "transform8" -p "pCylinder1";
	rename -uid "66842816-5643-1E6A-FCE9-3A89B3094EDF";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform8";
	rename -uid "383FF51F-8645-FF47-B729-1AA6679E9A53";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[183:203]" -type "float3"  -7.4505806e-09 -3.5527137e-15 
		0 3.7252903e-09 -3.5527137e-15 0 1.1623165e-09 -3.5527137e-15 1.7763568e-15 -7.4505806e-09 
		-3.5527137e-15 0 -5.5879354e-09 -3.5527137e-15 7.4505806e-09 1.1623165e-09 -3.5527137e-15 
		0 1.8626451e-09 -3.5527137e-15 0 1.1175871e-08 -3.5527137e-15 7.4505806e-09 -3.7252903e-09 
		-3.5527137e-15 0 -1.4901161e-08 -3.5527137e-15 0 0 -3.5527137e-15 1.7763568e-15 -1.4901161e-08 
		-3.5527137e-15 0 0 -3.5527137e-15 0 1.1175871e-08 -3.5527137e-15 -3.7252903e-09 -1.8626451e-09 
		-3.5527137e-15 -7.4505806e-09 1.1623165e-09 -3.5527137e-15 0 -5.5879354e-09 -3.5527137e-15 
		-7.4505806e-09 -1.1175871e-08 -3.5527137e-15 3.7252903e-09 0 -3.5527137e-15 0 0 -3.5527137e-15 
		-1.8626451e-09 -1.4901161e-08 -3.5527137e-15 1.7763568e-15;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "nurbsCircle10";
	rename -uid "0317452A-F84C-9A85-394F-DCB2C30B66F9";
	setAttr ".t" -type "double3" -16.257687913673909 14.727724951045541 -6.4087329156066071 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.71236777789308692 0.71236777789308692 0.71236777789308692 ;
createNode nurbsCurve -n "nurbsCircleShape10" -p "nurbsCircle10";
	rename -uid "03394350-6046-DD29-2531-BBB5FDD6A051";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle11";
	rename -uid "EFCD2873-6D4C-9CF8-E7B8-0FBBA08DCC11";
	setAttr ".t" -type "double3" -16.355910558744174 14.692492263042897 -6.4087329156066071 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.71236777789308692 0.71236777789308692 0.71236777789308692 ;
createNode nurbsCurve -n "nurbsCircleShape11" -p "nurbsCircle11";
	rename -uid "DADBA0A3-6B48-3025-26BD-4D82F5BF8AD8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 20 2 no 3
		25 -0.10000000000000001 -0.050000000000000003 0 0.050000000000000003 0.10000000000000001
		 0.14999999999999999 0.20000000000000001 0.25 0.29999999999999999 0.34999999999999998
		 0.40000000000000002 0.45000000000000001 0.5 0.55000000000000004 0.59999999999999998
		 0.65000000000000002 0.69999999999999996 0.75 0.80000000000000004 0.84999999999999987
		 0.90000000000000002 0.94999999999999996 1 1.05 1.1000000000000001
		23
		0.25160292298681686 0.98237234751327118 -0.98481976955091821
		0.0024562852168720012 0.72355978758996364 -1.007590115224541
		-0.26142806385430528 0.47957899036634033 -0.98481976955091821
		-0.5304571435722969 0.25837108238901968 -0.87824424576185589
		-0.7652964302237637 0.095071499886531088 -0.6493559526032977
		-0.92161782191165897 -6.5310828389984142e-05 -0.33266232123503559
		-0.96926263546670677 -0.025695359105264819 0.027853538716957449
		-0.91119353906845235 0.011261582439295448 0.38731257595978091
		-0.73132436418864766 0.11416552533565247 0.68943068789941719
		-0.48076342488938972 0.27902775922012035 0.89824302075599471
		-0.21110855861692465 0.50468128780110111 0.99150430420793711
		0.044762456161249638 0.75886042873713599 1.0013930693051203
		0.27974351003918291 1.0282574423808279 0.97332848502595537
		0.52544606200391797 1.2785123074253231 0.86839150705897639
		0.78503001300282593 1.4156290292827323 0.64732768868475954
		0.97109096925455085 1.4748502976247029 0.33703626402088094
		1.0152411966441992 1.5042354113056791 -0.02506895919355364
		0.94447317390815566 1.4868513240372441 -0.38323666158405445
		0.75431778085521362 1.3967115709373084 -0.68406621285620561
		0.50185045709709608 1.2264408021040563 -0.88677094908751009
		0.25160292298681686 0.98237234751327118 -0.98481976955091821
		0.0024562852168720012 0.72355978758996364 -1.007590115224541
		-0.26142806385430528 0.47957899036634033 -0.98481976955091821
		;
createNode transform -n "loftedSurface7";
	rename -uid "E6E34C92-804D-DA14-BCA2-E7B3140E0F14";
createNode transform -n "transform6" -p "loftedSurface7";
	rename -uid "EB2B4ACD-B34F-3570-51CC-19B77DBC9F98";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape6" -p "transform6";
	rename -uid "07A426D5-3E4C-6E00-2863-229F3B8169BC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "nurbsCircle12";
	rename -uid "2FFF4C7C-0948-7790-1710-0B94EEB86E76";
	setAttr ".rp" -type "double3" -8.6107993719307547 14.628417071078175 -6.6001697135718693 ;
	setAttr ".sp" -type "double3" -8.6107993719307547 14.628417071078175 -6.6001697135718693 ;
createNode mesh -n "nurbsCircle12Shape" -p "nurbsCircle12";
	rename -uid "0D2E44C0-9D4A-63C3-6356-6C82CABEE7E9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "curve1";
	rename -uid "EAD4E698-2442-5E6D-C346-DD9BB3407D73";
	setAttr ".rp" -type "double3" -0.43042199240431422 14.853218465479044 -1.9205761476966887 ;
	setAttr ".sp" -type "double3" -0.43042199240431422 14.853218465479044 -1.9205761476966887 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "17A6F9B8-1A4E-FAFD-58AA-A5B9950D6179";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		0 15.108283165113088 -2.7773165682554581
		0 15.059143618737732 -2.8809506115727377
		0 14.960864525986914 -3.0882186982072755
		0 14.719891750492215 -3.2772169534971161
		0 14.610272762424186 -3.3030467150534175
		0 14.555463268390126 -3.315961595831558
		;
createNode transform -n "revolvedSurface1";
	rename -uid "5C929DE8-404A-BCBC-2634-1294D219CBC2";
	setAttr ".t" -type "double3" -0.24549523194172096 -0.026960375383231039 -0.0060074833213661361 ;
	setAttr ".rp" -type "double3" 7.6098457800754087 14.572364966206827 -1.6047551468484575 ;
	setAttr ".sp" -type "double3" 7.6098457800754087 14.572364966206827 -1.6047551468484575 ;
createNode mesh -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "E317C69D-7346-8097-BEC5-94B2C646FA79";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.52083333395421505 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[240]" -type "float3" 3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".pt[241]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[243]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[244]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[245]" -type "float3" 0 -5.8207661e-11 3.7252903e-09 ;
	setAttr ".pt[246]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[247]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[250]" -type "float3" -3.7252903e-09 5.8207661e-11 0 ;
	setAttr ".pt[252]" -type "float3" 9.3132257e-10 -1.1641532e-10 0 ;
	setAttr ".pt[253]" -type "float3" -1.1641532e-10 -2.3283064e-10 0 ;
	setAttr ".pt[255]" -type "float3" -1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".pt[256]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[257]" -type "float3" 3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".pt[258]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[259]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[261]" -type "float3" -7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".pt[262]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[263]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[264]" -type "float3" -0.10225986 -0.008917179 0.13452713 ;
	setAttr ".pt[265]" -type "float3" -0.06516654 -0.008917179 0.14727153 ;
	setAttr ".pt[266]" -type "float3" -0.025966313 -0.008917179 0.15011731 ;
	setAttr ".pt[267]" -type "float3" 0.014040664 -0.008917179 0.14286399 ;
	setAttr ".pt[268]" -type "float3" 0.054404233 -0.0081836758 0.12564667 ;
	setAttr ".pt[269]" -type "float3" 0.10353255 -0.0023262708 0.096577317 ;
	setAttr ".pt[270]" -type "float3" 0.15372837 0.0054291952 0.059015684 ;
	setAttr ".pt[271]" -type "float3" 0.17844607 0.0077049811 0.021391775 ;
	setAttr ".pt[272]" -type "float3" 0.18482104 0.0082068788 -0.018147564 ;
	setAttr ".pt[273]" -type "float3" 0.18159987 0.008917179 -0.057140645 ;
	setAttr ".pt[274]" -type "float3" 0.14704597 0.0017756154 -0.096652165 ;
	setAttr ".pt[275]" -type "float3" 0.080102302 -0.0019306276 -0.12613089 ;
	setAttr ".pt[276]" -type "float3" 0.038066596 -0.004801915 -0.14188674 ;
	setAttr ".pt[277]" -type "float3" -0.0033422587 -0.0084905773 -0.14875683 ;
	setAttr ".pt[278]" -type "float3" -0.04348807 -0.008917179 -0.15011734 ;
	setAttr ".pt[279]" -type "float3" -0.082132638 -0.008917179 -0.14271806 ;
	setAttr ".pt[280]" -type "float3" -0.1173735 -0.008917179 -0.12550065 ;
	setAttr ".pt[281]" -type "float3" -0.14710425 -0.008917179 -0.099794313 ;
	setAttr ".pt[282]" -type "float3" -0.16923165 -0.008917179 -0.067409925 ;
	setAttr ".pt[283]" -type "float3" -0.1819755 -0.008917179 -0.030316539 ;
	setAttr ".pt[284]" -type "float3" -0.18482111 -0.008917179 0.0088834353 ;
	setAttr ".pt[285]" -type "float3" -0.17756802 -0.008917179 0.047428694 ;
	setAttr ".pt[286]" -type "float3" -0.16035029 -0.008917179 0.082669407 ;
	setAttr ".pt[287]" -type "float3" -0.13464493 -0.008917179 0.11240044 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface8";
	rename -uid "86D8FDAF-B847-87F5-B515-1A9870B2A7CF";
createNode transform -n "transform9" -p "loftedSurface8";
	rename -uid "9C39C037-584F-172F-48C3-4586A8E1B47D";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape7" -p "transform9";
	rename -uid "850E533E-6643-58DA-235A-529D8A32CA9E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 203 ".uvst[0].uvsp[0:202]" -type "float2" 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  -7.62818432 9.15957451 -2.64909005 -6.088018417 9.51385975 -2.68248272
		 -7.70251274 9.47269154 -0.84621739 -6.052998066 9.65851212 -0.81263876 -6.5758667 8.88109493 -1.6735698
		 -6.070572853 8.65164852 -1.67873728 -7.11131573 8.84950256 -2.41923237 -6.084393978 8.99175549 -2.44741488
		 -6.76900864 8.8969202 -2.42862654 -7.11479568 9.27766991 -2.66022086 -7.40256548 8.95856094 -2.57363582
		 -6.9640522 9.051766396 -2.58503246 -6.42670155 8.94433784 -2.43802071 -6.60140705 9.39576435 -2.67135167
		 -6.52553892 9.14497185 -2.59642911 -6.087025642 9.2381773 -2.60782576 -6.40743542 8.80461216 -1.67529225
		 -6.82355642 8.81681728 -2.22164536 -6.57590199 8.80983829 -2.22380185 -6.62224865 8.83561707 -1.97374427
		 -6.4401288 8.78227901 -1.97119641 -6.080593586 8.79587936 -2.22811484 -6.32824755 8.80285835 -2.22595835
		 -6.23900414 8.72813034 -1.67701471 -6.25800848 8.72894096 -1.96864855 -6.075888634 8.67560387 -1.96610069
		 -6.90878296 9.0014686584 -1.16129839 -6.060551167 8.88283157 -1.15831041 -6.62603903 8.96192265 -1.1603024
		 -6.68109703 8.93807793 -1.38274753 -6.47581768 8.86659718 -1.38810921 -6.3432951 8.92237663 -1.15930641
		 -6.27053785 8.79511738 -1.39347088 -6.065258026 8.72363758 -1.39883268 -7.15267467 9.53463173 -0.83502454
		 -7.1981802 9.096843719 -0.99924099 -6.81769419 9.10061264 -0.98953092 -7.48251772 9.25196934 -0.88194901
		 -7.0063548088 9.29303741 -0.8699913 -6.056722641 9.10814857 -0.97011083 -6.43720865 9.10438061 -0.97982091
		 -6.60283661 9.59657192 -0.82383162 -6.5301919 9.33410645 -0.8580336 -6.054028988 9.37517548 -0.84607589
		 -7.67308426 10.4844265 -1.87931228 -6.070572853 10.52018929 -1.82328904 -7.82602596 10.052311897 -1.092766166
		 -6.056722641 10.17810822 -1.052883744 -7.23625803 10.094244003 -1.079472065 -7.81402731 9.75186825 -0.92603773
		 -7.2273612 9.8123579 -0.91377699 -6.64649057 10.13617611 -1.066177964 -6.6406951 9.8728466 -0.90151632
		 -6.054028988 9.9333353 -0.88925558 -7.13891411 10.49634743 -1.8606379 -7.76811886 10.32297993 -1.31029248
		 -7.19892931 10.33925343 -1.29802775 -7.69940233 10.48746586 -1.57527542 -7.15468788 10.48901272 -1.56206465
		 -6.060551167 10.37179947 -1.2734983 -6.62974024 10.35552692 -1.28576303 -6.60474348 10.50826836 -1.84196341
		 -6.60997295 10.49055958 -1.54885375 -6.065258026 10.49210739 -1.53564286 -7.73051643 10.092451096 -2.36433625
		 -6.080593586 10.29317951 -2.34394717 -7.18054199 10.15936089 -2.35753989 -7.68933153 10.33813858 -2.16098499
		 -7.15151739 10.37619972 -2.14183974 -6.63056755 10.22627068 -2.35074353 -6.61370277 10.41426086 -2.12269449
		 -6.075888634 10.45232296 -2.10354924 -7.76087189 9.78388786 -2.50826764 -7.20204592 9.8778944 -2.51568246
		 -7.74013424 9.45247459 -2.61548972 -7.18909788 9.56756496 -2.62736464 -6.084393978 10.065905571 -2.53051209
		 -6.64321995 9.97189999 -2.52309728 -6.638062 9.68265438 -2.63923955 -6.087025642 9.79774475 -2.65111446;
	setAttr -s 140 ".ed[0:139]"  13 1 1 1 79 1 79 78 1 78 13 1 41 3 1 3 43 1
		 43 42 1 42 41 1 23 5 1 5 25 1 25 24 1 24 23 1 12 7 1 7 15 1 15 14 1 14 12 1 10 6 1
		 6 8 1 8 11 1 11 10 1 0 10 1 11 9 1 9 0 1 8 12 1 14 11 1 14 13 1 13 9 1 15 1 1 19 4 1
		 4 16 1 16 20 1 20 19 1 6 17 1 17 18 1 18 8 1 17 19 1 20 18 1 21 7 1 12 22 1 22 21 1
		 18 22 1 16 23 1 24 20 1 24 22 1 25 21 1 31 27 1 27 33 1 33 32 1 32 31 1 29 26 1 26 28 1
		 28 30 1 30 29 1 4 29 1 30 16 1 28 31 1 32 30 1 32 23 1 33 5 1 37 2 1 2 34 1 34 38 1
		 38 37 1 26 35 1 35 36 1 36 28 1 35 37 1 38 36 1 39 27 1 31 40 1 40 39 1 36 40 1 34 41 1
		 42 38 1 42 40 1 43 39 1 61 45 1 45 63 1 63 62 1 62 61 1 51 47 1 47 53 1 53 52 1 52 51 1
		 49 46 1 46 48 1 48 50 1 50 49 1 2 49 1 50 34 1 48 51 1 52 50 1 52 41 1 53 3 1 57 44 1
		 44 54 1 54 58 1 58 57 1 46 55 1 55 56 1 56 48 1 55 57 1 58 56 1 59 47 1 51 60 1 60 59 1
		 56 60 1 54 61 1 62 58 1 62 60 1 63 59 1 69 65 1 65 71 1 71 70 1 70 69 1 67 64 1 64 66 1
		 66 68 1 68 67 1 44 67 1 68 54 1 66 69 1 70 68 1 70 61 1 71 45 1 74 0 1 9 75 1 75 74 1
		 64 72 1 72 73 1 73 66 1 72 74 1 75 73 1 76 65 1 69 77 1 77 76 1 73 77 1 78 75 1 78 77 1
		 79 76 1;
	setAttr -s 60 -ch 240 ".fc[0:59]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 80
		f 4 -8 -7 -6 -5
		mu 0 4 3 4 5 81
		f 4 -12 -11 -10 -9
		mu 0 4 6 7 8 82
		f 4 -16 -15 -14 -13
		mu 0 4 9 10 11 83
		f 4 -20 -19 -18 -17
		mu 0 4 84 85 86 87
		f 4 -23 -22 19 -21
		mu 0 4 88 89 90 91
		f 4 18 -25 15 -24
		mu 0 4 92 93 12 94
		f 4 24 21 -27 -26
		mu 0 4 13 95 96 14
		f 4 14 25 0 -28
		mu 0 4 15 97 16 17
		f 4 -32 -31 -30 -29
		mu 0 4 18 19 98 99
		f 4 17 -35 -34 -33
		mu 0 4 100 101 102 103
		f 4 33 -37 31 -36
		mu 0 4 104 105 20 106
		f 4 -40 -39 12 -38
		mu 0 4 21 22 107 108
		f 4 38 -41 34 23
		mu 0 4 109 22 110 111
		f 4 30 -43 11 -42
		mu 0 4 112 20 23 113
		f 4 42 36 40 -44
		mu 0 4 24 20 114 22
		f 4 10 43 39 -45
		mu 0 4 25 24 22 21
		f 4 -49 -48 -47 -46
		mu 0 4 26 27 28 115
		f 4 -53 -52 -51 -50
		mu 0 4 29 30 116 117
		f 4 29 -55 52 -54
		mu 0 4 118 119 30 29
		f 4 51 -57 48 -56
		mu 0 4 120 30 31 121
		f 4 56 54 41 -58
		mu 0 4 32 30 122 123
		f 4 47 57 8 -59
		mu 0 4 33 32 124 125
		f 4 -63 -62 -61 -60
		mu 0 4 34 35 126 127
		f 4 50 -66 -65 -64
		mu 0 4 128 129 36 130
		f 4 64 -68 62 -67
		mu 0 4 131 36 37 132
		f 4 -71 -70 45 -69
		mu 0 4 38 39 133 134
		f 4 69 -72 65 55
		mu 0 4 135 40 36 136
		f 4 61 -74 7 -73
		mu 0 4 137 138 41 139
		f 4 73 67 71 -75
		mu 0 4 42 140 36 40
		f 4 6 74 70 -76
		mu 0 4 43 42 40 141
		f 4 -80 -79 -78 -77
		mu 0 4 44 45 46 142
		f 4 -84 -83 -82 -81
		mu 0 4 47 48 49 143
		f 4 -88 -87 -86 -85
		mu 0 4 144 50 145 146
		f 4 60 -90 87 -89
		mu 0 4 147 148 50 149
		f 4 86 -92 83 -91
		mu 0 4 150 50 51 151
		f 4 91 89 72 -93
		mu 0 4 52 50 152 153
		f 4 82 92 4 -94
		mu 0 4 53 52 154 155
		f 4 -98 -97 -96 -95
		mu 0 4 54 55 156 157
		f 4 85 -101 -100 -99
		mu 0 4 158 159 56 160
		f 4 99 -103 97 -102
		mu 0 4 161 56 57 162
		f 4 -106 -105 80 -104
		mu 0 4 58 59 163 164
		f 4 104 -107 100 90
		mu 0 4 165 60 56 166
		f 4 96 -109 79 -108
		mu 0 4 167 168 61 169
		f 4 108 102 106 -110
		mu 0 4 62 170 56 60
		f 4 78 109 105 -111
		mu 0 4 63 62 60 171
		f 4 -115 -114 -113 -112
		mu 0 4 64 65 66 172
		f 4 -119 -118 -117 -116
		mu 0 4 67 68 173 174
		f 4 95 -121 118 -120
		mu 0 4 175 176 68 67
		f 4 117 -123 114 -122
		mu 0 4 177 68 69 178
		f 4 122 120 107 -124
		mu 0 4 70 68 179 180
		f 4 113 123 76 -125
		mu 0 4 71 70 181 182
		f 4 -128 -127 22 -126
		mu 0 4 72 73 74 75
		f 4 116 -131 -130 -129
		mu 0 4 183 184 185 186
		f 4 129 -133 127 -132
		mu 0 4 187 188 189 190
		f 4 -136 -135 111 -134
		mu 0 4 76 77 191 192
		f 4 134 -137 130 121
		mu 0 4 193 77 194 195
		f 4 126 -138 3 26
		mu 0 4 78 196 197 198
		f 4 137 132 136 -139
		mu 0 4 199 200 201 77
		f 4 2 138 135 -140
		mu 0 4 79 202 77 76;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface9";
	rename -uid "C62C57B4-E248-D8DC-B27C-8586726CBFF5";
	setAttr ".rp" -type "double3" -1.9491534268953428 9.470046006583793 -1.8154320049101074 ;
	setAttr ".sp" -type "double3" -1.9491534268953428 9.470046006583793 -1.8154320049101074 ;
createNode transform -n "transform11" -p "loftedSurface9";
	rename -uid "FC58C5DE-9149-9B51-F867-A4B996467CDC";
	setAttr ".v" no;
createNode mesh -n "loftedSurface9Shape" -p "transform11";
	rename -uid "D22B4E0E-0240-FECE-4657-5DBCD2A462FB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47499999403953552 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 140 ".pt";
	setAttr ".pt[262]" -type "float3" 1.4901161e-08 9.3132257e-09 -1.8626451e-09 ;
	setAttr ".pt[263]" -type "float3" 1.4901161e-08 9.3132257e-09 -1.8626451e-09 ;
	setAttr ".pt[264]" -type "float3" 7.4505806e-08 9.3132257e-09 1.3038516e-08 ;
	setAttr ".pt[265]" -type "float3" 1.3411045e-07 9.3132257e-09 -1.8626451e-09 ;
	setAttr ".pt[266]" -type "float3" 1.4901161e-08 9.3132257e-09 -1.8626451e-09 ;
	setAttr ".pt[267]" -type "float3" -1.4901161e-08 9.3132257e-09 -1.8626451e-09 ;
	setAttr ".pt[268]" -type "float3" 1.4901161e-08 9.3132257e-09 -1.8626451e-09 ;
	setAttr ".pt[269]" -type "float3" 1.4901161e-08 9.3132257e-09 1.3038516e-08 ;
	setAttr ".pt[270]" -type "float3" 1.4901161e-08 9.3132257e-09 1.3038516e-08 ;
	setAttr ".pt[271]" -type "float3" 1.3411045e-07 9.3132257e-09 -1.8626451e-09 ;
	setAttr ".pt[272]" -type "float3" -4.4703484e-08 9.3132257e-09 -1.8626451e-09 ;
	setAttr ".pt[273]" -type "float3" 1.4901161e-08 9.3132257e-09 -1.8626451e-09 ;
	setAttr ".pt[274]" -type "float3" 7.4505806e-08 2.4214387e-08 -1.8626451e-09 ;
	setAttr ".pt[275]" -type "float3" -4.4703484e-08 9.3132257e-09 1.3038516e-08 ;
	setAttr ".pt[276]" -type "float3" 7.4505806e-08 9.3132257e-09 -1.8626451e-09 ;
	setAttr ".pt[277]" -type "float3" -4.4703484e-08 -5.5879354e-09 1.3038516e-08 ;
	setAttr ".pt[278]" -type "float3" 7.4505806e-08 9.3132257e-09 1.3038516e-08 ;
	setAttr ".pt[279]" -type "float3" -4.4703484e-08 9.3132257e-09 -1.8626451e-09 ;
	setAttr ".pt[280]" -type "float3" 1.3411045e-07 9.3132257e-09 -1.8626451e-09 ;
	setAttr ".pt[281]" -type "float3" 1.4901161e-08 9.3132257e-09 -1.8626451e-09 ;
	setAttr ".pt[683]" -type "float3" -0.01031547 0.014626399 0.010627146 ;
	setAttr ".pt[684]" -type "float3" -0.010315377 0.01719439 0.0055869822 ;
	setAttr ".pt[685]" -type "float3" -0.01031534 0.018079443 -3.0620669e-07 ;
	setAttr ".pt[686]" -type "float3" -0.010315415 0.017194429 -0.0055869864 ;
	setAttr ".pt[687]" -type "float3" -0.01031547 0.014626361 -0.010626962 ;
	setAttr ".pt[688]" -type "float3" -0.01031547 0.010626713 -0.014626564 ;
	setAttr ".pt[689]" -type "float3" -0.010315452 0.0055866921 -0.017194539 ;
	setAttr ".pt[690]" -type "float3" -0.010315452 -1.3051398e-07 -0.018079383 ;
	setAttr ".pt[691]" -type "float3" -0.010315452 -0.0055869161 -0.01719451 ;
	setAttr ".pt[692]" -type "float3" -0.01031547 -0.010626829 -0.014626593 ;
	setAttr ".pt[693]" -type "float3" -0.010315489 -0.014626663 -0.010626696 ;
	setAttr ".pt[694]" -type "float3" -0.01031547 -0.017194653 -0.0055867932 ;
	setAttr ".pt[695]" -type "float3" -0.010315452 -0.018079443 3.4959101e-08 ;
	setAttr ".pt[696]" -type "float3" -0.010315526 -0.017194802 0.0055866591 ;
	setAttr ".pt[697]" -type "float3" -0.010315564 -0.014626929 0.010626392 ;
	setAttr ".pt[698]" -type "float3" -0.010315526 -0.010626904 0.014626512 ;
	setAttr ".pt[699]" -type "float3" -0.010315508 -0.0055868411 0.017194567 ;
	setAttr ".pt[700]" -type "float3" -0.010315489 -1.8644855e-08 0.018079385 ;
	setAttr ".pt[701]" -type "float3" -0.010315489 0.0055868789 0.017194524 ;
	setAttr ".pt[702]" -type "float3" -0.010315489 0.010626904 0.014626446 ;
	setAttr ".pt[703]" -type "float3" -0.022680573 0.012479099 -2.1335183e-07 ;
	setAttr ".pt[704]" -type "float3" -0.022680614 0.011868219 0.0038563607 ;
	setAttr ".pt[705]" -type "float3" -0.022680653 0.010095702 0.007335274 ;
	setAttr ".pt[706]" -type "float3" -0.022680681 0.0073350901 0.010095743 ;
	setAttr ".pt[707]" -type "float3" -0.022680681 0.003856271 0.01186833 ;
	setAttr ".pt[708]" -type "float3" -0.022680681 -1.3501424e-08 0.012479097 ;
	setAttr ".pt[709]" -type "float3" -0.022680694 -0.0038562978 0.011868355 ;
	setAttr ".pt[710]" -type "float3" -0.022680707 -0.0073351441 0.010095783 ;
	setAttr ".pt[711]" -type "float3" -0.022680733 -0.010096107 0.0073347455 ;
	setAttr ".pt[712]" -type "float3" -0.022680707 -0.011868519 0.0038561318 ;
	setAttr ".pt[713]" -type "float3" -0.022680653 -0.012479099 2.1939814e-08 ;
	setAttr ".pt[714]" -type "float3" -0.022680653 -0.011868438 -0.0038562284 ;
	setAttr ".pt[715]" -type "float3" -0.022680681 -0.010095891 -0.0073349671 ;
	setAttr ".pt[716]" -type "float3" -0.022680653 -0.0073350631 -0.01009586 ;
	setAttr ".pt[717]" -type "float3" -0.022680653 -0.0038563251 -0.01186833 ;
	setAttr ".pt[718]" -type "float3" -0.022680653 -9.4509971e-08 -0.012479096 ;
	setAttr ".pt[719]" -type "float3" -0.022680653 0.0038561628 -0.01186835 ;
	setAttr ".pt[720]" -type "float3" -0.022680653 0.007334955 -0.010095832 ;
	setAttr ".pt[721]" -type "float3" -0.022680666 0.010095729 -0.0073351441 ;
	setAttr ".pt[722]" -type "float3" -0.022680614 0.011868245 -0.0038563607 ;
	setAttr ".pt[723]" -type "float3" -0.0076982719 0.0086446404 0.002808912 ;
	setAttr ".pt[724]" -type "float3" -0.0076981317 0.0090896105 -1.7107489e-07 ;
	setAttr ".pt[725]" -type "float3" -0.0076982994 0.0086446675 -0.0028089159 ;
	setAttr ".pt[726]" -type "float3" -0.0076984665 0.0073535615 -0.0053428253 ;
	setAttr ".pt[727]" -type "float3" -0.0076984665 0.0053426917 -0.0073536653 ;
	setAttr ".pt[728]" -type "float3" -0.0076984386 0.0028087613 -0.0086447392 ;
	setAttr ".pt[729]" -type "float3" -0.0076984111 -6.795527e-08 -0.0090895994 ;
	setAttr ".pt[730]" -type "float3" -0.0076984386 -0.0028088703 -0.0086447224 ;
	setAttr ".pt[731]" -type "float3" -0.0076984665 -0.0053427322 -0.0073536793 ;
	setAttr ".pt[732]" -type "float3" -0.0076985219 -0.0073536974 -0.0053426786 ;
	setAttr ".pt[733]" -type "float3" -0.0076984665 -0.0086448034 -0.0028088172 ;
	setAttr ".pt[734]" -type "float3" -0.0076984386 -0.0090896105 1.2741613e-08 ;
	setAttr ".pt[735]" -type "float3" -0.0076986058 -0.0086448584 0.0028087287 ;
	setAttr ".pt[736]" -type "float3" -0.0076986905 -0.0073538469 0.0053425096 ;
	setAttr ".pt[737]" -type "float3" -0.0076986058 -0.0053427597 0.0073536425 ;
	setAttr ".pt[738]" -type "float3" -0.0076985778 -0.002808843 0.0086447541 ;
	setAttr ".pt[739]" -type "float3" -0.0076985219 -1.3591054e-08 0.0090895994 ;
	setAttr ".pt[740]" -type "float3" -0.0076985219 0.002808843 0.0086447299 ;
	setAttr ".pt[741]" -type "float3" -0.0076985219 0.0053427732 0.0073535875 ;
	setAttr ".pt[742]" -type "float3" -0.0076984665 0.0073535754 0.0053429175 ;
	setAttr ".pt[743]" -type "float3" -0.015778061 0.0083594937 0.0027162666 ;
	setAttr ".pt[744]" -type "float3" -0.015778093 0.0071110362 0.0051666894 ;
	setAttr ".pt[745]" -type "float3" -0.015778108 0.0051665558 0.0071110381 ;
	setAttr ".pt[746]" -type "float3" -0.015778108 0.0027162097 0.0083595943 ;
	setAttr ".pt[747]" -type "float3" -0.015778113 -1.3136681e-08 0.0087897899 ;
	setAttr ".pt[748]" -type "float3" -0.015778121 -0.0027162097 0.0083596138 ;
	setAttr ".pt[749]" -type "float3" -0.015778126 -0.0051665558 0.0071110916 ;
	setAttr ".pt[750]" -type "float3" -0.015778152 -0.0071112989 0.0051662931 ;
	setAttr ".pt[751]" -type "float3" -0.015778126 -0.0083597191 0.0027160854 ;
	setAttr ".pt[752]" -type "float3" -0.015778093 -0.0087898001 1.2315642e-08 ;
	setAttr ".pt[753]" -type "float3" -0.015778093 -0.0083596669 -0.0027161716 ;
	setAttr ".pt[754]" -type "float3" -0.015778108 -0.0071111419 -0.0051664552 ;
	setAttr ".pt[755]" -type "float3" -0.015778093 -0.0051665111 -0.0071111289 ;
	setAttr ".pt[756]" -type "float3" -0.015778087 -0.002716236 -0.0083595868 ;
	setAttr ".pt[757]" -type "float3" -0.015778087 -6.5683416e-08 -0.0087897889 ;
	setAttr ".pt[758]" -type "float3" -0.015778087 0.0027161282 -0.0083596036 ;
	setAttr ".pt[759]" -type "float3" -0.015778093 0.0051664454 -0.0071111126 ;
	setAttr ".pt[760]" -type "float3" -0.0157781 0.0071110232 -0.0051665963 ;
	setAttr ".pt[761]" -type "float3" -0.015778061 0.0083595198 -0.0027162684 ;
	setAttr ".pt[762]" -type "float3" -0.015778022 0.0087898001 -1.6437004e-07 ;
	setAttr ".pt[763]" -type "float3" -0.0077528041 0.013073601 0.0094988849 ;
	setAttr ".pt[764]" -type "float3" -0.0077527259 0.015369093 0.0049938513 ;
	setAttr ".pt[765]" -type "float3" -0.0077526998 0.016160075 -2.1784273e-07 ;
	setAttr ".pt[766]" -type "float3" -0.0077527519 0.015369035 -0.0049938452 ;
	setAttr ".pt[767]" -type "float3" -0.0077528041 0.013073601 -0.0094987238 ;
	setAttr ".pt[768]" -type "float3" -0.0077528041 0.0094985859 -0.013073734 ;
	setAttr ".pt[769]" -type "float3" -0.0077528041 0.0049936082 -0.015369076 ;
	setAttr ".pt[770]" -type "float3" -0.0077528041 -1.3095851e-07 -0.016160006 ;
	setAttr ".pt[771]" -type "float3" -0.0077528041 -0.0049937712 -0.015369064 ;
	setAttr ".pt[772]" -type "float3" -0.0077528041 -0.0094986381 -0.013073763 ;
	setAttr ".pt[773]" -type "float3" -0.0077528041 -0.013073814 -0.0094985291 ;
	setAttr ".pt[774]" -type "float3" -0.0077528041 -0.015369145 -0.0049936771 ;
	setAttr ".pt[775]" -type "float3" -0.007752778 -0.016160078 4.2561521e-08 ;
	setAttr ".pt[776]" -type "float3" -0.0077528562 -0.015369257 0.0049936366 ;
	setAttr ".pt[777]" -type "float3" -0.0077528562 -0.013074083 0.0094983205 ;
	setAttr ".pt[778]" -type "float3" -0.0077528562 -0.0094988011 0.01307366 ;
	setAttr ".pt[779]" -type "float3" -0.0077528302 -0.004993713 0.015369094 ;
	setAttr ".pt[780]" -type "float3" -0.0077528041 2.6191705e-08 0.016160004 ;
	setAttr ".pt[781]" -type "float3" -0.0077528041 0.0049938238 0.015369068 ;
	setAttr ".pt[782]" -type "float3" -0.0077528302 0.0094986912 0.013073675 ;
	setAttr ".pt[783]" -type "float3" -0.0053433981 0.016138373 0.02221234 ;
	setAttr ".pt[784]" -type "float3" -0.005343351 0.00848448 0.026112221 ;
	setAttr ".pt[785]" -type "float3" -0.005343351 0 0.027456032 ;
	setAttr ".pt[786]" -type "float3" -0.0053433981 -0.00848448 0.026112258 ;
	setAttr ".pt[787]" -type "float3" -0.0053433981 -0.016138665 0.022212265 ;
	setAttr ".pt[788]" -type "float3" -0.0053434912 -0.02221317 0.016137743 ;
	setAttr ".pt[789]" -type "float3" -0.0053433981 -0.02611259 0.0084842695 ;
	setAttr ".pt[790]" -type "float3" -0.0053433045 -0.027456047 7.1485324e-08 ;
	setAttr ".pt[791]" -type "float3" -0.0053433045 -0.026112389 -0.0084843403 ;
	setAttr ".pt[792]" -type "float3" -0.005343351 -0.022212598 -0.016138146 ;
	setAttr ".pt[793]" -type "float3" -0.0053433045 -0.016138373 -0.022212487 ;
	setAttr ".pt[794]" -type "float3" -0.0053433045 -0.00848448 -0.026112253 ;
	setAttr ".pt[795]" -type "float3" -0.0053433045 -1.8666114e-07 -0.027456036 ;
	setAttr ".pt[796]" -type "float3" -0.0053433045 0.0084841745 -0.026112277 ;
	setAttr ".pt[797]" -type "float3" -0.0053433045 0.016138092 -0.022212462 ;
	setAttr ".pt[798]" -type "float3" -0.0053433045 0.022212388 -0.01613846 ;
	setAttr ".pt[799]" -type "float3" -0.0053432109 0.026112093 -0.0084846318 ;
	setAttr ".pt[800]" -type "float3" -0.0053431643 0.027456047 -3.7691842e-07 ;
	setAttr ".pt[801]" -type "float3" -0.0053432109 0.026112201 0.0084846448 ;
	setAttr ".pt[802]" -type "float3" -0.0053433045 0.022212196 0.016138753 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "nurbsCircle17";
	rename -uid "B1EDE273-994B-4508-CF8D-BB805EB65257";
	setAttr ".t" -type "double3" 0 0 9.5858576042597665 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" -8.6107993719307547 14.628417071078175 -6.6001697135718693 ;
	setAttr ".sp" -type "double3" -8.6107993719307547 14.628417071078175 -6.6001697135718693 ;
createNode mesh -n "nurbsCircle17Shape" -p "nurbsCircle17";
	rename -uid "90465D6A-B449-6742-A2D0-48A2B5D0EC8A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "nurbsCircle17";
	rename -uid "96ADE541-3C48-729E-5351-628D44AB0105";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:911]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1448 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001 0.1 0.1 0.1 0.15000001
		 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004 0.1 0.45000005 0.1
		 0.95000017 0.1 1.000000119209 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001
		 0.15000001 0.15000001 0.2 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002
		 0.15000001 0.40000004 0.15000001 0.45000005 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.95000017 0.2 1.000000119209 0.2
		 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25
		 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.95000017 0.25 1.000000119209 0.25
		 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2 0.30000001
		 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004 0.30000001
		 0.45000005 0.30000001 0.95000017 0.30000001 1.000000119209 0.30000001 0 0.35000002
		 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002 0.2 0.35000002 0.25 0.35000002
		 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004 0.35000002 0.45000005 0.35000002
		 0.95000017 0.35000002 1.000000119209 0.35000002 0 0.40000004 0.050000001 0.40000004
		 0.1 0.40000004 0.15000001 0.40000004 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004
		 0.35000002 0.40000004 0.40000004 0.40000004 0.45000005 0.40000004 0.95000017 0.40000004
		 1.000000119209 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001
		 0.45000005 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005
		 0.40000004 0.45000005 0.45000005 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006
		 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007
		 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007
		 0.45000005 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008
		 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008
		 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008
		 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001 0.6500001
		 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001 0.6500001
		 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.95000017 0.6500001
		 1.000000119209 0.6500001 0 0.70000011 0.050000001 0.70000011 0.1 0.70000011 0.15000001
		 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011
		 0.40000004 0.70000011 0.45000005 0.70000011 0.95000017 0.70000011 1.000000119209
		 0.70000011 0 0.75000012 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012
		 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004
		 0.75000012 0.45000005 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012
		 0 0.80000013 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013
		 0.25 0.80000013 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013
		 0.45000005 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001 0.90000015
		 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015
		 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.95000017 0.90000015
		 1.000000119209 0.90000015 0 0.95000017 0.050000001 0.95000017 0.1 0.95000017 0.15000001
		 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017 0.35000002 0.95000017
		 0.40000004 0.95000017 0.45000005 0.95000017 0.95000017 0.95000017 1.000000119209
		 0.95000017 0.025 0 0.075000003 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002
		 0 0.375 0 0.42500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.97499996 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[250:499]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 1 0.66666669 0.97500002 0.66666669 0.97500002 1 1 1 0.5 0.66666669
		 0.47499999 0.66666669 0.47499999 1 0.5 1 0.25 0.66666669 0.22499999 0.66666669 0.22499999
		 1 0.25 1 0.125 0.66666669 0.1 0.66666669 0.1 1 0.125 1 0.050000001 0.66666669 0.025
		 0.66666669 0.025 1 0.050000001 1 0.025 0 0.025 0.33333334 0.050000001 0.33333334
		 0.050000001 0 0 0 0 0.33333334 0 0.66666669 0 1 0.1 0 0.1 0.33333334 0.125 0.33333334
		 0.125 0 0.075000003 0.33333334 0.075000003 0 0.075000003 1 0.075000003 0.66666669
		 0.175 0.66666669 0.15000001 0.66666669 0.15000001 1 0.175 1 0.15000001 0 0.15000001
		 0.33333334 0.175 0.33333334 0.175 0 0.22499999 0 0.22499999 0.33333334 0.25 0.33333334
		 0.25 0 0.2 0.33333334 0.2 0 0.2 1 0.2 0.66666669 0.375 0.66666669 0.34999999 0.66666669
		 0.34999999 1 0.375 1 0.30000001 0.66666669 0.27500001 0.66666669 0.27500001 1 0.30000001
		 1 0.27500001 0 0.27500001 0.33333334 0.30000001 0.33333334 0.30000001 0 0.34999999
		 0 0.34999999 0.33333334 0.375 0.33333334 0.375 0 0.32499999 0.33333334 0.32499999
		 0 0.32499999 1 0.32499999 0.66666669 0.42500001 0.66666669 0.40000001 0.66666669
		 0.40000001 1 0.42500001 1 0.40000001 0 0.40000001 0.33333334 0.42500001 0.33333334
		 0.42500001 0 0.47499999 0 0.47499999 0.33333334 0.5 0.33333334 0.5 0 0.44999999 0.33333334
		 0.44999999 0 0.44999999 1 0.44999999 0.66666669 0.75 0.66666669 0.72500002 0.66666669
		 0.72500002 1 0.75 1;
	setAttr ".uvst[0].uvsp[500:749]" 0.625 0.66666669 0.60000002 0.66666669 0.60000002
		 1 0.625 1 0.55000001 0.66666669 0.52499998 0.66666669 0.52499998 1 0.55000001 1 0.52499998
		 0 0.52499998 0.33333334 0.55000001 0.33333334 0.55000001 0 0.60000002 0 0.60000002
		 0.33333334 0.625 0.33333334 0.625 0 0.57499999 0.33333334 0.57499999 0 0.57499999
		 1 0.57499999 0.66666669 0.67500001 0.66666669 0.64999998 0.66666669 0.64999998 1
		 0.67500001 1 0.64999998 0 0.64999998 0.33333334 0.67500001 0.33333334 0.67500001
		 0 0.72500002 0 0.72500002 0.33333334 0.75 0.33333334 0.75 0 0.69999999 0.33333334
		 0.69999999 0 0.69999999 1 0.69999999 0.66666669 0.875 0.66666669 0.85000002 0.66666669
		 0.85000002 1 0.875 1 0.80000001 0.66666669 0.77499998 0.66666669 0.77499998 1 0.80000001
		 1 0.77499998 0 0.77499998 0.33333334 0.80000001 0.33333334 0.80000001 0 0.85000002
		 0 0.85000002 0.33333334 0.875 0.33333334 0.875 0 0.82499999 0.33333334 0.82499999
		 0 0.82499999 1 0.82499999 0.66666669 0.92500001 0.66666669 0.89999998 0.66666669
		 0.89999998 1 0.92500001 1 0.89999998 0 0.89999998 0.33333334 0.92500001 0.33333334
		 0.92500001 0 0.97500002 0 0.97500002 0.33333334 1 0.33333334 1 0 0.94999999 0.33333334
		 0.94999999 0 0.94999999 1 0.94999999 0.66666669 1 0.29847556 0 0.29847556 1 0.29847556
		 0 0.29847556 1 0.29847556 0 0.29847556 1 0.29847556 0 0.29847556 1 0.29847556 0 0.29847556
		 1 0.29847556 0 0.29847556 1 0.29847556 0 0.29847556 1 0.29847556 0 0.29847556 1 0.29847556
		 0 0.29847556 1 0.29847556 0 0.29847556 1 0.29847556 0 0.29847556 1 0.29847556 0 0.29847556
		 1 0.29847556 0 0.29847556 1 0.29847556 0 0.29847556 1 0.29847556 0 0.29847556 1 0.29847556
		 0 0.29847556 1 0.29847556 0 0.29847556 1 0.29847556 0 0.29847556 1 0.29847556 0 0.29847556
		 1 0.29847556 0 0.29847556 1 0.29847556 0 0.29847556 1 0.29847556 0 0.29847556 1 0.29847556
		 0 0.29847556 1 0.29847556 0 0.29847556 1 0.29847556 0 0.29847556 1 0.29847556 0 0.29847556
		 1 0.29847556 0 0.29847556 1 0.29847556 0 0.29847556 1 0.29847556 0 0.29847556 1 0.29847556
		 0 0.29847556 1 0.29847556 0 0.29847556 1 0.29847556 0 0.29847556 1 0.29847556 0 0.29847556
		 1 0.29847556 0 0.29847556 1 0.29847556 0 0.29847556 1 0.29847556 0 0.29847556 1 0.29847556
		 0 0.29847556 1 0.29847556 0 0.29847556 1 0.29847556 0 0.29847556 1 0.29847556 0 0.29847556
		 1 0.56517589 0 0.56517589 1 0.56517589 0 0.56517589 1 0.56517589 0 0.56517589 1 0.56517589
		 0 0.56517589 1 0.56517589 0 0.56517589 1 0.56517589 0 0.56517589 1 0.56517589 0 0.56517589
		 1 0.56517589 0 0.56517589 1 0.56517589 0 0.56517589 1 0.56517589 0 0.56517589 1 0.56517589
		 0 0.56517589 1 0.56517589 0 0.56517589 1 0.56517589 0 0.56517589 1 0.56517589 0 0.56517589
		 1 0.56517589 0 0.56517589 1 0.56517589 0 0.56517589 1 0.56517589 0 0.56517589 1 0.56517589
		 0 0.56517589 1 0.56517589 0 0.56517589 1 0.56517589 0 0.56517589 1 0.56517589 0 0.56517589
		 1 0.56517589 0 0.56517589 1 0.56517589 0 0.56517589 1 0.56517589 0 0.56517589 1 0.56517589
		 0 0.56517589 1 0.56517589 0 0.56517589 1 0.56517589 0 0.56517589 1 0.56517589 0 0.56517589
		 1 0.56517589 0 0.56517589 1 0.56517589 0 0.56517589 1 0.56517589 0 0.56517589 1 0.56517589
		 0 0.56517589 1 0.56517589 0 0.56517589 1 0.56517589 0 0.56517589 1 0.56517589 0 0.56517589
		 1 0.56517589 0 0.56517589 1 0.56517589 0 0.56517589 1 0.56517589 0 0.56517589 1 0.56517589
		 0 0.56517589 1 0.56517589 0 0.56517589 1 0.70950985 0 0.70950985 1 0.70950985 0 0.70950985
		 1 0.70950985 0 0.70950985 1 0.70950985 0 0.70950985 1 0.70950985 0 0.70950985 1 0.70950985
		 0 0.70950985 1 0.70950985 0 0.70950985 1 0.70950985 0 0.70950985 1 0.70950985 0 0.70950985;
	setAttr ".uvst[0].uvsp[750:999]" 1 0.70950985 0 0.70950985 1 0.70950985 0 0.70950985
		 1 0.70950985 0 0.70950985 1 0.70950985 0 0.70950985 1 0.70950985 0 0.70950985 1 0.70950985
		 0 0.70950985 1 0.70950985 0 0.70950985 1 0.70950985 0 0.70950985 1 0.70950985 0 0.70950985
		 1 0.70950985 0 0.70950985 1 0.70950985 0 0.70950985 1 0.70950985 0 0.70950985 1 0.70950985
		 0 0.70950985 1 0.70950985 0 0.70950985 1 0.70950985 0 0.70950985 1 0.70950985 0 0.70950985
		 1 0.70950985 0 0.70950985 1 0.70950985 0 0.70950985 1 0.70950985 0 0.70950985 1 0.70950985
		 0 0.70950985 1 0.70950985 0 0.70950985 1 0.70950985 0 0.70950985 1 0.70950985 0 0.70950985
		 1 0.70950985 0 0.70950985 1 0.70950985 0 0.70950985 1 0.70950985 0 0.70950985 1 0.70950985
		 0 0.70950985 1 0.70950985 0 0.70950985 1 0.70950985 0 0.70950985 1 0.70950985 0 0.70950985
		 1 0.70950985 0 0.70950985 0 0 1 0 1 0.29847556 0 0.29847556 0 0 1 0 1 0.29847556
		 0 0.29847556 0 0 1 0 1 0.29847556 0 0.29847556 0 0 1 0 1 0.29847556 0 0.29847556
		 0 0 1 0 1 0.29847556 0 0.29847556 0 0 1 0 1 0.29847556 0 0.29847556 0 0 1 0 1 0.29847556
		 0 0.29847556 0 0 1 0 1 0.29847556 0 0.29847556 0 0 1 0 1 0.29847556 0 0.29847556
		 0 0 1 0 1 0.29847556 0 0.29847556 0 0 1 0 1 0.29847556 0 0.29847556 0 0 1 0 1 0.29847556
		 0 0.29847556 1 0.038483795 0 0.038483795 1 0.038483795 0 0.038483795 1 0.038483795
		 0 0.038483795 1 0.038483795 0 0.038483795 1 0.038483795 0 0.038483795 1 0.038483795
		 0 0.038483795 1 0.038483795 0 0.038483795 1 0.038483795 0 0.038483795 1 0.038483795
		 0 0.038483795 1 0.038483795 0 0.038483795 1 0.038483795 0 0.038483795 1 0.038483795
		 0 0.038483795 1 0.038483795 1 0.038483795 1 0.038483795 0 0.038483795 1 0.038483795
		 0 0.038483795 1 0.038483795 0 0.038483795 1 0.038483795 0 0.038483795 1 0.038483795
		 0 0.038483795 0 0.038483795 0 0.038483795 1 0.038483795 0 0.038483795 1 0.038483795
		 0 0.038483795 1 0.038483795 0 0.038483795 1 0.038483795 0 0.038483795 1 0.038483795
		 0 0.038483795 1 0.038483795 0 0.038483795 1 0.038483795 0 0.038483795 1 0.038483795
		 0 0.038483795 1 0.038483795 0 0.038483795 1 0.038483795 0 0.038483795 1 0.038483795
		 0 0.038483795 1 0.038483795 0 0.038483795 1 0.038483795 0 0.038483795 1 0.038483795
		 0 0.038483795 1 0.038483795 0 0.038483795 1 0.038483795 0 0.038483795 1 0.038483795
		 0 0.038483795 1 0.038483795 0 0.038483795 1 0.038483795 0 0.038483795 1 0.038483795
		 0 0.038483795 1 0.038483795 0 0.038483795 1 0.038483795 0 0.038483795 1 0.038483795
		 0 0.038483795 0 0 1 0 1 0.038483795 0 0.038483795 0 0 1 0 1 0.038483795 0 0.038483795
		 0 0 1 0 1 0.038483795 0 0.038483795 0 0 1 0 1 0.038483795 0 0.038483795 0 0 1 0 1
		 0.038483795 0 0.038483795 0 0 1 0 1 0.038483795 0 0.038483795 0 0 1 0 1 0.038483795
		 0 0.038483795 0 0 1 0 1 0.038483795 0 0.038483795 0 0 1 0 1 0.038483795 0 0.038483795
		 0 0 1 0 1 0.038483795 0 0.038483795 0 0 1 0 1 0.038483795 0 0.038483795 0 0 1 0 1
		 0.038483795 0 0.038483795 0 0 1 0 1 0.038483795 0 0.038483795 0 0 1 0 1 0.038483795
		 0 0.038483795;
	setAttr ".uvst[0].uvsp[1000:1249]" 0 0 1 0 1 0.038483795 0 0.038483795 0 0 1
		 0 1 0.038483795 0 0.038483795 0 0 1 0 1 0.038483795 0 0.038483795 0 0 1 0 1 0.038483795
		 0 0.038483795 0 0 1 0 1 0.038483795 0 0.038483795 0 0 1 0 1 0.038483795 0 0.038483795
		 0 0 1 0 1 0.038483795 0 0.038483795 0 0 1 0 1 0.038483795 0 0.038483795 0 0 1 0 1
		 0.038483795 0 0.038483795 0 0 1 0 1 0.038483795 0 0.038483795 0 0 1 0 1 0.038483795
		 0 0.038483795 0 0 1 0 1 0.038483795 0 0.038483795 0 0 1 0 1 0.038483795 0 0.038483795
		 0 0 1 0 1 0.038483795 0 0.038483795 0 0 1 0 1 0.038483795 0 0.038483795 0 0 1 0 1
		 0.038483795 0 0.038483795 0 0 1 0 1 0.038483795 0 0.038483795 0 0 1 0 1 0.038483795
		 0 0.038483795 0 0 1 0 1 0.038483795 0 0.038483795 0 0 1 0 1 0.038483795 0 0.038483795
		 0 0 1 0 1 0.038483795 0 0.038483795 0 0 1 0 1 0.038483795 0 0.038483795 0 0 1 0 1
		 0.038483795 0 0.038483795 0 0 1 0 1 0.038483795 0 0.038483795 0 0 1 0 1 0.038483795
		 0 0.038483795 0 0 1 0 1 0.038483795 0 0.038483795 0 0 1 0 1 0.038483795 0 0.038483795
		 0 0 1 0 1 0.038483795 0 0.038483795 0 0.29847556 1 0.29847556 1 0.56517589 0 0.56517589
		 0 0.29847556 1 0.29847556 1 0.56517589 0 0.56517589 0 0.29847556 1 0.29847556 1 0.56517589
		 0 0.56517589 0 0.29847556 1 0.29847556 1 0.56517589 0 0.56517589 0 0.29847556 1 0.29847556
		 1 0.56517589 0 0.56517589 0 0.29847556 1 0.29847556 1 0.56517589 0 0.56517589 0 0.29847556
		 1 0.29847556 1 0.56517589 0 0.56517589 0 0.29847556 1 0.29847556 1 0.56517589 0 0.56517589
		 0 0.29847556 1 0.29847556 1 0.56517589 0 0.56517589 0 0.29847556 1 0.29847556 1 0.56517589
		 0 0.56517589 0 0.29847556 1 0.29847556 1 0.56517589 0 0.56517589 0 0.29847556 1 0.29847556
		 1 0.56517589 0 0.56517589 0 0.70950985 1 0.70950985 1 1 0 1 0 0.70950985 1 0.70950985
		 1 1 0 1 0 0.70950985 1 0.70950985 1 1 0 1 0 0.70950985 1 0.70950985 1 1 0 1 0 0.70950985
		 1 0.70950985 1 1 0 1 0 0.70950985 1 0.70950985 1 1 0 1 0 0.70950985 1 0.70950985
		 1 1 0 1 0 0.70950985 1 0.70950985 1 1 0 1 0 0.70950985 1 0.70950985 1 1 0 1 0 0.70950985
		 1 0.70950985 1 1 0 1 0 0.70950985 1 0.70950985 1 1 0 1 0 0.70950985 1 0.70950985
		 1 1 0 1 0 0.70950985 1 0.70950985 1 1 0 1 0 0.70950985 1 0.70950985 1 1 0 1 0 0.70950985
		 1 0.70950985 1 1 0 1 0 0.70950985 1 0.70950985 1 1 0 1 1 0.15873453 0 0.15873453
		 1 0.15873453 0 0.15873453 1 0.15873453 1 0.15873453 1 0.15873453 0 0.15873453 1 0.15873453
		 0 0.15873453 1 0.15873453 0 0.15873453 1 0.15873453 0 0.15873453 1 0.15873453 0 0.15873453
		 0 0.15873453 0 0.15873453 1 0.15873453 0 0.15873453 1 0.15873453 0 0.15873453 1 0.15873453
		 0 0.15873453 1 0.15873453 0 0.15873453;
	setAttr ".uvst[0].uvsp[1250:1447]" 1 0.15873453 0 0.15873453 1 0.15873453 0 0.15873453
		 1 0.15873453 0 0.15873453 1 0.15873453 0 0.15873453 1 0.15873453 0 0.15873453 1 0.15873453
		 0 0.15873453 1 0.15873453 0 0.15873453 1 0.15873453 0 0.15873453 1 0.15873453 0 0.15873453
		 1 0.15873453 0 0.15873453 1 0.15873453 0 0.15873453 1 0.15873453 0 0.15873453 1 0.15873453
		 0 0.15873453 1 0.15873453 0 0.15873453 1 0.15873453 0 0.15873453 1 0.15873453 0 0.15873453
		 1 0.15873453 0 0.15873453 1 0.15873453 0 0.15873453 1 0.15873453 0 0.15873453 1 0.15873453
		 0 0.15873453 1 0.15873453 0 0.15873453 1 0.15873453 0 0.15873453 1 0.15873453 0 0.15873453
		 1 0.15873453 0 0.15873453 1 0.15873453 0 0.15873453 1 0.15873453 0 0.15873453 1 0.15873453
		 0 0.15873453 1 0.15873453 0 0.15873453 1 0.15873453 0 0.15873453 1 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 0 0 0 0.038483795 0 0.15873453 0 0.29847556 0 0.29847556
		 1 0.29847556 0 0.29847556 1 0.29847556 0 0.29847556 1 0.29847556 0 0.29847556 1 0.29847556
		 0 0.29847556 1 0.29847556 1 0.29847556 1 0.15873453 1 0.038483791 1 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 0 0 0 0.038483795 0 0.15873453 0 0.29847556 0 0.29847556
		 1 0.29847556 0 0.29847556 1 0.29847556 0 0.29847556 1 0.29847556 0 0.29847556 1 0.29847556
		 0 0.29847556 1 0.29847556 1 0.29847556 1 0.15873453 1 0.038483791 1 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 0 0 0 0.038483795 0 0.15873453 0 0.29847556 0 0.29847556
		 1 0.29847556 0 0.29847556 1 0.29847556 0 0.29847556 1 0.29847556 0 0.29847556 1 0.29847556
		 0 0.29847556 1 0.29847556 1 0.29847556 1 0.15873453 1 0.038483791 1 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 0 0 0 0.038483795 0 0.15873453 0 0.29847556 0 0.29847556
		 1 0.29847556 0 0.29847556 1 0.29847556 0 0.29847556 1 0.29847556 0 0.29847556 1 0.29847556
		 0 0.29847556 1 0.29847556 1 0.29847556 1 0.15873453 1 0.038483791 1 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 0 0 0 0.038483795 0 0.15873453 0 0.29847556 0 0.29847556
		 1 0.29847556 0 0.29847556 1 0.29847556 0 0.29847556 1 0.29847556 0 0.29847556 1 0.29847556
		 0 0.29847556 1 0.29847556 1 0.29847556 1 0.15873453 1 0.038483795;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 923 ".vt";
	setAttr ".vt[0:165]"  -0.73484844 15.65385151 -6.74322796 -0.69291836 15.65429306 -6.72186232
		 -0.6596424 15.65464401 -6.68858528 -0.63827789 15.65487003 -6.6466527 -0.63091624 15.65494537 -6.60016966
		 -0.63827789 15.65487003 -6.5536871 -0.6596424 15.65464401 -6.51175451 -0.69291836 15.65429306 -6.47847748
		 -0.73484844 15.65385151 -6.45711136 -0.78132832 15.65335941 -6.44974899 -0.78132832 15.65335941 -6.75059032
		 -0.68914163 15.61910725 -6.88276386 -0.60631382 15.61998081 -6.84055853 -0.54058129 15.62067413 -6.77482271
		 -0.4983784 15.62111664 -6.6919899 -0.48383635 15.62127209 -6.60016966 -0.4983784 15.62111664 -6.50834942
		 -0.54058135 15.62067413 -6.42551708 -0.60631382 15.61998081 -6.35978079 -0.68914163 15.61910725 -6.31757545
		 -0.78095698 15.61813927 -6.30303288 -0.78095698 15.61813927 -6.89730692 -0.64545816 15.56182194 -7.015341759
		 -0.52377218 15.56310558 -6.95333624 -0.42720166 15.56412411 -6.85676003 -0.3651996 15.56477928 -6.73506689
		 -0.34383512 15.56500435 -6.60016966 -0.3651996 15.56477928 -6.4652729 -0.42720175 15.56412411 -6.34357929
		 -0.52377224 15.56310558 -6.24700356 -0.64545822 15.56182194 -6.18499804 -0.78034806 15.56040192 -6.16363287
		 -0.78034806 15.56040192 -7.036706924 -0.60487366 15.48340893 -7.13769627 -0.44732583 15.48507023 -7.057417393
		 -0.32229513 15.48638821 -6.93237925 -0.24202049 15.48723507 -6.77482271 -0.21435976 15.48752689 -6.60016966
		 -0.24202055 15.48723507 -6.42551708 -0.32229528 15.48638821 -6.26796055 -0.44732594 15.48507023 -6.14292288
		 -0.60487372 15.48340893 -6.062644005 -0.77951676 15.48156738 -6.034982204 -0.77951676 15.48156738 -7.16535759
		 -0.56838751 15.38579559 -7.24681473 -0.37885717 15.38779449 -7.15023899 -0.22844505 15.38938046 -6.99981833
		 -0.13187444 15.39039898 -6.81027746 -0.09859854 15.39074993 -6.60016966 -0.13187456 15.39039898 -6.39006186
		 -0.22844505 15.38938046 -6.20052147 -0.37885728 15.38779449 -6.050100803 -0.56838757 15.38579559 -5.95352554
		 -0.77848339 15.38358021 -5.92024708 -0.77848339 15.38358021 -7.28009176 -0.53689802 15.27138805 -7.34001112
		 -0.32005197 15.27367401 -7.22951651 -0.14796203 15.27548885 -7.057417393 -0.037473559 15.27665424 -6.84055853
		 0.00059807301 15.27705574 -6.60016966 -0.037473679 15.27665424 -6.35978079 -0.14796215 15.27548885 -6.14292288
		 -0.32005215 15.27367401 -5.97082329 -0.53689814 15.27138805 -5.86032867 -0.7772736 15.26885319 -5.82225466
		 -0.7772736 15.26885319 -7.37808466 -0.51118064 15.1430006 -7.41498995 -0.27235854 15.14551926 -7.29329777
		 -0.082828164 15.1475172 -7.10375595 0.038857698 15.14880085 -6.86492062 0.080787897 15.14924335 -6.60016966
		 0.038857698 15.14880085 -6.33541918 -0.082828343 15.1475172 -6.096583366 -0.2723586 15.14551926 -5.9070425
		 -0.51118076 15.1430006 -5.78535032 -0.77591705 15.14020824 -5.74341774 -0.77591705 15.14020824 -7.45692158
		 -0.49186862 15.0037965775 -7.46990585 -0.23695081 15.0064849854 -7.34001112 -0.034647048 15.0086183548 -7.13769627
		 0.095240057 15.0099878311 -6.88276386 0.13999599 15.0104599 -6.60016966 0.095239937 15.0099878311 -6.31757545
		 -0.034647167 15.0086183548 -6.062643528 -0.23695105 15.0064849854 -5.86032867 -0.49186867 15.0037965775 -5.73043442
		 -0.77444714 15.00081634521 -5.6856761 -0.77444714 15.00081634521 -7.5146637 -0.47943747 14.85720253 -7.50340509
		 -0.214701 14.85999489 -7.36850786 -0.0046051145 14.86220932 -7.15840006 0.13028485 14.8636322 -6.89364862
		 0.17676473 14.86412144 -6.60016966 0.13028473 14.8636322 -6.30669117 -0.0046052933 14.86220932 -6.041939735
		 -0.21470118 14.85999489 -5.83183241 -0.47943759 14.85720253 -5.6969347 -0.77290004 14.85410786 -5.65045309
		 -0.77290004 14.85410786 -7.5498867 -0.4741933 14.70682907 -7.51466417 -0.20615685 14.70965576 -7.37808514
		 0.0065579414 14.7118988 -7.16535807 0.14312929 14.71333885 -6.8973074 0.19018847 14.71383572 -6.60016966
		 0.14312917 14.71333885 -6.3030324 0.0065577626 14.7118988 -6.034981728 -0.20615703 14.70965576 -5.82225466
		 -0.47419342 14.70682907 -5.6856761 -0.77131385 14.70369625 -5.63861418 -0.77131385 14.70369625 -7.56172562
		 -0.47626513 14.55637932 -7.50340509 -0.21152872 14.55916977 -7.36850786 -0.0014328361 14.56138515 -7.15840006
		 0.13345712 14.56280899 -6.89364862 0.17993701 14.56329918 -6.60016966 0.13345706 14.56280899 -6.30669117
		 -0.0014330149 14.56138515 -6.041939735 -0.2115289 14.55916977 -5.83183241 -0.47626525 14.55637932 -5.6969347
		 -0.76972771 14.55328465 -5.65045309 -0.76972771 14.55328465 -7.5498867 -0.48560217 14.40955544 -7.46990585
		 -0.23068434 14.41224384 -7.34001112 -0.028380513 14.41437721 -7.13769627 0.10150653 14.41574669 -6.88276386
		 0.14626253 14.41621876 -6.60016966 0.10150647 14.41574669 -6.31757545 -0.028380632 14.41437721 -6.062643528
		 -0.23068452 14.41224384 -5.86032867 -0.48560229 14.40955544 -5.73043442 -0.76818061 14.4065752 -5.6856761
		 -0.76818061 14.4065752 -7.5146637 -0.50197434 14.26997566 -7.41498995 -0.26315224 14.27249336 -7.29329777
		 -0.073621869 14.27449322 -7.10375595 0.048063993 14.27577496 -6.86492062 0.089994133 14.27621746 -6.60016966
		 0.048063993 14.27577496 -6.33541918 -0.073622048 14.27449322 -6.096583366 -0.2631523 14.27249336 -5.9070425
		 -0.50197446 14.26997566 -5.78535032 -0.7667107 14.2671833 -5.74341774 -0.7667107 14.2671833 -7.45692158
		 -0.52497852 14.14107418 -7.34001112 -0.30813256 14.14336109 -7.22951651 -0.13604254 14.14517593 -7.057417393
		 -0.025554061 14.14634132 -6.84055853 0.012517631 14.14674282 -6.60016966 -0.025554121 14.14634132 -6.35978079
		 -0.13604265 14.14517593 -6.14292288 -0.30813268 14.14336109 -5.97082329 -0.52497864 14.14107418 -5.86032867
		 -0.7653541 14.13853931 -5.82225466 -0.7653541 14.13853931 -7.37808466 -0.5540483 14.026027679 -7.24681473
		 -0.36451802 14.028026581 -7.15023899 -0.2141059 14.029611588 -6.99981833 -0.11753541 14.030630112 -6.81027746
		 -0.08425945 14.03098011 -6.60016966 -0.11753547 14.030630112 -6.39006186 -0.21410596 14.029611588 -6.20052147
		 -0.36451814 14.028026581 -6.050100803 -0.55404836 14.026027679 -5.95352554 -0.7641443 14.02381134 -5.92024708
		 -0.7641443 14.02381134 -7.28009176 -0.58846796 13.92766666 -7.13769627;
	setAttr ".vt[166:331]" -0.43092006 13.92932796 -7.057417393 -0.30588937 13.93064594 -6.93237925
		 -0.22561485 13.93149281 -6.77482271 -0.19795406 13.93178463 -6.60016966 -0.22561491 13.93149281 -6.42551708
		 -0.30588949 13.93064594 -6.26796055 -0.43092018 13.92932796 -6.14292288 -0.58846796 13.92766666 -6.062644005
		 -0.76311105 13.92582512 -6.034982204 -0.76311105 13.92582512 -7.16535759 -0.62738973 13.84841442 -7.015341759
		 -0.50570375 13.84969711 -6.95333624 -0.40913329 13.85071564 -6.85676003 -0.34713119 13.85136986 -6.73506689
		 -0.32576674 13.85159492 -6.60016966 -0.34713122 13.85136986 -6.4652729 -0.40913334 13.85071564 -6.34357929
		 -0.50570393 13.84969616 -6.24700356 -0.62738979 13.84841442 -6.18499804 -0.76227969 13.84699059 -6.16363287
		 -0.76227969 13.84699059 -7.036706924 -0.66985554 13.79022312 -6.88276386 -0.58702779 13.79109573 -6.84055853
		 -0.52129519 13.79178715 -6.77482271 -0.47909233 13.79223347 -6.6919899 -0.46455026 13.79238701 -6.60016966
		 -0.47909236 13.79223347 -6.50834942 -0.52129531 13.79178715 -6.42551708 -0.58702779 13.79109573 -6.35978079
		 -0.66985559 13.79022312 -6.31757545 -0.76167077 13.78925228 -6.30303288 -0.76167077 13.78925228 -6.89730692
		 -0.71481955 13.75452232 -6.74322796 -0.67288935 13.75496578 -6.72186232 -0.63961345 13.75531483 -6.68858528
		 -0.618249 13.75554085 -6.6466527 -0.61088729 13.7556181 -6.60016966 -0.618249 13.75554085 -6.5536871
		 -0.63961351 13.75531483 -6.51175451 -0.67288935 13.75496578 -6.47847748 -0.71481955 13.75452232 -6.45711136
		 -0.76129937 13.75403118 -6.44974899 -0.76129937 13.75403118 -6.75059032 -0.78145313 15.66519928 -6.60016966
		 -0.76117462 13.74219418 -6.60016966 -16.01968956 15.4706583 -6.28991127 -16.01940155 15.4434433 -6.17653847
		 -16.01968956 15.47065926 -6.52238274 -16.01940155 15.44344234 -6.63575602 -16.018932343 15.39882755 -6.068818569
		 -16.018932343 15.3988266 -6.74347591 -16.018289566 15.33790874 -5.96940517 -16.018289566 15.33790874 -6.84288979
		 -16.017490387 15.26219082 -5.88074589 -16.017490387 15.26219082 -6.9315486 -16.016555786 15.1735363 -5.80502224
		 -16.016555786 15.1735363 -7.0072717667 -16.015508652 15.074128151 -5.74410248 -16.015508652 15.074128151 -7.068191528
		 -16.014371872 14.96641445 -5.69948435 -16.014371872 14.9664135 -7.11281157 -16.013175964 14.85304737 -5.6722641
		 -16.013175964 14.85304737 -7.14003038 -16.011951447 14.73681831 -5.66311693 -16.011951447 14.73681831 -7.14917755
		 -16.010725021 14.62058926 -5.67226553 -16.010725021 14.62058926 -7.14002991 -16.0095291138 14.50722122 -5.69948292
		 -16.0095291138 14.50722218 -7.11281157 -16.0083942413 14.39950848 -5.744102 -16.0083942413 14.39950848 -7.068192005
		 -16.0073451996 14.30009937 -5.80502319 -16.0073451996 14.30010033 -7.0072717667 -16.0064105988 14.21144485 -5.88074541
		 -16.0064105988 14.21144581 -6.93154907 -16.0056114197 14.13572788 -5.96940517 -16.0056114197 14.13572788 -6.84288979
		 -16.0049705505 14.074810028 -6.068818569 -16.0049705505 14.074810028 -6.74347639
		 -16.0044994354 14.030193329 -6.17653847 -16.0044994354 14.030193329 -6.63575602 -16.0042114258 14.0029764175 -6.28991175
		 -16.0042114258 14.0029764175 -6.52238274 -16.019786835 15.47980785 -6.406147 -16.0041160583 13.99382973 -6.406147
		 -16.88805199 14.72984123 -7.1211009 -16.27262878 14.72579193 -7.1211009 -16.91324615 14.75924778 -5.69987869
		 -16.27262878 14.72579193 -5.69661474 -16.35997772 14.051920891 -6.38901663 -16.27262878 14.02191925 -6.40877533
		 -16.49861145 14.26998711 -6.94972134 -16.27262878 14.22807503 -6.9121809 -16.71519089 14.54299736 -7.10033655
		 -16.27262878 14.50832081 -7.085844994 -16.56767082 14.54371834 -7.095506191 -16.68291092 14.74158478 -7.1211009
		 -16.79994774 14.63730431 -7.11647749 -16.62417412 14.64279747 -7.11503077 -16.42014885 14.54443836 -7.090675831
		 -16.47776985 14.75332928 -7.1211009 -16.4484005 14.64829063 -7.11358404 -16.27262878 14.61573887 -7.11213732
		 -16.42328453 14.26724625 -6.9372077 -16.63489342 14.44821548 -7.069267273 -16.51413918 14.44609928 -7.060551643
		 -16.56178093 14.35601997 -7.019844055 -16.46539688 14.35286903 -7.0081820488 -16.27262878 14.40617561 -7.043119907
		 -16.39338303 14.44398212 -7.051835537 -16.3479557 14.26450539 -6.92469454 -16.36901283 14.34971905 -6.99652004
		 -16.27262878 14.31193733 -6.98485804 -16.40673447 14.13176727 -6.75655842 -16.27262878 14.098517418 -6.73191595
		 -16.36203194 14.13142872 -6.74834442 -16.44666862 14.19399071 -6.860888 -16.38865662 14.19241905 -6.84963083
		 -16.31732941 14.13108921 -6.74012995 -16.3306427 14.19084644 -6.83837366 -16.27262878 14.15639114 -6.82711601
		 -16.33086014 14.052377701 -6.3956027 -16.37905693 14.086213112 -6.6405077 -16.34358025 14.086756706 -6.63661623
		 -16.36363602 14.059521675 -6.51666641 -16.33329964 14.060325623 -6.51784849 -16.27262878 14.056088448 -6.62883282
		 -16.30810356 14.087300301 -6.63272429 -16.30174446 14.052834511 -6.40218878 -16.30296326 14.06112957 -6.51903057
		 -16.27262878 14.030464172 -6.52021265 -16.51272202 14.29944706 -5.84632874 -16.27262878 14.22801113 -5.90529871
		 -16.38670349 14.095196724 -6.13963175 -16.27262878 14.056060791 -6.18869734 -16.34867859 14.092737198 -6.15598679
		 -16.36761665 14.063428879 -6.261724 -16.33595467 14.062926292 -6.27359343 -16.31065369 14.090276718 -6.1723423
		 -16.30429077 14.062422752 -6.28546286 -16.27262878 14.030451775 -6.29733229 -16.43268967 14.28686523 -5.86598539
		 -16.41742325 14.1476593 -6.027450085 -16.3691597 14.14200878 -6.046830177 -16.4595356 14.21726227 -5.9286828
		 -16.39723206 14.20791435 -5.94924498 -16.27262878 14.098474503 -6.085590839 -16.32089424 14.13635826 -6.066210747
		 -16.35265923 14.27428246 -5.88564205 -16.33493042 14.19856644 -5.96980715 -16.27262878 14.15633488 -5.9903698
		 -16.65132141 14.48348618 -5.73858738 -16.27262878 14.40611744 -5.77443743 -16.52508926 14.46959305 -5.7505374
		 -16.57683945 14.38962746 -5.78257275 -16.47543526 14.37525272 -5.799263 -16.39885902 14.45569992 -5.76248741
		 -16.37403107 14.36087704 -5.81595373 -16.27262878 14.31187153 -5.83264399 -16.69970703 14.76119041 -5.69879055
		 -16.73375702 14.57781792 -5.71231604 -16.58004761 14.56691742 -5.71880484 -16.82155228 14.67007637 -5.70069551
		 -16.63857841 14.66463757 -5.70231438 -16.27262878 14.50827789 -5.73178339 -16.4263382 14.55601597 -5.72529411;
	setAttr ".vt[332:497]" -16.48616791 14.7631321 -5.69770288 -16.45560265 14.65919971 -5.70393324
		 -16.27262878 14.61571598 -5.7055521 -17.43686676 15.43942165 -6.42612362 -16.27262878 15.42966461 -6.40877533
		 -17.32762527 15.19572639 -5.8719058 -16.27262878 15.22357273 -5.90529871 -17.10107613 14.93039417 -5.72449207
		 -16.27262878 14.94330597 -5.73178339 -16.82492638 14.94860649 -5.72692251 -17.0073356628 14.84527397 -5.70707321
		 -16.7624321 14.85564518 -5.70656586 -16.54877663 14.96681881 -5.72935295 -16.51753044 14.86601543 -5.70605898
		 -16.27262878 14.83586788 -5.7055521 -16.97595978 15.21996689 -5.88303661 -17.19052124 15.017002106 -5.75560617
		 -16.88455772 15.040781021 -5.76188326 -17.26818848 15.10579967 -5.80390644 -16.93633461 15.1317482 -5.81348562
		 -16.27262878 15.045467377 -5.77443743 -16.5785923 15.06456089 -5.76816034 -16.62429428 15.24420738 -5.8941679
		 -16.60448265 15.15769672 -5.8230648 -16.27262878 15.13971329 -5.83264399 -17.39879417 15.35214615 -6.060211658
		 -16.27262878 15.35310936 -6.085590839 -17.023405075 15.36791039 -6.068671227 -17.37005043 15.2803421 -5.95819139
		 -17.0042438507 15.30053711 -5.96891737 -16.64801598 15.38367462 -6.077131271 -16.63843536 15.32073307 -5.97964334
		 -16.27262878 15.29524899 -5.9903698 -17.048788071 15.45189953 -6.42034101 -17.41794395 15.40476608 -6.17479086
		 -17.036172867 15.41728783 -6.17942619 -17.43081665 15.4335289 -6.29832554 -17.044754028 15.44509506 -6.29799461
		 -16.27262878 15.39552402 -6.18869734 -16.65439987 15.42980862 -6.184062 -16.66070747 15.4643774 -6.41455793
		 -16.65869141 15.45666122 -6.29766369 -16.27262878 15.42113304 -6.29733229 -17.30289078 15.17637634 -6.96523046
		 -16.27262878 15.22350788 -6.9121809 -17.42139816 15.38847828 -6.67493057 -16.27262878 15.39549637 -6.62883282
		 -17.038475037 15.40641975 -6.6595645 -17.43445396 15.42438221 -6.55325556 -17.047178268 15.4389925 -6.5422411
		 -16.65555191 15.42436123 -6.64419889 -16.65990257 15.45360374 -6.53122711 -16.27262878 15.42111969 -6.52021265
		 -16.95947075 15.2070446 -6.94754744 -17.3956604 15.33222675 -6.78658199 -17.021316528 15.35461617 -6.76835966
		 -17.35630989 15.25979424 -6.8843894 -16.99508286 15.28682041 -6.86529827 -16.27262878 15.3530674 -6.73191595
		 -16.64697266 15.37700653 -6.75013781 -16.61604881 15.23771381 -6.92986393 -16.63385582 15.31384659 -6.84620714
		 -16.27262878 15.29519367 -6.82711601 -17.15628052 14.99825859 -7.072692871 -16.27262878 15.045409203 -7.043119907
		 -16.86173058 15.028265953 -7.062835217 -17.23576546 15.08760643 -7.028014183 -16.91472054 15.11959743 -7.01362896
		 -16.56717873 15.058273315 -7.052977562 -16.59367371 15.15158749 -6.99924326 -16.27262878 15.13964653 -6.98485804
		 -17.068910599 14.90920544 -7.10134935 -16.80348396 14.93446636 -7.096180916 -16.97847748 14.82013035 -7.11660433
		 -16.74319458 14.83887482 -7.11511517 -16.27262878 14.94326305 -7.085844994 -16.53805542 14.95972729 -7.091012955
		 -16.50791168 14.85761929 -7.11362648 -16.27262878 14.83584595 -7.11213732 -5.32791805 15.43868828 -6.015408993
		 -5.32695436 15.34734917 -5.9084568 -5.32582664 15.24040318 -5.81711149 -5.32456303 15.12048531 -5.7436223
		 -5.32319212 14.99054909 -5.6897974 -5.32174969 14.85379219 -5.65696335 -5.32027149 14.71358299 -5.64592743
		 -5.31879282 14.57337379 -5.65696335 -5.31735086 14.43661499 -5.6897974 -5.31598043 14.30667877 -5.7436223
		 -5.31471634 14.1867609 -5.81711149 -5.31358862 14.079814911 -5.9084568 -5.31262493 13.9884758 -6.015408993
		 -5.31185055 13.91498947 -6.13533306 -5.31128263 13.86116695 -6.26527739 -5.31093597 13.82833576 -6.40204144
		 -5.3108201 13.8173008 -6.54225874 -5.31093597 13.82833576 -6.68247604 -5.31128263 13.86116695 -6.81924009
		 -5.31185055 13.91498947 -6.94918489 -5.31262493 13.9884758 -7.069108963 -5.31358862 14.079814911 -7.17606068
		 -5.31471634 14.1867609 -7.26740599 -5.31598043 14.30667877 -7.34089518 -5.31735086 14.43661594 -7.39472103
		 -5.31879282 14.57337379 -7.42755461 -5.32027149 14.71358299 -7.43859005 -5.32174969 14.85379219 -7.42755461
		 -5.32319212 14.99054813 -7.39472103 -5.32456303 15.12048531 -7.34089518 -5.32582664 15.24040318 -7.26740599
		 -5.32695436 15.34734917 -7.17606068 -5.32791805 15.43868828 -7.069108963 -5.32869339 15.51217556 -6.94918442
		 -5.32925987 15.56599712 -6.81924009 -5.32960701 15.59882832 -6.68247604 -5.32972336 15.60986423 -6.54225874
		 -5.32960701 15.59882736 -6.40204096 -5.32925987 15.56599712 -6.26527739 -5.32869339 15.51217651 -6.13533306
		 -8.64118195 15.56042099 -6.49587631 -8.64107227 15.55010128 -6.36477566 -8.64074802 15.51940632 -6.2369051
		 -8.64021778 15.46908474 -6.11540985 -8.63949299 15.40037537 -6.0032830238 -8.63859272 15.31497574 -5.9032855
		 -8.63753796 15.21498203 -5.8178792 -8.63635731 15.10286236 -5.7491684 -8.63507462 14.98137379 -5.69884396
		 -8.63372612 14.8535099 -5.66814375 -8.63234425 14.72241688 -5.65782642 -8.63096142 14.59132385 -5.66814423
		 -8.62961292 14.46345711 -5.698843 -8.62833309 14.34197044 -5.7491684 -8.62714958 14.22984886 -5.81787968
		 -8.62609577 14.12985802 -5.90328503 -8.62519455 14.044458389 -6.0032830238 -8.62447071 13.97574902 -6.11540985
		 -8.62393951 13.92542648 -6.2369051 -8.62361526 13.89472961 -6.36477661 -8.6235075 13.88441277 -6.49587631
		 -8.62361526 13.89472961 -6.62697697 -8.62393951 13.92542648 -6.75484848 -8.62447071 13.97574902 -6.87634373
		 -8.62519455 14.044458389 -6.98847008 -8.62609577 14.12985802 -7.088467598 -8.62714958 14.22984982 -7.1738739
		 -8.62833309 14.34197044 -7.24258471 -8.62961292 14.46345901 -7.29291058 -8.63096142 14.59132385 -7.32360935
		 -8.63234425 14.72241688 -7.33392715 -8.63372612 14.8535099 -7.32360935 -8.63507462 14.98137379 -7.29291058
		 -8.63635731 15.10286236 -7.24258423 -8.63753796 15.21498203 -7.1738739 -8.63859272 15.31497574 -7.088467598
		 -8.63949299 15.40037537 -6.98847008 -8.64021778 15.46908379 -6.87634373 -8.64074802 15.51940536 -6.75484848
		 -8.64107227 15.55010223 -6.62697697 -11.58969498 15.20122528 -5.81002855 -11.5885582 15.093324661 -5.74390411
		 -11.58732414 14.97640896 -5.69547367 -11.58602524 14.85335732 -5.66592836 -11.58469582 14.72719765 -5.65599966
		 -11.58336544 14.60103893 -5.66592932 -11.58206749 14.47798443 -5.69547272;
	setAttr ".vt[498:663]" -11.58083534 14.36107063 -5.74390411 -11.57969666 14.25316811 -5.81002903
		 -11.5786829 14.15694046 -5.8922205 -11.57781506 14.074754715 -5.98845482 -11.57711887 14.0086317062 -6.09636116
		 -11.5766077 13.96020317 -6.21328449 -11.57629585 13.93066025 -6.33634329 -11.5761919 13.9207325 -6.46250916
		 -11.57629585 13.93066025 -6.5886755 -11.5766077 13.96020317 -6.71173477 -11.57711887 14.0086317062 -6.82865715
		 -11.57781506 14.074754715 -6.93656349 -11.5786829 14.15694046 -7.032797813 -11.57969666 14.25316811 -7.11498928
		 -11.58083534 14.36107063 -7.1811142 -11.58206749 14.47798538 -7.22954607 -11.58336544 14.60103893 -7.25908947
		 -11.58469582 14.72719765 -7.26901913 -11.58602524 14.85335732 -7.25908947 -11.58732414 14.97640896 -7.22954607
		 -11.5885582 15.093324661 -7.1811142 -11.58969498 15.20122528 -7.11498928 -11.59070873 15.29745483 -7.032797337
		 -11.59157562 15.37964058 -6.93656349 -11.59227371 15.44576359 -6.82865715 -11.59278297 15.49419022 -6.71173477
		 -11.59309578 15.52373314 -6.5886755 -11.59320068 15.5336628 -6.46250916 -11.59309578 15.52373123 -6.33634281
		 -11.59278297 15.49419212 -6.21328449 -11.59227371 15.44576454 -6.09636116 -11.59157562 15.37964058 -5.98845482
		 -11.59070873 15.29745483 -5.8922205 -2.71305561 14.11167145 -5.8606391 -2.71241856 14.051260948 -5.91866589
		 -3.36176109 14.11854744 -5.85990572 -3.36113596 14.059246063 -5.91698456 -2.71142101 13.95662117 -6.029482841
		 -3.36014795 13.96555328 -6.026691437 -2.71061802 13.88047886 -6.15374088 -3.35935307 13.89017487 -6.14970589
		 -2.71003008 13.82471275 -6.28838062 -3.35877085 13.83496666 -6.28299713 -2.7096715 13.79069519 -6.43008709
		 -3.35841608 13.80129051 -6.42328453 -2.70955086 13.77926254 -6.51307058 -3.35829687 13.78997231 -6.50481272
		 -3.0048775673 9.86816406 -1.93125224 -3.0064864159 9.87188148 -1.99638915 -3.70781136 9.9579258 -1.91906679
		 -3.70942926 9.9616251 -1.98381543 -3.01134491 9.88182068 -2.15663362 -3.71429372 9.97153854 -2.14360547
		 -3.018005371 9.89573288 -2.36189437 -3.72095847 9.98541832 -2.34835768 -3.025187492 9.91197109 -2.584198
		 -3.7281425 10.0016183853 -2.57010961 -3.031275749 9.92734146 -2.78420711 -3.73423028 10.016946793 -2.7695384
		 -3.03369379 9.93441391 -2.87387276 -3.73664594 10.023973465 -2.85860991 -1.36678672 15.55418396 -6.15998411
		 -1.36596251 15.47603893 -6.032458305 -1.36493814 15.37890816 -5.91872692 -1.36373889 15.2651844 -5.82159138
		 -1.36239433 15.13766479 -5.74344397 -1.36093724 14.99949169 -5.68620729 -1.35940361 14.85406685 -5.65129232
		 -1.35783136 14.70497036 -5.63955736 -1.35625911 14.55587387 -5.65129232 -1.3547256 14.41044807 -5.68620729
		 -1.3532685 14.27227592 -5.74344397 -1.3519237 14.14475632 -5.82159138 -2.79669595 14.11255836 -5.8605442
		 -3.095510006 9.87973785 -1.92968106 -3.097120047 9.88345242 -1.9947679 -3.10197926 9.89338779 -2.15495372
		 -3.10864019 9.90729618 -2.36014891 -3.11582255 9.92352962 -2.58238149 -3.12191081 9.93889427 -2.78231573
		 -3.12432837 9.945961 -2.87190485 -2.79319668 13.78064251 -6.51200581 -1.34778082 13.75187778 -6.59270287
		 -1.34790444 13.76361179 -6.74180794 -1.34827256 13.79852486 -6.88724136 -1.34887624 13.85575771 -7.025422096
		 -1.34970021 13.93390274 -7.15294743 -1.35072458 14.031031609 -7.26667881 -1.3519237 14.14475632 -7.36381435
		 -1.3532685 14.27227592 -7.44196177 -1.3547256 14.41044807 -7.49919891 -1.35625911 14.55587387 -7.53411341
		 -1.35783136 14.70497036 -7.54584885 -1.35940361 14.85406685 -7.53411341 -1.36093724 14.99949169 -7.49919891
		 -1.36239433 15.13766479 -7.44196177 -1.36373889 15.2651844 -7.36381435 -1.36493814 15.37890816 -7.26667881
		 -1.36596251 15.47603893 -7.15294743 -1.36678672 15.55418396 -7.025422096 -1.36739016 15.61141586 -6.88724136
		 -1.36775827 15.64632797 -6.74180794 -1.36788201 15.65806389 -6.59270287 -1.36775827 15.64632797 -6.44359779
		 -1.36739016 15.61141586 -6.29816484 -0.87285674 15.65044403 -6.44907665 -0.87248659 15.61533737 -6.30284214
		 -1.2760272 15.6456089 -6.44484806 -1.27565944 15.61071587 -6.29949522 -0.8728568 15.65044308 -6.74893188
		 -0.87248665 15.61533737 -6.89516687 -1.27565944 15.61071587 -6.88824654 -1.27602744 15.6456089 -6.74289417
		 -0.8718797 15.5577898 -6.16389942 -1.27505624 15.55351543 -6.16139078 -0.8718797 15.5577898 -7.034109592
		 -1.27505636 15.55351543 -7.026350975 -0.87105113 15.47921562 -6.03567028 -1.27423251 15.47541332 -6.033935547
		 -0.87105107 15.47921371 -7.16233778 -1.27423251 15.47541332 -7.15380621 -0.8700211 15.38154888 -5.92131186
		 -1.27320874 15.37833691 -5.92026663 -0.87002116 15.38154793 -7.27669573 -1.27320874 15.37833691 -7.26747465
		 -0.86881536 15.26719856 -5.8236413 -1.27201021 15.26467609 -5.82318544 -0.86881536 15.26719761 -7.37436724
		 -1.27201021 15.26467514 -7.36455679 -0.86768317 15.15982533 -5.75568676 -1.27088618 15.15807724 -5.7557044
		 -0.86768317 15.15982437 -7.44232273 -1.27088618 15.15807533 -7.43203783 -0.87298113 15.66224384 -6.59900475
		 -1.27615094 15.65733814 -6.59387064 -0.87177759 15.54597473 -6.46562386 -0.87160468 15.51474094 -6.33552885
		 -1.274948 15.5411396 -6.46139526 -1.27477753 15.51011944 -6.33218193 -0.87135643 15.54597855 -6.73238468
		 -0.87077254 15.51475143 -6.86248112 -1.27394545 15.51012993 -6.85556078 -1.27452719 15.54114437 -6.72634697
		 -0.87117922 15.46354389 -6.21192074 -1.27435577 15.45926952 -6.2094121 -0.86995661 15.4635601 -6.98608971
		 -1.27313328 15.45928574 -6.97833109 -0.87051183 15.39364147 -6.097844124 -1.2736932 15.38983917 -6.09610939
		 -0.86892909 15.3936615 -7.10016727 -1.27211046 15.38986111 -7.091635704 -0.86961907 15.30675316 -5.9961071
		 -1.27280676 15.30354118 -5.99506187 -0.86771518 15.30677986 -7.20190763 -1.27090275 15.30356884 -7.19268656
		 -0.86851954 15.20437145 -5.90881014 -1.27171445 15.20184898 -5.90835428 -0.86635125 15.20440197 -7.2892108
		 -1.26954615 15.2018795 -7.27940035 -0.86743128 15.1030817 -5.84534264 -1.27063441 15.10133362 -5.84536028
		 -0.86514878 15.10311317 -7.35268211 -1.26835179 15.10136414 -7.34239721 -0.87169409 15.55647469 -6.59900427
		 -1.27486396 15.55156898 -6.59387016 -0.82646996 14.84037685 -5.64944983;
	setAttr ".vt[664:829]" -0.82502985 14.7038126 -5.639781 -1.30544782 14.84034348 -5.65013504
		 -1.30401909 14.70485306 -5.64055109 -0.82358968 14.56724834 -5.64944983 -1.30259037 14.56936264 -5.65013456
		 -0.82657129 14.84534359 -5.57926035 -0.82514197 14.70381165 -5.569592 -1.30554914 14.84531021 -5.57994556
		 -1.30413127 14.7048521 -5.57036209 -0.82371259 14.5622797 -5.5792613 -1.30271339 14.564394 -5.57994604
		 -0.88617414 14.81598377 -5.60470438 -0.88492018 14.69406986 -5.59812737 -1.24540758 14.81595802 -5.60521889
		 -1.2441622 14.69484901 -5.59870481 -0.88366616 14.57215595 -5.60605335 -1.24291682 14.57374191 -5.60656691
		 -0.92432106 14.78855228 -5.54251909 -0.92334312 14.6887207 -5.53804588 -1.20697558 14.78853226 -5.54287052
		 -1.2060045 14.68933392 -5.53844023 -0.92236519 14.58888912 -5.54347849 -1.20503342 14.59013748 -5.54382944
		 -0.77416104 14.85778522 -7.59676647 -0.77258283 14.7036829 -7.60860395 -1.35910034 14.70495701 -7.59272718
		 -1.36066461 14.85774422 -7.58099318 -0.77100468 14.54958057 -7.59676361 -1.35753608 14.5521698 -7.58099031
		 -0.83706766 14.84000683 -7.58130074 -0.83565867 14.703825 -7.59057379 -1.29509747 14.70482349 -7.57813692
		 -1.29649544 14.83997536 -7.56894541 -0.83424973 14.56764317 -7.58129883 -1.29369926 14.56967163 -7.5689435
		 -0.87111479 14.82890701 -7.64350653 -0.8698678 14.70380688 -7.65176582 -1.27916217 14.70469666 -7.64068651
		 -1.2803992 14.82887936 -7.63249969 -0.86862087 14.57870674 -7.64350224 -1.27792478 14.58051395 -7.6324954
		 -5.80717325 15.32762337 -5.8948698 -5.80620527 15.23580456 -5.81847763 -8.1567812 15.30465508 -5.89120054
		 -8.15586472 15.21776867 -5.81902218 -5.8051405 15.13478088 -5.75475454 -8.15485859 15.12227726 -5.75868893
		 -5.80796671 15.42767715 -5.77451229 -5.80693674 15.32760334 -5.69212246 -8.15757465 15.40470886 -5.77084303
		 -8.15659618 15.30956745 -5.69266701 -5.80580997 15.21832466 -5.62240171 -8.15552807 15.20582104 -5.6263361
		 -6.0034270287 15.41763115 -5.76751614 -6.0024809837 15.32573032 -5.69267941 -7.96143389 15.39849091 -5.76445913
		 -7.96053076 15.31070137 -5.69313145 -6.0014543533 15.22616005 -5.62839746 -7.95955324 15.2157402 -5.63167763
		 -6.25789356 15.45456123 -5.6458292 -6.25717926 15.36007977 -5.56911707 -7.70702839 15.43542099 -5.6427722
		 -7.70634556 15.34505081 -5.56956911 -6.25640535 15.25792885 -5.50295973 -7.70560837 15.247509 -5.50623989
		 -6.72079563 15.41885376 -5.62085438 -6.72030544 15.35408974 -5.57089615 -7.24208164 15.41197014 -5.61975431
		 -7.24160242 15.34868336 -5.57105875 -6.7197938 15.28656578 -5.52473545 -7.24110413 15.28281784 -5.52591515
		 -6.89441681 15.47370529 -5.54965305 -6.89424562 15.40689754 -5.49821043 -7.06893158 15.46682167 -5.54855299
		 -7.068763733 15.40149117 -5.49837303 -6.89406729 15.33732986 -5.45056534 -7.068590164 15.33358192 -5.45174503
		 -12.28853607 15.072504044 -5.73656845 -12.28750134 14.97436142 -5.69754457 -15.31361961 15.059386253 -5.73670387
		 -15.31265068 14.9675312 -5.70028496 -12.28642082 14.87202454 -5.67142439 -15.31164169 14.87181377 -5.67575455
		 -12.2887249 15.11457443 -5.63061142 -12.28767681 15.0095186234 -5.58934116 -15.31380844 15.10145664 -5.63074684
		 -15.31282616 15.0026884079 -5.59208155 -12.28658295 14.90026855 -5.5609746 -15.31180382 14.90005779 -5.56530476
		 -12.96840096 15.088693619 -5.62164879 -12.96759129 15.0075292587 -5.59135199 -14.63219833 15.081479073 -5.62172318
		 -14.63142395 15.0037736893 -5.59285927 -12.96675682 14.92405891 -5.56815195 -14.63062859 14.92394257 -5.5705328
		 -13.34963417 15.11753654 -5.53515768 -13.34919262 15.03304863 -5.50515079 -14.25046825 15.110322 -5.53522873
		 -14.25004482 15.02929306 -5.50659227 -13.34873676 14.94625473 -5.48193073 -14.2496109 14.94613838 -5.48420763
		 -12.32328415 14.87300682 -7.23453808 -12.32435322 14.97425461 -7.20860004 -15.27471733 14.87280083 -7.1551652
		 -15.27571774 14.96759033 -7.13077641 -12.32537842 15.071409225 -7.17006969 -15.27667809 15.05861187 -7.094787598
		 -12.32681465 14.90663338 -7.36566544 -12.32783318 15.015974045 -7.33710098 -15.27824783 14.90642738 -7.28629255
		 -15.27919769 15.0093097687 -7.25927734 -12.32880783 15.12122154 -7.29594421 -15.2801075 15.10842419 -7.22066212
		 -12.76510048 14.92237282 -7.34975243 -12.76596069 15.014692307 -7.32464933 -14.83930206 14.92222786 -7.29397154
		 -14.84011269 15.010008812 -7.26995659 -12.76678848 15.10413551 -7.29069614 -14.84089661 15.095141411 -7.23779011
		 -13.0750103 14.99280071 -7.44677401 -13.075585365 15.062995911 -7.42741966 -14.53805256 14.99269772 -7.40742874
		 -14.53859234 15.059692383 -7.38884211 -13.076137543 15.1311636 -7.40182304 -14.539114 15.1248188 -7.36450577
		 -3.1860919 14.28818703 -5.74352646 -3.18478441 14.16418457 -5.81951904 -3.058048248 14.11532879 -5.86024857
		 -3.37871003 9.91590118 -1.92477179 -3.38032389 9.91960907 -1.98970222 -3.38518524 9.92953396 -2.14970493
		 -3.39184809 9.94342899 -2.35469532 -3.39903116 9.95964718 -2.57670546 -3.40511918 9.97499466 -2.77640605
		 -3.40753603 9.98204231 -2.86575556 -3.05456543 13.78495789 -6.50867891 -3.18075562 13.78213692 -6.56937122
		 -3.18087554 13.79354763 -6.71436596 -3.18123388 13.82749748 -6.85578966 -3.18182111 13.88315392 -6.99016094
		 -3.18262196 13.95914364 -7.11417055 -3.18361807 14.053594589 -7.22476625 -3.18478441 14.16418457 -7.3192234
		 -3.1860919 14.28818703 -7.39521694 -3.18750882 14.42255116 -7.45087624 -3.18900013 14.5639677 -7.484828
		 -3.19052911 14.70895386 -7.49623966 -3.19205761 14.85394001 -7.484828 -3.19354916 14.99535561 -7.45087624
		 -3.19496632 15.12971878 -7.39521694 -3.19627333 15.25372219 -7.3192234 -3.19743967 15.36431122 -7.22476625
		 -3.19843626 15.45876312 -7.11417055 -3.19923782 15.5347538 -6.99016094 -3.19982409 15.59040833 -6.85578966
		 -3.20018244 15.62435913 -6.71436596 -3.20030284 15.6357708 -6.56937122 -3.20018244 15.62435913 -6.42437696
		 -3.19982409 15.59040833 -6.28295374 -3.19923782 15.53475475 -6.14858246 -3.19843626 15.45876312 -6.024572372
		 -3.19743967 15.36431122 -5.91397667 -3.19627333 15.25372219 -5.81951904 -3.19496632 15.12971878 -5.74352646
		 -3.19354916 14.99535561 -5.68786764 -3.19205761 14.85394001 -5.65391541;
	setAttr ".vt[830:922]" -3.19052911 14.70895386 -5.64250374 -3.18900013 14.5639677 -5.65391541
		 -3.18750882 14.4225502 -5.68786764 -2.78332448 13.089860916 -4.91446781 -2.78322816 13.044892311 -4.97420597
		 -2.78364086 12.97543526 -5.096925259 -2.78463483 12.92097664 -5.24068832 -2.785918 12.88254833 -5.39643669
		 -2.78711176 12.86042309 -5.5521822 -2.78760242 12.85344696 -5.63677454 -2.872931 12.85727596 -5.63549232
		 -3.13955855 12.86923981 -5.63148594 -3.4494009 12.88314342 -5.6268301 -3.44890952 12.89004326 -5.54348516
		 -3.44771314 12.91191959 -5.38895702 -3.4464252 12.94993401 -5.23436499 -3.44542384 13.003818512 -5.091668606
		 -3.44500256 13.072565079 -4.96990204 -3.44508767 13.1166954 -4.91097641 -3.1352613 13.10413361 -4.91261053
		 -2.86864829 13.0933218 -4.9140172 -2.75001431 13.57423878 -5.36298943 -2.74966168 13.52194977 -5.42191648
		 -2.74940586 13.44055557 -5.53899384 -2.74954796 13.37581825 -5.67351055 -2.74994421 13.32917023 -5.81925297
		 -2.75040197 13.30140781 -5.96834326 -2.75060272 13.2923193 -6.052172661 -2.83513379 13.29498768 -6.050993919
		 -3.099268436 13.30332565 -6.047309399 -3.40621424 13.31301498 -6.043027878 -3.40601206 13.32201004 -5.96054459
		 -3.40555096 13.34947968 -5.81276703 -3.4051497 13.39564514 -5.66827202 -3.40499973 13.45971775 -5.53490591
		 -3.40524673 13.54028988 -5.41885567 -3.40558767 13.59161186 -5.36080551 -3.098659277 13.58347893 -5.36182785
		 -2.83453989 13.57647896 -5.36270761 -2.82970691 12.41539383 -4.28992748 -2.8299675 12.3806181 -4.35079622
		 -2.83131075 12.32778358 -4.4813714 -2.83349109 12.28763771 -4.63800907 -2.8360095 12.2606535 -4.80769062
		 -2.83822775 12.24637794 -4.97270298 -2.83912206 12.2423439 -5.058357239 -2.92556143 12.24778843 -5.056931496
		 -3.19566011 12.26480103 -5.052476883 -3.50953603 12.2845726 -5.047299385 -3.50864172 12.28855705 -4.96275568
		 -3.50642133 12.30264473 -4.79882765 -3.5038991 12.32930851 -4.63017559 -3.50171208 12.36900711 -4.47448778
		 -3.50036049 12.42128563 -4.34476089 -3.50008917 12.45540237 -4.28461599 -3.18622756 12.43667316 -4.2871027
		 -2.91614199 12.42055321 -4.28924274 -2.87395239 11.77200031 -3.69415998 -2.87455368 11.74694729 -3.75610685
		 -2.8767848 11.70996857 -3.89417601 -2.88009667 11.6834774 -4.063095093 -2.88379312 11.6674099 -4.24606848
		 -2.88698888 11.66062355 -4.41992044 -2.88826799 11.65939426 -4.50658798 -2.97576714 11.66637993 -4.50502539
		 -3.24917698 11.68820858 -4.50014257 -3.56690073 11.71357727 -4.49446774 -3.56562209 11.71478081 -4.40878057
		 -3.56242514 11.72143841 -4.23588562 -3.55872536 11.73727608 -4.053821087 -3.55540729 11.76344109 -3.88574052
		 -3.5531683 11.80001068 -3.74842 -3.55255675 11.82457542 -3.68711233 -3.23484588 11.799963 -3.69041181
		 -2.96144772 11.77877998 -3.69325137 -2.92157555 11.079497337 -3.052918196 -2.92254305 11.064908981 -3.11602545
		 -2.92572975 11.044996262 -3.26216054 -2.9302597 11.033201218 -3.44429874 -2.93522406 11.028884888 -3.6415782
		 -2.9394722 11.030158043 -3.8249445 -2.94116545 11.03194809 -3.91270256 -3.029804945 11.040593147 -3.91099262
		 -3.30677867 11.067605972 -3.90564871 -3.62864423 11.098999023 -3.89943933 -3.62695217 11.097208977 -3.81252098
		 -3.62270355 11.095869064 -3.6299746 -3.61773634 11.10005379 -3.43347406 -3.61320114 11.11165237 -3.25205469
		 -3.61000705 11.13131523 -3.10656118 -3.60902929 11.14559841 -3.044001579 -3.28717518 11.11465263 -3.04817605
		 -3.010211945 11.088020325 -3.051768541;
	setAttr -s 1834 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 10 0 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 21 11 1
		 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 32 22 1 33 34 1
		 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 43 33 1 44 45 1 45 46 1
		 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 54 44 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 65 55 1 66 67 1 67 68 1 68 69 1 69 70 1
		 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 76 66 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1
		 82 83 1 83 84 1 84 85 1 85 86 1 87 77 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1
		 94 95 1 95 96 1 96 97 1 98 88 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1
		 104 105 1 105 106 1 106 107 1 107 108 1 109 99 1 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 120 110 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 131 121 1 132 133 1 133 134 1
		 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 142 132 1 143 144 1
		 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 153 143 1
		 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1
		 164 154 1 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1
		 173 174 1 175 165 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1 181 182 1;
	setAttr ".ed[166:331]" 182 183 1 183 184 1 184 185 1 186 176 1 187 188 1 188 189 1
		 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 197 187 1 198 199 1
		 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 208 198 1
		 0 11 1 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 1 11 22 1
		 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 1 22 33 1
		 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 1 33 44 1
		 34 45 1 35 46 1 36 47 1 37 48 1 38 49 1 39 50 1 40 51 1 41 52 1 42 53 1 43 54 1 44 55 1
		 45 56 1 46 57 1 47 58 1 48 59 1 49 60 1 50 61 1 51 62 1 52 63 1 53 64 1 54 65 1 55 66 1
		 56 67 1 57 68 1 58 69 1 59 70 1 60 71 1 61 72 1 62 73 1 63 74 1 64 75 1 65 76 1 66 77 1
		 67 78 1 68 79 1 69 80 1 70 81 1 71 82 1 72 83 1 73 84 1 74 85 1 75 86 0 76 87 0 77 88 1
		 78 89 1 79 90 1 80 91 1 81 92 1 82 93 1 83 94 1 84 95 1 85 96 1 86 97 0 87 98 0 88 99 1
		 89 100 1 90 101 1 91 102 1 92 103 1 93 104 1 94 105 1 95 106 1 96 107 1 97 108 1
		 98 109 0 99 110 1 100 111 1 101 112 1 102 113 1 103 114 1 104 115 1 105 116 1 106 117 1
		 107 118 1 108 119 1 109 120 0 110 121 1 111 122 1 112 123 1 113 124 1 114 125 1 115 126 1
		 116 127 1 117 128 1 118 129 1 119 130 0 120 131 0 121 132 1 122 133 1 123 134 1 124 135 1
		 125 136 1 126 137 1 127 138 1 128 139 1 129 140 1 130 141 0 131 142 0 132 143 1 133 144 1
		 134 145 1 135 146 1 136 147 1 137 148 1 138 149 1 139 150 1 140 151 1 141 152 0;
	setAttr ".ed[332:497]" 142 153 0 143 154 1 144 155 1 145 156 1 146 157 1 147 158 1
		 148 159 1 149 160 1 150 161 1 151 162 1 152 163 1 153 164 0 154 165 1 155 166 1 156 167 1
		 157 168 1 158 169 1 159 170 1 160 171 1 161 172 1 162 173 1 163 174 1 164 175 0 165 176 1
		 166 177 1 167 178 1 168 179 1 169 180 1 170 181 1 171 182 1 172 183 1 173 184 1 174 185 1
		 175 186 0 176 187 1 177 188 1 178 189 1 179 190 1 180 191 1 181 192 1 182 193 1 183 194 1
		 184 195 1 185 196 1 186 197 0 187 198 1 188 199 1 189 200 1 190 201 1 191 202 1 192 203 1
		 193 204 1 194 205 1 195 206 1 196 207 1 197 208 0 209 0 1 209 1 1 209 2 1 209 3 1
		 209 4 1 209 5 1 209 6 1 209 7 1 209 8 1 209 9 1 209 10 1 198 210 1 199 210 1 200 210 1
		 201 210 1 202 210 1 203 210 1 204 210 1 205 210 1 206 210 1 207 210 1 208 210 0 211 212 0
		 213 214 0 212 215 0 214 216 0 215 217 0 216 218 0 217 219 0 218 220 0 219 221 0 220 222 0
		 75 563 1 221 223 0 76 593 1 222 224 0 86 564 0 223 225 1 87 592 0 224 226 1 97 565 1
		 225 227 1 98 591 0 226 228 1 227 229 0 228 230 0 119 567 1 229 231 0 120 589 0 230 232 0
		 130 568 0 231 233 0 131 588 0 232 234 0 141 569 0 233 235 0 142 587 0 234 236 0 152 570 1
		 235 237 0 153 586 0 236 238 0 237 239 0 164 585 0 238 240 0 239 241 0 175 584 0 240 242 0
		 241 243 0 186 583 0 242 244 0 243 245 0 197 582 0 244 246 0 245 247 0 208 581 0 246 248 0
		 249 211 0 249 213 0 210 580 1 247 250 0 248 250 0 266 252 1 252 410 0 410 409 1 409 266 1
		 332 254 1 254 334 0 334 333 1 333 332 1 294 256 1 256 296 0 296 295 1 295 294 1 276 258 1
		 258 278 0 278 277 1 277 276 1 265 260 1 260 268 0 268 267 1 267 265 1 263 259 0 259 261 1
		 261 264 1 264 263 1 251 263 0 264 262 1 262 251 1 261 265 1;
	setAttr ".ed[498:663]" 267 264 1 267 266 1 266 262 1 268 252 0 272 257 0 257 269 1
		 269 273 1 273 272 1 259 270 0 270 271 1 271 261 1 270 272 0 273 271 1 274 260 0 265 275 1
		 275 274 1 271 275 1 269 276 1 277 273 1 277 275 1 278 274 0 284 280 1 280 286 0 286 285 1
		 285 284 1 282 279 0 279 281 1 281 283 1 283 282 1 257 282 0 283 269 1 281 284 1 285 283 1
		 285 276 1 286 258 0 290 255 0 255 287 1 287 291 1 291 290 1 279 288 0 288 289 1 289 281 1
		 288 290 0 291 289 1 292 280 0 284 293 1 293 292 1 289 293 1 287 294 1 295 291 1 295 293 1
		 296 292 0 314 298 1 298 316 0 316 315 1 315 314 1 304 300 1 300 306 0 306 305 1 305 304 1
		 302 299 0 299 301 1 301 303 1 303 302 1 255 302 0 303 287 1 301 304 1 305 303 1 305 294 1
		 306 256 0 310 297 0 297 307 1 307 311 1 311 310 1 299 308 0 308 309 1 309 301 1 308 310 0
		 311 309 1 312 300 0 304 313 1 313 312 1 309 313 1 307 314 1 315 311 1 315 313 1 316 312 0
		 322 318 1 318 324 0 324 323 1 323 322 1 320 317 0 317 319 1 319 321 1 321 320 1 297 320 0
		 321 307 1 319 322 1 323 321 1 323 314 1 324 298 0 328 253 0 253 325 1 325 329 1 329 328 1
		 317 326 0 326 327 1 327 319 1 326 328 0 329 327 1 330 318 0 322 331 1 331 330 1 327 331 1
		 325 332 1 333 329 1 333 331 1 334 330 0 372 336 1 336 374 0 374 373 1 373 372 1 354 338 1
		 338 356 0 356 355 1 355 354 1 344 340 1 340 346 0 346 345 1 345 344 1 342 339 0 339 341 1
		 341 343 1 343 342 1 253 342 0 343 325 1 341 344 1 345 343 1 345 332 1 346 254 0 350 337 0
		 337 347 1 347 351 1 351 350 1 339 348 0 348 349 1 349 341 1 348 350 0 351 349 1 352 340 0
		 344 353 1 353 352 1 349 353 1 347 354 1 355 351 1 355 353 1 356 352 0 362 358 1 358 364 0
		 364 363 1 363 362 1 360 357 0 357 359 1 359 361 1 361 360 1 337 360 0;
	setAttr ".ed[664:829]" 361 347 1 359 362 1 363 361 1 363 354 1 364 338 0 368 335 0
		 335 365 1 365 369 1 369 368 1 357 366 0 366 367 1 367 359 1 366 368 0 369 367 1 370 358 0
		 362 371 1 371 370 1 367 371 1 365 372 1 373 369 1 373 371 1 374 370 0 392 376 1 376 394 0
		 394 393 1 393 392 1 382 378 1 378 384 0 384 383 1 383 382 1 380 377 0 377 379 1 379 381 1
		 381 380 1 335 380 0 381 365 1 379 382 1 383 381 1 383 372 1 384 336 0 388 375 0 375 385 1
		 385 389 1 389 388 1 377 386 0 386 387 1 387 379 1 386 388 0 389 387 1 390 378 0 382 391 1
		 391 390 1 387 391 1 385 392 1 393 389 1 393 391 1 394 390 0 400 396 1 396 402 0 402 401 1
		 401 400 1 398 395 0 395 397 1 397 399 1 399 398 1 375 398 0 399 385 1 397 400 1 401 399 1
		 401 392 1 402 376 0 405 251 0 262 406 1 406 405 1 395 403 0 403 404 1 404 397 1 403 405 0
		 406 404 1 407 396 0 400 408 1 408 407 1 404 408 1 409 406 1 409 408 1 410 407 0 212 370 0
		 211 374 0 249 336 0 213 384 0 214 378 0 216 390 0 218 394 0 220 376 0 222 402 0 224 396 0
		 226 407 0 228 410 0 230 252 0 232 268 0 234 260 0 236 274 0 238 278 0 240 258 0 242 286 0
		 244 280 0 246 292 0 248 296 0 250 256 0 247 306 0 245 300 0 243 312 0 241 316 0 239 298 0
		 237 324 0 235 318 0 233 330 0 231 334 0 229 254 0 227 346 0 225 340 0 223 352 0 221 356 0
		 219 338 0 217 364 0 215 358 0 411 455 0 412 456 1 411 412 1 412 413 1 414 458 1 413 414 1
		 415 459 0 414 415 1 416 460 0 415 416 1 417 461 0 416 417 1 418 462 0 417 418 1 419 463 0
		 418 419 1 420 464 0 419 420 1 421 465 0 420 421 1 422 466 0 421 422 1 423 467 0 422 423 1
		 424 468 0 423 424 1 425 469 0 424 425 1 426 470 0 425 426 1 427 471 0 426 427 1 428 472 0
		 427 428 1 429 473 0 428 429 1 430 474 0 429 430 1 431 475 0 430 431 1;
	setAttr ".ed[830:995]" 432 476 0 431 432 1 433 477 0 432 433 1 434 478 0 433 434 1
		 435 479 0 434 435 1 436 480 0 435 436 1 437 481 0 436 437 1 438 482 0 437 438 1 439 483 0
		 438 439 1 440 484 0 439 440 1 441 485 0 440 441 1 442 486 0 441 442 1 443 487 0 442 443 1
		 444 488 0 443 444 1 445 489 0 444 445 1 446 490 0 445 446 1 447 451 0 446 447 1 448 452 0
		 447 448 1 449 453 0 448 449 1 450 454 0 449 450 1 450 411 1 451 525 0 452 526 0 451 452 1
		 453 527 0 452 453 1 454 528 0 453 454 1 455 529 0 454 455 1 456 530 0 455 456 1 457 491 0
		 456 457 1 458 492 0 457 458 1 459 493 0 458 459 1 460 494 0 459 460 1 461 495 0 460 461 1
		 462 496 0 461 462 1 463 497 0 462 463 1 464 498 0 463 464 1 465 499 0 464 465 1 466 500 0
		 465 466 1 467 501 0 466 467 1 468 502 0 467 468 1 469 503 0 468 469 1 470 504 0 469 470 1
		 471 505 0 470 471 1 472 506 0 471 472 1 473 507 0 472 473 1 474 508 0 473 474 1 475 509 0
		 474 475 1 476 510 0 475 476 1 477 511 0 476 477 1 478 512 0 477 478 1 479 513 0 478 479 1
		 480 514 0 479 480 1 481 515 0 480 481 1 482 516 0 481 482 1 483 517 0 482 483 1 484 518 0
		 483 484 1 485 519 0 484 485 1 486 520 0 485 486 1 487 521 0 486 487 1 488 522 0 487 488 1
		 489 523 0 488 489 1 490 524 0 489 490 1 490 451 1 491 221 0 492 223 1 491 492 1 492 493 1
		 494 227 1 493 494 1 495 229 0 494 495 1 496 231 0 495 496 1 497 233 0 496 497 1 498 235 0
		 497 498 1 499 237 0 498 499 1 500 239 0 499 500 1 501 241 0 500 501 1 502 243 0 501 502 1
		 503 245 0 502 503 1 504 247 0 503 504 1 505 250 0 504 505 1 506 248 0 505 506 1 507 246 0
		 506 507 1 508 244 0 507 508 1 509 242 0 508 509 1 510 240 0 509 510 1 511 238 0 510 511 1
		 512 236 0 511 512 1 513 234 0 512 513 1 514 232 0 513 514 1 515 230 0;
	setAttr ".ed[996:1161]" 514 515 1 516 228 1 515 516 1 516 517 1 518 224 1 517 518 1
		 519 222 0 518 519 1 520 220 0 519 520 1 521 218 0 520 521 1 522 216 0 521 522 1 523 214 0
		 522 523 1 524 213 0 523 524 1 525 249 0 524 525 1 526 211 0 525 526 1 527 212 0 526 527 1
		 528 215 0 527 528 1 529 217 0 528 529 1 530 219 0 529 530 1 530 491 1 152 531 1 163 532 1
		 531 532 0 421 533 1 531 571 0 422 534 1 533 534 0 174 535 1 532 535 0 423 536 1 534 536 0
		 185 537 1 535 537 0 424 538 1 536 538 0 196 539 1 537 539 0 425 540 1 538 540 0 207 541 1
		 539 541 0 426 542 1 540 542 0 210 543 1 541 543 0 427 544 1 542 544 0 543 579 0 531 851 0
		 532 852 1 545 546 0 533 866 0 545 572 0 534 865 1 547 548 0 546 573 0 535 853 1 546 549 0
		 536 864 1 548 550 0 549 574 0 537 854 1 549 551 0 538 863 1 550 552 0 551 575 0 539 855 1
		 551 553 0 540 862 1 552 554 0 553 576 0 541 856 1 553 555 0 542 861 1 554 556 0 555 577 0
		 543 857 0 555 557 0 544 860 0 556 558 0 557 578 0 559 823 0 560 824 0 559 560 1 561 825 0
		 560 561 1 562 826 0 561 562 1 563 827 0 562 563 1 564 828 0 563 564 1 565 829 0 564 565 1
		 566 830 0 565 566 1 567 831 0 566 567 1 568 832 0 567 568 1 569 789 0 568 569 1 570 790 1
		 569 570 1 571 791 0 570 571 1 572 792 0 571 868 1 573 793 0 572 573 1 574 794 0 573 574 1
		 575 795 0 574 575 1 576 796 0 575 576 1 577 797 0 576 577 1 578 798 0 577 578 1 579 799 0
		 578 912 1 580 800 1 579 580 1 581 801 0 580 581 1 582 802 0 581 582 1 583 803 0 582 583 1
		 584 804 0 583 584 1 585 805 0 584 585 1 586 806 0 585 586 1 587 807 0 586 587 1 588 808 0
		 587 588 1 589 809 0 588 589 1 590 810 0 589 590 0 591 811 0 590 591 0 592 812 0 591 592 1
		 593 813 0 592 593 1 594 814 0 593 594 1 595 815 0 594 595 1 596 816 0;
	setAttr ".ed[1162:1327]" 595 596 1 597 817 0 596 597 1 598 818 0 597 598 1 599 819 0
		 598 599 1 600 820 0 599 600 1 601 821 0 600 601 1 602 822 0 601 602 1 602 559 1 9 603 1
		 20 604 1 603 604 0 601 605 1 602 606 1 605 606 0 10 607 1 21 608 1 607 608 0 598 609 1
		 599 610 1 609 610 0 31 611 1 604 611 0 559 612 1 606 612 0 32 613 1 608 613 0 597 614 1
		 614 609 0 42 615 1 611 615 0 560 616 1 612 616 0 43 617 1 613 617 0 596 618 1 618 614 0
		 53 619 1 615 619 0 561 620 1 616 620 0 54 621 1 617 621 0 595 622 1 622 618 0 64 623 1
		 619 623 0 562 624 1 620 624 0 65 625 1 621 625 0 594 626 1 626 622 0 75 627 1 623 627 0
		 563 628 1 624 628 0 627 628 0 76 629 1 625 629 0 593 630 1 629 630 0 630 626 0 209 631 1
		 631 603 0 600 632 1 632 605 0 631 607 0 610 632 0 603 633 1 604 634 1 633 634 0 605 635 1
		 633 635 0 606 636 1 635 636 0 634 636 0 607 637 1 608 638 1 637 638 0 609 639 1 638 639 0
		 610 640 1 639 640 0 637 640 0 611 641 1 634 641 0 612 642 1 636 642 0 641 642 0 613 643 1
		 638 643 0 614 644 1 643 644 0 644 639 0 615 645 1 641 645 0 616 646 1 642 646 0 645 646 0
		 617 647 1 643 647 0 618 648 1 647 648 0 648 644 0 619 649 1 645 649 0 620 650 1 646 650 0
		 649 650 0 621 651 1 647 651 0 622 652 1 651 652 0 652 648 0 623 653 1 649 653 0 624 654 1
		 650 654 0 653 654 0 625 655 1 651 655 0 626 656 1 655 656 0 656 652 0 627 657 0 653 657 0
		 628 658 0 654 658 0 657 658 0 629 659 0 655 659 0 630 660 0 659 660 0 660 656 0 631 661 1
		 661 633 0 632 662 1 661 662 0 662 635 0 661 637 0 640 662 0 97 663 1 108 664 1 663 664 0
		 565 665 1 663 665 0 566 666 1 665 666 0 119 667 1 664 667 0 567 668 1 666 668 0 667 668 0
		 663 669 0 664 670 1 669 670 0 665 671 0 669 671 0 666 672 1 671 672 0;
	setAttr ".ed[1328:1493]" 667 673 0 670 673 0 668 674 0 672 674 0 673 674 0 669 675 0
		 670 676 1 675 676 0 671 677 0 675 677 0 672 678 1 677 678 0 673 679 0 676 679 0 674 680 0
		 678 680 0 679 680 0 675 681 0 676 682 1 681 682 0 677 683 0 681 683 0 678 684 1 683 684 0
		 682 684 0 679 685 0 682 685 0 680 686 0 684 686 0 685 686 0 98 687 0 109 688 1 687 688 0
		 590 689 1 591 690 0 689 690 0 687 690 0 120 691 0 688 691 0 589 692 0 691 692 0 692 689 0
		 687 693 0 688 694 1 693 694 0 689 695 1 690 696 0 695 696 0 693 696 0 691 697 0 694 697 0
		 692 698 0 697 698 0 698 695 0 693 699 0 694 700 1 699 700 0 695 701 1 700 701 0 696 702 0
		 701 702 0 699 702 0 697 703 0 700 703 0 698 704 0 703 704 0 704 701 0 412 705 1 413 706 1
		 705 706 0 456 707 1 705 707 0 457 708 1 707 708 0 414 709 1 706 709 0 458 710 1 708 710 0
		 709 710 0 705 711 0 706 712 1 711 712 0 707 713 0 711 713 0 708 714 1 713 714 0 709 715 0
		 712 715 0 710 716 0 714 716 0 715 716 0 711 717 1 712 718 1 717 718 0 713 719 1 717 719 0
		 714 720 1 719 720 0 715 721 1 718 721 0 716 722 1 720 722 0 721 722 0 717 723 0 718 724 1
		 723 724 1 719 725 0 723 725 0 720 726 1 725 726 1 721 727 0 724 727 1 722 728 0 726 728 1
		 727 728 0 723 729 1 724 730 1 729 730 0 725 731 1 729 731 0 726 732 1 731 732 0 727 733 1
		 730 733 0 728 734 1 732 734 0 733 734 0 729 735 0 730 736 1 735 736 0 731 737 0 735 737 0
		 732 738 1 737 738 0 736 738 0 733 739 0 736 739 0 734 740 0 738 740 0 739 740 0 492 741 1
		 493 742 1 741 742 0 223 743 1 741 743 0 225 744 1 743 744 0 494 745 1 742 745 0 227 746 1
		 744 746 0 745 746 0 741 747 0 742 748 1 747 748 0 743 749 0 747 749 0 744 750 1 749 750 0
		 745 751 0 748 751 0 746 752 0 750 752 0 751 752 0 747 753 1 748 754 1;
	setAttr ".ed[1494:1659]" 753 754 0 749 755 1 753 755 0 750 756 1 755 756 0 751 757 1
		 754 757 0 752 758 1 756 758 0 757 758 0 753 759 0 754 760 1 759 760 0 755 761 0 759 761 0
		 756 762 1 761 762 0 760 762 0 757 763 0 760 763 0 758 764 0 762 764 0 763 764 0 516 765 1
		 517 766 1 765 766 0 228 767 1 765 767 0 226 768 1 768 767 0 518 769 1 766 769 0 224 770 1
		 770 768 0 769 770 0 765 771 0 766 772 1 771 772 0 767 773 0 771 773 0 768 774 1 774 773 0
		 769 775 0 772 775 0 770 776 0 776 774 0 775 776 0 771 777 1 772 778 1 777 778 0 773 779 1
		 777 779 0 774 780 1 780 779 0 775 781 1 778 781 0 776 782 1 782 780 0 781 782 0 777 783 0
		 778 784 1 783 784 0 779 785 0 783 785 0 780 786 1 786 785 0 784 786 0 781 787 0 784 787 0
		 782 788 0 788 786 0 787 788 0 789 420 0 790 421 1 789 790 1 791 533 0 790 791 1 792 547 0
		 791 867 1 793 548 0 792 793 1 794 550 0 793 794 1 795 552 0 794 795 1 796 554 0 795 796 1
		 797 556 0 796 797 1 798 558 0 797 798 1 799 544 0 798 913 1 800 427 1 799 800 1 801 428 0
		 800 801 1 802 429 0 801 802 1 803 430 0 802 803 1 804 431 0 803 804 1 805 432 0 804 805 1
		 806 433 0 805 806 1 807 434 0 806 807 1 808 435 0 807 808 1 809 436 0 808 809 1 810 437 0
		 809 810 1 811 438 0 810 811 1 812 439 0 811 812 1 813 440 0 812 813 1 814 441 0 813 814 1
		 815 442 0 814 815 1 816 443 0 815 816 1 817 444 0 816 817 1 818 445 0 817 818 1 819 446 0
		 818 819 1 820 447 0 819 820 1 821 448 0 820 821 1 822 449 0 821 822 1 823 450 0 822 823 1
		 824 411 0 823 824 1 825 412 0 824 825 1 826 413 0 825 826 1 827 414 0 826 827 1 828 415 0
		 827 828 1 829 416 0 828 829 1 830 417 0 829 830 1 831 418 0 830 831 1 832 419 0 831 832 1
		 832 789 1 833 869 0 834 870 1 833 834 1 835 871 1 834 835 1 836 872 1;
	setAttr ".ed[1660:1825]" 835 836 1 837 873 1 836 837 1 838 874 1 837 838 1 839 875 0
		 838 839 1 840 858 1 839 840 1 841 859 1 840 841 1 842 878 0 841 842 1 843 879 1 842 843 1
		 844 880 1 843 844 1 845 881 1 844 845 1 846 882 1 845 846 1 847 883 1 846 847 1 848 884 0
		 847 848 1 849 885 1 848 849 1 850 886 1 849 850 1 850 833 1 851 833 0 852 834 1 851 852 1
		 853 835 1 852 853 1 854 836 1 853 854 1 855 837 1 854 855 1 856 838 1 855 856 1 857 839 0
		 856 857 1 858 579 1 857 858 1 859 799 1 858 859 1 860 842 0 859 860 1 861 843 1 860 861 1
		 862 844 1 861 862 1 863 845 1 862 863 1 864 846 1 863 864 1 865 847 1 864 865 1 866 848 0
		 865 866 1 867 849 1 866 867 1 868 850 1 867 868 1 868 851 1 869 887 0 870 888 1 869 870 1
		 871 889 1 870 871 1 872 890 1 871 872 1 873 891 1 872 873 1 874 892 1 873 874 1 875 893 0
		 874 875 1 876 840 1 875 876 1 877 841 1 876 877 1 878 896 0 877 878 1 879 897 1 878 879 1
		 880 898 1 879 880 1 881 899 1 880 881 1 882 900 1 881 882 1 883 901 1 882 883 1 884 902 0
		 883 884 1 885 903 1 884 885 1 886 904 1 885 886 1 886 869 1 887 905 0 888 906 1 887 888 1
		 889 907 1 888 889 1 890 908 1 889 890 1 891 909 1 890 891 1 892 910 1 891 892 1 893 911 0
		 892 893 1 894 876 1 893 894 1 895 877 1 894 895 1 896 914 0 895 896 1 897 915 1 896 897 1
		 898 916 1 897 898 1 899 917 1 898 899 1 900 918 1 899 900 1 901 919 1 900 901 1 902 920 0
		 901 902 1 903 921 1 902 903 1 904 922 1 903 904 1 904 887 1 905 545 0 906 546 1 905 906 1
		 907 549 1 906 907 1 908 551 1 907 908 1 909 553 1 908 909 1 910 555 1 909 910 1 911 557 0
		 910 911 1 912 894 1 911 912 1 913 895 1 912 913 1 914 558 0 913 914 1 915 556 1 914 915 1
		 916 554 1 915 916 1 917 552 1 916 917 1 918 550 1 917 918 1 919 548 1;
	setAttr ".ed[1826:1833]" 918 919 1 920 547 0 919 920 1 921 792 1 920 921 1 922 572 1
		 921 922 1 922 905 1;
	setAttr -s 912 -ch 3628 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 191 -11 -191
		mu 0 4 0 1 13 12
		f 4 1 192 -12 -192
		mu 0 4 1 2 14 13
		f 4 2 193 -13 -193
		mu 0 4 2 3 15 14
		f 4 3 194 -14 -194
		mu 0 4 3 4 16 15
		f 4 4 195 -15 -195
		mu 0 4 4 5 17 16
		f 4 5 196 -16 -196
		mu 0 4 5 6 18 17
		f 4 6 197 -17 -197
		mu 0 4 6 7 19 18
		f 4 7 198 -18 -198
		mu 0 4 7 8 20 19
		f 4 8 199 -19 -199
		mu 0 4 8 9 21 20
		f 4 9 190 -20 -201
		mu 0 4 10 11 23 22
		f 4 10 202 -21 -202
		mu 0 4 12 13 25 24
		f 4 11 203 -22 -203
		mu 0 4 13 14 26 25
		f 4 12 204 -23 -204
		mu 0 4 14 15 27 26
		f 4 13 205 -24 -205
		mu 0 4 15 16 28 27
		f 4 14 206 -25 -206
		mu 0 4 16 17 29 28
		f 4 15 207 -26 -207
		mu 0 4 17 18 30 29
		f 4 16 208 -27 -208
		mu 0 4 18 19 31 30
		f 4 17 209 -28 -209
		mu 0 4 19 20 32 31
		f 4 18 210 -29 -210
		mu 0 4 20 21 33 32
		f 4 19 201 -30 -212
		mu 0 4 22 23 35 34
		f 4 20 213 -31 -213
		mu 0 4 24 25 37 36
		f 4 21 214 -32 -214
		mu 0 4 25 26 38 37
		f 4 22 215 -33 -215
		mu 0 4 26 27 39 38
		f 4 23 216 -34 -216
		mu 0 4 27 28 40 39
		f 4 24 217 -35 -217
		mu 0 4 28 29 41 40
		f 4 25 218 -36 -218
		mu 0 4 29 30 42 41
		f 4 26 219 -37 -219
		mu 0 4 30 31 43 42
		f 4 27 220 -38 -220
		mu 0 4 31 32 44 43
		f 4 28 221 -39 -221
		mu 0 4 32 33 45 44
		f 4 29 212 -40 -223
		mu 0 4 34 35 47 46
		f 4 30 224 -41 -224
		mu 0 4 36 37 49 48
		f 4 31 225 -42 -225
		mu 0 4 37 38 50 49
		f 4 32 226 -43 -226
		mu 0 4 38 39 51 50
		f 4 33 227 -44 -227
		mu 0 4 39 40 52 51
		f 4 34 228 -45 -228
		mu 0 4 40 41 53 52
		f 4 35 229 -46 -229
		mu 0 4 41 42 54 53
		f 4 36 230 -47 -230
		mu 0 4 42 43 55 54
		f 4 37 231 -48 -231
		mu 0 4 43 44 56 55
		f 4 38 232 -49 -232
		mu 0 4 44 45 57 56
		f 4 39 223 -50 -234
		mu 0 4 46 47 59 58
		f 4 40 235 -51 -235
		mu 0 4 48 49 61 60
		f 4 41 236 -52 -236
		mu 0 4 49 50 62 61
		f 4 42 237 -53 -237
		mu 0 4 50 51 63 62
		f 4 43 238 -54 -238
		mu 0 4 51 52 64 63
		f 4 44 239 -55 -239
		mu 0 4 52 53 65 64
		f 4 45 240 -56 -240
		mu 0 4 53 54 66 65
		f 4 46 241 -57 -241
		mu 0 4 54 55 67 66
		f 4 47 242 -58 -242
		mu 0 4 55 56 68 67
		f 4 48 243 -59 -243
		mu 0 4 56 57 69 68
		f 4 49 234 -60 -245
		mu 0 4 58 59 71 70
		f 4 50 246 -61 -246
		mu 0 4 60 61 73 72
		f 4 51 247 -62 -247
		mu 0 4 61 62 74 73
		f 4 52 248 -63 -248
		mu 0 4 62 63 75 74
		f 4 53 249 -64 -249
		mu 0 4 63 64 76 75
		f 4 54 250 -65 -250
		mu 0 4 64 65 77 76
		f 4 55 251 -66 -251
		mu 0 4 65 66 78 77
		f 4 56 252 -67 -252
		mu 0 4 66 67 79 78
		f 4 57 253 -68 -253
		mu 0 4 67 68 80 79
		f 4 58 254 -69 -254
		mu 0 4 68 69 81 80
		f 4 59 245 -70 -256
		mu 0 4 70 71 83 82
		f 4 60 257 -71 -257
		mu 0 4 72 73 85 84
		f 4 61 258 -72 -258
		mu 0 4 73 74 86 85
		f 4 62 259 -73 -259
		mu 0 4 74 75 87 86
		f 4 63 260 -74 -260
		mu 0 4 75 76 88 87
		f 4 64 261 -75 -261
		mu 0 4 76 77 89 88
		f 4 65 262 -76 -262
		mu 0 4 77 78 90 89
		f 4 66 263 -77 -263
		mu 0 4 78 79 91 90
		f 4 67 264 -78 -264
		mu 0 4 79 80 92 91
		f 4 68 265 -79 -265
		mu 0 4 80 81 93 92
		f 4 69 256 -80 -267
		mu 0 4 82 83 95 94
		f 4 70 268 -81 -268
		mu 0 4 84 85 97 96
		f 4 71 269 -82 -269
		mu 0 4 85 86 98 97
		f 4 72 270 -83 -270
		mu 0 4 86 87 99 98
		f 4 73 271 -84 -271
		mu 0 4 87 88 100 99
		f 4 74 272 -85 -272
		mu 0 4 88 89 101 100
		f 4 75 273 -86 -273
		mu 0 4 89 90 102 101
		f 4 76 274 -87 -274
		mu 0 4 90 91 103 102
		f 4 77 275 -88 -275
		mu 0 4 91 92 104 103
		f 4 78 276 -89 -276
		mu 0 4 92 93 105 104
		f 4 79 267 -90 -278
		mu 0 4 94 95 107 106
		f 4 80 279 -91 -279
		mu 0 4 96 97 109 108
		f 4 81 280 -92 -280
		mu 0 4 97 98 110 109
		f 4 82 281 -93 -281
		mu 0 4 98 99 111 110
		f 4 83 282 -94 -282
		mu 0 4 99 100 112 111
		f 4 84 283 -95 -283
		mu 0 4 100 101 113 112
		f 4 85 284 -96 -284
		mu 0 4 101 102 114 113
		f 4 86 285 -97 -285
		mu 0 4 102 103 115 114
		f 4 87 286 -98 -286
		mu 0 4 103 104 116 115
		f 4 88 287 -99 -287
		mu 0 4 104 105 117 116
		f 4 89 278 -100 -289
		mu 0 4 106 107 119 118
		f 4 90 290 -101 -290
		mu 0 4 108 109 121 120
		f 4 91 291 -102 -291
		mu 0 4 109 110 122 121
		f 4 92 292 -103 -292
		mu 0 4 110 111 123 122
		f 4 93 293 -104 -293
		mu 0 4 111 112 124 123
		f 4 94 294 -105 -294
		mu 0 4 112 113 125 124
		f 4 95 295 -106 -295
		mu 0 4 113 114 126 125
		f 4 96 296 -107 -296
		mu 0 4 114 115 127 126
		f 4 97 297 -108 -297
		mu 0 4 115 116 128 127
		f 4 98 298 -109 -298
		mu 0 4 116 117 129 128
		f 4 99 289 -110 -300
		mu 0 4 118 119 131 130
		f 4 100 301 -111 -301
		mu 0 4 120 121 133 132
		f 4 101 302 -112 -302
		mu 0 4 121 122 134 133
		f 4 102 303 -113 -303
		mu 0 4 122 123 135 134
		f 4 103 304 -114 -304
		mu 0 4 123 124 136 135
		f 4 104 305 -115 -305
		mu 0 4 124 125 137 136
		f 4 105 306 -116 -306
		mu 0 4 125 126 138 137
		f 4 106 307 -117 -307
		mu 0 4 126 127 139 138
		f 4 107 308 -118 -308
		mu 0 4 127 128 140 139
		f 4 108 309 -119 -309
		mu 0 4 128 129 141 140
		f 4 109 300 -120 -311
		mu 0 4 130 131 143 142
		f 4 110 312 -121 -312
		mu 0 4 132 133 145 144
		f 4 111 313 -122 -313
		mu 0 4 133 134 146 145
		f 4 112 314 -123 -314
		mu 0 4 134 135 147 146
		f 4 113 315 -124 -315
		mu 0 4 135 136 148 147
		f 4 114 316 -125 -316
		mu 0 4 136 137 149 148
		f 4 115 317 -126 -317
		mu 0 4 137 138 150 149
		f 4 116 318 -127 -318
		mu 0 4 138 139 151 150
		f 4 117 319 -128 -319
		mu 0 4 139 140 152 151
		f 4 118 320 -129 -320
		mu 0 4 140 141 153 152
		f 4 119 311 -130 -322
		mu 0 4 142 143 155 154
		f 4 120 323 -131 -323
		mu 0 4 144 145 157 156
		f 4 121 324 -132 -324
		mu 0 4 145 146 158 157
		f 4 122 325 -133 -325
		mu 0 4 146 147 159 158
		f 4 123 326 -134 -326
		mu 0 4 147 148 160 159
		f 4 124 327 -135 -327
		mu 0 4 148 149 161 160
		f 4 125 328 -136 -328
		mu 0 4 149 150 162 161
		f 4 126 329 -137 -329
		mu 0 4 150 151 163 162
		f 4 127 330 -138 -330
		mu 0 4 151 152 164 163
		f 4 128 331 -139 -331
		mu 0 4 152 153 165 164
		f 4 129 322 -140 -333
		mu 0 4 154 155 167 166
		f 4 130 334 -141 -334
		mu 0 4 156 157 169 168
		f 4 131 335 -142 -335
		mu 0 4 157 158 170 169
		f 4 132 336 -143 -336
		mu 0 4 158 159 171 170
		f 4 133 337 -144 -337
		mu 0 4 159 160 172 171
		f 4 134 338 -145 -338
		mu 0 4 160 161 173 172
		f 4 135 339 -146 -339
		mu 0 4 161 162 174 173
		f 4 136 340 -147 -340
		mu 0 4 162 163 175 174
		f 4 137 341 -148 -341
		mu 0 4 163 164 176 175
		f 4 138 342 -149 -342
		mu 0 4 164 165 177 176
		f 4 139 333 -150 -344
		mu 0 4 166 167 179 178
		f 4 140 345 -151 -345
		mu 0 4 168 169 181 180
		f 4 141 346 -152 -346
		mu 0 4 169 170 182 181
		f 4 142 347 -153 -347
		mu 0 4 170 171 183 182
		f 4 143 348 -154 -348
		mu 0 4 171 172 184 183
		f 4 144 349 -155 -349
		mu 0 4 172 173 185 184
		f 4 145 350 -156 -350
		mu 0 4 173 174 186 185
		f 4 146 351 -157 -351
		mu 0 4 174 175 187 186
		f 4 147 352 -158 -352
		mu 0 4 175 176 188 187
		f 4 148 353 -159 -353
		mu 0 4 176 177 189 188
		f 4 149 344 -160 -355
		mu 0 4 178 179 191 190
		f 4 150 356 -161 -356
		mu 0 4 180 181 193 192
		f 4 151 357 -162 -357
		mu 0 4 181 182 194 193
		f 4 152 358 -163 -358
		mu 0 4 182 183 195 194
		f 4 153 359 -164 -359
		mu 0 4 183 184 196 195
		f 4 154 360 -165 -360
		mu 0 4 184 185 197 196
		f 4 155 361 -166 -361
		mu 0 4 185 186 198 197
		f 4 156 362 -167 -362
		mu 0 4 186 187 199 198
		f 4 157 363 -168 -363
		mu 0 4 187 188 200 199
		f 4 158 364 -169 -364
		mu 0 4 188 189 201 200
		f 4 159 355 -170 -366
		mu 0 4 190 191 203 202
		f 4 160 367 -171 -367
		mu 0 4 192 193 205 204
		f 4 161 368 -172 -368
		mu 0 4 193 194 206 205
		f 4 162 369 -173 -369
		mu 0 4 194 195 207 206
		f 4 163 370 -174 -370
		mu 0 4 195 196 208 207
		f 4 164 371 -175 -371
		mu 0 4 196 197 209 208
		f 4 165 372 -176 -372
		mu 0 4 197 198 210 209
		f 4 166 373 -177 -373
		mu 0 4 198 199 211 210
		f 4 167 374 -178 -374
		mu 0 4 199 200 212 211
		f 4 168 375 -179 -375
		mu 0 4 200 201 213 212
		f 4 169 366 -180 -377
		mu 0 4 202 203 215 214
		f 4 170 378 -181 -378
		mu 0 4 204 205 217 216
		f 4 171 379 -182 -379
		mu 0 4 205 206 218 217
		f 4 172 380 -183 -380
		mu 0 4 206 207 219 218
		f 4 173 381 -184 -381
		mu 0 4 207 208 220 219
		f 4 174 382 -185 -382
		mu 0 4 208 209 221 220
		f 4 175 383 -186 -383
		mu 0 4 209 210 222 221
		f 4 176 384 -187 -384
		mu 0 4 210 211 223 222
		f 4 177 385 -188 -385
		mu 0 4 211 212 224 223
		f 4 178 386 -189 -386
		mu 0 4 212 213 225 224
		f 4 179 377 -190 -388
		mu 0 4 214 215 227 226
		f 3 -1 -389 389
		mu 0 3 1 0 228
		f 3 -2 -390 390
		mu 0 3 2 1 229
		f 3 -3 -391 391
		mu 0 3 3 2 230
		f 3 -4 -392 392
		mu 0 3 4 3 231
		f 3 -5 -393 393
		mu 0 3 5 4 232
		f 3 -6 -394 394
		mu 0 3 6 5 233
		f 3 -7 -395 395
		mu 0 3 7 6 234
		f 3 -8 -396 396
		mu 0 3 8 7 235
		f 3 -9 -397 397
		mu 0 3 9 8 236
		f 3 -10 -399 388
		mu 0 3 11 10 237
		f 3 180 400 -400
		mu 0 3 216 217 238
		f 3 181 401 -401
		mu 0 3 217 218 239
		f 3 182 402 -402
		mu 0 3 218 219 240
		f 3 183 403 -403
		mu 0 3 219 220 241
		f 3 184 404 -404
		mu 0 3 220 221 242
		f 3 185 405 -405
		mu 0 3 221 222 243
		f 3 186 406 -406
		mu 0 3 222 223 244
		f 3 187 407 -407
		mu 0 3 223 224 245
		f 3 188 408 -408
		mu 0 3 224 225 246
		f 3 189 399 -410
		mu 0 3 226 227 247
		f 4 -1239 1240 1242 -1244
		mu 0 4 1000 1001 1002 1003
		f 4 1246 1248 1250 -1252
		mu 0 4 1004 1005 1006 1007
		f 4 -1254 1243 1255 -1257
		mu 0 4 1008 1009 1010 1011
		f 4 1258 1260 1261 -1249
		mu 0 4 1012 1013 1014 1015
		f 4 -1264 1256 1265 -1267
		mu 0 4 1016 1017 1018 1019
		f 4 1268 1270 1271 -1261
		mu 0 4 1020 1021 1022 1023
		f 4 -1274 1266 1275 -1277
		mu 0 4 1024 1025 1026 1027
		f 4 1278 1280 1281 -1271
		mu 0 4 1028 1029 1030 1031
		f 4 -1284 1276 1285 -1287
		mu 0 4 1032 1033 1034 1035
		f 4 1288 1290 1291 -1281
		mu 0 4 1036 1037 1038 1039
		f 4 -1294 1286 1295 -1297
		mu 0 4 1040 1041 1042 1043
		f 4 1298 1300 1301 -1291
		mu 0 4 1044 1045 1046 1047
		f 4 -266 420 1098 -425
		mu 0 4 296 297 868 871
		f 4 266 426 1156 -423
		mu 0 4 300 301 922 925
		f 4 -277 424 1100 -429
		mu 0 4 304 305 870 873
		f 4 277 430 1154 -427
		mu 0 4 308 309 920 923
		f 4 -1348 1349 1351 -1353
		mu 0 4 1080 1081 1082 1083
		f 4 1384 1386 1388 -1390
		mu 0 4 1104 1105 1106 1107
		f 4 -1355 1352 1356 -1358
		mu 0 4 1084 1085 1086 1087
		f 4 1391 1393 1394 -1387
		mu 0 4 1108 1109 1110 1111
		f 4 -310 434 1106 -439
		mu 0 4 328 329 876 879
		f 4 310 440 1148 -437
		mu 0 4 332 333 914 917
		f 4 -321 438 1108 -443
		mu 0 4 336 337 878 881
		f 4 321 444 1146 -441
		mu 0 4 340 341 912 915
		f 4 -332 442 1110 -447
		mu 0 4 344 345 880 883
		f 4 332 448 1144 -445
		mu 0 4 348 349 910 913
		f 4 -1058 1059 1116 -1063
		mu 0 4 836 837 885 887
		f 4 343 451 1142 -449
		mu 0 4 356 357 908 911
		f 4 -1065 1062 1118 -1068
		mu 0 4 840 841 886 889
		f 4 354 454 1140 -452
		mu 0 4 364 365 906 909
		f 4 -1070 1067 1120 -1073
		mu 0 4 844 845 888 891
		f 4 365 457 1138 -455
		mu 0 4 372 373 904 907
		f 4 -1075 1072 1122 -1078
		mu 0 4 848 849 890 893
		f 4 376 460 1136 -458
		mu 0 4 380 381 902 905
		f 4 -1080 1077 1124 -1083
		mu 0 4 852 853 892 895
		f 4 387 463 1134 -461
		mu 0 4 388 389 900 903
		f 4 -1304 1305 1306 -1241
		mu 0 4 1048 1049 1050 1051
		f 4 1307 1251 1308 -1306
		mu 0 4 1052 1053 1054 1055
		f 4 -1085 1082 1126 -1088
		mu 0 4 856 857 894 896
		f 4 409 467 1132 -464
		mu 0 4 404 405 898 901
		f 4 -474 -473 -472 -471
		mu 0 4 408 409 410 411
		f 4 -478 -477 -476 -475
		mu 0 4 412 413 414 415
		f 4 -482 -481 -480 -479
		mu 0 4 416 417 418 419
		f 4 -486 -485 -484 -483
		mu 0 4 420 421 422 423
		f 4 -490 -489 -488 -487
		mu 0 4 424 425 426 427
		f 4 -494 -493 -492 -491
		mu 0 4 428 429 430 431
		f 4 -497 -496 493 -495
		mu 0 4 432 433 429 428
		f 4 492 -499 489 -498
		mu 0 4 430 429 425 424
		f 4 498 495 -501 -500
		mu 0 4 425 429 433 434
		f 4 488 499 470 -502
		mu 0 4 426 425 434 435
		f 4 -506 -505 -504 -503
		mu 0 4 436 437 438 439
		f 4 491 -509 -508 -507
		mu 0 4 431 430 440 441
		f 4 507 -511 505 -510
		mu 0 4 441 440 437 436
		f 4 -514 -513 486 -512
		mu 0 4 442 443 424 427
		f 4 512 -515 508 497
		mu 0 4 424 443 440 430
		f 4 504 -517 485 -516
		mu 0 4 438 437 421 420
		f 4 516 510 514 -518
		mu 0 4 421 437 440 443
		f 4 484 517 513 -519
		mu 0 4 422 421 443 442
		f 4 -523 -522 -521 -520
		mu 0 4 444 445 446 447
		f 4 -527 -526 -525 -524
		mu 0 4 448 449 450 451
		f 4 503 -529 526 -528
		mu 0 4 439 438 449 448
		f 4 525 -531 522 -530
		mu 0 4 450 449 445 444
		f 4 530 528 515 -532
		mu 0 4 445 449 438 420
		f 4 521 531 482 -533
		mu 0 4 446 445 420 423
		f 4 -537 -536 -535 -534
		mu 0 4 452 453 454 455
		f 4 524 -540 -539 -538
		mu 0 4 451 450 456 457
		f 4 538 -542 536 -541
		mu 0 4 457 456 453 452
		f 4 -545 -544 519 -543
		mu 0 4 458 459 444 447
		f 4 543 -546 539 529
		mu 0 4 444 459 456 450
		f 4 535 -548 481 -547
		mu 0 4 454 453 417 416
		f 4 547 541 545 -549
		mu 0 4 417 453 456 459
		f 4 480 548 544 -550
		mu 0 4 418 417 459 458
		f 4 -554 -553 -552 -551
		mu 0 4 460 461 462 463
		f 4 -558 -557 -556 -555
		mu 0 4 464 465 466 467
		f 4 -562 -561 -560 -559
		mu 0 4 468 469 470 471
		f 4 534 -564 561 -563
		mu 0 4 455 454 469 468
		f 4 560 -566 557 -565
		mu 0 4 470 469 465 464
		f 4 565 563 546 -567
		mu 0 4 465 469 454 416
		f 4 556 566 478 -568
		mu 0 4 466 465 416 419
		f 4 -572 -571 -570 -569
		mu 0 4 472 473 474 475
		f 4 559 -575 -574 -573
		mu 0 4 471 470 476 477
		f 4 573 -577 571 -576
		mu 0 4 477 476 473 472
		f 4 -580 -579 554 -578
		mu 0 4 478 479 464 467
		f 4 578 -581 574 564
		mu 0 4 464 479 476 470
		f 4 570 -583 553 -582
		mu 0 4 474 473 461 460
		f 4 582 576 580 -584
		mu 0 4 461 473 476 479
		f 4 552 583 579 -585
		mu 0 4 462 461 479 478
		f 4 -589 -588 -587 -586
		mu 0 4 480 481 482 483
		f 4 -593 -592 -591 -590
		mu 0 4 484 485 486 487
		f 4 569 -595 592 -594
		mu 0 4 475 474 485 484
		f 4 591 -597 588 -596
		mu 0 4 486 485 481 480
		f 4 596 594 581 -598
		mu 0 4 481 485 474 460
		f 4 587 597 550 -599
		mu 0 4 482 481 460 463
		f 4 -603 -602 -601 -600
		mu 0 4 488 489 490 491
		f 4 590 -606 -605 -604
		mu 0 4 487 486 492 493
		f 4 604 -608 602 -607
		mu 0 4 493 492 489 488
		f 4 -611 -610 585 -609
		mu 0 4 494 495 480 483
		f 4 609 -612 605 595
		mu 0 4 480 495 492 486
		f 4 601 -614 477 -613
		mu 0 4 490 489 413 412
		f 4 613 607 611 -615
		mu 0 4 413 489 492 495
		f 4 476 614 610 -616
		mu 0 4 414 413 495 494
		f 4 -620 -619 -618 -617
		mu 0 4 496 497 498 499
		f 4 -624 -623 -622 -621
		mu 0 4 500 501 502 503
		f 4 -628 -627 -626 -625
		mu 0 4 504 505 506 507
		f 4 -632 -631 -630 -629
		mu 0 4 508 509 510 511
		f 4 600 -634 631 -633
		mu 0 4 491 490 509 508
		f 4 630 -636 627 -635
		mu 0 4 510 509 505 504
		f 4 635 633 612 -637
		mu 0 4 505 509 490 412
		f 4 626 636 474 -638
		mu 0 4 506 505 412 415
		f 4 -642 -641 -640 -639
		mu 0 4 512 513 514 515
		f 4 629 -645 -644 -643
		mu 0 4 511 510 516 517
		f 4 643 -647 641 -646
		mu 0 4 517 516 513 512
		f 4 -650 -649 624 -648
		mu 0 4 518 519 504 507
		f 4 648 -651 644 634
		mu 0 4 504 519 516 510
		f 4 640 -653 623 -652
		mu 0 4 514 513 501 500
		f 4 652 646 650 -654
		mu 0 4 501 513 516 519
		f 4 622 653 649 -655
		mu 0 4 502 501 519 518
		f 4 -659 -658 -657 -656
		mu 0 4 520 521 522 523
		f 4 -663 -662 -661 -660
		mu 0 4 524 525 526 527
		f 4 639 -665 662 -664
		mu 0 4 515 514 525 524
		f 4 661 -667 658 -666
		mu 0 4 526 525 521 520
		f 4 666 664 651 -668
		mu 0 4 521 525 514 500
		f 4 657 667 620 -669
		mu 0 4 522 521 500 503
		f 4 -673 -672 -671 -670
		mu 0 4 528 529 530 531
		f 4 660 -676 -675 -674
		mu 0 4 527 526 532 533
		f 4 674 -678 672 -677
		mu 0 4 533 532 529 528
		f 4 -681 -680 655 -679
		mu 0 4 534 535 520 523
		f 4 679 -682 675 665
		mu 0 4 520 535 532 526
		f 4 671 -684 619 -683
		mu 0 4 530 529 497 496
		f 4 683 677 681 -685
		mu 0 4 497 529 532 535
		f 4 618 684 680 -686
		mu 0 4 498 497 535 534
		f 4 -690 -689 -688 -687
		mu 0 4 536 537 538 539
		f 4 -694 -693 -692 -691
		mu 0 4 540 541 542 543
		f 4 -698 -697 -696 -695
		mu 0 4 544 545 546 547
		f 4 670 -700 697 -699
		mu 0 4 531 530 545 544
		f 4 696 -702 693 -701
		mu 0 4 546 545 541 540
		f 4 701 699 682 -703
		mu 0 4 541 545 530 496
		f 4 692 702 616 -704
		mu 0 4 542 541 496 499
		f 4 -708 -707 -706 -705
		mu 0 4 548 549 550 551
		f 4 695 -711 -710 -709
		mu 0 4 547 546 552 553
		f 4 709 -713 707 -712
		mu 0 4 553 552 549 548
		f 4 -716 -715 690 -714
		mu 0 4 554 555 540 543
		f 4 714 -717 710 700
		mu 0 4 540 555 552 546
		f 4 706 -719 689 -718
		mu 0 4 550 549 537 536
		f 4 718 712 716 -720
		mu 0 4 537 549 552 555
		f 4 688 719 715 -721
		mu 0 4 538 537 555 554
		f 4 -725 -724 -723 -722
		mu 0 4 556 557 558 559
		f 4 -729 -728 -727 -726
		mu 0 4 560 561 562 563
		f 4 705 -731 728 -730
		mu 0 4 551 550 561 560
		f 4 727 -733 724 -732
		mu 0 4 562 561 557 556
		f 4 732 730 717 -734
		mu 0 4 557 561 550 536
		f 4 723 733 686 -735
		mu 0 4 558 557 536 539
		f 4 -738 -737 496 -736
		mu 0 4 564 565 566 567
		f 4 726 -741 -740 -739
		mu 0 4 563 562 568 569
		f 4 739 -743 737 -742
		mu 0 4 569 568 565 564
		f 4 -746 -745 721 -744
		mu 0 4 570 571 556 559
		f 4 744 -747 740 731
		mu 0 4 556 571 568 562
		f 4 736 -748 473 500
		mu 0 4 566 565 409 408
		f 4 747 742 746 -749
		mu 0 4 409 565 568 571
		f 4 472 748 745 -750
		mu 0 4 410 409 571 570
		f 4 -411 751 685 -751
		mu 0 4 251 250 498 534
		f 4 -466 752 617 -752
		mu 0 4 395 394 499 498
		f 4 466 753 703 -753
		mu 0 4 399 398 542 499
		f 4 411 754 691 -754
		mu 0 4 255 254 543 542
		f 4 413 755 713 -755
		mu 0 4 263 262 554 543
		f 4 415 756 720 -756
		mu 0 4 271 270 538 554
		f 4 417 757 687 -757
		mu 0 4 279 278 539 538
		f 4 419 758 734 -758
		mu 0 4 287 286 558 539
		f 4 423 759 722 -759
		mu 0 4 295 294 559 558
		f 4 427 760 743 -760
		mu 0 4 303 302 570 559
		f 4 431 761 749 -761
		mu 0 4 311 310 410 570
		f 4 433 762 471 -762
		mu 0 4 319 318 411 410
		f 4 437 763 501 -763
		mu 0 4 327 326 426 435
		f 4 441 764 487 -764
		mu 0 4 335 334 427 426
		f 4 445 765 511 -765
		mu 0 4 343 342 442 427
		f 4 449 766 518 -766
		mu 0 4 351 350 422 442
		f 4 452 767 483 -767
		mu 0 4 359 358 423 422
		f 4 455 768 532 -768
		mu 0 4 367 366 446 423
		f 4 458 769 520 -769
		mu 0 4 375 374 447 446
		f 4 461 770 542 -770
		mu 0 4 383 382 458 447
		f 4 464 771 549 -771
		mu 0 4 391 390 418 458
		f 4 469 772 479 -772
		mu 0 4 407 406 419 418
		f 4 -469 773 567 -773
		mu 0 4 403 402 466 419
		f 4 -463 774 555 -774
		mu 0 4 387 386 467 466
		f 4 -460 775 577 -775
		mu 0 4 379 378 478 467
		f 4 -457 776 584 -776
		mu 0 4 371 370 462 478
		f 4 -454 777 551 -777
		mu 0 4 363 362 463 462
		f 4 -451 778 598 -778
		mu 0 4 355 354 482 463
		f 4 -448 779 586 -779
		mu 0 4 347 346 483 482
		f 4 -444 780 608 -780
		mu 0 4 339 338 494 483
		f 4 -440 781 615 -781
		mu 0 4 331 330 414 494
		f 4 -436 782 475 -782
		mu 0 4 323 322 415 414
		f 4 -433 783 637 -783
		mu 0 4 315 314 506 415
		f 4 -430 784 625 -784
		mu 0 4 307 306 507 506
		f 4 -426 785 647 -785
		mu 0 4 299 298 518 507
		f 4 -422 786 654 -786
		mu 0 4 291 290 502 518
		f 4 -419 787 621 -787
		mu 0 4 283 282 503 502
		f 4 -417 788 668 -788
		mu 0 4 275 274 522 503
		f 4 -415 789 656 -789
		mu 0 4 267 266 523 522
		f 4 -413 750 678 -790
		mu 0 4 259 258 534 523
		f 4 -793 790 879 -792
		mu 0 4 575 572 660 663
		f 4 -1458 1459 1461 -1463
		mu 0 4 1152 1153 1154 1155
		f 4 -1465 1462 1466 -1468
		mu 0 4 1156 1157 1158 1159
		f 4 -798 794 885 -797
		mu 0 4 581 578 666 669
		f 4 -800 796 887 -799
		mu 0 4 583 580 668 671
		f 4 -802 798 889 -801
		mu 0 4 585 582 670 673
		f 4 -804 800 891 -803
		mu 0 4 587 584 672 675
		f 4 -806 802 893 -805
		mu 0 4 589 586 674 677
		f 4 -808 804 895 -807
		mu 0 4 591 588 676 679
		f 4 -810 806 897 -809
		mu 0 4 593 590 678 681
		f 4 -812 808 899 -811
		mu 0 4 595 592 680 683
		f 4 -814 810 901 -813
		mu 0 4 597 594 682 685
		f 4 -816 812 903 -815
		mu 0 4 599 596 684 687
		f 4 -818 814 905 -817
		mu 0 4 601 598 686 689
		f 4 -820 816 907 -819
		mu 0 4 603 600 688 691
		f 4 -822 818 909 -821
		mu 0 4 605 602 690 693
		f 4 -824 820 911 -823
		mu 0 4 607 604 692 695
		f 4 -826 822 913 -825
		mu 0 4 609 606 694 697
		f 4 -828 824 915 -827
		mu 0 4 611 608 696 699
		f 4 -830 826 917 -829
		mu 0 4 613 610 698 701
		f 4 -832 828 919 -831
		mu 0 4 615 612 700 703
		f 4 -834 830 921 -833
		mu 0 4 617 614 702 705
		f 4 -836 832 923 -835
		mu 0 4 619 616 704 707
		f 4 -838 834 925 -837
		mu 0 4 621 618 706 709
		f 4 -840 836 927 -839
		mu 0 4 623 620 708 711
		f 4 -842 838 929 -841
		mu 0 4 625 622 710 713
		f 4 -844 840 931 -843
		mu 0 4 627 624 712 715
		f 4 -846 842 933 -845
		mu 0 4 629 626 714 717
		f 4 -848 844 935 -847
		mu 0 4 631 628 716 719
		f 4 -850 846 937 -849
		mu 0 4 633 630 718 721
		f 4 -852 848 939 -851
		mu 0 4 635 632 720 723
		f 4 -854 850 941 -853
		mu 0 4 637 634 722 725
		f 4 -856 852 943 -855
		mu 0 4 639 636 724 727
		f 4 -858 854 945 -857
		mu 0 4 641 638 726 729
		f 4 -860 856 947 -859
		mu 0 4 643 640 728 731
		f 4 -862 858 948 -861
		mu 0 4 645 642 730 653
		f 4 -864 860 871 -863
		mu 0 4 647 644 652 655
		f 4 -866 862 873 -865
		mu 0 4 649 646 654 657
		f 4 -868 864 875 -867
		mu 0 4 651 648 656 659
		f 4 -869 866 877 -791
		mu 0 4 573 650 658 661
		f 4 -872 869 1017 -871
		mu 0 4 655 652 800 803
		f 4 -874 870 1019 -873
		mu 0 4 657 654 802 805
		f 4 -876 872 1021 -875
		mu 0 4 659 656 804 807
		f 4 -878 874 1023 -877
		mu 0 4 661 658 806 809
		f 4 -880 876 1025 -879
		mu 0 4 663 660 808 811
		f 4 -882 878 1026 -881
		mu 0 4 665 662 810 733
		f 4 -884 880 951 -883
		mu 0 4 667 664 732 735
		f 4 -886 882 952 -885
		mu 0 4 669 666 734 737
		f 4 -888 884 954 -887
		mu 0 4 671 668 736 739
		f 4 -890 886 956 -889
		mu 0 4 673 670 738 741
		f 4 -892 888 958 -891
		mu 0 4 675 672 740 743
		f 4 -894 890 960 -893
		mu 0 4 677 674 742 745
		f 4 -896 892 962 -895
		mu 0 4 679 676 744 747
		f 4 -898 894 964 -897
		mu 0 4 681 678 746 749
		f 4 -900 896 966 -899
		mu 0 4 683 680 748 751
		f 4 -902 898 968 -901
		mu 0 4 685 682 750 753
		f 4 -904 900 970 -903
		mu 0 4 687 684 752 755
		f 4 -906 902 972 -905
		mu 0 4 689 686 754 757
		f 4 -908 904 974 -907
		mu 0 4 691 688 756 759
		f 4 -910 906 976 -909
		mu 0 4 693 690 758 761
		f 4 -912 908 978 -911
		mu 0 4 695 692 760 763
		f 4 -914 910 980 -913
		mu 0 4 697 694 762 765
		f 4 -916 912 982 -915
		mu 0 4 699 696 764 767
		f 4 -918 914 984 -917
		mu 0 4 701 698 766 769
		f 4 -920 916 986 -919
		mu 0 4 703 700 768 771
		f 4 -922 918 988 -921
		mu 0 4 705 702 770 773
		f 4 -924 920 990 -923
		mu 0 4 707 704 772 775
		f 4 -926 922 992 -925
		mu 0 4 709 706 774 777
		f 4 -928 924 994 -927
		mu 0 4 711 708 776 779
		f 4 -930 926 996 -929
		mu 0 4 713 710 778 781
		f 4 -932 928 998 -931
		mu 0 4 715 712 780 783
		f 4 -934 930 999 -933
		mu 0 4 717 714 782 785
		f 4 -936 932 1001 -935
		mu 0 4 719 716 784 787
		f 4 -938 934 1003 -937
		mu 0 4 721 718 786 789
		f 4 -940 936 1005 -939
		mu 0 4 723 720 788 791
		f 4 -942 938 1007 -941
		mu 0 4 725 722 790 793
		f 4 -944 940 1009 -943
		mu 0 4 727 724 792 795
		f 4 -946 942 1011 -945
		mu 0 4 729 726 794 797
		f 4 -948 944 1013 -947
		mu 0 4 731 728 796 799
		f 4 -949 946 1015 -870
		mu 0 4 653 730 798 801
		f 4 -952 949 421 -951
		mu 0 4 735 732 290 291
		f 4 -1507 1508 1510 -1512
		mu 0 4 1184 1185 1186 1187
		f 4 -1514 1511 1515 -1517
		mu 0 4 1188 1189 1190 1191
		f 4 -957 953 432 -956
		mu 0 4 741 738 314 315
		f 4 -959 955 435 -958
		mu 0 4 743 740 322 323
		f 4 -961 957 439 -960
		mu 0 4 745 742 330 331
		f 4 -963 959 443 -962
		mu 0 4 747 744 338 339
		f 4 -965 961 447 -964
		mu 0 4 749 746 346 347
		f 4 -967 963 450 -966
		mu 0 4 751 748 354 355
		f 4 -969 965 453 -968
		mu 0 4 753 750 362 363
		f 4 -971 967 456 -970
		mu 0 4 755 752 370 371
		f 4 -973 969 459 -972
		mu 0 4 757 754 378 379
		f 4 -975 971 462 -974
		mu 0 4 759 756 386 387
		f 4 -977 973 468 -976
		mu 0 4 761 758 402 403
		f 4 -979 975 -470 -978
		mu 0 4 763 760 406 407
		f 4 -981 977 -465 -980
		mu 0 4 765 762 390 391
		f 4 -983 979 -462 -982
		mu 0 4 767 764 382 383
		f 4 -985 981 -459 -984
		mu 0 4 769 766 374 375
		f 4 -987 983 -456 -986
		mu 0 4 771 768 366 367
		f 4 -989 985 -453 -988
		mu 0 4 773 770 358 359;
	setAttr ".fc[500:911]"
		f 4 -991 987 -450 -990
		mu 0 4 775 772 350 351
		f 4 -993 989 -446 -992
		mu 0 4 777 774 342 343
		f 4 -995 991 -442 -994
		mu 0 4 779 776 334 335
		f 4 -997 993 -438 -996
		mu 0 4 781 778 326 327
		f 4 -999 995 -434 -998
		mu 0 4 783 780 318 319
		f 4 -1556 1557 -1560 -1561
		mu 0 4 1216 1217 1218 1219
		f 4 -1563 1560 -1565 -1566
		mu 0 4 1220 1221 1222 1223
		f 4 -1004 1000 -424 -1003
		mu 0 4 789 786 294 295
		f 4 -1006 1002 -420 -1005
		mu 0 4 791 788 286 287
		f 4 -1008 1004 -418 -1007
		mu 0 4 793 790 278 279
		f 4 -1010 1006 -416 -1009
		mu 0 4 795 792 270 271
		f 4 -1012 1008 -414 -1011
		mu 0 4 797 794 262 263
		f 4 -1014 1010 -412 -1013
		mu 0 4 799 796 254 255
		f 4 -1016 1012 -467 -1015
		mu 0 4 801 798 398 399
		f 4 -1018 1014 465 -1017
		mu 0 4 803 800 394 395
		f 4 -1020 1016 410 -1019
		mu 0 4 805 802 250 251
		f 4 -1022 1018 412 -1021
		mu 0 4 807 804 258 259
		f 4 -1024 1020 414 -1023
		mu 0 4 809 806 266 267
		f 4 -1026 1022 416 -1025
		mu 0 4 811 808 274 275
		f 4 -1027 1024 418 -950
		mu 0 4 733 810 282 283
		f 4 -343 1027 1029 -1029
		mu 0 4 352 353 813 812
		f 4 446 1112 -1032 -1028
		mu 0 4 353 882 884 813
		f 4 811 1032 -1034 -1031
		mu 0 4 592 595 815 814
		f 4 -354 1028 1035 -1035
		mu 0 4 360 361 817 816
		f 4 813 1036 -1038 -1033
		mu 0 4 594 597 819 818
		f 4 -365 1034 1039 -1039
		mu 0 4 368 369 821 820
		f 4 815 1040 -1042 -1037
		mu 0 4 596 599 823 822
		f 4 -376 1038 1043 -1043
		mu 0 4 376 377 825 824
		f 4 817 1044 -1046 -1041
		mu 0 4 598 601 827 826
		f 4 -387 1042 1047 -1047
		mu 0 4 384 385 829 828
		f 4 819 1048 -1050 -1045
		mu 0 4 600 603 831 830
		f 4 -409 1046 1051 -1051
		mu 0 4 400 401 833 832
		f 4 821 1052 -1054 -1049
		mu 0 4 602 605 835 834
		f 4 -468 1050 1054 1130
		mu 0 4 899 400 832 897
		f 4 -1030 1055 1692 -1057
		mu 0 4 812 813 1336 1338
		f 4 1031 1114 1725 -1056
		mu 0 4 813 884 1363 1336
		f 4 1033 1060 1720 -1059
		mu 0 4 814 815 1359 1361
		f 4 -1036 1056 1694 -1064
		mu 0 4 816 817 1337 1340
		f 4 1037 1065 1718 -1061
		mu 0 4 818 819 1357 1360
		f 4 -1040 1063 1696 -1069
		mu 0 4 820 821 1339 1342
		f 4 1041 1070 1716 -1066
		mu 0 4 822 823 1355 1358
		f 4 -1044 1068 1698 -1074
		mu 0 4 824 825 1341 1344
		f 4 1045 1075 1714 -1071
		mu 0 4 826 827 1353 1356
		f 4 -1048 1073 1700 -1079
		mu 0 4 828 829 1343 1346
		f 4 1049 1080 1712 -1076
		mu 0 4 830 831 1351 1354
		f 4 -1052 1078 1702 -1084
		mu 0 4 832 833 1345 1347
		f 4 1053 1085 1710 -1081
		mu 0 4 834 835 1350 1352
		f 4 -1055 1083 1704 1703
		mu 0 4 897 832 1347 1348
		f 4 -1091 1088 1636 -1090
		mu 0 4 863 860 1288 1291
		f 4 -1093 1089 1638 -1092
		mu 0 4 865 862 1290 1293
		f 4 -1095 1091 1640 -1094
		mu 0 4 867 864 1292 1295
		f 4 -1097 1093 1642 -1096
		mu 0 4 869 866 1294 1297
		f 4 -1099 1095 1644 -1098
		mu 0 4 871 868 1296 1299
		f 4 -1101 1097 1646 -1100
		mu 0 4 873 870 1298 1301
		f 4 -1103 1099 1648 -1102
		mu 0 4 875 872 1300 1303
		f 4 -1105 1101 1650 -1104
		mu 0 4 877 874 1302 1305
		f 4 -1107 1103 1652 -1106
		mu 0 4 879 876 1304 1307
		f 4 -1109 1105 1653 -1108
		mu 0 4 881 878 1306 1225
		f 4 -1111 1107 1568 -1110
		mu 0 4 883 880 1224 1227
		f 4 -1113 1109 1570 -1112
		mu 0 4 884 882 1226 1228
		f 4 -1115 1111 1572 1724
		mu 0 4 1363 884 1228 1362
		f 4 -1117 1113 1574 -1116
		mu 0 4 887 885 1229 1231
		f 4 -1119 1115 1576 -1118
		mu 0 4 889 886 1230 1233
		f 4 -1121 1117 1578 -1120
		mu 0 4 891 888 1232 1235
		f 4 -1123 1119 1580 -1122
		mu 0 4 893 890 1234 1237
		f 4 -1125 1121 1582 -1124
		mu 0 4 895 892 1236 1239
		f 4 -1127 1123 1584 -1126
		mu 0 4 896 894 1238 1240
		f 4 -1128 -1704 1706 1705
		mu 0 4 1241 897 1348 1349
		f 4 -1130 -1131 1127 1588
		mu 0 4 1243 899 897 1241
		f 4 -1133 1129 1590 -1132
		mu 0 4 901 898 1242 1245
		f 4 -1135 1131 1592 -1134
		mu 0 4 903 900 1244 1247
		f 4 -1137 1133 1594 -1136
		mu 0 4 905 902 1246 1249
		f 4 -1139 1135 1596 -1138
		mu 0 4 907 904 1248 1251
		f 4 -1141 1137 1598 -1140
		mu 0 4 909 906 1250 1253
		f 4 -1143 1139 1600 -1142
		mu 0 4 911 908 1252 1255
		f 4 -1145 1141 1602 -1144
		mu 0 4 913 910 1254 1257
		f 4 -1147 1143 1604 -1146
		mu 0 4 915 912 1256 1259
		f 4 -1149 1145 1606 -1148
		mu 0 4 917 914 1258 1261
		f 4 -1151 1147 1608 -1150
		mu 0 4 919 916 1260 1263
		f 4 -1153 1149 1610 -1152
		mu 0 4 921 918 1262 1265
		f 4 -1155 1151 1612 -1154
		mu 0 4 923 920 1264 1267
		f 4 -1157 1153 1614 -1156
		mu 0 4 925 922 1266 1269
		f 4 -1159 1155 1616 -1158
		mu 0 4 927 924 1268 1271
		f 4 -1161 1157 1618 -1160
		mu 0 4 929 926 1270 1273
		f 4 -1163 1159 1620 -1162
		mu 0 4 931 928 1272 1275
		f 4 -1165 1161 1622 -1164
		mu 0 4 933 930 1274 1277
		f 4 -1167 1163 1624 -1166
		mu 0 4 935 932 1276 1279
		f 4 -1169 1165 1626 -1168
		mu 0 4 937 934 1278 1281
		f 4 -1171 1167 1628 -1170
		mu 0 4 939 936 1280 1283
		f 4 -1173 1169 1630 -1172
		mu 0 4 941 938 1282 1285
		f 4 -1175 1171 1632 -1174
		mu 0 4 943 940 1284 1287
		f 4 -1176 1173 1634 -1089
		mu 0 4 861 942 1286 1289
		f 4 -200 1176 1178 -1178
		mu 0 4 248 249 945 944
		f 4 1174 1180 -1182 -1180
		mu 0 4 940 943 947 946
		f 4 200 1183 -1185 -1183
		mu 0 4 252 253 949 948
		f 4 1168 1186 -1188 -1186
		mu 0 4 934 937 951 950
		f 4 -211 1177 1189 -1189
		mu 0 4 256 257 953 952
		f 4 1175 1190 -1192 -1181
		mu 0 4 942 861 955 954
		f 4 211 1192 -1194 -1184
		mu 0 4 260 261 957 956
		f 4 1166 1185 -1196 -1195
		mu 0 4 932 935 959 958
		f 4 -222 1188 1197 -1197
		mu 0 4 264 265 961 960
		f 4 1090 1198 -1200 -1191
		mu 0 4 860 863 963 962
		f 4 222 1200 -1202 -1193
		mu 0 4 268 269 965 964
		f 4 1164 1194 -1204 -1203
		mu 0 4 930 933 967 966
		f 4 -233 1196 1205 -1205
		mu 0 4 272 273 969 968
		f 4 1092 1206 -1208 -1199
		mu 0 4 862 865 971 970
		f 4 233 1208 -1210 -1201
		mu 0 4 276 277 973 972
		f 4 1162 1202 -1212 -1211
		mu 0 4 928 931 975 974
		f 4 -244 1204 1213 -1213
		mu 0 4 280 281 977 976
		f 4 1094 1214 -1216 -1207
		mu 0 4 864 867 979 978
		f 4 244 1216 -1218 -1209
		mu 0 4 284 285 981 980
		f 4 1160 1210 -1220 -1219
		mu 0 4 926 929 983 982
		f 4 -255 1212 1221 -1221
		mu 0 4 288 289 985 984
		f 4 1096 1222 -1224 -1215
		mu 0 4 866 869 987 986
		f 4 -421 1220 1224 -1223
		mu 0 4 869 288 984 987
		f 4 255 1225 -1227 -1217
		mu 0 4 292 293 989 988
		f 4 422 1227 -1229 -1226
		mu 0 4 293 924 990 989
		f 4 1158 1218 -1230 -1228
		mu 0 4 924 927 991 990
		f 4 -398 1230 1231 -1177
		mu 0 4 392 393 993 992
		f 4 1172 1179 -1234 -1233
		mu 0 4 938 941 995 994
		f 4 398 1182 -1235 -1231
		mu 0 4 396 397 997 996
		f 4 1170 1232 -1236 -1187
		mu 0 4 936 939 999 998
		f 4 -1179 1236 1238 -1238
		mu 0 4 944 945 1001 1000
		f 4 1181 1241 -1243 -1240
		mu 0 4 946 947 1003 1002
		f 4 1184 1245 -1247 -1245
		mu 0 4 948 949 1005 1004
		f 4 1187 1249 -1251 -1248
		mu 0 4 950 951 1007 1006
		f 4 -1190 1237 1253 -1253
		mu 0 4 952 953 1009 1008
		f 4 1191 1254 -1256 -1242
		mu 0 4 954 955 1011 1010
		f 4 1193 1257 -1259 -1246
		mu 0 4 956 957 1013 1012
		f 4 1195 1247 -1262 -1260
		mu 0 4 958 959 1015 1014
		f 4 -1198 1252 1263 -1263
		mu 0 4 960 961 1017 1016
		f 4 1199 1264 -1266 -1255
		mu 0 4 962 963 1019 1018
		f 4 1201 1267 -1269 -1258
		mu 0 4 964 965 1021 1020
		f 4 1203 1259 -1272 -1270
		mu 0 4 966 967 1023 1022
		f 4 -1206 1262 1273 -1273
		mu 0 4 968 969 1025 1024
		f 4 1207 1274 -1276 -1265
		mu 0 4 970 971 1027 1026
		f 4 1209 1277 -1279 -1268
		mu 0 4 972 973 1029 1028
		f 4 1211 1269 -1282 -1280
		mu 0 4 974 975 1031 1030
		f 4 -1214 1272 1283 -1283
		mu 0 4 976 977 1033 1032
		f 4 1215 1284 -1286 -1275
		mu 0 4 978 979 1035 1034
		f 4 1217 1287 -1289 -1278
		mu 0 4 980 981 1037 1036
		f 4 1219 1279 -1292 -1290
		mu 0 4 982 983 1039 1038
		f 4 -1222 1282 1293 -1293
		mu 0 4 984 985 1041 1040
		f 4 1223 1294 -1296 -1285
		mu 0 4 986 987 1043 1042
		f 4 -1225 1292 1296 -1295
		mu 0 4 987 984 1040 1043
		f 4 1226 1297 -1299 -1288
		mu 0 4 988 989 1045 1044
		f 4 1228 1299 -1301 -1298
		mu 0 4 989 990 1046 1045
		f 4 1229 1289 -1302 -1300
		mu 0 4 990 991 1047 1046
		f 4 -1232 1302 1303 -1237
		mu 0 4 992 993 1049 1048
		f 4 1233 1239 -1307 -1305
		mu 0 4 994 995 1051 1050
		f 4 1234 1244 -1308 -1303
		mu 0 4 996 997 1053 1052
		f 4 1235 1304 -1309 -1250
		mu 0 4 998 999 1055 1054
		f 4 -288 1309 1311 -1311
		mu 0 4 312 313 1057 1056
		f 4 428 1312 -1314 -1310
		mu 0 4 313 872 1058 1057
		f 4 1102 1314 -1316 -1313
		mu 0 4 872 875 1059 1058
		f 4 -299 1310 1317 -1317
		mu 0 4 320 321 1061 1060
		f 4 1104 1318 -1320 -1315
		mu 0 4 874 877 1063 1062
		f 4 -435 1316 1320 -1319
		mu 0 4 877 320 1060 1063
		f 4 -1312 1321 1323 -1323
		mu 0 4 1056 1057 1065 1064
		f 4 1313 1324 -1326 -1322
		mu 0 4 1057 1058 1066 1065
		f 4 1315 1326 -1328 -1325
		mu 0 4 1058 1059 1067 1066
		f 4 -1318 1322 1329 -1329
		mu 0 4 1060 1061 1069 1068
		f 4 1319 1330 -1332 -1327
		mu 0 4 1062 1063 1071 1070
		f 4 -1321 1328 1332 -1331
		mu 0 4 1063 1060 1068 1071
		f 4 -1324 1333 1335 -1335
		mu 0 4 1064 1065 1073 1072
		f 4 1325 1336 -1338 -1334
		mu 0 4 1065 1066 1074 1073
		f 4 1327 1338 -1340 -1337
		mu 0 4 1066 1067 1075 1074
		f 4 -1330 1334 1341 -1341
		mu 0 4 1068 1069 1077 1076
		f 4 1331 1342 -1344 -1339
		mu 0 4 1070 1071 1079 1078
		f 4 -1333 1340 1344 -1343
		mu 0 4 1071 1068 1076 1079
		f 4 -1336 1345 1347 -1347
		mu 0 4 1072 1073 1081 1080
		f 4 1337 1348 -1350 -1346
		mu 0 4 1073 1074 1082 1081
		f 4 1339 1350 -1352 -1349
		mu 0 4 1074 1075 1083 1082
		f 4 -1342 1346 1354 -1354
		mu 0 4 1076 1077 1085 1084
		f 4 1343 1355 -1357 -1351
		mu 0 4 1078 1079 1087 1086
		f 4 -1345 1353 1357 -1356
		mu 0 4 1079 1076 1084 1087
		f 4 288 1359 -1361 -1359
		mu 0 4 316 317 1089 1088
		f 4 1152 1362 -1364 -1362
		mu 0 4 918 921 1091 1090
		f 4 -431 1358 1364 -1363
		mu 0 4 921 316 1088 1091
		f 4 299 1365 -1367 -1360
		mu 0 4 324 325 1093 1092
		f 4 436 1367 -1369 -1366
		mu 0 4 325 916 1094 1093
		f 4 1150 1361 -1370 -1368
		mu 0 4 916 919 1095 1094
		f 4 1360 1371 -1373 -1371
		mu 0 4 1088 1089 1097 1096
		f 4 1363 1374 -1376 -1374
		mu 0 4 1090 1091 1099 1098
		f 4 -1365 1370 1376 -1375
		mu 0 4 1091 1088 1096 1099
		f 4 1366 1377 -1379 -1372
		mu 0 4 1092 1093 1101 1100
		f 4 1368 1379 -1381 -1378
		mu 0 4 1093 1094 1102 1101
		f 4 1369 1373 -1382 -1380
		mu 0 4 1094 1095 1103 1102
		f 4 1372 1383 -1385 -1383
		mu 0 4 1096 1097 1105 1104
		f 4 1375 1387 -1389 -1386
		mu 0 4 1098 1099 1107 1106
		f 4 -1377 1382 1389 -1388
		mu 0 4 1099 1096 1104 1107
		f 4 1378 1390 -1392 -1384
		mu 0 4 1100 1101 1109 1108
		f 4 1380 1392 -1394 -1391
		mu 0 4 1101 1102 1110 1109
		f 4 1381 1385 -1395 -1393
		mu 0 4 1102 1103 1111 1110
		f 4 -794 1395 1397 -1397
		mu 0 4 577 574 1113 1112
		f 4 791 1398 -1400 -1396
		mu 0 4 574 662 1114 1113
		f 4 881 1400 -1402 -1399
		mu 0 4 662 665 1115 1114
		f 4 -796 1396 1403 -1403
		mu 0 4 579 576 1117 1116
		f 4 883 1404 -1406 -1401
		mu 0 4 664 667 1119 1118
		f 4 -795 1402 1406 -1405
		mu 0 4 667 579 1116 1119
		f 4 -1398 1407 1409 -1409
		mu 0 4 1112 1113 1121 1120
		f 4 1399 1410 -1412 -1408
		mu 0 4 1113 1114 1122 1121
		f 4 1401 1412 -1414 -1411
		mu 0 4 1114 1115 1123 1122
		f 4 -1404 1408 1415 -1415
		mu 0 4 1116 1117 1125 1124
		f 4 1405 1416 -1418 -1413
		mu 0 4 1118 1119 1127 1126
		f 4 -1407 1414 1418 -1417
		mu 0 4 1119 1116 1124 1127
		f 4 -1410 1419 1421 -1421
		mu 0 4 1120 1121 1129 1128
		f 4 1411 1422 -1424 -1420
		mu 0 4 1121 1122 1130 1129
		f 4 1413 1424 -1426 -1423
		mu 0 4 1122 1123 1131 1130
		f 4 -1416 1420 1427 -1427
		mu 0 4 1124 1125 1133 1132
		f 4 1417 1428 -1430 -1425
		mu 0 4 1126 1127 1135 1134
		f 4 -1419 1426 1430 -1429
		mu 0 4 1127 1124 1132 1135
		f 4 -1422 1431 1433 -1433
		mu 0 4 1128 1129 1137 1136
		f 4 1423 1434 -1436 -1432
		mu 0 4 1129 1130 1138 1137
		f 4 1425 1436 -1438 -1435
		mu 0 4 1130 1131 1139 1138
		f 4 -1428 1432 1439 -1439
		mu 0 4 1132 1133 1141 1140
		f 4 1429 1440 -1442 -1437
		mu 0 4 1134 1135 1143 1142
		f 4 -1431 1438 1442 -1441
		mu 0 4 1135 1132 1140 1143
		f 4 -1434 1443 1445 -1445
		mu 0 4 1136 1137 1145 1144
		f 4 1435 1446 -1448 -1444
		mu 0 4 1137 1138 1146 1145
		f 4 1437 1448 -1450 -1447
		mu 0 4 1138 1139 1147 1146
		f 4 -1440 1444 1451 -1451
		mu 0 4 1140 1141 1149 1148
		f 4 1441 1452 -1454 -1449
		mu 0 4 1142 1143 1151 1150
		f 4 -1443 1450 1454 -1453
		mu 0 4 1143 1140 1148 1151
		f 4 -1446 1455 1457 -1457
		mu 0 4 1144 1145 1153 1152
		f 4 1447 1458 -1460 -1456
		mu 0 4 1145 1146 1154 1153
		f 4 1449 1460 -1462 -1459
		mu 0 4 1146 1147 1155 1154
		f 4 -1452 1456 1464 -1464
		mu 0 4 1148 1149 1157 1156
		f 4 1453 1465 -1467 -1461
		mu 0 4 1150 1151 1159 1158
		f 4 -1455 1463 1467 -1466
		mu 0 4 1151 1148 1156 1159
		f 4 -953 1468 1470 -1470
		mu 0 4 737 734 1161 1160
		f 4 950 1471 -1473 -1469
		mu 0 4 734 298 1162 1161
		f 4 425 1473 -1475 -1472
		mu 0 4 298 299 1163 1162
		f 4 -955 1469 1476 -1476
		mu 0 4 739 736 1165 1164
		f 4 429 1477 -1479 -1474
		mu 0 4 306 307 1167 1166
		f 4 -954 1475 1479 -1478
		mu 0 4 307 739 1164 1167
		f 4 -1471 1480 1482 -1482
		mu 0 4 1160 1161 1169 1168
		f 4 1472 1483 -1485 -1481
		mu 0 4 1161 1162 1170 1169
		f 4 1474 1485 -1487 -1484
		mu 0 4 1162 1163 1171 1170
		f 4 -1477 1481 1488 -1488
		mu 0 4 1164 1165 1173 1172
		f 4 1478 1489 -1491 -1486
		mu 0 4 1166 1167 1175 1174
		f 4 -1480 1487 1491 -1490
		mu 0 4 1167 1164 1172 1175
		f 4 -1483 1492 1494 -1494
		mu 0 4 1168 1169 1177 1176
		f 4 1484 1495 -1497 -1493
		mu 0 4 1169 1170 1178 1177
		f 4 1486 1497 -1499 -1496
		mu 0 4 1170 1171 1179 1178
		f 4 -1489 1493 1500 -1500
		mu 0 4 1172 1173 1181 1180
		f 4 1490 1501 -1503 -1498
		mu 0 4 1174 1175 1183 1182
		f 4 -1492 1499 1503 -1502
		mu 0 4 1175 1172 1180 1183
		f 4 -1495 1504 1506 -1506
		mu 0 4 1176 1177 1185 1184
		f 4 1496 1507 -1509 -1505
		mu 0 4 1177 1178 1186 1185
		f 4 1498 1509 -1511 -1508
		mu 0 4 1178 1179 1187 1186
		f 4 -1501 1505 1513 -1513
		mu 0 4 1180 1181 1189 1188
		f 4 1502 1514 -1516 -1510
		mu 0 4 1182 1183 1191 1190
		f 4 -1504 1512 1516 -1515
		mu 0 4 1183 1180 1188 1191
		f 4 -1000 1517 1519 -1519
		mu 0 4 785 782 1193 1192
		f 4 997 1520 -1522 -1518
		mu 0 4 782 310 1194 1193
		f 4 -432 1522 1523 -1521
		mu 0 4 310 311 1195 1194
		f 4 -1002 1518 1525 -1525
		mu 0 4 787 784 1197 1196
		f 4 -428 1526 1527 -1523
		mu 0 4 302 303 1199 1198
		f 4 -1001 1524 1528 -1527
		mu 0 4 303 787 1196 1199
		f 4 -1520 1529 1531 -1531
		mu 0 4 1192 1193 1201 1200
		f 4 1521 1532 -1534 -1530
		mu 0 4 1193 1194 1202 1201
		f 4 -1524 1534 1535 -1533
		mu 0 4 1194 1195 1203 1202
		f 4 -1526 1530 1537 -1537
		mu 0 4 1196 1197 1205 1204
		f 4 -1528 1538 1539 -1535
		mu 0 4 1198 1199 1207 1206
		f 4 -1529 1536 1540 -1539
		mu 0 4 1199 1196 1204 1207
		f 4 -1532 1541 1543 -1543
		mu 0 4 1200 1201 1209 1208
		f 4 1533 1544 -1546 -1542
		mu 0 4 1201 1202 1210 1209
		f 4 -1536 1546 1547 -1545
		mu 0 4 1202 1203 1211 1210
		f 4 -1538 1542 1549 -1549
		mu 0 4 1204 1205 1213 1212
		f 4 -1540 1550 1551 -1547
		mu 0 4 1206 1207 1215 1214
		f 4 -1541 1548 1552 -1551
		mu 0 4 1207 1204 1212 1215
		f 4 -1544 1553 1555 -1555
		mu 0 4 1208 1209 1217 1216
		f 4 1545 1556 -1558 -1554
		mu 0 4 1209 1210 1218 1217
		f 4 -1548 1558 1559 -1557
		mu 0 4 1210 1211 1219 1218
		f 4 -1550 1554 1562 -1562
		mu 0 4 1212 1213 1221 1220
		f 4 -1552 1563 1564 -1559
		mu 0 4 1214 1215 1223 1222
		f 4 -1553 1561 1565 -1564
		mu 0 4 1215 1212 1220 1223
		f 4 -1569 1566 809 -1568
		mu 0 4 1227 1224 590 593
		f 4 -1571 1567 1030 -1570
		mu 0 4 1228 1226 592 814
		f 4 -1573 1569 1058 1722
		mu 0 4 1362 1228 814 1361
		f 4 -1575 1571 1061 -1574
		mu 0 4 1231 1229 838 839
		f 4 -1577 1573 1066 -1576
		mu 0 4 1233 1230 842 843
		f 4 -1579 1575 1071 -1578
		mu 0 4 1235 1232 846 847
		f 4 -1581 1577 1076 -1580
		mu 0 4 1237 1234 850 851
		f 4 -1583 1579 1081 -1582
		mu 0 4 1239 1236 854 855
		f 4 -1585 1581 1086 -1584
		mu 0 4 1240 1238 858 859
		f 4 -1586 -1706 1708 -1086
		mu 0 4 835 1241 1349 1350
		f 4 -1588 -1589 1585 -1053
		mu 0 4 605 1243 1241 835
		f 4 -1591 1587 823 -1590
		mu 0 4 1245 1242 604 607
		f 4 -1593 1589 825 -1592
		mu 0 4 1247 1244 606 609
		f 4 -1595 1591 827 -1594
		mu 0 4 1249 1246 608 611
		f 4 -1597 1593 829 -1596
		mu 0 4 1251 1248 610 613
		f 4 -1599 1595 831 -1598
		mu 0 4 1253 1250 612 615
		f 4 -1601 1597 833 -1600
		mu 0 4 1255 1252 614 617
		f 4 -1603 1599 835 -1602
		mu 0 4 1257 1254 616 619
		f 4 -1605 1601 837 -1604
		mu 0 4 1259 1256 618 621
		f 4 -1607 1603 839 -1606
		mu 0 4 1261 1258 620 623
		f 4 -1609 1605 841 -1608
		mu 0 4 1263 1260 622 625
		f 4 -1611 1607 843 -1610
		mu 0 4 1265 1262 624 627
		f 4 -1613 1609 845 -1612
		mu 0 4 1267 1264 626 629
		f 4 -1615 1611 847 -1614
		mu 0 4 1269 1266 628 631
		f 4 -1617 1613 849 -1616
		mu 0 4 1271 1268 630 633
		f 4 -1619 1615 851 -1618
		mu 0 4 1273 1270 632 635
		f 4 -1621 1617 853 -1620
		mu 0 4 1275 1272 634 637
		f 4 -1623 1619 855 -1622
		mu 0 4 1277 1274 636 639
		f 4 -1625 1621 857 -1624
		mu 0 4 1279 1276 638 641
		f 4 -1627 1623 859 -1626
		mu 0 4 1281 1278 640 643
		f 4 -1629 1625 861 -1628
		mu 0 4 1283 1280 642 645
		f 4 -1631 1627 863 -1630
		mu 0 4 1285 1282 644 647
		f 4 -1633 1629 865 -1632
		mu 0 4 1287 1284 646 649
		f 4 -1635 1631 867 -1634
		mu 0 4 1289 1286 648 651
		f 4 -1637 1633 868 -1636
		mu 0 4 1291 1288 650 573
		f 4 -1639 1635 792 -1638
		mu 0 4 1293 1290 572 575
		f 4 -1641 1637 793 -1640
		mu 0 4 1295 1292 574 577
		f 4 -1643 1639 795 -1642
		mu 0 4 1297 1294 576 579
		f 4 -1645 1641 797 -1644
		mu 0 4 1299 1296 578 581
		f 4 -1647 1643 799 -1646
		mu 0 4 1301 1298 580 583
		f 4 -1649 1645 801 -1648
		mu 0 4 1303 1300 582 585
		f 4 -1651 1647 803 -1650
		mu 0 4 1305 1302 584 587
		f 4 -1653 1649 805 -1652
		mu 0 4 1307 1304 586 589
		f 4 -1654 1651 807 -1567
		mu 0 4 1225 1306 588 591
		f 4 -1657 1654 1728 -1656
		mu 0 4 1310 1308 1364 1366
		f 4 -1659 1655 1730 -1658
		mu 0 4 1312 1309 1365 1368
		f 4 -1661 1657 1732 -1660
		mu 0 4 1314 1311 1367 1370
		f 4 -1663 1659 1734 -1662
		mu 0 4 1316 1313 1369 1372
		f 4 -1665 1661 1736 -1664
		mu 0 4 1318 1315 1371 1374
		f 4 -1667 1663 1738 -1666
		mu 0 4 1319 1317 1373 1375
		f 4 -1669 1665 1740 1739
		mu 0 4 1320 1319 1375 1376
		f 4 -1671 -1740 1742 1741
		mu 0 4 1321 1320 1376 1377
		f 4 -1673 -1742 1744 -1672
		mu 0 4 1322 1321 1377 1378
		f 4 -1675 1671 1746 -1674
		mu 0 4 1324 1322 1378 1380
		f 4 -1677 1673 1748 -1676
		mu 0 4 1326 1323 1379 1382
		f 4 -1679 1675 1750 -1678
		mu 0 4 1328 1325 1381 1384
		f 4 -1681 1677 1752 -1680
		mu 0 4 1330 1327 1383 1386
		f 4 -1683 1679 1754 -1682
		mu 0 4 1332 1329 1385 1388
		f 4 -1685 1681 1756 -1684
		mu 0 4 1333 1331 1387 1389
		f 4 -1686 -1687 1683 1758
		mu 0 4 1390 1334 1333 1389
		f 4 -1688 -1689 1685 1760
		mu 0 4 1391 1335 1334 1390
		f 4 -1690 1687 1761 -1655
		mu 0 4 1308 1335 1391 1364
		f 4 -1693 1690 1656 -1692
		mu 0 4 1338 1336 1308 1310
		f 4 -1695 1691 1658 -1694
		mu 0 4 1340 1337 1309 1312
		f 4 -1697 1693 1660 -1696
		mu 0 4 1342 1339 1311 1314
		f 4 -1699 1695 1662 -1698
		mu 0 4 1344 1341 1313 1316
		f 4 -1701 1697 1664 -1700
		mu 0 4 1346 1343 1315 1318
		f 4 -1703 1699 1666 -1702
		mu 0 4 1347 1345 1317 1319
		f 4 -1705 1701 1668 1667
		mu 0 4 1348 1347 1319 1320
		f 4 -1707 -1668 1670 1669
		mu 0 4 1349 1348 1320 1321
		f 4 -1709 -1670 1672 -1708
		mu 0 4 1350 1349 1321 1322
		f 4 -1711 1707 1674 -1710
		mu 0 4 1352 1350 1322 1324
		f 4 -1713 1709 1676 -1712
		mu 0 4 1354 1351 1323 1326
		f 4 -1715 1711 1678 -1714
		mu 0 4 1356 1353 1325 1328
		f 4 -1717 1713 1680 -1716
		mu 0 4 1358 1355 1327 1330
		f 4 -1719 1715 1682 -1718
		mu 0 4 1360 1357 1329 1332
		f 4 -1721 1717 1684 -1720
		mu 0 4 1361 1359 1331 1333
		f 4 -1722 -1723 1719 1686
		mu 0 4 1334 1362 1361 1333
		f 4 -1724 -1725 1721 1688
		mu 0 4 1335 1363 1362 1334
		f 4 -1726 1723 1689 -1691
		mu 0 4 1336 1363 1335 1308
		f 4 -1729 1726 1764 -1728
		mu 0 4 1366 1364 1392 1394
		f 4 -1731 1727 1766 -1730
		mu 0 4 1368 1365 1393 1396
		f 4 -1733 1729 1768 -1732
		mu 0 4 1370 1367 1395 1398
		f 4 -1735 1731 1770 -1734
		mu 0 4 1372 1369 1397 1400
		f 4 -1737 1733 1772 -1736
		mu 0 4 1374 1371 1399 1402
		f 4 -1739 1735 1774 -1738
		mu 0 4 1375 1373 1401 1403
		f 4 -1741 1737 1776 1775
		mu 0 4 1376 1375 1403 1404
		f 4 -1743 -1776 1778 1777
		mu 0 4 1377 1376 1404 1405
		f 4 -1745 -1778 1780 -1744
		mu 0 4 1378 1377 1405 1406
		f 4 -1747 1743 1782 -1746
		mu 0 4 1380 1378 1406 1408
		f 4 -1749 1745 1784 -1748
		mu 0 4 1382 1379 1407 1410
		f 4 -1751 1747 1786 -1750
		mu 0 4 1384 1381 1409 1412
		f 4 -1753 1749 1788 -1752
		mu 0 4 1386 1383 1411 1414
		f 4 -1755 1751 1790 -1754
		mu 0 4 1388 1385 1413 1416
		f 4 -1757 1753 1792 -1756
		mu 0 4 1389 1387 1415 1417
		f 4 -1758 -1759 1755 1794
		mu 0 4 1418 1390 1389 1417
		f 4 -1760 -1761 1757 1796
		mu 0 4 1419 1391 1390 1418
		f 4 -1762 1759 1797 -1727
		mu 0 4 1364 1391 1419 1392
		f 4 -1765 1762 1800 -1764
		mu 0 4 1394 1392 1420 1422
		f 4 -1767 1763 1802 -1766
		mu 0 4 1396 1393 1421 1424
		f 4 -1769 1765 1804 -1768
		mu 0 4 1398 1395 1423 1426
		f 4 -1771 1767 1806 -1770
		mu 0 4 1400 1397 1425 1428
		f 4 -1773 1769 1808 -1772
		mu 0 4 1402 1399 1427 1430
		f 4 -1775 1771 1810 -1774
		mu 0 4 1403 1401 1429 1431
		f 4 -1777 1773 1812 1811
		mu 0 4 1404 1403 1431 1432
		f 4 -1779 -1812 1814 1813
		mu 0 4 1405 1404 1432 1433
		f 4 -1781 -1814 1816 -1780
		mu 0 4 1406 1405 1433 1434
		f 4 -1783 1779 1818 -1782
		mu 0 4 1408 1406 1434 1436
		f 4 -1785 1781 1820 -1784
		mu 0 4 1410 1407 1435 1438
		f 4 -1787 1783 1822 -1786
		mu 0 4 1412 1409 1437 1440
		f 4 -1789 1785 1824 -1788
		mu 0 4 1414 1411 1439 1442
		f 4 -1791 1787 1826 -1790
		mu 0 4 1416 1413 1441 1444
		f 4 -1793 1789 1828 -1792
		mu 0 4 1417 1415 1443 1445
		f 4 -1794 -1795 1791 1830
		mu 0 4 1446 1418 1417 1445
		f 4 -1796 -1797 1793 1832
		mu 0 4 1447 1419 1418 1446
		f 4 -1798 1795 1833 -1763
		mu 0 4 1392 1419 1447 1420
		f 4 -1801 1798 1057 -1800
		mu 0 4 1422 1420 837 836
		f 4 -1803 1799 1064 -1802
		mu 0 4 1424 1421 841 840
		f 4 -1805 1801 1069 -1804
		mu 0 4 1426 1423 845 844
		f 4 -1807 1803 1074 -1806
		mu 0 4 1428 1425 849 848
		f 4 -1809 1805 1079 -1808
		mu 0 4 1430 1427 853 852
		f 4 -1811 1807 1084 -1810
		mu 0 4 1431 1429 857 856
		f 4 -1813 1809 1087 1128
		mu 0 4 1432 1431 856 896
		f 4 -1815 -1129 1125 1586
		mu 0 4 1433 1432 896 1240
		f 4 -1817 -1587 1583 -1816
		mu 0 4 1434 1433 1240 859
		f 4 -1819 1815 -1087 -1818
		mu 0 4 1436 1434 859 858
		f 4 -1821 1817 -1082 -1820
		mu 0 4 1438 1435 855 854
		f 4 -1823 1819 -1077 -1822
		mu 0 4 1440 1437 851 850
		f 4 -1825 1821 -1072 -1824
		mu 0 4 1442 1439 847 846
		f 4 -1827 1823 -1067 -1826
		mu 0 4 1444 1441 843 842
		f 4 -1829 1825 -1062 -1828
		mu 0 4 1445 1443 839 838
		f 4 -1830 -1831 1827 -1572
		mu 0 4 1229 1446 1445 838
		f 4 -1832 -1833 1829 -1114
		mu 0 4 885 1447 1446 1229
		f 4 -1834 1831 -1060 -1799
		mu 0 4 1420 1447 885 837;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "curve2";
	rename -uid "0FA941CD-D941-73FD-D590-9CB6023D5635";
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "97097346-1340-DA9C-9571-EF8A7DB4F29E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-10.678960373657986 0 -37.776390249464754
		-8.7350414335620776 0 -38.526740125670536
		-6.7911224934661689 0 -39.277090001876324
		-4.8472035533702602 0 -40.027439878082106
		;
createNode transform -n "pCone1";
	rename -uid "AA5A3112-204D-C949-D273-9C9C63667801";
	setAttr ".t" -type "double3" -8.56326499623896 9.8338769335433653 -1.8091339130643205 ;
	setAttr ".s" -type "double3" 0.71260789290847548 0.71260789290847548 0.71260789290847548 ;
createNode transform -n "transform10" -p "pCone1";
	rename -uid "453A6BC2-A247-6CB7-BF66-94B4B0CD52B1";
	setAttr ".v" no;
createNode mesh -n "pConeShape1" -p "transform10";
	rename -uid "2089E882-C746-6B25-FCB1-A3A9901FD46B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61249995231628418 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[0]" -type "float3" -1.4901161e-08 -2.6077032e-08 0 ;
	setAttr ".pt[1]" -type "float3" -1.4901161e-08 -2.6077032e-08 0 ;
	setAttr ".pt[2]" -type "float3" -1.4901161e-08 -2.6077032e-08 0 ;
	setAttr ".pt[3]" -type "float3" -1.4901161e-08 -1.1175871e-08 0 ;
	setAttr ".pt[4]" -type "float3" -1.4901161e-08 -2.6077032e-08 0 ;
	setAttr ".pt[5]" -type "float3" -1.4901161e-08 -2.6077032e-08 0 ;
	setAttr ".pt[6]" -type "float3" -1.4901161e-08 -2.6077032e-08 0 ;
	setAttr ".pt[7]" -type "float3" -1.4901161e-08 -2.6077032e-08 0 ;
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 -2.6077032e-08 0 ;
	setAttr ".pt[9]" -type "float3" -1.4901161e-08 -2.6077032e-08 0 ;
	setAttr ".pt[10]" -type "float3" -1.4901161e-08 -2.6077032e-08 0 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-08 -2.6077032e-08 0 ;
	setAttr ".pt[12]" -type "float3" -1.4901161e-08 -2.6077032e-08 0 ;
	setAttr ".pt[13]" -type "float3" -1.4901161e-08 -2.6077032e-08 0 ;
	setAttr ".pt[14]" -type "float3" -1.4901161e-08 -2.6077032e-08 0 ;
	setAttr ".pt[15]" -type "float3" -1.4901161e-08 -4.0978193e-08 0 ;
	setAttr ".pt[16]" -type "float3" -1.4901161e-08 -2.6077032e-08 0 ;
	setAttr ".pt[17]" -type "float3" -1.4901161e-08 -2.6077032e-08 0 ;
	setAttr ".pt[18]" -type "float3" -1.4901161e-08 -2.6077032e-08 0 ;
	setAttr ".pt[19]" -type "float3" -1.4901161e-08 -2.6077032e-08 0 ;
	setAttr ".pt[21]" -type "float3" -1.4901161e-08 -2.2351742e-08 0 ;
	setAttr ".pt[23]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[24]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[25]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[26]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface10";
	rename -uid "4F936327-FC49-E2F9-1E96-419AD677EF95";
	setAttr ".rp" -type "double3" -1.6499904717081515 9.4700460433959961 -1.8154319524765015 ;
	setAttr ".sp" -type "double3" -1.6499904717081515 9.4700460433959961 -1.8154319524765015 ;
createNode mesh -n "loftedSurface10Shape" -p "loftedSurface10";
	rename -uid "A5D1986F-1D43-35A5-96B0-DA867B9E7C17";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.23870626837015152 0.20535989105701447 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2B6DFCA1-B248-4FC1-F229-24A2CE4BF063";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CE770156-B047-C2B6-248D-2FA22183A440";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "72EDA34A-BD46-5325-6992-FC8E6C7F6E06";
createNode displayLayerManager -n "layerManager";
	rename -uid "F47B9B06-764F-3187-A952-9B876EC845C8";
createNode displayLayer -n "defaultLayer";
	rename -uid "C63EA79A-5749-C847-FC42-E8840913C370";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CEC430C9-E54A-2E3C-5BC2-0AA7CD78C7AE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3AC93C69-F94A-BE6D-98D3-44AC2F1EA141";
	setAttr ".g" yes;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "89982E11-614A-2B98-495D-B4AF235EF0BF";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode loft -n "loft1";
	rename -uid "B2FE4483-6F41-AD18-72A9-F58901A26F79";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "45DABB2A-2447-C728-4B54-0AB00FD7F42D";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft2";
	rename -uid "67783310-6345-E137-F619-DBA425E63966";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "AEA7F5ED-F34C-306F-401B-6CAB9CACEBB5";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft3";
	rename -uid "060D1F22-AA46-4F60-AC1A-6F92E6A79493";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "F219C454-C945-E7BD-7F00-999ABDC4F8C3";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft4";
	rename -uid "0770CBCE-7D42-FCA2-7F22-27806B1C122B";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate4";
	rename -uid "F23D9914-FF47-4971-DB6B-37B96DD67CA9";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft5";
	rename -uid "685D5BDA-8040-B8E2-D1CC-0D8DB46C7E01";
	setAttr -s 4 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate5";
	rename -uid "68216A65-2442-E468-A6C4-3FA090B3076E";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal1";
	rename -uid "A1A2A3D7-FA41-90F3-1A5B-3885A6AAC144";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal2";
	rename -uid "9890A31F-EA49-CF18-D487-968187487226";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal3";
	rename -uid "68F5B3B9-694E-D757-0F1F-2E8ECC36F7D4";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite1";
	rename -uid "06045E67-024F-46A0-9A26-179C92C11420";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId1";
	rename -uid "242E10F6-A14D-B12B-699C-FBB899C06A7D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "32FFFCAE-B848-46BB-0B38-BCB5B85345D0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:215]";
createNode groupId -n "groupId2";
	rename -uid "C91F371B-9146-21B5-B148-8A99BC5C9A7C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "1D40470B-4C44-6024-04F1-13AD26D1DD87";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "36383EC2-F24A-B77C-7F47-B7841403DBF3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId4";
	rename -uid "DB3D7725-8747-2874-0DA5-DF98AF4EFE73";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "88C04EF3-534B-FAE1-E70B-74B31C227174";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "63A1BAA5-BC4D-8F83-E133-92A2322EF84C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId6";
	rename -uid "BD7F48E9-7349-FB91-61DF-6AB2F0F9B8D0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "EAEF9611-D145-79EB-DDAF-1D8DAD29AF74";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "5162D2E7-2D42-E582-0F27-3FA1DCA145C4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId8";
	rename -uid "722B2520-A14C-5D07-3164-D0AA58005A04";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "41C87FE2-204A-057D-0E8E-548BA5DFCD71";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "38FBD397-0249-8ED5-8D92-2AB1C8941ED1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId10";
	rename -uid "6527B2B7-E94E-F5F9-B7B4-E984CDF8EFAB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "B26B6DCA-FC44-7835-F8FB-CBA9859AD6BF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:575]";
	setAttr ".gi" 11;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "F4938697-2849-315A-6501-838EB6A8925F";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySphere -n "polySphere1";
	rename -uid "B4C83478-0C42-9FC0-04B4-958DDA781FAC";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "AA67C981-D04F-488C-B179-2D93A50ECAFA";
	setAttr ".dc" -type "componentList" 20 "f[9:18]" "f[29:38]" "f[49:58]" "f[69:78]" "f[89:98]" "f[109:118]" "f[129:138]" "f[149:158]" "f[169:178]" "f[189:198]" "f[209:218]" "f[229:238]" "f[249:258]" "f[269:278]" "f[289:298]" "f[309:318]" "f[329:338]" "f[349:358]" "f[369:378]" "f[389:398]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "56B1BE51-3B48-D5AF-8995-199906F3E507";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[199:200]" "e[210:211]" "e[221:222]" "e[232:233]" "e[243:244]" "e[254:255]" "e[265:266]" "e[276:277]" "e[287:288]" "e[298:299]" "e[309:310]" "e[320:321]" "e[331:332]" "e[342:343]" "e[353:354]" "e[364:365]" "e[375:376]" "e[386:387]" "e[397:398]" "e[408:409]";
	setAttr ".ix" -type "matrix" 0 -7.506147130697612e-17 -0.96155538263602858 0 0.010139303243021827 -0.96150192324616057 7.6729504002686699e-17 0
		 -0.96150192324616046 -0.010139303243021827 -2.1350818505095427e-16 0 -0.77131393041745056 14.703696389150739 -6.6001694843191991 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.77131391 14.703696 -6.6001692 ;
	setAttr ".rs" 1065997796;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78145323366047237 13.742194465904578 -7.5617248669552275 ;
	setAttr ".cbx" -type "double3" -0.76117462717442874 15.6651983123969 -5.6386138724305024 ;
createNode polyCube -n "polyCube1";
	rename -uid "99080A03-154A-1CAA-E3D3-3DBC1DB2DC4C";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "76E92EF1-0449-1C33-D1D4-03A56F12850F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "8895BD72-174F-19A5-7058-8E9C76EE4DB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.5212048944971073e-15 0 -1.053984276309438 0 1.053984276309438 1.170157611151621e-16 1.5797127750546885e-15 0
		 1.7552364167274314e-16 -1.053984276309438 0 0 2.5861710319176963 9.4700462578732267 -1.8154321305548189 1;
	setAttr ".wt" 0.96927601099014282;
	setAttr ".dr" no;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "23B4446D-254E-2FCA-C63C-74BF10892711";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" -9.1038288e-15 -6.689518 -4.4408921e-16 ;
	setAttr ".tk[1]" -type "float3" -9.1038288e-15 -6.689518 -1.110223e-16 ;
	setAttr ".tk[2]" -type "float3" -9.1038288e-15 -6.689518 -1.110223e-16 ;
	setAttr ".tk[3]" -type "float3" -1.0325074e-14 -6.689518 -1.110223e-16 ;
	setAttr ".tk[4]" -type "float3" -1.0026257e-14 -6.689518 0 ;
	setAttr ".tk[5]" -type "float3" -1.0325074e-14 -6.689518 -1.110223e-16 ;
	setAttr ".tk[6]" -type "float3" -9.1038288e-15 -6.689518 -1.110223e-16 ;
	setAttr ".tk[7]" -type "float3" -9.1038288e-15 -6.689518 -1.110223e-16 ;
	setAttr ".tk[8]" -type "float3" -9.1038288e-15 -6.689518 -4.4408921e-16 ;
	setAttr ".tk[9]" -type "float3" -6.6613381e-15 -6.689518 -7.4268569e-16 ;
	setAttr ".tk[10]" -type "float3" -9.1038288e-15 -6.689518 -4.4408921e-16 ;
	setAttr ".tk[11]" -type "float3" -9.1038288e-15 -6.689518 -1.110223e-16 ;
	setAttr ".tk[12]" -type "float3" -9.1038288e-15 -6.689518 -1.110223e-16 ;
	setAttr ".tk[13]" -type "float3" -1.0325074e-14 -6.689518 -1.110223e-16 ;
	setAttr ".tk[14]" -type "float3" -1.0026257e-14 -6.689518 0 ;
	setAttr ".tk[15]" -type "float3" -1.0325074e-14 -6.689518 -1.110223e-16 ;
	setAttr ".tk[16]" -type "float3" -9.1038288e-15 -6.689518 -1.110223e-16 ;
	setAttr ".tk[17]" -type "float3" -9.1038288e-15 -6.689518 -1.110223e-16 ;
	setAttr ".tk[18]" -type "float3" -9.1038288e-15 -6.689518 -4.4408921e-16 ;
	setAttr ".tk[19]" -type "float3" -8.9928065e-15 -6.689518 -7.4268569e-16 ;
	setAttr ".tk[40]" -type "float3" -1.0026257e-14 -6.689518 -7.4268569e-16 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "D2C7B65E-1D46-047B-38BB-B4A998074D52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.5212048944971073e-15 0 -1.053984276309438 0 1.053984276309438 1.170157611151621e-16 1.5797127750546885e-15 0
		 1.7552364167274314e-16 -1.053984276309438 0 0 2.5861710319176963 9.4700462578732267 -1.8154321305548189 1;
	setAttr ".wt" 0.96082097291946411;
	setAttr ".dr" no;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "5D5336C2-4248-331E-F0EA-5FA96A5C4A8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.5212048944971073e-15 0 -1.053984276309438 0 1.053984276309438 1.170157611151621e-16 1.5797127750546885e-15 0
		 1.7552364167274314e-16 -1.053984276309438 0 0 2.5861710319176963 9.4700462578732267 -1.8154321305548189 1;
	setAttr ".wt" 0.92666125297546387;
	setAttr ".dr" no;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "B4D690E5-BA4E-D555-3B9F-E7A1B4AE6D7E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[62:81]" -type "float3"  -0.036052383 0.39389491 -0.11095786
		 1.3907904e-08 0.39389491 -0.116668 0.036052413 0.39389491 -0.11095786 0.068575762
		 0.39389491 -0.094386414 0.094386429 0.39389491 -0.068575725 0.11095791 0.39389491
		 -0.036052383 0.11666799 0.39389491 2.0861853e-08 0.11095785 0.39389491 0.03605241
		 0.094386384 0.39389491 0.068575732 0.068575718 0.39389491 0.094386391 0.036052395
		 0.39389491 0.11095786 1.043093e-08 0.39389491 0.116668 -0.036052369 0.39389491 0.11095786
		 -0.068575718 0.39389491 0.094386414 -0.094386354 0.39389491 0.068575732 -0.11095785
		 0.39389491 0.036052413 -0.11666799 0.39389491 2.0861853e-08 -0.11095785 0.39389491
		 -0.036052369 -0.094386384 0.39389491 -0.068575718 -0.068575718 0.39389491 -0.094386391;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "C0873337-7844-FF81-EA59-8E85326A3C2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.5212048944971073e-15 0 -1.053984276309438 0 1.053984276309438 1.170157611151621e-16 1.5797127750546885e-15 0
		 1.7552364167274314e-16 -1.053984276309438 0 0 2.5861710319176963 9.4700462578732267 -1.8154321305548189 1;
	setAttr ".wt" 0.98065090179443359;
	setAttr ".dr" no;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "BA1BCBB5-2546-D635-B42D-F78B89435DE7";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[82:101]" -type "float3"  -0.027732605 0 -0.085352205
		 1.0698387e-08 0 -0.08974462 0.027732626 0 -0.085352205 0.052750587 0 -0.072604932
		 0.072604947 0 -0.052750561 0.085352227 0 -0.027732607 0.089744605 0 1.1220277e-08
		 0.08535219 0 0.027732609 0.07260491 0 0.052750558 0.052750554 0 0.07260491 0.027732609
		 0 0.08535219 8.0237914e-09 0 0.08974462 -0.027732596 0 0.085352205 -0.05275055 0
		 0.072604917 -0.072604895 0 0.052750561 -0.08535219 0 0.027732622 -0.089744605 0 1.1220277e-08
		 -0.08535219 0 -0.027732596 -0.07260491 0 -0.052750554 -0.052750554 0 -0.07260491;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "42812607-AA47-0741-32FA-16A136B1F3F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.5212048944971073e-15 0 -1.053984276309438 0 1.053984276309438 1.170157611151621e-16 1.5797127750546885e-15 0
		 1.7552364167274314e-16 -1.053984276309438 0 0 2.5861710319176963 9.4700462578732267 -1.8154321305548189 1;
	setAttr ".wt" 0.97697281837463379;
	setAttr ".dr" no;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "C63CA233-BB4F-1D92-6065-A98C5FA44FA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.5212048944971073e-15 0 -1.053984276309438 0 1.053984276309438 1.170157611151621e-16 1.5797127750546885e-15 0
		 1.7552364167274314e-16 -1.053984276309438 0 0 2.5861710319176963 9.4700462578732267 -1.8154321305548189 1;
	setAttr ".wt" 0.7626645565032959;
	setAttr ".dr" no;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "EF4DED36-2A4B-664A-7F65-56963B5F89C9";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[82:141]" -type "float3"  0.0074881855 2.7755576e-17
		 0.02304627 -2.8887122e-09 2.7755576e-17 0.024232281 -0.0074881911 2.7755576e-17 0.02304627
		 -0.014243385 2.7755576e-17 0.019604331 -0.019604338 2.7755576e-17 0.01424338 -0.023046279
		 2.7755576e-17 0.007488186 -0.02423228 2.7755576e-17 -3.0296294e-09 -0.023046264 2.7755576e-17
		 -0.0074881879 -0.019604325 2.7755576e-17 -0.014243379 -0.014243377 2.7755576e-17
		 -0.019604325 -0.0074881865 2.7755576e-17 -0.023046264 -2.1665343e-09 2.7755576e-17
		 -0.024232281 0.0074881832 2.7755576e-17 -0.02304627 0.014243374 2.7755576e-17 -0.019604329
		 0.019604323 2.7755576e-17 -0.01424338 0.023046264 2.7755576e-17 -0.0074881888 0.02423228
		 2.7755576e-17 -3.0296294e-09 0.023046264 2.7755576e-17 0.0074881832 0.019604325 2.7755576e-17
		 0.014243375 0.014243377 2.7755576e-17 0.019604325 -0.034299795 -3.1225023e-17 -0.10556393
		 1.3231807e-08 -3.1225023e-17 -0.11099648 0.034299817 -3.1225023e-17 -0.10556393 0.065242127
		 -3.1225023e-17 -0.089798048 0.089798085 -3.1225023e-17 -0.065242097 0.10556395 -3.1225023e-17
		 -0.034299798 0.11099648 -3.1225023e-17 8.3259906e-09 0.10556391 -3.1225023e-17 0.034299795
		 0.089798018 -3.1225023e-17 0.065242097 0.065242089 -3.1225023e-17 0.089798026 0.034299798
		 -3.1225023e-17 0.10556391 9.9238555e-09 -3.1225023e-17 0.11099648 -0.034299791 -3.1225023e-17
		 0.10556393 -0.065242082 -3.1225023e-17 0.089798026 -0.089798003 -3.1225023e-17 0.065242097
		 -0.10556391 -3.1225023e-17 0.034299806 -0.11099648 -3.1225023e-17 8.3259906e-09 -0.10556391
		 -3.1225023e-17 -0.034299795 -0.089798018 -3.1225023e-17 -0.065242089 -0.065242089
		 -3.1225023e-17 -0.089798026 -0.064654715 -8.3266727e-17 -0.19898683 2.4941802e-08
		 -8.3266727e-17 -0.20922711 0.064654768 -8.3266727e-17 -0.19898683 0.12298065 -8.3266727e-17
		 -0.16926834 0.16926835 -8.3266727e-17 -0.12298062 0.19898686 -8.3266727e-17 -0.06465473
		 0.20922709 -8.3266727e-17 1.5632002e-08 0.19898677 -8.3266727e-17 0.064654723 0.16926828
		 -8.3266727e-17 0.12298061 0.1229806 -8.3266727e-17 0.16926828 0.06465473 -8.3266727e-17
		 0.19898675 1.8706356e-08 -8.3266727e-17 0.20922711 -0.064654708 -8.3266727e-17 0.19898678
		 -0.12298056 -8.3266727e-17 0.16926828 -0.16926822 -8.3266727e-17 0.12298062 -0.19898677
		 -8.3266727e-17 0.064654738 -0.20922709 -8.3266727e-17 1.5632002e-08 -0.19898677 -8.3266727e-17
		 -0.064654708 -0.16926827 -8.3266727e-17 -0.1229806 -0.1229806 -8.3266727e-17 -0.16926828;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "C274176D-9240-E0FF-464E-C4AC1BACF3EA";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode rebuildCurve -n "rebuildCurve1";
	rename -uid "6C6158B3-C244-C5EC-6C27-21B16E93D74F";
	setAttr ".s" 10;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode rebuildCurve -n "rebuildCurve2";
	rename -uid "99999BD5-E44E-5CD9-5E36-D78124DB06E1";
	setAttr ".s" 20;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode rebuildCurve -n "rebuildCurve3";
	rename -uid "6E9998B2-0640-8807-1FC6-51B5FC1C76B3";
	setAttr ".s" 10;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode loft -n "loft6";
	rename -uid "7B08B66E-DC48-0A2E-FF72-35A6A08D26D0";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate6";
	rename -uid "AC916F79-9048-24B0-28C7-DFA5EEA99B82";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal4";
	rename -uid "41D4F5C2-4D42-20C0-BFA4-E185CE5D4D03";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite2";
	rename -uid "3D1F4A92-484C-2D1F-C356-C58E75399C4C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId12";
	rename -uid "D14EDC40-744E-07A5-AEC5-1EA528BD074F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "4C5D110E-D249-66ED-78D3-83858F18D461";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:239]";
createNode groupId -n "groupId13";
	rename -uid "1AABB8BF-2541-1941-49C0-3D99A87658C0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "A1560003-1644-0CB1-6BB6-CAA6FADF8712";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "BC56EE9E-9446-F99A-B38D-7187E5033655";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId15";
	rename -uid "E8C5BE6B-544E-EFD4-F5CC-8E864A6DDCF7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "5719AF9C-B046-50BE-80BC-92A4646FB89D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:359]";
	setAttr ".gi" 15;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "EC2EBB78-754A-CFCD-7FDC-0895D70BD96F";
	setAttr ".ics" -type "componentList" 78 "e[412]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485:486]" "e[488:489]" "e[491]" "e[495]" "e[499]" "e[503]" "e[507]" "e[521]" "e[531]" "e[538]" "e[540]" "e[552]" "e[562]" "e[569]" "e[571]" "e[575]" "e[587]" "e[597]" "e[604]" "e[606]" "e[618]" "e[628]" "e[635]" "e[637]" "e[641]" "e[645]" "e[657]" "e[667]" "e[674]" "e[676]" "e[688]" "e[698]" "e[705]" "e[707]" "e[711]" "e[723]" "e[733]" "e[740]" "e[742]" "e[754]" "e[763]" "e[769]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 212;
	setAttr ".sv2" 370;
	setAttr ".d" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9D7F872D-4D4D-7E2B-56B8-15AE962D0D33";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 541\n            -height 269\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 541\n            -height 269\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 541\n            -height 269\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 693\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 693\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 693\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 20 -size 40 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "719BE208-944B-932E-E5B5-639F4C7E3D04";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTL -n "curve1_translateX";
	rename -uid "4456C18B-164C-67DD-7B45-4CBF9D6A98B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.5040165174000837;
createNode animCurveTU -n "curve1_scaleZ";
	rename -uid "3972FB91-AC44-35CB-D13B-5A9020820A43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "curve1_scaleY";
	rename -uid "A60780E6-1147-F819-330A-288F7ED82FF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "curve1_scaleX";
	rename -uid "B29A6B5D-C242-8877-FBA6-04A634B6862A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "curve1_rotateZ";
	rename -uid "9E1876D8-7042-F46E-BFB1-318ED1E0FDA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "curve1_rotateY";
	rename -uid "E1E361BF-0E48-86A9-D0B4-BDA3328218E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "curve1_visibility";
	rename -uid "4D99C0CB-AA4D-4AC8-E51F-E5A96DDA0291";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "curve1_translateZ";
	rename -uid "7C7D4559-6845-87E3-2B0C-E0BEDD4FC5F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "curve1_translateY";
	rename -uid "9B88D1DA-C14D-50EB-9B32-8E8381B90D94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.016817525195564897;
createNode animCurveTA -n "curve1_rotateX";
	rename -uid "C04086F9-D741-34D8-0A5C-D39DF107E86C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode revolve -n "revolve1";
	rename -uid "053B99AC-2842-CF0A-F0B9-B7BB58A9D4EF";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" 8.0076064699239957 14.853218465479044 -1.7882613135535703 ;
createNode nurbsTessellate -n "nurbsTessellate7";
	rename -uid "A5D885B5-014E-FA4A-EDF7-B98741D80A28";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal5";
	rename -uid "C9F4B8F1-DA42-4BD4-9365-91B8AF0E5E4D";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "13DBEE46-6749-A482-27CB-1280716920CF";
	setAttr ".ics" -type "componentList" 2 "f[15:18]" "f[20:39]";
	setAttr ".ix" -type "matrix" 1.5212048944971073e-15 0 -1.053984276309438 0 1.053984276309438 1.170157611151621e-16 1.5797127750546885e-15 0
		 1.7552364167274314e-16 -1.053984276309438 0 0 2.5861710319176963 9.4700462578732267 -1.8154321305548189 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4902804 9.2402487 -2.0841756 ;
	setAttr ".rs" 1130652008;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5184600059767037 7.9564668002904577 -3.4069037738560404 ;
	setAttr ".cbx" -type "double3" 0.53789929971256045 10.524031036761532 -0.76144760295595959 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "9012CAED-3C45-7591-EB28-1683A1BA7ABA";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[82:161]" -type "float3"  0 2.7755576e-17 9.3132257e-10
		 0 2.7755576e-17 -9.3132257e-10 -4.6566129e-10 2.7755576e-17 9.3132257e-10 0 2.7755576e-17
		 9.3132257e-10 0 2.7755576e-17 -4.6566129e-10 0 2.7755576e-17 0 9.3132257e-10 2.7755576e-17
		 0 -9.3132257e-10 2.7755576e-17 4.6566129e-10 0 2.7755576e-17 0 0 2.7755576e-17 -9.3132257e-10
		 -4.6566129e-10 2.7755576e-17 -9.3132257e-10 0 2.7755576e-17 9.3132257e-10 0 2.7755576e-17
		 -9.3132257e-10 0 2.7755576e-17 0 0 2.7755576e-17 4.6566129e-10 9.3132257e-10 2.7755576e-17
		 0 -9.3132257e-10 2.7755576e-17 0 9.3132257e-10 2.7755576e-17 0 0 2.7755576e-17 0
		 0 2.7755576e-17 9.3132257e-10 -0.0040640971 0 -0.012508008 1.5678039e-09 0 -0.013151696
		 0.0040641003 0 -0.012508008 0.0077303769 0 -0.010639949 0.010639952 0 -0.007730375
		 0.012508011 0 -0.004064098 0.013151695 0 9.8652608e-10 0.012508004 0 0.0040640975
		 0.010639944 0 0.0077303732 0.0077303727 0 0.010639944 0.004064098 0 0.012508004 1.175853e-09
		 0 0.013151696 -0.0040640961 0 0.012508006 -0.0077303713 0 0.010639944 -0.010639942
		 0 0.0077303736 -0.012508004 0 0.0040640985 -0.013151695 0 9.8652608e-10 -0.012508004
		 0 -0.0040640971 -0.010639944 0 -0.0077303727 -0.0077303727 0 -0.010639946 -0.0081281941
		 -2.7755576e-17 -0.025016017 3.1356078e-09 -2.7755576e-17 -0.026303392 0.0081282007
		 -2.7755576e-17 -0.025016017 0.015460754 -2.7755576e-17 -0.021279898 0.021279905 -2.7755576e-17
		 -0.01546075 0.025016025 -2.7755576e-17 -0.0081281969 0.02630339 -2.7755576e-17 1.9652076e-09
		 0.025016012 -2.7755576e-17 0.0081281951 0.02127989 -2.7755576e-17 0.015460746 0.015460745
		 -2.7755576e-17 0.02127989 0.008128196 -2.7755576e-17 0.02501601 2.3517062e-09 -2.7755576e-17
		 0.026303392 -0.0081281923 -2.7755576e-17 0.025016014 -0.015460742 -2.7755576e-17
		 0.021279892 -0.021279886 -2.7755576e-17 0.015460747 -0.025016012 -2.7755576e-17 0.0081281969
		 -0.02630339 -2.7755576e-17 1.9652076e-09 -0.025016012 -2.7755576e-17 -0.0081281941
		 -0.021279888 -2.7755576e-17 -0.015460745 -0.015460745 -2.7755576e-17 -0.021279892
		 -0.12097612 -2.220446e-16 -0.16650936 -0.063600913 -2.220446e-16 -0.19574352 2.4535279e-08
		 -2.220446e-16 -0.20581689 0.063600957 -2.220446e-16 -0.19574352 0.12097619 -2.220446e-16
		 -0.1665094 0.16650946 -2.220446e-16 -0.12097615 0.19574361 -2.220446e-16 -0.063600913
		 0.20581686 -2.220446e-16 2.4218e-08 0.19574347 -2.220446e-16 0.063600928 0.16650936
		 -2.220446e-16 0.12097615 0.12097612 -2.220446e-16 0.16650936 0.063600913 -2.220446e-16
		 0.19574347 1.840146e-08 -2.220446e-16 0.20581689 -0.063600898 -2.220446e-16 0.19574352
		 -0.12097611 -2.220446e-16 0.16650937 -0.16650935 -2.220446e-16 0.12097615 -0.19574347
		 -2.220446e-16 0.06360095 -0.20581686 -2.220446e-16 2.4218e-08 -0.19574347 -2.220446e-16
		 -0.063600898 -0.16650935 -2.220446e-16 -0.12097611;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "24DD0928-EC40-E979-D812-B79E7180828F";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyUnite -n "polyUnite3";
	rename -uid "175C1542-A04B-8977-069A-89816E26C549";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId19";
	rename -uid "A3C7D613-144A-93C3-E21A-C9A64882628A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "40D48470-6842-0FE1-FB52-E5ADECF5E9A2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "3F2D2C37-C647-A5D1-290E-A7B7DAF1BC07";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:181]";
createNode groupId -n "groupId21";
	rename -uid "6BE6ED39-FA44-8DA2-5D38-87B2768FF5CA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "734E5AA9-184D-2EE2-D111-AF956FEC3C17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:241]";
	setAttr ".gi" 22;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "60A02477-BC42-1F08-64A0-6B8C06E01EEE";
	setAttr ".ics" -type "componentList" 38 "e[1]" "e[5]" "e[9]" "e[13]" "e[27]" "e[37]" "e[44]" "e[46]" "e[58]" "e[68]" "e[75]" "e[77]" "e[81]" "e[93]" "e[103]" "e[110]" "e[112]" "e[124]" "e[133]" "e[139]" "e[454]" "e[460]" "e[464]" "e[469]" "e[475]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]" "e[499]" "e[501:503]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 79;
	setAttr ".sv2" 248;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "8F4BD998-6443-7F83-0566-B8BEF719D898";
	setAttr ".ics" -type "componentList" 20 "e[16]" "e[20]" "e[28]" "e[32]" "e[35]" "e[49]" "e[53]" "e[59]" "e[63]" "e[66]" "e[84]" "e[88]" "e[94]" "e[98]" "e[101]" "e[115]" "e[119]" "e[125]" "e[128]" "e[131]";
createNode polyTweak -n "polyTweak6";
	rename -uid "B4100490-EB4D-A7E3-546A-7DB30201885D";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[0]" -type "float3" -0.016952306 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.016952306 0 0 ;
	setAttr ".tk[3]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.10829561 -0.082729071 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.046053838 0 ;
	setAttr ".tk[6]" -type "float3" -0.016952306 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.091343306 -0.012449428 0 ;
	setAttr ".tk[10]" -type "float3" -0.016952306 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.091343306 -0.012449428 0 ;
	setAttr ".tk[16]" -type "float3" -0.0047340584 -0.06854932 -0.0030558452 ;
	setAttr ".tk[17]" -type "float3" -0.016733184 -0.037325777 0.035057135 ;
	setAttr ".tk[18]" -type "float3" 0.0041790185 -0.031032942 0.0067995661 ;
	setAttr ".tk[19]" -type "float3" -0.10829561 -0.05850327 0 ;
	setAttr ".tk[20]" -type "float3" 7.4505806e-09 -0.073152944 -0.027455846 ;
	setAttr ".tk[21]" -type "float3" -0.087164283 -0.012449429 -0.020003831 ;
	setAttr ".tk[22]" -type "float3" -0.087164283 -0.012449429 -0.020003831 ;
	setAttr ".tk[23]" -type "float3" 0 -0.062502779 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.073152944 -0.027455838 ;
	setAttr ".tk[25]" -type "float3" 0 -0.073152944 -0.027455838 ;
	setAttr ".tk[26]" -type "float3" -0.10829561 -0.012449428 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.046053838 0 ;
	setAttr ".tk[28]" -type "float3" -0.091343306 -0.012449428 0 ;
	setAttr ".tk[29]" -type "float3" -0.13212998 -0.070068367 0 ;
	setAttr ".tk[30]" -type "float3" -0.023834364 -0.074067876 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.046053838 0 ;
	setAttr ".tk[32]" -type "float3" -0.023834368 -0.057618935 0 ;
	setAttr ".tk[33]" -type "float3" -0.023834368 -0.057618935 0 ;
	setAttr ".tk[35]" -type "float3" -0.016952306 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.016952306 0 0 ;
	setAttr ".tk[39]" -type "float3" 3.7252903e-09 -0.046053838 0 ;
	setAttr ".tk[43]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.016952306 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.016952306 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.016952306 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.016952306 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.016952306 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.016952306 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.016952306 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.016952306 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.016952306 0 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.046053838 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.046053838 0 ;
	setAttr ".tk[159]" -type "float3" 0.0041790185 -1.8626451e-09 -0.020003831 ;
	setAttr ".tk[178]" -type "float3" 0.0041790185 -1.8626451e-09 -0.020003831 ;
	setAttr ".tk[179]" -type "float3" 0.0041790185 -1.8626451e-09 -0.020003831 ;
	setAttr ".tk[198]" -type "float3" 0.0041790185 -1.8626451e-09 -0.020003831 ;
	setAttr ".tk[199]" -type "float3" 0.0041790185 -1.8626451e-09 -0.020003831 ;
	setAttr ".tk[258]" -type "float3" 0 -0.046053838 0 ;
	setAttr ".tk[259]" -type "float3" 0 -0.046053838 0 ;
createNode groupParts -n "groupParts13";
	rename -uid "1CE9293C-0B4D-BEBD-F8EE-06AF6D429C3D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:262]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "36ADB83B-1749-7C9A-7F03-BDBF1422CD18";
	setAttr ".ics" -type "componentList" 1 "f[262]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.2635703 9.6322899 -1.7476537 ;
	setAttr ".rs" 872129794;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8429784774780273 8.7771139144897461 -2.649090051651001 ;
	setAttr ".cbx" -type "double3" -6.6841621398925781 10.487465858459473 -0.84621739387512207 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "5A4403BD-AF4B-8320-D8A4-6D947A69A721";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[263:282]" -type "float3"  -0.56009108 0 0 -0.56009108
		 0 0 -0.56009108 0 0 -0.56009108 0 0 -0.56009108 0 0 -0.56009108 0 0 -0.56009108 0
		 0 -0.56009108 0 0 -0.56009108 0 0 -0.56009108 0 0 -0.56009108 0 0 -0.56009108 0 0
		 -0.56009108 0 0 -0.56009108 0 0 -0.56009108 0 0 -0.56009108 0 0 -0.56009108 0 0 -0.56009108
		 0 0 -0.56009108 0 0 -0.56009108 0 0;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "AB7FCF0E-2A4D-8EED-B525-98B6F3ED6D60";
	setAttr ".dc" -type "componentList" 1 "f[262]";
createNode polySplitRing -n "polySplitRing7";
	rename -uid "CD7C3B58-4B41-B050-1F5A-CAAA57F8218E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[410:411]" "e[413:414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[487]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.29847556352615356;
	setAttr ".re" 420;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "EAF9AF55-8A4E-3230-1C4E-DB826B7D9998";
	setAttr ".uopa" yes;
	setAttr -s 200 ".tk";
	setAttr ".tk[211:376]" -type "float3"  0 0.03312172 0 0 0.03312172 0 0 0.03312172
		 0 0 0.03312172 0 0 0.03312172 0 0 0.03312172 0 0 0.03312172 0 0 0.03312172 0 0 0.03312172
		 0 0 0.03312172 0 0 0.03312172 0 0 0.03312172 0 0 0.03312172 0 0 0.03312172 0 0 0.03312172
		 0 0 0.03312172 0 0 0.03312172 0 0 0.03312172 0 0 0.03312172 0 0 0.03312172 0 0 0.03312172
		 0 0 0.03312172 0 0 0.03312172 0 0 0.03312172 0 0 0.03312172 0 0 0.03312172 0 0 0.03312172
		 0 0 0.03312172 0 0 0.03312172 0 0 0.03312172 0 0 0.03312172 0 0 0.03312172 0 0 0.03312172
		 0 0 0.03312172 0 0 0.03312172 0 0 0.03312172 0 0 0.03312172 0 0 0.03312172 0 0 0.03312172
		 0 0 0.03312172 0 -0.014939335 0.037348337 0 -0.014939335 -0.0019328892 0 -0.014939335
		 0.037348337 0 -0.014939335 -0.0019328892 0 -0.014939335 0.037348337 0 -0.014939335
		 0.005975794 0 -0.014939335 0.037348337 0 -0.014939335 0.0036594346 0 -0.014939335
		 0.037348337 0 -0.014939335 0.00051060319 0 -0.014939335 0.037348337 0 -0.014939335
		 0.037348337 0 -0.014939335 0.037348337 0 -0.014939335 0.037348337 0 -0.014939335
		 0.037348337 0 -0.014939335 0.037348337 0 -0.014939335 0.037348337 0 -0.014939335
		 -0.00069633499 0 -0.014939335 0.037348337 0 -0.014939335 0.037348337 0 -0.014939335
		 0.037348337 0 -0.014939335 0.037348337 0 -0.014939335 0.037348337 0 -0.014939335
		 0.0016583093 0 -0.014939335 0.037348337 0 -0.014939335 0.037348337 0 -0.014939335
		 0.037348337 0 -0.014939335 0.0027171634 0 -0.014939335 0.037348337 0 -0.014939335
		 0.005115144 0 -0.014939335 0.037348337 0 -0.014939335 0.037348337 0 -0.014939335
		 0.037348337 0 -0.014939335 0.037348337 0 -0.014939335 0.037348337 0 -0.014939335
		 0.0044648759 0 -0.014939335 0.037348337 0 -0.014939335 0.037348337 0 -0.014939335
		 0.037348337 0 -0.014939335 0.037348337 0 -0.014939335 0.037348337 0 -0.014939335
		 0.0055918768 0 -0.014939335 0.037348337 0 -0.014939335 0.037348337 0 -0.014939335
		 0.037348337 0 -0.014939335 0.0058797784 0 -0.014939335 0.037348337 0 -0.014939335
		 0.0036601573 0 -0.014939335 0.037348337 0 -0.014939335 0.0055921823 0 -0.014939335
		 0.037348337 0 -0.014939335 0.037348337 0 -0.014939335 0.037348337 0 -0.014939335
		 0.037348337 0 -0.014939335 0.037348337 0 -0.014939335 0.0058799274 0 -0.014939335
		 0.037348337 0 -0.014939335 0.037348337 0 -0.014939335 0.037348337 0 -0.014939335
		 0.037348337 0 -0.014939335 0.037348337 0 -0.014939335 0.0051156208 0 -0.014939335
		 0.037348337 0 -0.014939335 0.037348337 0 -0.014939335 0.037348337 0 -0.014939335
		 0.0044655018 0 -0.014939335 0.037348337 0 -0.014939335 0.0016589649 0 -0.014939335
		 0.037348337 0 -0.014939335 0.037348337 0 -0.014939335 0.037348337 0 -0.014939335
		 0.037348337 0 -0.014939335 0.037348337 0 -0.014939335 0.0027179047 0 -0.014939335
		 0.037348337 0 -0.014939335 0.037348337 0 -0.014939335 0.037348337 0 -0.014939335
		 0.037348337 0 -0.014939335 0.037348337 0 -0.014939335 0.0005110912 0 -0.014939335
		 0.037348337 0 -0.014939335 0.037348337 0 -0.014939335 0.037348337 0 -0.014939335
		 -0.00069607794 0 -0.014939335 0.037348337 0 -0.014939335 -0.0098415725 0 -0.014939335
		 0.037348337 0 -0.014939335 -0.0075259358 0 -0.014939335 0.037348337 0 -0.014939335
		 -0.0043768585 0 -0.014939335 0.037348337 0 -0.014939335 0.037348337 0 -0.014939335
		 0.037348337 0 -0.014939335 0.037348337 0 -0.014939335 0.037348337 0 -0.014939335
		 -0.0031697005 0 -0.014939335 0.037348337 0 -0.014939335 0.037348337 0 -0.014939335
		 0.037348337 0 -0.014939335 0.037348337 0 -0.014939335 0.037348337 0 -0.014939335
		 -0.0055247433 0 -0.014939335 0.037348337 0 -0.014939335 0.037348337 0 -0.014939335
		 0.037348337 0 -0.014939335 -0.0065836832 0 -0.014939335 0.037348337 0 -0.014939335
		 -0.0089814011 0 -0.014939335 0.037348337 0 -0.014939335 0.037348337 0 -0.014939335
		 0.037348337 0 -0.014939335 0.037348337 0 -0.014939335 0.037348337 0 -0.014939335
		 -0.0083312802 0 -0.014939335 0.037348337 0 -0.014939335 0.037348337 0 -0.014939335
		 0.037348337 0 -0.014939335 0.037348337 0 -0.014939335 0.037348337 0 -0.014939335
		 -0.0094579626 0 -0.014939335 0.037348337 0 -0.014939335 0.037348337 0 -0.014939335
		 0.037348337 0 -0.014939335 -0.0097457059 0 -0.014939335 0.037348337 0 -0.014939335
		 -0.0075252019 0;
	setAttr ".tk[377:410]" -0.014939335 0.037348337 0 -0.014939335 -0.0094576553
		 0 -0.014939335 0.037348337 0 -0.014939335 0.037348337 0 -0.014939335 0.037348337
		 0 -0.014939335 0.037348337 0 -0.014939335 0.037348337 0 -0.014939335 -0.0097455587
		 0 -0.014939335 0.037348337 0 -0.014939335 0.037348337 0 -0.014939335 0.037348337
		 0 -0.014939335 0.037348337 0 -0.014939335 0.037348337 0 -0.014939335 -0.0089809243
		 0 -0.014939335 0.037348337 0 -0.014939335 0.037348337 0 -0.014939335 0.037348337
		 0 -0.014939335 -0.0083306562 0 -0.014939335 0.037348337 0 -0.014939335 -0.0055240877
		 0 -0.014939335 0.037348337 0 -0.014939335 0.037348337 0 -0.014939335 0.037348337
		 0 -0.014939335 0.037348337 0 -0.014939335 0.037348337 0 -0.014939335 -0.0065829419
		 0 -0.014939335 0.037348337 0 -0.014939335 0.037348337 0 -0.014939335 0.037348337
		 0 -0.014939335 0.037348337 0 -0.014939335 -0.0043763816 0 -0.014939335 0.037348337
		 0 -0.014939335 0.037348337 0 -0.014939335 -0.0031694435 0;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "FE824921-1945-7AD9-E8F3-7287B9C286CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[810:811]" "e[813]" "e[815]" "e[817]" "e[819]" "e[821]" "e[823]" "e[825]" "e[827]" "e[829]" "e[831]" "e[833]" "e[835]" "e[837]" "e[839]" "e[841]" "e[843]" "e[845]" "e[847]" "e[849]" "e[851]" "e[853]" "e[855]" "e[857]" "e[859]" "e[861]" "e[863]" "e[865]" "e[867]" "e[869]" "e[871]" "e[873]" "e[875]" "e[877]" "e[879]" "e[881]" "e[883]" "e[885]" "e[887]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.38017252087593079;
	setAttr ".re" 881;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "EB1C0300-0441-708C-35B0-3BAD08D0B70C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[890:891]" "e[893]" "e[895]" "e[897]" "e[899]" "e[901]" "e[903]" "e[905]" "e[907]" "e[909]" "e[911]" "e[913]" "e[915]" "e[917]" "e[919]" "e[921]" "e[923]" "e[925]" "e[927]" "e[929]" "e[931]" "e[933]" "e[935]" "e[937]" "e[939]" "e[941]" "e[943]" "e[945]" "e[947]" "e[949]" "e[951]" "e[953]" "e[955]" "e[957]" "e[959]" "e[961]" "e[963]" "e[965]" "e[967]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.33193638920783997;
	setAttr ".re" 901;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "18EF7063-5148-94C7-A6C7-17A61D04F657";
	setAttr ".ics" -type "componentList" 6 "f[226]" "f[228]" "f[230]" "f[232]" "f[234]" "f[238]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0379455 13.964478 -6.2086406 ;
	setAttr ".rs" 1777484208;
	setAttr ".ls" -type "double3" 0.14259259870146293 0.14259259870146293 0.14259259870146293 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3147163391113281 13.742194175720215 -6.6001696586608887 ;
	setAttr ".cbx" -type "double3" -0.76117461919784546 14.186760902404785 -5.8171114921569824 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "5F535BAF-5645-2A06-A336-B2B1E7125F68";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[451:490]" -type "float3"  0.75260997 0 -0.0053634043
		 0.75260997 0 -0.0053634043 0.75260997 0 -0.0053634043 0.75260997 0 -0.0053634043
		 0.75260997 0 -0.0053634043 0.75260997 0 -0.0053634043 0.75260997 0 -0.0053634043
		 0.75260997 0 -0.0053634043 0.75260997 0 -0.0053634043 0.75260997 0 -0.0053634043
		 0.75260997 0 -0.0053634043 0.75260997 0 -0.0053634043 0.75260997 0 -0.0053634043
		 0.75260997 0 -0.0053634043 0.75260997 0 -0.0053634043 0.75260997 0 -0.0053634043
		 0.75260997 0 -0.0053634043 0.75260997 0 -0.0053634043 0.75260997 0 -0.0053634043
		 0.75260997 0 -0.0053634043 0.75260997 0 -0.0053634043 0.75260997 0 -0.0053634043
		 0.75260997 0 -0.0053634043 0.75260997 0 -0.0053634043 0.75260997 0 -0.0053634043
		 0.75260997 0 -0.0053634043 0.75260997 0 -0.0053634043 0.75260997 0 -0.0053634043
		 0.75260997 0 -0.0053634043 0.75260997 0 -0.0053634043 0.75260997 0 -0.0053634043
		 0.75260997 0 -0.0053634043 0.75260997 0 -0.0053634043 0.75260997 0 -0.0053634043
		 0.75260997 0 -0.0053634043 0.75260997 0 -0.0053634043 0.75260997 0 -0.0053634043
		 0.75260997 0 -0.0053634043 0.75260997 0 -0.0053634043 0.75260997 0 -0.0053634043;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D31196E3-6141-DA64-7971-A28227F1D0AA";
	setAttr ".ics" -type "componentList" 6 "f[226]" "f[228]" "f[230]" "f[232]" "f[234]" "f[238]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.035656 13.948905 -6.1864882 ;
	setAttr ".rs" 528100462;
	setAttr ".lt" -type "double3" -1.8908485888147197e-16 -8.8817841970012523e-16 2.832578499504681 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3617610931396484 13.779262542724609 -6.5130705833435059 ;
	setAttr ".cbx" -type "double3" -2.7095508575439453 14.118547439575195 -5.8599057197570801 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "3113239F-C344-A2C1-326E-679FDAC66C19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[410:411]" "e[413:414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[465]" "e[468]" "e[471]" "e[474]" "e[477]" "e[479]" "e[482]" "e[1049]" "e[1072]" "e[1077]" "e[1080]" "e[1085]" "e[1090]" "e[1095]" "e[1100]" "e[1105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.12893448770046234;
	setAttr ".re" 416;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "A7EBC34D-C040-0AF0-32E3-1AB686631CB5";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[545:558]" -type "float3"  -0.27313364 -2.28016877 1.88770843
		 -0.2738508 -2.12070584 1.98175335 -0.32736194 -2.19728255 1.8991605 -0.32807606 -2.038947105
		 1.99264574 -0.27560568 -1.79020464 2.21328855 -0.32982746 -1.70941889 2.22352529
		 -0.27775717 -1.46872354 2.51010251 -0.33197528 -1.38873386 2.51960421 -0.27994865
		 -1.22725999 2.83179188 -0.33416292 -1.14786649 2.84049678 -0.28179786 -1.083517432
		 3.12136292 -0.33600789 -1.0045067072 3.12922907 -0.28257698 -1.039276004 3.25121069
		 -0.33678317 -0.96042633 3.25821567;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "0ACC8158-F946-8811-40B3-25BE73CE1095";
	setAttr ".ics" -type "componentList" 2 "f[200:211]" "f[236:237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0718995 15.401432 -6.6001697 ;
	setAttr ".rs" 53268315;
	setAttr ".ls" -type "double3" 0.68750000704438718 0.68750000704438718 0.68750000704438718 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3678820133209229 15.137664794921875 -7.4569215774536133 ;
	setAttr ".cbx" -type "double3" -0.77591705322265625 15.665199279785156 -5.7434177398681641 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "2F1E1207-754F-F286-C680-6FBEB04AE0EA";
	setAttr ".ics" -type "componentList" 2 "f[200:211]" "f[236:237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0719171 15.41016 -6.5990047 ;
	setAttr ".rs" 755474070;
	setAttr ".lt" -type "double3" 3.9469702462976985e-16 2.6367796834847468e-16 -0.10610443159108281 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2761509418487549 15.158075332641602 -7.4423227310180664 ;
	setAttr ".cbx" -type "double3" -0.86768317222595215 15.662243843078613 -5.7556867599487305 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "E39876AE-8045-5E25-522B-2CAE055D177A";
	setAttr ".ics" -type "componentList" 2 "f[216]" "f[218]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0645657 14.703696 -5.6449533 ;
	setAttr ".rs" 429274082;
	setAttr ".ls" -type "double3" 0.81666666555003842 0.81666666555003842 0.81666666555003842 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3594036102294922 14.553284645080566 -5.6512923240661621 ;
	setAttr ".cbx" -type "double3" -0.76972770690917969 14.854107856750488 -5.6386141777038574 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "6082368C-7042-8572-E5EA-ECA36D535872";
	setAttr ".ics" -type "componentList" 2 "f[216]" "f[218]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0645188 14.703813 -5.644958 ;
	setAttr ".rs" 902896632;
	setAttr ".lt" -type "double3" 2.3563778966256832e-16 -3.7513395167998453e-15 0.070364593926297223 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3054478168487549 14.567248344421387 -5.6501350402832031 ;
	setAttr ".cbx" -type "double3" -0.82358968257904053 14.840376853942871 -5.6397809982299805 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "94C9FC6D-7B43-C9F4-E3AE-D5867057DE22";
	setAttr ".ics" -type "componentList" 2 "f[216]" "f[218]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0646309 14.703812 -5.574769 ;
	setAttr ".rs" 1716156940;
	setAttr ".lt" -type "double3" -6.0072931871990587e-16 -0.0098957735652411716 -0.027299187976536621 ;
	setAttr ".ls" -type "double3" 0.74999999148378671 0.74999999148378671 0.74999999148378671 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.305549144744873 14.56227970123291 -5.5799460411071777 ;
	setAttr ".cbx" -type "double3" -0.82371258735656738 14.845343589782715 -5.5695919990539551 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "3FB0717E-744B-3433-A2A4-84B5395301A8";
	setAttr ".ics" -type "componentList" 2 "f[216]" "f[218]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0645369 14.69407 -5.6023474 ;
	setAttr ".rs" 1262148285;
	setAttr ".lt" -type "double3" 5.5128969965456687e-16 -8.1922316153004715e-15 0.083712221078851817 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2454075813293457 14.572155952453613 -5.6065669059753418 ;
	setAttr ".cbx" -type "double3" -0.88366615772247314 14.815983772277832 -5.5981273651123047 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "A496758D-DC46-A3F2-354C-0C9F0853FEF8";
	setAttr ".ics" -type "componentList" 2 "f[217]" "f[219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0645657 14.703696 -7.5479198 ;
	setAttr ".rs" 698058450;
	setAttr ".lt" -type "double3" -3.5887091909270197e-16 -1.9554670382948558e-15 0.047040377458429983 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3594036102294922 14.553284645080566 -7.5617256164550781 ;
	setAttr ".cbx" -type "double3" -0.76972770690917969 14.854107856750488 -7.5341134071350098 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "CA1C3371-D64E-B5D2-988A-809ACDF7D758";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk";
	setAttr ".tk[559]" -type "float3" 1.3969839e-09 5.5879354e-09 1.3969839e-09 ;
	setAttr ".tk[560]" -type "float3" 4.6566129e-10 2.0489097e-08 2.3283064e-09 ;
	setAttr ".tk[561]" -type "float3" 0 5.5879354e-09 -1.8626451e-09 ;
	setAttr ".tk[562]" -type "float3" -9.3132257e-10 5.5879354e-09 -4.6566129e-10 ;
	setAttr ".tk[563]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[564]" -type "float3" 0 5.5879354e-09 1.3969839e-09 ;
	setAttr ".tk[565]" -type "float3" 0 5.5879354e-09 1.3969839e-09 ;
	setAttr ".tk[566]" -type "float3" -4.6566129e-10 5.5879354e-09 0 ;
	setAttr ".tk[567]" -type "float3" 0 5.5879354e-09 1.3969839e-09 ;
	setAttr ".tk[568]" -type "float3" 9.3132257e-10 5.5879354e-09 1.3969839e-09 ;
	setAttr ".tk[569]" -type "float3" -2.7939677e-09 5.5879354e-09 0 ;
	setAttr ".tk[570]" -type "float3" -4.6566129e-10 5.5879354e-09 -4.6566129e-10 ;
	setAttr ".tk[571]" -type "float3" -2.3283064e-10 5.5879354e-09 0 ;
	setAttr ".tk[572]" -type "float3" 0 5.5879354e-09 9.3132257e-10 ;
	setAttr ".tk[573]" -type "float3" 4.6566129e-10 5.5879354e-09 4.6566129e-09 ;
	setAttr ".tk[574]" -type "float3" -4.6566129e-10 5.5879354e-09 -3.7252903e-09 ;
	setAttr ".tk[575]" -type "float3" 4.6566129e-10 5.5879354e-09 1.8626451e-09 ;
	setAttr ".tk[576]" -type "float3" 4.6566129e-10 5.5879354e-09 7.4505806e-09 ;
	setAttr ".tk[577]" -type "float3" 0 5.5879354e-09 -7.4505806e-09 ;
	setAttr ".tk[578]" -type "float3" 9.3132257e-10 5.5879354e-09 -5.5879354e-09 ;
	setAttr ".tk[579]" -type "float3" 9.3132257e-10 5.5879354e-09 0 ;
	setAttr ".tk[580]" -type "float3" 1.3969839e-09 5.5879354e-09 2.7939677e-09 ;
	setAttr ".tk[581]" -type "float3" 1.3969839e-09 5.5879354e-09 9.3132257e-09 ;
	setAttr ".tk[582]" -type "float3" -9.3132257e-10 5.5879354e-09 5.5879354e-09 ;
	setAttr ".tk[583]" -type "float3" 4.6566129e-10 5.5879354e-09 -1.8626451e-09 ;
	setAttr ".tk[584]" -type "float3" -2.3283064e-09 5.5879354e-09 -4.6566129e-09 ;
	setAttr ".tk[585]" -type "float3" -4.6566129e-10 5.5879354e-09 6.519258e-09 ;
	setAttr ".tk[586]" -type "float3" -4.6566129e-10 5.5879354e-09 -9.3132257e-10 ;
	setAttr ".tk[587]" -type "float3" -2.7939677e-09 5.5879354e-09 -1.0244548e-08 ;
	setAttr ".tk[588]" -type "float3" 9.3132257e-10 5.5879354e-09 3.7252903e-09 ;
	setAttr ".tk[589]" -type "float3" 0 5.5879354e-09 5.5879354e-09 ;
	setAttr ".tk[590]" -type "float3" -4.6566129e-10 5.5879354e-09 -9.3132257e-10 ;
	setAttr ".tk[591]" -type "float3" 0 5.5879354e-09 5.5879354e-09 ;
	setAttr ".tk[592]" -type "float3" 0 5.5879354e-09 3.7252903e-09 ;
	setAttr ".tk[593]" -type "float3" 0 5.5879354e-09 -1.0244548e-08 ;
	setAttr ".tk[594]" -type "float3" -9.3132257e-10 5.5879354e-09 -9.3132257e-10 ;
	setAttr ".tk[595]" -type "float3" 0 5.5879354e-09 6.519258e-09 ;
	setAttr ".tk[596]" -type "float3" 4.6566129e-10 2.0489097e-08 -4.6566129e-09 ;
	setAttr ".tk[597]" -type "float3" 1.3969839e-09 5.5879354e-09 -1.8626451e-09 ;
	setAttr ".tk[598]" -type "float3" -9.3132257e-10 5.5879354e-09 5.5879354e-09 ;
	setAttr ".tk[599]" -type "float3" 4.6566129e-10 5.5879354e-09 9.3132257e-09 ;
	setAttr ".tk[600]" -type "float3" 1.3969839e-09 5.5879354e-09 2.7939677e-09 ;
	setAttr ".tk[601]" -type "float3" 4.6566129e-10 5.5879354e-09 3.7252903e-09 ;
	setAttr ".tk[602]" -type "float3" -9.3132257e-10 5.5879354e-09 -4.6566129e-10 ;
	setAttr ".tk[611]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[612]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[613]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[616]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[622]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[623]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[624]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[625]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[633]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".tk[634]" -type "float3" -1.8626451e-08 -1.1175871e-08 7.4505806e-09 ;
	setAttr ".tk[635]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".tk[636]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[637]" -type "float3" 7.4505806e-09 7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[638]" -type "float3" 0 7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[639]" -type "float3" 7.4505806e-09 -3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[640]" -type "float3" 1.4901161e-08 3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[641]" -type "float3" 7.4505806e-09 -9.3132257e-09 2.2351742e-08 ;
	setAttr ".tk[642]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[643]" -type "float3" -1.4901161e-08 5.5879354e-09 7.4505806e-09 ;
	setAttr ".tk[644]" -type "float3" 7.4505806e-09 7.4505806e-09 -5.9604645e-08 ;
	setAttr ".tk[645]" -type "float3" 3.7252903e-09 -9.3132257e-10 -7.4505806e-08 ;
	setAttr ".tk[646]" -type "float3" -3.7252903e-09 -5.5879354e-09 8.9406967e-08 ;
	setAttr ".tk[647]" -type "float3" 7.4505806e-09 -4.6566129e-09 -2.9802322e-08 ;
	setAttr ".tk[648]" -type "float3" 3.7252903e-09 2.7939677e-09 5.2154064e-08 ;
	setAttr ".tk[649]" -type "float3" -7.4505806e-09 1.8626451e-09 2.9802322e-08 ;
	setAttr ".tk[650]" -type "float3" -3.7252903e-09 9.3132257e-10 -2.9802322e-08 ;
	setAttr ".tk[651]" -type "float3" -3.3527613e-08 -2.7939677e-09 -4.4703484e-08 ;
	setAttr ".tk[652]" -type "float3" 2.2351742e-08 -3.7252903e-09 0 ;
	setAttr ".tk[653]" -type "float3" -3.7252903e-09 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[654]" -type "float3" -3.7252903e-09 -3.7252903e-09 -5.9604645e-08 ;
	setAttr ".tk[655]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[656]" -type "float3" 7.4505806e-09 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".tk[657]" -type "float3" -7.4505806e-09 -1.1175871e-08 1.4901161e-08 ;
	setAttr ".tk[658]" -type "float3" -2.6077032e-08 -3.7252903e-09 -4.4703484e-08 ;
	setAttr ".tk[659]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[660]" -type "float3" -1.1175871e-08 7.4505806e-09 -5.9604645e-08 ;
	setAttr ".tk[661]" -type "float3" 1.4901161e-08 -7.4505806e-09 2.793513e-09 ;
	setAttr ".tk[662]" -type "float3" 0 -7.4505806e-09 2.7357601e-09 ;
	setAttr ".tk[663]" -type "float3" 0 -1.8626451e-09 -2.7939677e-09 ;
	setAttr ".tk[664]" -type "float3" 0 -6.9849193e-10 1.3969839e-09 ;
	setAttr ".tk[665]" -type "float3" 0 -3.7252903e-09 -2.8421709e-14 ;
	setAttr ".tk[666]" -type "float3" 0 -9.3132257e-10 -1.6370905e-11 ;
	setAttr ".tk[667]" -type "float3" 0 -2.3283064e-09 -2.0954758e-09 ;
	setAttr ".tk[668]" -type "float3" -4.6566129e-10 -1.3969839e-09 0 ;
	setAttr ".tk[669]" -type "float3" 0 -7.4505806e-09 1.1641532e-09 ;
	setAttr ".tk[670]" -type "float3" 0 4.6566129e-10 4.6566129e-10 ;
	setAttr ".tk[671]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[672]" -type "float3" 3.7252903e-09 1.4551915e-11 3.8999133e-09 ;
	setAttr ".tk[673]" -type "float3" 3.7252903e-09 0 1.1641532e-09 ;
	setAttr ".tk[674]" -type "float3" 0 1.8626451e-09 1.3969839e-09 ;
	setAttr ".tk[681]" -type "float3" -0.038024459 -0.031932674 -0.021406399 ;
	setAttr ".tk[682]" -type "float3" -0.038289379 -0.0048855762 -0.023482425 ;
	setAttr ".tk[683]" -type "float3" 0.038554326 -0.031927202 -0.021243319 ;
	setAttr ".tk[684]" -type "float3" 0.038291238 -0.0050516645 -0.023299387 ;
	setAttr ".tk[685]" -type "float3" -0.038554329 0.022161495 -0.020961273 ;
	setAttr ".tk[686]" -type "float3" 0.038028151 0.021823408 -0.020798486 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "3EBB567A-A74F-0BF7-7B2A-798A72F56FAC";
	setAttr ".ics" -type "componentList" 2 "f[217]" "f[219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0658346 14.703683 -7.5947971 ;
	setAttr ".rs" 481893800;
	setAttr ".lt" -type "double3" -4.7108584394495168e-17 1.5254724566871047e-15 -0.015084358235045725 ;
	setAttr ".ls" -type "double3" 0.78333334485142592 0.78333334485142592 0.78333334485142592 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3606646060943604 14.549580574035645 -7.6086039543151855 ;
	setAttr ".cbx" -type "double3" -0.77100467681884766 14.857785224914551 -7.5809903144836426 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "81F92D2E-4040-1AC9-9545-E188F4F86681";
	setAttr ".ics" -type "componentList" 2 "f[217]" "f[219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0653726 14.703825 -7.5797586 ;
	setAttr ".rs" 1394946820;
	setAttr ".lt" -type "double3" -7.8062556418956319e-17 2.549176147947918e-15 0.062539682418535344 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2964954376220703 14.567643165588379 -7.590573787689209 ;
	setAttr ".cbx" -type "double3" -0.83424973487854004 14.840006828308105 -7.5689435005187988 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "A9EE3B6D-CD48-E46E-496C-A984F85CC8DE";
	setAttr ".ics" -type "componentList" 1 "f[401:402]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9815779 15.225105 -5.8260398 ;
	setAttr ".rs" 1760013065;
	setAttr ".ls" -type "double3" 0.70950001468916823 0.70950001468916823 0.70950001468916823 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.6385927200317383 15.102862358093262 -5.9084568023681641 ;
	setAttr ".cbx" -type "double3" -5.3245630264282227 15.347349166870117 -5.7436223030090332 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "F44064C7-334C-A6CF-A06B-55B091689941";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[699:704]" -type "float3"  -0.032368667 -0.015326579
		 0.000168546 -0.032521438 0 0.0011804765 0.017623099 -0.00010897127 -0.00017693044
		 0.017774662 -0.015323142 -0.0011799545 -0.032674208 0.015326579 0.00016802864 0.017471503
		 0.01510518 -0.0011804765;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "7C702377-ED43-2014-DC77-F1AAF747BF28";
	setAttr ".ics" -type "componentList" 1 "f[401:402]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9809608 15.22495 -5.8248124 ;
	setAttr ".rs" 192605685;
	setAttr ".lt" -type "double3" 1.1658425960736629e-15 -7.049916206369744e-15 0.15651613017046073 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1567811965942383 15.12227725982666 -5.8948698043823242 ;
	setAttr ".cbx" -type "double3" -5.805140495300293 15.32762336730957 -5.7547545433044434 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "B5C691DB-F94B-E68F-4136-60BB845FD373";
	setAttr ".ics" -type "componentList" 1 "f[401:402]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9816923 15.31675 -5.6984572 ;
	setAttr ".rs" 1494481876;
	setAttr ".ls" -type "double3" 0.83333333223787631 0.83333333223787631 0.80425923576522762 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1575746536254883 15.20582103729248 -5.7745122909545898 ;
	setAttr ".cbx" -type "double3" -5.8058099746704102 15.427677154541016 -5.6224017143249512 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "D2843C01-FA47-7559-5FA3-09BE741F518B";
	setAttr ".ics" -type "componentList" 1 "f[401:402]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9814439 15.316686 -5.6979566 ;
	setAttr ".rs" 263165341;
	setAttr ".lt" -type "double3" 4.8699651082617645e-16 7.8756445809347042e-16 0.058528230709531143 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9614338874816895 15.215740203857422 -5.7675161361694336 ;
	setAttr ".cbx" -type "double3" -6.0014543533325195 15.417631149291992 -5.6283974647521973 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "E914EABA-6344-414D-EB4F-718689023676";
	setAttr ".ics" -type "componentList" 1 "f[401:402]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9817166 15.351035 -5.5743942 ;
	setAttr ".rs" 396564119;
	setAttr ".ls" -type "double3" 0.35972222103761098 0.35972222103761098 0.36257257945343613 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7070283889770508 15.247509002685547 -5.6458292007446289 ;
	setAttr ".cbx" -type "double3" -6.2564053535461426 15.454561233520508 -5.5029597282409668 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "CBBC63E9-C344-D2CB-4990-699F1BA027FF";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[723:728]" -type "float3"  -0.25417486 0 0.076282412
		 -0.25442567 0 0.076282412 0.25469744 0 0.076282412 0.2544578 0 0.076282412 -0.25469747
		 0 0.076282412 0.25419876 0 0.076282412;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "48163B2C-AC40-5E56-9E39-508C387C937A";
	setAttr ".ics" -type "componentList" 1 "f[401:402]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9809375 15.350836 -5.5727949 ;
	setAttr ".rs" 364639994;
	setAttr ".lt" -type "double3" 9.044414522874078e-16 -4.5519144009631418e-15 0.089881008951476909 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.2420816421508789 15.282817840576172 -5.620854377746582 ;
	setAttr ".cbx" -type "double3" -6.7197937965393066 15.418853759765625 -5.5247354507446289 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "034171FE-9743-429F-5E0C-698B1D69DEC6";
	setAttr ".ics" -type "componentList" 1 "f[481:482]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.800767 14.973186 -5.7050157 ;
	setAttr ".rs" 1802044378;
	setAttr ".ls" -type "double3" 0.6833333275884651 0.6833333275884651 0.6833333275884651 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.015508651733398 14.853047370910645 -5.7441024780273438 ;
	setAttr ".cbx" -type "double3" -11.586025238037109 15.093324661254883 -5.6659283638000488 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "71E8B668-EF40-F0E1-3F90-3E95136BDD4B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[735:740]" -type "float3"  -0.17303866 0 0 -0.17337868
		 0 0 0.17373297 0 0 0.17340018 0 0 -0.17373295 0 0 0.17305477 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "9A1DA560-D245-3257-B032-94B3AA80E63E";
	setAttr ".ics" -type "componentList" 1 "f[481:482]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.80002 14.972159 -5.7040644 ;
	setAttr ".rs" 1743514222;
	setAttr ".lt" -type "double3" -1.2616589630670694e-15 -2.005340338229189e-15 0.11400383293220868 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.313619613647461 14.871813774108887 -5.7367038726806641 ;
	setAttr ".cbx" -type "double3" -12.286420822143555 15.072504043579102 -5.671424388885498 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "EAAF3449-5942-DC72-635E-D885E4EB4AC2";
	setAttr ".ics" -type "componentList" 1 "f[481:482]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.800196 15.007316 -5.595861 ;
	setAttr ".rs" 431924259;
	setAttr ".ls" -type "double3" 0.54999998997622179 0.54999998997622179 0.54999998997622179 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.313808441162109 14.900057792663574 -5.6307468414306641 ;
	setAttr ".cbx" -type "double3" -12.286582946777344 15.114574432373047 -5.5609745979309082 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "A6B55C59-474F-012F-807A-B9A6B27C7E3E";
	setAttr ".ics" -type "componentList" 1 "f[481:482]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.799478 15.006318 -5.5949378 ;
	setAttr ".rs" 984192976;
	setAttr ".lt" -type "double3" 3.5142651592587337e-15 -1.6757428777935957e-15 0.082654771743741584 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.632198333740234 14.923942565917969 -5.6217231750488281 ;
	setAttr ".cbx" -type "double3" -12.966756820678711 15.088693618774414 -5.5681519508361816 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "F7D0CBF0-5C48-6706-BFFD-089DFD630D24";
	setAttr ".ics" -type "componentList" 1 "f[505:506]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.800767 14.973186 -7.1636405 ;
	setAttr ".rs" 205631390;
	setAttr ".ls" -type "double3" 0.66666666097391358 0.66666666097391358 0.55144632872616217 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.015508651733398 14.853047370910645 -7.259089469909668 ;
	setAttr ".cbx" -type "double3" -11.586025238037109 15.093324661254883 -7.0681915283203125 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "13E8933A-FF43-FBC4-A510-FFA70C2515A2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[759:764]" -type "float3"  -0.3811017 0 0.009031862 -0.38147596
		 0 0.0076624388 0.38186172 0 0.0090351105 0.38150373 0 0.0077282302 -0.38186172 0
		 0.0066027716 0.38113573 0 0.0067066681;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "762F1086-2C46-78A1-A343-E698F500D5E6";
	setAttr ".ics" -type "componentList" 1 "f[505:506]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.799981 14.972105 -7.1646628 ;
	setAttr ".rs" 346310196;
	setAttr ".lt" -type "double3" -9.7491459349896559e-16 -4.9960036108132044e-16 0.13541602053700111 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.276678085327148 14.872800827026367 -7.2345380783081055 ;
	setAttr ".cbx" -type "double3" -12.323284149169922 15.071409225463867 -7.09478759765625 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "18651242-9941-036C-67E2-33AE24E56028";
	setAttr ".ics" -type "componentList" 1 "f[505:506]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.803461 15.013824 -7.2931638 ;
	setAttr ".rs" 1283613667;
	setAttr ".ls" -type "double3" 0.70277777726855462 0.70277777726855462 0.71020300089567812 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.280107498168945 14.906427383422852 -7.3656654357910156 ;
	setAttr ".cbx" -type "double3" -12.326814651489258 15.121221542358398 -7.2206621170043945 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "8C89CE40-1C42-53C6-0FFF-899BBDE0551F";
	setAttr ".ics" -type "componentList" 1 "f[505:506]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.802999 15.013182 -7.2937713 ;
	setAttr ".rs" 628850282;
	setAttr ".lt" -type "double3" -9.6884306133304676e-16 -5.5511151231257827e-16 0.15810006544535565 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.840896606445312 14.92222785949707 -7.3497524261474609 ;
	setAttr ".cbx" -type "double3" -12.765100479125977 15.104135513305664 -7.2377901077270508 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "5CA5BBD5-AD4D-2A63-175F-79854EA6334E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[1088:1089]" "e[1091]" "e[1093]" "e[1095]" "e[1097]" "e[1099]" "e[1101]" "e[1103]" "e[1105]" "e[1107]" "e[1109]" "e[1111]" "e[1113]" "e[1115]" "e[1117]" "e[1119]" "e[1121]" "e[1123]" "e[1125]" "e[1127]" "e[1129]" "e[1131]" "e[1133]" "e[1135]" "e[1137]" "e[1139]" "e[1141]" "e[1143]" "e[1145]" "e[1147]" "e[1149]" "e[1151]" "e[1153]" "e[1155]" "e[1157]" "e[1159]" "e[1161]" "e[1163]" "e[1165]" "e[1167]" "e[1169]" "e[1171]" "e[1173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.46251744031906128;
	setAttr ".re" 1107;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "BCE3DEEA-E542-B8C1-1322-128CCA104AF2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[783:788]" -type "float3"  -0.3058016 0.028877914 0.055466246
		 -0.3055613 -0.00044511721 0.047381394 0.30535814 0.028920636 0.039030522 0.30558372
		 0.00093484804 0.031266253 -0.30533063 -0.028920636 0.036688831 0.3058016 -0.026270544
		 0.02110016;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "4744A36C-A04A-7050-3BED-67BBC00D03FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[1055:1056]" "e[1058]" "e[1060]" "e[1063]" "e[1065]" "e[1068]" "e[1070]" "e[1073]" "e[1075]" "e[1078]" "e[1080]" "e[1083]" "e[1085]" "e[1114]" "e[1128]" "e[1572]" "e[1586]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.24079367518424988;
	setAttr ".re" 1055;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "D656C789-5D44-F2AC-BE9F-1FA79B68AAA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[1055:1056]" "e[1058]" "e[1060]" "e[1063]" "e[1065]" "e[1068]" "e[1070]" "e[1073]" "e[1075]" "e[1078]" "e[1080]" "e[1083]" "e[1085]" "e[1114]" "e[1572]" "e[1667]" "e[1669]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.52596116065979004;
	setAttr ".dr" no;
	setAttr ".re" 1055;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "1CE59CB5-2C43-E104-90A2-3997C799BC1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[1128]" "e[1586]" "e[1654:1655]" "e[1657]" "e[1659]" "e[1661]" "e[1663]" "e[1665]" "e[1671]" "e[1673]" "e[1675]" "e[1677]" "e[1679]" "e[1681]" "e[1683]" "e[1685]" "e[1687]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.20935128629207611;
	setAttr ".re" 1654;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "D8D4F0F2-C343-A400-C89A-F392C40DA4E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[1128]" "e[1586]" "e[1726:1727]" "e[1729]" "e[1731]" "e[1733]" "e[1735]" "e[1737]" "e[1743]" "e[1745]" "e[1747]" "e[1749]" "e[1751]" "e[1753]" "e[1755]" "e[1757]" "e[1759]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.25258564949035645;
	setAttr ".re" 1726;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "8BD56418-5349-3681-33EC-05AE43DB6035";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[1128]" "e[1586]" "e[1762:1763]" "e[1765]" "e[1767]" "e[1769]" "e[1771]" "e[1773]" "e[1779]" "e[1781]" "e[1783]" "e[1785]" "e[1787]" "e[1789]" "e[1791]" "e[1793]" "e[1795]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.36374107003211975;
	setAttr ".re" 1762;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "1058C354-A043-01F5-9531-7FB3BC6929A0";
	setAttr ".ics" -type "componentList" 24 "e[27]" "e[31]" "e[34]" "e[63]" "e[68]" "e[71]" "e[102]" "e[107]" "e[110]" "e[137]" "e[142]" "e[145]" "e[180]" "e[185]" "e[188]" "e[215]" "e[220]" "e[223]" "e[254]" "e[259]" "e[262]" "e[288]" "e[292]" "e[295]";
createNode polyTweak -n "polyTweak17";
	rename -uid "59CEAB4D-234A-5F8F-AD06-9F8C23BD40C2";
	setAttr ".uopa" yes;
	setAttr -s 168 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -0.053952806 0 0 -0.053952806 0 -0.0027090074
		 -0.053952806 1.4955047e-05 -0.039435774 -0.084230602 0.055211838 0 -0.053952806 0
		 0 -0.053952806 0 0 -0.053952806 0 0 -0.053952806 0 0 -0.053952806 0 0 -0.053952806
		 0 0 -0.053952806 0 0 -0.053952806 0 0 -0.053952806 0 0 -0.053952806 0 0 -0.053952806
		 0 0 -0.053952806 0 0 -0.053952806 0 0 -0.053952806 0 0 -0.053952806 0 0 -0.053952806
		 0 0 -0.053952806 0 0 -0.053952806 0 0 -0.053952806 0 0 -0.053952806 0 0 -0.053952806
		 0 0 -0.053952806 0 0 -0.053952806 0 0 -0.053952806 0 0 -0.053952806 0 0 -0.053952806
		 0 0 -0.053952806 0 0 -0.053952806 0 0 -0.053952806 0 0 -0.053952806 0 0 -0.053952806
		 0 0 -0.053952806 0 0 -0.053952806 0 0 -0.053952806 0 0 -0.053952806 0 0 -0.053952806
		 0 0 -0.053952806 0 0 -0.053952806 0 0 -0.053952806 0 0 -0.053952806 0 0 -0.053952806
		 0 0 -0.053952806 0 0 -0.053952806 0 0 -0.053952806 0 0 -0.053952806 0 0 -0.053952806
		 0 0 -0.053952806 0 0 -0.053952806 0 0 -0.053952806 0 0 -0.053952806 0 0 -0.053952806
		 0 0 -0.053952806 0 0 -0.053952806 0 0 -0.053952806 0 0 -0.053952806 0 0 -0.053952806
		 0 0 -0.053952806 0 0 -0.053952806 0 0 -0.053952806 0 0 -0.053952806 0 0 -0.053952806
		 0 0 -0.053952806 0 0 -0.053952806 0 0 -0.053952806 0 0 -0.053952806 0 0 -0.053952806
		 0 0 -0.053952806 0 0 -0.053952806 0 -0.0090343999 -0.054890651 0.0066678976 -0.00073033432
		 -0.053952806 0.0010746543 0 -0.053952806 0 -5.1495499e-05 -0.053952806 7.5773329e-05
		 0 -0.053952806 0 -0.028533967 -0.073232137 0.039288376 -0.0076909885 -0.057092801
		 0.012000135 -0.0036829389 -0.053952806 0.0054192794 -0.00033824501 -0.053952806 0.0004977124
		 -0.0016788743 -0.053952806 0.0024703883 -0.017335244 -0.061533157 0.020144127 0 -0.053952806
		 0 0 -0.053952806 0 0 -0.053952806 0 -0.0048891711 -0.053952806 0.001807205 0 -0.053952806
		 0 0 -0.053952806 0 0 -0.053952806 0 -0.0033169466 -0.053952806 0.000464254 -0.40922299
		 -0.11148853 -0.027419509 -0.39760593 -0.15949126 0.062821992 -0.66388494 -0.13935974
		 -0.012669452 -0.54130208 -0.18514526 0.072515026 -0.66744083 -0.16459499 -0.0077312896
		 -0.11042985 -0.10534914 0.1020776 -0.070511334 -0.061763089 0.04316438 -0.093220353
		 -0.094520353 0.091123447 -0.081949703 -0.077722237 0.067711353 -0.58262503 -0.18199612
		 0.044015232 -0.41377535 -0.13261461 0.10393135 -0.38130921 -0.10820787 0.10568736
		 -0.2931473 -0.060997143 0.084585473 -0.33203024 -0.082232594 0.096348427 -0.62999249
		 -0.17658687 0.010898671 -0.056729078 -0.047176238 0.015598573 -0.062722035 -0.0518656
		 0.026400156 -0.058245651 -0.047956191 0.018133445 -0.68389374 -0.15163128 -0.012132509
		 -0.27287528 -0.049896166 0.0760144 -0.25961 -0.045358457 0.072130233 -0.26557568
		 -0.0467343 0.073061347 -0.68073434 -0.14367291 -0.012974187 -0.40303767 -0.12322675
		 -0.010698236 -0.51164144 -0.17991915 0.069220699 -0.78441149 -0.171367 -0.011379762
		 -0.55925792 -0.18889518 0.051521495 -0.67840725 -0.18699574 0.010067475 -0.44621676
		 -0.14789572 0.046626195 -0.48568022 -0.17622907 0.066724278 -0.4912993 -0.1675117
		 0.04561168 -0.69335389 -0.17681231 -0.0027250133 -0.5953933 -0.18002978 0.0097486516
		 -0.42333642 -0.12990552 0.018553618 -0.80623657 -0.14309379 -0.019916363 -0.81752563
		 -0.15806185 -0.017015558 -0.81901962 -0.14894272 -0.019172288 -0.40013012 -0.1197935
		 -0.027175821 -0.71765268 -0.16269274 -0.0021736945 -0.71522522 -0.14776583 -0.00058054877
		 -0.71974546 -0.1522349 -0.0014533361 -0.40382206 -0.11591551 -0.029934958 -0.015032634
		 -0.079638399 0 -0.010754364 -0.053952806 0 -0.040651023 -0.08088541 0 -0.1911277
		 -0.10243801 0.02473861 -0.34584385 -0.09487652 0.011078518 -0.25857848 -0.11206885
		 0.038191341 -0.32968041 -0.10408201 0.030491062 -0.01317018 -0.05560182 0 -0.048439715
		 -0.059349757 0 -0.11207506 -0.082433291 0.00077653088 -0.24394074 -0.10092191 0.0011807124
		 -0.1794626 -0.096579075 0.0028993918 -0.030382235 -0.067465879 0 -0.33880815 -0.085149705
		 -0.010337467 -0.3369284 -0.089637116 -0.0023447087 -0.33580577 -0.087049454 -0.0087175891
		 -0.038836639 -0.084845945 0 -0.26756161 -0.1030099 0 -0.22684503 -0.094171852 0 -0.25613314
		 -0.10042619 0 -0.028271027 -0.083286121 0 0 -0.053952806 0 0.0032436659 -0.053952809
		 0 -0.00027789542 -0.053952806 0 -0.0016157929 -0.053952806 0 0 -0.053952806 0 0 -0.053952806
		 0 0 -0.053952806 0 0 -0.053952806 0 0.018384013 -0.053952802 0 0.011596791 -0.053952802
		 0 0.016734852 -0.053952802 0 0 -0.053952806 0;
	setAttr ".tk[166:167]" 0 -0.053952806 0 0 -0.053952806 0;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "788AD574-0642-0A80-6B19-EC8BB8CB1FB9";
	setAttr ".ics" -type "componentList" 1 "f[144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.24531447040575038 -0.10068953492860189 -0.0060074833213661361 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.5064712 14.871227 -1.7937315 ;
	setAttr ".rs" 2092611209;
	setAttr ".lt" -type "double3" -4.5383821496582479e-16 2.4763177619568921e-16 0.090523996446564337 ;
	setAttr ".ls" -type "double3" 0.64999999345654336 0.64999999345654336 0.64999999345654336 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1469127024458121 14.805631036970812 -2.8980064895927287 ;
	setAttr ".cbx" -type "double3" 8.8660298670576285 14.936823244307238 -0.68945645363920671 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "458D9D6E-4F42-C0E2-B52C-F1A7D9875762";
	setAttr ".ics" -type "componentList" 1 "f[144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.24531447040575038 -0.10068953492860189 -0.0060074833213661361 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.5170727 14.97315 -1.7831717 ;
	setAttr ".rs" 196404997;
	setAttr ".lt" -type "double3" -3.0801824393055088e-15 -7.7683085658586393e-16 0.15623380108278495 ;
	setAttr ".ls" -type "double3" 0.70000000113299388 0.70000000113299388 0.70000000113299388 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.6333600367353629 14.930512781355578 -2.5009503868400431 ;
	setAttr ".cbx" -type "double3" 8.4007855738447379 15.015787477705675 -1.0653930214225624 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "A4EAD97F-554F-8625-8038-B4B9182F0B5A";
	setAttr ".ics" -type "componentList" 1 "f[144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.24531447040575038 -0.10068953492860189 -0.0060074833213661361 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.5187778 15.135651 -1.7769558 ;
	setAttr ".rs" 544354769;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.9001790369795035 15.105804796431261 -2.2794008758842326 ;
	setAttr ".cbx" -type "double3" 8.137376912956066 15.165497179243761 -1.2745109108268593 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "21B36D9B-7B4F-DE7D-E686-91993E457CA4";
	setAttr ".ics" -type "componentList" 1 "f[144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.24531447040575038 -0.10068953492860189 -0.0060074833213661361 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.5187778 15.135651 -1.7769558 ;
	setAttr ".rs" 220466789;
	setAttr ".ls" -type "double3" 0.6999999920921709 0.6999999920921709 0.6999999920921709 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.9001790369795035 15.105804796431261 -2.2794008758842326 ;
	setAttr ".cbx" -type "double3" 8.137376912956066 15.165497179243761 -1.2745109108268593 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "23140A71-854B-04BB-ACE1-B98DC01BFE1F";
	setAttr ".ics" -type "componentList" 1 "f[144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.24531447040575038 -0.10068953492860189 -0.0060074833213661361 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.5243149 15.140122 -1.7729485 ;
	setAttr ".rs" 1445056887;
	setAttr ".lt" -type "double3" 6.9659485994636738e-16 -1.3444106938820255e-17 0.1282115021217976 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.091295369987316 15.119230623457629 -2.1246600654899455 ;
	setAttr ".cbx" -type "double3" 7.9573346461103629 15.161014909956652 -1.4212370422660683 ;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "4CBD00A9-674C-D863-14D8-D5ABE696B8FF";
	setAttr ".ics" -type "componentList" 24 "e[1]" "e[5]" "e[9]" "e[70]" "e[95]" "e[103]" "e[122]" "e[129]" "e[184]" "e[206]" "e[213]" "e[232]" "e[239]" "e[241]" "e[298]" "e[320]" "e[327]" "e[346]" "e[353]" "e[404]" "e[426]" "e[433]" "e[449]" "e[455]";
createNode groupId -n "groupId25";
	rename -uid "D1A7569C-5145-1A73-FEFD-33826EA2E49E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "2641074A-B64F-B5F0-5F65-B0B237A4A6DE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:576]";
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "8B23CCC1-8942-B31E-5969-8F8FA7CC8689";
	setAttr ".ics" -type "componentList" 1 "f[576]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.059328855849262396 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.9450307 12.303741 -1.7114754 ;
	setAttr ".rs" 2051224181;
	setAttr ".lt" -type "double3" 0 5.3156556471335012e-16 0.10613451574182119 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.9369359016418457 12.303740324355122 -2.6824820041656494 ;
	setAttr ".cbx" -type "double3" 8.953125 12.303740324355122 -0.74046862125396729 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "B6E6AB51-6149-5537-0469-45A6CA90DAC1";
	setAttr ".ics" -type "componentList" 1 "f[576]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.059328855849262396 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.9450307 12.197606 -1.7114754 ;
	setAttr ".rs" 73645662;
	setAttr ".ls" -type "double3" 0.70500000826634079 0.70500000826634079 0.70500000826634079 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.9369359016418457 12.19760590968227 -2.6824820041656494 ;
	setAttr ".cbx" -type "double3" 8.953125 12.19760590968227 -0.74046862125396729 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "F4731A4E-7546-9540-B25A-F8BF31B66305";
	setAttr ".ics" -type "componentList" 1 "f[576]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.059328855849262396 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.9450307 12.197606 -1.7114754 ;
	setAttr ".rs" 435085001;
	setAttr ".lt" -type "double3" 0 -1.7316678707940362e-17 0.17362830770573939 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.2343239784240723 12.19760590968227 -2.3960349559783936 ;
	setAttr ".cbx" -type "double3" 8.6557369232177734 12.19760590968227 -1.0269156694412231 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "234FE8F5-D74C-C50A-11D6-AEB39148E67C";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6401553 9.470046 -1.815432 ;
	setAttr ".rs" 612017828;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6401553153991699 8.4160614013671875 -2.8694162368774414 ;
	setAttr ".cbx" -type "double3" 3.6401553153991699 10.524030685424805 -0.76144754886627197 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "7931239E-0544-33D5-7491-4486573860F2";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6401553 9.470046 -1.815432 ;
	setAttr ".rs" 24593877;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6401553153991699 8.4160614013671875 -2.8694162368774414 ;
	setAttr ".cbx" -type "double3" 3.6401553153991699 10.524030685424805 -0.76144754886627197 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "CA013992-6748-65F3-494E-ED8EF5B7CA51";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6401553 9.470046 -1.815432 ;
	setAttr ".rs" 1570643774;
	setAttr ".ls" -type "double3" 0.41666667219184755 0.41666667219184755 0.39954793361831281 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6401553153991699 8.4160614013671875 -2.8694162368774414 ;
	setAttr ".cbx" -type "double3" 3.6401553153991699 10.524030685424805 -0.76144754886627197 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "97F0F954-E147-0C74-CD47-3EB464901946";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6401551 9.470046 -1.8154318 ;
	setAttr ".rs" 1669322595;
	setAttr ".ls" -type "double3" 0.4000000128032497 0.4000000128032497 0.4000000128032497 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6401550769805908 8.6904296875 -2.5950479507446289 ;
	setAttr ".cbx" -type "double3" 3.6401553153991699 10.249662399291992 -1.0358157157897949 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "417C6087-9943-60D4-96D8-ECB38349C198";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6401551 9.470046 -1.8154318 ;
	setAttr ".rs" 233090427;
	setAttr ".ls" -type "double3" 0.36666667122301544 0.36666667122301544 0.35173354784244404 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6401548385620117 8.8991737365722656 -2.3863034248352051 ;
	setAttr ".cbx" -type "double3" 3.6401553153991699 10.040918350219727 -1.2445602416992188 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "D88D931C-8F42-CF57-4AD6-1BB01E0B0C3A";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6401556 9.470046 -1.815432 ;
	setAttr ".rs" 1544188008;
	setAttr ".ls" -type "double3" 0.19999997302135775 0.19999997302135775 0.20028181008464901 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6401553153991699 9.0605182647705078 -2.2249593734741211 ;
	setAttr ".cbx" -type "double3" 3.640155553817749 9.8795738220214844 -1.4059046506881714 ;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "E7DFB1F1-FF4E-A594-0144-0094E7F20E15";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6401551 9.470046 -1.8154318 ;
	setAttr ".rs" 1239265029;
	setAttr ".ls" -type "double3" 0.33333334542620996 0.33333334542620996 0.33333334542620996 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6401548385620117 9.2067203521728516 -2.0787563323974609 ;
	setAttr ".cbx" -type "double3" 3.6401553153991699 9.7333717346191406 -1.5521073341369629 ;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "EA06A703-2740-BCD5-AA14-76B85DEEB36F";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6401553 9.470047 -1.815432 ;
	setAttr ".rs" 383849357;
	setAttr ".ls" -type "double3" 0.383333317107456 0.383333317107456 0.4305617536639047 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6401550769805908 9.2850608825683594 -2.0004167556762695 ;
	setAttr ".cbx" -type "double3" 3.640155553817749 9.6550331115722656 -1.6304472684860229 ;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "E9D66D05-614E-C929-8FF3-02A811487662";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6401551 9.470046 -1.8154321 ;
	setAttr ".rs" 2116090981;
	setAttr ".lt" -type "double3" -6.1272242586443337e-16 2.7438744393358097e-16 2.2405435111953929 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6401548385620117 9.3359661102294922 -1.949510931968689 ;
	setAttr ".cbx" -type "double3" 3.640155553817749 9.6041269302368164 -1.6813533306121826 ;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "4A9CCFA6-D84E-19BC-B3DF-BEBC5306D0AF";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8806987 9.470047 -1.8154302 ;
	setAttr ".rs" 2060793288;
	setAttr ".lt" -type "double3" 1.1789533746854837e-17 6.5023037922493861e-18 0.05309533978920733 ;
	setAttr ".ls" -type "double3" 2.249999996734275 2.249999996734275 2.249999996734275 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.8806986808776855 9.3862648010253906 -1.8992135524749756 ;
	setAttr ".cbx" -type "double3" 5.8806986808776855 9.5538291931152344 -1.7316466569900513 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "CE920977-204B-024C-BD13-29A5DB484E91";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[442:462]" -type "float3"  0 -0.015542205 0.047835793
		 0 -0.029563192 0.040691618 -2.6059362e-07 1.0791296e-06 -1.3228845e-07 0 -0.040690448
		 0.029564451 0 -0.047834814 0.015545586 -2.6059362e-07 -0.050297517 8.2606618e-07
		 0 -0.047837362 -0.015546349 -2.6059362e-07 -0.040687922 -0.02956765 2.6059362e-07
		 -0.029563671 -0.040692568 0 -0.015547492 -0.047834761 0 5.2118725e-07 -0.050297413
		 0 0.015543186 -0.047834992 -2.6059362e-07 0.029573128 -0.040687241 2.6059362e-07
		 0.040699534 -0.029562637 0 0.047835123 -0.015546883 0 0.050297517 -1.614556e-06 -2.6059362e-07
		 0.047835056 0.015543302 -2.6059362e-07 0.040691592 0.02956439 -2.6059362e-07 0.029564142
		 0.040691618 -2.6059362e-07 0.015543534 0.047835793 0 6.5336155e-07 0.05029742;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "C1204CE0-4B45-4547-2334-1F84F1B5A204";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.933794 9.470047 -1.8154304 ;
	setAttr ".rs" 1673380625;
	setAttr ".lt" -type "double3" -3.8111394076012885e-15 -1.2065223062776164e-15 0.14631672584989916 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9337930679321289 9.3395309448242188 -1.9459495544433594 ;
	setAttr ".cbx" -type "double3" 5.9337949752807617 9.6005630493164062 -1.6849112510681152 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "31B85F5A-AD4F-2F53-B5F5-3C9148A89C5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[944:945]" "e[949]" "e[952]" "e[955]" "e[958]" "e[961]" "e[964]" "e[967]" "e[970]" "e[973]" "e[976]" "e[979]" "e[982]" "e[985]" "e[988]" "e[991]" "e[994]" "e[997]" "e[1000]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50962531566619873;
	setAttr ".dr" no;
	setAttr ".re" 964;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "0F4FEE45-234F-662E-D9E4-29AB4346EF3D";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[462:502]" -type "float3"  -9.5199603e-08 -0.0039220215
		 0.012070771 -9.5199603e-08 -0.0074603185 0.010268066 -9.5199603e-08 -0.010268065
		 0.0074601918 0 -0.012070674 0.0039228536 -9.5199603e-08 -0.012691626 2.2170579e-07
		 -4.7599794e-08 -0.01207141 -0.0039230492 0 -0.010267031 -0.0074612037 0 -0.0074602226
		 -0.010268424 0 -0.0039235177 -0.012070538 -9.5199603e-08 -9.5199617e-08 -0.012691936
		 -9.5199603e-08 0.003921668 -0.012070538 0 0.0074627507 -0.010266706 0 0.010270542
		 -0.0074598794 9.5199603e-08 0.012070395 -0.0039233509 0 0.012691626 -4.3846791e-07
		 9.5199603e-08 0.012070299 0.0039221789 0 0.010267957 0.007460204 0 0.0074602226 0.010268045
		 0 0.0039219651 0.012070761 0 0 0.012691936 -2.6180135e-07 -0.010369171 0.031915352
		 -2.6180135e-07 -0.019725049 0.027148832 0 8.3220726e-07 -3.4116425e-07 -2.6180135e-07
		 -0.02714943 0.019724406 0 -0.031915698 0.010372043 -2.6180135e-07 -0.033557042 6.7401612e-07
		 -1.396278e-07 -0.031917166 -0.010373214 0 -0.027146744 -0.019728012 0 -0.019725556
		 -0.027150232 0 -0.010374591 -0.031914983 -2.6180135e-07 -8.4328991e-07 -0.033557847
		 -2.6180135e-07 0.010369426 -0.031914707 0 0.01973216 -0.027145438 0 0.027155884 -0.019723969
		 2.6180132e-07 0.031914677 -0.010373708 0 0.033557042 -1.2872197e-06 2.6180132e-07
		 0.031914394 0.010370364 0 0.027149029 0.019724583 0 0.019725049 0.027148986 0 0.010369671
		 0.031915445 0 4.5633243e-07 0.033557847;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "E43468FF-D948-D594-6E3A-7AB83159776A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[864:865]" "e[867]" "e[869]" "e[871]" "e[873]" "e[875]" "e[877]" "e[879]" "e[881]" "e[883]" "e[885]" "e[887]" "e[889]" "e[891]" "e[893]" "e[895]" "e[897]" "e[899]" "e[901]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.2093673050403595;
	setAttr ".re" 877;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "761140EC-A646-69C2-9424-17AC982B7711";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[462]" -type "float3" -3.4332672e-08 -0.0012959029 0.0039884136 ;
	setAttr ".tk[463]" -type "float3" -3.4332672e-08 -0.0024650246 0.0033927658 ;
	setAttr ".tk[464]" -type "float3" -3.4332672e-08 -0.0033927453 0.0024649883 ;
	setAttr ".tk[465]" -type "float3" 0 -0.0039883824 0.0012961851 ;
	setAttr ".tk[466]" -type "float3" -3.4332672e-08 -0.0041935672 7.384336e-08 ;
	setAttr ".tk[467]" -type "float3" -1.7166336e-08 -0.0039886222 -0.0012962497 ;
	setAttr ".tk[468]" -type "float3" 0 -0.0033924156 -0.002465324 ;
	setAttr ".tk[469]" -type "float3" 0 -0.0024649901 -0.0033928833 ;
	setAttr ".tk[470]" -type "float3" 0 -0.0012964038 -0.0039883372 ;
	setAttr ".tk[471]" -type "float3" -3.4332672e-08 -3.4332675e-08 -0.0041936571 ;
	setAttr ".tk[472]" -type "float3" -3.4332672e-08 0.0012957997 -0.0039883372 ;
	setAttr ".tk[473]" -type "float3" 0 0.0024658416 -0.0033923192 ;
	setAttr ".tk[474]" -type "float3" 0 0.0033935963 -0.0024648861 ;
	setAttr ".tk[475]" -type "float3" 3.4332675e-08 0.0039882716 -0.00129635 ;
	setAttr ".tk[476]" -type "float3" 0 0.0041935672 -1.441863e-07 ;
	setAttr ".tk[477]" -type "float3" 3.4332675e-08 0.0039882376 0.001295961 ;
	setAttr ".tk[478]" -type "float3" 0 0.0033927108 0.0024649929 ;
	setAttr ".tk[479]" -type "float3" 0 0.0024649901 0.0033927569 ;
	setAttr ".tk[480]" -type "float3" 0 0.0012959029 0.0039884094 ;
	setAttr ".tk[481]" -type "float3" 0 0 0.0041936571 ;
	setAttr ".tk[482]" -type "float3" -2.0767148e-07 -0.007652116 0.02355266 ;
	setAttr ".tk[483]" -type "float3" -2.0767148e-07 -0.014556613 0.020035084 ;
	setAttr ".tk[485]" -type "float3" -2.0767148e-07 -0.020035625 0.014556071 ;
	setAttr ".tk[486]" -type "float3" 0 -0.023552898 0.0076542888 ;
	setAttr ".tk[487]" -type "float3" -2.0767148e-07 -0.024764201 4.8561975e-07 ;
	setAttr ".tk[488]" -type "float3" -2.0767148e-07 -0.023553865 -0.0076551405 ;
	setAttr ".tk[489]" -type "float3" 0 -0.020033682 -0.014558721 ;
	setAttr ".tk[490]" -type "float3" 0 -0.01455684 -0.020036124 ;
	setAttr ".tk[491]" -type "float3" 0 -0.0076560155 -0.023552384 ;
	setAttr ".tk[492]" -type "float3" -2.0767148e-07 -6.2588464e-07 -0.024764763 ;
	setAttr ".tk[493]" -type "float3" -2.0767148e-07 0.0076523661 -0.02355217 ;
	setAttr ".tk[494]" -type "float3" 0 0.014561734 -0.02003259 ;
	setAttr ".tk[495]" -type "float3" 0 0.020040262 -0.014555735 ;
	setAttr ".tk[496]" -type "float3" 2.0767148e-07 0.023552176 -0.0076555065 ;
	setAttr ".tk[497]" -type "float3" 0 0.024764201 -9.381518e-07 ;
	setAttr ".tk[498]" -type "float3" 2.0767148e-07 0.023551933 0.0076530413 ;
	setAttr ".tk[499]" -type "float3" 0 0.020035118 0.014556196 ;
	setAttr ".tk[500]" -type "float3" 0 0.014556613 0.020035207 ;
	setAttr ".tk[501]" -type "float3" 0 0.007652625 0.02355272 ;
	setAttr ".tk[502]" -type "float3" 0 4.181837e-07 0.024764763 ;
	setAttr ".tk[503]" -type "float3" 2.9029716e-08 0.0080162985 0.011033902 ;
	setAttr ".tk[504]" -type "float3" 2.9029716e-08 0.011032471 0.0080174655 ;
	setAttr ".tk[505]" -type "float3" 2.9029716e-08 0.012971139 0.0042155925 ;
	setAttr ".tk[506]" -type "float3" 8.7089141e-08 0.013637794 -2.4471137e-07 ;
	setAttr ".tk[507]" -type "float3" 2.9029716e-08 0.012970419 -0.0042152535 ;
	setAttr ".tk[508]" -type "float3" 8.7089141e-08 0.011033444 -0.008016183 ;
	setAttr ".tk[509]" -type "float3" 8.7089141e-08 0.0080162985 -0.011033444 ;
	setAttr ".tk[510]" -type "float3" 8.7089141e-08 0.0042142067 -0.012970555 ;
	setAttr ".tk[511]" -type "float3" 2.9029716e-08 -1.1611886e-07 -0.013638031 ;
	setAttr ".tk[512]" -type "float3" 2.9029716e-08 -0.0042144111 -0.012970555 ;
	setAttr ".tk[513]" -type "float3" 2.9029716e-08 -0.0080162985 -0.011033444 ;
	setAttr ".tk[514]" -type "float3" 2.9029716e-08 -0.011033444 -0.0080162333 ;
	setAttr ".tk[515]" -type "float3" -8.7089155e-08 -0.012970067 -0.0042145448 ;
	setAttr ".tk[516]" -type "float3" 2.9029716e-08 -0.013637794 4.8725951e-07 ;
	setAttr ".tk[517]" -type "float3" -8.7089155e-08 -0.012970196 0.0042158612 ;
	setAttr ".tk[518]" -type "float3" 2.9029716e-08 -0.011036233 0.0080159288 ;
	setAttr ".tk[519]" -type "float3" 2.9029716e-08 -0.008019221 0.011032018 ;
	setAttr ".tk[520]" -type "float3" 8.7089141e-08 -0.0042142067 0.012970284 ;
	setAttr ".tk[521]" -type "float3" 8.7089141e-08 2.3223772e-07 0.013638031 ;
	setAttr ".tk[522]" -type "float3" 2.9029716e-08 0.0042161364 0.01297034 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "2139DF5A-DB4A-28F0-F082-DE983727D6FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1044:1045]" "e[1047]" "e[1049]" "e[1051]" "e[1053]" "e[1055]" "e[1057]" "e[1059]" "e[1061]" "e[1063]" "e[1065]" "e[1067]" "e[1069]" "e[1071]" "e[1073]" "e[1075]" "e[1077]" "e[1079]" "e[1081]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.087671078741550446;
	setAttr ".re" 1081;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "0BBB8CD6-C149-F67E-B7A6-109F9293AAAD";
	setAttr ".ics" -type "componentList" 1 "f[522:541]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.186904 9.470047 -1.8154317 ;
	setAttr ".rs" 375489942;
	setAttr ".ls" -type "double3" 0.89999999827092203 0.89999999827092203 0.89999999827092203 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1092514991760254 9.3464975357055664 -1.9389803409576416 ;
	setAttr ".cbx" -type "double3" 4.2645564079284668 9.5935964584350586 -1.6918830871582031 ;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "C4F2FC97-8E4C-97C5-58E2-868B9B63E693";
	setAttr ".ics" -type "componentList" 1 "f[522:541]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.186882 9.470046 -1.8154317 ;
	setAttr ".rs" 11954833;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1169943809509277 9.3469686508178711 -1.9385085105895996 ;
	setAttr ".cbx" -type "double3" 4.2567696571350098 9.5931243896484375 -1.6923549175262451 ;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "E4DBE6AA-4145-639C-FB9E-D496685BAE70";
	setAttr ".ics" -type "componentList" 1 "f[522:541]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.186882 9.470046 -1.8154317 ;
	setAttr ".rs" 24531657;
	setAttr ".lt" -type "double3" -3.0158167629856791e-15 -2.6645352591003757e-15 0.68238544421389058 ;
	setAttr ".ls" -type "double3" 0.16666664255025657 0.16666664255025657 0.16666664255025657 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1169943809509277 9.3469686508178711 -1.9385085105895996 ;
	setAttr ".cbx" -type "double3" 4.2567696571350098 9.5931243896484375 -1.6923549175262451 ;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "7C86576D-7D45-60B1-C85A-DDAA482C6576";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1264:1265]" "e[1272]" "e[1277]" "e[1282]" "e[1287]" "e[1292]" "e[1297]" "e[1302]" "e[1307]" "e[1312]" "e[1317]" "e[1322]" "e[1327]" "e[1332]" "e[1337]" "e[1342]" "e[1347]" "e[1352]" "e[1357]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49459642171859741;
	setAttr ".re" 1265;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "D55005FB-7A4E-ED64-F6BF-6593DBD3F2E4";
	setAttr ".uopa" yes;
	setAttr -s 160 ".tk[523:682]" -type "float3"  0.0049408432 -0.015257899
		 -0.021000676 0.0049407324 -0.021000136 -0.015258078 0.0049407324 -0.024687978 -0.008021771
		 0.0049407324 -0.025958413 5.6015573e-08 0.0049407324 -0.024687607 0.0080217309 0.0049407324
		 -0.02100035 0.015257867 0.0049407324 -0.015257687 0.021000631 0.0049407324 -0.008021269
		 0.024687648 0.0049407324 4.4812435e-07 0.025958149 0.0049407324 0.0080218893 0.024687648
		 0.0049407324 0.015258296 0.021000631 0.0049407324 0.021000948 0.015257823 0.0049407324
		 0.024687802 0.0080215428 0.0049407324 0.025958413 -9.9634256e-08 0.0049407324 0.024687802
		 -0.0080217971 0.0049408432 0.021001369 -0.015257717 0.0049407324 0.015258905 -0.021000206
		 0.0049407324 0.0080216695 -0.024687592 0.0049407324 0 -0.02595813 0.0049407324 -0.0080218893
		 -0.024687584 -0.0084510725 -0.0094136773 -0.028970342 -0.0084509328 -0.017905014
		 -0.024643926 -0.0084510725 -0.024643347 -0.017905157 -0.0084510725 -0.02897105 -0.0094134696
		 -0.0084510725 -0.030461509 8.995864e-08 -0.0084510725 -0.028970541 0.0094134379 -0.0084510725
		 -0.024643827 0.017904835 -0.0084510725 -0.017904781 0.024643829 -0.0084510725 -0.0094129564
		 0.028970538 -0.0084510725 2.7812766e-07 0.030461382 -0.0084510725 0.0094134351 0.028970538
		 -0.0084510725 0.017905014 0.024643829 -0.0084510725 0.024644077 0.017904794 -0.0084510725
		 0.028970541 0.0094131334 -0.0084510725 0.030461509 -1.5158558e-07 -0.0084510725 0.028970541
		 -0.0094135301 -0.0084509328 0.024644796 -0.017904559 -0.0084510725 0.017905969 -0.024643255
		 -0.0084510725 0.0094132014 -0.028970381 -0.0084510725 0 -0.030461382 3.7252946e-08
		 2.3283064e-09 -1.8626451e-09 3.7252903e-08 6.519258e-09 -2.3283064e-09 3.7252903e-08
		 0 0 3.7252903e-08 0 0 3.7252892e-08 9.3132257e-10 9.3132257e-10 3.7252903e-08 0 0
		 3.7252903e-08 -8.3819032e-09 1.2434498e-14 3.7252903e-08 0 0 3.7252903e-08 -5.5879354e-09
		 4.6566129e-10 3.7252903e-08 0 0 3.7252903e-08 4.6566129e-10 -1.3969839e-09 3.7252903e-08
		 0 0 3.7252903e-08 2.3283064e-09 -1.3969839e-08 3.7252903e-08 0 0 3.7252903e-08 6.9849193e-10
		 -1.8626451e-09 3.7252903e-08 0 0 3.7252903e-08 2.8421709e-14 1.4901161e-08 3.7252903e-08
		 0 0 3.7252903e-08 0 -1.8626451e-09 3.7252903e-08 0 0 3.7252903e-08 -2.3283064e-09
		 -9.778887e-09 3.7252903e-08 0 0 3.7252903e-08 -4.6566129e-10 -2.7939677e-09 3.7252903e-08
		 0 0 3.7252903e-08 5.5879354e-09 -6.9849193e-10 3.7252903e-08 0 0 3.7252892e-08 8.3819032e-09
		 1.0658141e-14 3.7252903e-08 0 0 3.7252903e-08 5.5879354e-09 9.3132257e-10 3.7252903e-08
		 0 0 3.7252903e-08 1.1175871e-08 -3.7252903e-09 3.7252903e-08 0 0 3.7252903e-08 -1.8626451e-09
		 -1.1175871e-08 3.7252903e-08 0 0 3.7252903e-08 1.3969839e-09 8.3819032e-09 3.7252903e-08
		 0 0 3.7252903e-08 -1.7763568e-14 -1.4901161e-08 3.7252903e-08 0 0 3.7252903e-08 -9.3132257e-10
		 -9.3132257e-10 3.7252903e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08
		 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08
		 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08
		 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08
		 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08
		 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08
		 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08
		 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08
		 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 0.28162333 0 0 0.28162333 0 0 0.28162333
		 0 0 0.28162333 0 0 0.28162333 0 0 0.28162333 0 0 0.28162333 0 0 0.28162333 0 0 0.28162333
		 0 0 0.28162333 0 0 0.28162333 0 0 0.28162333 0 0 0.28162333 0 0 0.28162333 0 0 0.28162333
		 0 0 0.28162333 0 0 0.28162333 0 0 0.28162333 0 0 0.28162333 0 0 0.28162333 0 0 0.28162333
		 0 0 0.28162333 0 0 0.28162333 0 0 0.28162333 0 0 0.28162333 0 0 0.28162333 0 0 0.28162333
		 0 0 0.28162333 0 0 0.28162333 0 0 0.28162333 0 0 0.28162333 0 0 0.28162333 0 0 0.28162333
		 0 0 0.28162333 0 0 0.28162333 0 0 0.28162333 0 0 0.28162333 0 0 0.28162333 0 0 0.28162333
		 0 0 0.28162333 0 0;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "7F0FD80E-9F4F-B166-2190-0281885C4DDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1267]" "e[1269]" "e[1274]" "e[1279]" "e[1284]" "e[1289]" "e[1294]" "e[1299]" "e[1304]" "e[1309]" "e[1314]" "e[1319]" "e[1324]" "e[1329]" "e[1334]" "e[1339]" "e[1344]" "e[1349]" "e[1354]" "e[1359]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.46938174962997437;
	setAttr ".re" 1279;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "783467C9-214E-B39C-1C63-98920EC0F093";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1364:1365]" "e[1367]" "e[1369]" "e[1371]" "e[1373]" "e[1375]" "e[1377]" "e[1379]" "e[1381]" "e[1383]" "e[1385]" "e[1387]" "e[1389]" "e[1391]" "e[1393]" "e[1395]" "e[1397]" "e[1399]" "e[1401]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53390365839004517;
	setAttr ".dr" no;
	setAttr ".re" 1365;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "F2047DC2-4E47-727C-6E90-E7B5E087C0BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1404:1405]" "e[1407]" "e[1409]" "e[1411]" "e[1413]" "e[1415]" "e[1417]" "e[1419]" "e[1421]" "e[1423]" "e[1425]" "e[1427]" "e[1429]" "e[1431]" "e[1433]" "e[1435]" "e[1437]" "e[1439]" "e[1441]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.55735141038894653;
	setAttr ".dr" no;
	setAttr ".re" 1405;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "19E087E2-9F45-ADAE-CEDC-3BAEACB0B3A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1264:1265]" "e[1272]" "e[1277]" "e[1282]" "e[1287]" "e[1292]" "e[1297]" "e[1302]" "e[1307]" "e[1312]" "e[1317]" "e[1322]" "e[1327]" "e[1332]" "e[1337]" "e[1342]" "e[1347]" "e[1352]" "e[1357]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49492618441581726;
	setAttr ".re" 1265;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "46521855-4A45-CE9C-A393-598125D33E7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1267]" "e[1269]" "e[1274]" "e[1279]" "e[1284]" "e[1289]" "e[1294]" "e[1299]" "e[1304]" "e[1309]" "e[1314]" "e[1319]" "e[1324]" "e[1329]" "e[1334]" "e[1339]" "e[1344]" "e[1349]" "e[1354]" "e[1359]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.4711330235004425;
	setAttr ".re" 1267;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId22";
	rename -uid "E4A99F38-C845-EDD5-C9EB-AF95D3A25C79";
	setAttr ".ihi" 0;
createNode polyCone -n "polyCone1";
	rename -uid "E732A04B-6946-173D-5931-37BA75D43EA5";
	setAttr ".r" 1.1462500359793193;
	setAttr ".h" 2.2824999788356943;
	setAttr ".sh" 6;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "CA6F23B5-3840-DD56-1415-D1910E22F4B9";
	setAttr ".dc" -type "componentList" 1 "vtx[100:120]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "7FF2A3AB-1241-4A1B-E16A-CCA71AA44F87";
	setAttr ".dc" -type "componentList" 2 "e[100:119]" "e[200:239]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "8928AE90-0A4F-A011-C972-5BA61062F394";
	setAttr ".dc" -type "componentList" 1 "f[81]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "2273A3CB-8943-F7C2-879B-0EA0B46B5C0A";
	setAttr ".dc" -type "componentList" 1 "f[80]";
createNode polyUnite -n "polyUnite4";
	rename -uid "AEC57D41-A048-B69C-2E9C-DFAF15AA5BD0";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId27";
	rename -uid "CE44C7F9-9E48-BF4A-2254-C581FD83AD98";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "6D396D05-694C-5996-DE61-33AE8F607206";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId28";
	rename -uid "9FD643BD-4944-0CDF-C387-4DADF7A8995E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "E3B1F53C-414B-B336-2E61-28A44D8ACCC3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:881]";
	setAttr ".gi" 35;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "7CD82EB9-CF48-F1F1-5C60-8080CFEACFB7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[317]" -type "float2" -0.015325218 0 ;
	setAttr ".uvtk[892]" -type "float2" 3.5161011e-05 -7.8129306e-05 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "2F127553-2641-21C0-D960-679DE90556F5";
	setAttr ".ics" -type "componentList" 2 "vtx[265]" "vtx[822]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "9EC451BB-EE4B-FF39-13E2-2BB0859DA687";
	setAttr ".uopa" yes;
	setAttr ".tk[265]" -type "float3"  -0.50218487 0.22224712 -0.13556409;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "55FFDC61-654E-D302-5316-908B1175CAF9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[316]" -type "float2" -0.01661914 0 ;
	setAttr ".uvtk[854]" -type "float2" 4.4129374e-05 4.5451154e-05 ;
	setAttr ".uvtk[894]" -type "float2" -3.6932655e-05 2.9430892e-05 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "2AE96A6F-044A-8A27-090D-33A271FEADBB";
	setAttr ".ics" -type "componentList" 2 "vtx[264]" "vtx[803]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "99A42E4B-2E4F-5FB7-556F-B3914EAEBAA8";
	setAttr ".uopa" yes;
	setAttr ".tk[264]" -type "float3"  -0.49578094 0.2434988 -0.087803006;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "085FF5E9-2C43-AD0B-2259-98BEC2A909BE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[315]" -type "float2" -0.017706351 0 ;
	setAttr ".uvtk[855]" -type "float2" -3.0345322e-05 -7.3177594e-05 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "2ED5B201-7040-7970-5DD7-FEAB019BC856";
	setAttr ".ics" -type "componentList" 2 "vtx[263]" "vtx[803]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak24";
	rename -uid "F637769F-9F43-9640-2CD1-AF99FCDC2F9F";
	setAttr ".uopa" yes;
	setAttr ".tk[263]" -type "float3"  -0.50205708 0.24112129 -0.10266471;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "17ABF801-E747-4FF7-B6BC-0D81789437DE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[314]" -type "float2" -0.017390372 0 ;
	setAttr ".uvtk[858]" -type "float2" -3.4555229e-05 -8.6091728e-05 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "FC8A0680-6A4D-E464-A545-6C96D176F3CA";
	setAttr ".ics" -type "componentList" 2 "vtx[262]" "vtx[803]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak25";
	rename -uid "C52C35FD-2349-3E9B-E28C-35A25AFFBBBD";
	setAttr ".uopa" yes;
	setAttr ".tk[262]" -type "float3"  -0.39478683 0.17111015 -0.050728798;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "D5E06D10-A140-3E75-A4E0-AEA550A06DD0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[318]" -type "float2" -0.020229546 0 ;
	setAttr ".uvtk[890]" -type "float2" 3.5075787e-05 -8.6632637e-05 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "8DF32E6D-6E47-BEE3-D18F-498993F0B572";
	setAttr ".ics" -type "componentList" 2 "vtx[266]" "vtx[818]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "5AABE37B-664F-CEB6-A915-B0836E58B1DC";
	setAttr ".uopa" yes;
	setAttr ".tk[266]" -type "float3"  -0.41309834 0.15260315 -0.17397296;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "FDE1E8E1-074E-9C28-FA29-EE815BCF00F3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[319]" -type "float2" -0.02690378 0 ;
	setAttr ".uvtk[888]" -type "float2" 3.1160034e-05 -8.7557448e-05 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "1F4045AB-4B41-7638-57B7-DFA753F59C74";
	setAttr ".ics" -type "componentList" 2 "vtx[267]" "vtx[817]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak27";
	rename -uid "35497962-EA4E-A25A-572A-F487CC9F41C0";
	setAttr ".uopa" yes;
	setAttr ".tk[267]" -type "float3"  -0.32526875 0.031593323 -0.16771662;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "39DE1985-FF49-FE91-6328-A89C6360D6F0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[320]" -type "float2" -0.042086128 0 ;
	setAttr ".uvtk[886]" -type "float2" 2.6830259e-05 -8.7657834e-05 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "7BA70A1A-B849-64FD-7BDB-7ABD645EDFA3";
	setAttr ".ics" -type "componentList" 2 "vtx[268]" "vtx[816]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak28";
	rename -uid "C48B0B03-6645-0BB4-7DDE-2D9659806C7B";
	setAttr ".uopa" yes;
	setAttr ".tk[268]" -type "float3"  -0.30792236 -0.076231003 -0.14906609;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "5C62C2C8-CA44-69F2-195B-379C2FE1F8FA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[333]" -type "float2" -0.0073024863 0 ;
	setAttr ".uvtk[860]" -type "float2" -3.1113093e-05 -8.7499182e-05 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "79B39147-5245-B6C0-9F7F-20A5B66ADCFA";
	setAttr ".ics" -type "componentList" 2 "vtx[281]" "vtx[803]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak29";
	rename -uid "FA2E2C1E-C64C-62B4-6526-3DAC3F77C1AC";
	setAttr ".uopa" yes;
	setAttr ".tk[281]" -type "float3"  -0.33124208 0.062051773 -0.012346983;
createNode polyTweak -n "polyTweak30";
	rename -uid "59CAF9CC-314F-4378-1FEA-9DBF2BD1418E";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[75]" -type "float3" 0.039549343 0.031693593 0.023674343 ;
	setAttr ".tk[265]" -type "float3" 0.006465863 0.0070336545 0.0038769906 ;
	setAttr ".tk[266]" -type "float3" -0.0016462192 0.02162588 0.0056663235 ;
	setAttr ".tk[267]" -type "float3" -0.0016462192 0.02162588 0.0056663235 ;
	setAttr ".tk[268]" -type "float3" 0.039549343 0.0042530522 0.023674343 ;
	setAttr ".tk[269]" -type "float3" -0.11206039 -0.02674159 -0.024190295 ;
	setAttr ".tk[270]" -type "float3" -0.02180443 -0.011230422 -0.0056506358 ;
	setAttr ".tk[272]" -type "float3" -0.045756392 0 0 ;
	setAttr ".tk[273]" -type "float3" -0.15002246 0 0 ;
	setAttr ".tk[274]" -type "float3" -0.19785963 0 0 ;
	setAttr ".tk[275]" -type "float3" -0.19785963 0 0 ;
	setAttr ".tk[276]" -type "float3" -0.15002246 0 0 ;
	setAttr ".tk[277]" -type "float3" -0.086706355 0 0 ;
	setAttr ".tk[278]" -type "float3" -0.029560883 0 0 ;
	setAttr ".tk[279]" -type "float3" -0.020799067 0.0052782558 0.0040177898 ;
	setAttr ".tk[280]" -type "float3" -0.099639036 0.015976289 0.052178759 ;
	setAttr ".tk[856]" -type "float3" -0.029560883 0 0 ;
	setAttr ".tk[857]" -type "float3" -0.029560883 0 0 ;
	setAttr ".tk[871]" -type "float3" -0.029560883 0 0 ;
	setAttr ".tk[872]" -type "float3" -0.029560883 0 0 ;
	setAttr ".tk[875]" -type "float3" -0.086706355 0 0 ;
	setAttr ".tk[893]" -type "float3" -0.086706355 0 0 ;
	setAttr ".tk[894]" -type "float3" -0.086706355 0 0 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "2B887054-1E43-35EB-11FC-7E9A452AC761";
	setAttr ".dc" -type "componentList" 5 "f[802:804]" "f[818:824]" "f[838:844]" "f[858:864]" "f[878:881]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "D316F2F8-F041-E28C-A266-9E923F9934C5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[332]" -type "float2" 1.3952223 0 ;
	setAttr ".uvtk[855]" -type "float2" 2.7924809e-06 -2.3844541e-05 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "A08A09B9-9649-1183-568F-C49D7A007C5A";
	setAttr ".ics" -type "componentList" 2 "vtx[280]" "vtx[815]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak31";
	rename -uid "C6493742-844A-B2AA-450A-0E8B7D84CC94";
	setAttr ".uopa" yes;
	setAttr ".tk[280]" -type "float3"  -0.048053741 0.1161499 0.14040327;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "D539ED07-9544-5294-E0B5-B583D7885B83";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[331]" -type "float2" 0.6661396 0 ;
	setAttr ".uvtk[882]" -type "float2" 1.4643598e-05 -6.5248241e-06 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "C61AABD4-3E4F-3FF8-EAA8-5FBF2433B0DD";
	setAttr ".ics" -type "componentList" 2 "vtx[279]" "vtx[828]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak32";
	rename -uid "891EE81E-7546-97C1-4D0F-FEA233C521E6";
	setAttr ".uopa" yes;
	setAttr ".tk[279]" -type "float3"  -0.057012558 0.10503578 0.28443885;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "F8612FF6-A040-D869-CED7-D1BAAA009052";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[330]" -type "float2" 0.70956463 0 ;
	setAttr ".uvtk[896]" -type "float2" 2.2257351e-05 -1.8373714e-06 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "D24FBA12-A943-EA05-C31B-618BD591C731";
	setAttr ".ics" -type "componentList" 2 "vtx[278]" "vtx[841]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak33";
	rename -uid "509E61C6-5C4E-91AC-EC2E-A7AB12EECD22";
	setAttr ".uopa" yes;
	setAttr ".tk[278]" -type "float3"  -0.069581985 0.049988747 0.31070924;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "2B12C1D3-CE40-9C66-9F7D-A891063095E3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[329]" -type "float2" 0.5727427 0 ;
	setAttr ".uvtk[910]" -type "float2" 2.535372e-05 -4.5878831e-05 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "1B6B9892-1449-1C79-8DA1-F6BAB9B77E40";
	setAttr ".ics" -type "componentList" 2 "vtx[277]" "vtx[854]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak34";
	rename -uid "136F69BF-AA40-EF0B-AE2A-9CAF270D8847";
	setAttr ".uopa" yes;
	setAttr ".tk[277]" -type "float3"  -0.084860802 0.012513161 0.29625273;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "1CF2FFBF-BE42-357B-D0F8-D182B0025B09";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[324]" -type "float2" -6.788749e-06 0 ;
	setAttr ".uvtk[923]" -type "float2" -0.03335854 -0.050367374 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "9CE907E9-E340-39B6-2B08-DBB123E62C2D";
	setAttr ".ics" -type "componentList" 2 "vtx[272]" "vtx[866]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak35";
	rename -uid "AF5C690D-0C40-F5C6-86F1-D48E2D45CC1C";
	setAttr ".uopa" yes;
	setAttr ".tk[866]" -type "float3"  -0.045600891 -0.052652359 0.49609208;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "E0529247-D742-A7EE-E52F-A9BA047D324C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[323]" -type "float2" 0.00016414832 0 ;
	setAttr ".uvtk[909]" -type "float2" -0.036783267 -0.061215267 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "77AF0BEA-2343-35D6-9868-C5BEA729351F";
	setAttr ".ics" -type "componentList" 2 "vtx[271]" "vtx[853]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak36";
	rename -uid "A421F542-1F48-8463-1FA3-AC9EDF680FBA";
	setAttr ".uopa" yes;
	setAttr ".tk[853]" -type "float3"  -0.038305283 -0.082008362 0.5526827;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "0B92A55C-684D-C19E-C9E5-B78AD1765B60";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[322]" -type "float2" 0.00011077109 0 ;
	setAttr ".uvtk[895]" -type "float2" -0.031525806 -0.063948393 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "7508D157-2A4F-7291-76FB-178B524B0255";
	setAttr ".ics" -type "componentList" 2 "vtx[270]" "vtx[840]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak37";
	rename -uid "9A48082C-484B-033A-8613-1AAB031AD8B2";
	setAttr ".uopa" yes;
	setAttr ".tk[840]" -type "float3"  -0.058175087 -0.1013279 0.51671457;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "4C3C11F6-194C-1AA5-4B2D-678E28BA9F4E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[321]" -type "float2" -0.0016617754 0 ;
	setAttr ".uvtk[881]" -type "float2" -0.019725043 -0.043369174 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "3A747787-5B46-CFA3-49EF-FF8451FC99EA";
	setAttr ".ics" -type "componentList" 2 "vtx[269]" "vtx[827]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak38";
	rename -uid "701C48CC-4D4A-FAE1-0A99-1B8A62122BE2";
	setAttr ".uopa" yes;
	setAttr ".tk[827]" -type "float3"  -0.0084562302 -0.066473007 0.35230547;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "B7D4EF67-B14E-6EF0-2A03-AEBD902BC4F1";
	setAttr ".ics" -type "componentList" 4 "e[1677]" "e[1689]" "e[1701]" "e[1713]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "190FB852-A34D-ED5B-5F0C-E2997582B616";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[0]" -type "float3" 0.00131344 0.092147022 0.064664483 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.05079478 ;
	setAttr ".tk[6]" -type "float3" -0.040930372 0.031143643 0.052292198 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.05079478 ;
	setAttr ".tk[17]" -type "float3" -0.040930372 0.031143643 0.052292198 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.05079478 ;
	setAttr ".tk[29]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.085932419 ;
	setAttr ".tk[72]" -type "float3" 0.02657943 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.065071426 0.014725047 0.055296727 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.050794773 ;
	setAttr ".tk[95]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[96]" -type "float3" -0.20805351 0 0 ;
	setAttr ".tk[190]" -type "float3" 0 0 -0.05223728 ;
	setAttr ".tk[210]" -type "float3" 0 0 -0.05223728 ;
	setAttr ".tk[231]" -type "float3" 0 0 -0.05223728 ;
	setAttr ".tk[237]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[243]" -type "float3" -0.20805351 0 0 ;
	setAttr ".tk[245]" -type "float3" -0.20805351 0 0 ;
	setAttr ".tk[260]" -type "float3" 0 0 -0.050794773 ;
	setAttr ".tk[268]" -type "float3" 0.025771894 0.019971114 0.0095948949 ;
	setAttr ".tk[269]" -type "float3" 0.029957674 0.056283668 -0.076493338 ;
	setAttr ".tk[270]" -type "float3" 0.039137132 0.06678389 -0.19171356 ;
	setAttr ".tk[271]" -type "float3" 0.034498297 0.073229514 -0.23091538 ;
	setAttr ".tk[272]" -type "float3" 0.014762347 0 -0.11112225 ;
	setAttr ".tk[277]" -type "float3" 0 0 -0.04119828 ;
	setAttr ".tk[278]" -type "float3" 0 0 -0.050794773 ;
	setAttr ".tk[279]" -type "float3" 0 0 -0.030296002 ;
	setAttr ".tk[280]" -type "float3" 0 0 -0.042905256 ;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "12810081-074F-F1D2-7BF8-C3B8F8855A80";
	setAttr ".ics" -type "componentList" 4 "e[1670]" "e[1681]" "e[1692]" "e[1703]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "9E19551E-FC43-D65E-820D-0E923AC8A62D";
	setAttr ".ics" -type "componentList" 4 "e[1663]" "e[1673]" "e[1683]" "e[1693]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "0203E53A-2044-192C-3BC8-32A0D097E3B3";
	setAttr ".ics" -type "componentList" 4 "e[1656]" "e[1665]" "e[1674]" "e[1683]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "3E5C3471-0E4B-C355-5970-49B00EE0E7E3";
	setAttr ".ics" -type "componentList" 4 "e[1649]" "e[1657]" "e[1665]" "e[1673]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "E3785584-EB43-951C-1C22-04A19103AF7A";
	setAttr ".ics" -type "componentList" 4 "e[1650]" "e[1657]" "e[1664]" "e[1671]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "9B1444BC-C444-E953-9811-1EBCF45F1BE2";
	setAttr ".ics" -type "componentList" 4 "e[1644]" "e[1650]" "e[1656]" "e[1662]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "26FD1857-1745-6734-43D7-FC984C8969B9";
	setAttr ".ics" -type "componentList" 4 "e[1634]" "e[1639]" "e[1644]" "e[1649]";
	setAttr ".cv" yes;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "7A83BE16-9741-81A2-2D96-0E8ECDC1B043";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[328]" -type "float2" 0.82120204 0 ;
	setAttr ".uvtk[879]" -type "float2" -0.00059947942 -0.0010423656 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "03B08F27-FA40-BC68-6302-EAA5940EE069";
	setAttr ".ics" -type "componentList" 2 "vtx[276]" "vtx[819]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak40";
	rename -uid "E83481A3-1E43-C1F9-8A7E-1E9456F79DAB";
	setAttr ".uopa" yes;
	setAttr -s 226 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -0.10149119 ;
	setAttr ".tk[4]" -type "float3" -0.16252285 0.012697803 -0.049083956 ;
	setAttr ".tk[6]" -type "float3" -0.0099453852 -0.0048754513 -0.045117836 ;
	setAttr ".tk[10]" -type "float3" -0.049995493 0.065655835 0.028990863 ;
	setAttr ".tk[14]" -type "float3" -1.8626451e-09 0 2.3283064e-10 ;
	setAttr ".tk[17]" -type "float3" -0.089693487 0.0025577031 -0.027126998 ;
	setAttr ".tk[19]" -type "float3" -0.10822526 -0.00031257165 -0.0031552739 ;
	setAttr ".tk[26]" -type "float3" -0.10822832 -0.041220818 -0.047426783 ;
	setAttr ".tk[29]" -type "float3" -0.17037284 0.011830375 -0.033083063 ;
	setAttr ".tk[34]" -type "float3" 0.012019036 -0.019029608 0.065728515 ;
	setAttr ".tk[35]" -type "float3" -0.16954507 -0.035448663 0.050595339 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.069782831 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.069782831 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.069782831 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.051280305 ;
	setAttr ".tk[64]" -type "float3" -0.021941971 0.00015517604 -0.0018525026 ;
	setAttr ".tk[72]" -type "float3" -0.021941971 0.00015517604 0.033115987 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[158]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[188]" -type "float3" 0 0 -0.069782831 ;
	setAttr ".tk[208]" -type "float3" 0 0 -0.069782831 ;
	setAttr ".tk[227]" -type "float3" 0 0 -0.051280305 ;
	setAttr ".tk[229]" -type "float3" 0 0 -0.069782831 ;
	setAttr ".tk[239]" -type "float3" 0 0 -0.051280305 ;
	setAttr ".tk[262]" -type "float3" -0.016753521 -0.014186903 0.017205896 ;
	setAttr ".tk[263]" -type "float3" -0.039896965 -0.010664701 0.036335528 ;
	setAttr ".tk[264]" -type "float3" -0.022735938 -1.7763568e-15 0.019487057 ;
	setAttr ".tk[265]" -type "float3" -0.012395061 0 0.010623852 ;
	setAttr ".tk[267]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[268]" -type "float3" 0 0 0.065114446 ;
	setAttr ".tk[269]" -type "float3" -0.021941971 0.00015517604 -0.079863824 ;
	setAttr ".tk[270]" -type "float3" -0.021941971 0.00015517604 -0.058962755 ;
	setAttr ".tk[271]" -type "float3" 0 0 -0.0040164618 ;
	setAttr ".tk[276]" -type "float3" -0.33427414 -0.25425237 0.19004849 ;
	setAttr ".tk[280]" -type "float3" -0.0078922184 0.0072057834 0.031666603 ;
	setAttr ".tk[281]" -type "float3" -0.026782257 0.019487577 0.058491379 ;
	setAttr ".tk[285]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[286]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[305]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[306]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[324]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[325]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[326]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[343]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[344]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[345]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[346]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[362]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[363]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[364]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[365]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[366]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[367]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[381]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[382]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[383]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[384]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[385]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[386]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[387]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[388]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[401]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[402]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[403]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[404]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[405]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[406]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[407]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[408]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[409]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[421]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[422]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[423]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[424]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[425]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[426]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[427]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[428]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[429]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[430]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[431]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[441]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[442]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[443]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[444]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[445]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[446]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[462]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[463]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[464]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[465]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[466]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[482]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[483]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[485]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[486]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[487]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[506]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[507]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[508]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[509]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[510]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[523]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[524]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[525]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[526]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[527]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[528]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[529]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[530]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[531]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[541]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[542]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[543]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[544]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[545]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[546]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[547]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[548]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[549]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[550]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[551]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[552]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[562]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[563]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[564]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[565]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[566]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[567]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[568]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[569]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[570]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[571]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[572]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[573]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[574]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[575]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[576]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[577]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[578]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[579]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[580]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[599]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[600]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[601]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[602]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[603]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[604]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[605]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[606]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[607]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[608]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[609]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[610]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[611]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[612]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[613]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[614]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[615]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[616]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[617]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[618]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[619]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[620]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[639]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[640]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[641]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[642]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[649]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[650]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[651]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[652]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[653]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[654]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[685]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[686]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[687]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[688]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[689]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[690]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[703]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[718]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[719]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[720]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[721]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[722]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[724]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[725]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[726]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[727]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[759]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[760]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[761]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[762]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[764]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[765]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[766]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[767]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[768]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[769]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[770]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[795]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[796]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[797]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[798]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[799]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[800]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[801]" -type "float3" 0 0 -0.025051448 ;
	setAttr ".tk[803]" -type "float3" 0.061921652 -0.0073486683 0.012683718 ;
	setAttr ".tk[805]" -type "float3" 0.038717981 -0.0044163936 -0.014181417 ;
	setAttr ".tk[806]" -type "float3" 0 0 -0.18032746 ;
	setAttr ".tk[807]" -type "float3" 0.025407553 0 0.0049387272 ;
	setAttr ".tk[810]" -type "float3" 0 0 -0.074371099 ;
	setAttr ".tk[811]" -type "float3" 0.025368359 -0.010517264 3.1374278e-05 ;
	setAttr ".tk[814]" -type "float3" -0.022583274 -0.0038447869 0.010277751 ;
	setAttr ".tk[815]" -type "float3" 0.029071566 -0.014037701 -0.00044450467 ;
	setAttr ".tk[818]" -type "float3" -0.03225781 -0.020007046 0.06758859 ;
	setAttr ".tk[819]" -type "float3" 0.032867946 -0.021078577 -0.0017629561 ;
	setAttr ".tk[820]" -type "float3" 0 -0.011465606 0 ;
	setAttr ".tk[821]" -type "float3" 0 -0.025875626 0 ;
	setAttr ".tk[822]" -type "float3" -0.0088133216 -0.0391225 0.11271901 ;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "DFE8DB7F-B244-97DA-1C9D-04B31AAE3F23";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[327]" -type "float2" 0.8402397 0 ;
	setAttr ".uvtk[880]" -type "float2" -3.8248447e-05 0.00044009826 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "1B5C365D-7940-8D11-E3DD-D8A714C9F411";
	setAttr ".ics" -type "componentList" 2 "vtx[275]" "vtx[819]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak41";
	rename -uid "5AC1A06C-DE4E-C40A-A610-368B863A0318";
	setAttr ".uopa" yes;
	setAttr ".tk[275]" -type "float3"  -0.38755322 -0.39092827 0.07017839;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "9AF5D97E-314C-2975-EE4D-51A9CDF550B3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[326]" -type "float2" 0.73145413 0 ;
	setAttr ".uvtk[881]" -type "float2" -0.0014770654 -0.00082535169 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "B47FF9D2-FB43-89D0-9CA1-95B421B92B19";
	setAttr ".ics" -type "componentList" 2 "vtx[274]" "vtx[819]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak42";
	rename -uid "B636D389-5E45-3262-EB69-EFBCB44BACC7";
	setAttr ".uopa" yes;
	setAttr ".tk[274]" -type "float3"  -0.30923462 -0.40837765 -0.073818803;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "7C864222-044C-DD3C-1868-ABAB1640FF92";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[325]" -type "float2" 0.4299967 0 ;
	setAttr ".uvtk[882]" -type "float2" -0.006401259 -0.0078465426 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "6942D0A0-1A43-26AD-C989-7BABD636B62C";
	setAttr ".ics" -type "componentList" 2 "vtx[273]" "vtx[819]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak43";
	rename -uid "C5F412E0-ED45-FE6A-E1A1-BE88689F80CE";
	setAttr ".uopa" yes;
	setAttr ".tk[273]" -type "float3"  -0.16103077 -0.25713825 -0.12717271;
createNode polySplit -n "polySplit1";
	rename -uid "A2167E94-C74F-93E1-43BD-C39D6517BE81";
	setAttr -s 6 ".e[0:5]"  1 0.64965302 0.61033499 0.59913599 0.687581
		 1;
	setAttr -s 6 ".d[0:5]"  -2147483125 -2147483123 -2147483121 -2147483119 -2147483117 -2147483115;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "7357CA19-C34B-8026-5349-9BA07936879B";
	setAttr ".ics" -type "componentList" 8 "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[543]" "e[1604:1608]";
createNode groupParts -n "groupParts17";
	rename -uid "2FC9125B-8C46-3013-42A9-F393759AF310";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:827]";
	setAttr ".gi" 24;
createNode polySplit -n "polySplit2";
	rename -uid "C5C71521-6243-36ED-5CBA-059DBEBE7BFD";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482042 -2147483138;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "336095A0-6A4B-4C8F-6401-099370A172FE";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482043 -2147483142;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "0AB57E77-5C4C-6335-328F-90A428E4041F";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482041 -2147483136;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "D4F40CF3-7A46-90A5-7E50-8EBACC7918A9";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482040 -2147483134;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "824FDCD2-174C-6167-D803-14A837108004";
	setAttr ".ics" -type "componentList" 40 "e[490]" "e[494]" "e[502]" "e[506]" "e[509]" "e[523]" "e[527]" "e[533]" "e[537]" "e[540]" "e[558]" "e[562]" "e[568]" "e[572]" "e[575]" "e[589]" "e[593]" "e[599]" "e[603]" "e[606]" "e[628]" "e[632]" "e[638]" "e[642]" "e[645]" "e[659]" "e[663]" "e[669]" "e[673]" "e[676]" "e[694]" "e[698]" "e[704]" "e[708]" "e[711]" "e[725]" "e[729]" "e[735]" "e[738]" "e[741]";
createNode groupId -n "groupId30";
	rename -uid "551AF720-9940-F294-549B-89ADDC601FF8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "C0A6C1B7-1C48-EDBC-BBC5-42875C3025D9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:912]";
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "9C76F612-CA49-DED8-82A5-8D86E6135C80";
	setAttr ".ics" -type "componentList" 40 "e[490]" "e[494]" "e[502]" "e[506]" "e[509]" "e[523]" "e[527]" "e[533]" "e[537]" "e[540]" "e[558]" "e[562]" "e[568]" "e[572]" "e[575]" "e[589]" "e[593]" "e[599]" "e[603]" "e[606]" "e[628]" "e[632]" "e[638]" "e[642]" "e[645]" "e[659]" "e[663]" "e[669]" "e[673]" "e[676]" "e[694]" "e[698]" "e[704]" "e[708]" "e[711]" "e[725]" "e[729]" "e[735]" "e[738]" "e[741]";
createNode groupId -n "groupId31";
	rename -uid "6488BDD3-D941-5579-D43F-258FA3452256";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "4245E0EC-F041-B2A2-4D65-A28F3AD18456";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:912]";
createNode polyTweak -n "polyTweak44";
	rename -uid "2CD4E401-0642-FB6B-B515-47AEA577299C";
	setAttr ".uopa" yes;
	setAttr -s 489 ".tk";
	setAttr ".tk[0]" -type "float3" 0.057658598 0 -0.16326496 ;
	setAttr ".tk[1]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".tk[2]" -type "float3" 0.049917392 0.046293676 0.081201248 ;
	setAttr ".tk[4]" -type "float3" 0 0.054772131 0 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.035181113 ;
	setAttr ".tk[6]" -type "float3" 0.016103748 0.081460901 -0.12611973 ;
	setAttr ".tk[7]" -type "float3" 0.080007404 0 -0.13866717 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.13866718 ;
	setAttr ".tk[9]" -type "float3" 0.033278264 0 -0.12309985 ;
	setAttr ".tk[10]" -type "float3" -0.005352716 0.037149772 -0.16579409 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.10251424 ;
	setAttr ".tk[12]" -type "float3" 0.045795519 0 -0.11527642 ;
	setAttr ".tk[13]" -type "float3" -0.020346548 0 -0.10451859 ;
	setAttr ".tk[14]" -type "float3" 0.045795519 0 -0.04370157 ;
	setAttr ".tk[15]" -type "float3" 0.076885559 0 -0.085611634 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.035181113 ;
	setAttr ".tk[17]" -type "float3" 0 0.054772131 -0.13866711 ;
	setAttr ".tk[18]" -type "float3" -0.0070707607 0.032467671 -0.14083715 ;
	setAttr ".tk[19]" -type "float3" 0.000431608 0.069176152 0.039747052 ;
	setAttr ".tk[21]" -type "float3" 0.085787967 0 -0.13866711 ;
	setAttr ".tk[22]" -type "float3" 0 0.020003248 -0.13866711 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.035181113 ;
	setAttr ".tk[26]" -type "float3" 0 0.027277941 0 ;
	setAttr ".tk[27]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.11469334 ;
	setAttr ".tk[29]" -type "float3" 0 0.022163875 -1.4901161e-08 ;
	setAttr ".tk[30]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.079132386 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.049740873 ;
	setAttr ".tk[35]" -type "float3" 0.036286298 -0.022722129 -0.026791604 ;
	setAttr ".tk[36]" -type "float3" -0.0014574112 -0.01648053 0.15127295 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.081201248 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.049740873 ;
	setAttr ".tk[39]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.14925678 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.049740873 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.049740873 ;
	setAttr ".tk[43]" -type "float3" 0.010813311 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.10815434 0.0054119397 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.069717631 0 ;
	setAttr ".tk[46]" -type "float3" 0.049917392 0 0.071203589 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.049740873 ;
	setAttr ".tk[49]" -type "float3" 0.049917392 0.049489904 0.081201248 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.049740873 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.049740873 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.049740873 ;
	setAttr ".tk[54]" -type "float3" 0 0.069717631 0 ;
	setAttr ".tk[55]" -type "float3" -0.041597821 0.03666595 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.069717631 0 ;
	setAttr ".tk[57]" -type "float3" -0.10815434 0.03666595 -3.7252903e-09 ;
	setAttr ".tk[58]" -type "float3" 0 0.069717631 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.069717631 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.069717631 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.069717631 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.069717631 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.069717631 0 ;
	setAttr ".tk[64]" -type "float3" -0.033278264 0.013780181 -0.12212127 ;
	setAttr ".tk[65]" -type "float3" 0 0.069717631 -5.9604645e-08 ;
	setAttr ".tk[66]" -type "float3" 0.033278264 0 -0.13866717 ;
	setAttr ".tk[67]" -type "float3" -0.10815434 0.03666595 -0.028781716 ;
	setAttr ".tk[68]" -type "float3" 0 0.069717631 0 ;
	setAttr ".tk[69]" -type "float3" 0.045795519 0 -0.13866717 ;
	setAttr ".tk[70]" -type "float3" 0 0.069717631 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.069717631 0 ;
	setAttr ".tk[72]" -type "float3" 0.024958698 0.048461206 -0.1634395 ;
	setAttr ".tk[73]" -type "float3" 0.074876085 0.021482348 -0.14372154 ;
	setAttr ".tk[74]" -type "float3" 0.033096354 0.0536616 -0.16632628 ;
	setAttr ".tk[75]" -type "float3" 0.033278264 0 -0.14372154 ;
	setAttr ".tk[76]" -type "float3" 0.028193844 -0.020182351 -0.015086884 ;
	setAttr ".tk[77]" -type "float3" 0.045795519 0 -0.12164991 ;
	setAttr ".tk[78]" -type "float3" 0.045795519 0 -0.12235565 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.016692959 ;
	setAttr ".tk[80]" -type "float3" -0.02323921 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.02323921 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.02323921 0.081337236 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.081337236 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.081337236 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.081337236 0 ;
	setAttr ".tk[86]" -type "float3" -0.02323921 0.081337236 0 ;
	setAttr ".tk[87]" -type "float3" -0.02323921 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.02323921 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.02323921 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.02323921 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.02323921 0 -1.4901161e-08 ;
	setAttr ".tk[92]" -type "float3" -0.051666208 -0.12781569 0 ;
	setAttr ".tk[93]" -type "float3" -0.096000671 -0.16910633 0 ;
	setAttr ".tk[94]" -type "float3" -0.096000701 -0.16910632 0 ;
	setAttr ".tk[95]" -type "float3" -0.096000671 -0.16910633 0 ;
	setAttr ".tk[96]" -type "float3" 0.16070068 0 0.061431125 ;
	setAttr ".tk[106]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[107]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[108]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[131]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[132]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[133]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[152]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[153]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[172]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[173]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[207]" -type "float3" 0 -0.056087818 0 ;
	setAttr ".tk[208]" -type "float3" 0 -0.056087818 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.056087818 0 ;
	setAttr ".tk[237]" -type "float3" -0.096000671 -0.16910633 0 ;
	setAttr ".tk[238]" -type "float3" -0.051666208 -0.12781569 0 ;
	setAttr ".tk[241]" -type "float3" -0.04159103 0 -0.085201487 ;
	setAttr ".tk[243]" -type "float3" 0.17641747 -0.0044369777 0.017814409 ;
	setAttr ".tk[245]" -type "float3" 0.16070068 0 0.061430871 ;
	setAttr ".tk[247]" -type "float3" -0.02323921 0 0 ;
	setAttr ".tk[248]" -type "float3" -0.02323921 0 0 ;
	setAttr ".tk[249]" -type "float3" -0.02323921 0.081337236 0 ;
	setAttr ".tk[250]" -type "float3" 0 0.081337236 0 ;
	setAttr ".tk[251]" -type "float3" 0 0.081337236 0 ;
	setAttr ".tk[252]" -type "float3" 0 0.081337236 0 ;
	setAttr ".tk[253]" -type "float3" -0.02323921 0.081337236 0 ;
	setAttr ".tk[254]" -type "float3" -0.02323921 0 0 ;
	setAttr ".tk[255]" -type "float3" -0.02323921 0 0 ;
	setAttr ".tk[256]" -type "float3" -0.02323921 0 0 ;
	setAttr ".tk[257]" -type "float3" -0.02323921 0 0 ;
	setAttr ".tk[258]" -type "float3" -0.02323921 0 -1.4901161e-08 ;
	setAttr ".tk[259]" -type "float3" -0.051666208 -0.12781569 0 ;
	setAttr ".tk[260]" -type "float3" -0.096000671 -0.16910633 0 ;
	setAttr ".tk[261]" -type "float3" -0.096000671 -0.16910633 0 ;
	setAttr ".tk[262]" -type "float3" 0.010437486 0.038766377 -0.10978073 ;
	setAttr ".tk[263]" -type "float3" 0 0.036006954 -0.076930188 ;
	setAttr ".tk[264]" -type "float3" -0.053185001 -0.016900932 0.022157935 ;
	setAttr ".tk[265]" -type "float3" -0.067577451 -0.015266715 0.00027761492 ;
	setAttr ".tk[266]" -type "float3" -0.069442406 -0.019443154 0.017746961 ;
	setAttr ".tk[267]" -type "float3" -0.013552574 -0.0092561757 0.043565076 ;
	setAttr ".tk[268]" -type "float3" -0.074546248 0 0.10934602 ;
	setAttr ".tk[269]" -type "float3" -0.043529201 0 0.086802542 ;
	setAttr ".tk[270]" -type "float3" 0 0 0.08680255 ;
	setAttr ".tk[271]" -type "float3" 0 0 0.08680255 ;
	setAttr ".tk[272]" -type "float3" 0.052501131 0.023521829 0.05713392 ;
	setAttr ".tk[273]" -type "float3" 0.1009281 0.023323825 0.037559558 ;
	setAttr ".tk[274]" -type "float3" 0.11774945 0.040481731 0.054632567 ;
	setAttr ".tk[275]" -type "float3" 0.12646352 0.040481731 -0.0084106736 ;
	setAttr ".tk[276]" -type "float3" 0.13541029 0 -0.12662014 ;
	setAttr ".tk[277]" -type "float3" 0.046529703 -0.063047193 -0.25535211 ;
	setAttr ".tk[278]" -type "float3" 0 0 -0.22562042 ;
	setAttr ".tk[279]" -type "float3" 0 0 -0.20924333 ;
	setAttr ".tk[280]" -type "float3" -0.0055080093 0 -0.14970654 ;
	setAttr ".tk[281]" -type "float3" 0 -0.021883545 -0.10866025 ;
	setAttr ".tk[291]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[292]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[293]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[311]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[312]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[313]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[331]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[332]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[333]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[351]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[352]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[422]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[423]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[424]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[425]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[426]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[427]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[428]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[429]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[430]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[431]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[432]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[433]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[434]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[435]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[436]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[437]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[438]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[439]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[440]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[441]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[442]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[443]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[444]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[445]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[446]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[447]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[448]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[449]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[450]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[451]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[452]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[453]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[454]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[455]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[456]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[457]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[458]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[459]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[460]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[461]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[523]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[524]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[525]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[526]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[527]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[528]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[529]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[530]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[531]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[532]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[533]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[534]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[535]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[536]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[537]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[538]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[539]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[540]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[541]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[542]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[543]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[544]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[545]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[546]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[547]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[548]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[549]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[550]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[551]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[552]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[553]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[554]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[555]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[556]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[557]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[558]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[559]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[560]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[561]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[562]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[563]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[564]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[565]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[566]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[567]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[568]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[569]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[570]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[571]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[572]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[573]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[574]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[575]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[576]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[577]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[578]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[579]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[580]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[581]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[582]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[583]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[584]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[585]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[586]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[587]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[588]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[589]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[590]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[591]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[592]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[593]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[594]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[595]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[596]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[597]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[598]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[599]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[600]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[601]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[602]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[603]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[604]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[605]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[606]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[607]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[608]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[609]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[610]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[611]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[612]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[613]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[614]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[615]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[616]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[617]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[618]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[619]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[620]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[621]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[622]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[623]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[624]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[625]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[626]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[627]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[628]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[629]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[630]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[631]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[632]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[633]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[634]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[635]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[636]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[637]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[638]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[639]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[640]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[641]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[642]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[643]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[644]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[645]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[646]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[647]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[648]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[649]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[650]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[651]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[652]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[653]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[654]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[655]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[656]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[657]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[658]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[659]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[660]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[661]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[662]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[663]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[664]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[665]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[666]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[667]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[668]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[669]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[670]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[671]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[672]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[673]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[674]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[675]" -type "float3" -2.9802322e-08 0 7.4505806e-09 ;
	setAttr ".tk[676]" -type "float3" -2.9802322e-08 0 7.4505806e-09 ;
	setAttr ".tk[677]" -type "float3" -2.9802322e-08 0 7.4505806e-09 ;
	setAttr ".tk[678]" -type "float3" -2.9802322e-08 0 7.4505806e-09 ;
	setAttr ".tk[679]" -type "float3" -2.9802322e-08 0 7.4505806e-09 ;
	setAttr ".tk[680]" -type "float3" -2.9802322e-08 0 7.4505806e-09 ;
	setAttr ".tk[681]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[682]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[683]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[684]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[685]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[686]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[687]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[688]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[689]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[690]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[691]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[692]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[693]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[694]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[695]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[696]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[697]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[698]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[699]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[700]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[701]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[702]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[703]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[704]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[705]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[706]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[707]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[708]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[709]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[710]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[711]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[712]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[713]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[714]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[715]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[716]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[717]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[718]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[719]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[720]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[721]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[722]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[723]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[724]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[725]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[726]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[727]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[728]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[729]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[730]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[731]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[732]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[733]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[734]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[735]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[736]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[737]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[738]" -type "float3" -2.9802322e-08 0 7.4505806e-09 ;
	setAttr ".tk[739]" -type "float3" -2.9802322e-08 0 7.4505806e-09 ;
	setAttr ".tk[740]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[741]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[742]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[743]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[744]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[745]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[746]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[747]" -type "float3" -2.9802322e-08 0 7.4505806e-09 ;
	setAttr ".tk[748]" -type "float3" -2.9802322e-08 0 7.4505806e-09 ;
	setAttr ".tk[749]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[750]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[751]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[752]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[753]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[754]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[755]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[756]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[757]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[758]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[759]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[760]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[761]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[762]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[763]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[764]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[765]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[766]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[767]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[768]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[769]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[770]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[771]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[772]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[773]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[774]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[775]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[776]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[777]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[778]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[779]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[780]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[781]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[782]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[783]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[784]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[785]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[786]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[787]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[788]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[789]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[790]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[791]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[792]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[793]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[794]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[795]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[796]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[797]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[798]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[799]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[800]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[801]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[802]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[803]" -type "float3" 0.13444179 0 0.12127041 ;
	setAttr ".tk[804]" -type "float3" 0.19883575 0 0 ;
	setAttr ".tk[805]" -type "float3" 0.18610364 0 0 ;
	setAttr ".tk[806]" -type "float3" 0.091664866 0 0.045970231 ;
	setAttr ".tk[807]" -type "float3" 0.073331907 0 0.046045914 ;
	setAttr ".tk[808]" -type "float3" 0.073331907 0 0 ;
	setAttr ".tk[809]" -type "float3" 0.0733319 0 0 ;
	setAttr ".tk[810]" -type "float3" 0 0 0.045970231 ;
	setAttr ".tk[811]" -type "float3" 0.043419704 0 0 ;
	setAttr ".tk[814]" -type "float3" 0 0 0.045970231 ;
	setAttr ".tk[815]" -type "float3" 0.033159181 3.7252903e-09 -0.068056397 ;
	setAttr ".tk[818]" -type "float3" 0 0 0.045970231 ;
	setAttr ".tk[819]" -type "float3" -0.047708817 0.1283308 0 ;
	setAttr ".tk[820]" -type "float3" -0.03666595 0.1283308 0 ;
	setAttr ".tk[821]" -type "float3" -0.03666595 0.1283308 0 ;
	setAttr ".tk[822]" -type "float3" 0.016895683 0.0540982 -0.11085702 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "D3849A58-8643-7ED3-DF1C-B6850BC35388";
	setAttr ".dc" -type "componentList" 2 "f[262:281]" "f[802:831]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "87C4D8A2-6A4A-EA5C-DB2F-05863D814A35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[16]" "e[20]" "e[28]" "e[32]" "e[35]" "e[49]" "e[53]" "e[59]" "e[63]" "e[66]" "e[84]" "e[88]" "e[94]" "e[98]" "e[101]" "e[115]" "e[119]" "e[125]" "e[128]" "e[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.3325033 9.6850538 -1.8070989 ;
	setAttr ".rs" 1106418462;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8266692161560059 8.8459768295288086 -2.7476904392242432 ;
	setAttr ".cbx" -type "double3" -6.8383378982543945 10.524131774902344 -0.86650735139846802 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "5406D6A8-164B-BAE9-D1B7-6C871C2E09B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[16]" "e[20]" "e[28]" "e[32]" "e[35]" "e[49]" "e[53]" "e[59]" "e[63]" "e[66]" "e[84]" "e[88]" "e[94]" "e[98]" "e[101]" "e[115]" "e[119]" "e[125]" "e[128]" "e[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.3325033 9.6850538 -1.8070989 ;
	setAttr ".rs" 2114893433;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8266692161560059 8.8459768295288086 -2.7476904392242432 ;
	setAttr ".cbx" -type "double3" -6.8383378982543945 10.524131774902344 -0.86650735139846802 ;
createNode polyCloseBorder -n "polyCloseBorder7";
	rename -uid "89DB4AEE-B147-4546-0A3C-4FA364C3804A";
	setAttr ".ics" -type "componentList" 13 "e[1606]" "e[1608]" "e[1611]" "e[1613:1614]" "e[1617:1618]" "e[1621]" "e[1623:1624]" "e[1627:1628]" "e[1631]" "e[1633:1634]" "e[1637:1638]" "e[1640]" "e[1642:1643]";
createNode polyTweak -n "polyTweak45";
	rename -uid "7E398253-464F-692E-9F93-D69D0A7E4193";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[803:822]" -type "float3"  -0.69247776 0 0.029490205
		 -0.94707596 0 0.029490205 -0.60160416 0 0.029490205 -1.21219003 0 0.029490205 -1.205374
		 0 0.029490205 -1.10394359 0 0.029490205 -1.093586564 0 0.029490205 -0.97788584 0
		 0.029490205 -0.67238998 0 0.029490205 -0.53352517 0 0.029490205 -0.7957412 0 0.029490205
		 -0.44247448 0 0.029490205 -0.43267849 0 0.029490205 -0.40700185 0 0.029490205 -0.42848971
		 0 0.029490205 -0.40523815 0 0.029490205 -0.4152244 0 0.029490205 -0.42481691 0 0.029490205
		 -0.54220343 0 0.029490205 -0.46928233 0 0.029490205;
createNode groupId -n "groupId32";
	rename -uid "4029CDA6-6D43-6EF3-CB74-4F8D757C0097";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "60B35630-FD47-A352-67F0-B0AEF717CC92";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:822]";
createNode polySplit -n "polySplit6";
	rename -uid "9C18966D-2542-80B1-825C-D6B71D859D61";
	setAttr ".v[0]" -type "float3"  -8.145339 9.7288227 -1.762331;
	setAttr -s 3 ".e[0:2]"  0 822 0;
	setAttr -s 3 ".d[0:2]"  -2147482010 0 -2147482030;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "AE1101B1-214D-3CCE-010D-3B8F02E79A8D";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482017 -2147482004;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "E1A449DB-044A-EB7B-2E01-ECAD471CDFB9";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482015 -2147482003;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "9CBF17B5-524A-EA8F-D990-4EA94F770991";
	setAttr -s 2 ".e[0:1]"  0.90086299 0;
	setAttr -s 2 ".d[0:1]"  -2147482021 -2147482003;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "888B3F78-0E4E-6C0E-31D5-D68C6DC4326E";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482021 -2147482003;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "41FFCBCB-E64D-E6C1-621C-68AC882EA03B";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482027 -2147482003;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "0DE68428-3945-E114-A98B-72AE2824A770";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482027 -2147482003;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "AE8EFD98-764E-7121-9404-378659F10490";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482025 -2147482003;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "D9CDAF9D-4843-CF4D-C8EF-2686A1E1889B";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482031 -2147482003;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "D9830CAC-F441-507F-2B00-13978A81665A";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482031 -2147482003;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "E20D096D-3C42-938F-CD56-BCA6D5243A71";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482037 -2147482003;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "EC46B2FD-874F-AAFC-8FC2-E392407FA8DC";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482035 -2147482004;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "1B668C0D-9F4A-84A2-46FE-5485F19D9EC3";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482042 -2147482004;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "9C5C0F25-6044-874E-1649-A4A15266E7EF";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482042 -2147482004;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "06D6EF34-3147-04C1-EC6B-91896CFF3EC4";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482040 -2147482004;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "59F21DF1-A540-8A36-64DC-69B85B03C96E";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482008 -2147482004;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "BEC4DDCE-D148-DBA0-49FE-F9B094ED9815";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482006 -2147482004;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "48660D3A-E24A-94B6-51BD-A0A0CE2632DD";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482011 -2147482004;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "3E0103E0-F643-8050-C52F-3995F93DD227";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482011 -2147482004;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "936BF700-ED40-2BF3-3BF8-8F9DA9850710";
	setAttr ".ics" -type "componentList" 2 "vtx[815]" "vtx[824]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "9456A583-CB41-9E6B-1FDB-AB8765F16043";
	setAttr ".ics" -type "componentList" 1 "f[822:841]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.1412172 9.6850538 -1.7776086 ;
	setAttr ".rs" 1791959835;
	setAttr ".ls" -type "double3" 0.44999999801292573 0.44999999801292573 0.44999999801292573 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2319068908691406 8.8459768295288086 -2.7182002067565918 ;
	setAttr ".cbx" -type "double3" -8.0505275726318359 10.524131774902344 -0.83701711893081665 ;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "A5A44A96-D040-F75B-D70A-729EBA711797";
	setAttr ".ics" -type "componentList" 1 "f[822:841]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.1435871 9.6921749 -1.7695169 ;
	setAttr ".rs" 828863139;
	setAttr ".lt" -type "double3" 1.7260498585969231e-15 -2.005340338229189e-15 0.30309826932593603 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2119503021240234 9.0593881607055664 -2.4770755767822266 ;
	setAttr ".cbx" -type "double3" -8.0752229690551758 10.324962615966797 -1.0619583129882812 ;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "8952BF36-8549-2DA7-EAF3-D2958704A1D9";
	setAttr ".ics" -type "componentList" 1 "f[822:841]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.5584927 9.6788225 -1.8048391 ;
	setAttr ".rs" 1095850141;
	setAttr ".lt" -type "double3" 9.8960553293614417e-17 2.7866706338308678e-16 0.10600563941618511 ;
	setAttr ".ls" -type "double3" 0.023111107320962981 0.023111107320962981 0.023111107320962981 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.5965337753295898 9.3327264785766602 -2.1613755226135254 ;
	setAttr ".cbx" -type "double3" -8.5204505920410156 10.024918556213379 -1.4483027458190918 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "A2E3D1A1-F245-F4FF-1362-63B6029B82ED";
	setAttr ".uopa" yes;
	setAttr -s 112 ".tk";
	setAttr ".tk[0]" -type "float3" 0.016992835 0 0.018402573 ;
	setAttr ".tk[4]" -type "float3" 0 0.015306748 -0.011918261 ;
	setAttr ".tk[6]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[9]" -type "float3" -1.8626451e-09 0.042917967 0 ;
	setAttr ".tk[10]" -type "float3" 0.025250146 0 0.022533657 ;
	setAttr ".tk[11]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[17]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.015306748 -0.011918261 ;
	setAttr ".tk[24]" -type "float3" 0 0.015306748 -0.011918261 ;
	setAttr ".tk[25]" -type "float3" 0 0.015306748 -0.011918261 ;
	setAttr ".tk[26]" -type "float3" -1.8626451e-09 -0.019049933 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.0080712084 0 ;
	setAttr ".tk[35]" -type "float3" -1.8626451e-09 0.028778825 0 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.045050476 ;
	setAttr ".tk[43]" -type "float3" 0.041897357 0 -0.045479689 ;
	setAttr ".tk[44]" -type "float3" 0.0062254756 0.029970374 0 ;
	setAttr ".tk[46]" -type "float3" 0.016678466 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.032921344 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.021763826 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.02220232 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.018264007 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.041897357 0 -0.045479689 ;
	setAttr ".tk[72]" -type "float3" 0.0080005862 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.021437351 0 0 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.092120491 ;
	setAttr ".tk[238]" -type "float3" 0 0.015306748 -0.011918261 ;
	setAttr ".tk[783]" -type "float3" 0.025250146 0 0.022533657 ;
	setAttr ".tk[784]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[785]" -type "float3" 0.016992833 0 0 ;
	setAttr ".tk[787]" -type "float3" 0 0.015306748 -0.011918261 ;
	setAttr ".tk[788]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[790]" -type "float3" -1.8626451e-09 -0.019049933 0 ;
	setAttr ".tk[791]" -type "float3" 0 0 -0.045050476 ;
	setAttr ".tk[793]" -type "float3" -1.8626451e-09 0.028778825 0 ;
	setAttr ".tk[794]" -type "float3" 0.032921344 0 0 ;
	setAttr ".tk[795]" -type "float3" 0.016678466 0 0 ;
	setAttr ".tk[796]" -type "float3" 0.02220232 0 0 ;
	setAttr ".tk[797]" -type "float3" 0.0062254756 0.029970374 0 ;
	setAttr ".tk[798]" -type "float3" 0.021763826 0 0 ;
	setAttr ".tk[799]" -type "float3" 0.041897357 0 -0.045479689 ;
	setAttr ".tk[800]" -type "float3" 0.018264007 0 0 ;
	setAttr ".tk[801]" -type "float3" 0.021437351 0 0 ;
	setAttr ".tk[802]" -type "float3" 0.0080005862 0 0 ;
	setAttr ".tk[803]" -type "float3" 0.014689739 0.12721182 0.10060558 ;
	setAttr ".tk[804]" -type "float3" -0.0019361931 0.093740299 0.071729004 ;
	setAttr ".tk[805]" -type "float3" 0 0.087262712 0.081911825 ;
	setAttr ".tk[806]" -type "float3" 0.021336664 0.10659021 0.007817233 ;
	setAttr ".tk[807]" -type "float3" 0.021336664 0.10615405 -0.00507581 ;
	setAttr ".tk[808]" -type "float3" -0.0092750648 0.095700845 0.029632617 ;
	setAttr ".tk[809]" -type "float3" 0.021336664 0.094953239 -0.074718989 ;
	setAttr ".tk[810]" -type "float3" 0.021336664 0.093348376 -0.035966914 ;
	setAttr ".tk[811]" -type "float3" -0.0078260563 0.024818474 -0.10371617 ;
	setAttr ".tk[812]" -type "float3" -0.013934701 0.0036473428 -0.073403619 ;
	setAttr ".tk[813]" -type "float3" 0.0066530555 0.10725837 -0.097410455 ;
	setAttr ".tk[814]" -type "float3" -0.0080041196 -0.0025543566 -0.069264941 ;
	setAttr ".tk[815]" -type "float3" 0 0.0051855375 -0.075896598 ;
	setAttr ".tk[816]" -type "float3" 0 -0.042282246 -0.013934393 ;
	setAttr ".tk[817]" -type "float3" -0.0030904147 -0.017675262 0.0043405886 ;
	setAttr ".tk[818]" -type "float3" 0.00051792478 -0.023575962 -0.0077879135 ;
	setAttr ".tk[819]" -type "float3" 0 -0.015148804 0.023001306 ;
	setAttr ".tk[820]" -type "float3" 0.0025413828 -0.0092536192 0.0409461 ;
	setAttr ".tk[821]" -type "float3" 0 0.016483698 0.069742173 ;
	setAttr ".tk[822]" -type "float3" 7.6213088e-05 -0.0032384023 0.049979154 ;
	setAttr ".tk[825]" -type "float3" 0.0092063053 0 0 ;
	setAttr ".tk[826]" -type "float3" 0.014093319 0 0 ;
	setAttr ".tk[827]" -type "float3" 0.01706106 0 0 ;
	setAttr ".tk[828]" -type "float3" 0.012531123 0 0 ;
	setAttr ".tk[829]" -type "float3" 0.021050269 0 0 ;
	setAttr ".tk[830]" -type "float3" 0.03238409 0 0 ;
	setAttr ".tk[831]" -type "float3" 0.007570528 0 0 ;
	setAttr ".tk[832]" -type "float3" 0.005322651 0 0 ;
	setAttr ".tk[833]" -type "float3" 0.017152017 0 0 ;
	setAttr ".tk[835]" -type "float3" 0.0048936848 -2.7939677e-09 0 ;
	setAttr ".tk[836]" -type "float3" 0.0023225863 -2.7939677e-09 -0.012894019 ;
	setAttr ".tk[837]" -type "float3" 0.0017882041 -2.7939677e-09 -0.01149874 ;
	setAttr ".tk[838]" -type "float3" 0.0013470142 -2.7939677e-09 0.0040052021 ;
	setAttr ".tk[839]" -type "float3" 0.0061831824 0 0 ;
	setAttr ".tk[840]" -type "float3" 0.011461333 0 0 ;
	setAttr ".tk[841]" -type "float3" 0.0079225795 0 0 ;
	setAttr ".tk[842]" -type "float3" 0.012360236 0 0 ;
	setAttr ".tk[843]" -type "float3" -0.12986244 0.28741342 -0.15842895 ;
	setAttr ".tk[844]" -type "float3" -0.14960678 -0.015760303 -0.044058427 ;
	setAttr ".tk[845]" -type "float3" -0.14331302 0.29963398 -0.067272656 ;
	setAttr ".tk[846]" -type "float3" -0.033553869 -0.22144398 0.086084425 ;
	setAttr ".tk[847]" -type "float3" -0.034937266 -0.2615906 -0.016970033 ;
	setAttr ".tk[848]" -type "float3" -0.032813471 -0.26921996 -0.11350377 ;
	setAttr ".tk[849]" -type "float3" -0.032266282 -0.21633914 -0.2132359 ;
	setAttr ".tk[850]" -type "float3" -0.03563093 -0.11500598 -0.30446169 ;
	setAttr ".tk[851]" -type "float3" -0.039166231 -0.025966173 -0.34436166 ;
	setAttr ".tk[852]" -type "float3" -0.052108578 0.078758314 -0.36138234 ;
	setAttr ".tk[853]" -type "float3" -0.070899397 0.16980854 -0.35582787 ;
	setAttr ".tk[854]" -type "float3" -0.08992482 0.2414591 -0.3169584 ;
	setAttr ".tk[855]" -type "float3" -0.11368254 0.26417241 -0.22851932 ;
	setAttr ".tk[856]" -type "float3" -0.14423274 0.30660474 0.0072523113 ;
	setAttr ".tk[857]" -type "float3" -0.1312249 0.3226974 0.1405659 ;
	setAttr ".tk[858]" -type "float3" -0.11148787 0.29591882 0.21317565 ;
	setAttr ".tk[859]" -type "float3" -0.079382934 0.25434756 0.26752093 ;
	setAttr ".tk[860]" -type "float3" -0.061310679 0.1813487 0.29050609 ;
	setAttr ".tk[861]" -type "float3" -0.05157391 0.089868613 0.28830871 ;
	setAttr ".tk[862]" -type "float3" -0.041821435 -0.036238328 0.25151506 ;
	setAttr ".tk[863]" -type "float3" -0.035215501 -0.13369715 0.18177459 ;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "BA2533A1-214C-639E-2F40-F886E1EF8863";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[1684:1685]" "e[1687:1688]" "e[1690]" "e[1692]" "e[1694]" "e[1696]" "e[1698]" "e[1700]" "e[1702]" "e[1704]" "e[1707]" "e[1709]" "e[1711]" "e[1713]" "e[1715]" "e[1717]" "e[1719]" "e[1721]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49100321531295776;
	setAttr ".re" 1694;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak47";
	rename -uid "85543A4B-F845-412F-18D1-04884015F704";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[863:883]" -type "float3"  -0.013712157 0.13064717 -0.049648978
		 0.014751198 -0.0022283874 0.0012770061 -0.014751198 0.13728748 -0.011951692 -0.0060859211
		 -0.11780915 0.068746075 -0.0056687053 -0.13728747 0.017202413 -0.0053882934 -0.13610278
		 -0.031789068 -0.0057969759 -0.11331786 -0.07938873 -0.0059748082 -0.071121328 -0.11755342
		 -0.0059445067 -0.023089575 -0.13669124 -0.0068125832 0.021933241 -0.14101286 -0.0080688791
		 0.063455604 -0.13340624 -0.0097375792 0.097053558 -0.1121259 -0.011737193 0.11786223
		 -0.083062947 -0.014658553 0.13685286 0.026813684 -0.013643621 0.12862468 0.064499713
		 -0.011456987 0.11340862 0.096063457 -0.0089121955 0.089104429 0.1219324 -0.007367583
		 0.053449426 0.13848145 -0.0066921888 0.012495666 0.14101286 -0.0062112724 -0.030673211
		 0.13305303 -0.0061859624 -0.077793762 0.11144631;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "6CDBDE8C-5D40-6478-D41C-F18B74A2072D";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[785]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak48";
	rename -uid "1D1B4C9A-554D-D923-5D90-F0B6F5061FE8";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[4]" -type "float3" -0.037734434 -0.023337476 0 ;
	setAttr ".tk[26]" -type "float3" -0.033247899 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.030501103 0.001455463 0 ;
	setAttr ".tk[35]" -type "float3" -0.010286609 0.019745488 0 ;
	setAttr ".tk[43]" -type "float3" -0.083755359 -0.090971008 0.069174767 ;
	setAttr ".tk[789]" -type "float3" -0.030501103 0.0014554667 0 ;
	setAttr ".tk[790]" -type "float3" -0.033247899 0 0 ;
	setAttr ".tk[793]" -type "float3" -0.010286609 0.019745488 0 ;
	setAttr ".tk[803]" -type "float3" 0.0094114989 0.029025437 0.10524397 ;
	setAttr ".tk[804]" -type "float3" -0.0077334284 0.036580924 0.086544372 ;
	setAttr ".tk[805]" -type "float3" 0.024238897 0.020767095 0.11254006 ;
	setAttr ".tk[806]" -type "float3" -0.042722397 0.041984044 0.016496332 ;
	setAttr ".tk[807]" -type "float3" -0.042075742 0.040917546 -0.0097961994 ;
	setAttr ".tk[808]" -type "float3" -0.019522876 0.06235059 0.060984038 ;
	setAttr ".tk[809]" -type "float3" -0.031465333 0.039546687 -0.040728178 ;
	setAttr ".tk[810]" -type "float3" -0.020484129 0.035622627 -0.07279183 ;
	setAttr ".tk[811]" -type "float3" 0.020825613 0.024182102 -0.10806212 ;
	setAttr ".tk[812]" -type "float3" 0.036585685 0.010683538 -0.11254006 ;
	setAttr ".tk[813]" -type "float3" 0.0030037418 0.03136703 -0.095203027 ;
	setAttr ".tk[814]" -type "float3" 0.042722397 -0.0044801752 -0.10921828 ;
	setAttr ".tk[815]" -type "float3" 0.040226091 -0.018001204 -0.092804268 ;
	setAttr ".tk[816]" -type "float3" 0.042709541 -0.041984044 -0.027861342 ;
	setAttr ".tk[817]" -type "float3" 0.041974999 -0.041452192 0.0094064828 ;
	setAttr ".tk[818]" -type "float3" 0.042657986 -0.033979744 -0.063220851 ;
	setAttr ".tk[819]" -type "float3" 0.041929085 -0.035274737 0.047460943 ;
	setAttr ".tk[820]" -type "float3" 0.03994539 -0.020860478 0.084055379 ;
	setAttr ".tk[821]" -type "float3" 0.029877484 0.0098757837 0.11136612 ;
	setAttr ".tk[822]" -type "float3" 0.036765695 -0.0061527062 0.1024763 ;
	setAttr ".tk[823]" -type "float3" -0.002042518 0.028505353 -0.042609371 ;
	setAttr ".tk[824]" -type "float3" -0.0028796033 0.029921835 -0.010136722 ;
	setAttr ".tk[825]" -type "float3" 0.0031694809 -0.0254503 0.045142412 ;
	setAttr ".tk[826]" -type "float3" 0.0028481153 -0.029882642 0.009035361 ;
	setAttr ".tk[827]" -type "float3" 0.0028278027 -0.030632572 -0.025551837 ;
	setAttr ".tk[828]" -type "float3" 0.0030795946 -0.024805071 -0.057432152 ;
	setAttr ".tk[829]" -type "float3" 0.0024603272 -0.013742501 -0.088479608 ;
	setAttr ".tk[830]" -type "float3" 0.0017058235 -0.0042367559 -0.10200653 ;
	setAttr ".tk[831]" -type "float3" 0.002173719 0.0059281574 -0.10572975 ;
	setAttr ".tk[832]" -type "float3" 0.0011831347 0.015495257 -0.10391104 ;
	setAttr ".tk[833]" -type "float3" -0.00045633112 0.022864059 -0.091681376 ;
	setAttr ".tk[834]" -type "float3" -0.0010137007 0.025772862 -0.067277744 ;
	setAttr ".tk[835]" -type "float3" -0.0031694809 0.030632572 0.017561011 ;
	setAttr ".tk[836]" -type "float3" -0.0022079758 0.029733621 0.057376031 ;
	setAttr ".tk[837]" -type "float3" -0.00082206889 0.026250785 0.083843924 ;
	setAttr ".tk[838]" -type "float3" 0.001062862 0.022097005 0.099539287 ;
	setAttr ".tk[839]" -type "float3" 0.0016797376 0.015346474 0.10572975 ;
	setAttr ".tk[840]" -type "float3" 0.001972944 0.0057967152 0.10461306 ;
	setAttr ".tk[841]" -type "float3" 0.002732473 -0.0054117842 0.095406644 ;
	setAttr ".tk[842]" -type "float3" 0.0029149326 -0.015916295 0.077779539 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "7850BDC3-B841-6C92-5006-3897FF3D9D2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak49";
	rename -uid "E777FEA8-5D43-834C-27D0-4994109F1920";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[6]" -type "float3" -0.087842308 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.077663682 0 0 ;
	setAttr ".tk[784]" -type "float3" -0.087842308 0 0 ;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "92D06414-644E-88C0-EC67-27B32E772343";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:921]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 14.767874240875244 14.767874240875244 14.767874240875244 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "B3A2B070-F243-F652-19D0-E79E18E1AC87";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[685]" -type "float2" -0.00039544702 0 ;
	setAttr ".uvtk[686]" -type "float2" -0.0011608601 0 ;
	setAttr ".uvtk[688]" -type "float2" 0.00031515956 0.0012152195 ;
	setAttr ".uvtk[689]" -type "float2" 0.00031512976 -0.0012152195 ;
	setAttr ".uvtk[694]" -type "float2" 0.00027447939 0.0012152195 ;
	setAttr ".uvtk[695]" -type "float2" 0.0008457005 -0.0012152195 ;
	setAttr ".uvtk[727]" -type "float2" -0.0003984645 0 ;
	setAttr ".uvtk[728]" -type "float2" -0.0030524731 0 ;
	setAttr ".uvtk[730]" -type "float2" 0.00043155253 0 ;
	setAttr ".uvtk[731]" -type "float2" 0.0022115484 0 ;
	setAttr ".uvtk[732]" -type "float2" -0.0012880787 0 ;
	setAttr ".uvtk[736]" -type "float2" 0.00030883402 0 ;
	setAttr ".uvtk[737]" -type "float2" 0.00098639354 0 ;
	setAttr ".uvtk[738]" -type "float2" 0.001206018 0 ;
	setAttr ".uvtk[742]" -type "float2" 9.5188618e-05 0 ;
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
	setAttr -s 27 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 24 ".gn";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "groupId7.id" "loftedSurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "loftedSurfaceShape1.i";
connectAttr "groupId8.id" "loftedSurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId9.id" "loftedSurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape2.iog.og[0].gco";
connectAttr "groupParts5.og" "loftedSurfaceShape2.i";
connectAttr "groupId10.id" "loftedSurfaceShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "loftedSurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape3.iog.og[0].gco";
connectAttr "groupParts3.og" "loftedSurfaceShape3.i";
connectAttr "groupId6.id" "loftedSurfaceShape3.ciog.cog[0].cgid";
connectAttr "groupId3.id" "loftedSurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape4.iog.og[0].gco";
connectAttr "groupParts2.og" "loftedSurfaceShape4.i";
connectAttr "groupId4.id" "loftedSurfaceShape4.ciog.cog[0].cgid";
connectAttr "groupId1.id" "loftedSurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape5.iog.og[0].gco";
connectAttr "groupParts1.og" "loftedSurfaceShape5.i";
connectAttr "groupId2.id" "loftedSurfaceShape5.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace35.out" "loftedSurface6Shape.i";
connectAttr "groupId25.id" "loftedSurface6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface6Shape.iog.og[0].gco";
connectAttr "groupId12.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts7.og" "pSphereShape1.i";
connectAttr "groupId13.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "groupParts11.og" "pCylinderShape1.i";
connectAttr "groupId20.id" "pCylinderShape1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[2].gco";
connectAttr "groupId21.id" "pCylinderShape1.ciog.cog[2].cgid";
connectAttr "rebuildCurve3.oc" "nurbsCircleShape10.cr";
connectAttr "groupId14.id" "loftedSurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape6.iog.og[0].gco";
connectAttr "groupParts8.og" "loftedSurfaceShape6.i";
connectAttr "groupId15.id" "loftedSurfaceShape6.ciog.cog[0].cgid";
connectAttr "groupParts18.og" "nurbsCircle12Shape.i";
connectAttr "groupId30.id" "nurbsCircle12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "nurbsCircle12Shape.iog.og[0].gco";
connectAttr "curve1_visibility.o" "curve1.v";
connectAttr "curve1_translateY.o" "curve1.ty";
connectAttr "curve1_translateZ.o" "curve1.tz";
connectAttr "curve1_translateX.o" "curve1.tx";
connectAttr "curve1_rotateX.o" "curve1.rx";
connectAttr "curve1_rotateY.o" "curve1.ry";
connectAttr "curve1_rotateZ.o" "curve1.rz";
connectAttr "curve1_scaleX.o" "curve1.sx";
connectAttr "curve1_scaleY.o" "curve1.sy";
connectAttr "curve1_scaleZ.o" "curve1.sz";
connectAttr "polyExtrudeFace32.out" "revolvedSurfaceShape1.i";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape7.iog.og[0].gco";
connectAttr "groupId19.id" "loftedSurfaceShape7.ciog.cog[0].cgid";
connectAttr "polySplitRing25.out" "loftedSurface9Shape.i";
connectAttr "groupId22.id" "loftedSurface9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface9Shape.iog.og[0].gco";
connectAttr "groupId31.id" "nurbsCircle17Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "nurbsCircle17Shape.iog.og[0].gco";
connectAttr "groupParts19.og" "nurbsCircle17Shape.i";
connectAttr "groupId27.id" "pConeShape1.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape1.iog.og[3].gco";
connectAttr "groupParts15.og" "pConeShape1.i";
connectAttr "groupId28.id" "pConeShape1.ciog.cog[3].cgid";
connectAttr "polyTweakUV21.out" "loftedSurface10Shape.i";
connectAttr "groupId32.id" "loftedSurface10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface10Shape.iog.og[0].gco";
connectAttr "polyTweakUV21.uvtk[0]" "loftedSurface10Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "nurbsCircleShape1.ws" "loft1.ic[0]";
connectAttr "nurbsCircleShape5.ws" "loft1.ic[1]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "nurbsCircleShape5.ws" "loft2.ic[0]";
connectAttr "nurbsCircleShape4.ws" "loft2.ic[1]";
connectAttr "nurbsCircleShape2.ws" "loft2.ic[2]";
connectAttr "loft2.os" "nurbsTessellate2.is";
connectAttr "nurbsCircleShape1.ws" "loft3.ic[0]";
connectAttr "nurbsCircleShape3.ws" "loft3.ic[1]";
connectAttr "loft3.os" "nurbsTessellate3.is";
connectAttr "nurbsCircleShape3.ws" "loft4.ic[0]";
connectAttr "nurbsCircleShape6.ws" "loft4.ic[1]";
connectAttr "loft4.os" "nurbsTessellate4.is";
connectAttr "nurbsCircleShape6.ws" "loft5.ic[0]";
connectAttr "nurbsCircleShape7.ws" "loft5.ic[1]";
connectAttr "nurbsCircleShape8.ws" "loft5.ic[2]";
connectAttr "nurbsCircleShape9.ws" "loft5.ic[3]";
connectAttr "loft5.os" "nurbsTessellate5.is";
connectAttr "nurbsTessellate4.op" "polyNormal1.ip";
connectAttr "nurbsTessellate5.op" "polyNormal2.ip";
connectAttr "nurbsTessellate3.op" "polyNormal3.ip";
connectAttr "loftedSurfaceShape5.o" "polyUnite1.ip[0]";
connectAttr "loftedSurfaceShape4.o" "polyUnite1.ip[1]";
connectAttr "loftedSurfaceShape3.o" "polyUnite1.ip[2]";
connectAttr "loftedSurfaceShape1.o" "polyUnite1.ip[3]";
connectAttr "loftedSurfaceShape2.o" "polyUnite1.ip[4]";
connectAttr "loftedSurfaceShape5.wm" "polyUnite1.im[0]";
connectAttr "loftedSurfaceShape4.wm" "polyUnite1.im[1]";
connectAttr "loftedSurfaceShape3.wm" "polyUnite1.im[2]";
connectAttr "loftedSurfaceShape1.wm" "polyUnite1.im[3]";
connectAttr "loftedSurfaceShape2.wm" "polyUnite1.im[4]";
connectAttr "polyNormal2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyNormal1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyNormal3.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "nurbsTessellate1.op" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "nurbsTessellate2.op" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyUnite1.out" "groupParts6.ig";
connectAttr "groupParts6.og" "polyMergeVert1.ip";
connectAttr "loftedSurface6Shape.wm" "polyMergeVert1.mp";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak4.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak4.ip";
connectAttr "makeNurbCircle2.oc" "rebuildCurve1.ic";
connectAttr "rebuildCurve1.oc" "rebuildCurve2.ic";
connectAttr "rebuildCurve2.oc" "rebuildCurve3.ic";
connectAttr "nurbsCircleShape11.ws" "loft6.ic[0]";
connectAttr "nurbsCircleShape10.ws" "loft6.ic[1]";
connectAttr "loft6.os" "nurbsTessellate6.is";
connectAttr "nurbsTessellate6.op" "polyNormal4.ip";
connectAttr "pSphereShape1.o" "polyUnite2.ip[0]";
connectAttr "loftedSurfaceShape6.o" "polyUnite2.ip[1]";
connectAttr "pSphereShape1.wm" "polyUnite2.im[0]";
connectAttr "loftedSurfaceShape6.wm" "polyUnite2.im[1]";
connectAttr "polyExtrudeEdge1.out" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr "polyNormal4.out" "groupParts8.ig";
connectAttr "groupId14.id" "groupParts8.gi";
connectAttr "polyUnite2.out" "groupParts9.ig";
connectAttr "groupParts9.og" "polyBridgeEdge1.ip";
connectAttr "nurbsCircle12Shape.wm" "polyBridgeEdge1.mp";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate7.is";
connectAttr "nurbsTessellate7.op" "polyNormal5.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing6.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace1.out" "deleteComponent2.ig";
connectAttr "loftedSurfaceShape7.o" "polyUnite3.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite3.ip[1]";
connectAttr "loftedSurfaceShape7.wm" "polyUnite3.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite3.im[1]";
connectAttr "deleteComponent2.og" "groupParts11.ig";
connectAttr "groupId20.id" "groupParts11.gi";
connectAttr "polyUnite3.out" "groupParts12.ig";
connectAttr "groupParts12.og" "polyBridgeEdge2.ip";
connectAttr "loftedSurface9Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyTweak6.out" "polyCloseBorder1.ip";
connectAttr "polyBridgeEdge2.out" "polyTweak6.ip";
connectAttr "polyCloseBorder1.out" "groupParts13.ig";
connectAttr "groupId22.id" "groupParts13.gi";
connectAttr "groupParts13.og" "polyExtrudeFace2.ip";
connectAttr "loftedSurface9Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent3.ig";
connectAttr "polyTweak8.out" "polySplitRing7.ip";
connectAttr "nurbsCircle12Shape.wm" "polySplitRing7.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak8.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "nurbsCircle12Shape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "nurbsCircle12Shape.wm" "polySplitRing9.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace3.ip";
connectAttr "nurbsCircle12Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing9.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "nurbsCircle12Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak10.out" "polySplitRing10.ip";
connectAttr "nurbsCircle12Shape.wm" "polySplitRing10.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak10.ip";
connectAttr "polySplitRing10.out" "polyExtrudeFace5.ip";
connectAttr "nurbsCircle12Shape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "nurbsCircle12Shape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "nurbsCircle12Shape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "nurbsCircle12Shape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "nurbsCircle12Shape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "nurbsCircle12Shape.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "nurbsCircle12Shape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "nurbsCircle12Shape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "nurbsCircle12Shape.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace14.ip";
connectAttr "nurbsCircle12Shape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "nurbsCircle12Shape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "nurbsCircle12Shape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "nurbsCircle12Shape.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace18.ip";
connectAttr "nurbsCircle12Shape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "nurbsCircle12Shape.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace20.ip";
connectAttr "nurbsCircle12Shape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "nurbsCircle12Shape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "nurbsCircle12Shape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "nurbsCircle12Shape.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace24.ip";
connectAttr "nurbsCircle12Shape.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "nurbsCircle12Shape.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "nurbsCircle12Shape.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "nurbsCircle12Shape.wm" "polyExtrudeFace27.mp";
connectAttr "polyTweak16.out" "polySplitRing11.ip";
connectAttr "nurbsCircle12Shape.wm" "polySplitRing11.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak16.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "nurbsCircle12Shape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "nurbsCircle12Shape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "nurbsCircle12Shape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "nurbsCircle12Shape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "nurbsCircle12Shape.wm" "polySplitRing16.mp";
connectAttr "polyTweak17.out" "polyCloseBorder2.ip";
connectAttr "polyNormal5.out" "polyTweak17.ip";
connectAttr "polyCloseBorder2.out" "polyExtrudeFace28.ip";
connectAttr "revolvedSurfaceShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "revolvedSurfaceShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "revolvedSurfaceShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "revolvedSurfaceShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace31.out" "polyExtrudeFace32.ip";
connectAttr "revolvedSurfaceShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyMergeVert1.out" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "groupParts14.ig";
connectAttr "groupId25.id" "groupParts14.gi";
connectAttr "groupParts14.og" "polyExtrudeFace33.ip";
connectAttr "loftedSurface6Shape.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace33.out" "polyExtrudeFace34.ip";
connectAttr "loftedSurface6Shape.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace34.out" "polyExtrudeFace35.ip";
connectAttr "loftedSurface6Shape.wm" "polyExtrudeFace35.mp";
connectAttr "deleteComponent3.og" "polyExtrudeFace36.ip";
connectAttr "loftedSurface9Shape.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace36.out" "polyExtrudeFace37.ip";
connectAttr "loftedSurface9Shape.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace37.out" "polyExtrudeFace38.ip";
connectAttr "loftedSurface9Shape.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace38.out" "polyExtrudeFace39.ip";
connectAttr "loftedSurface9Shape.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace39.out" "polyExtrudeFace40.ip";
connectAttr "loftedSurface9Shape.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace40.out" "polyExtrudeFace41.ip";
connectAttr "loftedSurface9Shape.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace41.out" "polyExtrudeFace42.ip";
connectAttr "loftedSurface9Shape.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace42.out" "polyExtrudeFace43.ip";
connectAttr "loftedSurface9Shape.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace43.out" "polyExtrudeFace44.ip";
connectAttr "loftedSurface9Shape.wm" "polyExtrudeFace44.mp";
connectAttr "polyTweak18.out" "polyExtrudeFace45.ip";
connectAttr "loftedSurface9Shape.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace45.out" "polyExtrudeFace46.ip";
connectAttr "loftedSurface9Shape.wm" "polyExtrudeFace46.mp";
connectAttr "polyTweak19.out" "polySplitRing17.ip";
connectAttr "loftedSurface9Shape.wm" "polySplitRing17.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySplitRing18.ip";
connectAttr "loftedSurface9Shape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing17.out" "polyTweak20.ip";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "loftedSurface9Shape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polyExtrudeFace47.ip";
connectAttr "loftedSurface9Shape.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace47.out" "polyExtrudeFace48.ip";
connectAttr "loftedSurface9Shape.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace48.out" "polyExtrudeFace49.ip";
connectAttr "loftedSurface9Shape.wm" "polyExtrudeFace49.mp";
connectAttr "polyTweak21.out" "polySplitRing20.ip";
connectAttr "loftedSurface9Shape.wm" "polySplitRing20.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak21.ip";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "loftedSurface9Shape.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "loftedSurface9Shape.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "loftedSurface9Shape.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "loftedSurface9Shape.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "loftedSurface9Shape.wm" "polySplitRing25.mp";
connectAttr "polyCone1.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "loftedSurface9Shape.o" "polyUnite4.ip[0]";
connectAttr "pConeShape1.o" "polyUnite4.ip[1]";
connectAttr "loftedSurface9Shape.wm" "polyUnite4.im[0]";
connectAttr "pConeShape1.wm" "polyUnite4.im[1]";
connectAttr "deleteComponent7.og" "groupParts15.ig";
connectAttr "groupId27.id" "groupParts15.gi";
connectAttr "polyUnite4.out" "groupParts16.ig";
connectAttr "groupParts16.og" "polyTweakUV1.ip";
connectAttr "polyTweak22.out" "polyMergeVert2.ip";
connectAttr "loftedSurface10Shape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV1.out" "polyTweak22.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV2.ip";
connectAttr "polyTweak23.out" "polyMergeVert3.ip";
connectAttr "loftedSurface10Shape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV2.out" "polyTweak23.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV3.ip";
connectAttr "polyTweak24.out" "polyMergeVert4.ip";
connectAttr "loftedSurface10Shape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV3.out" "polyTweak24.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV4.ip";
connectAttr "polyTweak25.out" "polyMergeVert5.ip";
connectAttr "loftedSurface10Shape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV4.out" "polyTweak25.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV5.ip";
connectAttr "polyTweak26.out" "polyMergeVert6.ip";
connectAttr "loftedSurface10Shape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV5.out" "polyTweak26.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV6.ip";
connectAttr "polyTweak27.out" "polyMergeVert7.ip";
connectAttr "loftedSurface10Shape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV6.out" "polyTweak27.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV7.ip";
connectAttr "polyTweak28.out" "polyMergeVert8.ip";
connectAttr "loftedSurface10Shape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV7.out" "polyTweak28.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV8.ip";
connectAttr "polyTweak29.out" "polyMergeVert9.ip";
connectAttr "loftedSurface10Shape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV8.out" "polyTweak29.ip";
connectAttr "polyMergeVert9.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyTweakUV9.ip";
connectAttr "polyTweak31.out" "polyMergeVert10.ip";
connectAttr "loftedSurface10Shape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV9.out" "polyTweak31.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV10.ip";
connectAttr "polyTweak32.out" "polyMergeVert11.ip";
connectAttr "loftedSurface10Shape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV10.out" "polyTweak32.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV11.ip";
connectAttr "polyTweak33.out" "polyMergeVert12.ip";
connectAttr "loftedSurface10Shape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV11.out" "polyTweak33.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV12.ip";
connectAttr "polyTweak34.out" "polyMergeVert13.ip";
connectAttr "loftedSurface10Shape.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV12.out" "polyTweak34.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV13.ip";
connectAttr "polyTweak35.out" "polyMergeVert14.ip";
connectAttr "loftedSurface10Shape.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV13.out" "polyTweak35.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV14.ip";
connectAttr "polyTweak36.out" "polyMergeVert15.ip";
connectAttr "loftedSurface10Shape.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV14.out" "polyTweak36.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV15.ip";
connectAttr "polyTweak37.out" "polyMergeVert16.ip";
connectAttr "loftedSurface10Shape.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV15.out" "polyTweak37.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV16.ip";
connectAttr "polyTweak38.out" "polyMergeVert17.ip";
connectAttr "loftedSurface10Shape.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV16.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyDelEdge1.ip";
connectAttr "polyMergeVert17.out" "polyTweak39.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "polyDelEdge8.ip";
connectAttr "polyDelEdge8.out" "polyTweakUV17.ip";
connectAttr "polyTweak40.out" "polyMergeVert18.ip";
connectAttr "loftedSurface10Shape.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV17.out" "polyTweak40.ip";
connectAttr "polyMergeVert18.out" "polyTweakUV18.ip";
connectAttr "polyTweak41.out" "polyMergeVert19.ip";
connectAttr "loftedSurface10Shape.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV18.out" "polyTweak41.ip";
connectAttr "polyMergeVert19.out" "polyTweakUV19.ip";
connectAttr "polyTweak42.out" "polyMergeVert20.ip";
connectAttr "loftedSurface10Shape.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV19.out" "polyTweak42.ip";
connectAttr "polyMergeVert20.out" "polyTweakUV20.ip";
connectAttr "polyTweak43.out" "polyMergeVert21.ip";
connectAttr "loftedSurface10Shape.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV20.out" "polyTweak43.ip";
connectAttr "polyMergeVert21.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "groupParts17.ig";
connectAttr "groupParts17.og" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplitRing16.out" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "groupParts18.ig";
connectAttr "groupId30.id" "groupParts18.gi";
connectAttr "polySurfaceShape1.o" "polyCloseBorder6.ip";
connectAttr "polyCloseBorder6.out" "groupParts19.ig";
connectAttr "groupId31.id" "groupParts19.gi";
connectAttr "polySplit5.out" "polyTweak44.ip";
connectAttr "polyTweak44.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyExtrudeEdge2.ip";
connectAttr "loftedSurface10Shape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "loftedSurface10Shape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak45.out" "polyCloseBorder7.ip";
connectAttr "polyExtrudeEdge3.out" "polyTweak45.ip";
connectAttr "polyCloseBorder7.out" "groupParts20.ig";
connectAttr "groupId32.id" "groupParts20.gi";
connectAttr "groupParts20.og" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polyMergeVert22.ip";
connectAttr "loftedSurface10Shape.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert22.out" "polyExtrudeFace50.ip";
connectAttr "loftedSurface10Shape.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace50.out" "polyExtrudeFace51.ip";
connectAttr "loftedSurface10Shape.wm" "polyExtrudeFace51.mp";
connectAttr "polyTweak46.out" "polyExtrudeFace52.ip";
connectAttr "loftedSurface10Shape.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace51.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polySplitRing26.ip";
connectAttr "loftedSurface10Shape.wm" "polySplitRing26.mp";
connectAttr "polyExtrudeFace52.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyMergeVert23.ip";
connectAttr "loftedSurface10Shape.wm" "polyMergeVert23.mp";
connectAttr "polySplitRing26.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyMapDel1.ip";
connectAttr "polyMergeVert23.out" "polyTweak49.ip";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "loftedSurface10Shape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV21.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "nurbsCircle12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "nurbsCircle17Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
// End of StarShip.ma
