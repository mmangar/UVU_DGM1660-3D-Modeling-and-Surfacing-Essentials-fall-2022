//Maya ASCII 2020 scene
//Name: StarShip.ma
//Last modified: Wed, Oct 05, 2022 12:25:03 AM
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
fileInfo "UUID" "2744CEE6-6040-7D81-B445-AFABFB7AAABF";
createNode transform -s -n "persp";
	rename -uid "D67BC840-7B4B-74A6-4990-9183E435F639";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.270404987498111 22.870778928853909 58.774196817251095 ;
	setAttr ".r" -type "double3" -8.138352730892576 -351.39999999989459 -2.0104514256689769e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F3C1E986-B64F-C458-A877-C7A65F45D42C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 61.75875609284266;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "9C690107-164A-699B-B862-3EA20A85CE58";
	setAttr ".t" -type "double3" -13.668068504184491 1000.1 -2.7445678900801256 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5FE822F7-D143-3657-8227-CD94E96A2E7C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.2299258498961851;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "1EA96170-C742-02F2-F03E-0E88997EFFFF";
	setAttr ".t" -type "double3" 6.0878938553611857 14.228328763216076 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B365654E-F34F-3FFA-A560-9C84096F34E7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.6945490940368928;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D7FA9CAA-B44E-87A5-8BB9-2DA0938FB8EC";
	setAttr ".t" -type "double3" 1000.1 15.218138401000143 -2.69581107066145 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BB77A1B5-4A46-1CDC-6A38-0193663883BF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.7881142711689746;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "960EF634-0440-B0A0-9ECB-4E834138AE9C";
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
createNode transform -n "imagePlane3";
	rename -uid "E891BD49-734C-F05E-E91C-7BA62C5488D3";
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode transform -n "imagePlane4";
	rename -uid "7567719B-B74F-BF65-00A1-93919699595C";
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
	setAttr ".rp" -type "double3" 7.9179924130439758 13.350598812103271 -1.7114753723144531 ;
	setAttr ".sp" -type "double3" 7.9179924130439758 13.350598812103271 -1.7114753723144531 ;
createNode mesh -n "loftedSurface6Shape" -p "loftedSurface6";
	rename -uid "9B4CC594-B344-5C62-72F9-3F86BA2E14F5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.125 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr -s 43 ".pt";
	setAttr ".pt[211]" -type "float3" -0.16622831 0.057330769 15.849103 ;
	setAttr ".pt[212]" -type "float3" -0.13155206 0.049005594 15.849103 ;
	setAttr ".pt[213]" -type "float3" -0.23733149 0.05733059 15.849103 ;
	setAttr ".pt[214]" -type "float3" -0.27200788 0.049006011 15.849103 ;
	setAttr ".pt[215]" -type "float3" -0.098605104 0.035358798 15.849103 ;
	setAttr ".pt[216]" -type "float3" -0.30495524 0.035359588 15.849103 ;
	setAttr ".pt[217]" -type "float3" -0.068198919 0.016725358 15.849103 ;
	setAttr ".pt[218]" -type "float3" -0.33536097 0.016725358 15.849103 ;
	setAttr ".pt[219]" -type "float3" -0.041080702 -0.0064346702 15.849103 ;
	setAttr ".pt[220]" -type "float3" -0.36247861 -0.0064347736 15.849103 ;
	setAttr ".pt[221]" -type "float3" -0.01792156 -0.03355132 15.849103 ;
	setAttr ".pt[222]" -type "float3" -0.38563856 -0.033551134 15.849103 ;
	setAttr ".pt[223]" -type "float3" 0.00071211904 -0.063958406 15.849103 ;
	setAttr ".pt[224]" -type "float3" -0.40427223 -0.063958339 15.849103 ;
	setAttr ".pt[225]" -type "float3" 0.014360134 -0.096905559 15.849103 ;
	setAttr ".pt[226]" -type "float3" -0.41791853 -0.096905172 15.849103 ;
	setAttr ".pt[227]" -type "float3" 0.022683013 -0.1315815 15.849103 ;
	setAttr ".pt[228]" -type "float3" -0.42624334 -0.13158162 15.849103 ;
	setAttr ".pt[229]" -type "float3" 0.02548236 -0.1671332 15.849103 ;
	setAttr ".pt[230]" -type "float3" -0.42904228 -0.1671332 15.849103 ;
	setAttr ".pt[231]" -type "float3" 0.022684861 -0.20268464 15.849103 ;
	setAttr ".pt[232]" -type "float3" -0.42624366 -0.20268473 15.849103 ;
	setAttr ".pt[233]" -type "float3" 0.014359016 -0.23736046 15.849103 ;
	setAttr ".pt[234]" -type "float3" -0.41791892 -0.23736125 15.849103 ;
	setAttr ".pt[235]" -type "float3" 0.00071185082 -0.27030808 15.849103 ;
	setAttr ".pt[236]" -type "float3" -0.40427175 -0.27030867 15.849103 ;
	setAttr ".pt[237]" -type "float3" -0.017920636 -0.3007144 15.849103 ;
	setAttr ".pt[238]" -type "float3" -0.38563842 -0.30071536 15.849103 ;
	setAttr ".pt[239]" -type "float3" -0.041081104 -0.32783186 15.849103 ;
	setAttr ".pt[240]" -type "float3" -0.36247784 -0.32783222 15.849103 ;
	setAttr ".pt[241]" -type "float3" -0.068198577 -0.35099226 15.849103 ;
	setAttr ".pt[242]" -type "float3" -0.33536097 -0.35099247 15.849103 ;
	setAttr ".pt[243]" -type "float3" -0.098605059 -0.36962566 15.849103 ;
	setAttr ".pt[244]" -type "float3" -0.30495474 -0.36962578 15.849103 ;
	setAttr ".pt[245]" -type "float3" -0.13155214 -0.38327241 15.849103 ;
	setAttr ".pt[246]" -type "float3" -0.27200785 -0.38327253 15.849103 ;
	setAttr ".pt[247]" -type "float3" -0.16622822 -0.39159751 15.849103 ;
	setAttr ".pt[248]" -type "float3" -0.23733158 -0.39159739 15.849103 ;
	setAttr ".pt[249]" -type "float3" -0.2017799 0.060129032 15.849103 ;
	setAttr ".pt[250]" -type "float3" -0.2017799 -0.39439526 15.849103 ;
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
		-0.088663578 -0.080943435 0 0.40552074 1.4312462 0 0.97154784 1.2537608 0 0.40552074 
		1.4312462 0 0.97154784 1.2537608 0 -0.6378516 -0.28388435 -0.15324524 -0.088663578 
		-0.080943435 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "A7E51020-4A4A-A70B-4707-7BA7147B904D";
	setAttr ".t" -type "double3" 2.5861710319176963 9.4700462578732267 -1.8154321305548189 ;
	setAttr ".r" -type "double3" 90 89.999999999999915 0 ;
	setAttr ".s" -type "double3" 1.053984276309438 1.053984276309438 1.053984276309438 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "383FF51F-8645-FF47-B729-1AA6679E9A53";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42499995231628418 0.43103039264678955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".pt";
	setAttr ".pt[82]" -type "float3" 0 2.7755576e-17 9.3132257e-10 ;
	setAttr ".pt[83]" -type "float3" 0 2.7755576e-17 -9.3132257e-10 ;
	setAttr ".pt[84]" -type "float3" -4.6566129e-10 2.7755576e-17 9.3132257e-10 ;
	setAttr ".pt[85]" -type "float3" 0 2.7755576e-17 9.3132257e-10 ;
	setAttr ".pt[86]" -type "float3" 0 2.7755576e-17 -4.6566129e-10 ;
	setAttr ".pt[87]" -type "float3" 0 2.7755576e-17 0 ;
	setAttr ".pt[88]" -type "float3" 9.3132257e-10 2.7755576e-17 0 ;
	setAttr ".pt[89]" -type "float3" -9.3132257e-10 2.7755576e-17 4.6566129e-10 ;
	setAttr ".pt[90]" -type "float3" 0 2.7755576e-17 0 ;
	setAttr ".pt[91]" -type "float3" 0 2.7755576e-17 -9.3132257e-10 ;
	setAttr ".pt[92]" -type "float3" -4.6566129e-10 2.7755576e-17 -9.3132257e-10 ;
	setAttr ".pt[93]" -type "float3" 0 2.7755576e-17 9.3132257e-10 ;
	setAttr ".pt[94]" -type "float3" 0 2.7755576e-17 -9.3132257e-10 ;
	setAttr ".pt[95]" -type "float3" 0 2.7755576e-17 0 ;
	setAttr ".pt[96]" -type "float3" 0 2.7755576e-17 4.6566129e-10 ;
	setAttr ".pt[97]" -type "float3" 9.3132257e-10 2.7755576e-17 0 ;
	setAttr ".pt[98]" -type "float3" -9.3132257e-10 2.7755576e-17 0 ;
	setAttr ".pt[99]" -type "float3" 9.3132257e-10 2.7755576e-17 0 ;
	setAttr ".pt[100]" -type "float3" 0 2.7755576e-17 0 ;
	setAttr ".pt[101]" -type "float3" 0 2.7755576e-17 9.3132257e-10 ;
	setAttr ".pt[102]" -type "float3" -0.0040640971 0 -0.012508008 ;
	setAttr ".pt[103]" -type "float3" 1.5678039e-09 0 -0.013151696 ;
	setAttr ".pt[104]" -type "float3" 0.0040641003 0 -0.012508008 ;
	setAttr ".pt[105]" -type "float3" 0.0077303769 0 -0.010639949 ;
	setAttr ".pt[106]" -type "float3" 0.010639952 0 -0.007730375 ;
	setAttr ".pt[107]" -type "float3" 0.012508011 0 -0.004064098 ;
	setAttr ".pt[108]" -type "float3" 0.013151695 0 9.8652608e-10 ;
	setAttr ".pt[109]" -type "float3" 0.012508004 0 0.0040640975 ;
	setAttr ".pt[110]" -type "float3" 0.010639944 0 0.0077303732 ;
	setAttr ".pt[111]" -type "float3" 0.0077303727 0 0.010639944 ;
	setAttr ".pt[112]" -type "float3" 0.004064098 0 0.012508004 ;
	setAttr ".pt[113]" -type "float3" 1.175853e-09 0 0.013151696 ;
	setAttr ".pt[114]" -type "float3" -0.0040640961 0 0.012508006 ;
	setAttr ".pt[115]" -type "float3" -0.0077303713 0 0.010639944 ;
	setAttr ".pt[116]" -type "float3" -0.010639942 0 0.0077303736 ;
	setAttr ".pt[117]" -type "float3" -0.012508004 0 0.0040640985 ;
	setAttr ".pt[118]" -type "float3" -0.013151695 0 9.8652608e-10 ;
	setAttr ".pt[119]" -type "float3" -0.012508004 0 -0.0040640971 ;
	setAttr ".pt[120]" -type "float3" -0.010639944 0 -0.0077303727 ;
	setAttr ".pt[121]" -type "float3" -0.0077303727 0 -0.010639946 ;
	setAttr ".pt[122]" -type "float3" -0.0081281941 -2.7755576e-17 -0.025016017 ;
	setAttr ".pt[123]" -type "float3" 3.1356078e-09 -2.7755576e-17 -0.026303392 ;
	setAttr ".pt[124]" -type "float3" 0.0081282007 -2.7755576e-17 -0.025016017 ;
	setAttr ".pt[125]" -type "float3" 0.015460754 -2.7755576e-17 -0.021279898 ;
	setAttr ".pt[126]" -type "float3" 0.021279905 -2.7755576e-17 -0.01546075 ;
	setAttr ".pt[127]" -type "float3" 0.025016025 -2.7755576e-17 -0.0081281969 ;
	setAttr ".pt[128]" -type "float3" 0.02630339 -2.7755576e-17 1.9652076e-09 ;
	setAttr ".pt[129]" -type "float3" 0.025016012 -2.7755576e-17 0.0081281951 ;
	setAttr ".pt[130]" -type "float3" 0.02127989 -2.7755576e-17 0.015460746 ;
	setAttr ".pt[131]" -type "float3" 0.015460745 -2.7755576e-17 0.02127989 ;
	setAttr ".pt[132]" -type "float3" 0.008128196 -2.7755576e-17 0.02501601 ;
	setAttr ".pt[133]" -type "float3" 2.3517062e-09 -2.7755576e-17 0.026303392 ;
	setAttr ".pt[134]" -type "float3" -0.0081281923 -2.7755576e-17 0.025016014 ;
	setAttr ".pt[135]" -type "float3" -0.015460742 -2.7755576e-17 0.021279892 ;
	setAttr ".pt[136]" -type "float3" -0.021279886 -2.7755576e-17 0.015460747 ;
	setAttr ".pt[137]" -type "float3" -0.025016012 -2.7755576e-17 0.0081281969 ;
	setAttr ".pt[138]" -type "float3" -0.02630339 -2.7755576e-17 1.9652076e-09 ;
	setAttr ".pt[139]" -type "float3" -0.025016012 -2.7755576e-17 -0.0081281941 ;
	setAttr ".pt[140]" -type "float3" -0.021279888 -2.7755576e-17 -0.015460745 ;
	setAttr ".pt[141]" -type "float3" -0.015460745 -2.7755576e-17 -0.021279892 ;
	setAttr ".pt[142]" -type "float3" -0.12097612 -2.220446e-16 -0.16650936 ;
	setAttr ".pt[143]" -type "float3" -0.063600913 -2.220446e-16 -0.19574352 ;
	setAttr ".pt[144]" -type "float3" 2.4535279e-08 -2.220446e-16 -0.20581689 ;
	setAttr ".pt[145]" -type "float3" 0.063600957 -2.220446e-16 -0.19574352 ;
	setAttr ".pt[146]" -type "float3" 0.12097619 -2.220446e-16 -0.1665094 ;
	setAttr ".pt[147]" -type "float3" 0.16650946 -2.220446e-16 -0.12097615 ;
	setAttr ".pt[148]" -type "float3" 0.19574361 -2.220446e-16 -0.063600913 ;
	setAttr ".pt[149]" -type "float3" 0.20581686 -2.220446e-16 2.4218e-08 ;
	setAttr ".pt[150]" -type "float3" 0.19574347 -2.220446e-16 0.063600928 ;
	setAttr ".pt[151]" -type "float3" 0.16650936 -2.220446e-16 0.12097615 ;
	setAttr ".pt[152]" -type "float3" 0.12097612 -2.220446e-16 0.16650936 ;
	setAttr ".pt[153]" -type "float3" 0.063600913 -2.220446e-16 0.19574347 ;
	setAttr ".pt[154]" -type "float3" 1.840146e-08 -2.220446e-16 0.20581689 ;
	setAttr ".pt[155]" -type "float3" -0.063600898 -2.220446e-16 0.19574352 ;
	setAttr ".pt[156]" -type "float3" -0.12097611 -2.220446e-16 0.16650937 ;
	setAttr ".pt[157]" -type "float3" -0.16650935 -2.220446e-16 0.12097615 ;
	setAttr ".pt[158]" -type "float3" -0.19574347 -2.220446e-16 0.06360095 ;
	setAttr ".pt[159]" -type "float3" -0.20581686 -2.220446e-16 2.4218e-08 ;
	setAttr ".pt[160]" -type "float3" -0.19574347 -2.220446e-16 -0.063600898 ;
	setAttr ".pt[161]" -type "float3" -0.16650935 -2.220446e-16 -0.12097611 ;
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
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 240 ".pt";
	setAttr ".pt[211]" -type "float3" 0 0.03312172 0 ;
	setAttr ".pt[212]" -type "float3" 0 0.03312172 0 ;
	setAttr ".pt[213]" -type "float3" 0 0.03312172 0 ;
	setAttr ".pt[214]" -type "float3" 0 0.03312172 0 ;
	setAttr ".pt[215]" -type "float3" 0 0.03312172 0 ;
	setAttr ".pt[216]" -type "float3" 0 0.03312172 0 ;
	setAttr ".pt[217]" -type "float3" 0 0.03312172 0 ;
	setAttr ".pt[218]" -type "float3" 0 0.03312172 0 ;
	setAttr ".pt[219]" -type "float3" 0 0.03312172 0 ;
	setAttr ".pt[220]" -type "float3" 0 0.03312172 0 ;
	setAttr ".pt[221]" -type "float3" 0 0.03312172 0 ;
	setAttr ".pt[222]" -type "float3" 0 0.03312172 0 ;
	setAttr ".pt[223]" -type "float3" 0 0.03312172 0 ;
	setAttr ".pt[224]" -type "float3" 0 0.03312172 0 ;
	setAttr ".pt[225]" -type "float3" 0 0.03312172 0 ;
	setAttr ".pt[226]" -type "float3" 0 0.03312172 0 ;
	setAttr ".pt[227]" -type "float3" 0 0.03312172 0 ;
	setAttr ".pt[228]" -type "float3" 0 0.03312172 0 ;
	setAttr ".pt[229]" -type "float3" 0 0.03312172 0 ;
	setAttr ".pt[230]" -type "float3" 0 0.03312172 0 ;
	setAttr ".pt[231]" -type "float3" 0 0.03312172 0 ;
	setAttr ".pt[232]" -type "float3" 0 0.03312172 0 ;
	setAttr ".pt[233]" -type "float3" 0 0.03312172 0 ;
	setAttr ".pt[234]" -type "float3" 0 0.03312172 0 ;
	setAttr ".pt[235]" -type "float3" 0 0.03312172 0 ;
	setAttr ".pt[236]" -type "float3" 0 0.03312172 0 ;
	setAttr ".pt[237]" -type "float3" 0 0.03312172 0 ;
	setAttr ".pt[238]" -type "float3" 0 0.03312172 0 ;
	setAttr ".pt[239]" -type "float3" 0 0.03312172 0 ;
	setAttr ".pt[240]" -type "float3" 0 0.03312172 0 ;
	setAttr ".pt[241]" -type "float3" 0 0.03312172 0 ;
	setAttr ".pt[242]" -type "float3" 0 0.03312172 0 ;
	setAttr ".pt[243]" -type "float3" 0 0.03312172 0 ;
	setAttr ".pt[244]" -type "float3" 0 0.03312172 0 ;
	setAttr ".pt[245]" -type "float3" 0 0.03312172 0 ;
	setAttr ".pt[246]" -type "float3" 0 0.03312172 0 ;
	setAttr ".pt[247]" -type "float3" 0 0.03312172 0 ;
	setAttr ".pt[248]" -type "float3" 0 0.03312172 0 ;
	setAttr ".pt[249]" -type "float3" 0 0.03312172 0 ;
	setAttr ".pt[250]" -type "float3" 0 0.03312172 0 ;
	setAttr ".pt[251]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[252]" -type "float3" -0.014939335 -0.0019328892 0 ;
	setAttr ".pt[253]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[254]" -type "float3" -0.014939335 -0.0019328892 0 ;
	setAttr ".pt[255]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[256]" -type "float3" -0.014939335 0.005975794 0 ;
	setAttr ".pt[257]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[258]" -type "float3" -0.014939335 0.0036594346 0 ;
	setAttr ".pt[259]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[260]" -type "float3" -0.014939335 0.00051060319 0 ;
	setAttr ".pt[261]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[262]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[263]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[264]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[265]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[266]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[267]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[268]" -type "float3" -0.014939335 -0.00069633499 0 ;
	setAttr ".pt[269]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[270]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[271]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[272]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[273]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[274]" -type "float3" -0.014939335 0.0016583093 0 ;
	setAttr ".pt[275]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[276]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[277]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[278]" -type "float3" -0.014939335 0.0027171634 0 ;
	setAttr ".pt[279]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[280]" -type "float3" -0.014939335 0.005115144 0 ;
	setAttr ".pt[281]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[282]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[283]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[284]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[285]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[286]" -type "float3" -0.014939335 0.0044648759 0 ;
	setAttr ".pt[287]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[288]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[289]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[290]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[291]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[292]" -type "float3" -0.014939335 0.0055918768 0 ;
	setAttr ".pt[293]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[294]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[295]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[296]" -type "float3" -0.014939335 0.0058797784 0 ;
	setAttr ".pt[297]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[298]" -type "float3" -0.014939335 0.0036601573 0 ;
	setAttr ".pt[299]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[300]" -type "float3" -0.014939335 0.0055921823 0 ;
	setAttr ".pt[301]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[302]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[303]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[304]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[305]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[306]" -type "float3" -0.014939335 0.0058799274 0 ;
	setAttr ".pt[307]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[308]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[309]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[310]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[311]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[312]" -type "float3" -0.014939335 0.0051156208 0 ;
	setAttr ".pt[313]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[314]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[315]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[316]" -type "float3" -0.014939335 0.0044655018 0 ;
	setAttr ".pt[317]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[318]" -type "float3" -0.014939335 0.0016589649 0 ;
	setAttr ".pt[319]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[320]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[321]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[322]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[323]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[324]" -type "float3" -0.014939335 0.0027179047 0 ;
	setAttr ".pt[325]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[326]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[327]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[328]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[329]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[330]" -type "float3" -0.014939335 0.0005110912 0 ;
	setAttr ".pt[331]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[332]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[333]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[334]" -type "float3" -0.014939335 -0.00069607794 0 ;
	setAttr ".pt[335]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[336]" -type "float3" -0.014939335 -0.0098415725 0 ;
	setAttr ".pt[337]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[338]" -type "float3" -0.014939335 -0.0075259358 0 ;
	setAttr ".pt[339]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[340]" -type "float3" -0.014939335 -0.0043768585 0 ;
	setAttr ".pt[341]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[342]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[343]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[344]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[345]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[346]" -type "float3" -0.014939335 -0.0031697005 0 ;
	setAttr ".pt[347]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[348]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[349]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[350]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[351]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[352]" -type "float3" -0.014939335 -0.0055247433 0 ;
	setAttr ".pt[353]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[354]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[355]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[356]" -type "float3" -0.014939335 -0.0065836832 0 ;
	setAttr ".pt[357]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[358]" -type "float3" -0.014939335 -0.0089814011 0 ;
	setAttr ".pt[359]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[360]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[361]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[362]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[363]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[364]" -type "float3" -0.014939335 -0.0083312802 0 ;
	setAttr ".pt[365]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[366]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[367]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[368]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[369]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[370]" -type "float3" -0.014939335 -0.0094579626 0 ;
	setAttr ".pt[371]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[372]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[373]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[374]" -type "float3" -0.014939335 -0.0097457059 0 ;
	setAttr ".pt[375]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[376]" -type "float3" -0.014939335 -0.0075252019 0 ;
	setAttr ".pt[377]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[378]" -type "float3" -0.014939335 -0.0094576553 0 ;
	setAttr ".pt[379]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[380]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[381]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[382]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[383]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[384]" -type "float3" -0.014939335 -0.0097455587 0 ;
	setAttr ".pt[385]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[386]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[387]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[388]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[389]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[390]" -type "float3" -0.014939335 -0.0089809243 0 ;
	setAttr ".pt[391]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[392]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[393]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[394]" -type "float3" -0.014939335 -0.0083306562 0 ;
	setAttr ".pt[395]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[396]" -type "float3" -0.014939335 -0.0055240877 0 ;
	setAttr ".pt[397]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[398]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[399]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[400]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[401]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[402]" -type "float3" -0.014939335 -0.0065829419 0 ;
	setAttr ".pt[403]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[404]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[405]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[406]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[407]" -type "float3" -0.014939335 -0.0043763816 0 ;
	setAttr ".pt[408]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[409]" -type "float3" -0.014939335 0.037348337 0 ;
	setAttr ".pt[410]" -type "float3" -0.014939335 -0.0031694435 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "curve1";
	rename -uid "EAD4E698-2442-5E6D-C346-DD9BB3407D73";
	setAttr ".t" -type "double3" 8.5040165174000837 -0.016817525195564897 0 ;
	setAttr -av ".ty";
	setAttr -av ".tz";
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
	setAttr ".t" -type "double3" -0.24531447040575038 -0.10068953492860189 -0.0060074833213661361 ;
	setAttr ".rp" -type "double3" 7.6098457800754087 14.572364966206827 -1.6047551468484575 ;
	setAttr ".sp" -type "double3" 7.6098457800754087 14.572364966206827 -1.6047551468484575 ;
createNode mesh -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "E317C69D-7346-8097-BEC5-94B2C646FA79";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83333331346511841 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 168 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 -0.053952806 0 0 -0.053952806 0 -0.0027090074 
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
	setAttr ".pt[166:167]" 0 -0.053952806 0 0 -0.053952806 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FEF32C30-0F4F-D47C-A6D7-45AFDDE69BCF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E8418872-7C40-9B7E-7592-FBB52893417E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8FC48BE9-2146-B98E-6642-9CB2FC1F57AA";
createNode displayLayerManager -n "layerManager";
	rename -uid "1C04717A-BE4B-90A9-5708-C0B81891E7DC";
createNode displayLayer -n "defaultLayer";
	rename -uid "C63EA79A-5749-C847-FC42-E8840913C370";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4F442D41-694B-E49B-F453-838F815E913A";
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
createNode groupId -n "groupId11";
	rename -uid "AD959540-0E40-D86D-C21C-B7AB3B7FBDA0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "B26B6DCA-FC44-7835-F8FB-CBA9859AD6BF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:575]";
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
	setAttr -s 61 ".tk";
	setAttr ".tk[82]" -type "float3" 0.0074881855 2.7755576e-17 0.02304627 ;
	setAttr ".tk[83]" -type "float3" -2.8887122e-09 2.7755576e-17 0.024232281 ;
	setAttr ".tk[84]" -type "float3" -0.0074881911 2.7755576e-17 0.02304627 ;
	setAttr ".tk[85]" -type "float3" -0.014243385 2.7755576e-17 0.019604331 ;
	setAttr ".tk[86]" -type "float3" -0.019604338 2.7755576e-17 0.01424338 ;
	setAttr ".tk[87]" -type "float3" -0.023046279 2.7755576e-17 0.007488186 ;
	setAttr ".tk[88]" -type "float3" -0.02423228 2.7755576e-17 -3.0296294e-09 ;
	setAttr ".tk[89]" -type "float3" -0.023046264 2.7755576e-17 -0.0074881879 ;
	setAttr ".tk[90]" -type "float3" -0.019604325 2.7755576e-17 -0.014243379 ;
	setAttr ".tk[91]" -type "float3" -0.014243377 2.7755576e-17 -0.019604325 ;
	setAttr ".tk[92]" -type "float3" -0.0074881865 2.7755576e-17 -0.023046264 ;
	setAttr ".tk[93]" -type "float3" -2.1665343e-09 2.7755576e-17 -0.024232281 ;
	setAttr ".tk[94]" -type "float3" 0.0074881832 2.7755576e-17 -0.02304627 ;
	setAttr ".tk[95]" -type "float3" 0.014243374 2.7755576e-17 -0.019604329 ;
	setAttr ".tk[96]" -type "float3" 0.019604323 2.7755576e-17 -0.01424338 ;
	setAttr ".tk[97]" -type "float3" 0.023046264 2.7755576e-17 -0.0074881888 ;
	setAttr ".tk[98]" -type "float3" 0.02423228 2.7755576e-17 -3.0296294e-09 ;
	setAttr ".tk[99]" -type "float3" 0.023046264 2.7755576e-17 0.0074881832 ;
	setAttr ".tk[100]" -type "float3" 0.019604325 2.7755576e-17 0.014243375 ;
	setAttr ".tk[101]" -type "float3" 0.014243377 2.7755576e-17 0.019604325 ;
	setAttr ".tk[102]" -type "float3" -0.034299795 -3.1225023e-17 -0.10556393 ;
	setAttr ".tk[103]" -type "float3" 1.3231807e-08 -3.1225023e-17 -0.11099648 ;
	setAttr ".tk[104]" -type "float3" 0.034299817 -3.1225023e-17 -0.10556393 ;
	setAttr ".tk[105]" -type "float3" 0.065242127 -3.1225023e-17 -0.089798048 ;
	setAttr ".tk[106]" -type "float3" 0.089798085 -3.1225023e-17 -0.065242097 ;
	setAttr ".tk[107]" -type "float3" 0.10556395 -3.1225023e-17 -0.034299798 ;
	setAttr ".tk[108]" -type "float3" 0.11099648 -3.1225023e-17 8.3259906e-09 ;
	setAttr ".tk[109]" -type "float3" 0.10556391 -3.1225023e-17 0.034299795 ;
	setAttr ".tk[110]" -type "float3" 0.089798018 -3.1225023e-17 0.065242097 ;
	setAttr ".tk[111]" -type "float3" 0.065242089 -3.1225023e-17 0.089798026 ;
	setAttr ".tk[112]" -type "float3" 0.034299798 -3.1225023e-17 0.10556391 ;
	setAttr ".tk[113]" -type "float3" 9.9238555e-09 -3.1225023e-17 0.11099648 ;
	setAttr ".tk[114]" -type "float3" -0.034299791 -3.1225023e-17 0.10556393 ;
	setAttr ".tk[115]" -type "float3" -0.065242082 -3.1225023e-17 0.089798026 ;
	setAttr ".tk[116]" -type "float3" -0.089798003 -3.1225023e-17 0.065242097 ;
	setAttr ".tk[117]" -type "float3" -0.10556391 -3.1225023e-17 0.034299806 ;
	setAttr ".tk[118]" -type "float3" -0.11099648 -3.1225023e-17 8.3259906e-09 ;
	setAttr ".tk[119]" -type "float3" -0.10556391 -3.1225023e-17 -0.034299795 ;
	setAttr ".tk[120]" -type "float3" -0.089798018 -3.1225023e-17 -0.065242089 ;
	setAttr ".tk[121]" -type "float3" -0.065242089 -3.1225023e-17 -0.089798026 ;
	setAttr ".tk[122]" -type "float3" -0.064654715 -8.3266727e-17 -0.19898683 ;
	setAttr ".tk[123]" -type "float3" 2.4941802e-08 -8.3266727e-17 -0.20922711 ;
	setAttr ".tk[124]" -type "float3" 0.064654768 -8.3266727e-17 -0.19898683 ;
	setAttr ".tk[125]" -type "float3" 0.12298065 -8.3266727e-17 -0.16926834 ;
	setAttr ".tk[126]" -type "float3" 0.16926835 -8.3266727e-17 -0.12298062 ;
	setAttr ".tk[127]" -type "float3" 0.19898686 -8.3266727e-17 -0.06465473 ;
	setAttr ".tk[128]" -type "float3" 0.20922709 -8.3266727e-17 1.5632002e-08 ;
	setAttr ".tk[129]" -type "float3" 0.19898677 -8.3266727e-17 0.064654723 ;
	setAttr ".tk[130]" -type "float3" 0.16926828 -8.3266727e-17 0.12298061 ;
	setAttr ".tk[131]" -type "float3" 0.1229806 -8.3266727e-17 0.16926828 ;
	setAttr ".tk[132]" -type "float3" 0.06465473 -8.3266727e-17 0.19898675 ;
	setAttr ".tk[133]" -type "float3" 1.8706356e-08 -8.3266727e-17 0.20922711 ;
	setAttr ".tk[134]" -type "float3" -0.064654708 -8.3266727e-17 0.19898678 ;
	setAttr ".tk[135]" -type "float3" -0.12298056 -8.3266727e-17 0.16926828 ;
	setAttr ".tk[136]" -type "float3" -0.16926822 -8.3266727e-17 0.12298062 ;
	setAttr ".tk[137]" -type "float3" -0.19898677 -8.3266727e-17 0.064654738 ;
	setAttr ".tk[138]" -type "float3" -0.20922709 -8.3266727e-17 1.5632002e-08 ;
	setAttr ".tk[139]" -type "float3" -0.19898677 -8.3266727e-17 -0.064654708 ;
	setAttr ".tk[140]" -type "float3" -0.16926827 -8.3266727e-17 -0.1229806 ;
	setAttr ".tk[141]" -type "float3" -0.1229806 -8.3266727e-17 -0.16926828 ;
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
createNode groupId -n "groupId16";
	rename -uid "D1F2369D-D944-E117-89A5-D4A816994CAB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "5719AF9C-B046-50BE-80BC-92A4646FB89D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:359]";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 313\n            -height 325\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 423\n            -height 325\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 534\n            -height 325\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 854\n            -height 694\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 854\\n    -height 694\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 854\\n    -height 694\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 16 ".gn";
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
connectAttr "polyMergeVert1.out" "loftedSurface6Shape.i";
connectAttr "groupId11.id" "loftedSurface6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface6Shape.iog.og[0].gco";
connectAttr "groupId12.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts7.og" "pSphereShape1.i";
connectAttr "groupId13.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polySplitRing6.out" "pCylinderShape1.i";
connectAttr "rebuildCurve3.oc" "nurbsCircleShape10.cr";
connectAttr "groupId14.id" "loftedSurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape6.iog.og[0].gco";
connectAttr "groupParts8.og" "loftedSurfaceShape6.i";
connectAttr "groupId15.id" "loftedSurfaceShape6.ciog.cog[0].cgid";
connectAttr "polyBridgeEdge1.out" "nurbsCircle12Shape.i";
connectAttr "groupId16.id" "nurbsCircle12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "nurbsCircle12Shape.iog.og[0].gco";
connectAttr "curve1_translateX.o" "curve1.tx";
connectAttr "curve1_translateY.o" "curve1.ty";
connectAttr "curve1_translateZ.o" "curve1.tz";
connectAttr "curve1_visibility.o" "curve1.v";
connectAttr "curve1_rotateX.o" "curve1.rx";
connectAttr "curve1_rotateY.o" "curve1.ry";
connectAttr "curve1_rotateZ.o" "curve1.rz";
connectAttr "curve1_scaleX.o" "curve1.sx";
connectAttr "curve1_scaleY.o" "curve1.sy";
connectAttr "curve1_scaleZ.o" "curve1.sz";
connectAttr "polyNormal5.out" "revolvedSurfaceShape1.i";
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
connectAttr "groupId11.id" "groupParts6.gi";
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
connectAttr "groupId16.id" "groupParts9.gi";
connectAttr "groupParts9.og" "polyBridgeEdge1.ip";
connectAttr "nurbsCircle12Shape.wm" "polyBridgeEdge1.mp";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate7.is";
connectAttr "nurbsTessellate7.op" "polyNormal5.ip";
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
connectAttr "loftedSurface6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "nurbsCircle12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
// End of StarShip.ma
