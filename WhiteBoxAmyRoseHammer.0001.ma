//Maya ASCII 2024 scene
//Name: WhiteBoxAmyRoseHammer.0001.ma
//Last modified: Wed, Jan 31, 2024 08:34:05 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "37A9D694-4DE7-24F0-2315-6C9A87BD6267";
createNode transform -s -n "persp";
	rename -uid "A092707A-4CFE-11AB-FE3A-DCA67A4D0AA8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.467848396278896e-15 5.5276546644234381 31.147561839801604 ;
	setAttr ".rpt" -type "double3" 6.7074898320815983e-16 8.5010482689735658e-16 -1.2465329542016188e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A130612F-4743-F0C1-D24D-5D91CA9EDF9A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 31.147562094096443;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.7970994130707364e-15 5.527654664423439 -2.5429483940797581e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2F9429B1-4C7F-5666-49C2-B490E483F033";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "58EC2FA9-47E1-D249-2013-20A09594E149";
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
	rename -uid "D45E949D-41CF-46E9-95D2-BEA14296F40E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.2462955101698165 10.034242685617791 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "37BBD80B-4F96-F3B5-62FB-6C98ADA28D62";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.977946113653081;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -2.2206681074077653e-13 7.2814 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C4EF48B8-44C1-483E-2274-288F8A4BE24F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 8.8281950488931678 -0.17983940599781278 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A3652CCB-414F-4437-B2DF-2FA2E889B623";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.36255369772686;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Hammer";
	rename -uid "84ACA4A4-4413-719B-1BDC-0FAA7DA25F29";
createNode transform -n "HammerBase" -p "Hammer";
	rename -uid "325BEB22-464F-B2F9-4A20-B0A08CA39192";
	setAttr ".t" -type "double3" 0 8.876 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.4307910275516489 1.547882732059551 1.3554862415792488 ;
createNode mesh -n "HammerBaseShape" -p "HammerBase";
	rename -uid "5BB55CE0-497C-FE02-A9E2-86B9D4C1529A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Handle" -p "Hammer";
	rename -uid "6E4A99C8-4867-484A-78A1-6AA7C363381D";
createNode transform -n "Handle2" -p "|Hammer|Handle";
	rename -uid "AFCFBB40-48B9-4125-43DF-95B8E0CA4AE7";
	setAttr ".t" -type "double3" 0 6.1809318991800231 0 ;
	setAttr ".s" -type "double3" 0.36200436710024747 0.81072364589825663 0.36200436710024747 ;
createNode mesh -n "HandleShape2" -p "Handle2";
	rename -uid "8B228EDE-4966-67E6-BE48-4CA5B5CC35DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[20]" -type "float3" 0 0.24267673 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.24267673 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.24267673 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.24267673 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.24267673 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.24267673 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.24267673 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.24267673 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.24267673 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.24267673 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.24267673 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.24267673 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.24267673 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.24267673 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.24267673 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.24267673 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.24267673 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.24267673 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.24267673 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.24267673 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.24267673 0 ;
createNode transform -n "Handle" -p "|Hammer|Handle";
	rename -uid "17558764-4461-1C95-BFE3-2F94A63A5A00";
	setAttr ".t" -type "double3" 0 0.98548920383779581 0 ;
	setAttr ".s" -type "double3" 0.30905360926767234 0.44406113184934609 0.30905360926767234 ;
createNode mesh -n "HandleShape" -p "|Hammer|Handle|Handle";
	rename -uid "2A08B226-4E5E-12ED-2104-00B1ED21CE4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.98036993 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.98036993 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.98036993 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.98036993 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.98036993 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.98036993 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.98036993 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.98036993 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.98036993 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.98036993 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.98036993 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.98036993 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.98036993 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.98036993 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.98036993 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.98036993 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.98036993 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.98036993 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.98036993 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.98036993 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.98036993 0 ;
	setAttr ".pt[61]" -type "float3" 0 8.8741331 0 ;
	setAttr ".pt[62]" -type "float3" 0 8.8741331 0 ;
	setAttr ".pt[63]" -type "float3" -7.9409339e-23 8.8741331 0 ;
	setAttr ".pt[64]" -type "float3" 0 8.8741331 0 ;
	setAttr ".pt[65]" -type "float3" 0 8.8741331 0 ;
	setAttr ".pt[66]" -type "float3" -7.9409339e-23 8.8741331 0 ;
	setAttr ".pt[67]" -type "float3" 0 8.8741331 0 ;
	setAttr ".pt[68]" -type "float3" 0 8.8741331 0 ;
	setAttr ".pt[69]" -type "float3" 0 8.8741331 0 ;
	setAttr ".pt[70]" -type "float3" 0 8.8741331 0 ;
	setAttr ".pt[71]" -type "float3" 0 8.8741331 0 ;
	setAttr ".pt[72]" -type "float3" 0 8.8741331 0 ;
	setAttr ".pt[73]" -type "float3" 0 8.8741331 0 ;
	setAttr ".pt[74]" -type "float3" 0 8.8741331 0 ;
	setAttr ".pt[75]" -type "float3" 0 8.8741331 0 ;
	setAttr ".pt[76]" -type "float3" -1.0587912e-22 8.8741331 0 ;
	setAttr ".pt[77]" -type "float3" 0 8.8741331 0 ;
	setAttr ".pt[78]" -type "float3" 0 8.8741331 0 ;
	setAttr ".pt[79]" -type "float3" 0 8.8741331 0 ;
	setAttr ".pt[80]" -type "float3" 0 8.8741331 0 ;
	setAttr ".pt[81]" -type "float3" 0 8.8741331 0 ;
createNode transform -n "Rims" -p "Hammer";
	rename -uid "82E96D07-4B1F-24BE-2801-0790BC049DDB";
createNode transform -n "Rim1" -p "Rims";
	rename -uid "BF34370B-4F86-5A66-504D-F69BCCA85EDD";
	setAttr ".t" -type "double3" 0 7.3521637689250321 0 ;
	setAttr ".s" -type "double3" 1.2762474076551129 0.32752903467169631 0.79396221384631704 ;
createNode mesh -n "RimShape1" -p "Rim1";
	rename -uid "2D6087FA-4CF6-CDEB-5EA4-E5927C2BA300";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Rim2" -p "Rims";
	rename -uid "7CE5D6EF-4B13-3E2D-A831-019AC0F5A898";
	setAttr ".t" -type "double3" 0 8.2325061231332608 1.1895487353204617 ;
	setAttr ".r" -type "double3" -63.733507160394396 -0.362506911755553 0.555704282222648 ;
	setAttr ".s" -type "double3" 1.2762474076551129 0.32752903467169631 0.43198472185169634 ;
createNode mesh -n "RimShape2" -p "Rim2";
	rename -uid "6ADB7B1B-441B-863A-AE63-45A89A50661D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37024872004985809 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Rim2";
	rename -uid "F708FF19-48D5-9125-5BD8-B5B5287B51F2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[11:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:2]" "f[7]" "f[13:15]" "f[18:20]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.1250124 0.40707606 0.3015604 0.59292394 0.3015604 0.59292394
		 0.4484396 0.625 0.6249876 0.375 0.75 0.875 0 0.625 0.1250124 0.125 0 0.375 0 0.125
		 0.1250124 0.875 0.1250124 0.375 0.6249876 0.40707609 0.4484396 0.37260929 0.17123608
		 0.375 0.25 0.39171261 0.27365795 0.40385926 0.29233316 0.59614074 0.29233319 0.60828739
		 0.27365798 0.625 0.25 0.62739074 0.17123595 0.40385929 0.45766681 0.39171261 0.47634202
		 0.375 0.5 0.125 0.25 0.375 0.56926149 0.125 0.18073852 0.59614074 0.45766684 0.60828739
		 0.47634205 0.625 0.5 0.875 0.25 0.625 0.56926149 0.875 0.18073852;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" 0.046016064 0 -0.046016064 ;
	setAttr ".pt[1]" -type "float3" -0.046016064 0 -0.046016064 ;
	setAttr ".pt[2]" -type "float3" 0.046016064 0 0.046016064 ;
	setAttr ".pt[3]" -type "float3" -0.046016064 0 0.046016064 ;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 4.9591064e-05 0.5 -0.46035179 0.024520874 0.43626782 -0.42458463 0.095533371 0.3787742
		 -0.39619964 0.2061367 0.33314699 -0.37797531 0.34550667 0.3038525 -0.3716957 0.5 0.29375833
		 0.3716957 0.5 0.29375833 0.37797531 0.34550667 0.3038525 0.39619964 0.2061367 0.33314699
		 0.42458463 0.095533371 0.3787742 0.46035179 0.024520874 0.43626782 0.5 4.9591064e-05 0.5
		 -0.3716957 0.5 -0.29375833 -0.37797531 0.34550667 -0.3038525 -0.39619964 0.2061367 -0.33314699
		 -0.42458463 0.095533371 -0.3787742 -0.46035179 0.024520874 -0.43626782 -0.5 4.9591064e-05 -0.5
		 0.3716957 0.5 -0.29375833 0.37797531 0.34550667 -0.3038525 0.39619964 0.2061367 -0.33314699
		 0.42458463 0.095533371 -0.3787742 0.46035179 0.024520874 -0.43626782 0.5 4.9591064e-05 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 2 0 0 3 1 0 21 4 0 9 16 0 9 8 0
		 8 11 1 11 10 0 10 9 0 8 7 0 7 12 1 12 11 0 7 6 0 6 13 1 13 12 0 6 5 0 5 14 1 14 13 0
		 5 4 1 4 15 0 15 14 1 23 22 0 22 10 0 24 23 0 25 24 0 26 25 0 15 27 0 27 26 1 21 20 1
		 27 21 0 20 19 0 19 18 0 18 17 0 17 16 0 16 22 0 1 15 0 4 0 0 27 3 0 2 21 0 14 26 1
		 13 25 1 12 24 1 11 23 1 5 20 1 6 19 1 7 18 1 8 17 1 20 26 1 19 25 1 18 24 1 17 23 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 21 22 6
		f 4 10 11 12 -8
		mu 0 4 21 20 23 22
		f 4 13 14 15 -12
		mu 0 4 20 19 24 23
		f 4 16 17 18 -15
		mu 0 4 19 18 25 24
		f 4 19 20 21 -18
		mu 0 4 18 4 11 25
		f 4 0 36 -21 37
		mu 0 4 13 3 11 4
		f 4 -10 -24 -36 -6
		mu 0 4 5 6 7 17
		f 4 -31 38 -2 39
		mu 0 4 16 8 0 9
		f 4 -4 -39 -28 -37
		mu 0 4 3 10 15 11
		f 4 2 -38 -5 -40
		mu 0 4 12 13 4 14
		f 4 -22 27 28 -41
		mu 0 4 25 11 15 37
		f 4 -19 40 26 -42
		mu 0 4 24 25 37 35
		f 4 -16 41 25 -43
		mu 0 4 23 24 34 33
		f 4 -9 43 22 23
		mu 0 4 6 22 32 7
		f 4 -13 42 24 -44
		mu 0 4 22 23 33 32
		f 4 -20 44 -30 4
		mu 0 4 4 18 31 14
		f 4 -17 45 -32 -45
		mu 0 4 18 19 29 31
		f 4 -14 46 -33 -46
		mu 0 4 19 20 27 28
		f 4 -11 47 -34 -47
		mu 0 4 20 21 26 27
		f 4 -7 5 -35 -48
		mu 0 4 21 5 17 26
		f 4 29 48 -29 30
		mu 0 4 16 30 36 8
		f 4 31 49 -27 -49
		mu 0 4 30 28 34 36
		f 4 32 50 -26 -50
		mu 0 4 28 27 33 34
		f 4 33 51 -25 -51
		mu 0 4 27 26 32 33
		f 4 34 35 -23 -52
		mu 0 4 26 17 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rim3" -p "Rims";
	rename -uid "E4820E76-4EE4-1A2B-1F77-D789275137AD";
	setAttr ".t" -type "double3" 0 9.5759944948026536 1.142 ;
	setAttr ".r" -type "double3" -117.14199999999998 -0.36250691175555716 0.55570428222265644 ;
	setAttr ".s" -type "double3" 1.2762474076551129 0.32752903467169631 0.43198472185169634 ;
createNode mesh -n "RimShape3" -p "Rim3";
	rename -uid "6952A2D8-41AB-CF59-A7B0-4F99C7382EDE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[3]" "f[6]" "f[17:18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[4]" "f[11:12]" "f[15:16]" "f[19:20]" "f[23:24]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[5]" "f[13:14]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[2]" "f[8:10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[21:22]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.37024872004985809 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.875 0.1250124 0.375
		 0.6249876 0.37260929 0.17123608 0.62739074 0.17123595 0.375 0.56926149 0.125 0.18073852
		 0.625 0.56926149 0.875 0.18073852 0.39437413 0.78114325 0.625 0.062500201 0.37500003
		 0.12501238 0.62499994 0.6249876 0.375 0.68749982 0.87499976 0.062500179 0.625 0.1250124
		 0.37500003 0.062500201 0.12500031 0.12501225 0.12500025 0.062500171 0.39315939 0.97081012
		 0.625 0.68749982 0.60684061 0.77919042 0.60562587 0.96885753 0.38550568 0.98440444
		 0.375 1 0.375 0 0.37546682 0.028391663 0.61390013 0.98352265 0.625 1 0.625 0 0.6244902
		 0.02840184 0.3860997 0.76647741 0.375 0.75 0.125 0 0.375 0.72173434 0.12500012 0.028265672
		 0.61449414 0.76559639 0.875 0 0.625 0.75 0.87499988 0.028228972 0.625 0.721771;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -0.5 5.1259995e-05 0.50000191 -0.46035179 0.024522543 0.43626976
		 0.46035179 0.024522543 0.43626976 0.5 5.1259995e-05 0.50000191 -0.46035179 0.02452302 -0.4362669
		 -0.5 5.2213669e-05 -0.49999714 0.46035179 0.02452302 -0.4362669 0.5 5.2213669e-05 -0.49999714
		 -0.38803136 -0.49999928 0.34797096 -0.41636559 -0.48238969 0.39253235 -0.44227496 -0.43183923 0.43135357
		 -0.46298414 -0.35285306 0.46022797 -0.47698969 -0.24999833 0.4769907 0.38361946 -0.49999833 0.34087944
		 0.41371673 -0.48236489 0.38827229 0.44108453 -0.43190217 0.42944622 0.46267429 -0.35311818 0.45974445
		 0.47698969 -0.24999833 0.4769907 -0.38361955 -0.49999642 -0.34087372 -0.41371676 -0.48236489 -0.38826847
		 -0.44108453 -0.43190408 -0.4294405 -0.46267429 -0.35311818 -0.45974064 -0.47698969 -0.24999738 -0.47698784
		 0.38803136 -0.49999738 -0.34796715 0.41636559 -0.48238873 -0.39252853 0.44227496 -0.43183923 -0.43135071
		 0.46298414 -0.35285306 -0.46022415 0.47698969 -0.24999738 -0.47698784;
	setAttr -s 52 ".ed[0:51]"  5 0 0 1 2 1 1 0 1 0 3 0 3 2 1 3 7 0 7 6 1
		 5 4 1 7 5 0 2 6 1 1 4 1 4 6 1 19 18 1 18 8 1 20 19 0 21 20 0 12 22 1 22 21 0 12 11 0
		 17 12 1 11 10 0 10 9 0 9 8 1 8 13 1 17 16 0 27 17 1 16 15 0 15 14 0 14 13 1 13 23 1
		 24 23 1 23 18 1 25 24 0 26 25 0 22 27 1 27 26 0 17 3 0 0 12 0 7 27 0 22 5 0 11 21 1
		 10 20 1 9 19 1 11 16 1 10 15 1 9 14 1 21 26 1 20 25 1 19 24 1 16 26 1 15 25 1 14 24 1;
	setAttr -s 25 -ch 100 ".fc[0:24]" -type "polyFaces" 
		f 4 2 3 4 -2
		mu 0 4 2 10 14 3
		f 4 -5 5 6 -10
		mu 0 4 3 14 0 7
		f 4 -3 10 -8 0
		mu 0 4 10 2 5 16
		f 4 7 11 -7 8
		mu 0 4 1 4 6 11
		f 4 -32 -30 -24 -14
		mu 0 4 8 20 21 18
		f 4 -20 36 -4 37
		mu 0 4 15 9 14 10
		f 4 -9 38 -35 39
		mu 0 4 1 11 19 12
		f 4 -26 -39 -6 -37
		mu 0 4 9 13 0 14
		f 4 -17 -38 -1 -40
		mu 0 4 17 15 10 16
		f 4 -19 16 17 -41
		mu 0 4 25 15 17 34
		f 4 -21 40 15 -42
		mu 0 4 24 25 34 32
		f 4 -23 42 12 13
		mu 0 4 18 22 30 8
		f 4 -22 41 14 -43
		mu 0 4 22 23 31 30
		f 4 18 43 -25 19
		mu 0 4 15 25 29 9
		f 4 20 44 -27 -44
		mu 0 4 25 24 28 29
		f 4 21 45 -28 -45
		mu 0 4 23 22 26 27
		f 4 22 23 -29 -46
		mu 0 4 22 18 21 26
		f 4 -18 34 35 -47
		mu 0 4 33 12 19 39
		f 4 -16 46 33 -48
		mu 0 4 31 33 39 37
		f 4 -13 48 30 31
		mu 0 4 8 30 35 20
		f 4 -15 47 32 -49
		mu 0 4 30 31 37 35
		f 4 24 49 -36 25
		mu 0 4 9 29 38 13
		f 4 26 50 -34 -50
		mu 0 4 29 28 36 38
		f 4 27 51 -33 -51
		mu 0 4 27 26 35 37
		f 4 28 29 -31 -52
		mu 0 4 26 21 20 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "Rim3";
	rename -uid "4D73B995-4A93-35AF-B21D-04AA3824FA8E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[11:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:2]" "f[7]" "f[13:15]" "f[18:20]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.1250124 0.40707606 0.3015604 0.59292394 0.3015604 0.59292394
		 0.4484396 0.625 0.6249876 0.375 0.75 0.875 0 0.625 0.1250124 0.125 0 0.375 0 0.125
		 0.1250124 0.875 0.1250124 0.375 0.6249876 0.40707609 0.4484396 0.37260929 0.17123608
		 0.375 0.25 0.39171261 0.27365795 0.40385926 0.29233316 0.59614074 0.29233319 0.60828739
		 0.27365798 0.625 0.25 0.62739074 0.17123595 0.40385929 0.45766681 0.39171261 0.47634202
		 0.375 0.5 0.125 0.25 0.375 0.56926149 0.125 0.18073852 0.59614074 0.45766684 0.60828739
		 0.47634205 0.625 0.5 0.875 0.25 0.625 0.56926149 0.875 0.18073852;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" 0.046016064 0 -0.046016064 ;
	setAttr ".pt[1]" -type "float3" -0.046016064 0 -0.046016064 ;
	setAttr ".pt[2]" -type "float3" 0.046016064 0 0.046016064 ;
	setAttr ".pt[3]" -type "float3" -0.046016064 0 0.046016064 ;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 4.9591064e-05 0.5 -0.46035179 0.024520874 0.43626782 -0.42458463 0.095533371 0.3787742
		 -0.39619964 0.2061367 0.33314699 -0.37797531 0.34550667 0.3038525 -0.3716957 0.5 0.29375833
		 0.3716957 0.5 0.29375833 0.37797531 0.34550667 0.3038525 0.39619964 0.2061367 0.33314699
		 0.42458463 0.095533371 0.3787742 0.46035179 0.024520874 0.43626782 0.5 4.9591064e-05 0.5
		 -0.3716957 0.5 -0.29375833 -0.37797531 0.34550667 -0.3038525 -0.39619964 0.2061367 -0.33314699
		 -0.42458463 0.095533371 -0.3787742 -0.46035179 0.024520874 -0.43626782 -0.5 4.9591064e-05 -0.5
		 0.3716957 0.5 -0.29375833 0.37797531 0.34550667 -0.3038525 0.39619964 0.2061367 -0.33314699
		 0.42458463 0.095533371 -0.3787742 0.46035179 0.024520874 -0.43626782 0.5 4.9591064e-05 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 2 0 0 3 1 0 21 4 0 9 16 0 9 8 0
		 8 11 1 11 10 0 10 9 0 8 7 0 7 12 1 12 11 0 7 6 0 6 13 1 13 12 0 6 5 0 5 14 1 14 13 0
		 5 4 1 4 15 0 15 14 1 23 22 0 22 10 0 24 23 0 25 24 0 26 25 0 15 27 0 27 26 1 21 20 1
		 27 21 0 20 19 0 19 18 0 18 17 0 17 16 0 16 22 0 1 15 0 4 0 0 27 3 0 2 21 0 14 26 1
		 13 25 1 12 24 1 11 23 1 5 20 1 6 19 1 7 18 1 8 17 1 20 26 1 19 25 1 18 24 1 17 23 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 21 22 6
		f 4 10 11 12 -8
		mu 0 4 21 20 23 22
		f 4 13 14 15 -12
		mu 0 4 20 19 24 23
		f 4 16 17 18 -15
		mu 0 4 19 18 25 24
		f 4 19 20 21 -18
		mu 0 4 18 4 11 25
		f 4 0 36 -21 37
		mu 0 4 13 3 11 4
		f 4 -10 -24 -36 -6
		mu 0 4 5 6 7 17
		f 4 -31 38 -2 39
		mu 0 4 16 8 0 9
		f 4 -4 -39 -28 -37
		mu 0 4 3 10 15 11
		f 4 2 -38 -5 -40
		mu 0 4 12 13 4 14
		f 4 -22 27 28 -41
		mu 0 4 25 11 15 37
		f 4 -19 40 26 -42
		mu 0 4 24 25 37 35
		f 4 -16 41 25 -43
		mu 0 4 23 24 34 33
		f 4 -9 43 22 23
		mu 0 4 6 22 32 7
		f 4 -13 42 24 -44
		mu 0 4 22 23 33 32
		f 4 -20 44 -30 4
		mu 0 4 4 18 31 14
		f 4 -17 45 -32 -45
		mu 0 4 18 19 29 31
		f 4 -14 46 -33 -46
		mu 0 4 19 20 27 28
		f 4 -11 47 -34 -47
		mu 0 4 20 21 26 27
		f 4 -7 5 -35 -48
		mu 0 4 21 5 17 26
		f 4 29 48 -29 30
		mu 0 4 16 30 36 8
		f 4 31 49 -27 -49
		mu 0 4 30 28 34 36
		f 4 32 50 -26 -50
		mu 0 4 28 27 33 34
		f 4 33 51 -25 -51
		mu 0 4 27 26 32 33
		f 4 34 35 -23 -52
		mu 0 4 26 17 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rim4" -p "Rims";
	rename -uid "39C4A3B1-4300-27BD-76EA-F3A68F8DB32C";
	setAttr ".t" -type "double3" 0 10.26081551730557 -0.025405083328025491 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 1.2762474076551129 0.32752903467169631 0.43198472185169634 ;
createNode mesh -n "RimShape4" -p "Rim4";
	rename -uid "388DC63E-4A15-DC45-9386-AD813B0E8D0F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[3]" "f[6]" "f[17:18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[4]" "f[11:12]" "f[15:16]" "f[19:20]" "f[23:24]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[5]" "f[13:14]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[2]" "f[8:10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[21:22]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.37024872004985809 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.875 0.1250124 0.375
		 0.6249876 0.37260929 0.17123608 0.62739074 0.17123595 0.375 0.56926149 0.125 0.18073852
		 0.625 0.56926149 0.875 0.18073852 0.39437413 0.78114325 0.625 0.062500201 0.37500003
		 0.12501238 0.62499994 0.6249876 0.375 0.68749982 0.87499976 0.062500179 0.625 0.1250124
		 0.37500003 0.062500201 0.12500031 0.12501225 0.12500025 0.062500171 0.39315939 0.97081012
		 0.625 0.68749982 0.60684061 0.77919042 0.60562587 0.96885753 0.38550568 0.98440444
		 0.375 1 0.375 0 0.37546682 0.028391663 0.61390013 0.98352265 0.625 1 0.625 0 0.6244902
		 0.02840184 0.3860997 0.76647741 0.375 0.75 0.125 0 0.375 0.72173434 0.12500012 0.028265672
		 0.61449414 0.76559639 0.875 0 0.625 0.75 0.87499988 0.028228972 0.625 0.721771;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -0.5 5.1259995e-05 0.50000191 -0.46035179 0.024522543 0.43626976
		 0.46035179 0.024522543 0.43626976 0.5 5.1259995e-05 0.50000191 -0.46035179 0.02452302 -0.4362669
		 -0.5 5.2213669e-05 -0.49999714 0.46035179 0.02452302 -0.4362669 0.5 5.2213669e-05 -0.49999714
		 -0.38803136 -0.49999928 0.34797096 -0.41636559 -0.48238969 0.39253235 -0.44227496 -0.43183923 0.43135357
		 -0.46298414 -0.35285306 0.46022797 -0.47698969 -0.24999833 0.4769907 0.38361946 -0.49999833 0.34087944
		 0.41371673 -0.48236489 0.38827229 0.44108453 -0.43190217 0.42944622 0.46267429 -0.35311818 0.45974445
		 0.47698969 -0.24999833 0.4769907 -0.38361955 -0.49999642 -0.34087372 -0.41371676 -0.48236489 -0.38826847
		 -0.44108453 -0.43190408 -0.4294405 -0.46267429 -0.35311818 -0.45974064 -0.47698969 -0.24999738 -0.47698784
		 0.38803136 -0.49999738 -0.34796715 0.41636559 -0.48238873 -0.39252853 0.44227496 -0.43183923 -0.43135071
		 0.46298414 -0.35285306 -0.46022415 0.47698969 -0.24999738 -0.47698784;
	setAttr -s 52 ".ed[0:51]"  5 0 0 1 2 1 1 0 1 0 3 0 3 2 1 3 7 0 7 6 1
		 5 4 1 7 5 0 2 6 1 1 4 1 4 6 1 19 18 1 18 8 1 20 19 0 21 20 0 12 22 1 22 21 0 12 11 0
		 17 12 1 11 10 0 10 9 0 9 8 1 8 13 1 17 16 0 27 17 1 16 15 0 15 14 0 14 13 1 13 23 1
		 24 23 1 23 18 1 25 24 0 26 25 0 22 27 1 27 26 0 17 3 0 0 12 0 7 27 0 22 5 0 11 21 1
		 10 20 1 9 19 1 11 16 1 10 15 1 9 14 1 21 26 1 20 25 1 19 24 1 16 26 1 15 25 1 14 24 1;
	setAttr -s 25 -ch 100 ".fc[0:24]" -type "polyFaces" 
		f 4 2 3 4 -2
		mu 0 4 2 10 14 3
		f 4 -5 5 6 -10
		mu 0 4 3 14 0 7
		f 4 -3 10 -8 0
		mu 0 4 10 2 5 16
		f 4 7 11 -7 8
		mu 0 4 1 4 6 11
		f 4 -32 -30 -24 -14
		mu 0 4 8 20 21 18
		f 4 -20 36 -4 37
		mu 0 4 15 9 14 10
		f 4 -9 38 -35 39
		mu 0 4 1 11 19 12
		f 4 -26 -39 -6 -37
		mu 0 4 9 13 0 14
		f 4 -17 -38 -1 -40
		mu 0 4 17 15 10 16
		f 4 -19 16 17 -41
		mu 0 4 25 15 17 34
		f 4 -21 40 15 -42
		mu 0 4 24 25 34 32
		f 4 -23 42 12 13
		mu 0 4 18 22 30 8
		f 4 -22 41 14 -43
		mu 0 4 22 23 31 30
		f 4 18 43 -25 19
		mu 0 4 15 25 29 9
		f 4 20 44 -27 -44
		mu 0 4 25 24 28 29
		f 4 21 45 -28 -45
		mu 0 4 23 22 26 27
		f 4 22 23 -29 -46
		mu 0 4 22 18 21 26
		f 4 -18 34 35 -47
		mu 0 4 33 12 19 39
		f 4 -16 46 33 -48
		mu 0 4 31 33 39 37
		f 4 -13 48 30 31
		mu 0 4 8 30 35 20
		f 4 -15 47 32 -49
		mu 0 4 30 31 37 35
		f 4 24 49 -36 25
		mu 0 4 9 29 38 13
		f 4 26 50 -34 -50
		mu 0 4 29 28 36 38
		f 4 27 51 -33 -51
		mu 0 4 27 26 35 37
		f 4 28 29 -31 -52
		mu 0 4 26 21 20 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "Rim4";
	rename -uid "F6440D56-4D56-9337-6EB0-B1BF2DC0C8ED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[11:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:2]" "f[7]" "f[13:15]" "f[18:20]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.1250124 0.40707606 0.3015604 0.59292394 0.3015604 0.59292394
		 0.4484396 0.625 0.6249876 0.375 0.75 0.875 0 0.625 0.1250124 0.125 0 0.375 0 0.125
		 0.1250124 0.875 0.1250124 0.375 0.6249876 0.40707609 0.4484396 0.37260929 0.17123608
		 0.375 0.25 0.39171261 0.27365795 0.40385926 0.29233316 0.59614074 0.29233319 0.60828739
		 0.27365798 0.625 0.25 0.62739074 0.17123595 0.40385929 0.45766681 0.39171261 0.47634202
		 0.375 0.5 0.125 0.25 0.375 0.56926149 0.125 0.18073852 0.59614074 0.45766684 0.60828739
		 0.47634205 0.625 0.5 0.875 0.25 0.625 0.56926149 0.875 0.18073852;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" 0.046016064 0 -0.046016064 ;
	setAttr ".pt[1]" -type "float3" -0.046016064 0 -0.046016064 ;
	setAttr ".pt[2]" -type "float3" 0.046016064 0 0.046016064 ;
	setAttr ".pt[3]" -type "float3" -0.046016064 0 0.046016064 ;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 4.9591064e-05 0.5 -0.46035179 0.024520874 0.43626782 -0.42458463 0.095533371 0.3787742
		 -0.39619964 0.2061367 0.33314699 -0.37797531 0.34550667 0.3038525 -0.3716957 0.5 0.29375833
		 0.3716957 0.5 0.29375833 0.37797531 0.34550667 0.3038525 0.39619964 0.2061367 0.33314699
		 0.42458463 0.095533371 0.3787742 0.46035179 0.024520874 0.43626782 0.5 4.9591064e-05 0.5
		 -0.3716957 0.5 -0.29375833 -0.37797531 0.34550667 -0.3038525 -0.39619964 0.2061367 -0.33314699
		 -0.42458463 0.095533371 -0.3787742 -0.46035179 0.024520874 -0.43626782 -0.5 4.9591064e-05 -0.5
		 0.3716957 0.5 -0.29375833 0.37797531 0.34550667 -0.3038525 0.39619964 0.2061367 -0.33314699
		 0.42458463 0.095533371 -0.3787742 0.46035179 0.024520874 -0.43626782 0.5 4.9591064e-05 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 2 0 0 3 1 0 21 4 0 9 16 0 9 8 0
		 8 11 1 11 10 0 10 9 0 8 7 0 7 12 1 12 11 0 7 6 0 6 13 1 13 12 0 6 5 0 5 14 1 14 13 0
		 5 4 1 4 15 0 15 14 1 23 22 0 22 10 0 24 23 0 25 24 0 26 25 0 15 27 0 27 26 1 21 20 1
		 27 21 0 20 19 0 19 18 0 18 17 0 17 16 0 16 22 0 1 15 0 4 0 0 27 3 0 2 21 0 14 26 1
		 13 25 1 12 24 1 11 23 1 5 20 1 6 19 1 7 18 1 8 17 1 20 26 1 19 25 1 18 24 1 17 23 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 21 22 6
		f 4 10 11 12 -8
		mu 0 4 21 20 23 22
		f 4 13 14 15 -12
		mu 0 4 20 19 24 23
		f 4 16 17 18 -15
		mu 0 4 19 18 25 24
		f 4 19 20 21 -18
		mu 0 4 18 4 11 25
		f 4 0 36 -21 37
		mu 0 4 13 3 11 4
		f 4 -10 -24 -36 -6
		mu 0 4 5 6 7 17
		f 4 -31 38 -2 39
		mu 0 4 16 8 0 9
		f 4 -4 -39 -28 -37
		mu 0 4 3 10 15 11
		f 4 2 -38 -5 -40
		mu 0 4 12 13 4 14
		f 4 -22 27 28 -41
		mu 0 4 25 11 15 37
		f 4 -19 40 26 -42
		mu 0 4 24 25 37 35
		f 4 -16 41 25 -43
		mu 0 4 23 24 34 33
		f 4 -9 43 22 23
		mu 0 4 6 22 32 7
		f 4 -13 42 24 -44
		mu 0 4 22 23 33 32
		f 4 -20 44 -30 4
		mu 0 4 4 18 31 14
		f 4 -17 45 -32 -45
		mu 0 4 18 19 29 31
		f 4 -14 46 -33 -46
		mu 0 4 19 20 27 28
		f 4 -11 47 -34 -47
		mu 0 4 20 21 26 27
		f 4 -7 5 -35 -48
		mu 0 4 21 5 17 26
		f 4 29 48 -29 30
		mu 0 4 16 30 36 8
		f 4 31 49 -27 -49
		mu 0 4 30 28 34 36
		f 4 32 50 -26 -50
		mu 0 4 28 27 33 34
		f 4 33 51 -25 -51
		mu 0 4 27 26 32 33
		f 4 34 35 -23 -52
		mu 0 4 26 17 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rim5" -p "Rims";
	rename -uid "3A708E11-4C06-8668-1B31-FBBC6E96752E";
	setAttr ".t" -type "double3" 0 9.5759944948026536 -1.142467764658492 ;
	setAttr ".r" -type "double3" 117.1417195120077 -0.36250691175555716 0.55570428222265644 ;
	setAttr ".s" -type "double3" 1.2762474076551129 0.32752903467169631 0.43198472185169634 ;
createNode mesh -n "RimShape5" -p "Rim5";
	rename -uid "77DD8FE2-42A7-34F1-90A3-769864E7360F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[3]" "f[6]" "f[17:18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[4]" "f[11:12]" "f[15:16]" "f[19:20]" "f[23:24]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[5]" "f[13:14]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[2]" "f[8:10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[21:22]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.37024872004985809 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.875 0.1250124 0.375
		 0.6249876 0.37260929 0.17123608 0.62739074 0.17123595 0.375 0.56926149 0.125 0.18073852
		 0.625 0.56926149 0.875 0.18073852 0.39437413 0.78114325 0.625 0.062500201 0.37500003
		 0.12501238 0.62499994 0.6249876 0.375 0.68749982 0.87499976 0.062500179 0.625 0.1250124
		 0.37500003 0.062500201 0.12500031 0.12501225 0.12500025 0.062500171 0.39315939 0.97081012
		 0.625 0.68749982 0.60684061 0.77919042 0.60562587 0.96885753 0.38550568 0.98440444
		 0.375 1 0.375 0 0.37546682 0.028391663 0.61390013 0.98352265 0.625 1 0.625 0 0.6244902
		 0.02840184 0.3860997 0.76647741 0.375 0.75 0.125 0 0.375 0.72173434 0.12500012 0.028265672
		 0.61449414 0.76559639 0.875 0 0.625 0.75 0.87499988 0.028228972 0.625 0.721771;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -0.5 5.1259995e-05 0.50000191 -0.46035179 0.024522543 0.43626976
		 0.46035179 0.024522543 0.43626976 0.5 5.1259995e-05 0.50000191 -0.46035179 0.02452302 -0.4362669
		 -0.5 5.2213669e-05 -0.49999714 0.46035179 0.02452302 -0.4362669 0.5 5.2213669e-05 -0.49999714
		 -0.38803136 -0.49999928 0.34797096 -0.41636559 -0.48238969 0.39253235 -0.44227496 -0.43183923 0.43135357
		 -0.46298414 -0.35285306 0.46022797 -0.47698969 -0.24999833 0.4769907 0.38361946 -0.49999833 0.34087944
		 0.41371673 -0.48236489 0.38827229 0.44108453 -0.43190217 0.42944622 0.46267429 -0.35311818 0.45974445
		 0.47698969 -0.24999833 0.4769907 -0.38361955 -0.49999642 -0.34087372 -0.41371676 -0.48236489 -0.38826847
		 -0.44108453 -0.43190408 -0.4294405 -0.46267429 -0.35311818 -0.45974064 -0.47698969 -0.24999738 -0.47698784
		 0.38803136 -0.49999738 -0.34796715 0.41636559 -0.48238873 -0.39252853 0.44227496 -0.43183923 -0.43135071
		 0.46298414 -0.35285306 -0.46022415 0.47698969 -0.24999738 -0.47698784;
	setAttr -s 52 ".ed[0:51]"  5 0 0 1 2 1 1 0 1 0 3 0 3 2 1 3 7 0 7 6 1
		 5 4 1 7 5 0 2 6 1 1 4 1 4 6 1 19 18 1 18 8 1 20 19 0 21 20 0 12 22 1 22 21 0 12 11 0
		 17 12 1 11 10 0 10 9 0 9 8 1 8 13 1 17 16 0 27 17 1 16 15 0 15 14 0 14 13 1 13 23 1
		 24 23 1 23 18 1 25 24 0 26 25 0 22 27 1 27 26 0 17 3 0 0 12 0 7 27 0 22 5 0 11 21 1
		 10 20 1 9 19 1 11 16 1 10 15 1 9 14 1 21 26 1 20 25 1 19 24 1 16 26 1 15 25 1 14 24 1;
	setAttr -s 25 -ch 100 ".fc[0:24]" -type "polyFaces" 
		f 4 2 3 4 -2
		mu 0 4 2 10 14 3
		f 4 -5 5 6 -10
		mu 0 4 3 14 0 7
		f 4 -3 10 -8 0
		mu 0 4 10 2 5 16
		f 4 7 11 -7 8
		mu 0 4 1 4 6 11
		f 4 -32 -30 -24 -14
		mu 0 4 8 20 21 18
		f 4 -20 36 -4 37
		mu 0 4 15 9 14 10
		f 4 -9 38 -35 39
		mu 0 4 1 11 19 12
		f 4 -26 -39 -6 -37
		mu 0 4 9 13 0 14
		f 4 -17 -38 -1 -40
		mu 0 4 17 15 10 16
		f 4 -19 16 17 -41
		mu 0 4 25 15 17 34
		f 4 -21 40 15 -42
		mu 0 4 24 25 34 32
		f 4 -23 42 12 13
		mu 0 4 18 22 30 8
		f 4 -22 41 14 -43
		mu 0 4 22 23 31 30
		f 4 18 43 -25 19
		mu 0 4 15 25 29 9
		f 4 20 44 -27 -44
		mu 0 4 25 24 28 29
		f 4 21 45 -28 -45
		mu 0 4 23 22 26 27
		f 4 22 23 -29 -46
		mu 0 4 22 18 21 26
		f 4 -18 34 35 -47
		mu 0 4 33 12 19 39
		f 4 -16 46 33 -48
		mu 0 4 31 33 39 37
		f 4 -13 48 30 31
		mu 0 4 8 30 35 20
		f 4 -15 47 32 -49
		mu 0 4 30 31 37 35
		f 4 24 49 -36 25
		mu 0 4 9 29 38 13
		f 4 26 50 -34 -50
		mu 0 4 29 28 36 38
		f 4 27 51 -33 -51
		mu 0 4 27 26 35 37
		f 4 28 29 -31 -52
		mu 0 4 26 21 20 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "Rim5";
	rename -uid "48A3E80C-4EEB-C1BC-EFF6-09B6F971C325";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[11:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:2]" "f[7]" "f[13:15]" "f[18:20]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.1250124 0.40707606 0.3015604 0.59292394 0.3015604 0.59292394
		 0.4484396 0.625 0.6249876 0.375 0.75 0.875 0 0.625 0.1250124 0.125 0 0.375 0 0.125
		 0.1250124 0.875 0.1250124 0.375 0.6249876 0.40707609 0.4484396 0.37260929 0.17123608
		 0.375 0.25 0.39171261 0.27365795 0.40385926 0.29233316 0.59614074 0.29233319 0.60828739
		 0.27365798 0.625 0.25 0.62739074 0.17123595 0.40385929 0.45766681 0.39171261 0.47634202
		 0.375 0.5 0.125 0.25 0.375 0.56926149 0.125 0.18073852 0.59614074 0.45766684 0.60828739
		 0.47634205 0.625 0.5 0.875 0.25 0.625 0.56926149 0.875 0.18073852;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" 0.046016064 0 -0.046016064 ;
	setAttr ".pt[1]" -type "float3" -0.046016064 0 -0.046016064 ;
	setAttr ".pt[2]" -type "float3" 0.046016064 0 0.046016064 ;
	setAttr ".pt[3]" -type "float3" -0.046016064 0 0.046016064 ;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 4.9591064e-05 0.5 -0.46035179 0.024520874 0.43626782 -0.42458463 0.095533371 0.3787742
		 -0.39619964 0.2061367 0.33314699 -0.37797531 0.34550667 0.3038525 -0.3716957 0.5 0.29375833
		 0.3716957 0.5 0.29375833 0.37797531 0.34550667 0.3038525 0.39619964 0.2061367 0.33314699
		 0.42458463 0.095533371 0.3787742 0.46035179 0.024520874 0.43626782 0.5 4.9591064e-05 0.5
		 -0.3716957 0.5 -0.29375833 -0.37797531 0.34550667 -0.3038525 -0.39619964 0.2061367 -0.33314699
		 -0.42458463 0.095533371 -0.3787742 -0.46035179 0.024520874 -0.43626782 -0.5 4.9591064e-05 -0.5
		 0.3716957 0.5 -0.29375833 0.37797531 0.34550667 -0.3038525 0.39619964 0.2061367 -0.33314699
		 0.42458463 0.095533371 -0.3787742 0.46035179 0.024520874 -0.43626782 0.5 4.9591064e-05 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 2 0 0 3 1 0 21 4 0 9 16 0 9 8 0
		 8 11 1 11 10 0 10 9 0 8 7 0 7 12 1 12 11 0 7 6 0 6 13 1 13 12 0 6 5 0 5 14 1 14 13 0
		 5 4 1 4 15 0 15 14 1 23 22 0 22 10 0 24 23 0 25 24 0 26 25 0 15 27 0 27 26 1 21 20 1
		 27 21 0 20 19 0 19 18 0 18 17 0 17 16 0 16 22 0 1 15 0 4 0 0 27 3 0 2 21 0 14 26 1
		 13 25 1 12 24 1 11 23 1 5 20 1 6 19 1 7 18 1 8 17 1 20 26 1 19 25 1 18 24 1 17 23 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 21 22 6
		f 4 10 11 12 -8
		mu 0 4 21 20 23 22
		f 4 13 14 15 -12
		mu 0 4 20 19 24 23
		f 4 16 17 18 -15
		mu 0 4 19 18 25 24
		f 4 19 20 21 -18
		mu 0 4 18 4 11 25
		f 4 0 36 -21 37
		mu 0 4 13 3 11 4
		f 4 -10 -24 -36 -6
		mu 0 4 5 6 7 17
		f 4 -31 38 -2 39
		mu 0 4 16 8 0 9
		f 4 -4 -39 -28 -37
		mu 0 4 3 10 15 11
		f 4 2 -38 -5 -40
		mu 0 4 12 13 4 14
		f 4 -22 27 28 -41
		mu 0 4 25 11 15 37
		f 4 -19 40 26 -42
		mu 0 4 24 25 37 35
		f 4 -16 41 25 -43
		mu 0 4 23 24 34 33
		f 4 -9 43 22 23
		mu 0 4 6 22 32 7
		f 4 -13 42 24 -44
		mu 0 4 22 23 33 32
		f 4 -20 44 -30 4
		mu 0 4 4 18 31 14
		f 4 -17 45 -32 -45
		mu 0 4 18 19 29 31
		f 4 -14 46 -33 -46
		mu 0 4 19 20 27 28
		f 4 -11 47 -34 -47
		mu 0 4 20 21 26 27
		f 4 -7 5 -35 -48
		mu 0 4 21 5 17 26
		f 4 29 48 -29 30
		mu 0 4 16 30 36 8
		f 4 31 49 -27 -49
		mu 0 4 30 28 34 36
		f 4 32 50 -26 -50
		mu 0 4 28 27 33 34
		f 4 33 51 -25 -51
		mu 0 4 27 26 32 33
		f 4 34 35 -23 -52
		mu 0 4 26 17 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rim6" -p "Rims";
	rename -uid "4D0B421F-4456-4D5E-C388-14BDFF9D2AF6";
	setAttr ".t" -type "double3" 0 8.2325061231332608 -1.19 ;
	setAttr ".r" -type "double3" 63.734000000000009 -0.362506911755553 0.555704282222648 ;
	setAttr ".s" -type "double3" 1.2762474076551129 0.32752903467169631 0.43198472185169634 ;
createNode mesh -n "RimShape6" -p "Rim6";
	rename -uid "BE910036-494A-C893-99DD-FFAF01A99743";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[3]" "f[6]" "f[17:18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[4]" "f[11:12]" "f[15:16]" "f[19:20]" "f[23:24]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[5]" "f[13:14]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[2]" "f[8:10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[21:22]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.37024872004985809 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.875 0.1250124 0.375
		 0.6249876 0.37260929 0.17123608 0.62739074 0.17123595 0.375 0.56926149 0.125 0.18073852
		 0.625 0.56926149 0.875 0.18073852 0.39437413 0.78114325 0.625 0.062500201 0.37500003
		 0.12501238 0.62499994 0.6249876 0.375 0.68749982 0.87499976 0.062500179 0.625 0.1250124
		 0.37500003 0.062500201 0.12500031 0.12501225 0.12500025 0.062500171 0.39315939 0.97081012
		 0.625 0.68749982 0.60684061 0.77919042 0.60562587 0.96885753 0.38550568 0.98440444
		 0.375 1 0.375 0 0.37546682 0.028391663 0.61390013 0.98352265 0.625 1 0.625 0 0.6244902
		 0.02840184 0.3860997 0.76647741 0.375 0.75 0.125 0 0.375 0.72173434 0.12500012 0.028265672
		 0.61449414 0.76559639 0.875 0 0.625 0.75 0.87499988 0.028228972 0.625 0.721771;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -0.5 5.1259995e-05 0.50000191 -0.46035179 0.024522543 0.43626976
		 0.46035179 0.024522543 0.43626976 0.5 5.1259995e-05 0.50000191 -0.46035179 0.02452302 -0.4362669
		 -0.5 5.2213669e-05 -0.49999714 0.46035179 0.02452302 -0.4362669 0.5 5.2213669e-05 -0.49999714
		 -0.38803136 -0.49999928 0.34797096 -0.41636559 -0.48238969 0.39253235 -0.44227496 -0.43183923 0.43135357
		 -0.46298414 -0.35285306 0.46022797 -0.47698969 -0.24999833 0.4769907 0.38361946 -0.49999833 0.34087944
		 0.41371673 -0.48236489 0.38827229 0.44108453 -0.43190217 0.42944622 0.46267429 -0.35311818 0.45974445
		 0.47698969 -0.24999833 0.4769907 -0.38361955 -0.49999642 -0.34087372 -0.41371676 -0.48236489 -0.38826847
		 -0.44108453 -0.43190408 -0.4294405 -0.46267429 -0.35311818 -0.45974064 -0.47698969 -0.24999738 -0.47698784
		 0.38803136 -0.49999738 -0.34796715 0.41636559 -0.48238873 -0.39252853 0.44227496 -0.43183923 -0.43135071
		 0.46298414 -0.35285306 -0.46022415 0.47698969 -0.24999738 -0.47698784;
	setAttr -s 52 ".ed[0:51]"  5 0 0 1 2 1 1 0 1 0 3 0 3 2 1 3 7 0 7 6 1
		 5 4 1 7 5 0 2 6 1 1 4 1 4 6 1 19 18 1 18 8 1 20 19 0 21 20 0 12 22 1 22 21 0 12 11 0
		 17 12 1 11 10 0 10 9 0 9 8 1 8 13 1 17 16 0 27 17 1 16 15 0 15 14 0 14 13 1 13 23 1
		 24 23 1 23 18 1 25 24 0 26 25 0 22 27 1 27 26 0 17 3 0 0 12 0 7 27 0 22 5 0 11 21 1
		 10 20 1 9 19 1 11 16 1 10 15 1 9 14 1 21 26 1 20 25 1 19 24 1 16 26 1 15 25 1 14 24 1;
	setAttr -s 25 -ch 100 ".fc[0:24]" -type "polyFaces" 
		f 4 2 3 4 -2
		mu 0 4 2 10 14 3
		f 4 -5 5 6 -10
		mu 0 4 3 14 0 7
		f 4 -3 10 -8 0
		mu 0 4 10 2 5 16
		f 4 7 11 -7 8
		mu 0 4 1 4 6 11
		f 4 -32 -30 -24 -14
		mu 0 4 8 20 21 18
		f 4 -20 36 -4 37
		mu 0 4 15 9 14 10
		f 4 -9 38 -35 39
		mu 0 4 1 11 19 12
		f 4 -26 -39 -6 -37
		mu 0 4 9 13 0 14
		f 4 -17 -38 -1 -40
		mu 0 4 17 15 10 16
		f 4 -19 16 17 -41
		mu 0 4 25 15 17 34
		f 4 -21 40 15 -42
		mu 0 4 24 25 34 32
		f 4 -23 42 12 13
		mu 0 4 18 22 30 8
		f 4 -22 41 14 -43
		mu 0 4 22 23 31 30
		f 4 18 43 -25 19
		mu 0 4 15 25 29 9
		f 4 20 44 -27 -44
		mu 0 4 25 24 28 29
		f 4 21 45 -28 -45
		mu 0 4 23 22 26 27
		f 4 22 23 -29 -46
		mu 0 4 22 18 21 26
		f 4 -18 34 35 -47
		mu 0 4 33 12 19 39
		f 4 -16 46 33 -48
		mu 0 4 31 33 39 37
		f 4 -13 48 30 31
		mu 0 4 8 30 35 20
		f 4 -15 47 32 -49
		mu 0 4 30 31 37 35
		f 4 24 49 -36 25
		mu 0 4 9 29 38 13
		f 4 26 50 -34 -50
		mu 0 4 29 28 36 38
		f 4 27 51 -33 -51
		mu 0 4 27 26 35 37
		f 4 28 29 -31 -52
		mu 0 4 26 21 20 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "Rim6";
	rename -uid "5FCA64F2-402D-5D9B-0017-3CB776960F00";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[11:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:2]" "f[7]" "f[13:15]" "f[18:20]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.1250124 0.40707606 0.3015604 0.59292394 0.3015604 0.59292394
		 0.4484396 0.625 0.6249876 0.375 0.75 0.875 0 0.625 0.1250124 0.125 0 0.375 0 0.125
		 0.1250124 0.875 0.1250124 0.375 0.6249876 0.40707609 0.4484396 0.37260929 0.17123608
		 0.375 0.25 0.39171261 0.27365795 0.40385926 0.29233316 0.59614074 0.29233319 0.60828739
		 0.27365798 0.625 0.25 0.62739074 0.17123595 0.40385929 0.45766681 0.39171261 0.47634202
		 0.375 0.5 0.125 0.25 0.375 0.56926149 0.125 0.18073852 0.59614074 0.45766684 0.60828739
		 0.47634205 0.625 0.5 0.875 0.25 0.625 0.56926149 0.875 0.18073852;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" 0.046016064 0 -0.046016064 ;
	setAttr ".pt[1]" -type "float3" -0.046016064 0 -0.046016064 ;
	setAttr ".pt[2]" -type "float3" 0.046016064 0 0.046016064 ;
	setAttr ".pt[3]" -type "float3" -0.046016064 0 0.046016064 ;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 4.9591064e-05 0.5 -0.46035179 0.024520874 0.43626782 -0.42458463 0.095533371 0.3787742
		 -0.39619964 0.2061367 0.33314699 -0.37797531 0.34550667 0.3038525 -0.3716957 0.5 0.29375833
		 0.3716957 0.5 0.29375833 0.37797531 0.34550667 0.3038525 0.39619964 0.2061367 0.33314699
		 0.42458463 0.095533371 0.3787742 0.46035179 0.024520874 0.43626782 0.5 4.9591064e-05 0.5
		 -0.3716957 0.5 -0.29375833 -0.37797531 0.34550667 -0.3038525 -0.39619964 0.2061367 -0.33314699
		 -0.42458463 0.095533371 -0.3787742 -0.46035179 0.024520874 -0.43626782 -0.5 4.9591064e-05 -0.5
		 0.3716957 0.5 -0.29375833 0.37797531 0.34550667 -0.3038525 0.39619964 0.2061367 -0.33314699
		 0.42458463 0.095533371 -0.3787742 0.46035179 0.024520874 -0.43626782 0.5 4.9591064e-05 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 2 0 0 3 1 0 21 4 0 9 16 0 9 8 0
		 8 11 1 11 10 0 10 9 0 8 7 0 7 12 1 12 11 0 7 6 0 6 13 1 13 12 0 6 5 0 5 14 1 14 13 0
		 5 4 1 4 15 0 15 14 1 23 22 0 22 10 0 24 23 0 25 24 0 26 25 0 15 27 0 27 26 1 21 20 1
		 27 21 0 20 19 0 19 18 0 18 17 0 17 16 0 16 22 0 1 15 0 4 0 0 27 3 0 2 21 0 14 26 1
		 13 25 1 12 24 1 11 23 1 5 20 1 6 19 1 7 18 1 8 17 1 20 26 1 19 25 1 18 24 1 17 23 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 21 22 6
		f 4 10 11 12 -8
		mu 0 4 21 20 23 22
		f 4 13 14 15 -12
		mu 0 4 20 19 24 23
		f 4 16 17 18 -15
		mu 0 4 19 18 25 24
		f 4 19 20 21 -18
		mu 0 4 18 4 11 25
		f 4 0 36 -21 37
		mu 0 4 13 3 11 4
		f 4 -10 -24 -36 -6
		mu 0 4 5 6 7 17
		f 4 -31 38 -2 39
		mu 0 4 16 8 0 9
		f 4 -4 -39 -28 -37
		mu 0 4 3 10 15 11
		f 4 2 -38 -5 -40
		mu 0 4 12 13 4 14
		f 4 -22 27 28 -41
		mu 0 4 25 11 15 37
		f 4 -19 40 26 -42
		mu 0 4 24 25 37 35
		f 4 -16 41 25 -43
		mu 0 4 23 24 34 33
		f 4 -9 43 22 23
		mu 0 4 6 22 32 7
		f 4 -13 42 24 -44
		mu 0 4 22 23 33 32
		f 4 -20 44 -30 4
		mu 0 4 4 18 31 14
		f 4 -17 45 -32 -45
		mu 0 4 18 19 29 31
		f 4 -14 46 -33 -46
		mu 0 4 19 20 27 28
		f 4 -11 47 -34 -47
		mu 0 4 20 21 26 27
		f 4 -7 5 -35 -48
		mu 0 4 21 5 17 26
		f 4 29 48 -29 30
		mu 0 4 16 30 36 8
		f 4 31 49 -27 -49
		mu 0 4 30 28 34 36
		f 4 32 50 -26 -50
		mu 0 4 28 27 33 34
		f 4 33 51 -25 -51
		mu 0 4 27 26 32 33
		f 4 34 35 -23 -52
		mu 0 4 26 17 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Faces" -p "Hammer";
	rename -uid "8FFBA954-4534-EC90-9806-978C685BBBCD";
createNode transform -n "Face1" -p "Faces";
	rename -uid "AA3E27AF-4BF3-73B5-8E4B-DD90F126B023";
	setAttr ".t" -type "double3" -2.33 8.8752984516080691 0 ;
	setAttr ".r" -type "double3" 0 0 270 ;
	setAttr ".s" -type "double3" 1.42211981046852 0.7820736974267406 1.42211981046852 ;
createNode mesh -n "FaceShape1" -p "Face1";
	rename -uid "349A3CD3-4670-E62E-97B0-E5B29DE8C2F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 21 "f[40:41]" "f[44:45]" "f[48:49]" "f[52:53]" "f[56:57]" "f[60:61]" "f[64:65]" "f[68:69]" "f[72:73]" "f[76:77]" "f[80:81]" "f[84:85]" "f[88:89]" "f[92:93]" "f[96:97]" "f[100:101]" "f[104:105]" "f[108:109]" "f[112:113]" "f[116:117]" "f[120:319]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:20]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 21 "f[20:39]" "f[42:43]" "f[46:47]" "f[50:51]" "f[54:55]" "f[58:59]" "f[62:63]" "f[66:67]" "f[70:71]" "f[74:75]" "f[78:79]" "f[82:83]" "f[86:87]" "f[90:91]" "f[94:95]" "f[98:99]" "f[102:103]" "f[106:107]" "f[110:111]" "f[114:115]" "f[118:119]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 346 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.79546607 0.62640899
		 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607
		 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997
		 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161
		 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.84375 0.38749999 0.49998111 0.375 0.6875
		 0.39999998 0.49998111 0.38749999 0.6875 0.41249996 0.49998134 0.39999998 0.6875 0.42499995
		 0.49998111 0.41249996 0.6875 0.43749994 0.49998111 0.42499995 0.6875 0.44999993 0.49998111
		 0.43749994 0.6875 0.46249992 0.49998111 0.44999993 0.6875 0.4749999 0.49998128 0.46249992
		 0.6875 0.48749989 0.49998111 0.4749999 0.6875 0.49999988 0.49998111 0.48749989 0.6875
		 0.51249987 0.49998128 0.49999988 0.6875 0.52499986 0.49998111 0.51249987 0.6875 0.53749985
		 0.49998111 0.52499986 0.6875 0.54999983 0.49998111 0.53749985 0.6875 0.56249982 0.49998134
		 0.54999983 0.6875 0.57499981 0.49998111 0.56249982 0.6875 0.5874998 0.49998111 0.57499981
		 0.6875 0.59999979 0.49998111 0.5874998 0.6875 0.61249977 0.49998128 0.59999979 0.6875
		 0.62499976 0.49998128 0.62499976 0.6875 0.61249977 0.6875 0.375 0.49998111 0.62499976
		 0.40555587 0.375 0.40555578 0.62499976 0.3125 0.64860266 0.10796607 0.375 0.3125
		 0.64531988 0.10903271 0.38749999 0.40480453 0.62640899 0.064408496 0.38749999 0.3125
		 0.62361652 0.066437356 0.39999995 0.40465784 0.59184152 0.029841021 0.39999998 0.3125
		 0.5898127 0.032633513 0.41249996 0.40462926 0.54828393 0.0076473355 0.41249996 0.3125
		 0.54721731 0.01093009 0.42499995 0.4046236 0.5 -7.4505806e-08 0.42499995 0.3125 0.5
		 0.003451624 0.43749994 0.40462252 0.45171607 0.0076473504 0.43749994 0.3125 0.45278269
		 0.010930123 0.44999993 0.40462229 0.40815851 0.029841051 0.44999993 0.3125 0.41018739
		 0.032633524 0.46249992 0.40462226 0.37359107 0.064408526 0.46249992 0.3125 0.37638354
		 0.066437379 0.4749999 0.40462229 0.3513974 0.1079661 0.4749999 0.3125 0.35468015
		 0.10903273 0.48749989 0.40462226 0.34374997 0.15625 0.48749989 0.3125 0.34720168
		 0.15625 0.49999988 0.40462226 0.3513974 0.2045339 0.49999988 0.3125 0.35468015 0.20346726
		 0.51249987 0.40462229 0.37359107 0.24809146 0.51249987 0.3125 0.37638354 0.24606261
		 0.52499986 0.40462223 0.40815854 0.28265893 0.52499986 0.3125 0.41018739 0.27986646
		 0.53749985 0.40462223 0.4517161 0.3048526 0.53749985 0.3125 0.45278275 0.30156985
		 0.54999983 0.40462229 0.5 0.3125 0.54999983 0.3125 0.5 0.3090483 0.56249982 0.40462258
		 0.54828387 0.3048526 0.56249982 0.3125 0.54721725 0.30156985 0.57499981 0.4046236
		 0.59184146 0.28265893 0.57499981 0.3125 0.58981264 0.27986643 0.5874998 0.4046292
		 0.62640893 0.24809146 0.5874998 0.3125 0.62361646 0.24606259 0.59999979 0.40465784
		 0.6486026 0.2045339 0.59999979 0.3125 0.64531982 0.20346726 0.61249977 0.40480462
		 0.65625 0.15625 0.61249977 0.3125 0.6527983 0.15625 0.64860266 0.10796604 0.62640899
		 0.064408496 0.62640899 0.064408496 0.59184152 0.029841013 0.59184152 0.029841021
		 0.54828393 0.0076473383 0.54828393 0.0076473355 0.50000006 -6.5154218e-08 0.50000006
		 -6.3692497e-08 0.45171604 0.0076473616 0.45171601 0.0076473723 0.40815851 0.029841043
		 0.40815851 0.029841051 0.37359107 0.064408526 0.37359107 0.064408526 0.3513974 0.1079661
		 0.3513974 0.1079661 0.34374997 0.15625 0.34374997 0.15625 0.3513974 0.2045339 0.3513974
		 0.2045339 0.37359107 0.24809144 0.37359107 0.24809146 0.40815857 0.28265896 0.40815854
		 0.28265893 0.4517161 0.3048526 0.4517161 0.3048526 0.49999997 0.3125 0.5 0.3125 0.54828387
		 0.3048526 0.54828387 0.3048526 0.59184146 0.28265893 0.59184146 0.28265893 0.62640893
		 0.24809146 0.62640893 0.24809146 0.6486026 0.2045339 0.6486026 0.2045339 0.65625
		 0.15625001 0.65625 0.15625 0.64860266 0.10796607 0.64267582 0.1100646 0.64301759
		 0.11004195 0.62106991 0.068400115 0.62116027 0.068357013 0.58789176 0.035335064 0.58793819
		 0.035275728 0.5461964 0.014105969 0.54621935 0.014036225 0.50000286 0.006790929 0.50000286
		 0.0067175948 0.45381528 0.014106002 0.45379266 0.014036239 0.41215035 0.035335075
		 0.41210726 0.03527575 0.37908515 0.068400159 0.37902582 0.068357058 0.35785604 0.11006463
		 0.35778627 0.11004197 0.350541 0.15624999 0.35046765 0.15625 0.35785604 0.20243536
		 0.35778627 0.20245802 0.37908518 0.24409983 0.37902585 0.24414292 0.41215041 0.27716491
		 0.41210729 0.27722421 0.45381534 0.29839396 0.45379269 0.2984637 0.5000028 0.305709
		 0.5000028 0.30578235 0.54619634 0.29839396 0.54621929 0.29846373 0.5878917 0.27716488
		 0.58793813 0.27722421 0.62106979 0.24409986 0.62116021 0.24414295 0.64267576 0.20243539
		 0.64301753 0.20245804 0.65091872 0.15625 0.65331292 0.15625001 0.61801696 0.11790393
		 0.60039121 0.083311521 0.5729385 0.055858776 0.53834605 0.038232967 0.5 0.032159533
		 0.46165395 0.038233034 0.42706156 0.055858746 0.39960873 0.083311513 0.38198304 0.11790393
		 0.37590969 0.15625 0.38198304 0.19459607 0.39960876 0.2291885 0.42706153 0.25664121
		 0.46165398 0.27426693 0.5 0.28034022 0.53834611 0.27426708 0.57293856 0.25664127
		 0.60039121 0.22918847 0.61801714 0.19459608 0.5 0.15625 0.62409043 0.15624996 0.64860266
		 0.10796607 0.62640899 0.064408496 0.62640899 0.064408496 0.59184152 0.029841015;
	setAttr ".uvst[0].uvsp[250:345]" 0.59184152 0.029841026 0.54828393 0.007647343
		 0.54828393 0.0076473509 0.5 -7.3437263e-08 0.5 -7.2368508e-08 0.45171607 0.00764735
		 0.45171607 0.0076473504 0.40815848 0.029841051 0.40815848 0.029841051 0.37359107
		 0.064408526 0.37359107 0.064408518 0.3513974 0.10796609 0.3513974 0.10796609 0.34374997
		 0.15625 0.34374997 0.15624999 0.3513974 0.2045339 0.3513974 0.20453389 0.3735911
		 0.24809146 0.3735911 0.24809147 0.40815854 0.2826589 0.40815857 0.28265893 0.4517161
		 0.3048526 0.45171607 0.3048526 0.5 0.3125 0.49999997 0.3125 0.54828382 0.3048526
		 0.54828382 0.3048526 0.59184146 0.28265893 0.59184146 0.28265893 0.62640893 0.24809149
		 0.62640887 0.24809152 0.6486026 0.20453392 0.6486026 0.20453392 0.65625 0.15625001
		 0.65625 0.15625001 0.64860266 0.10796607 0.6317296 0.11344843 0.64860266 0.10796607
		 0.64726537 0.1084006 0.61205596 0.074836619 0.62640899 0.064408496 0.62527138 0.065234989
		 0.58141339 0.04419408 0.59184152 0.029841021 0.59101498 0.030978596 0.54280156 0.024520325
		 0.54828393 0.0076473355 0.54784942 0.0089846533 0.5 0.017741224 0.5 -7.4505806e-08
		 0.5 0.0014060516 0.45719844 0.024520358 0.45171607 0.007647349 0.45215058 0.0089846579
		 0.41858667 0.044194084 0.40815851 0.029841051 0.40898499 0.030978639 0.3879441 0.074836627
		 0.37359107 0.064408526 0.37472862 0.065235041 0.36827037 0.11344843 0.3513974 0.10796609
		 0.35273468 0.10840061 0.36149135 0.15625 0.34374997 0.15625 0.3451561 0.15625 0.36827037
		 0.19905156 0.3513974 0.2045339 0.35273471 0.20409937 0.3879441 0.23766337 0.37359107
		 0.24809146 0.37472865 0.24726494 0.41858661 0.2683059 0.40815854 0.28265893 0.40898502
		 0.28152132 0.4571985 0.2879796 0.4517161 0.3048526 0.45215061 0.30351529 0.5 0.29475862
		 0.5 0.3125 0.5 0.31109387 0.54280156 0.28797969 0.54828387 0.3048526 0.5478493 0.30351532
		 0.58141339 0.26830593 0.59184146 0.28265893 0.59101498 0.28152135 0.61205596 0.23766336
		 0.62640893 0.24809146 0.62527132 0.24726498 0.63172972 0.19905156 0.6486026 0.2045339
		 0.64726532 0.20409939 0.63850868 0.15624999 0.65625 0.15625 0.65484387 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 302 ".pt";
	setAttr ".pt[0:165]" -type "float3"  3.7252903e-09 0 0 0 0 -3.7252903e-09 
		-3.7252903e-09 0 -3.7252903e-09 1.8626451e-09 0 -7.4505806e-09 0 0 3.7252903e-09 
		-1.8626451e-09 0 -7.4505806e-09 -3.7252903e-09 0 -3.7252903e-09 3.7252903e-09 0 -3.7252903e-09 
		-3.7252903e-09 0 0 -3.7252903e-09 0 -3.5527137e-15 -3.7252903e-09 0 1.8626451e-09 
		3.7252903e-09 0 3.7252903e-09 -3.7252903e-09 0 7.4505806e-09 0 0 3.7252903e-09 0 
		0 -3.7252903e-09 -1.8626451e-09 0 3.7252903e-09 -3.7252903e-09 0 7.4505806e-09 0 
		0 3.7252903e-09 -3.7252903e-09 0 1.8626451e-09 3.7252903e-09 0 -3.5527137e-15 0 0 
		-3.5527137e-15 4.9462912e-08 0.50069076 0.0020782626 0 0.22314611 0 0 0.29720032 
		0 0 0.29720032 0 0 0.37124351 0 0 0.37124351 0 0 0.29720032 0 0 0.29720032 0 0 0.29720032 
		0 0 0.37124351 0 0 0.37124351 0 0 0.29720032 0 0 0.29720032 0 0 0.37124351 0 0 0.37124351 
		0 0 0.37124351 0 0 0.29720032 0 0 0.29720032 0 0 0.37124351 0 0 0.37124351 0 0 0.37124351 
		0 0 0.29720032 0 0 0.29720032 0 0 0.37124351 0 0 0.37124351 0 0 0.37124351 0 0 0.29720032 
		0 0 0.29720032 0 0 0.37124351 0 0 0.37124351 0 0 0.37124351 0 0 0.29720032 0 0 0.29720032 
		0 0 0.37124351 0 0 0.37124351 0 0 0.37124351 0 0 0.29720032 0 0 0.29720032 0 0 0.29720032 
		0 0 0.37124351 0 0 0.37124351 0 0 0.22314611 0 0 0.29720032 0 0 0.29720032 0 0 0.37124351 
		0 0 0.37124351 0 0 0.22314611 0 0 0.29720032 0 0 0.29720032 0 0 0.37124351 0 0 0.37124351 
		0 0 0.1333915 0 0 0.29720032 0 0 0.29720032 0 0 0.37124351 0 0 0.37124351 0 0 0.1333915 
		0 0 0.29720032 0 0 0.29720032 0 0 0.37124351 0 0 0.37124351 0 0 0.1333915 0 0 0.29720032 
		0 0 0.29720032 0 0 0.37124351 0 0 0.37124351 0 0 0.1333915 0 0 0.29720032 0 0 0.29720032 
		0 0 0.37124351 0 0 0.37124351 0 0 0.1333915 0 0 0.29720032 0 0 0.29720032 0 0 0.37124351 
		0 0 0.37124351 0 0 0.1333915 0 0 0.29720032 0 0 0.29720032 0 0 0.37124351 0 0 0.37124351 
		0 0 0.1333915 0 0 0.29720032 0 0 0.29720032 0 0 0.37124351 0 0 0.37124351 0 0 0.1333915 
		0 0 0.29720032 0 0 0.29720032 0 0 0.37124351 0 0 0.37124351 0 0 0.1333915 0 0 0.29720032 
		0 0 0.29720032 0 0 0.37124351 0 0 0.37124351 0 0 0.22314611 0 0 0.29720032 0 0 0.29720032 
		0 0 0.37124351 0 0 0.37124351 0 0.014170172 0.53863508 -0.004604171 0.036947977 0.49351805 
		-0.01200513 0.035990287 0.50174564 -0.011693953 0 0.48677063 0 0.012053873 0.53863508 
		-0.0087576546 0.031429816 0.49351805 -0.022835121 0.030615143 0.50174564 -0.022243232 
		0 0.48677063 0 0.0087576555 0.53863508 -0.012053873 0.022835128 0.49351805 -0.031429842 
		0.022243213 0.50174564 -0.030615173 0 0.48677063 0 0.0046041785 0.53863508 -0.014170187 
		0.012005132 0.49351805 -0.036947999 0.011693971 0.50174564 -0.035990294 0 0.48677063 
		0 -1.1165433e-09 0.53863508 -0.014899399 -1.3050391e-08 0.49351805 -0.038849402 -1.3050391e-08 
		0.50174564 -0.037842419 0 0.48677063 0 -0.0046041701 0.53863508 -0.014170187 -0.012005159 
		0.49351805 -0.036947999 -0.011693971 0.50174564 -0.035990294 0 0.48677063 0 -0.0087576443 
		0.53863508 -0.012053866 -0.022835102 0.49351805 -0.031429838 -0.022243213 0.50174564 
		-0.030615157 0 0.48677063 0 -0.012053866 0.53863508 -0.0087576509 -0.031429827 0.49351805 
		-0.022835117 -0.030615157 0.50174564 -0.02224322 0 0.48677063 0 -0.014170175 0.53863508 
		-0.0046041654 -0.036948003 0.49351805 -0.012005121 -0.035990298 0.50174564 -0.011693947 
		0 0.48677063 0 -0.014899392 0.53863508 1.9477238e-09 -0.038849387 0.49351805 7.6311171e-09 
		-0.0378424 0.50174564 7.3910327e-09 0 0.48677063 0 -0.014170175 0.53863508 0.004604171 
		-0.036948003 0.49351805 0.01200514 -0.035990298 0.50174564 0.011693964 0 0.48677063 
		0;
	setAttr ".pt[166:301]" -0.012053866 0.53863508 0.0087576546 -0.031429827 0.49351805 
		0.022835128 -0.030615157 0.50174564 0.022243228 0 0.48677063 0 -0.0087576443 0.53863508 
		0.01205387 -0.022835102 0.49351805 0.031429842 -0.022243213 0.50174564 0.030615166 
		0 0.48677063 0 -0.0046041673 0.53863508 0.014170179 -0.012005132 0.49351805 0.036947995 
		-0.011693958 0.50174564 0.035990298 0 0.48677063 0 -1.1165433e-09 0.53863508 0.014899392 
		-1.3050391e-08 0.49351805 0.038849402 -1.3050391e-08 0.50174564 0.037842415 0 0.48677063 
		0 0.0046041626 0.53863508 0.014170179 0.012005119 0.49351805 0.036947995 0.011693932 
		0.50174564 0.035990298 0 0.48677063 0 0.0087576555 0.53863508 0.01205387 0.022835128 
		0.49351805 0.031429842 0.022243213 0.50174564 0.030615166 0 0.48677063 0 0.012053873 
		0.53863508 0.0087576546 0.031429816 0.49351805 0.022835128 0.030615143 0.50174564 
		0.022243228 0 0.48677063 0 0.014170161 0.53863508 0.0046041692 0.036947962 0.49351805 
		0.012005138 0.035990261 0.50174564 0.011693962 0 0.48677063 0 0.014899403 0.53863508 
		1.9477238e-09 0.038849387 0.49351805 7.6311171e-09 0.0378424 0.50174564 7.3910327e-09 
		0 0.48677063 0 -0.061036829 0.50069076 0.021910351 -0.039366603 0.54001552 0.014869265 
		-0.042639621 0.53638202 0.015932726 -0.045040667 0.53083074 0.016712865 0.012197241 
		0.72292846 -0.0034798626 -0.051921003 0.50069076 0.039801121 -0.033487249 0.54001552 
		0.026408192 -0.036271408 0.53638202 0.028431015 0.010099383 0.72113967 -0.0068543688 
		0.010375583 0.72292846 -0.0070550479 -0.037722826 0.50069076 0.05399932 -0.024329895 
		0.54001552 0.035565533 -0.02635273 0.53638202 0.038349703 0.0073376214 0.72113967 
		-0.0096161189 0.029824246 0.70781344 -0.040566303 -0.019832063 0.50069076 0.063115112 
		-0.01279099 0.54001552 0.041444913 -0.013854462 0.53638202 0.044717904 0.0038576261 
		0.72113967 -0.011389276 0.015679562 0.70781344 -0.047773395 4.9462912e-08 0.50069076 
		0.066256188 2.5354678e-08 0.54001552 0.043470785 2.5354678e-08 0.53638202 0.046912201 
		-6.6833907e-09 0.72113967 -0.012000256 -1.985573e-08 0.70781344 -0.050256763 0.01983214 
		0.50069076 0.063115112 0.012791021 0.54001552 0.041444913 0.013854495 0.53638202 
		0.044717904 -0.0038576289 0.72113967 -0.011389276 -0.015679568 0.70781344 -0.047773395 
		0.037722837 0.50069076 0.05399932 0.024329895 0.54001552 0.035565533 0.02635273 0.53638202 
		0.038349703 -0.0073376321 0.72113967 -0.0096161161 -0.029824257 0.70781344 -0.040566295 
		0.051921066 0.50069076 0.039801124 0.033487249 0.54001552 0.026408177 0.036271434 
		0.53638202 0.02843101 -0.010099385 0.72113967 -0.0068543656 -0.010375594 0.72292846 
		-0.0070550498 0.061036885 0.50069076 0.021910358 0.03936664 0.54001552 0.01486927 
		0.042639621 0.53638202 0.015932726 0.045040667 0.53083074 0.016712863 -0.012197254 
		0.72292846 -0.00347986 0.064177893 0.50069076 0.0020782629 0.041392475 0.54001552 
		0.0020782691 0.044833925 0.53638202 0.0020782691 0.047358502 0.53083074 0.0020782691 
		-0.01282493 0.72292846 0.00048326305 0.061036885 0.50069076 -0.017753825 0.03936664 
		0.54001552 -0.010712725 0.042639621 0.53638202 -0.01177618 0.045040667 0.53083074 
		-0.012556318 -0.012197254 0.72292846 0.0044463864 0.051921066 0.50069076 -0.035644561 
		0.033487249 0.54001552 -0.022251636 0.036271434 0.53638202 -0.024274463 0.038313862 
		0.53083074 -0.025758373 -0.010375594 0.72292846 0.0080215707 0.037722848 0.50069076 
		-0.049842745 0.024329916 0.54001552 -0.031408966 0.02635273 0.53638202 -0.03419314 
		0.027836654 0.53083074 -0.036235582 -0.0075383135 0.72292846 0.010858858 0.019832078 
		0.50069076 -0.058958564 0.01279099 0.54001552 -0.037288345 0.013854462 0.53638202 
		-0.040561341 0.01463461 0.5308308 -0.042962365 -0.0039631287 0.72292811 0.012680499 
		4.9462912e-08 0.50069076 -0.062099628 2.5354678e-08 0.54001552 -0.03931421 2.5354678e-08 
		0.53638202 -0.042755648 2.5354678e-08 0.53083074 -0.045280237 -6.6833907e-09 0.72292846 
		0.0133082 -0.019832039 0.50069076 -0.058958564 -0.012790971 0.54001552 -0.037288345 
		-0.013854429 0.53638202 -0.040561341 -0.01463456 0.53083074 -0.042962365 0.0039631128 
		0.72292811 0.012680499 -0.037722826 0.50069076 -0.049842734 -0.024329895 0.54001552 
		-0.031408958 -0.02635273 0.53638202 -0.034193128 -0.027836643 0.53083074 -0.036235571 
		0.0075383093 0.72292811 0.010858858 -0.051921003 0.50069076 -0.035644583 -0.033487249 
		0.54001552 -0.022251647 -0.036271408 0.53638202 -0.024274465 -0.038313821 0.53083074 
		-0.025758374 0.010375583 0.72292846 0.0080215782 -0.061036773 0.50069076 -0.017753817 
		-0.039366603 0.54001552 -0.010712722 -0.042639583 0.53638202 -0.01177618 -0.045040607 
		0.53083074 -0.012556316 0.012197221 0.72292846 0.0044463864 -0.064177938 0.50069076 
		0.0020782899 -0.041392475 0.54001552 0.0020782785 -0.044833925 0.53638202 0.0020782736 
		-0.047358502 0.53083074 0.0020782701 0.01282493 0.72292846 0.00048326305;
	setAttr -s 302 ".vt";
	setAttr ".vt[0:165]"  0.95105743 1.000000238419 -0.30901736 0.80901718 1.000000238419 -0.5877859
		 0.5877862 1.000000238419 -0.80901754 0.30901766 1.000000238419 -0.95105702 0 1.000000238419 -1.000000953674
		 -0.30901718 1.000000238419 -0.95105702 -0.58778524 1.000000238419 -0.80901754 -0.80901718 1.000000238419 -0.58778548
		 -0.95105696 1.000000238419 -0.30901715 -1 1.000000238419 0 -0.95105696 1.000000238419 0.30901715
		 -0.80901718 1.000000238419 0.58778548 -0.58778524 1.000000238419 0.80901754 -0.3090167 1.000000238419 0.95105702
		 0 1.000000238419 1.000000119209 0.3090167 1.000000238419 0.95105702 0.5877862 1.000000238419 0.80901754
		 0.80901718 1.000000238419 0.58778548 0.95105648 1.000000238419 0.30901715 1.000000476837 1.000000238419 0
		 0 1.000000119209 0 0 -2.7040627 7.8845261e-08 0.95105743 0.49019241 -0.30901736 0.96064186 0.24358535 -0.31213176
		 0.98919773 0.0022127628 -0.32141009 1.036104202 -0.22876239 -0.33665073 1.10030651 -0.44420314 -0.3575114
		 0.80901718 0.49019241 -0.5877859 0.81717062 0.24358535 -0.59370965 0.84146166 0.0022127628 -0.61135834
		 0.88136244 -0.22876239 -0.64034778 0.93597651 -0.44420314 -0.68002743 0.5877862 0.49019241 -0.80901754
		 0.59371042 0.24358535 -0.81717145 0.61135864 0.0022127628 -0.84146219 0.64034796 -0.22876239 -0.88136268
		 0.68002748 -0.44420314 -0.93597734 0.30901766 0.49019241 -0.95105702 0.31213188 0.24358535 -0.96064246
		 0.32141018 0.0022127628 -0.98919821 0.33665085 -0.22876239 -1.036103725 0.357512 -0.44420314 -1.10030687
		 0 0.49019241 -1.000000953674 0 0.24358535 -1.010079145 0 0.0022127628 -1.040104628
		 0 -0.22876263 -1.089424014 0 -0.44420314 -1.15693128 -0.30901718 0.49019241 -0.95105702
		 -0.3121314 0.24358535 -0.96064246 -0.32141018 0.0022127628 -0.98919821 -0.33665085 -0.22876239 -1.036103725
		 -0.357512 -0.44420314 -1.10030687 -0.58778524 0.49019241 -0.80901754 -0.59370947 0.24358535 -0.81717145
		 -0.61135769 0.0022127628 -0.84146219 -0.640347 -0.22876239 -0.88136268 -0.68002653 -0.44420314 -0.9359768
		 -0.80901718 0.49019241 -0.58778548 -0.81717062 0.24358535 -0.59370965 -0.84146166 0.0022127628 -0.61135793
		 -0.88136196 -0.22876239 -0.64034736 -0.93597603 -0.44420314 -0.68002719 -0.95105696 0.49019241 -0.30901715
		 -0.96064186 0.24358535 -0.31213152 -0.98919773 0.0022127628 -0.32140994 -1.036103725 -0.22876239 -0.33665061
		 -1.10030699 -0.44420314 -0.35751128 -1 0.49019241 0 -1.01007843 0.24358535 2.4028417e-09
		 -1.040103912 0.0022127628 9.5614263e-09 -1.08942318 -0.22876263 2.1320172e-08 -1.15693045 -0.44420314 3.7415109e-08
		 -0.95105696 0.49019241 0.30901715 -0.96064186 0.24358535 0.31213152 -0.98919773 0.0022127628 0.32140997
		 -1.036103725 -0.22876239 0.33665064 -1.10030699 -0.44420314 0.3575114 -0.80901718 0.49019241 0.58778548
		 -0.81717062 0.24358535 0.59370965 -0.84146166 0.0022127628 0.61135793 -0.88136196 -0.22876239 0.64034736
		 -0.93597603 -0.44420314 0.68002719 -0.58778524 0.49019241 0.80901754 -0.59370947 0.24358535 0.81717086
		 -0.61135769 0.0022127628 0.84146178 -0.640347 -0.22876239 0.88136268 -0.68002653 -0.44420314 0.9359768
		 -0.3090167 0.49019241 0.95105702 -0.31213093 0.24358535 0.96064228 -0.32140923 0.0022127628 0.98919803
		 -0.33664989 -0.22876239 1.036103487 -0.35751104 -0.44420314 1.10030687 0 0.49019241 1.000000119209
		 0 0.24358535 1.010078907 0 0.0022127628 1.040103793 0 -0.22876263 1.089423776 0 -0.44420314 1.15693045
		 0.3090167 0.49019241 0.95105702 0.31213093 0.24358535 0.96064228 0.3214097 0.0022127628 0.98919803
		 0.33665037 -0.22876239 1.036103487 0.35751152 -0.44420314 1.10030687 0.5877862 0.49019241 0.80901754
		 0.59371042 0.24358535 0.81717086 0.61135864 0.0022127628 0.84146178 0.64034796 -0.22876239 0.88136226
		 0.68002748 -0.44420314 0.9359768 0.80901718 0.49019241 0.58778548 0.81717062 0.24358535 0.59370959
		 0.84146166 0.0022127628 0.61135793 0.88136244 -0.22876239 0.64034736 0.93597651 -0.44420314 0.68002719
		 0.95105648 0.49019241 0.30901715 0.96064138 0.24358535 0.31213152 0.98919678 0.0022127628 0.32140991
		 1.036103249 -0.22876239 0.33665055 1.10030603 -0.44420314 0.35751128 1.000000476837 0.49019241 0
		 1.010078907 0.24358535 2.4028417e-09 1.040104866 0.0022127628 9.5614263e-09 1.089423656 -0.22876239 2.1320172e-08
		 1.15693092 -0.44420314 3.7415077e-08 1.34512949 -1.73169351 -0.43705902 1.35001135 -1.42422891 -0.43864545
		 1.31501913 -1.12360883 -0.42727563 1.24233866 -0.84835386 -0.40366039 1.14423513 -1.73169351 -0.83133596
		 1.14838791 -1.42422891 -0.83435333 1.11862135 -1.12360883 -0.8127268 1.056796074 -0.84835386 -0.7678079
		 0.83133602 -1.73169351 -1.14423513 0.83435392 -1.42422891 -1.1483885 0.8127265 -1.12360883 -1.11862206
		 0.76780748 -0.84835386 -1.056796551 0.43705988 -1.73169351 -1.34512949 0.43864584 -1.42422891 -1.35001194
		 0.42727661 -1.12360883 -1.31501913 0.40366077 -0.84835386 -1.24233878 0 -1.73169351 -1.4143517
		 0 -1.42422891 -1.41948569 0 -1.12360883 -1.38269234 0 -0.84835291 -1.30627191 -0.43705893 -1.73169351 -1.34512949
		 -0.43864584 -1.42422891 -1.35001194 -0.42727566 -1.12360883 -1.31501913 -0.40366077 -0.84835386 -1.24233878
		 -0.83133459 -1.73169351 -1.1442349 -0.83435202 -1.42422891 -1.14838839 -0.81272554 -1.12360883 -1.11862147
		 -0.76780653 -0.84835386 -1.056795955 -1.14423418 -1.73169351 -0.83133572 -1.14838743 -1.42422891 -0.83435327
		 -1.11862087 -1.12360883 -0.81272638 -1.05679512 -0.84835386 -0.76780736 -1.34512901 -1.73169351 -0.43705884
		 -1.35001135 -1.42422891 -0.43864518 -1.31501865 -1.12360883 -0.42727545 -1.24233866 -0.84835386 -0.40366021
		 -1.41435099 -1.73169351 9.8789037e-08 -1.41948462 -1.42422891 1.00013e-07 -1.38269091 -1.12360883 9.1240764e-08
		 -1.3062706 -0.84835291 7.3020679e-08 -1.34512901 -1.73169351 0.43705907 -1.35001135 -1.42422891 0.43864548
		 -1.31501865 -1.12360883 0.42727566 -1.24233866 -0.84835386 0.40366039;
	setAttr ".vt[166:301]" -1.14423418 -1.73169351 0.83133572 -1.14838743 -1.42422891 0.83435327
		 -1.11862087 -1.12360883 0.81272638 -1.05679512 -0.84835386 0.76780736 -0.83133459 -1.73169351 1.1442349
		 -0.83435202 -1.42422891 1.14838839 -0.81272554 -1.12360883 1.11862147 -0.76780653 -0.84835291 1.056795955
		 -0.43705845 -1.73169351 1.34512913 -0.43864489 -1.42422891 1.35001135 -0.42727518 -1.12360883 1.31501889
		 -0.40365982 -0.84835291 1.2423383 0 -1.73169351 1.41435122 0 -1.42422891 1.41948533
		 0 -1.12360883 1.38269186 0 -0.84835291 1.30627131 0.43705845 -1.73169351 1.34512913
		 0.43864536 -1.42422891 1.35001135 0.42727518 -1.12360883 1.31501889 0.40365982 -0.84835386 1.2423383
		 0.83133602 -1.73169351 1.1442349 0.83435392 -1.42422891 1.14838839 0.8127265 -1.12360883 1.11862147
		 0.76780748 -0.84835386 1.056795955 1.14423513 -1.73169351 0.83133572 1.14838791 -1.42422891 0.83435327
		 1.11862135 -1.12360883 0.81272638 1.056796074 -0.84835386 0.76780736 1.34512806 -1.73169351 0.43705902
		 1.35001087 -1.42422891 0.43864545 1.31501818 -1.12360883 0.4272756 1.2423377 -0.84835386 0.40366021
		 1.41435242 -1.73169351 9.8789037e-08 1.41948557 -1.42422891 1.00013e-07 1.38269186 -1.12360883 9.1240771e-08
		 1.30627155 -0.84835386 7.3020686e-08 1.0050907135 -2.7040627 -0.32657388 1.11053324 -2.66842008 -0.36083406
		 1.20286512 -2.56593966 -0.3908343 1.27059841 -2.40933156 -0.41284204 1.30534744 -2.21792626 -0.42413297
		 0.85498142 -2.7040627 -0.62118024 0.9446764 -2.66842008 -0.68634725 1.023217678 -2.56593966 -0.74341118
		 1.080834389 -2.40933156 -0.78527242 1.11039448 -2.21792626 -0.80674917 0.62118053 -2.7040627 -0.8549813
		 0.68634748 -2.66842008 -0.94467592 0.74341154 -2.56593966 -1.023217559 0.7852726 -2.40933156 -1.080834627
		 0.80674934 -2.21792626 -1.11039472 0.32657433 -2.7040627 -1.0050907135 0.3608346 -2.66842008 -1.11053324
		 0.39083529 -2.56593966 -1.20286441 0.41284323 -2.40933156 -1.27059734 0.42413425 -2.21792626 -1.30534732
		 0 -2.7040627 -1.056814313 0 -2.66842008 -1.16768324 0 -2.56593966 -1.2647661 0 -2.40933156 -1.33598423
		 0 -2.21792626 -1.37252271 -0.32657385 -2.7040627 -1.0050907135 -0.36083412 -2.66842008 -1.11053324
		 -0.39083481 -2.56593966 -1.20286441 -0.41284227 -2.40933156 -1.27059734 -0.4241333 -2.21792626 -1.30534732
		 -0.6211791 -2.7040627 -0.85498136 -0.68634605 -2.66842008 -0.94467592 -0.74341011 -2.56593966 -1.023217559
		 -0.78527164 -2.40933156 -1.080834389 -0.80674839 -2.21792626 -1.1103946 -0.85498047 -2.7040627 -0.62118006
		 -0.94467497 -2.66842008 -0.68634707 -1.023216724 -2.56593966 -0.743411 -1.080833912 -2.40933156 -0.78527218
		 -1.11039352 -2.21792626 -0.80674881 -1.0050902367 -2.7040627 -0.32657397 -1.11053276 -2.66842008 -0.36083421
		 -1.20286369 -2.56593966 -0.3908343 -1.27059698 -2.40933156 -0.41284201 -1.30534697 -2.21792626 -0.42413291
		 -1.05681324 -2.7040627 7.0731403e-08 -1.16768169 -2.66842008 7.4656072e-08 -1.26476479 -2.56593966 7.9372889e-08
		 -1.33598328 -2.40933156 8.4295706e-08 -1.3725214 -2.21792626 8.8816137e-08 -1.0050902367 -2.7040627 0.32657397
		 -1.11053276 -2.66842008 0.36083421 -1.20286369 -2.56593966 0.3908343 -1.27059698 -2.40933156 0.41284204
		 -1.30534697 -2.21792626 0.42413297 -0.85498047 -2.7040627 0.62117988 -0.94467497 -2.66842008 0.68634701
		 -1.023216724 -2.56593966 0.74341094 -1.080833912 -2.40933156 0.78527218 -1.11039352 -2.21792626 0.80674881
		 -0.62117958 -2.7040627 0.85498071 -0.68634653 -2.66842008 0.94467539 -0.74341011 -2.56593966 1.023216963
		 -0.78527164 -2.40933156 1.080834031 -0.80674839 -2.21792626 1.11039412 -0.3265729 -2.7040627 1.0050902367
		 -0.36083317 -2.66842008 1.11053252 -0.39083385 -2.56593966 1.20286381 -0.4128418 -2.40933204 1.27059686
		 -0.42413282 -2.21792769 1.30534685 0 -2.7040627 1.056813955 0 -2.66842008 1.16768253
		 0 -2.56593966 1.2647655 0 -2.40933156 1.33598387 0 -2.21792626 1.37252212 0.32657385 -2.7040627 1.0050902367
		 0.36083412 -2.66842008 1.11053252 0.39083433 -2.56593966 1.20286381 0.4128418 -2.40933156 1.27059686
		 0.42413282 -2.21792769 1.30534685 0.62118053 -2.7040627 0.85498041 0.68634748 -2.66842008 0.94467509
		 0.74341154 -2.56593966 1.023216724 0.7852726 -2.40933156 1.080833793 0.80674934 -2.21792769 1.11039412
		 0.85498142 -2.7040627 0.62118024 0.9446764 -2.66842008 0.68634719 1.023217678 -2.56593966 0.743411
		 1.080834389 -2.40933156 0.78527224 1.11039448 -2.21792626 0.80674899 1.0050902367 -2.7040627 0.32657385
		 1.11053276 -2.66842008 0.36083406 1.20286369 -2.56593966 0.3908343 1.27059698 -2.40933156 0.41284201
		 1.30534601 -2.21792626 0.42413297 1.056815147 -2.7040627 -3.6499415e-07 1.16768312 -2.66842008 -1.8956733e-07
		 1.26476622 -2.56593966 -4.4427569e-08 1.33598471 -2.40933156 5.2362829e-08 1.37252283 -2.21792626 8.8816158e-08;
	setAttr -s 620 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1 10 20 1 11 20 1
		 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 28 27 1 27 22 1 29 28 1
		 30 29 1 26 31 1 31 30 1 26 25 1 121 26 1 25 24 1 24 23 1 23 22 1 22 117 1 33 32 1
		 32 27 1 34 33 1 35 34 1 31 36 1 36 35 1 38 37 1 37 32 1 39 38 1 40 39 1 36 41 1 41 40 1
		 43 42 1 42 37 1 44 43 1 45 44 1 41 46 1 46 45 1 48 47 1 47 42 1 49 48 1 50 49 1 46 51 1
		 51 50 1 53 52 1 52 47 1 54 53 1 55 54 1 51 56 1 56 55 1 58 57 1 57 52 1 59 58 1 60 59 1
		 56 61 1 61 60 1 63 62 1 62 57 1 64 63 1 65 64 1 61 66 1 66 65 1 68 67 1 67 62 1 69 68 1
		 70 69 1 66 71 1 71 70 1 73 72 1 72 67 1 74 73 1 75 74 1 71 76 1 76 75 1 78 77 1 77 72 1
		 79 78 1 80 79 1 76 81 1 81 80 1 83 82 1 82 77 1 84 83 1 85 84 1 81 86 1 86 85 1 88 87 1
		 87 82 1 89 88 1 90 89 1 86 91 1 91 90 1 93 92 1 92 87 1 94 93 1 95 94 1 91 96 1 96 95 1
		 98 97 1 97 92 1 99 98 1 100 99 1 96 101 1 101 100 1 103 102 1 102 97 1 104 103 1
		 105 104 1 101 106 1 106 105 1 108 107 1 107 102 1 109 108 1 110 109 1 106 111 1 111 110 1
		 113 112 1 112 107 1 114 113 1 115 114 1 111 116 1 116 115 1 118 117 1 117 112 1 119 118 1
		 120 119 1 116 121 1 121 120 1 27 1 1 0 22 1 32 2 1 37 3 1 42 4 1 47 5 1;
	setAttr ".ed[166:331]" 52 6 1 57 7 1 62 8 1 67 9 1 72 10 1 77 11 1 82 12 1
		 87 13 1 92 14 1 97 15 1 102 16 1 107 17 1 112 18 1 117 19 1 25 30 1 24 29 1 23 28 1
		 30 35 1 29 34 1 28 33 1 35 40 1 34 39 1 33 38 1 40 45 1 39 44 1 38 43 1 45 50 1 44 49 1
		 43 48 1 50 55 1 49 54 1 48 53 1 55 60 1 54 59 1 53 58 1 60 65 1 59 64 1 58 63 1 65 70 1
		 64 69 1 63 68 1 70 75 1 69 74 1 68 73 1 75 80 1 74 79 1 73 78 1 80 85 1 79 84 1 78 83 1
		 85 90 1 84 89 1 83 88 1 90 95 1 89 94 1 88 93 1 95 100 1 94 99 1 93 98 1 100 105 1
		 99 104 1 98 103 1 105 110 1 104 109 1 103 108 1 110 115 1 109 114 1 108 113 1 115 120 1
		 114 119 1 113 118 1 25 120 1 24 119 1 23 118 1 199 198 1 198 122 1 200 199 1 125 201 1
		 201 200 1 125 124 1 129 125 1 124 123 1 123 122 1 122 126 1 129 128 1 133 129 1 128 127 1
		 127 126 1 126 130 1 133 132 1 137 133 1 132 131 1 131 130 1 130 134 1 137 136 1 141 137 1
		 136 135 1 135 134 1 134 138 1 141 140 1 145 141 1 140 139 1 139 138 1 138 142 1 145 144 1
		 149 145 1 144 143 1 143 142 1 142 146 1 149 148 1 153 149 1 148 147 1 147 146 1 146 150 1
		 153 152 1 157 153 1 152 151 1 151 150 1 150 154 1 157 156 1 161 157 1 156 155 1 155 154 1
		 154 158 1 161 160 1 165 161 1 160 159 1 159 158 1 158 162 1 165 164 1 169 165 1 164 163 1
		 163 162 1 162 166 1 169 168 1 173 169 1 168 167 1 167 166 1 166 170 1 173 172 1 177 173 1
		 172 171 1 171 170 1 170 174 1 177 176 1 181 177 1 176 175 1 175 174 1 174 178 1 181 180 1
		 185 181 1 180 179 1 179 178 1 178 182 1 185 184 1 189 185 1 184 183 1 183 182 1 182 186 1
		 189 188 1 193 189 1 188 187 1 187 186 1 186 190 1 193 192 1 197 193 1;
	setAttr ".ed[332:497]" 192 191 1 191 190 1 190 194 1 197 196 1 201 197 1 196 195 1
		 195 194 1 194 198 1 26 125 1 129 31 1 133 36 1 137 41 1 141 46 1 145 51 1 149 56 1
		 153 61 1 157 66 1 161 71 1 165 76 1 169 81 1 173 86 1 177 91 1 181 96 1 185 101 1
		 189 106 1 193 111 1 197 116 1 201 121 1 124 200 1 123 199 1 124 128 1 123 127 1 128 132 1
		 127 131 1 132 136 1 131 135 1 136 140 1 135 139 1 140 144 1 139 143 1 144 148 1 143 147 1
		 148 152 1 147 151 1 152 156 1 151 155 1 156 160 1 155 159 1 160 164 1 159 163 1 164 168 1
		 163 167 1 168 172 1 167 171 1 172 176 1 171 175 1 176 180 1 175 179 1 180 184 1 179 183 1
		 184 188 1 183 187 1 188 192 1 187 191 1 192 196 1 191 195 1 196 200 1 195 199 1 298 297 1
		 297 202 1 299 298 1 300 299 1 206 301 1 301 300 1 206 205 1 211 206 1 205 204 1 204 203 1
		 203 202 1 202 207 1 211 210 1 216 211 1 210 209 1 209 208 1 208 207 1 207 212 1 216 215 1
		 221 216 1 215 214 1 214 213 1 213 212 1 212 217 1 221 220 1 226 221 1 220 219 1 219 218 1
		 218 217 1 217 222 1 226 225 1 231 226 1 225 224 1 224 223 1 223 222 1 222 227 1 231 230 1
		 236 231 1 230 229 1 229 228 1 228 227 1 227 232 1 236 235 1 241 236 1 235 234 1 234 233 1
		 233 232 1 232 237 1 241 240 1 246 241 1 240 239 1 239 238 1 238 237 1 237 242 1 246 245 1
		 251 246 1 245 244 1 244 243 1 243 242 1 242 247 1 251 250 1 256 251 1 250 249 1 249 248 1
		 248 247 1 247 252 1 256 255 1 261 256 1 255 254 1 254 253 1 253 252 1 252 257 1 261 260 1
		 266 261 1 260 259 1 259 258 1 258 257 1 257 262 1 266 265 1 271 266 1 265 264 1 264 263 1
		 263 262 1 262 267 1 271 270 1 276 271 1 270 269 1 269 268 1 268 267 1 267 272 1 276 275 1
		 281 276 1 275 274 1 274 273 1 273 272 1 272 277 1 281 280 1 286 281 1;
	setAttr ".ed[498:619]" 280 279 1 279 278 1 278 277 1 277 282 1 286 285 1 291 286 1
		 285 284 1 284 283 1 283 282 1 282 287 1 291 290 1 296 291 1 290 289 1 289 288 1 288 287 1
		 287 292 1 296 295 1 301 296 1 295 294 1 294 293 1 293 292 1 292 297 1 202 21 1 21 207 1
		 21 212 1 21 217 1 21 222 1 21 227 1 21 232 1 21 237 1 21 242 1 21 247 1 21 252 1
		 21 257 1 21 262 1 21 267 1 21 272 1 21 277 1 21 282 1 21 287 1 21 292 1 21 297 1
		 122 206 1 211 126 1 216 130 1 221 134 1 226 138 1 231 142 1 236 146 1 241 150 1 246 154 1
		 251 158 1 256 162 1 261 166 1 266 170 1 271 174 1 276 178 1 281 182 1 286 186 1 291 190 1
		 296 194 1 301 198 1 205 300 1 204 299 1 203 298 1 205 210 1 204 209 1 203 208 1 210 215 1
		 209 214 1 208 213 1 215 220 1 214 219 1 213 218 1 220 225 1 219 224 1 218 223 1 225 230 1
		 224 229 1 223 228 1 230 235 1 229 234 1 228 233 1 235 240 1 234 239 1 233 238 1 240 245 1
		 239 244 1 238 243 1 245 250 1 244 249 1 243 248 1 250 255 1 249 254 1 248 253 1 255 260 1
		 254 259 1 253 258 1 260 265 1 259 264 1 258 263 1 265 270 1 264 269 1 263 268 1 270 275 1
		 269 274 1 268 273 1 275 280 1 274 279 1 273 278 1 280 285 1 279 284 1 278 283 1 285 290 1
		 284 289 1 283 288 1 290 295 1 289 294 1 288 293 1 295 300 1 294 299 1 293 298 1;
	setAttr -s 320 -ch 1240 ".fc[0:319]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20
		f 4 -42 160 -1 161
		mu 0 4 62 21 24 22
		f 4 -54 162 -2 -161
		mu 0 4 21 23 26 24
		f 4 -60 163 -3 -163
		mu 0 4 23 25 28 26
		f 4 -66 164 -4 -164
		mu 0 4 25 27 30 28
		f 4 -72 165 -5 -165
		mu 0 4 27 29 32 30
		f 4 -78 166 -6 -166
		mu 0 4 29 31 34 32
		f 4 -84 167 -7 -167
		mu 0 4 31 33 36 34
		f 4 -90 168 -8 -168
		mu 0 4 33 35 38 36
		f 4 -96 169 -9 -169
		mu 0 4 35 37 40 38
		f 4 -102 170 -10 -170
		mu 0 4 37 39 42 40
		f 4 -108 171 -11 -171
		mu 0 4 39 41 44 42
		f 4 -114 172 -12 -172
		mu 0 4 41 43 46 44
		f 4 -120 173 -13 -173
		mu 0 4 43 45 48 46
		f 4 -126 174 -14 -174
		mu 0 4 45 47 50 48
		f 4 -132 175 -15 -175
		mu 0 4 47 49 52 50
		f 4 -138 176 -16 -176
		mu 0 4 49 51 54 52
		f 4 -144 177 -17 -177
		mu 0 4 51 53 56 54
		f 4 -150 178 -18 -178
		mu 0 4 53 55 58 56
		f 4 -156 179 -19 -179
		mu 0 4 55 57 61 58
		f 4 -52 -162 -20 -180
		mu 0 4 57 59 60 61
		f 4 -47 44 45 -181
		mu 0 4 68 145 147 72
		f 4 -49 180 43 -182
		mu 0 4 66 68 72 70
		f 4 -51 182 40 41
		mu 0 4 62 64 69 21
		f 4 -50 181 42 -183
		mu 0 4 64 67 71 69
		f 4 -46 56 57 -184
		mu 0 4 72 147 149 76
		f 4 -44 183 55 -185
		mu 0 4 70 72 76 74
		f 4 -41 185 52 53
		mu 0 4 21 69 73 23
		f 4 -43 184 54 -186
		mu 0 4 69 71 75 73
		f 4 -58 62 63 -187
		mu 0 4 76 149 151 80
		f 4 -56 186 61 -188
		mu 0 4 74 76 80 78
		f 4 -53 188 58 59
		mu 0 4 23 73 77 25
		f 4 -55 187 60 -189
		mu 0 4 73 75 79 77
		f 4 -64 68 69 -190
		mu 0 4 80 151 153 84
		f 4 -62 189 67 -191
		mu 0 4 78 80 84 82
		f 4 -59 191 64 65
		mu 0 4 25 77 81 27
		f 4 -61 190 66 -192
		mu 0 4 77 79 83 81
		f 4 -70 74 75 -193
		mu 0 4 84 153 155 88
		f 4 -68 192 73 -194
		mu 0 4 82 84 88 86
		f 4 -65 194 70 71
		mu 0 4 27 81 85 29
		f 4 -67 193 72 -195
		mu 0 4 81 83 87 85
		f 4 -76 80 81 -196
		mu 0 4 88 155 157 92
		f 4 -74 195 79 -197
		mu 0 4 86 88 92 90
		f 4 -71 197 76 77
		mu 0 4 29 85 89 31
		f 4 -73 196 78 -198
		mu 0 4 85 87 91 89
		f 4 -82 86 87 -199
		mu 0 4 92 157 159 96
		f 4 -80 198 85 -200
		mu 0 4 90 92 96 94
		f 4 -77 200 82 83
		mu 0 4 31 89 93 33
		f 4 -79 199 84 -201
		mu 0 4 89 91 95 93
		f 4 -88 92 93 -202
		mu 0 4 96 159 161 100
		f 4 -86 201 91 -203
		mu 0 4 94 96 100 98
		f 4 -83 203 88 89
		mu 0 4 33 93 97 35
		f 4 -85 202 90 -204
		mu 0 4 93 95 99 97
		f 4 -94 98 99 -205
		mu 0 4 100 161 163 104
		f 4 -92 204 97 -206
		mu 0 4 98 100 104 102
		f 4 -89 206 94 95
		mu 0 4 35 97 101 37
		f 4 -91 205 96 -207
		mu 0 4 97 99 103 101
		f 4 -100 104 105 -208
		mu 0 4 104 163 165 108
		f 4 -98 207 103 -209
		mu 0 4 102 104 108 106
		f 4 -95 209 100 101
		mu 0 4 37 101 105 39
		f 4 -97 208 102 -210
		mu 0 4 101 103 107 105
		f 4 -106 110 111 -211
		mu 0 4 108 165 167 112
		f 4 -104 210 109 -212
		mu 0 4 106 108 112 110
		f 4 -101 212 106 107
		mu 0 4 39 105 109 41
		f 4 -103 211 108 -213
		mu 0 4 105 107 111 109
		f 4 -112 116 117 -214
		mu 0 4 112 167 169 116
		f 4 -110 213 115 -215
		mu 0 4 110 112 116 114
		f 4 -107 215 112 113
		mu 0 4 41 109 113 43
		f 4 -109 214 114 -216
		mu 0 4 109 111 115 113
		f 4 -118 122 123 -217
		mu 0 4 116 169 171 120
		f 4 -116 216 121 -218
		mu 0 4 114 116 120 118
		f 4 -113 218 118 119
		mu 0 4 43 113 117 45
		f 4 -115 217 120 -219
		mu 0 4 113 115 119 117
		f 4 -124 128 129 -220
		mu 0 4 120 171 173 124
		f 4 -122 219 127 -221
		mu 0 4 118 120 124 122
		f 4 -119 221 124 125
		mu 0 4 45 117 121 47
		f 4 -121 220 126 -222
		mu 0 4 117 119 123 121
		f 4 -130 134 135 -223
		mu 0 4 124 173 175 128
		f 4 -128 222 133 -224
		mu 0 4 122 124 128 126
		f 4 -125 224 130 131
		mu 0 4 47 121 125 49
		f 4 -127 223 132 -225
		mu 0 4 121 123 127 125
		f 4 -136 140 141 -226
		mu 0 4 128 175 177 132
		f 4 -134 225 139 -227
		mu 0 4 126 128 132 130
		f 4 -131 227 136 137
		mu 0 4 49 125 129 51
		f 4 -133 226 138 -228
		mu 0 4 125 127 131 129
		f 4 -142 146 147 -229
		mu 0 4 132 177 179 136
		f 4 -140 228 145 -230
		mu 0 4 130 132 136 134
		f 4 -137 230 142 143
		mu 0 4 51 129 133 53
		f 4 -139 229 144 -231
		mu 0 4 129 131 135 133
		f 4 -148 152 153 -232
		mu 0 4 136 179 181 140
		f 4 -146 231 151 -233
		mu 0 4 134 136 140 138
		f 4 -143 233 148 149
		mu 0 4 53 133 137 55
		f 4 -145 232 150 -234
		mu 0 4 133 135 139 137
		f 4 -154 158 159 -235
		mu 0 4 140 181 183 144
		f 4 -152 234 157 -236
		mu 0 4 138 140 144 142
		f 4 -149 236 154 155
		mu 0 4 55 137 141 57
		f 4 -151 235 156 -237
		mu 0 4 137 139 143 141
		f 4 46 237 -160 47
		mu 0 4 145 68 144 183
		f 4 48 238 -158 -238
		mu 0 4 68 66 142 144
		f 4 49 239 -157 -239
		mu 0 4 65 63 141 143
		f 4 50 51 -155 -240
		mu 0 4 63 59 57 141
		f 4 -45 340 -247 341
		mu 0 4 147 145 184 146
		f 4 -57 -342 -252 342
		mu 0 4 149 147 146 148
		f 4 -63 -343 -257 343
		mu 0 4 151 149 148 150
		f 4 -69 -344 -262 344
		mu 0 4 153 151 150 152
		f 4 -75 -345 -267 345
		mu 0 4 155 153 152 154
		f 4 -81 -346 -272 346
		mu 0 4 157 155 154 156
		f 4 -87 -347 -277 347
		mu 0 4 159 157 156 158
		f 4 -93 -348 -282 348
		mu 0 4 161 159 158 160
		f 4 -99 -349 -287 349
		mu 0 4 163 161 160 162
		f 4 -105 -350 -292 350
		mu 0 4 165 163 162 164
		f 4 -111 -351 -297 351
		mu 0 4 167 165 164 166
		f 4 -117 -352 -302 352
		mu 0 4 169 167 166 168
		f 4 -123 -353 -307 353
		mu 0 4 171 169 168 170
		f 4 -129 -354 -312 354
		mu 0 4 173 171 170 172
		f 4 -135 -355 -317 355
		mu 0 4 175 173 172 174
		f 4 -141 -356 -322 356
		mu 0 4 177 175 174 176
		f 4 -147 -357 -327 357
		mu 0 4 179 177 176 178
		f 4 -153 -358 -332 358
		mu 0 4 181 179 178 180
		f 4 -159 -359 -337 359
		mu 0 4 183 181 180 182
		f 4 -48 -360 -244 -341
		mu 0 4 145 183 182 184
		f 4 -246 243 244 -361
		mu 0 4 186 184 182 224
		f 4 -249 361 240 241
		mu 0 4 246 185 223 284
		f 4 -248 360 242 -362
		mu 0 4 185 186 224 223
		f 4 245 362 -251 246
		mu 0 4 184 186 188 146
		f 4 247 363 -253 -363
		mu 0 4 186 185 187 188
		f 4 248 249 -254 -364
		mu 0 4 185 246 248 187
		f 4 250 364 -256 251
		mu 0 4 146 188 190 148
		f 4 252 365 -258 -365
		mu 0 4 188 187 189 190
		f 4 253 254 -259 -366
		mu 0 4 187 248 250 189
		f 4 255 366 -261 256
		mu 0 4 148 190 192 150
		f 4 257 367 -263 -367
		mu 0 4 190 189 191 192
		f 4 258 259 -264 -368
		mu 0 4 189 250 252 191
		f 4 260 368 -266 261
		mu 0 4 150 192 194 152
		f 4 262 369 -268 -369
		mu 0 4 192 191 193 194
		f 4 263 264 -269 -370
		mu 0 4 191 252 254 193
		f 4 265 370 -271 266
		mu 0 4 152 194 196 154
		f 4 267 371 -273 -371
		mu 0 4 194 193 195 196
		f 4 268 269 -274 -372
		mu 0 4 193 254 256 195
		f 4 270 372 -276 271
		mu 0 4 154 196 198 156
		f 4 272 373 -278 -373
		mu 0 4 196 195 197 198
		f 4 273 274 -279 -374
		mu 0 4 195 256 258 197
		f 4 275 374 -281 276
		mu 0 4 156 198 200 158
		f 4 277 375 -283 -375
		mu 0 4 198 197 199 200
		f 4 278 279 -284 -376
		mu 0 4 197 258 260 199
		f 4 280 376 -286 281
		mu 0 4 158 200 202 160
		f 4 282 377 -288 -377
		mu 0 4 200 199 201 202
		f 4 283 284 -289 -378
		mu 0 4 199 260 262 201
		f 4 285 378 -291 286
		mu 0 4 160 202 204 162
		f 4 287 379 -293 -379
		mu 0 4 202 201 203 204
		f 4 288 289 -294 -380
		mu 0 4 201 262 264 203
		f 4 290 380 -296 291
		mu 0 4 162 204 206 164
		f 4 292 381 -298 -381
		mu 0 4 204 203 205 206
		f 4 293 294 -299 -382
		mu 0 4 203 264 266 205
		f 4 295 382 -301 296
		mu 0 4 164 206 208 166
		f 4 297 383 -303 -383
		mu 0 4 206 205 207 208
		f 4 298 299 -304 -384
		mu 0 4 205 266 268 207
		f 4 300 384 -306 301
		mu 0 4 166 208 210 168
		f 4 302 385 -308 -385
		mu 0 4 208 207 209 210
		f 4 303 304 -309 -386
		mu 0 4 207 268 270 209
		f 4 305 386 -311 306
		mu 0 4 168 210 212 170
		f 4 307 387 -313 -387
		mu 0 4 210 209 211 212
		f 4 308 309 -314 -388
		mu 0 4 209 270 272 211
		f 4 310 388 -316 311
		mu 0 4 170 212 214 172
		f 4 312 389 -318 -389
		mu 0 4 212 211 213 214
		f 4 313 314 -319 -390
		mu 0 4 211 272 274 213
		f 4 315 390 -321 316
		mu 0 4 172 214 216 174
		f 4 317 391 -323 -391
		mu 0 4 214 213 215 216
		f 4 318 319 -324 -392
		mu 0 4 213 274 276 215
		f 4 320 392 -326 321
		mu 0 4 174 216 218 176
		f 4 322 393 -328 -393
		mu 0 4 216 215 217 218
		f 4 323 324 -329 -394
		mu 0 4 215 276 278 217
		f 4 325 394 -331 326
		mu 0 4 176 218 220 178
		f 4 327 395 -333 -395
		mu 0 4 218 217 219 220
		f 4 328 329 -334 -396
		mu 0 4 217 278 280 219
		f 4 330 396 -336 331
		mu 0 4 178 220 222 180
		f 4 332 397 -338 -397
		mu 0 4 220 219 221 222
		f 4 333 334 -339 -398
		mu 0 4 219 280 282 221
		f 4 335 398 -245 336
		mu 0 4 180 222 224 182
		f 4 337 399 -243 -399
		mu 0 4 222 221 223 224
		f 4 338 339 -241 -400
		mu 0 4 221 282 284 223
		f 3 -412 520 521
		mu 0 3 226 225 244
		f 3 -418 -522 522
		mu 0 3 227 226 244
		f 3 -424 -523 523
		mu 0 3 228 227 244
		f 3 -430 -524 524
		mu 0 3 229 228 244
		f 3 -436 -525 525
		mu 0 3 230 229 244
		f 3 -442 -526 526
		mu 0 3 231 230 244
		f 3 -448 -527 527
		mu 0 3 232 231 244
		f 3 -454 -528 528
		mu 0 3 233 232 244
		f 3 -460 -529 529
		mu 0 3 234 233 244
		f 3 -466 -530 530
		mu 0 3 235 234 244
		f 3 -472 -531 531
		mu 0 3 236 235 244
		f 3 -478 -532 532
		mu 0 3 237 236 244
		f 3 -484 -533 533
		mu 0 3 238 237 244
		f 3 -490 -534 534
		mu 0 3 239 238 244
		f 3 -496 -535 535
		mu 0 3 240 239 244
		f 3 -502 -536 536
		mu 0 3 241 240 244
		f 3 -508 -537 537
		mu 0 3 242 241 244
		f 3 -514 -538 538
		mu 0 3 243 242 244
		f 3 -520 -539 539
		mu 0 3 245 243 244
		f 3 -402 -540 -521
		mu 0 3 225 245 244
		f 4 -250 540 -408 541
		mu 0 4 248 246 285 247
		f 4 -255 -542 -414 542
		mu 0 4 250 248 247 249
		f 4 -260 -543 -420 543
		mu 0 4 252 250 249 251
		f 4 -265 -544 -426 544
		mu 0 4 254 252 251 253
		f 4 -270 -545 -432 545
		mu 0 4 256 254 253 255
		f 4 -275 -546 -438 546
		mu 0 4 258 256 255 257
		f 4 -280 -547 -444 547
		mu 0 4 260 258 257 259
		f 4 -285 -548 -450 548
		mu 0 4 262 260 259 261
		f 4 -290 -549 -456 549
		mu 0 4 264 262 261 263
		f 4 -295 -550 -462 550
		mu 0 4 266 264 263 265
		f 4 -300 -551 -468 551
		mu 0 4 268 266 265 267
		f 4 -305 -552 -474 552
		mu 0 4 270 268 267 269
		f 4 -310 -553 -480 553
		mu 0 4 272 270 269 271
		f 4 -315 -554 -486 554
		mu 0 4 274 272 271 273
		f 4 -320 -555 -492 555
		mu 0 4 276 274 273 275
		f 4 -325 -556 -498 556
		mu 0 4 278 276 275 277
		f 4 -330 -557 -504 557
		mu 0 4 280 278 277 279
		f 4 -335 -558 -510 558
		mu 0 4 282 280 279 281
		f 4 -340 -559 -516 559
		mu 0 4 284 282 281 283
		f 4 -242 -560 -405 -541
		mu 0 4 246 284 283 285
		f 4 -407 404 405 -561
		mu 0 4 288 285 283 345
		f 4 -409 560 403 -562
		mu 0 4 287 288 345 344
		f 4 -411 562 400 401
		mu 0 4 225 286 343 245
		f 4 -410 561 402 -563
		mu 0 4 286 287 344 343
		f 4 406 563 -413 407
		mu 0 4 285 288 291 247
		f 4 408 564 -415 -564
		mu 0 4 288 287 290 291
		f 4 409 565 -416 -565
		mu 0 4 287 286 289 290
		f 4 410 411 -417 -566
		mu 0 4 286 225 226 289
		f 4 412 566 -419 413
		mu 0 4 247 291 294 249
		f 4 414 567 -421 -567
		mu 0 4 291 290 293 294
		f 4 415 568 -422 -568
		mu 0 4 290 289 292 293
		f 4 416 417 -423 -569
		mu 0 4 289 226 227 292
		f 4 418 569 -425 419
		mu 0 4 249 294 297 251
		f 4 420 570 -427 -570
		mu 0 4 294 293 296 297
		f 4 421 571 -428 -571
		mu 0 4 293 292 295 296
		f 4 422 423 -429 -572
		mu 0 4 292 227 228 295
		f 4 424 572 -431 425
		mu 0 4 251 297 300 253
		f 4 426 573 -433 -573
		mu 0 4 297 296 299 300
		f 4 427 574 -434 -574
		mu 0 4 296 295 298 299
		f 4 428 429 -435 -575
		mu 0 4 295 228 229 298
		f 4 430 575 -437 431
		mu 0 4 253 300 303 255
		f 4 432 576 -439 -576
		mu 0 4 300 299 302 303
		f 4 433 577 -440 -577
		mu 0 4 299 298 301 302
		f 4 434 435 -441 -578
		mu 0 4 298 229 230 301
		f 4 436 578 -443 437
		mu 0 4 255 303 306 257
		f 4 438 579 -445 -579
		mu 0 4 303 302 305 306
		f 4 439 580 -446 -580
		mu 0 4 302 301 304 305
		f 4 440 441 -447 -581
		mu 0 4 301 230 231 304
		f 4 442 581 -449 443
		mu 0 4 257 306 309 259
		f 4 444 582 -451 -582
		mu 0 4 306 305 308 309
		f 4 445 583 -452 -583
		mu 0 4 305 304 307 308
		f 4 446 447 -453 -584
		mu 0 4 304 231 232 307
		f 4 448 584 -455 449
		mu 0 4 259 309 312 261
		f 4 450 585 -457 -585
		mu 0 4 309 308 311 312
		f 4 451 586 -458 -586
		mu 0 4 308 307 310 311
		f 4 452 453 -459 -587
		mu 0 4 307 232 233 310
		f 4 454 587 -461 455
		mu 0 4 261 312 315 263
		f 4 456 588 -463 -588
		mu 0 4 312 311 314 315
		f 4 457 589 -464 -589
		mu 0 4 311 310 313 314
		f 4 458 459 -465 -590
		mu 0 4 310 233 234 313
		f 4 460 590 -467 461
		mu 0 4 263 315 318 265
		f 4 462 591 -469 -591
		mu 0 4 315 314 317 318
		f 4 463 592 -470 -592
		mu 0 4 314 313 316 317
		f 4 464 465 -471 -593
		mu 0 4 313 234 235 316
		f 4 466 593 -473 467
		mu 0 4 265 318 321 267
		f 4 468 594 -475 -594
		mu 0 4 318 317 320 321
		f 4 469 595 -476 -595
		mu 0 4 317 316 319 320
		f 4 470 471 -477 -596
		mu 0 4 316 235 236 319
		f 4 472 596 -479 473
		mu 0 4 267 321 324 269
		f 4 474 597 -481 -597
		mu 0 4 321 320 323 324
		f 4 475 598 -482 -598
		mu 0 4 320 319 322 323
		f 4 476 477 -483 -599
		mu 0 4 319 236 237 322
		f 4 478 599 -485 479
		mu 0 4 269 324 327 271
		f 4 480 600 -487 -600
		mu 0 4 324 323 326 327
		f 4 481 601 -488 -601
		mu 0 4 323 322 325 326
		f 4 482 483 -489 -602
		mu 0 4 322 237 238 325
		f 4 484 602 -491 485
		mu 0 4 271 327 330 273
		f 4 486 603 -493 -603
		mu 0 4 327 326 329 330
		f 4 487 604 -494 -604
		mu 0 4 326 325 328 329
		f 4 488 489 -495 -605
		mu 0 4 325 238 239 328
		f 4 490 605 -497 491
		mu 0 4 273 330 333 275
		f 4 492 606 -499 -606
		mu 0 4 330 329 332 333
		f 4 493 607 -500 -607
		mu 0 4 329 328 331 332
		f 4 494 495 -501 -608
		mu 0 4 328 239 240 331
		f 4 496 608 -503 497
		mu 0 4 275 333 336 277
		f 4 498 609 -505 -609
		mu 0 4 333 332 335 336
		f 4 499 610 -506 -610
		mu 0 4 332 331 334 335
		f 4 500 501 -507 -611
		mu 0 4 331 240 241 334
		f 4 502 611 -509 503
		mu 0 4 277 336 339 279
		f 4 504 612 -511 -612
		mu 0 4 336 335 338 339
		f 4 505 613 -512 -613
		mu 0 4 335 334 337 338
		f 4 506 507 -513 -614
		mu 0 4 334 241 242 337
		f 4 508 614 -515 509
		mu 0 4 279 339 342 281
		f 4 510 615 -517 -615
		mu 0 4 339 338 341 342
		f 4 511 616 -518 -616
		mu 0 4 338 337 340 341
		f 4 512 513 -519 -617
		mu 0 4 337 242 243 340
		f 4 514 617 -406 515
		mu 0 4 281 342 345 283
		f 4 516 618 -404 -618
		mu 0 4 342 341 344 345
		f 4 517 619 -403 -619
		mu 0 4 341 340 343 344
		f 4 518 519 -401 -620
		mu 0 4 340 243 245 343;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Face2" -p "Faces";
	rename -uid "B5ED57E7-4408-EAFB-6E4B-5687734DB925";
	setAttr ".t" -type "double3" 2.33 8.8752984516080691 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.42211981046852 0.7820736974267406 1.42211981046852 ;
createNode mesh -n "FaceShape2" -p "Face2";
	rename -uid "9E397E25-4C81-5C10-3884-918CF78F5064";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 302 ".pt";
	setAttr ".pt[0:165]" -type "float3"  3.7252903e-09 0 0 0 0 -3.7252903e-09 
		-3.7252903e-09 0 -3.7252903e-09 1.8626451e-09 0 -7.4505806e-09 0 0 3.7252903e-09 
		-1.8626451e-09 0 -7.4505806e-09 -3.7252903e-09 0 -3.7252903e-09 3.7252903e-09 0 -3.7252903e-09 
		-3.7252903e-09 0 0 -3.7252903e-09 0 -3.5527137e-15 -3.7252903e-09 0 1.8626451e-09 
		3.7252903e-09 0 3.7252903e-09 -3.7252903e-09 0 7.4505806e-09 0 0 3.7252903e-09 0 
		0 -3.7252903e-09 -1.8626451e-09 0 3.7252903e-09 -3.7252903e-09 0 7.4505806e-09 0 
		0 3.7252903e-09 -3.7252903e-09 0 1.8626451e-09 3.7252903e-09 0 -3.5527137e-15 0 0 
		-3.5527137e-15 4.9462912e-08 0.50069076 0.0020782626 0 0.22314611 0 0 0.29720032 
		0 0 0.29720032 0 0 0.37124351 0 0 0.37124351 0 0 0.29720032 0 0 0.29720032 0 0 0.29720032 
		0 0 0.37124351 0 0 0.37124351 0 0 0.29720032 0 0 0.29720032 0 0 0.37124351 0 0 0.37124351 
		0 0 0.37124351 0 0 0.29720032 0 0 0.29720032 0 0 0.37124351 0 0 0.37124351 0 0 0.37124351 
		0 0 0.29720032 0 0 0.29720032 0 0 0.37124351 0 0 0.37124351 0 0 0.37124351 0 0 0.29720032 
		0 0 0.29720032 0 0 0.37124351 0 0 0.37124351 0 0 0.37124351 0 0 0.29720032 0 0 0.29720032 
		0 0 0.37124351 0 0 0.37124351 0 0 0.37124351 0 0 0.29720032 0 0 0.29720032 0 0 0.29720032 
		0 0 0.37124351 0 0 0.37124351 0 0 0.22314611 0 0 0.29720032 0 0 0.29720032 0 0 0.37124351 
		0 0 0.37124351 0 0 0.22314611 0 0 0.29720032 0 0 0.29720032 0 0 0.37124351 0 0 0.37124351 
		0 0 0.1333915 0 0 0.29720032 0 0 0.29720032 0 0 0.37124351 0 0 0.37124351 0 0 0.1333915 
		0 0 0.29720032 0 0 0.29720032 0 0 0.37124351 0 0 0.37124351 0 0 0.1333915 0 0 0.29720032 
		0 0 0.29720032 0 0 0.37124351 0 0 0.37124351 0 0 0.1333915 0 0 0.29720032 0 0 0.29720032 
		0 0 0.37124351 0 0 0.37124351 0 0 0.1333915 0 0 0.29720032 0 0 0.29720032 0 0 0.37124351 
		0 0 0.37124351 0 0 0.1333915 0 0 0.29720032 0 0 0.29720032 0 0 0.37124351 0 0 0.37124351 
		0 0 0.1333915 0 0 0.29720032 0 0 0.29720032 0 0 0.37124351 0 0 0.37124351 0 0 0.1333915 
		0 0 0.29720032 0 0 0.29720032 0 0 0.37124351 0 0 0.37124351 0 0 0.1333915 0 0 0.29720032 
		0 0 0.29720032 0 0 0.37124351 0 0 0.37124351 0 0 0.22314611 0 0 0.29720032 0 0 0.29720032 
		0 0 0.37124351 0 0 0.37124351 0 0.014170172 0.53863508 -0.004604171 0.036947977 0.49351805 
		-0.01200513 0.035990287 0.50174564 -0.011693953 0 0.48677063 0 0.012053873 0.53863508 
		-0.0087576546 0.031429816 0.49351805 -0.022835121 0.030615143 0.50174564 -0.022243232 
		0 0.48677063 0 0.0087576555 0.53863508 -0.012053873 0.022835128 0.49351805 -0.031429842 
		0.022243213 0.50174564 -0.030615173 0 0.48677063 0 0.0046041785 0.53863508 -0.014170187 
		0.012005132 0.49351805 -0.036947999 0.011693971 0.50174564 -0.035990294 0 0.48677063 
		0 -1.1165433e-09 0.53863508 -0.014899399 -1.3050391e-08 0.49351805 -0.038849402 -1.3050391e-08 
		0.50174564 -0.037842419 0 0.48677063 0 -0.0046041701 0.53863508 -0.014170187 -0.012005159 
		0.49351805 -0.036947999 -0.011693971 0.50174564 -0.035990294 0 0.48677063 0 -0.0087576443 
		0.53863508 -0.012053866 -0.022835102 0.49351805 -0.031429838 -0.022243213 0.50174564 
		-0.030615157 0 0.48677063 0 -0.012053866 0.53863508 -0.0087576509 -0.031429827 0.49351805 
		-0.022835117 -0.030615157 0.50174564 -0.02224322 0 0.48677063 0 -0.014170175 0.53863508 
		-0.0046041654 -0.036948003 0.49351805 -0.012005121 -0.035990298 0.50174564 -0.011693947 
		0 0.48677063 0 -0.014899392 0.53863508 1.9477238e-09 -0.038849387 0.49351805 7.6311171e-09 
		-0.0378424 0.50174564 7.3910327e-09 0 0.48677063 0 -0.014170175 0.53863508 0.004604171 
		-0.036948003 0.49351805 0.01200514 -0.035990298 0.50174564 0.011693964 0 0.48677063 
		0;
	setAttr ".pt[166:301]" -0.012053866 0.53863508 0.0087576546 -0.031429827 0.49351805 
		0.022835128 -0.030615157 0.50174564 0.022243228 0 0.48677063 0 -0.0087576443 0.53863508 
		0.01205387 -0.022835102 0.49351805 0.031429842 -0.022243213 0.50174564 0.030615166 
		0 0.48677063 0 -0.0046041673 0.53863508 0.014170179 -0.012005132 0.49351805 0.036947995 
		-0.011693958 0.50174564 0.035990298 0 0.48677063 0 -1.1165433e-09 0.53863508 0.014899392 
		-1.3050391e-08 0.49351805 0.038849402 -1.3050391e-08 0.50174564 0.037842415 0 0.48677063 
		0 0.0046041626 0.53863508 0.014170179 0.012005119 0.49351805 0.036947995 0.011693932 
		0.50174564 0.035990298 0 0.48677063 0 0.0087576555 0.53863508 0.01205387 0.022835128 
		0.49351805 0.031429842 0.022243213 0.50174564 0.030615166 0 0.48677063 0 0.012053873 
		0.53863508 0.0087576546 0.031429816 0.49351805 0.022835128 0.030615143 0.50174564 
		0.022243228 0 0.48677063 0 0.014170161 0.53863508 0.0046041692 0.036947962 0.49351805 
		0.012005138 0.035990261 0.50174564 0.011693962 0 0.48677063 0 0.014899403 0.53863508 
		1.9477238e-09 0.038849387 0.49351805 7.6311171e-09 0.0378424 0.50174564 7.3910327e-09 
		0 0.48677063 0 -0.061036829 0.50069076 0.021910351 -0.039366603 0.54001552 0.014869265 
		-0.042639621 0.53638202 0.015932726 -0.045040667 0.53083074 0.016712865 0.012197241 
		0.72292846 -0.0034798626 -0.051921003 0.50069076 0.039801121 -0.033487249 0.54001552 
		0.026408192 -0.036271408 0.53638202 0.028431015 0.010099383 0.72113967 -0.0068543688 
		0.010375583 0.72292846 -0.0070550479 -0.037722826 0.50069076 0.05399932 -0.024329895 
		0.54001552 0.035565533 -0.02635273 0.53638202 0.038349703 0.0073376214 0.72113967 
		-0.0096161189 0.029824246 0.70781344 -0.040566303 -0.019832063 0.50069076 0.063115112 
		-0.01279099 0.54001552 0.041444913 -0.013854462 0.53638202 0.044717904 0.0038576261 
		0.72113967 -0.011389276 0.015679562 0.70781344 -0.047773395 4.9462912e-08 0.50069076 
		0.066256188 2.5354678e-08 0.54001552 0.043470785 2.5354678e-08 0.53638202 0.046912201 
		-6.6833907e-09 0.72113967 -0.012000256 -1.985573e-08 0.70781344 -0.050256763 0.01983214 
		0.50069076 0.063115112 0.012791021 0.54001552 0.041444913 0.013854495 0.53638202 
		0.044717904 -0.0038576289 0.72113967 -0.011389276 -0.015679568 0.70781344 -0.047773395 
		0.037722837 0.50069076 0.05399932 0.024329895 0.54001552 0.035565533 0.02635273 0.53638202 
		0.038349703 -0.0073376321 0.72113967 -0.0096161161 -0.029824257 0.70781344 -0.040566295 
		0.051921066 0.50069076 0.039801124 0.033487249 0.54001552 0.026408177 0.036271434 
		0.53638202 0.02843101 -0.010099385 0.72113967 -0.0068543656 -0.010375594 0.72292846 
		-0.0070550498 0.061036885 0.50069076 0.021910358 0.03936664 0.54001552 0.01486927 
		0.042639621 0.53638202 0.015932726 0.045040667 0.53083074 0.016712863 -0.012197254 
		0.72292846 -0.00347986 0.064177893 0.50069076 0.0020782629 0.041392475 0.54001552 
		0.0020782691 0.044833925 0.53638202 0.0020782691 0.047358502 0.53083074 0.0020782691 
		-0.01282493 0.72292846 0.00048326305 0.061036885 0.50069076 -0.017753825 0.03936664 
		0.54001552 -0.010712725 0.042639621 0.53638202 -0.01177618 0.045040667 0.53083074 
		-0.012556318 -0.012197254 0.72292846 0.0044463864 0.051921066 0.50069076 -0.035644561 
		0.033487249 0.54001552 -0.022251636 0.036271434 0.53638202 -0.024274463 0.038313862 
		0.53083074 -0.025758373 -0.010375594 0.72292846 0.0080215707 0.037722848 0.50069076 
		-0.049842745 0.024329916 0.54001552 -0.031408966 0.02635273 0.53638202 -0.03419314 
		0.027836654 0.53083074 -0.036235582 -0.0075383135 0.72292846 0.010858858 0.019832078 
		0.50069076 -0.058958564 0.01279099 0.54001552 -0.037288345 0.013854462 0.53638202 
		-0.040561341 0.01463461 0.5308308 -0.042962365 -0.0039631287 0.72292811 0.012680499 
		4.9462912e-08 0.50069076 -0.062099628 2.5354678e-08 0.54001552 -0.03931421 2.5354678e-08 
		0.53638202 -0.042755648 2.5354678e-08 0.53083074 -0.045280237 -6.6833907e-09 0.72292846 
		0.0133082 -0.019832039 0.50069076 -0.058958564 -0.012790971 0.54001552 -0.037288345 
		-0.013854429 0.53638202 -0.040561341 -0.01463456 0.53083074 -0.042962365 0.0039631128 
		0.72292811 0.012680499 -0.037722826 0.50069076 -0.049842734 -0.024329895 0.54001552 
		-0.031408958 -0.02635273 0.53638202 -0.034193128 -0.027836643 0.53083074 -0.036235571 
		0.0075383093 0.72292811 0.010858858 -0.051921003 0.50069076 -0.035644583 -0.033487249 
		0.54001552 -0.022251647 -0.036271408 0.53638202 -0.024274465 -0.038313821 0.53083074 
		-0.025758374 0.010375583 0.72292846 0.0080215782 -0.061036773 0.50069076 -0.017753817 
		-0.039366603 0.54001552 -0.010712722 -0.042639583 0.53638202 -0.01177618 -0.045040607 
		0.53083074 -0.012556316 0.012197221 0.72292846 0.0044463864 -0.064177938 0.50069076 
		0.0020782899 -0.041392475 0.54001552 0.0020782785 -0.044833925 0.53638202 0.0020782736 
		-0.047358502 0.53083074 0.0020782701 0.01282493 0.72292846 0.00048326305;
createNode transform -n "HammerRings" -p "Hammer";
	rename -uid "B701F8E0-4251-5BCB-1FE8-13A9DB94BB9C";
createNode transform -n "Ring1" -p "HammerRings";
	rename -uid "C4427FAB-474B-E38C-5CD4-8D93F7F93FE0";
	setAttr ".t" -type "double3" 1.5856766578481611 8.886 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.025668047062031 0.44749516034354686 1.025668047062031 ;
createNode mesh -n "RingShape1" -p "Ring1";
	rename -uid "DBC480B5-4F14-7753-B292-259BA4EC0125";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.47499989718198776 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Ring2" -p "HammerRings";
	rename -uid "B96580FE-4F58-126E-E384-40B079AD5A82";
	setAttr ".t" -type "double3" -1.586 8.886 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.025668047062031 0.44749516034354686 1.025668047062031 ;
createNode mesh -n "RingShape2" -p "Ring2";
	rename -uid "E488E53F-4D7C-DD0E-6120-C283C09EFED9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.47499989718198776 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 313 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.69999993 0.050000001 0.69999993
		 0.1 0.69999993 0.15000001 0.69999993 0.2 0.69999993 0.25 0.69999993 0.30000001 0.69999993
		 0.35000002 0.69999993 0.40000004 0.69999993 0.45000005 0.69999993 0.50000006 0.69999993
		 0.55000007 0.69999993 0.60000008 0.69999993 0.6500001 0.69999993 0.70000011 0.69999993
		 0.75000012 0.69999993 0.80000013 0.69999993 0.85000014 0.69999993 0.90000015 0.69999993
		 0.95000017 0.69999993 1.000000119209 0.69999993 0 0.64999992 0.050000001 0.64999992
		 0.1 0.64999992 0.15000001 0.64999992 0.2 0.64999992 0.25 0.64999992 0.30000001 0.64999992
		 0.35000002 0.64999992 0.40000004 0.64999992 0.45000005 0.64999992 0.50000006 0.64999992
		 0.55000007 0.64999992 0.60000008 0.64999992 0.6500001 0.64999992 0.70000011 0.64999992
		 0.75000012 0.64999992 0.80000013 0.64999992 0.85000014 0.64999992 0.90000015 0.64999992
		 0.95000017 0.64999992 1.000000119209 0.64999992 0 0.5999999 0.050000001 0.5999999
		 0.1 0.5999999 0.15000001 0.5999999 0.2 0.5999999 0.25 0.5999999 0.30000001 0.5999999
		 0.35000002 0.5999999 0.40000004 0.5999999 0.45000005 0.5999999 0.50000006 0.5999999
		 0.55000007 0.5999999 0.60000008 0.5999999 0.6500001 0.5999999 0.70000011 0.5999999
		 0.75000012 0.5999999 0.80000013 0.5999999 0.85000014 0.5999999 0.90000015 0.5999999
		 0.95000017 0.5999999 1.000000119209 0.5999999 0 0.54999989 0.050000001 0.54999989
		 0.1 0.54999989 0.15000001 0.54999989 0.2 0.54999989 0.25 0.54999989 0.30000001 0.54999989
		 0.35000002 0.54999989 0.40000004 0.54999989 0.45000005 0.54999989 0.50000006 0.54999989
		 0.55000007 0.54999989 0.60000008 0.54999989 0.6500001 0.54999989 0.70000011 0.54999989
		 0.75000012 0.54999989 0.80000013 0.54999989 0.85000014 0.54999989 0.90000015 0.54999989
		 0.95000017 0.54999989 1.000000119209 0.54999989 0 0.49999988 0.050000001 0.49999988
		 0.1 0.49999988 0.15000001 0.49999988 0.2 0.49999988 0.25 0.49999988 0.30000001 0.49999988
		 0.35000002 0.49999988 0.40000004 0.49999988 0.45000005 0.49999988 0.50000006 0.49999988
		 0.55000007 0.49999988 0.60000008 0.49999988 0.6500001 0.49999988 0.70000011 0.49999988
		 0.75000012 0.49999988 0.80000013 0.49999988 0.85000014 0.49999988 0.90000015 0.49999988
		 0.95000017 0.49999988 1.000000119209 0.49999988 0 0.44999987 0.050000001 0.44999987
		 0.1 0.44999987 0.15000001 0.44999987 0.2 0.44999987 0.25 0.44999987 0.30000001 0.44999987
		 0.35000002 0.44999987 0.40000004 0.44999987 0.45000005 0.44999987 0.50000006 0.44999987
		 0.55000007 0.44999987 0.60000008 0.44999987 0.6500001 0.44999987 0.70000011 0.44999987
		 0.75000012 0.44999987 0.80000013 0.44999987 0.85000014 0.44999987 0.90000015 0.44999987
		 0.95000017 0.44999987 1.000000119209 0.44999987 0 0.39999986 0.050000001 0.39999986
		 0.1 0.39999986 0.15000001 0.39999986 0.2 0.39999986 0.25 0.39999986 0.30000001 0.39999986
		 0.35000002 0.39999986 0.40000004 0.39999986 0.45000005 0.39999986 0.50000006 0.39999986
		 0.55000007 0.39999986 0.60000008 0.39999986 0.6500001 0.39999986 0.70000011 0.39999986
		 0.75000012 0.39999986 0.80000013 0.39999986 0.85000014 0.39999986 0.90000015 0.39999986
		 0.95000017 0.39999986 1.000000119209 0.39999986 0 0.34999985 0.050000001 0.34999985
		 0.1 0.34999985 0.15000001 0.34999985 0.2 0.34999985 0.25 0.34999985 0.30000001 0.34999985
		 0.35000002 0.34999985 0.40000004 0.34999985 0.45000005 0.34999985 0.50000006 0.34999985
		 0.55000007 0.34999985 0.60000008 0.34999985 0.6500001 0.34999985 0.70000011 0.34999985
		 0.75000012 0.34999985 0.80000013 0.34999985 0.85000014 0.34999985 0.90000015 0.34999985
		 0.95000017 0.34999985 1.000000119209 0.34999985 0 0.29999983 0.050000001 0.29999983
		 0.1 0.29999983 0.15000001 0.29999983 0.2 0.29999983 0.25 0.29999983 0.30000001 0.29999983
		 0.35000002 0.29999983 0.40000004 0.29999983 0.45000005 0.29999983 0.50000006 0.29999983
		 0.55000007 0.29999983 0.60000008 0.29999983 0.6500001 0.29999983 0.70000011 0.29999983
		 0.75000012 0.29999983 0.80000013 0.29999983 0.85000014 0.29999983 0.90000015 0.29999983
		 0.95000017 0.29999983 1.000000119209 0.29999983 0 0.24999984 0.050000001 0.24999984
		 0.1 0.24999984 0.15000001 0.24999984 0.2 0.24999984 0.25 0.24999984 0.30000001 0.24999984
		 0.35000002 0.24999984 0.40000004 0.24999984 0.45000005 0.24999984 0.50000006 0.24999984
		 0.55000007 0.24999984 0.60000008 0.24999984 0.6500001 0.24999984 0.70000011 0.24999984
		 0.75000012 0.24999984 0.80000013 0.24999984 0.85000014 0.24999984 0.90000015 0.24999984
		 0.95000017 0.24999984 1.000000119209 0.24999984 0 0.19999984 0.050000001 0.19999984
		 0.1 0.19999984 0.15000001 0.19999984 0.2 0.19999984 0.25 0.19999984 0.30000001 0.19999984
		 0.35000002 0.19999984 0.40000004 0.19999984 0.45000005 0.19999984 0.50000006 0.19999984
		 0.55000007 0.19999984 0.60000008 0.19999984 0.6500001 0.19999984 0.70000011 0.19999984
		 0.85000014 0.19999984 0.90000015 0.19999984 0.95000017 0.19999984 1.000000119209
		 0.19999984 0 0.14999984 0.050000001 0.14999984 0.1 0.14999984 0.15000001 0.14999984
		 0.2 0.14999984 0.25 0.14999984 0.30000001 0.14999984 0.35000002 0.14999984 0.40000004
		 0.14999984 0.45000005 0.14999984 0.50000006 0.14999984 0.55000007 0.14999984 0.60000008
		 0.14999984 0.6500001 0.14999984 0.70000011 0.14999984 0.75000012 0.14999984 0.80000013
		 0.14999984 0.85000014 0.14999984 0.90000015 0.14999984 0.95000017 0.14999984 1.000000119209
		 0.14999984;
	setAttr ".uvst[0].uvsp[250:312]" 0 0.099999845 0.050000001 0.099999845 0.1
		 0.099999845 0.15000001 0.099999845 0.2 0.099999845 0.25 0.099999845 0.30000001 0.099999845
		 0.35000002 0.099999845 0.40000004 0.099999845 0.45000005 0.099999845 0.50000006 0.099999845
		 0.55000007 0.099999845 0.60000008 0.099999845 0.6500001 0.099999845 0.70000011 0.099999845
		 0.75000012 0.099999845 0.80000013 0.099999845 0.85000014 0.099999845 0.90000015 0.099999845
		 0.95000017 0.099999845 1.000000119209 0.099999845 0 0.049999844 0.050000001 0.049999844
		 0.1 0.049999844 0.15000001 0.049999844 0.2 0.049999844 0.25 0.049999844 0.30000001
		 0.049999844 0.35000002 0.049999844 0.40000004 0.049999844 0.45000005 0.049999844
		 0.50000006 0.049999844 0.55000007 0.049999844 0.60000008 0.049999844 0.6500001 0.049999844
		 0.70000011 0.049999844 0.75000012 0.049999844 0.80000013 0.049999844 0.85000014 0.049999844
		 0.90000015 0.049999844 0.95000017 0.049999844 1.000000119209 0.049999844 0 -1.5646219e-07
		 0.050000001 -1.5646219e-07 0.1 -1.5646219e-07 0.15000001 -1.5646219e-07 0.2 -1.5646219e-07
		 0.25 -1.5646219e-07 0.30000001 -1.5646219e-07 0.35000002 -1.5646219e-07 0.40000004
		 -1.5646219e-07 0.45000005 -1.5646219e-07 0.50000006 -1.5646219e-07 0.55000007 -1.5646219e-07
		 0.60000008 -1.5646219e-07 0.6500001 -1.5646219e-07 0.70000011 -1.5646219e-07 0.75000012
		 -1.5646219e-07 0.80000013 -1.5646219e-07 0.85000014 -1.5646219e-07 0.90000015 -1.5646219e-07
		 0.95000017 -1.5646219e-07 1.000000119209 -1.5646219e-07;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 298 ".vt";
	setAttr ".vt[0:165]"  0.47552857 0 -0.15450859 0.40450877 0 -0.2938928 0.2938928 0 -0.40450874
		 0.15450858 0 -0.47552851 0 0 -0.50000024 -0.15450858 0 -0.47552848 -0.29389274 0 -0.40450865
		 -0.40450862 0 -0.29389271 -0.47552839 0 -0.15450853 -0.50000012 0 0 -0.47552839 0 0.15450853
		 -0.40450859 0 0.29389268 -0.29389268 0 0.40450856 -0.15450853 0 0.47552833 -1.4901161e-08 0 0.50000006
		 0.15450849 0 0.4755283 0.29389262 0 0.40450853 0.4045085 0 0.29389265 0.47552827 0 0.1545085
		 0.5 0 0 1.098003626 0.47552833 -0.35676301 0.93401772 0.47552833 -0.67860353 0.67860353 0.47552833 -0.93401766
		 0.35676295 0.47552833 -1.098003507 0 0.47552833 -1.15450919 -0.35676295 0.47552833 -1.098003387
		 -0.67860341 0.47552833 -0.93401742 -0.93401736 0.47552833 -0.67860329 -1.098003268 0.47552833 -0.35676286
		 -1.15450883 0.47552833 0 -1.098003268 0.47552833 0.35676286 -0.9340173 0.47552833 0.67860323
		 -0.67860323 0.47552833 0.93401724 -0.35676286 0.47552833 1.09800303 -3.4407037e-08 0.47552833 1.15450871
		 0.35676274 0.47552833 1.09800303 0.67860311 0.47552833 0.93401712 0.93401706 0.47552833 0.67860317
		 1.098002911 0.47552833 0.3567628 1.15450859 0.47552833 0 1.23056579 0.40450856 -0.39983505
		 1.046781778 0.40450856 -0.76053143 0.76053143 0.40450856 -1.046781778 0.39983502 0.40450856 -1.23056567
		 0 0.40450856 -1.29389322 -0.39983502 0.40450856 -1.23056555 -0.76053131 0.40450856 -1.04678154
		 -1.046781421 0.40450856 -0.76053125 -1.23056531 0.40450856 -0.3998349 -1.29389298 0.40450856 0
		 -1.23056531 0.40450856 0.3998349 -1.046781421 0.40450856 0.76053113 -0.76053113 0.40450856 1.046781301
		 -0.3998349 0.40450856 1.23056519 -3.8561005e-08 0.40450856 1.29389274 0.39983478 0.40450856 1.23056507
		 0.76053101 0.40450856 1.046781182 1.046781182 0.40450856 0.76053107 1.23056507 0.40450856 0.39983481
		 1.29389262 0.40450856 0 1.33576787 0.29389268 -0.4340173 1.13627207 0.29389268 -0.8255499
		 0.8255499 0.29389268 -1.13627195 0.43401724 0.29389268 -1.33576775 0 0.29389268 -1.40450931
		 -0.43401724 0.29389268 -1.33576763 -0.82554978 0.29389268 -1.13627172 -1.13627172 0.29389268 -0.82554966
		 -1.33576739 0.29389268 -0.43401712 -1.40450895 0.29389268 0 -1.33576739 0.29389268 0.43401712
		 -1.1362716 0.29389268 0.8255496 -0.8255496 0.29389268 1.13627148 -0.43401712 0.29389268 1.33576727
		 -4.1857618e-08 0.29389268 1.40450871 0.434017 0.29389268 1.33576715 0.82554942 0.29389268 1.13627136
		 1.13627136 0.29389268 0.82554948 1.33576703 0.29389268 0.43401703 1.40450859 0.29389268 0
		 1.40331173 0.15450853 -0.45596361 1.19372833 0.15450853 -0.86729431 0.86729431 0.15450853 -1.19372821
		 0.45596358 0.15450853 -1.40331161 0 0.15450853 -1.47552907 -0.45596358 0.15450853 -1.40331149
		 -0.86729413 0.15450853 -1.19372797 -1.19372785 0.15450853 -0.86729407 -1.40331125 0.15450853 -0.45596343
		 -1.47552872 0.15450853 0 -1.40331125 0.15450853 0.45596343 -1.19372785 0.15450853 0.86729395
		 -0.86729395 0.15450853 1.19372773 -0.45596343 0.15450853 1.40331101 -4.3974172e-08 0.15450853 1.47552848
		 0.45596331 0.15450853 1.40331101 0.86729378 0.15450853 1.19372761 1.19372749 0.15450853 0.86729389
		 1.40331089 0.15450853 0.45596334 1.47552836 0.15450853 0 1.42658579 0 -0.4635258
		 1.21352637 0 -0.88167846 0.88167846 0 -1.21352637 0.46352577 0 -1.42658567 0 0 -1.50000083
		 -0.46352577 0 -1.42658556 -0.88167828 0 -1.21352601 -1.21352601 0 -0.88167822 -1.42658532 0 -0.46352562
		 -1.50000048 0 0 -1.42658532 0 0.46352562 -1.21352589 0 0.8816781 -0.8816781 0 1.21352577
		 -0.46352562 0 1.42658508 -4.4703487e-08 0 1.50000036 0.4635255 0 1.42658496 0.88167793 0 1.21352565
		 1.21352565 0 0.88167804 1.42658496 0 0.46352553 1.50000012 0 0 1.40331173 -0.15450853 -0.45596361
		 1.19372833 -0.15450853 -0.86729431 0.86729431 -0.15450853 -1.19372821 0.45596358 -0.15450853 -1.40331161
		 0 -0.15450853 -1.47552907 -0.45596358 -0.15450853 -1.40331149 -0.86729413 -0.15450853 -1.19372797
		 -1.19372785 -0.15450853 -0.86729407 -1.40331125 -0.15450853 -0.45596343 -1.47552872 -0.15450853 0
		 -1.40331125 -0.15450853 0.45596343 -1.19372785 -0.15450853 0.86729395 -0.86729395 -0.15450853 1.19372773
		 -0.45596343 -0.15450853 1.40331101 -4.3974172e-08 -0.15450853 1.47552848 0.45596331 -0.15450853 1.40331101
		 0.86729378 -0.15450853 1.19372761 1.19372749 -0.15450853 0.86729389 1.40331089 -0.15450853 0.45596334
		 1.47552836 -0.15450853 0 1.33576787 -0.29389271 -0.4340173 1.13627207 -0.29389271 -0.8255499
		 0.8255499 -0.29389271 -1.13627195 0.43401724 -0.29389271 -1.33576775 0 -0.29389271 -1.40450931
		 -0.43401724 -0.29389271 -1.33576763 -0.82554978 -0.29389271 -1.13627172 -1.13627172 -0.29389271 -0.82554966
		 -1.33576739 -0.29389271 -0.43401712 -1.40450895 -0.29389271 0 -1.33576739 -0.29389271 0.43401712
		 -1.1362716 -0.29389271 0.8255496 -0.8255496 -0.29389271 1.13627148 -0.43401712 -0.29389271 1.33576727
		 -4.1857618e-08 -0.29389271 1.40450871 0.434017 -0.29389271 1.33576715 0.82554942 -0.29389271 1.13627136
		 1.13627136 -0.29389271 0.82554948 1.33576703 -0.29389271 0.43401703 1.40450859 -0.29389271 0
		 1.23056591 -0.40450865 -0.39983508 1.046781898 -0.40450865 -0.76053154 0.76053154 -0.40450865 -1.046781898
		 0.39983505 -0.40450865 -1.23056579 0 -0.40450865 -1.29389334 -0.39983505 -0.40450865 -1.23056567;
	setAttr ".vt[166:297]" -0.76053137 -0.40450865 -1.046781659 -1.04678154 -0.40450865 -0.76053131
		 -1.23056543 -0.40450865 -0.39983493 -1.2938931 -0.40450865 0 -1.23056543 -0.40450865 0.39983493
		 -1.046781421 -0.40450865 0.76053119 -0.76053119 -0.40450865 1.046781421 -0.39983493 -0.40450865 1.23056531
		 -3.8561009e-08 -0.40450865 1.29389286 0.39983481 -0.40450865 1.23056519 0.76053107 -0.40450865 1.046781301
		 1.046781182 -0.40450865 0.76053113 1.23056519 -0.40450865 0.39983487 1.29389274 -0.40450865 0
		 1.098003626 -0.47552848 -0.35676301 0.93401772 -0.47552848 -0.67860353 0.67860353 -0.47552848 -0.93401766
		 0.35676295 -0.47552848 -1.098003507 0 -0.47552848 -1.15450919 -0.35676295 -0.47552848 -1.098003387
		 -0.67860341 -0.47552848 -0.93401742 -0.93401736 -0.47552848 -0.67860329 -1.098003268 -0.47552848 -0.35676286
		 -1.15450883 -0.47552848 0 -1.098003268 -0.47552848 0.35676286 -0.9340173 -0.47552848 0.67860323
		 -0.67860323 -0.47552848 0.93401724 -0.35676286 -0.47552848 1.09800303 -3.4407037e-08 -0.47552848 1.15450871
		 0.35676274 -0.47552848 1.09800303 0.67860311 -0.47552848 0.93401712 0.93401706 -0.47552848 0.67860317
		 1.098002911 -0.47552848 0.3567628 1.15450859 -0.47552848 0 0.95105714 -0.50000024 -0.30901718
		 0.80901754 -0.50000024 -0.5877856 0.5877856 -0.50000024 -0.80901748 0.30901715 -0.50000024 -0.95105702
		 0 -0.50000024 -1.000000476837 -0.30901715 -0.50000024 -0.95105696 -0.58778548 -0.50000024 -0.8090173
		 -0.80901724 -0.50000024 -0.58778542 -0.95105678 -0.50000024 -0.30901706 -1.000000238419 -0.50000024 0
		 -0.95105678 -0.50000024 0.30901706 -0.80901718 -0.50000024 0.58778536 -0.58778536 -0.50000024 0.80901712
		 -0.30901706 -0.50000024 0.95105666 -2.9802322e-08 -0.50000024 1.000000119209 0.30901697 -0.50000024 0.9510566
		 0.58778524 -0.50000024 0.80901706 0.809017 -0.50000024 0.5877853 0.95105654 -0.50000024 0.309017
		 1 -0.50000024 0 0.80411065 -0.47552851 -0.26127136 0.68401736 -0.47552851 -0.49696767
		 0.49696767 -0.47552851 -0.6840173 0.26127136 -0.47552851 -0.80411053 0 -0.47552851 -0.84549183
		 -0.26127136 -0.47552851 -0.80411047 -0.49696758 -0.47552851 -0.68401718 -0.68401712 -0.47552851 -0.49696752
		 -0.80411035 -0.47552851 -0.26127127 -0.84549159 -0.47552851 0 -0.80411035 -0.47552851 0.26127127
		 -0.68401706 -0.47552851 0.49696746 -0.49696746 -0.47552851 0.684017 -0.26127127 -0.47552851 0.80411023
		 -2.5197608e-08 -0.47552851 0.84549153 0.68401694 -0.47552851 0.49696743 0.80411011 -0.47552851 0.26127121
		 0.84549141 -0.47552851 0 0.67154831 -0.40450874 -0.21819925 0.57125312 -0.40450874 -0.41503966
		 0.41503966 -0.40450874 -0.57125306 0.21819924 -0.40450874 -0.67154819 0 -0.40450874 -0.70610756
		 -0.21819924 -0.40450874 -0.67154819 -0.41503957 -0.40450874 -0.57125294 -0.57125288 -0.40450874 -0.41503951
		 -0.67154801 -0.40450874 -0.21819918 -0.70610738 -0.40450874 0 -0.67154801 -0.40450874 0.21819918
		 -0.57125288 -0.40450874 0.41503948 -0.41503948 -0.40450874 0.57125282 -0.21819918 -0.40450874 0.67154795
		 -2.1043634e-08 -0.40450874 0.70610726 0.2181991 -0.40450874 0.67154789 0.41503939 -0.40450874 0.57125276
		 0.5712527 -0.40450874 0.41503942 0.67154789 -0.40450874 0.21819913 0.7061072 -0.40450874 0
		 0.56634617 -0.2938928 -0.18401702 0.48176286 -0.2938928 -0.35002118 0.35002118 -0.2938928 -0.48176283
		 0.184017 -0.2938928 -0.56634611 0 -0.2938928 -0.59549153 -0.184017 -0.2938928 -0.56634605
		 -0.35002109 -0.2938928 -0.48176271 -0.48176268 -0.2938928 -0.35002106 -0.56634599 -0.2938928 -0.18401696
		 -0.59549135 -0.2938928 0 -0.56634599 -0.2938928 0.18401696 -0.48176265 -0.2938928 0.35002103
		 -0.35002103 -0.2938928 0.48176259 -0.18401696 -0.2938928 0.56634587 -1.7747022e-08 -0.2938928 0.59549129
		 0.1840169 -0.2938928 0.56634587 0.35002095 -0.2938928 0.48176256 0.48176253 -0.2938928 0.350021
		 0.56634581 -0.2938928 0.18401691 0.59549123 -0.2938928 0 0.49880227 -0.15450859 -0.16207068
		 0.42430657 -0.15450859 -0.30827674 0.30827674 -0.15450859 -0.42430654 0.16207066 -0.15450859 -0.49880221
		 0 -0.15450859 -0.52447164 -0.16207066 -0.15450859 -0.49880219 -0.30827668 -0.15450859 -0.42430645
		 -0.42430639 -0.15450859 -0.30827665 -0.4988021 -0.15450859 -0.16207062 -0.52447152 -0.15450859 0
		 -0.4988021 -0.15450859 0.16207062 -0.42430636 -0.15450859 0.30827662 -0.30827662 -0.15450859 0.42430633
		 -0.16207062 -0.15450859 0.49880201 -1.5630466e-08 -0.15450859 0.52447146 0.16207057 -0.15450859 0.49880198
		 0.30827656 -0.15450859 0.4243063 0.42430627 -0.15450859 0.30827659 0.49880195 -0.15450859 0.16207059
		 0.5244714 -0.15450859 0;
	setAttr -s 569 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 235 236 1
		 236 237 1 237 220 1 238 239 1 239 240 1 240 241 1 241 242 1 242 243 1 243 244 1 244 245 1
		 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1 253 254 1
		 254 255 1 255 256 1 256 257 1 257 238 1 258 259 1 259 260 1 260 261 1 261 262 1 262 263 1
		 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1 271 272 1
		 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 258 1 278 279 1 279 280 1 280 281 1
		 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1 289 290 1
		 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 278 1 20 40 1
		 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1
		 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1
		 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1
		 54 74 1;
	setAttr ".ed[332:497]" 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1
		 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1
		 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1
		 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1
		 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1
		 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1
		 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1
		 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1
		 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1
		 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1
		 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1
		 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1
		 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1
		 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1
		 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1
		 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1
		 200 220 1 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1
		 210 230 1 211 231 1 217 235 1 218 236 1 219 237 1 220 238 1 221 239 1 222 240 1 223 241 1
		 224 242 1 225 243 1 226 244 1;
	setAttr ".ed[498:568]" 227 245 1 228 246 1 229 247 1 230 248 1 231 249 1 232 250 1
		 233 251 1 234 252 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1 241 261 1
		 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1
		 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1
		 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1
		 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1
		 278 0 1 279 1 1 280 2 1 281 3 1 282 4 1 283 5 1 284 6 1 285 7 1 286 8 1 287 9 1 288 10 1
		 289 11 1 290 12 1 291 13 1 292 14 1 293 15 1 294 16 1 295 17 1 296 18 1 297 19 1;
	setAttr -s 268 -ch 1072 ".fc[0:267]" -type "polyFaces" 
		f 4 -21 297 40 -299
		mu 0 4 1 0 21 22
		f 4 -22 298 41 -300
		mu 0 4 2 1 22 23
		f 4 -23 299 42 -301
		mu 0 4 3 2 23 24
		f 4 -24 300 43 -302
		mu 0 4 4 3 24 25
		f 4 -25 301 44 -303
		mu 0 4 5 4 25 26
		f 4 -26 302 45 -304
		mu 0 4 6 5 26 27
		f 4 -27 303 46 -305
		mu 0 4 7 6 27 28
		f 4 -28 304 47 -306
		mu 0 4 8 7 28 29
		f 4 -29 305 48 -307
		mu 0 4 9 8 29 30
		f 4 -30 306 49 -308
		mu 0 4 10 9 30 31
		f 4 -31 307 50 -309
		mu 0 4 11 10 31 32
		f 4 -32 308 51 -310
		mu 0 4 12 11 32 33
		f 4 -33 309 52 -311
		mu 0 4 13 12 33 34
		f 4 -34 310 53 -312
		mu 0 4 14 13 34 35
		f 4 -35 311 54 -313
		mu 0 4 15 14 35 36
		f 4 -36 312 55 -314
		mu 0 4 16 15 36 37
		f 4 -37 313 56 -315
		mu 0 4 17 16 37 38
		f 4 -38 314 57 -316
		mu 0 4 18 17 38 39
		f 4 -39 315 58 -317
		mu 0 4 19 18 39 40
		f 4 -40 316 59 -298
		mu 0 4 20 19 40 41
		f 4 -41 317 60 -319
		mu 0 4 22 21 42 43
		f 4 -42 318 61 -320
		mu 0 4 23 22 43 44
		f 4 -43 319 62 -321
		mu 0 4 24 23 44 45
		f 4 -44 320 63 -322
		mu 0 4 25 24 45 46
		f 4 -45 321 64 -323
		mu 0 4 26 25 46 47
		f 4 -46 322 65 -324
		mu 0 4 27 26 47 48
		f 4 -47 323 66 -325
		mu 0 4 28 27 48 49
		f 4 -48 324 67 -326
		mu 0 4 29 28 49 50
		f 4 -49 325 68 -327
		mu 0 4 30 29 50 51
		f 4 -50 326 69 -328
		mu 0 4 31 30 51 52
		f 4 -51 327 70 -329
		mu 0 4 32 31 52 53
		f 4 -52 328 71 -330
		mu 0 4 33 32 53 54
		f 4 -53 329 72 -331
		mu 0 4 34 33 54 55
		f 4 -54 330 73 -332
		mu 0 4 35 34 55 56
		f 4 -55 331 74 -333
		mu 0 4 36 35 56 57
		f 4 -56 332 75 -334
		mu 0 4 37 36 57 58
		f 4 -57 333 76 -335
		mu 0 4 38 37 58 59
		f 4 -58 334 77 -336
		mu 0 4 39 38 59 60
		f 4 -59 335 78 -337
		mu 0 4 40 39 60 61
		f 4 -60 336 79 -318
		mu 0 4 41 40 61 62
		f 4 -61 337 80 -339
		mu 0 4 43 42 63 64
		f 4 -62 338 81 -340
		mu 0 4 44 43 64 65
		f 4 -63 339 82 -341
		mu 0 4 45 44 65 66
		f 4 -64 340 83 -342
		mu 0 4 46 45 66 67
		f 4 -65 341 84 -343
		mu 0 4 47 46 67 68
		f 4 -66 342 85 -344
		mu 0 4 48 47 68 69
		f 4 -67 343 86 -345
		mu 0 4 49 48 69 70
		f 4 -68 344 87 -346
		mu 0 4 50 49 70 71
		f 4 -69 345 88 -347
		mu 0 4 51 50 71 72
		f 4 -70 346 89 -348
		mu 0 4 52 51 72 73
		f 4 -71 347 90 -349
		mu 0 4 53 52 73 74
		f 4 -72 348 91 -350
		mu 0 4 54 53 74 75
		f 4 -73 349 92 -351
		mu 0 4 55 54 75 76
		f 4 -74 350 93 -352
		mu 0 4 56 55 76 77
		f 4 -75 351 94 -353
		mu 0 4 57 56 77 78
		f 4 -76 352 95 -354
		mu 0 4 58 57 78 79
		f 4 -77 353 96 -355
		mu 0 4 59 58 79 80
		f 4 -78 354 97 -356
		mu 0 4 60 59 80 81
		f 4 -79 355 98 -357
		mu 0 4 61 60 81 82
		f 4 -80 356 99 -338
		mu 0 4 62 61 82 83
		f 4 -81 357 100 -359
		mu 0 4 64 63 84 85
		f 4 -82 358 101 -360
		mu 0 4 65 64 85 86
		f 4 -83 359 102 -361
		mu 0 4 66 65 86 87
		f 4 -84 360 103 -362
		mu 0 4 67 66 87 88
		f 4 -85 361 104 -363
		mu 0 4 68 67 88 89
		f 4 -86 362 105 -364
		mu 0 4 69 68 89 90
		f 4 -87 363 106 -365
		mu 0 4 70 69 90 91
		f 4 -88 364 107 -366
		mu 0 4 71 70 91 92
		f 4 -89 365 108 -367
		mu 0 4 72 71 92 93
		f 4 -90 366 109 -368
		mu 0 4 73 72 93 94
		f 4 -91 367 110 -369
		mu 0 4 74 73 94 95
		f 4 -92 368 111 -370
		mu 0 4 75 74 95 96
		f 4 -93 369 112 -371
		mu 0 4 76 75 96 97
		f 4 -94 370 113 -372
		mu 0 4 77 76 97 98
		f 4 -95 371 114 -373
		mu 0 4 78 77 98 99
		f 4 -96 372 115 -374
		mu 0 4 79 78 99 100
		f 4 -97 373 116 -375
		mu 0 4 80 79 100 101
		f 4 -98 374 117 -376
		mu 0 4 81 80 101 102
		f 4 -99 375 118 -377
		mu 0 4 82 81 102 103
		f 4 -100 376 119 -358
		mu 0 4 83 82 103 104
		f 4 -101 377 120 -379
		mu 0 4 85 84 105 106
		f 4 -102 378 121 -380
		mu 0 4 86 85 106 107
		f 4 -103 379 122 -381
		mu 0 4 87 86 107 108
		f 4 -104 380 123 -382
		mu 0 4 88 87 108 109
		f 4 -105 381 124 -383
		mu 0 4 89 88 109 110
		f 4 -106 382 125 -384
		mu 0 4 90 89 110 111
		f 4 -107 383 126 -385
		mu 0 4 91 90 111 112
		f 4 -108 384 127 -386
		mu 0 4 92 91 112 113
		f 4 -109 385 128 -387
		mu 0 4 93 92 113 114
		f 4 -110 386 129 -388
		mu 0 4 94 93 114 115
		f 4 -111 387 130 -389
		mu 0 4 95 94 115 116
		f 4 -112 388 131 -390
		mu 0 4 96 95 116 117
		f 4 -113 389 132 -391
		mu 0 4 97 96 117 118
		f 4 -114 390 133 -392
		mu 0 4 98 97 118 119
		f 4 -115 391 134 -393
		mu 0 4 99 98 119 120
		f 4 -116 392 135 -394
		mu 0 4 100 99 120 121
		f 4 -117 393 136 -395
		mu 0 4 101 100 121 122
		f 4 -118 394 137 -396
		mu 0 4 102 101 122 123
		f 4 -119 395 138 -397
		mu 0 4 103 102 123 124
		f 4 -120 396 139 -378
		mu 0 4 104 103 124 125
		f 4 -121 397 140 -399
		mu 0 4 106 105 126 127
		f 4 -122 398 141 -400
		mu 0 4 107 106 127 128
		f 4 -123 399 142 -401
		mu 0 4 108 107 128 129
		f 4 -124 400 143 -402
		mu 0 4 109 108 129 130
		f 4 -125 401 144 -403
		mu 0 4 110 109 130 131
		f 4 -126 402 145 -404
		mu 0 4 111 110 131 132
		f 4 -127 403 146 -405
		mu 0 4 112 111 132 133
		f 4 -128 404 147 -406
		mu 0 4 113 112 133 134
		f 4 -129 405 148 -407
		mu 0 4 114 113 134 135
		f 4 -130 406 149 -408
		mu 0 4 115 114 135 136
		f 4 -131 407 150 -409
		mu 0 4 116 115 136 137
		f 4 -132 408 151 -410
		mu 0 4 117 116 137 138
		f 4 -133 409 152 -411
		mu 0 4 118 117 138 139
		f 4 -134 410 153 -412
		mu 0 4 119 118 139 140
		f 4 -135 411 154 -413
		mu 0 4 120 119 140 141
		f 4 -136 412 155 -414
		mu 0 4 121 120 141 142
		f 4 -137 413 156 -415
		mu 0 4 122 121 142 143
		f 4 -138 414 157 -416
		mu 0 4 123 122 143 144
		f 4 -139 415 158 -417
		mu 0 4 124 123 144 145
		f 4 -140 416 159 -398
		mu 0 4 125 124 145 146
		f 4 -141 417 160 -419
		mu 0 4 127 126 147 148
		f 4 -142 418 161 -420
		mu 0 4 128 127 148 149
		f 4 -143 419 162 -421
		mu 0 4 129 128 149 150
		f 4 -144 420 163 -422
		mu 0 4 130 129 150 151
		f 4 -145 421 164 -423
		mu 0 4 131 130 151 152
		f 4 -146 422 165 -424
		mu 0 4 132 131 152 153
		f 4 -147 423 166 -425
		mu 0 4 133 132 153 154
		f 4 -148 424 167 -426
		mu 0 4 134 133 154 155
		f 4 -149 425 168 -427
		mu 0 4 135 134 155 156
		f 4 -150 426 169 -428
		mu 0 4 136 135 156 157
		f 4 -151 427 170 -429
		mu 0 4 137 136 157 158
		f 4 -152 428 171 -430
		mu 0 4 138 137 158 159
		f 4 -153 429 172 -431
		mu 0 4 139 138 159 160
		f 4 -154 430 173 -432
		mu 0 4 140 139 160 161
		f 4 -155 431 174 -433
		mu 0 4 141 140 161 162
		f 4 -156 432 175 -434
		mu 0 4 142 141 162 163
		f 4 -157 433 176 -435
		mu 0 4 143 142 163 164
		f 4 -158 434 177 -436
		mu 0 4 144 143 164 165
		f 4 -159 435 178 -437
		mu 0 4 145 144 165 166
		f 4 -160 436 179 -418
		mu 0 4 146 145 166 167
		f 4 -161 437 180 -439
		mu 0 4 148 147 168 169
		f 4 -162 438 181 -440
		mu 0 4 149 148 169 170
		f 4 -163 439 182 -441
		mu 0 4 150 149 170 171
		f 4 -164 440 183 -442
		mu 0 4 151 150 171 172
		f 4 -165 441 184 -443
		mu 0 4 152 151 172 173
		f 4 -166 442 185 -444
		mu 0 4 153 152 173 174
		f 4 -167 443 186 -445
		mu 0 4 154 153 174 175
		f 4 -168 444 187 -446
		mu 0 4 155 154 175 176
		f 4 -169 445 188 -447
		mu 0 4 156 155 176 177
		f 4 -170 446 189 -448
		mu 0 4 157 156 177 178
		f 4 -171 447 190 -449
		mu 0 4 158 157 178 179
		f 4 -172 448 191 -450
		mu 0 4 159 158 179 180
		f 4 -173 449 192 -451
		mu 0 4 160 159 180 181
		f 4 -174 450 193 -452
		mu 0 4 161 160 181 182
		f 4 -175 451 194 -453
		mu 0 4 162 161 182 183
		f 4 -176 452 195 -454
		mu 0 4 163 162 183 184
		f 4 -177 453 196 -455
		mu 0 4 164 163 184 185
		f 4 -178 454 197 -456
		mu 0 4 165 164 185 186
		f 4 -179 455 198 -457
		mu 0 4 166 165 186 187
		f 4 -180 456 199 -438
		mu 0 4 167 166 187 188
		f 4 -181 457 200 -459
		mu 0 4 169 168 189 190
		f 4 -182 458 201 -460
		mu 0 4 170 169 190 191
		f 4 -183 459 202 -461
		mu 0 4 171 170 191 192
		f 4 -184 460 203 -462
		mu 0 4 172 171 192 193
		f 4 -185 461 204 -463
		mu 0 4 173 172 193 194
		f 4 -186 462 205 -464
		mu 0 4 174 173 194 195
		f 4 -187 463 206 -465
		mu 0 4 175 174 195 196
		f 4 -188 464 207 -466
		mu 0 4 176 175 196 197
		f 4 -189 465 208 -467
		mu 0 4 177 176 197 198
		f 4 -190 466 209 -468
		mu 0 4 178 177 198 199
		f 4 -191 467 210 -469
		mu 0 4 179 178 199 200
		f 4 -192 468 211 -470
		mu 0 4 180 179 200 201
		f 4 -193 469 212 -471
		mu 0 4 181 180 201 202
		f 4 -194 470 213 -472
		mu 0 4 182 181 202 203
		f 4 -195 471 214 -473
		mu 0 4 183 182 203 204
		f 4 -196 472 215 -474
		mu 0 4 184 183 204 205
		f 4 -197 473 216 -475
		mu 0 4 185 184 205 206
		f 4 -198 474 217 -476
		mu 0 4 186 185 206 207
		f 4 -199 475 218 -477
		mu 0 4 187 186 207 208
		f 4 -200 476 219 -458
		mu 0 4 188 187 208 209
		f 4 -203 478 222 -480
		mu 0 4 192 191 212 213
		f 4 -204 479 223 -481
		mu 0 4 193 192 213 214
		f 4 -205 480 224 -482
		mu 0 4 194 193 214 215
		f 4 -206 481 225 -483
		mu 0 4 195 194 215 216
		f 4 -207 482 226 -484
		mu 0 4 196 195 216 217
		f 4 -208 483 227 -485
		mu 0 4 197 196 217 218
		f 4 -209 484 228 -486
		mu 0 4 198 197 218 219
		f 4 -210 485 229 -487
		mu 0 4 199 198 219 220
		f 4 -211 486 230 -488
		mu 0 4 200 199 220 221
		f 4 -218 488 234 -490
		mu 0 4 207 206 225 226
		f 4 -219 489 235 -491
		mu 0 4 208 207 226 227
		f 4 -220 490 236 -478
		mu 0 4 209 208 227 228
		f 4 -221 491 237 -493
		mu 0 4 211 210 229 230
		f 4 -222 492 238 -494
		mu 0 4 212 211 230 231
		f 4 -223 493 239 -495
		mu 0 4 213 212 231 232
		f 4 -224 494 240 -496
		mu 0 4 214 213 232 233
		f 4 -225 495 241 -497
		mu 0 4 215 214 233 234
		f 4 -226 496 242 -498
		mu 0 4 216 215 234 235
		f 4 -227 497 243 -499
		mu 0 4 217 216 235 236
		f 4 -228 498 244 -500
		mu 0 4 218 217 236 237
		f 4 -229 499 245 -501
		mu 0 4 219 218 237 238
		f 4 -230 500 246 -502
		mu 0 4 220 219 238 239
		f 4 -231 501 247 -503
		mu 0 4 221 220 239 240
		f 4 -232 502 248 -504
		mu 0 4 222 221 240 241
		f 4 -233 503 249 -505
		mu 0 4 223 222 241 242
		f 4 -234 504 250 -506
		mu 0 4 224 223 242 243
		f 4 -235 506 254 -508
		mu 0 4 226 225 246 247
		f 4 -236 507 255 -509
		mu 0 4 227 226 247 248
		f 4 -237 508 256 -492
		mu 0 4 228 227 248 249
		f 4 -238 509 257 -511
		mu 0 4 230 229 250 251
		f 4 -239 510 258 -512
		mu 0 4 231 230 251 252
		f 4 -240 511 259 -513
		mu 0 4 232 231 252 253
		f 4 -241 512 260 -514
		mu 0 4 233 232 253 254
		f 4 -242 513 261 -515
		mu 0 4 234 233 254 255
		f 4 -243 514 262 -516
		mu 0 4 235 234 255 256
		f 4 -244 515 263 -517
		mu 0 4 236 235 256 257
		f 4 -245 516 264 -518
		mu 0 4 237 236 257 258
		f 4 -246 517 265 -519
		mu 0 4 238 237 258 259
		f 4 -247 518 266 -520
		mu 0 4 239 238 259 260
		f 4 -248 519 267 -521
		mu 0 4 240 239 260 261
		f 4 -249 520 268 -522
		mu 0 4 241 240 261 262
		f 4 -250 521 269 -523
		mu 0 4 242 241 262 263
		f 4 -251 522 270 -524
		mu 0 4 243 242 263 264
		f 4 -252 523 271 -525
		mu 0 4 244 243 264 265
		f 4 -253 524 272 -526
		mu 0 4 245 244 265 266
		f 4 -254 525 273 -527
		mu 0 4 246 245 266 267
		f 4 -255 526 274 -528
		mu 0 4 247 246 267 268
		f 4 -256 527 275 -529
		mu 0 4 248 247 268 269
		f 4 -257 528 276 -510
		mu 0 4 249 248 269 270
		f 4 -258 529 277 -531
		mu 0 4 251 250 271 272
		f 4 -259 530 278 -532
		mu 0 4 252 251 272 273
		f 4 -260 531 279 -533
		mu 0 4 253 252 273 274
		f 4 -261 532 280 -534
		mu 0 4 254 253 274 275
		f 4 -262 533 281 -535
		mu 0 4 255 254 275 276
		f 4 -263 534 282 -536
		mu 0 4 256 255 276 277
		f 4 -264 535 283 -537
		mu 0 4 257 256 277 278
		f 4 -265 536 284 -538
		mu 0 4 258 257 278 279
		f 4 -266 537 285 -539
		mu 0 4 259 258 279 280
		f 4 -267 538 286 -540
		mu 0 4 260 259 280 281
		f 4 -269 540 288 -542
		mu 0 4 262 261 282 283
		f 4 -270 541 289 -543
		mu 0 4 263 262 283 284
		f 4 -271 542 290 -544
		mu 0 4 264 263 284 285
		f 4 -272 543 291 -545
		mu 0 4 265 264 285 286
		f 4 -273 544 292 -546
		mu 0 4 266 265 286 287
		f 4 -274 545 293 -547
		mu 0 4 267 266 287 288
		f 4 -275 546 294 -548
		mu 0 4 268 267 288 289
		f 4 -276 547 295 -549
		mu 0 4 269 268 289 290
		f 4 -277 548 296 -530
		mu 0 4 270 269 290 291
		f 4 -278 549 0 -551
		mu 0 4 272 271 292 293
		f 4 -279 550 1 -552
		mu 0 4 273 272 293 294
		f 4 -280 551 2 -553
		mu 0 4 274 273 294 295
		f 4 -281 552 3 -554
		mu 0 4 275 274 295 296
		f 4 -282 553 4 -555
		mu 0 4 276 275 296 297
		f 4 -283 554 5 -556
		mu 0 4 277 276 297 298
		f 4 -284 555 6 -557
		mu 0 4 278 277 298 299
		f 4 -285 556 7 -558
		mu 0 4 279 278 299 300
		f 4 -286 557 8 -559
		mu 0 4 280 279 300 301
		f 4 -287 558 9 -560
		mu 0 4 281 280 301 302
		f 4 -288 559 10 -561
		mu 0 4 282 281 302 303
		f 4 -289 560 11 -562
		mu 0 4 283 282 303 304
		f 4 -290 561 12 -563
		mu 0 4 284 283 304 305
		f 4 -291 562 13 -564
		mu 0 4 285 284 305 306
		f 4 -292 563 14 -565
		mu 0 4 286 285 306 307
		f 4 -293 564 15 -566
		mu 0 4 287 286 307 308
		f 4 -294 565 16 -567
		mu 0 4 288 287 308 309
		f 4 -295 566 17 -568
		mu 0 4 289 288 309 310
		f 4 -296 567 18 -569
		mu 0 4 290 289 310 311
		f 4 -297 568 19 -550
		mu 0 4 291 290 311 312;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "123113F1-4330-7DBB-92C5-A08F9A6B7671";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "91CE4F95-4A09-712F-FD04-4F9C1E1F2C29";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CFF0A830-489C-07A0-C112-8A9687503265";
createNode displayLayerManager -n "layerManager";
	rename -uid "A1FB5D49-4596-E6AE-94B2-AA9EBC2C57C2";
createNode displayLayer -n "defaultLayer";
	rename -uid "B3BBBF5E-4D3A-4966-09F1-49A03CE1AC50";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F67BBD0C-4CBF-7108-74EF-E0B57836BF7D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FAF6553C-4BA2-F924-D1C1-D68761ED22AA";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "28FCAB96-4E63-6638-5F85-D1A0FC164FBC";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "94316B14-43BC-77F5-3B16-098D0834B8D6";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "96C67A8F-42FE-6220-B181-68AFD3B67EC8";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "FF3C4554-48A6-CB82-1770-0CB727F8920A";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "CF188396-448F-1A7D-7180-16BBF4A86BF2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "CBB259D9-42C2-9963-ED8E-1D8250462532";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.32285104442541673 0 0 0 0 0.5595644800330436 0 0 0 0 0.32285104442541673 0
		 0 1.9999682869466278 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8486842e-08 2.5595329 -5.7730265e-08 ;
	setAttr ".rs" 43435;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32285112139910399 2.5595327669796712 -0.3228511983727913 ;
	setAttr ".cbx" -type "double3" 0.32285104442541673 2.5595327669796712 0.32285108291226039 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "019B19FC-47DF-89F6-0B79-18861805BB93";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.32285104442541673 0 0 0 0 0.5595644800330436 0 0 0 0 0.32285104442541673 0
		 0 1.9999682869466278 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8486842e-08 2.5595329 -5.7730265e-08 ;
	setAttr ".rs" 41117;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22019019856415392 2.5595327669796712 -0.22019023705099755 ;
	setAttr ".cbx" -type "double3" 0.22019012159046666 2.5595327669796712 0.22019012159046666 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "454A8C30-4A5D-A8F2-CE8E-0587F0FB948C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.30241919 0 0.098261878
		 -0.25725326 0 0.18690529 -4.7383029e-08 0 -5.6859623e-08 -0.18690541 0 0.25725299
		 -0.098261945 0 0.30241904 -4.7383029e-08 0 0.31798229 0.098261878 0 0.30241901 0.18690526
		 0 0.2572529 0.2572529 0 0.18690526 0.30241901 0 0.098261863 0.31798229 0 -5.6859623e-08
		 0.30241901 0 -0.098261908 0.25725287 0 -0.18690531 0.18690521 0 -0.25725299 0.098261878
		 0 -0.30241904 -3.7906442e-08 0 -0.31798229 -0.098261893 0 -0.30241901 -0.18690529
		 0 -0.25725293 -0.2572529 0 -0.18690531 -0.30241901 0 -0.0982619 -0.31798229 0 -5.6859623e-08;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "0AD8FDFB-4614-7E41-7CB1-29B4DD5CA5E3";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "777FBCFD-404B-D97D-1A80-9EA470B700A8";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube1";
	rename -uid "844DA291-4960-7B30-2CBB-429F4728815A";
	setAttr ".cuv" 4;
createNode polyTorus -n "polyTorus1";
	rename -uid "D56D005F-4291-D327-A05D-12B693F8AA8E";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FDE18A74-4AA4-21B8-04C5-5A82E33ADE01";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 718\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2DB9F595-4C4F-E169-79AF-57BBEA5517EE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "46DFF46D-438C-B057-26A5-70BF5374A09E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "17F95227-4534-80E9-8E0D-EAB11B56B28E";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0 1.42211981046852 0 0 -0.7820736974267406 0 0 0 0 0 1.42211981046852 0
		 2.3300000000000001 8.8752984516080691 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.96422584128763766 0 0 ;
	setAttr ".pvt" -type "float3" 4.0763044 8.8752985 -2.5429483e-07 ;
	setAttr ".rs" 41764;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1120736041962909 7.4531783020797651 -1.4221204885880889 ;
	setAttr ".cbx" -type "double3" 3.1120736974267409 10.297418262076588 1.4221199799984123 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "4C493A29-414A-B39C-6C6B-BFACB32B3217";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0 1.42211981046852 0 0 -0.7820736974267406 0 0 0 0 0 1.42211981046852 0
		 2.3300000000000001 8.8752984516080691 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0762997 8.8752985 -3.390598e-07 ;
	setAttr ".rs" 53072;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0762995560765596 6.8052872690610489 -2.0700118606665887 ;
	setAttr ".cbx" -type "double3" 4.0762997425374596 10.945310312274657 2.0700111825470198 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "ADAB4A77-4E52-27D5-7AE2-31BD16D18F2B";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[1]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[2]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[3]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[4]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[5]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[6]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[7]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[8]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[9]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[10]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[11]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[12]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[13]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[14]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[15]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[16]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[17]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[18]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[19]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[20]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[21]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[22]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[23]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[24]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[25]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[26]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[27]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[28]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[29]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[30]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[31]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[32]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[33]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[34]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[35]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[36]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[37]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[38]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[39]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[41]" -type "float3" 0.43328407 1.6406491e-07 -0.14078242 ;
	setAttr ".tk[42]" -type "float3" 0.36857313 -4.4855636e-08 -0.2677843 ;
	setAttr ".tk[43]" -type "float3" -1.0861906e-07 -4.4855636e-08 1.0861906e-07 ;
	setAttr ".tk[44]" -type "float3" 0.2677843 -4.4855636e-08 -0.36857325 ;
	setAttr ".tk[45]" -type "float3" 0.14078267 -4.4855636e-08 -0.43328401 ;
	setAttr ".tk[46]" -type "float3" -1.0861906e-07 -4.4855636e-08 -0.45558137 ;
	setAttr ".tk[47]" -type "float3" -0.14078267 -4.4855636e-08 -0.43328401 ;
	setAttr ".tk[48]" -type "float3" -0.2677843 -4.4855636e-08 -0.36857325 ;
	setAttr ".tk[49]" -type "float3" -0.36857325 -4.4855636e-08 -0.2677843 ;
	setAttr ".tk[50]" -type "float3" -0.43328407 -4.4855636e-08 -0.14078239 ;
	setAttr ".tk[51]" -type "float3" -0.45558137 -4.4855636e-08 1.0861906e-07 ;
	setAttr ".tk[52]" -type "float3" -0.43328407 -4.4855636e-08 0.14078259 ;
	setAttr ".tk[53]" -type "float3" -0.36857325 -4.4855636e-08 0.26778436 ;
	setAttr ".tk[54]" -type "float3" -0.2677843 -4.4855636e-08 0.36857325 ;
	setAttr ".tk[55]" -type "float3" -0.14078242 -4.4855636e-08 0.43328407 ;
	setAttr ".tk[56]" -type "float3" -1.0861906e-07 -4.4855636e-08 0.45558137 ;
	setAttr ".tk[57]" -type "float3" 0.1407823 -4.4855636e-08 0.43328407 ;
	setAttr ".tk[58]" -type "float3" 0.2677843 -4.4855636e-08 0.36857325 ;
	setAttr ".tk[59]" -type "float3" 0.36857313 -4.4855636e-08 0.26778436 ;
	setAttr ".tk[60]" -type "float3" 0.43328398 -4.4855636e-08 0.14078259 ;
	setAttr ".tk[61]" -type "float3" 0.45558137 -4.4855636e-08 1.0861906e-07 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "75E1C198-4EC6-D189-C2E6-588DFEA69E7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0 1.42211981046852 0 0 -0.7820736974267406 0 0 0 0 0 1.42211981046852 0
		 2.3300000000000001 8.8752984516080691 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak7";
	rename -uid "DCFD60C1-4FB9-D8C6-291C-CA864D4D16E1";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[61]" -type "float3" -0.11876859 -0.47115338 0.03859023 ;
	setAttr ".tk[62]" -type "float3" -0.10103052 -0.47115338 0.073403008 ;
	setAttr ".tk[63]" -type "float3" 4.0909903e-08 -0.47115338 -2.9773854e-08 ;
	setAttr ".tk[64]" -type "float3" -0.073403008 -0.47115338 0.10103059 ;
	setAttr ".tk[65]" -type "float3" -0.038590271 -0.47115338 0.11876854 ;
	setAttr ".tk[66]" -type "float3" 4.0909903e-08 -0.47115338 0.12488063 ;
	setAttr ".tk[67]" -type "float3" 0.038590319 -0.47115338 0.11876854 ;
	setAttr ".tk[68]" -type "float3" 0.073403008 -0.47115338 0.10103052 ;
	setAttr ".tk[69]" -type "float3" 0.10103062 -0.47115338 0.073402986 ;
	setAttr ".tk[70]" -type "float3" 0.11876865 -0.47115338 0.038590211 ;
	setAttr ".tk[71]" -type "float3" 0.12488063 -0.47115338 -2.9773854e-08 ;
	setAttr ".tk[72]" -type "float3" 0.11876865 -0.47115338 -0.038590267 ;
	setAttr ".tk[73]" -type "float3" 0.10103062 -0.47115338 -0.073403053 ;
	setAttr ".tk[74]" -type "float3" 0.073403008 -0.47115338 -0.10103062 ;
	setAttr ".tk[75]" -type "float3" 0.038590237 -0.47115338 -0.11876856 ;
	setAttr ".tk[76]" -type "float3" 4.0909903e-08 -0.47115338 -0.12488063 ;
	setAttr ".tk[77]" -type "float3" -0.038590185 -0.47115338 -0.11876856 ;
	setAttr ".tk[78]" -type "float3" -0.073403008 -0.47115338 -0.10103059 ;
	setAttr ".tk[79]" -type "float3" -0.10103052 -0.47115338 -0.073403053 ;
	setAttr ".tk[80]" -type "float3" -0.1187685 -0.47115338 -0.038590267 ;
	setAttr ".tk[81]" -type "float3" -0.12488063 -0.47115338 -2.9773854e-08 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "AE8A7A8B-4DDC-E76B-9113-8A8B3D871662";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0 1.42211981046852 0 0 -0.7820736974267406 0 0 0 0 0 1.42211981046852 0
		 2.3300000000000001 8.8752984516080691 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "5DE5427C-4CA4-3695-FADE-AC9F0CC5FCBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[40]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]";
	setAttr ".ix" -type "matrix" 0 1.42211981046852 0 0 -0.7820736974267406 0 0 0 0 0 1.42211981046852 0
		 2.3300000000000001 8.8752984516080691 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F63F2DA2-4AF3-7015-C899-589E15BBB964";
	setAttr ".dc" -type "componentList" 4 "f[0]" "f[2:8]" "f[11:42]" "f[44:79]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "24E14B39-47C7-3725-4360-9DA179BC76F8";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "2218A0D6-4565-E012-144B-B1B78C3F3DD2";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "54EF5A4C-4D1A-0864-2E27-DB89414187F6";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "F6F38C03-4FAD-6A24-F474-0B9AA82D3930";
	setAttr ".dc" -type "componentList" 1 "f[291]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "9535F87D-4835-4D53-6564-4F8E239717AD";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "AEFD7676-43B7-2964-091D-DE8ACB667701";
	setAttr ".dc" -type "componentList" 4 "f[0:39]" "f[220:221]" "f[231:236]" "f[254:256]";
createNode polyBevel3 -n "polyBevel6";
	rename -uid "49CC40F1-4025-E722-AE78-2B80C607F51E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1.2762474076551129 0 0 0 0 0.32752903467169631 0 0 0 0 0.79396221384631704 0
		 0 7.3521637689250321 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 5;
	setAttr ".d" -1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "C1AA740F-4131-B3F6-6834-39BA27833059";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.2762474076551129 0 0 0 0 0.14869507012981481 -0.29183050675359951 0
		 0 0.70742551249610852 0.36045130223840655 0 0 8.0720020659000244 3.0722423563380383 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "739F7C2D-4140-C953-974F-F186FCA1FE82";
	setAttr ".dc" -type "componentList" 5 "f[0]" "f[5]" "f[9]" "f[15]" "f[20]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "BE9D753D-4DB1-51B8-D7FF-66B7B54E54A1";
	setAttr ".dc" -type "componentList" 4 "f[0:2]" "f[5:7]" "f[9:11]" "f[13:15]";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "DA9B86EF-4311-944A-F5CC-5488E757F099";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyCylinder3.out" "HammerBaseShape.i";
connectAttr "polyCylinder2.out" "HandleShape2.i";
connectAttr "polyExtrudeFace2.out" "HandleShape.i";
connectAttr "polyBevel6.out" "RimShape1.i";
connectAttr "deleteComponent9.og" "RimShape2.i";
connectAttr "polyBevel5.out" "FaceShape2.i";
connectAttr "deleteComponent7.og" "RingShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyCylinder5.out" "polyExtrudeFace8.ip";
connectAttr "FaceShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace9.ip";
connectAttr "FaceShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyBevel3.ip";
connectAttr "FaceShape2.wm" "polyBevel3.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak7.ip";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "FaceShape2.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "FaceShape2.wm" "polyBevel5.mp";
connectAttr "polyTorus1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "polyCube1.out" "polyBevel6.ip";
connectAttr "RimShape1.wm" "polyBevel6.mp";
connectAttr "|Hammer|Rims|Rim2|polySurfaceShape1.o" "polyBevel7.ip";
connectAttr "RimShape2.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "HandleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HandleShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HammerBaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RimShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RingShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FaceShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RingShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RimShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RimShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RimShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RimShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RimShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FaceShape1.iog" ":initialShadingGroup.dsm" -na;
// End of WhiteBoxAmyRoseHammer.0001.ma
