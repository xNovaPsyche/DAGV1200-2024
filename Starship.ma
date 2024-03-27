//Maya ASCII 2024 scene
//Name: Starship.ma
//Last modified: Wed, Mar 27, 2024 12:34:12 AM
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
fileInfo "UUID" "E8F59800-4306-4762-0048-1880FE1D9682";
createNode transform -s -n "persp";
	rename -uid "155CB8B6-4CCB-51ED-90C4-CFA61507EC1F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.982553848375776 3.9547566641559335 10.474297664193644 ;
	setAttr ".r" -type "double3" 0 45.000000000000014 0 ;
	setAttr ".rp" -type "double3" 0 -4.4408920985006262e-16 0 ;
	setAttr ".rpt" -type "double3" 3.1790119483838544e-15 -1.3403356412952686e-15 1.3039671255177384e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C49D8987-498A-DBB9-6A82-7997D309D36D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 16.435575014926883;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.21343842105943622 3.8869715759831922 7.1054273576010019e-15 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AD8BFD1A-4FCA-E534-2D35-31AB844AB004";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.085833316811373628 3.8409297701569232 -1000.1000000000014 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" -1.9415528658994415e-14 2.1720730192883884e-14 2.8686417676497158e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EBEBB4D5-47A9-4F83-0372-DD841F91E6F1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000014;
	setAttr ".ow" 17.933283369323235;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.21343842105953506 3.8869715759831922 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "81510CC5-4F06-D0A7-010F-87AA4A208A18";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.034443742035920266 3.9957206894403727 1001.2871446890301 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "377A1BB5-4265-EBF6-FE03-19845FBFF510";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 18.074020203501924;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -5.5230773892154197 3.4633550437931873 1.1871446890301058 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "83F4DCD6-4AB7-5420-E02A-C294EDF3FD11";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 994.57692261078478 5.3783279006467977 -2.6599749432990647 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" -4.9303806576313238e-32 0 -4.9303806576313238e-32 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F4D0E2FD-4B54-BF87-F08B-BF98FD783E34";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.3859121237455598;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -5.5230773892152456 3.4633550437931873 1.1871446890301325 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "reftop";
	rename -uid "2AD09398-435B-1B00-946C-BFBF95C069DB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.23207431142621449 -1.1861929633114618 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode imagePlane -n "reftopShape" -p "reftop";
	rename -uid "06A57F0A-4DD0-B356-85BE-3DBFDE7E34C1";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/xsnow/OneDrive/Documents/GitRepos/DAGV1200-2024//Starship reference/top.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "refside";
	rename -uid "18B7EE7C-4E42-B16B-CAA8-D98EEA4064EF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 4.1074599280420525 -11.634405509775881 ;
createNode imagePlane -n "refsideShape" -p "refside";
	rename -uid "DD379D98-4D92-F005-E11E-D2B6BDB4B23C";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/xsnow/OneDrive/Documents/GitRepos/DAGV1200-2024//Starship reference/side.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "reffront";
	rename -uid "2BB88403-4B13-1624-7709-9F8062233A5B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -20.811154778430396 2.8192501595443229 4.2436948878361456 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode imagePlane -n "reffrontShape" -p "reffront";
	rename -uid "0522E8F7-48E1-2F86-AA51-03A6F4B60A6B";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/xsnow/OneDrive/Documents/GitRepos/DAGV1200-2024//Starship reference/front and back.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "nurbsCircle1";
	rename -uid "AEB40332-4C88-B090-51BA-6A9107A7C70D";
	setAttr ".t" -type "double3" 4.8799716721430872 5.0034309601149696 0 ;
	setAttr ".s" -type "double3" 3.9039162291607608 3.9039162291607608 3.9039162291607608 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "94D134B8-4DA5-29D2-3D75-B9975751AF72";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle2";
	rename -uid "B404BC07-4499-30AE-D46A-C2B5B91E4AC8";
	setAttr ".t" -type "double3" 4.8799716721430872 5.3523185540112888 0 ;
	setAttr ".s" -type "double3" 0.77234522416548257 0.77234522416548257 0.77234522416548257 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "6630DDAF-492E-1559-F203-A8A18A87DFF1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle3";
	rename -uid "1D9C797B-4D4C-C5EE-5354-A8973F552240";
	setAttr ".t" -type "double3" 4.8799716721430872 4.651193499818576 0 ;
	setAttr ".s" -type "double3" 3.6753282927812831 3.6753282927812831 3.6753282927812831 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "235685AF-48EA-C73F-4A97-AE9570BE63CA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle4";
	rename -uid "607654CB-42B5-DD81-C5A0-BABF13B5EE42";
	setAttr ".t" -type "double3" 4.8799716721430872 5.2357471587073903 0 ;
	setAttr ".s" -type "double3" 1.5397840077205223 1.5397840077205223 1.5397840077205223 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "40BF2C4F-45C1-0E4C-B391-8CBBF894618C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle5";
	rename -uid "638FC86C-472D-C309-B8C6-429D96197E2F";
	setAttr ".t" -type "double3" 4.8799716721430872 5.0143867327921523 0 ;
	setAttr ".s" -type "double3" 2.4703720373198932 2.4703720373198932 2.4703720373198932 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "F00E886F-44B7-8939-E9B2-869ACE738844";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface1";
	rename -uid "8A4B3D51-4679-A596-2BF3-FDB97988EE15";
createNode transform -n "transform2" -p "loftedSurface1";
	rename -uid "D1A2C797-4122-CC4A-75B9-08A3C31C2D05";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape1" -p "transform2";
	rename -uid "DDAF56C9-4A2D-FF13-E967-29AB5205888F";
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
createNode transform -n "loftedSurface2";
	rename -uid "186BEFA5-48A1-E3DD-51EA-F6A3547CDAAE";
createNode transform -n "transform1" -p "loftedSurface2";
	rename -uid "43A1F95C-4727-A7B6-68D8-50B6CC809F1E";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape2" -p "transform1";
	rename -uid "A5BE4473-4E7D-1262-4937-4EA908757254";
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
createNode transform -n "loftedSurface3";
	rename -uid "B609EB29-4358-01CE-C4B9-B2AB2B060EAB";
createNode transform -n "transform3" -p "loftedSurface3";
	rename -uid "0D52259D-4DF9-2E71-F8F0-07977165176D";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape3" -p "transform3";
	rename -uid "06888A2C-4341-3D10-935A-33B17452182A";
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
createNode transform -n "nurbsCircle6";
	rename -uid "E62F2ECC-41CF-CE1C-11BC-E4B2C595F91A";
	setAttr ".t" -type "double3" 4.8799716721430872 4.651 0 ;
	setAttr ".s" -type "double3" 1.6416789770742728 1.6416789770742728 1.6416789770742728 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "846E6292-4377-F773-E319-699EE226EA46";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle7";
	rename -uid "59659229-4A46-C939-3FE5-DD94AD9D8B34";
	setAttr ".t" -type "double3" 4.8799716721430872 4.4776141320415812 0 ;
	setAttr ".s" -type "double3" 1.1843978668936117 1.1843978668936117 1.1843978668936117 ;
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "7B139475-4296-1DC9-A22C-5BAFAE2D91D5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle8";
	rename -uid "20BA0DCF-4A85-81F4-6D1A-2FBDABA63F3E";
	setAttr ".t" -type "double3" 4.8799716721430872 4.1366219250566907 0 ;
	setAttr ".s" -type "double3" 0.53398204706790242 0.53398204706790242 0.53398204706790242 ;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "794AADF3-414F-4D6B-9364-4C893FA1C194";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface4";
	rename -uid "A7609C8E-49A0-A93A-3E4A-A8A9B8005A49";
createNode transform -n "transform4" -p "loftedSurface4";
	rename -uid "DA17B13D-4F3B-BA14-6B3C-59895D37FC58";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape4" -p "transform4";
	rename -uid "A6178982-41A8-FB8B-3CF1-418886BC262F";
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
createNode transform -n "loftedSurface5";
	rename -uid "FAF60603-4CCC-B278-E581-5BB6D6CE3759";
createNode transform -n "transform5" -p "loftedSurface5";
	rename -uid "940C0F9C-4735-D2D9-2613-AB9554FDB12F";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape5" -p "transform5";
	rename -uid "8418E876-4DED-B0F3-A7D6-C6984DDB6466";
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
createNode transform -n "loftedSurface6";
	rename -uid "2A93E463-433C-AF17-CAF5-AFAC1136BDAF";
	setAttr ".rp" -type "double3" 4.8799716532230377 4.7444703578948975 0 ;
	setAttr ".sp" -type "double3" 4.8799716532230377 4.7444703578948975 0 ;
createNode transform -n "transform8" -p "loftedSurface6";
	rename -uid "78E00D1B-4FB5-F487-0EC2-53AB437E9742";
	setAttr ".v" no;
createNode mesh -n "loftedSurface6Shape" -p "transform8";
	rename -uid "7D283F54-4053-AA83-A5F7-079DEF4A723B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.1666666716337204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[242]" -type "float3" 6.9849193e-10 0 0 ;
	setAttr ".pt[249]" -type "float3" 2.2118911e-09 0 0 ;
	setAttr ".pt[528]" -type "float3" 2.2118911e-09 0 0 ;
	setAttr ".pt[529]" -type "float3" 2.2118911e-09 0 0 ;
	setAttr ".pt[530]" -type "float3" 2.2118911e-09 0 0 ;
	setAttr ".pt[594]" -type "float3" 2.2118911e-09 0 0 ;
	setAttr ".pt[595]" -type "float3" 2.2118911e-09 0 0 ;
	setAttr ".pt[596]" -type "float3" 2.2118911e-09 0 0 ;
createNode transform -n "pSphere1";
	rename -uid "BF3EF8FA-46DE-AB30-F07E-748054D798E0";
	setAttr ".t" -type "double3" 0.23871465670759773 5.5046182817237526 -2.476743734430956 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.44261799508605826 0.44261799508605826 0.44261799508605826 ;
createNode transform -n "transform6" -p "pSphere1";
	rename -uid "BBF7EC40-4941-94A8-1E5F-F7A50066CCBF";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform6";
	rename -uid "8CCB04C1-4ADB-CE24-B1D4-71BF7CA03FEA";
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
	setAttr -s 20 ".pt[201:220]" -type "float3"  -0.13797116 0 0.036071088 
		-0.12139107 0 0.068611339 -0.095566943 0 0.094435409 -0.063026726 0 0.11101548 -0.026955733 
		0 0.11672851 0.0091153719 0 0.11101548 0.0416556 0 0.094435409 0.067479745 0 0.068611339 
		0.084059633 0 0.036071088 0.08977282 0 2.7830243e-08 0.084059633 0 -0.036071088 0.067479745 
		0 -0.068611264 0.0416556 0 -0.094435409 0.0091153719 0 -0.11101531 -0.026955733 0 
		-0.11672851 -0.063026726 0 -0.11101531 -0.095566943 0 -0.094435409 -0.12139107 0 
		-0.068611264 -0.13797097 0 -0.036071088 -0.14368415 0 2.7830243e-08;
createNode transform -n "pCube1";
	rename -uid "EE1143B6-4FB3-FC0F-18EF-7AA903263F17";
	setAttr ".t" -type "double3" 1.2592636395437844 4.1507173269785023 -0.0045850932179174464 ;
	setAttr ".s" -type "double3" 1 1 0.40047552182515822 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "60D1B36B-4E0C-FF26-0FC8-189755011438";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1570156 -0.31358692 0 
		-0.30237389 -0.22552826 0 0.41868836 0.13268206 0 1.5465398 0.05867919 0 0.41868836 
		0.13268206 0 1.5465398 0.05867919 0 -1.1570156 -0.31358692 0 -0.30237389 -0.22552826 
		0;
createNode transform -n "pCylinder1";
	rename -uid "9887BF73-47E1-AC6E-A637-E2A366BEDFE3";
	setAttr ".t" -type "double3" 2.0361910877730995 2.6648959419447245 -0.011098518118332623 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.51667131076973349 0.51667131076973349 0.51667131076973349 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "9847D28D-4A3A-4580-A887-B5868D35FB09";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.64860263466835022 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".pt[321:421]" -type "float3"  0.0027442432 0 0 -0.0021779155 
		-6.6367356e-05 -0.0047001638 -0.0021863198 -1.819211e-05 -0.0047002407 0.0011135242 
		1.5949014e-05 -0.0023490344 -0.001642837 4.189428e-05 -0.0023469168 -0.00037462171 
		-5.9501006e-05 -0.0089411233 -0.00037674885 -1.5251399e-05 -0.0089407824 0.0047650752 
		1.5572265e-05 -0.0044680922 0.0047549144 3.975142e-05 -0.0044638445 0.0024348502 
		-4.8027148e-05 -0.012308426 0.0024420144 -1.0580826e-05 -0.012306784 0.0061781714 
		1.4693186e-05 -0.0061496766 0.0061708675 3.5845445e-05 -0.0061433087 0.0059766378 
		-2.883424e-05 -0.014473403 0.0059943618 -4.0362902e-06 -0.014468925 0.0079584783 
		1.1986179e-05 -0.0072288918 0.0079542492 2.7504566e-05 -0.0072202692 0.0099055842 
		-3.5603323e-06 -0.015223755 0.0099326903 2.4866495e-06 -0.015215093 0.0099311434 
		6.3907682e-06 -0.0075998222 0.0099292891 1.3548846e-05 -0.0075889919 0.013837568 
		2.2229651e-05 -0.014484003 0.013871221 6.8760924e-06 -0.014471484 0.011902545 -1.5069934e-06 
		-0.0072263782 0.011901802 -3.8924113e-06 -0.0072141737 0.01738663 4.2843723e-05 -0.012324464 
		0.017423991 8.5771235e-06 -0.012310608 0.013679828 -9.5861524e-06 -0.0061458251 0.013679109 
		-2.0391082e-05 -0.0061340146 0.020203903 5.6254823e-05 -0.0089559657 0.020243187 
		8.5482925e-06 -0.008944246 0.015089652 -1.5949014e-05 -0.0044644563 0.015088493 -3.2726093e-05 
		-0.0044551408 0.02201294 6.3599888e-05 -0.0047089243 0.02202351 1.7738048e-05 -0.0047056898 
		0.01598026 -1.5028073e-05 -0.0023485378 0.015993042 -3.9900606e-05 -0.0023417533 
		0.022636546 6.6651584e-05 -2.9455391e-09 0.022647068 1.8566912e-05 -1.1219564e-09 
		0.016292036 -1.5767617e-05 -5.7231736e-10 0.016304811 -4.189428e-05 -1.4039212e-09 
		0.02201294 6.3599888e-05 0.0047089197 0.02202351 1.7738048e-05 0.0047056889 0.01598026 
		-1.5028073e-05 0.0023485369 0.015993042 -3.9900606e-05 0.002341751 0.020203903 5.6254823e-05 
		0.0089559592 0.020243187 8.5482925e-06 0.0089442432 0.015089652 -1.5949014e-05 0.0044644559 
		0.015088493 -3.2726093e-05 0.0044551375 0.01738663 4.2843723e-05 0.012324459 0.017423991 
		8.5771235e-06 0.012310606 0.013679828 -9.5861524e-06 0.0061458247 0.013679109 -2.0391082e-05 
		0.0061340122 0.013837568 2.2229651e-05 0.014483998 0.013871221 6.8760924e-06 0.014471485 
		0.011902545 -1.5069934e-06 0.0072263777 0.011901802 -3.8924113e-06 0.0072141713 0.0099055842 
		-3.5603323e-06 0.015223755 0.0099326903 2.4866495e-06 0.015215093 0.0099311434 6.3907682e-06 
		0.0075998222 0.0099292891 1.3548846e-05 0.0075889919 0.0059766322 -2.883424e-05 0.014473403 
		0.0059943544 -4.0362902e-06 0.014468929 0.0079584746 1.1986179e-05 0.0072288946 0.0079542464 
		2.7504566e-05 0.0072202692 0.0024348353 -4.8027148e-05 0.012308424 0.002442007 -1.0580826e-05 
		0.012306787 0.0061781676 1.4693186e-05 0.0061496785 0.0061708642 3.5845445e-05 0.0061433078 
		-0.00037462171 -5.9501006e-05 0.0089411195 -0.0003767563 -1.5251399e-05 0.0089407824 
		0.0047650752 1.5572265e-05 0.0044680932 0.0047549112 3.975142e-05 0.0044638426 -0.0021780999 
		-6.3629806e-05 0.0047003478 -0.002186399 -1.7291168e-05 0.0047003063 0.0011135307 
		1.5516451e-05 0.0023490095 -0.0016427932 4.0632978e-05 0.0023468356 0.005433362 -6.6651584e-05 
		-2.9455391e-09 0.0026785969 -1.8566912e-05 -1.1219564e-09 0.0035451399 1.5697848e-05 
		-5.5869076e-10 0.0035323654 4.1595908e-05 -1.4039212e-09 -0.012198322 4.1458217e-05 
		-0.0046778894 -0.010374256 3.9327613e-05 -0.0088976193 -0.0075334804 3.5472862e-05 
		-0.012245883 -0.0039546881 2.7219256e-05 -0.014394292 1.0585412e-05 1.3406399e-05 
		-0.015132237 0.003973363 -3.8547496e-06 -0.014388263 0.0075461315 -2.018498e-05 -0.012236688 
		0.010380418 -3.2391694e-05 -0.0088890083 0.012199813 -3.9471837e-05 -0.0046727806 
		0.012826816 -4.1458217e-05 -2.7424152e-09 0.012199813 -3.9471837e-05 0.0046727755 
		0.010380418 -3.2391694e-05 0.0088890027 0.0075461315 -2.018498e-05 0.012236684 0.003973363 
		-3.8547496e-06 0.014388258 1.0585412e-05 1.3406399e-05 0.015132237 -0.0039546955 
		2.7219256e-05 0.014394294 -0.0075334841 3.5472862e-05 0.012245883 -0.010374268 3.9327613e-05 
		0.0088976175 -0.012198285 4.0206083e-05 0.0046778079 0.00089440169 4.1156651e-05 
		-2.7424152e-09;
createNode transform -n "nurbsCircle9";
	rename -uid "771FC05B-4012-3F5B-B911-47911BBCD3F7";
	setAttr ".t" -type "double3" -8.1361177873168309 5.4899083134976756 -2.4761619874971639 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.38539392164040109 0.38539392164040109 0.38539392164040109 ;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	rename -uid "9C8E2F93-4D78-CF91-3BB7-27B53D00716C";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle10";
	rename -uid "84F39BD8-44F0-258A-FF20-39B8EEE88BE1";
	setAttr ".t" -type "double3" -8.1927903588292779 5.4899083134976756 -2.4761619874971639 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.38926861662178225 0.38926861662178225 0.38926861662178225 ;
createNode nurbsCurve -n "nurbsCircleShape10" -p "nurbsCircle10";
	rename -uid "6987D1D8-4781-460D-8BC1-D792BC02B0EB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 2 no 3
		15 -0.20000000000000001 -0.10000000000000001 0 0.10000000000000001 0.20000000000000001
		 0.29999999999999999 0.40000000000000002 0.5 0.59999999999999998 0.69999999999999996
		 0.80000000000000004 0.90000000000000002 1 1.1000000000000001 1.2
		13
		0.73608514876176179 1.4880983224817519 -0.86605691460746625
		0.14402255912346931 1.0421753951253827 -1.0669715426962669
		-0.23957180658678054 0.44264040998274834 -0.86605691460746592
		-0.75880876975081213 0.0086325753886754217 -0.63018766041621499
		-1.0625809710194338 -0.032362389822240642 0.15985149218670003
		-0.53433038106660635 0.10564571208707017 0.7606804090965873
		-0.13461746910478722 0.66436760799694594 0.95223616129096966
		0.34936008446641614 1.2433685298816555 1.0834672812862576
		0.91108791551823143 1.5069330534294985 0.59329848037248567
		1.0769877783329982 1.4485575117046212 -0.11030129031968053
		0.73608514876176179 1.4880983224817519 -0.86605691460746625
		0.14402255912346931 1.0421753951253827 -1.0669715426962669
		-0.23957180658678054 0.44264040998274834 -0.86605691460746592
		;
createNode transform -n "loftedSurface7";
	rename -uid "ED891A01-40A9-288E-F026-C6ACD2DF4CFF";
createNode transform -n "transform7" -p "loftedSurface7";
	rename -uid "FF7A6F50-4FB7-80DB-F78C-9689174B3843";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape6" -p "transform7";
	rename -uid "A0699D16-47DF-5BA1-0AAD-4E890F2F7C44";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface8";
	rename -uid "56E1096D-45E3-476C-02EE-43B7D36DE4C1";
	setAttr ".rp" -type "double3" -4.0424403958208277 5.5046180706670462 -2.4767436289026028 ;
	setAttr ".sp" -type "double3" -4.0424403958208277 5.5046180706670462 -2.4767436289026028 ;
createNode mesh -n "loftedSurface8Shape" -p "loftedSurface8";
	rename -uid "5D61678D-4D67-3DA4-3D78-4B8D2CE650C2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50934866070747375 0.021590529475361109 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[417]" -type "float3" 0.0051921899 3.1897507e-05 -0.00138691 ;
	setAttr ".pt[424]" -type "float3" 0.005219745 0.0020850296 0.00066612021 ;
	setAttr ".pt[425]" -type "float3" -0.0051523475 -4.632218e-05 -0.00146625 ;
	setAttr ".pt[429]" -type "float3" -0.0052197454 0.0021761344 0.00075631263 ;
	setAttr ".pt[457]" -type "float3" -0.0082705002 -0.00036234604 0.0041193846 ;
	setAttr ".pt[464]" -type "float3" -0.0082692364 0.0043566274 -0.0005978914 ;
	setAttr ".pt[465]" -type "float3" 0.0082044741 -0.00029041301 0.0040512667 ;
	setAttr ".pt[469]" -type "float3" 0.0082705002 0.0043699266 -0.00061275135 ;
createNode transform -n "curve1";
	rename -uid "E27D8698-405F-6851-9AD6-4DBDC16BFD71";
	setAttr ".rp" -type "double3" 4.8799715042114258 5.3917395943085058 0 ;
	setAttr ".sp" -type "double3" 4.8799715042114258 5.3917395943085058 0 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "A043A292-4C58-C70A-A1C7-D4832BE4F87E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		5.263806425069693 5.6289641201242642 0
		5.3273100156761535 5.6264904053146427 0
		5.4543171968890336 5.621542975695359 0
		5.6101837358932656 5.4809263341779833 0
		5.6337833586126376 5.3940770774214695 0
		5.6455831699723067 5.3506524490431957 0
		;
createNode transform -n "revolvedSurface1";
	rename -uid "DE5F2B7E-43F7-F1C1-38B6-0FA5232B7A78";
createNode mesh -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "51E88626-4237-431E-7309-53AB694D630E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2500000074505806 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve2";
	rename -uid "64A5285A-4DC1-DC19-48AF-A7819C47CFF8";
	setAttr ".rp" -type "double3" 4.8799715042114258 5.0034308433532715 0 ;
	setAttr ".sp" -type "double3" 4.8799715042114258 5.0034308433532715 0 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "769706FC-44E3-9F71-063F-439D4DBA83A8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1 2 3 4 4 4
		7
		5.044136265132666 5.7813860397318608 0
		5.0667183241261 5.7839197264814413 0
		5.1118824421129325 5.7889870999805639 0
		5.1817845561817917 5.7509817987368903 0
		5.2523500355090125 5.6910854439772773 0
		5.2590389685277934 5.6470637883792456 0
		5.262383435037175 5.6250529605802191 0
		;
createNode transform -n "revolvedSurface2";
	rename -uid "32497260-4244-0A0A-1536-6C858D9FFB42";
	setAttr ".t" -type "double3" 0.0030674506881860353 0 0 ;
	setAttr ".s" -type "double3" 1 1 1.0444444439540326 ;
createNode mesh -n "revolvedSurfaceShape2" -p "revolvedSurface2";
	rename -uid "8EA62E82-41DF-6AF2-6F9F-E5B9C66BC50A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1458333358168602 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0.0044374466 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.0044374466 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.0044374466 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.0044374466 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.0044374466 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.0044374466 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.0044374466 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.0044374466 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.0044374466 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.0044374466 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.0044374466 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.0044374466 0 ;
	setAttr ".pt[114]" -type "float3" 0 0.0044374466 0 ;
	setAttr ".pt[117]" -type "float3" 0 0.0044374466 0 ;
	setAttr ".pt[148]" -type "float3" 0 0.0044374466 0 ;
	setAttr ".pt[155]" -type "float3" 0 0.0044374466 0 ;
	setAttr ".pt[157]" -type "float3" 0 0.0044374466 0 ;
	setAttr ".pt[166]" -type "float3" 0 0.0044374466 0 ;
	setAttr ".pt[168]" -type "float3" 0 0.0044374466 0 ;
	setAttr ".pt[196]" -type "float3" 0 0.0044374466 0 ;
	setAttr ".pt[203]" -type "float3" 0 0.0044374466 0 ;
	setAttr ".pt[205]" -type "float3" 0 0.0044374466 0 ;
	setAttr ".pt[212]" -type "float3" 0 0.0044374466 0 ;
	setAttr ".pt[214]" -type "float3" 0 0.0044374466 0 ;
createNode transform -n "pCube2";
	rename -uid "EE40AFC8-4FD3-5BBB-D79A-CA9620ABE53F";
	setAttr ".t" -type "double3" 4.5010573467510175 5.6480552610282651 0 ;
	setAttr ".s" -type "double3" 0.23066559698055719 0.19900561827155247 0.094979942511607685 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "26475FDD-4821-78B8-86A3-9C9115D43123";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere2";
	rename -uid "7C67ABF9-416E-119E-51D4-49BDA0C7BB23";
	setAttr ".t" -type "double3" 4.8806755978886063 5.6355083374000126 0 ;
	setAttr ".s" -type "double3" 0.22913268120508282 0.22913268120508282 0.2367704375103625 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "A075904D-4E56-CE4A-E9B8-02B1CAC98CE9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.7000001072883606 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  -0.058450654 0.028460409 
		0.039171815 -0.040445335 0.028460409 0.074509218 -0.012401391 0.028460409 0.10255314 
		0.022936026 0.028460409 0.12055846 0 0.028460409 0.12676264 -0.022936026 0.028460409 
		0.12055845 0.012401379 0.028460409 0.10255313 0.040445294 0.028460409 0.074509196 
		0.058450598 0.028460409 0.039171793 0.06465479 0.028460409 -1.8678575e-08 0.058450598 
		0.028460409 -0.039171826 0.040445294 0.028460409 -0.074509233 0.012401364 0.028460409 
		-0.10255313 -0.022936035 0.028460409 -0.12055845 0 0.028460409 -0.12676264 0.022936044 
		0.028460409 -0.12055845 -0.01240135 0.028460409 -0.10255313 -0.040445268 0.028460409 
		-0.074509218 -0.058450576 0.028460409 -0.039171822 -0.06465476 0.028460409 -1.8678575e-08 
		-0.014352499 -3.3306691e-16 0.0098328274 -0.0098328413 -3.3306691e-16 0.018703153 
		-0.0027933074 -3.3306691e-16 0.025742684 0.0060770204 -3.3306691e-16 0.03026234 0 
		-2.220446e-16 0.031819705 -0.0060770204 -2.220446e-16 0.03026234 0.002793303 -2.220446e-16 
		0.025742678 0.0098328292 -2.220446e-16 0.018703148 0.014352487 -2.220446e-16 0.0098328227 
		0.015909852 -2.220446e-16 -6.7055002e-09 0.014352487 -2.220446e-16 -0.0098328358 
		0.0098328292 -2.220446e-16 -0.018703159 0.0027932988 -2.220446e-16 -0.025742685 -0.0060770242 
		-2.220446e-16 -0.03026234 0 -2.220446e-16 -0.031819705 0.0060770265 -3.3306691e-16 
		-0.03026234 -0.002793296 -3.3306691e-16 -0.025742684 -0.0098328255 -3.3306691e-16 
		-0.018703157 -0.014352478 -3.3306691e-16 -0.0098328348 -0.015909843 -3.3306691e-16 
		-6.7055002e-09;
createNode transform -n "pCube3";
	rename -uid "B3B81ED2-43C1-0BC9-62E9-248A8A1490CC";
	setAttr ".t" -type "double3" -1.8861534308970394 4.0483349024681061 -1.3573471585475088 ;
	setAttr ".r" -type "double3" -43.794515438811217 0 0 ;
	setAttr ".s" -type "double3" 0.23333331868373691 2.7345415361847172 0.14333671307855811 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "AE7838DD-4BA7-55AF-BA75-FAB033B5B9B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "279E6E67-48C7-CDE5-CA85-CDB8BCFEF637";
	setAttr ".t" -type "double3" -1.8861534308970394 4.0483349024681061 1.3370508297233625 ;
	setAttr ".r" -type "double3" 43.795 0 0 ;
	setAttr ".s" -type "double3" 0.23333331868373691 2.7345415361847172 0.14333671307855811 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "DE682C46-4BA1-E072-CEA2-FB8EE49A65BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface9";
	rename -uid "5BDC174A-41EC-C3A1-140E-03B47062BFE9";
	setAttr ".t" -type "double3" 0 0 4.9444864939285562 ;
	setAttr ".rp" -type "double3" -4.0424403958208277 5.5046180706670462 -2.4767436289026028 ;
	setAttr ".sp" -type "double3" -4.0424403958208277 5.5046180706670462 -2.4767436289026028 ;
createNode mesh -n "loftedSurface9Shape" -p "loftedSurface9";
	rename -uid "1755BD41-4006-FFBD-EB65-AFA18960EA91";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:471]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50934866070747375 0.021590529475361109 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 666 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 1 0.5 0 0.5 1 0.25 0
		 0.25 1 0.1 0 0.1 1 0.1 0.33333334 0 0.33333334 0.050000001 0 0.050000001 0.33333334
		 0.1 0.66666669 1 0.66666669 0.050000001 0.66666669 0.050000001 1 0.25 0.33333334
		 0.15000001 0 0.15000001 0.33333334 0.2 0 0.2 0.33333334 0.15000001 1 0.15000001 0.66666669
		 0.25 0.66666669 0.2 0.66666669 0.2 1 0.34999999 0 0.34999999 1 0.34999999 0.33333334
		 0.30000001 0 0.30000001 0.33333334 0.34999999 0.66666669 0.30000001 0.66666669 0.30000001
		 1 0.5 0.33333334 0.40000001 0 0.40000001 0.33333334 0.44999999 0 0.44999999 0.33333334
		 0.40000001 1 0.40000001 0.66666669 0.5 0.66666669 0.44999999 0.66666669 0.44999999
		 1 0.75 0 0.75 1 0.60000002 0 0.60000002 1 0.60000002 0.33333334 0.55000001 0 0.55000001
		 0.33333334 0.60000002 0.66666669 0.55000001 0.66666669 0.55000001 1 0.75 0.33333334
		 0.64999998 0 0.64999998 0.33333334 0.69999999 0 0.69999999 0.33333334 0.64999998
		 1 0.64999998 0.66666669 0.75 0.66666669 0.69999999 0.66666669 0.69999999 1 0.85000002
		 0 0.85000002 1 0.85000002 0.33333334 0.80000001 0 0.80000001 0.33333334 0.85000002
		 0.66666669 0.80000001 0.66666669 0.80000001 1 0.89999998 0 0.89999998 0.33333334
		 0.94999999 0 0.94999999 0.33333334 0.89999998 1 0.89999998 0.66666669 0.94999999
		 0.66666669 0.94999999 1 0 0.66666669 0 1 1 0 1 0.33333334 0 0.050000001 0.050000001
		 0.050000001 0.050000001 0.1 0 0.1 0.1 0.050000001 0.1 0.1 0.15000001 0.050000001
		 0.15000001 0.1 0.2 0.050000001 0.2 0.1 0.25 0.050000001 0.25 0.1 0.30000001 0.050000001
		 0.30000001 0.1 0.35000002 0.050000001 0.35000002 0.1 0.40000004 0.050000001 0.40000004
		 0.1 0.45000005 0.050000001 0.45000005 0.1 0.50000006 0.050000001 0.50000006 0.1 0.55000007
		 0.050000001 0.55000007 0.1 0.60000008 0.050000001 0.60000008 0.1 0.6500001 0.050000001
		 0.6500001 0.1 0.70000011 0.050000001 0.70000011 0.1 0.75000012 0.050000001 0.75000012
		 0.1 0.80000013 0.050000001 0.80000013 0.1 0.85000014 0.050000001 0.85000014 0.1 0.90000015
		 0.050000001 0.90000015 0.1 0.95000017 0.050000001 0.95000017 0.1 1.000000119209 0.050000001
		 1.000000119209 0.1 0.050000001 0.15000001 0 0.15000001 0.1 0.15000001 0.15000001
		 0.15000001 0.2 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001
		 0.40000004 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001
		 0.60000008 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001
		 0.80000013 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001
		 1.000000119209 0.15000001 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25
		 0.2 0.30000001 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007
		 0.2 0.60000008 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014
		 0.2 0.90000015 0.2 0.95000017 0.2 1.000000119209 0.2 0.050000001 0.25 0 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0.050000001 0.30000001 0 0.30000001 0.1 0.30000001 0.15000001
		 0.30000001 0.2 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001
		 0.40000004 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001
		 0.60000008 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001
		 0.80000013 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001
		 1.000000119209 0.30000001 0.050000001 0.35000002 0 0.35000002 0.1 0.35000002 0.15000001
		 0.35000002 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002
		 0.40000004 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002
		 0.60000008 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002
		 0.80000013 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002
		 1.000000119209 0.35000002 0.050000001 0.40000004 0 0.40000004 0.1 0.40000004 0.15000001
		 0.40000004 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004
		 0.40000004 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004
		 0.60000008 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004
		 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004;
	setAttr ".uvst[0].uvsp[250:499]" 0.95000017 0.40000004 1.000000119209 0.40000004
		 0.050000001 0.45000005 0 0.45000005 0.1 0.45000005 0.15000001 0.45000005 0.2 0.45000005
		 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004 0.45000005
		 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008 0.45000005
		 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013 0.45000005
		 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0.050000001 0.50000006 0 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0.025 0 0.075000003 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002
		 0 0.375 0 0.42500001 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001
		 0 0.72499996 0 0.77499998 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.0072353743
		 0 0.0072353743 0 0.0072353743 1 0.0072353743 1 0.0072353743 0 0.0072353743 1 0.0072353743
		 0 0.0072353743 1 0.0072353743 0 0.0072353743 1 0.0072353743 0 0.0072353743 1 0.0072353743
		 0 0.0072353743 1 0.0072353743 0 0.0072353743 1 0.0072353743 0 0.0072353743 1 0.0072353743
		 0 0.0072353743 1 0.0072353743 0 0.0072353743 1 0.0072353743 0 0.0072353743 1 0.0072353743
		 0 0.0072353743 1 0.0072353743 0 0.0072353743 1 0.0072353743 0 0.0072353743 0 0.0072353743
		 1 0.0072353743 1 0.0072353743 0 0.0072353743 1 0.0072353743 0 0.0072353743 1 0.03602618
		 0 0.03602618 1 0.03602618 0 0.03602618 0 0.03602618 1 0.03602618 1 0.03602618 0 0.03602618
		 1 0.03602618 0 0.03602618 1 0.03602618 0 0.03602618 1 0.03602618 0 0.03602618 1 0.03602618
		 0 0.03602618 1 0.03602618 0 0.03602618 1 0.03602618 0 0.03602618 1 0.03602618 0 0.03602618
		 1 0.03602618 0 0.03602618 1 0.03602618 0 0.03602618 1 0.03602618 0 0.03602618 1 0.03602618
		 0 0.03602618 1 0.03602618 0 0.03602618 0 0.03602618 1 0.03602618 1 0.03602618 0 0.03602618
		 1 0.042025264 0 0.042025264 1 0.042025264 0 0.042025264 1 0.042025264 0 0.042025264
		 1 0.042025264 0 0.042025264 1 0.042025264 0 0.042025264 1 0.042025264 0 0.042025264
		 1 0.042025264 0 0.042025264 1 0.042025264 0 0.042025264 1 0.042025264 0 0.042025264
		 1 0.042025264 0 0.042025264 1 0.042025264 0 0.042025264 1 0.042025264 0 0.042025264
		 1 0.042025264 0 0.042025264 1 0.042025264 0 0.042025264 1 0.042025264 0 0.042025264
		 1 0.042025264 0 0.042025264 1 0.042025264 0 0.042025264;
	setAttr ".uvst[0].uvsp[500:665]" 1 0.042025264 0 0.042025264 1 0.042025264
		 0 0.042025264 1 0.042025264 0 0.042025264 1 0.052504029 0 0.052504029 1 0.052504029
		 0 0.052504029 1 0.052504029 0 0.052504029 1 0.052504029 0 0.052504029 1 0.052504029
		 0 0.052504029 1 0.052504029 0 0.052504029 1 0.052504029 0 0.052504029 1 0.052504029
		 0 0.052504029 1 0.052504029 0 0.052504029 1 0.052504029 0 0.052504029 1 0.052504029
		 0 0.052504029 1 0.052504029 0 0.052504029 1 0.052504029 0 0.052504029 1 0.052504029
		 0 0.052504029 1 0.052504029 0 0.052504029 1 0.052504029 0 0.052504029 1 0.052504029
		 0 0.052504029 1 0.052504029 0 0.052504029 1 0.052504029 0 0.052504029 1 0.052504029
		 0 0.052504029 1 0.058192987 0 0.058192987 1 0.058192987 0 0.058192987 1 0.058192987
		 0 0.058192987 1 0.058192987 0 0.058192987 1 0.058192987 0 0.058192987 1 0.058192987
		 0 0.058192987 1 0.058192987 0 0.058192987 1 0.058192987 0 0.058192987 1 0.058192987
		 0 0.058192987 1 0.058192987 0 0.058192987 1 0.058192987 0 0.058192987 1 0.058192987
		 0 0.058192987 1 0.058192987 0 0.058192987 1 0.058192987 0 0.058192987 1 0.058192987
		 0 0.058192987 1 0.058192987 0 0.058192987 1 0.058192987 0 0.058192987 1 0.058192987
		 0 0.058192987 1 0.058192987 0 0.058192987 1 0.058192987 0 0.058192987 0.64758021
		 0.012700154 0.65697831 0.030412676 1 0.0072353743 0 0.0072353757 1 0.03602618 1 0.0072353743
		 0 0.03602618 1 0.03602618 0 0.0072353743 7.1737259e-07 0.03602618 0.99999958 0.0072353743
		 0 0.0072353734 1 0.03602618 1 0.0072353962 0 0.03602618 1 0.036026184 3.6986614e-07
		 0.0072353743 0 0.03602618 0.36171901 0.03052808 0.3746953 0.012652979 0.99838811
		 0.0070387861 0.99752289 0.0070591005 0.0025211137 0.0069968132 0.0032268006 0.0069958228
		 0.99987626 0.0362744 0.99843782 0.036254857 0.00071266911 0.036216147 0.0012558169
		 0.036122799 0.76419526 0.011325572 0.88558757 0.0094664842 0.059407309 0.0086398693
		 0.11415434 0.009188775 0.77085161 0.031802654 0.88648236 0.033767503 0.22417201 0.031693403
		 0.10665438 0.033659857 1.679703e-07 0.0072353743 0.99999982 0.0072353864 1 0.03602618
		 0 0.03602618 1 0.0072353743 1.1320009e-06 0.0072353748 1 0.03602618 1 0.0072353743
		 0 0.03602618 1 0.03602618 0 0.0072353743 1.3113022e-06 0.03602618 1 0.0072353743
		 0 0.0072353743 1 0.03602618 1 0.0072353743 0 0.03602618 1 0.036026146 3.0836597e-07
		 0.0072353743 0 0.036026172 0.99984121 0.0071589439 1 0.0072353743 0.99832654 0.0071653891
		 0.0002505728 0.0071633612 0 0.0072353743 0.0019638501 0.0071743028 0.99979234 0.03610247
		 1 0.03602618 0.99830836 0.036096022 0.00028269936 0.036098368 0 0.03602618 0.0019692702
		 0.036087405 0.76552004 0.011003399 1 0.0072353743 0.98846656 0.0076778112 0.012148629
		 0.0076557021 0 0.0072353743 0.23098323 0.011004473 0.76030511 0.032176457 1 0.03602618
		 0.98803246 0.035567548 0.23106681 0.032257602 0 0.03602618 0.012131272 0.035605878;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[417]" -type "float3" 0.0051921899 3.1897507e-05 -0.00138691 ;
	setAttr ".pt[424]" -type "float3" 0.005219745 0.0020850296 0.00066612021 ;
	setAttr ".pt[425]" -type "float3" -0.0051523475 -4.632218e-05 -0.00146625 ;
	setAttr ".pt[429]" -type "float3" -0.0052197454 0.0021761344 0.00075631263 ;
	setAttr ".pt[457]" -type "float3" -0.0082705002 -0.00036234604 0.0041193846 ;
	setAttr ".pt[464]" -type "float3" -0.0082692364 0.0043566274 -0.0005978914 ;
	setAttr ".pt[465]" -type "float3" 0.0082044741 -0.00029041301 0.0040512667 ;
	setAttr ".pt[469]" -type "float3" 0.0082705002 0.0043699266 -0.00061275135 ;
	setAttr -s 473 ".vt";
	setAttr ".vt[0:165]"  -8.13611794 5.48990822 -2.86155581 -8.58851051 5.55949688 -2.86543059
		 -8.13611794 5.48990822 -2.090903044 -8.4527235 5.44297266 -2.10940003 -8.13611794 5.10483408 -2.47617197
		 -8.19597244 5.14956522 -2.47471786 -8.13611794 5.26345968 -2.78781438 -8.37583542 5.38785028 -2.811023
		 -8.21602345 5.30492306 -2.79555058 -8.28691578 5.51310444 -2.86284757 -8.13611794 5.37090921 -2.84246778
		 -8.25137329 5.40457344 -2.84459639 -8.29592991 5.34638691 -2.80328679 -8.43771267 5.53630066 -2.86413908
		 -8.36662769 5.43823767 -2.84672499 -8.48188305 5.47190189 -2.84885335 -8.15501499 5.11785555 -2.47557545
		 -8.13611794 5.17837238 -2.70248008 -8.18579578 5.21766043 -2.72252178 -8.13611794 5.12351561 -2.59522104
		 -8.16462803 5.13940668 -2.60332513 -8.28515339 5.29623652 -2.74277234 -8.23547459 5.25694847 -2.74256325
		 -8.173913 5.13087702 -2.47618818 -8.19316101 5.15023422 -2.61114001 -8.21250248 5.20254135 -2.61809373
		 -8.13611794 5.17837238 -2.24981785 -8.21191692 5.20083284 -2.30540109 -8.16138458 5.18051481 -2.26716137
		 -8.13611794 5.12351561 -2.35710835 -8.15468025 5.13496208 -2.35884452 -8.18665123 5.18265724 -2.28450489
		 -8.17482471 5.14605522 -2.36605072 -8.19988251 5.16503286 -2.37934828 -8.24165344 5.47426319 -2.097068787
		 -8.13611794 5.26345968 -2.16449451 -8.17781544 5.26682997 -2.17853165 -8.13611794 5.37090921 -2.10993004
		 -8.20615768 5.36705589 -2.12214613 -8.26121044 5.27357101 -2.21601248 -8.21951294 5.27020073 -2.19256878
		 -8.347188 5.45861816 -2.10323429 -8.27619743 5.36320257 -2.13436198 -8.34623814 5.35934925 -2.14657807
		 -8.13611794 5.88814926 -2.47617197 -8.76621342 5.88599396 -2.3843081 -8.13611794 5.71635675 -2.16449451
		 -8.65633011 5.63094759 -2.094717503 -8.30952168 5.68788719 -2.14123535 -8.13611794 5.60890722 -2.10993004
		 -8.2779808 5.58361101 -2.10177779 -8.48292542 5.65941715 -2.11797643 -8.41984463 5.5583148 -2.093625307
		 -8.5617075 5.53301859 -2.085472822 -8.34614944 5.88962507 -2.44555068 -8.13611794 5.80144453 -2.24981785
		 -8.33172035 5.77851486 -2.21873736 -8.13611794 5.85630083 -2.35710835 -8.34358025 5.84382915 -2.32442427
		 -8.72292423 5.73265505 -2.15657616 -8.52732182 5.75558472 -2.18765664 -8.55618191 5.88780975 -2.41492939
		 -8.55104256 5.83135748 -2.29174042 -8.75850487 5.8188858 -2.25905657 -8.13611794 5.80144453 -2.70248008
		 -8.76122189 5.83664751 -2.6621182 -8.34448528 5.81317854 -2.68902612 -8.13611794 5.85630083 -2.59522104
		 -8.34508514 5.8794136 -2.57097507 -8.55285358 5.82491302 -2.67557216 -8.55405331 5.88606882 -2.54672885
		 -8.76302052 5.89272356 -2.52248263 -8.13611794 5.71635675 -2.78781438 -8.33759975 5.73095417 -2.78430748
		 -8.13611794 5.60890722 -2.84246778 -8.31744003 5.62622499 -2.84319091 -8.74056435 5.76014853 -2.77729368
		 -8.53908253 5.74555111 -2.78080058 -8.49876308 5.64354324 -2.84391403 -8.68008614 5.66086102 -2.84463739
		 0.67588323 5.57046938 -2.4981401 0.67588323 5.56063461 -2.51744246 0.67588323 5.5453167 -2.53276038
		 0.67588323 5.5260148 -2.54259539 0.67588323 5.50461817 -2.54598451 0.67588323 5.48322105 -2.54259539
		 0.67588323 5.46391916 -2.53276038 0.67588323 5.44860125 -2.51744246 0.67588323 5.43876648 -2.4981401
		 0.67588323 5.43537712 -2.4767437 0.67588323 5.43876648 -2.45534706 0.67588323 5.44860125 -2.43604469
		 0.67588323 5.46391916 -2.42072678 0.67588323 5.48322105 -2.41089177 0.67588323 5.50461817 -2.40750265
		 0.67588323 5.5260148 -2.41089177 0.67588323 5.5453167 -2.42072678 0.67588323 5.56063461 -2.43604469
		 0.67588323 5.57046938 -2.45534706 0.67588323 5.57385874 -2.4767437 0.6596694 5.63469982 -2.51900983
		 0.6596694 5.61527205 -2.55713868 0.6596694 5.58501291 -2.58739829 0.6596694 5.54688454 -2.60682583
		 0.6596694 5.50461817 -2.61352015 0.6596694 5.46235132 -2.60682583 0.6596694 5.42422295 -2.58739829
		 0.6596694 5.39396381 -2.55713868 0.6596694 5.37453604 -2.51900983 0.6596694 5.36784172 -2.4767437
		 0.6596694 5.37453604 -2.43447733 0.6596694 5.39396381 -2.39634848 0.6596694 5.42422295 -2.36608911
		 0.6596694 5.46235132 -2.34666133 0.6596694 5.50461817 -2.33996725 0.6596694 5.54688454 -2.34666133
		 0.6596694 5.58501291 -2.36608911 0.6596694 5.61527205 -2.39634848 0.6596694 5.63469982 -2.43447733
		 0.6596694 5.64139414 -2.4767437 0.63309014 5.69572735 -2.53883862 0.63309014 5.66718531 -2.59485579
		 0.63309014 5.62273026 -2.63931108 0.63309014 5.56671333 -2.66785312 0.63309014 5.50461817 -2.67768812
		 0.63309014 5.44252253 -2.66785312 0.63309014 5.3865056 -2.63931108 0.63309014 5.34205055 -2.59485579
		 0.63309014 5.31350851 -2.53883862 0.63309014 5.30367374 -2.4767437 0.63309014 5.31350851 -2.41464853
		 0.63309014 5.34205055 -2.35863161 0.63309014 5.3865056 -2.31417632 0.63309014 5.44252253 -2.28563428
		 0.63309014 5.50461817 -2.27579904 0.63309014 5.56671333 -2.28563428 0.63309014 5.62273026 -2.31417632
		 0.63309014 5.66718531 -2.35863161 0.63309014 5.69572735 -2.41464853 0.63309014 5.70556211 -2.4767437
		 0.59680015 5.75204945 -2.55713868 0.59680015 5.71509552 -2.62966442 0.59680015 5.65753889 -2.68722129
		 0.59680015 5.58501291 -2.72417474 0.59680015 5.50461817 -2.73690796 0.59680015 5.42422295 -2.72417474
		 0.59680015 5.35169744 -2.68722105 0.59680015 5.29414082 -2.62966442 0.59680015 5.25718689 -2.55713868
		 0.59680015 5.24445343 -2.4767437 0.59680015 5.25718689 -2.39634848 0.59680015 5.29414082 -2.32382298
		 0.59680015 5.35169744 -2.26626635 0.59680015 5.42422295 -2.22931266 0.59680015 5.50461817 -2.21657944
		 0.59680015 5.58501291 -2.22931266 0.59680015 5.65753889 -2.26626635 0.59680015 5.71509552 -2.32382298
		 0.59680015 5.75204897 -2.39634848 0.59680015 5.76478243 -2.4767437 0.55169284 5.80227757 -2.57345939
		 0.55169284 5.75782299 -2.66070771 0.55169284 5.68858242 -2.72994852 0.55169284 5.60133314 -2.77440381
		 0.55169284 5.50461817 -2.78972173 0.55169284 5.40790272 -2.77440381;
	setAttr ".vt[166:331]" 0.55169284 5.32065344 -2.72994852 0.55169284 5.25141287 -2.66070771
		 0.55169284 5.20695829 -2.57345939 0.55169284 5.1916399 -2.4767437 0.55169284 5.20695829 -2.38002801
		 0.55169284 5.25141287 -2.29277968 0.55169284 5.32065439 -2.22353888 0.55169284 5.40790272 -2.17908359
		 0.55169284 5.50461817 -2.16376543 0.55169284 5.60133314 -2.17908359 0.55169284 5.68858147 -2.22353888
		 0.55169284 5.75782299 -2.29277968 0.55169284 5.80227757 -2.38002801 0.55169284 5.81759644 -2.4767437
		 0.49887896 5.84517813 -2.58739829 0.49887896 5.79431534 -2.68722129 0.49887896 5.71509552 -2.76644087
		 0.49887896 5.61527205 -2.81730318 0.49887896 5.50461817 -2.83482933 0.49887896 5.39396381 -2.81730318
		 0.49887896 5.29414082 -2.76644087 0.49887896 5.214921 -2.68722105 0.49887896 5.16405821 -2.58739829
		 0.49887896 5.14653206 -2.4767437 0.49887896 5.16405821 -2.36608911 0.49887896 5.214921 -2.26626635
		 0.49887896 5.29414082 -2.18704653 0.49887896 5.39396381 -2.13618422 0.49887896 5.50461817 -2.11865807
		 0.49887896 5.61527205 -2.13618422 0.49887896 5.71509552 -2.18704653 0.49887896 5.79431486 -2.26626635
		 0.49887896 5.84517765 -2.36608911 0.49887896 5.8627038 -2.4767437 0.43965897 5.87969112 -2.59861255
		 0.43965897 5.8236742 -2.70855165 0.43965897 5.73642588 -2.79580045 0.43965897 5.6264863 -2.85181713
		 0.43965897 5.50461817 -2.8711195 0.43965897 5.38274956 -2.85181713 0.43965897 5.27280998 -2.79580021
		 0.43965897 5.18556166 -2.70855165 0.43965897 5.12954473 -2.59861255 0.43965897 5.11024237 -2.4767437
		 0.43965897 5.12954473 -2.35487461 0.43965897 5.18556166 -2.24493551 0.43965897 5.27280998 -2.15768719
		 0.43965897 5.38274956 -2.10167027 0.43965897 5.50461817 -2.082367897 0.43965897 5.6264863 -2.10167027
		 0.43965897 5.73642588 -2.15768719 0.43965897 5.8236742 -2.24493551 0.43965897 5.87969112 -2.35487461
		 0.43965897 5.89899302 -2.4767437 0.37549108 5.90497017 -2.60682583 0.37549108 5.84517813 -2.72417474
		 0.37549108 5.75204945 -2.81730318 0.37549108 5.63469982 -2.8770957 0.37549108 5.50461817 -2.89769864
		 0.37549108 5.37453604 -2.8770957 0.37549108 5.25718689 -2.81730318 0.37549108 5.16405821 -2.72417474
		 0.37549108 5.10426617 -2.60682583 0.37549108 5.083663464 -2.4767437 0.37549108 5.10426617 -2.34666133
		 0.37549108 5.16405821 -2.22931266 0.37549108 5.25718689 -2.13618422 0.37549108 5.37453604 -2.076391935
		 0.37549108 5.50461817 -2.055788994 0.37549108 5.63469982 -2.076391935 0.37549108 5.75204897 -2.13618422
		 0.37549108 5.84517765 -2.22931266 0.37549108 5.90496969 -2.34666133 0.37549108 5.9255724 -2.4767437
		 0.30795532 5.92039061 -2.61183643 0.30795532 5.85829496 -2.73370504 0.30795532 5.76157951 -2.83042073
		 0.30795532 5.63971043 -2.8925159 0.30795532 5.50461817 -2.9139123 0.30795532 5.36952543 -2.8925159
		 0.30795532 5.24765682 -2.83042073 0.30795532 5.15094137 -2.73370504 0.30795532 5.088846207 -2.61183596
		 0.30795532 5.067449093 -2.4767437 0.30795532 5.088846207 -2.3416512 0.30795532 5.15094137 -2.21978235
		 0.30795532 5.24765682 -2.1230669 0.30795532 5.36952543 -2.060971498 0.30795532 5.50461817 -2.0395751
		 0.30795532 5.63971043 -2.060971498 0.30795532 5.76157951 -2.1230669 0.30795532 5.85829496 -2.21978235
		 0.30795532 5.92038965 -2.3416512 0.30795532 5.94178677 -2.4767437 0.23871462 5.92557335 -2.61352015
		 0.23871462 5.8627038 -2.73690796 0.23871462 5.76478243 -2.83482933 0.23871462 5.64139414 -2.89769864
		 0.23871462 5.50461817 -2.91936159 0.23871462 5.36784172 -2.89769864 0.23871462 5.24445343 -2.83482933
		 0.23871462 5.14653206 -2.73690796 0.23871462 5.083663464 -2.61352015 0.23871462 5.062000275 -2.4767437
		 0.23871462 5.083663464 -2.33996725 0.23871462 5.14653206 -2.21657944 0.23871462 5.24445343 -2.11865807
		 0.23871462 5.36784172 -2.055788994 0.23871462 5.50461817 -2.034125566 0.23871462 5.64139414 -2.055788994
		 0.23871462 5.76478243 -2.11865807 0.23871462 5.8627038 -2.21657944 0.23871462 5.9255724 -2.33996725
		 0.23871462 5.94723558 -2.4767437 0.68133259 5.50461817 -2.4767437 -8.017384529 5.86450481 -2.59755445
		 -8.017384529 5.80897379 -2.70653939 -8.017384529 5.72248268 -2.7930305 -8.017384529 5.61349773 -2.84856129
		 -8.017384529 5.49268723 -2.86769557 -8.017384529 5.37187624 -2.84856129 -8.017384529 5.26289129 -2.7930305
		 -8.017384529 5.17640018 -2.70653939 -8.017384529 5.12086964 -2.59755445 -8.017384529 5.10173512 -2.4767437
		 -8.017384529 5.12086964 -2.35593295 -8.017384529 5.17640018 -2.246948 -8.017384529 5.26289129 -2.16045666
		 -8.017384529 5.37187624 -2.10492635 -8.017384529 5.49268723 -2.085791588 -8.017384529 5.61349773 -2.10492635
		 -8.017384529 5.72248268 -2.16045666 -8.017384529 5.80897379 -2.246948 -8.017384529 5.86450386 -2.35593295
		 -8.017384529 5.88363838 -2.4767437 0.17897867 5.96174383 -2.32818627 0.17897867 5.89346075 -2.19417119
		 0.17897867 5.78710461 -2.087815762 0.17897867 5.65308857 -2.019531488 0.17897867 5.50453186 -1.9960022
		 0.17897867 5.35597467 -2.019531488 0.17897867 5.22195864 -2.087815762 0.17897867 5.11560297 -2.19417119
		 0.17897867 5.047319412 -2.32818627 0.17897867 5.023790836 -2.47674394 0.17897867 5.047319412 -2.62530112
		 0.17897867 5.11560297 -2.75931621 0.17897867 5.22195864 -2.86567187 0.17897867 5.35597467 -2.93395615
		 0.17897867 5.50453186 -2.95748496 0.17897867 5.65308857 -2.93395615 0.17897867 5.78710461 -2.86567187
		 0.17897867 5.89346075 -2.75931621 0.17897867 5.96174479 -2.62530112 0.17897867 5.98527241 -2.47674394
		 -0.05872108 5.98519135 -2.47674394 -0.05872108 5.96164989 -2.32810521 -0.05872108 5.89332914 -2.19401693
		 -0.05872108 5.7869153 -2.087603331 -0.05872108 5.65282631 -2.019281864 -0.05872108 5.50418806 -1.99573982
		 -0.05872108 5.35555029 -2.019281864 -0.05872108 5.22146082 -2.087603331 -0.05872108 5.11504698 -2.19401693
		 -0.05872108 5.046726704 -2.32810521 -0.05872108 5.023184776 -2.47674394;
	setAttr ".vt[332:472]" -0.05872108 5.046726704 -2.62538218 -0.05872108 5.11504698 -2.75947046
		 -0.05872108 5.22146082 -2.86588407 -0.05872108 5.35555029 -2.93420553 -0.05872108 5.50418806 -2.95774722
		 -0.05872108 5.65282631 -2.93420553 -0.058721077 5.7869153 -2.86588407 -0.058721077 5.89332914 -2.75947046
		 -0.05872108 5.96165085 -2.62538218 -0.05872108 5.94456291 -2.47674394 -0.05872108 5.92300653 -2.34063816
		 -0.05872108 5.86044598 -2.21785593 -0.05872108 5.76300478 -2.12041473 -0.05872108 5.64022255 -2.057853937
		 -0.05872108 5.50411654 -2.036296844 -0.05872108 5.36801147 -2.057853937 -0.05872108 5.24522829 -2.12041473
		 -0.05872108 5.14778709 -2.21785593 -0.05872108 5.085227013 -2.34063816 -0.05872108 5.063670635 -2.47674394
		 -0.05872108 5.085227013 -2.61284924 -0.05872108 5.14778709 -2.7356317 -0.05872108 5.24522829 -2.8330729
		 -0.05872108 5.36801147 -2.8956337 -0.05872108 5.50411654 -2.91719055 -0.05872108 5.64022255 -2.8956337
		 -0.05872108 5.76300478 -2.8330729 -0.05872108 5.86044598 -2.7356317 -0.05872108 5.92300749 -2.61284924
		 -0.24173243 5.94389629 -2.47674394 -0.24173243 5.92236614 -2.34080529 -0.24173243 5.85988331 -2.21817398
		 -0.24173243 5.7625618 -2.12085271 -0.24173243 5.63992977 -2.058368683 -0.24173243 5.5039916 -2.036838055
		 -0.24173243 5.36805391 -2.058368683 -0.24173243 5.24542141 -2.12085271 -0.24173243 5.14810038 -2.21817398
		 -0.24173243 5.085617065 -2.34080529 -0.24173243 5.064086914 -2.47674394 -0.24173243 5.085617065 -2.61268187
		 -0.24173243 5.14810038 -2.73531342 -0.24173243 5.24542141 -2.83263493 -0.24173243 5.36805391 -2.89511871
		 -0.24173243 5.5039916 -2.9166491 -0.24173243 5.63992977 -2.89511871 -0.24173243 5.7625618 -2.83263493
		 -0.24173243 5.85988331 -2.73531342 -0.24173243 5.9223671 -2.61268187 -0.24173243 5.95863152 -2.32899976
		 -0.24173243 5.89072275 -2.19571877 -0.24173243 5.7849493 -2.089945793 -0.24173243 5.65166712 -2.022035122
		 -0.24173243 5.50392342 -1.99863458 -0.24173243 5.35618067 -2.022035122 -0.24173243 5.22289801 -2.089945793
		 -0.24173243 5.11712503 -2.19571877 -0.24173243 5.049215794 -2.32899976 -0.24173243 5.025815964 -2.47674394
		 -0.24173243 5.049215794 -2.6244874 -0.24173243 5.11712503 -2.75776863 -0.24173243 5.22289801 -2.86354184
		 -0.24173243 5.35618067 -2.93145227 -0.24173243 5.50392342 -2.95485234 -0.24173243 5.65166712 -2.93145227
		 -0.24173243 5.7849493 -2.86354184 -0.24173243 5.89072275 -2.75776863 -0.24173243 5.95863247 -2.6244874
		 -0.24173243 5.98203135 -2.47674394 0.16518591 5.84177923 -2.91678119 0.16024733 5.85342216 -2.9254384
		 0.15125673 5.86583662 -2.93052649 0.13923615 5.87774134 -2.93162417 0.16528061 5.94776011 -2.81007457
		 0.16023344 5.95745897 -2.82108617 0.15105754 5.96377802 -2.83266401 0.13877839 5.9661231 -2.84359813
		 -0.072430007 5.84125757 -2.91668272 -0.072183445 5.85324287 -2.92524433 -0.06628596 5.86691093 -2.93047071
		 -0.055831607 5.87998533 -2.9315815 -0.072331354 5.94728041 -2.80990362 -0.072060198 5.95692253 -2.82121611
		 -0.06603907 5.96354246 -2.83394456 -0.05537159 5.96606398 -2.84591389 0.062012151 5.9366312 -2.90862632
		 0.077183381 5.92640305 -2.91729188 0.099010862 5.9119792 -2.92673659 0.11316056 5.89997053 -2.92963696
		 0.11381672 5.96652794 -2.86257076 0.099127218 5.96456623 -2.87405443 0.077179395 5.95527887 -2.88842702
		 0.062141661 5.94628096 -2.89897704 0.013392682 5.93626356 -2.9089992 -0.0020186119 5.92596769 -2.91756678
		 -0.023812028 5.91096926 -2.92698121 -0.037478484 5.89802074 -2.92993665 0.013075914 5.94670916 -2.89855313
		 -0.0020880159 5.95548868 -2.88808012 -0.023840548 5.96456337 -2.87338281 -0.037882347 5.96641111 -2.86118555
		 0.12515277 5.96634388 -2.85395455 0.12500247 5.88987541 -2.93053937 -0.045813337 5.88983011 -2.93068361
		 -0.045824878 5.96625328 -2.85425019 0.17897867 5.9403944 -2.15221524 0.17731251 5.94893789 -2.14315653
		 0.1724146 5.9554677 -2.13314128 0.16466896 5.95953751 -2.12289596 0.1547887 5.960814 -2.11332655
		 0.17897867 5.83441257 -2.045525312 0.17735936 5.84431124 -2.038039684 0.17257908 5.85498285 -2.032523632
		 0.16497681 5.86575365 -2.029295206 0.15522289 5.87572384 -2.028593063 -0.05872108 5.94026279 -2.15206099
		 -0.057054859 5.94880819 -2.14300418 -0.052156854 5.95534325 -2.13299537 -0.044410989 5.95942163 -2.12275982
		 -0.034529693 5.9607091 -2.11320257 -0.05872108 5.83422327 -2.045312881 -0.057101618 5.84412432 -2.037830114
		 -0.05232076 5.85480404 -2.032322884 -0.044717684 5.86558771 -2.029107809 -0.034963887 5.87557364 -2.028423071
		 0.092753291 5.94845915 -2.061175346 0.10403083 5.95485735 -2.070732832 0.11551455 5.95885372 -2.080418587
		 0.12748557 5.96033335 -2.090465546 0.12718351 5.90032244 -2.030207157 0.11542346 5.91056204 -2.032051086
		 0.10402957 5.92032719 -2.036198854 0.092748314 5.92984581 -2.042568684 0.027770033 5.94817543 -2.060906649
		 0.016247526 5.95469904 -2.070656776 0.0045145303 5.95876884 -2.080537319 -0.0077149621 5.96026707 -2.090785265
		 0.027509606 5.92979336 -2.042510033 0.016228756 5.92025757 -2.036120176 0.0048348373 5.91047478 -2.031952143
		 -0.0069269207 5.90021467 -2.030087233;
	setAttr -s 944 ".ed";
	setAttr ".ed[0:165]"  13 1 1 1 79 0 79 78 1 78 13 1 41 3 1 3 43 0 43 42 1
		 42 41 1 23 5 1 5 25 0 25 24 1 24 23 1 12 7 1 7 15 0 15 14 1 14 12 1 10 6 0 6 8 1
		 8 11 1 11 10 1 0 10 0 11 9 1 9 0 1 8 12 1 14 11 1 14 13 1 13 9 1 15 1 0 19 4 0 4 16 1
		 16 20 1 20 19 1 6 17 0 17 18 1 18 8 1 17 19 0 20 18 1 21 7 0 12 22 1 22 21 1 18 22 1
		 16 23 1 24 20 1 24 22 1 25 21 0 31 27 1 27 33 0 33 32 1 32 31 1 29 26 0 26 28 1 28 30 1
		 30 29 1 4 29 0 30 16 1 28 31 1 32 30 1 32 23 1 33 5 0 37 2 0 2 34 1 34 38 1 38 37 1
		 26 35 0 35 36 1 36 28 1 35 37 0 38 36 1 39 27 0 31 40 1 40 39 1 36 40 1 34 41 1 42 38 1
		 42 40 1 43 39 0 61 45 1 45 63 0 63 62 1 62 61 1 51 47 1 47 53 0 53 52 1 52 51 1 49 46 0
		 46 48 1 48 50 1 50 49 1 2 49 0 50 34 1 48 51 1 52 50 1 52 41 1 53 3 0 57 44 0 44 54 1
		 54 58 1 58 57 1 46 55 0 55 56 1 56 48 1 55 57 0 58 56 1 59 47 0 51 60 1 60 59 1 56 60 1
		 54 61 1 62 58 1 62 60 1 63 59 0 69 65 1 65 71 0 71 70 1 70 69 1 67 64 0 64 66 1 66 68 1
		 68 67 1 44 67 0 68 54 1 66 69 1 70 68 1 70 61 1 71 45 0 74 0 0 9 75 1 75 74 1 64 72 0
		 72 73 1 73 66 1 72 74 0 75 73 1 76 65 0 69 77 1 77 76 1 73 77 1 78 75 1 78 77 1 79 76 0
		 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1
		 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 80 1 100 101 1
		 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1;
	setAttr ".ed[166:331]" 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1
		 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1
		 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1
		 130 131 1 131 132 1 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1
		 139 120 1 140 141 1 141 142 1 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1
		 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1
		 157 158 1 158 159 1 159 140 1 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1
		 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1
		 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1 181 182 1 182 183 1 183 184 1
		 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1
		 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1 199 180 1 200 201 1 201 202 1
		 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1
		 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1 219 200 1
		 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1 227 228 1 228 229 1
		 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1 235 236 1 236 237 1 237 238 1
		 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1 244 245 1 245 246 1 246 247 1
		 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1 253 254 1 254 255 1 255 256 1
		 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1 262 263 1 263 264 1 264 265 1
		 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1 271 272 1;
	setAttr ".ed[332:497]" 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1
		 278 279 1 279 260 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1
		 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1
		 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1
		 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1
		 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1
		 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1
		 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1
		 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1
		 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1;
	setAttr ".ed[498:663]" 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1
		 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1
		 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1 280 80 1 280 81 1
		 280 82 1 280 83 1 280 84 1 280 85 1 280 86 1 280 87 1 280 88 1 280 89 1 280 90 1
		 280 91 1 280 92 1 280 93 1 280 94 1 280 95 1 280 96 1 280 97 1 280 98 1 280 99 1
		 260 319 1 261 318 1 281 282 0 262 317 1 282 283 0 263 316 1 283 284 0 264 315 1 284 285 0
		 265 314 1 285 286 0 266 313 1 286 287 0 267 312 1 287 288 0 268 311 1 288 289 0 269 310 1
		 289 290 0 270 309 1 290 291 0 271 308 1 291 292 0 272 307 1 292 293 0 273 306 1 293 294 0
		 274 305 1 294 295 0 275 304 1 295 296 0 276 303 1 296 297 0 277 302 1 297 298 0 278 301 1
		 298 299 0 279 320 1 299 300 0 300 281 0 6 287 0 10 286 0 0 285 0 74 284 0 72 283 0
		 64 282 0 67 281 0 44 300 0 57 299 0 55 298 0 46 297 0 49 296 0 2 295 0 37 294 0 35 293 0
		 26 292 0 29 291 0 4 290 0 19 289 0 17 288 0 301 322 1 302 323 0 301 302 1 303 324 0
		 302 303 0 304 325 1 303 304 1 305 326 1 304 305 1 306 327 1 305 306 1 307 328 1 306 307 1
		 308 329 1 307 308 1 309 330 1 308 309 1 310 331 1 309 310 1 311 332 1 310 311 1 312 333 1
		 311 312 1 313 334 1 312 313 1 314 335 1 313 314 1 315 336 1 314 315 1 316 337 1 315 316 1
		 317 338 0 316 317 1 318 339 0 317 318 0 319 340 1 318 319 1 320 321 1 319 320 1 320 301 1
		 321 341 1 322 342 1 321 322 1 323 343 1 322 323 1 324 344 1 323 324 1 325 345 1 324 325 1
		 326 346 1 325 326 1 327 347 1 326 327 1 328 348 1 327 328 1 329 349 1 328 329 1 330 350 1
		 329 330 1 331 351 1 330 331 1 332 352 1 331 332 1 333 353 1;
	setAttr ".ed[664:829]" 332 333 1 334 354 1 333 334 1 335 355 1 334 335 1 336 356 1
		 335 336 1 337 357 1 336 337 1 338 358 1 337 338 1 339 359 1 338 339 1 340 360 1 339 340 1
		 340 321 1 341 361 1 342 362 1 341 342 1 343 363 1 342 343 1 344 364 1 343 344 1 345 365 1
		 344 345 1 346 366 1 345 346 1 347 367 1 346 347 1 348 368 1 347 348 1 349 369 1 348 349 1
		 350 370 1 349 350 1 351 371 1 350 351 1 352 372 1 351 352 1 353 373 1 352 353 1 354 374 1
		 353 354 1 355 375 1 354 355 1 356 376 1 355 356 1 357 377 1 356 357 1 358 378 1 357 358 1
		 359 379 1 358 359 1 360 380 1 359 360 1 360 341 1 361 400 1 362 381 1 361 362 1 363 382 1
		 362 363 1 364 383 1 363 364 1 365 384 1 364 365 1 366 385 1 365 366 1 367 386 1 366 367 1
		 368 387 1 367 368 1 369 388 1 368 369 1 370 389 1 369 370 1 371 390 1 370 371 1 372 391 1
		 371 372 1 373 392 1 372 373 1 374 393 1 373 374 1 375 394 1 374 375 1 376 395 1 375 376 1
		 377 396 1 376 377 1 378 397 1 377 378 1 379 398 1 378 379 1 380 399 1 379 380 1 380 361 1
		 381 299 1 382 298 1 381 382 1 383 297 1 382 383 1 384 296 1 383 384 1 385 295 1 384 385 1
		 386 294 1 385 386 1 387 293 1 386 387 1 388 292 1 387 388 1 389 291 1 388 389 1 390 290 1
		 389 390 1 391 289 1 390 391 1 392 288 1 391 392 1 393 287 1 392 393 1 394 286 1 393 394 1
		 395 285 1 394 395 1 396 284 1 395 396 1 397 283 1 396 397 1 398 282 1 397 398 1 399 281 1
		 398 399 1 400 300 1 399 400 1 400 381 1 406 405 0 405 401 1 407 406 0 404 408 1 408 407 0
		 404 403 0 412 404 1 403 402 0 402 401 0 401 409 1 414 413 0 413 405 1 415 414 0 408 416 1
		 416 415 0 412 411 0 416 412 1 411 410 0 410 409 0 409 413 1 426 425 1 425 417 1 427 426 1
		 420 428 1 428 427 0 420 419 0 419 422 1 422 421 0 421 420 1 419 418 1;
	setAttr ".ed[830:943]" 418 423 1 423 422 1 418 417 1 417 424 1 424 423 1 432 421 1
		 424 429 1 430 429 1 429 425 1 431 430 1 428 432 1 432 431 0 317 401 0 405 318 0 338 409 0
		 339 413 0 404 434 0 421 433 0 412 435 0 416 436 0 403 407 1 402 406 1 407 415 1 406 414 1
		 403 411 1 402 410 1 411 415 1 410 414 1 419 427 1 418 426 1 427 431 1 426 430 1 422 431 1
		 423 430 1 433 408 0 434 420 0 433 434 1 435 428 0 434 435 1 436 432 0 435 436 1 436 433 1
		 443 442 0 442 437 1 444 443 0 445 444 0 441 446 1 446 445 0 441 440 0 451 441 1 440 439 0
		 439 438 0 438 437 0 437 447 1 453 452 0 452 442 1 454 453 0 455 454 0 446 456 1 456 455 0
		 451 450 0 456 451 1 450 449 0 449 448 0 448 447 0 447 452 1 466 465 1 467 466 1 460 468 1
		 468 467 0 460 459 0 459 462 1 462 461 0 461 460 1 459 458 1 458 463 1 463 462 1 458 457 1
		 457 464 1 464 463 1 472 461 1 470 469 1 471 470 1 468 472 1 472 471 0 302 437 0 442 303 0
		 323 447 0 324 452 0 441 460 0 461 446 0 451 468 0 456 472 0 440 445 1 439 444 1 438 443 1
		 445 455 1 444 454 1 443 453 1 440 450 1 439 449 1 438 448 1 450 455 1 449 454 1 448 453 1
		 459 467 1 458 466 1 457 465 1 467 471 1 466 470 1 465 469 1 462 471 1 463 470 1 464 469 1;
	setAttr -s 472 -ch 1868 ".fc[0:471]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 13 1 79 78
		f 4 4 5 6 7
		mu 0 4 41 3 43 42
		f 4 8 9 10 11
		mu 0 4 23 5 25 24
		f 4 12 13 14 15
		mu 0 4 12 7 15 14
		f 4 16 17 18 19
		mu 0 4 10 6 8 11
		f 4 20 -20 21 22
		mu 0 4 0 10 11 9
		f 4 23 -16 24 -19
		mu 0 4 8 12 14 11
		f 4 25 26 -22 -25
		mu 0 4 14 80 9 11
		f 4 27 -1 -26 -15
		mu 0 4 15 81 80 14
		f 4 28 29 30 31
		mu 0 4 19 4 16 20
		f 4 32 33 34 -18
		mu 0 4 6 17 18 8
		f 4 35 -32 36 -34
		mu 0 4 17 19 20 18
		f 4 37 -13 38 39
		mu 0 4 21 7 12 22
		f 4 -24 -35 40 -39
		mu 0 4 12 8 18 22
		f 4 41 -12 42 -31
		mu 0 4 16 23 24 20
		f 4 43 -41 -37 -43
		mu 0 4 24 22 18 20
		f 4 44 -40 -44 -11
		mu 0 4 25 21 22 24
		f 4 45 46 47 48
		mu 0 4 31 27 33 32
		f 4 49 50 51 52
		mu 0 4 29 26 28 30
		f 4 53 -53 54 -30
		mu 0 4 4 29 30 16
		f 4 55 -49 56 -52
		mu 0 4 28 31 32 30
		f 4 57 -42 -55 -57
		mu 0 4 32 23 16 30
		f 4 58 -9 -58 -48
		mu 0 4 33 5 23 32
		f 4 59 60 61 62
		mu 0 4 37 2 34 38
		f 4 63 64 65 -51
		mu 0 4 26 35 36 28
		f 4 66 -63 67 -65
		mu 0 4 35 37 38 36
		f 4 68 -46 69 70
		mu 0 4 39 27 31 40
		f 4 -56 -66 71 -70
		mu 0 4 31 28 36 40
		f 4 72 -8 73 -62
		mu 0 4 34 41 42 38
		f 4 74 -72 -68 -74
		mu 0 4 42 40 36 38
		f 4 75 -71 -75 -7
		mu 0 4 43 39 40 42
		f 4 76 77 78 79
		mu 0 4 61 45 63 62
		f 4 80 81 82 83
		mu 0 4 51 47 53 52
		f 4 84 85 86 87
		mu 0 4 49 46 48 50
		f 4 88 -88 89 -61
		mu 0 4 2 49 50 34
		f 4 90 -84 91 -87
		mu 0 4 48 51 52 50
		f 4 92 -73 -90 -92
		mu 0 4 52 41 34 50
		f 4 93 -5 -93 -83
		mu 0 4 53 3 41 52
		f 4 94 95 96 97
		mu 0 4 57 44 54 58
		f 4 98 99 100 -86
		mu 0 4 46 55 56 48
		f 4 101 -98 102 -100
		mu 0 4 55 57 58 56
		f 4 103 -81 104 105
		mu 0 4 59 47 51 60
		f 4 -91 -101 106 -105
		mu 0 4 51 48 56 60
		f 4 107 -80 108 -97
		mu 0 4 54 61 62 58
		f 4 109 -107 -103 -109
		mu 0 4 62 60 56 58
		f 4 110 -106 -110 -79
		mu 0 4 63 59 60 62
		f 4 111 112 113 114
		mu 0 4 69 65 71 70
		f 4 115 116 117 118
		mu 0 4 67 64 66 68
		f 4 119 -119 120 -96
		mu 0 4 44 67 68 54
		f 4 121 -115 122 -118
		mu 0 4 66 69 70 68
		f 4 123 -108 -121 -123
		mu 0 4 70 61 54 68
		f 4 124 -77 -124 -114
		mu 0 4 71 45 61 70
		f 4 125 -23 126 127
		mu 0 4 74 82 83 75
		f 4 128 129 130 -117
		mu 0 4 64 72 73 66
		f 4 131 -128 132 -130
		mu 0 4 72 74 75 73
		f 4 133 -112 134 135
		mu 0 4 76 65 69 77
		f 4 -122 -131 136 -135
		mu 0 4 69 66 73 77
		f 4 -27 -4 137 -127
		mu 0 4 83 13 78 75
		f 4 138 -137 -133 -138
		mu 0 4 78 77 73 75
		f 4 139 -136 -139 -3
		mu 0 4 79 76 77 78
		f 4 140 341 -161 -341
		mu 0 4 84 85 86 87
		f 4 141 342 -162 -342
		mu 0 4 85 88 89 86
		f 4 142 343 -163 -343
		mu 0 4 88 90 91 89
		f 4 143 344 -164 -344
		mu 0 4 90 92 93 91
		f 4 144 345 -165 -345
		mu 0 4 92 94 95 93
		f 4 145 346 -166 -346
		mu 0 4 94 96 97 95
		f 4 146 347 -167 -347
		mu 0 4 96 98 99 97
		f 4 147 348 -168 -348
		mu 0 4 98 100 101 99
		f 4 148 349 -169 -349
		mu 0 4 100 102 103 101
		f 4 149 350 -170 -350
		mu 0 4 102 104 105 103
		f 4 150 351 -171 -351
		mu 0 4 104 106 107 105
		f 4 151 352 -172 -352
		mu 0 4 106 108 109 107
		f 4 152 353 -173 -353
		mu 0 4 108 110 111 109
		f 4 153 354 -174 -354
		mu 0 4 110 112 113 111
		f 4 154 355 -175 -355
		mu 0 4 112 114 115 113
		f 4 155 356 -176 -356
		mu 0 4 114 116 117 115
		f 4 156 357 -177 -357
		mu 0 4 116 118 119 117
		f 4 157 358 -178 -358
		mu 0 4 118 120 121 119
		f 4 158 359 -179 -359
		mu 0 4 120 122 123 121
		f 4 159 340 -180 -360
		mu 0 4 122 124 125 123
		f 4 160 361 -181 -361
		mu 0 4 87 86 126 127
		f 4 161 362 -182 -362
		mu 0 4 86 89 128 126
		f 4 162 363 -183 -363
		mu 0 4 89 91 129 128
		f 4 163 364 -184 -364
		mu 0 4 91 93 130 129
		f 4 164 365 -185 -365
		mu 0 4 93 95 131 130
		f 4 165 366 -186 -366
		mu 0 4 95 97 132 131
		f 4 166 367 -187 -367
		mu 0 4 97 99 133 132
		f 4 167 368 -188 -368
		mu 0 4 99 101 134 133
		f 4 168 369 -189 -369
		mu 0 4 101 103 135 134
		f 4 169 370 -190 -370
		mu 0 4 103 105 136 135
		f 4 170 371 -191 -371
		mu 0 4 105 107 137 136
		f 4 171 372 -192 -372
		mu 0 4 107 109 138 137
		f 4 172 373 -193 -373
		mu 0 4 109 111 139 138
		f 4 173 374 -194 -374
		mu 0 4 111 113 140 139
		f 4 174 375 -195 -375
		mu 0 4 113 115 141 140
		f 4 175 376 -196 -376
		mu 0 4 115 117 142 141
		f 4 176 377 -197 -377
		mu 0 4 117 119 143 142
		f 4 177 378 -198 -378
		mu 0 4 119 121 144 143
		f 4 178 379 -199 -379
		mu 0 4 121 123 145 144
		f 4 179 360 -200 -380
		mu 0 4 123 125 146 145
		f 4 180 381 -201 -381
		mu 0 4 127 126 147 148
		f 4 181 382 -202 -382
		mu 0 4 126 128 149 147
		f 4 182 383 -203 -383
		mu 0 4 128 129 150 149
		f 4 183 384 -204 -384
		mu 0 4 129 130 151 150
		f 4 184 385 -205 -385
		mu 0 4 130 131 152 151
		f 4 185 386 -206 -386
		mu 0 4 131 132 153 152
		f 4 186 387 -207 -387
		mu 0 4 132 133 154 153
		f 4 187 388 -208 -388
		mu 0 4 133 134 155 154
		f 4 188 389 -209 -389
		mu 0 4 134 135 156 155
		f 4 189 390 -210 -390
		mu 0 4 135 136 157 156
		f 4 190 391 -211 -391
		mu 0 4 136 137 158 157
		f 4 191 392 -212 -392
		mu 0 4 137 138 159 158
		f 4 192 393 -213 -393
		mu 0 4 138 139 160 159
		f 4 193 394 -214 -394
		mu 0 4 139 140 161 160
		f 4 194 395 -215 -395
		mu 0 4 140 141 162 161
		f 4 195 396 -216 -396
		mu 0 4 141 142 163 162
		f 4 196 397 -217 -397
		mu 0 4 142 143 164 163
		f 4 197 398 -218 -398
		mu 0 4 143 144 165 164
		f 4 198 399 -219 -399
		mu 0 4 144 145 166 165
		f 4 199 380 -220 -400
		mu 0 4 145 146 167 166
		f 4 200 401 -221 -401
		mu 0 4 148 147 168 169
		f 4 201 402 -222 -402
		mu 0 4 147 149 170 168
		f 4 202 403 -223 -403
		mu 0 4 149 150 171 170
		f 4 203 404 -224 -404
		mu 0 4 150 151 172 171
		f 4 204 405 -225 -405
		mu 0 4 151 152 173 172
		f 4 205 406 -226 -406
		mu 0 4 152 153 174 173
		f 4 206 407 -227 -407
		mu 0 4 153 154 175 174
		f 4 207 408 -228 -408
		mu 0 4 154 155 176 175
		f 4 208 409 -229 -409
		mu 0 4 155 156 177 176
		f 4 209 410 -230 -410
		mu 0 4 156 157 178 177
		f 4 210 411 -231 -411
		mu 0 4 157 158 179 178
		f 4 211 412 -232 -412
		mu 0 4 158 159 180 179
		f 4 212 413 -233 -413
		mu 0 4 159 160 181 180
		f 4 213 414 -234 -414
		mu 0 4 160 161 182 181
		f 4 214 415 -235 -415
		mu 0 4 161 162 183 182
		f 4 215 416 -236 -416
		mu 0 4 162 163 184 183
		f 4 216 417 -237 -417
		mu 0 4 163 164 185 184
		f 4 217 418 -238 -418
		mu 0 4 164 165 186 185
		f 4 218 419 -239 -419
		mu 0 4 165 166 187 186
		f 4 219 400 -240 -420
		mu 0 4 166 167 188 187
		f 4 220 421 -241 -421
		mu 0 4 169 168 189 190
		f 4 221 422 -242 -422
		mu 0 4 168 170 191 189
		f 4 222 423 -243 -423
		mu 0 4 170 171 192 191
		f 4 223 424 -244 -424
		mu 0 4 171 172 193 192
		f 4 224 425 -245 -425
		mu 0 4 172 173 194 193
		f 4 225 426 -246 -426
		mu 0 4 173 174 195 194
		f 4 226 427 -247 -427
		mu 0 4 174 175 196 195
		f 4 227 428 -248 -428
		mu 0 4 175 176 197 196
		f 4 228 429 -249 -429
		mu 0 4 176 177 198 197
		f 4 229 430 -250 -430
		mu 0 4 177 178 199 198
		f 4 230 431 -251 -431
		mu 0 4 178 179 200 199
		f 4 231 432 -252 -432
		mu 0 4 179 180 201 200
		f 4 232 433 -253 -433
		mu 0 4 180 181 202 201
		f 4 233 434 -254 -434
		mu 0 4 181 182 203 202
		f 4 234 435 -255 -435
		mu 0 4 182 183 204 203
		f 4 235 436 -256 -436
		mu 0 4 183 184 205 204
		f 4 236 437 -257 -437
		mu 0 4 184 185 206 205
		f 4 237 438 -258 -438
		mu 0 4 185 186 207 206
		f 4 238 439 -259 -439
		mu 0 4 186 187 208 207
		f 4 239 420 -260 -440
		mu 0 4 187 188 209 208
		f 4 240 441 -261 -441
		mu 0 4 190 189 210 211
		f 4 241 442 -262 -442
		mu 0 4 189 191 212 210
		f 4 242 443 -263 -443
		mu 0 4 191 192 213 212
		f 4 243 444 -264 -444
		mu 0 4 192 193 214 213
		f 4 244 445 -265 -445
		mu 0 4 193 194 215 214
		f 4 245 446 -266 -446
		mu 0 4 194 195 216 215
		f 4 246 447 -267 -447
		mu 0 4 195 196 217 216
		f 4 247 448 -268 -448
		mu 0 4 196 197 218 217
		f 4 248 449 -269 -449
		mu 0 4 197 198 219 218
		f 4 249 450 -270 -450
		mu 0 4 198 199 220 219
		f 4 250 451 -271 -451
		mu 0 4 199 200 221 220
		f 4 251 452 -272 -452
		mu 0 4 200 201 222 221
		f 4 252 453 -273 -453
		mu 0 4 201 202 223 222
		f 4 253 454 -274 -454
		mu 0 4 202 203 224 223
		f 4 254 455 -275 -455
		mu 0 4 203 204 225 224
		f 4 255 456 -276 -456
		mu 0 4 204 205 226 225
		f 4 256 457 -277 -457
		mu 0 4 205 206 227 226
		f 4 257 458 -278 -458
		mu 0 4 206 207 228 227
		f 4 258 459 -279 -459
		mu 0 4 207 208 229 228
		f 4 259 440 -280 -460
		mu 0 4 208 209 230 229
		f 4 260 461 -281 -461
		mu 0 4 211 210 231 232
		f 4 261 462 -282 -462
		mu 0 4 210 212 233 231
		f 4 262 463 -283 -463
		mu 0 4 212 213 234 233
		f 4 263 464 -284 -464
		mu 0 4 213 214 235 234
		f 4 264 465 -285 -465
		mu 0 4 214 215 236 235
		f 4 265 466 -286 -466
		mu 0 4 215 216 237 236
		f 4 266 467 -287 -467
		mu 0 4 216 217 238 237
		f 4 267 468 -288 -468
		mu 0 4 217 218 239 238
		f 4 268 469 -289 -469
		mu 0 4 218 219 240 239
		f 4 269 470 -290 -470
		mu 0 4 219 220 241 240
		f 4 270 471 -291 -471
		mu 0 4 220 221 242 241
		f 4 271 472 -292 -472
		mu 0 4 221 222 243 242
		f 4 272 473 -293 -473
		mu 0 4 222 223 244 243
		f 4 273 474 -294 -474
		mu 0 4 223 224 245 244
		f 4 274 475 -295 -475
		mu 0 4 224 225 246 245
		f 4 275 476 -296 -476
		mu 0 4 225 226 247 246
		f 4 276 477 -297 -477
		mu 0 4 226 227 248 247
		f 4 277 478 -298 -478
		mu 0 4 227 228 249 248
		f 4 278 479 -299 -479
		mu 0 4 228 229 250 249
		f 4 279 460 -300 -480
		mu 0 4 229 230 251 250
		f 4 280 481 -301 -481
		mu 0 4 232 231 252 253
		f 4 281 482 -302 -482
		mu 0 4 231 233 254 252
		f 4 282 483 -303 -483
		mu 0 4 233 234 255 254
		f 4 283 484 -304 -484
		mu 0 4 234 235 256 255
		f 4 284 485 -305 -485
		mu 0 4 235 236 257 256
		f 4 285 486 -306 -486
		mu 0 4 236 237 258 257
		f 4 286 487 -307 -487
		mu 0 4 237 238 259 258
		f 4 287 488 -308 -488
		mu 0 4 238 239 260 259
		f 4 288 489 -309 -489
		mu 0 4 239 240 261 260
		f 4 289 490 -310 -490
		mu 0 4 240 241 262 261
		f 4 290 491 -311 -491
		mu 0 4 241 242 263 262
		f 4 291 492 -312 -492
		mu 0 4 242 243 264 263
		f 4 292 493 -313 -493
		mu 0 4 243 244 265 264
		f 4 293 494 -314 -494
		mu 0 4 244 245 266 265
		f 4 294 495 -315 -495
		mu 0 4 245 246 267 266
		f 4 295 496 -316 -496
		mu 0 4 246 247 268 267
		f 4 296 497 -317 -497
		mu 0 4 247 248 269 268
		f 4 297 498 -318 -498
		mu 0 4 248 249 270 269
		f 4 298 499 -319 -499
		mu 0 4 249 250 271 270
		f 4 299 480 -320 -500
		mu 0 4 250 251 272 271
		f 4 300 501 -321 -501
		mu 0 4 253 252 273 274
		f 4 301 502 -322 -502
		mu 0 4 252 254 275 273
		f 4 302 503 -323 -503
		mu 0 4 254 255 276 275
		f 4 303 504 -324 -504
		mu 0 4 255 256 277 276
		f 4 304 505 -325 -505
		mu 0 4 256 257 278 277
		f 4 305 506 -326 -506
		mu 0 4 257 258 279 278
		f 4 306 507 -327 -507
		mu 0 4 258 259 280 279
		f 4 307 508 -328 -508
		mu 0 4 259 260 281 280
		f 4 308 509 -329 -509
		mu 0 4 260 261 282 281
		f 4 309 510 -330 -510
		mu 0 4 261 262 283 282
		f 4 310 511 -331 -511
		mu 0 4 262 263 284 283
		f 4 311 512 -332 -512
		mu 0 4 263 264 285 284
		f 4 312 513 -333 -513
		mu 0 4 264 265 286 285
		f 4 313 514 -334 -514
		mu 0 4 265 266 287 286
		f 4 314 515 -335 -515
		mu 0 4 266 267 288 287
		f 4 315 516 -336 -516
		mu 0 4 267 268 289 288
		f 4 316 517 -337 -517
		mu 0 4 268 269 290 289
		f 4 317 518 -338 -518
		mu 0 4 269 270 291 290
		f 4 318 519 -339 -519
		mu 0 4 270 271 292 291
		f 4 319 500 -340 -520
		mu 0 4 271 272 293 292
		f 3 -141 -521 521
		mu 0 3 85 84 294
		f 3 -142 -522 522
		mu 0 3 88 85 295
		f 3 -143 -523 523
		mu 0 3 90 88 296
		f 3 -144 -524 524
		mu 0 3 92 90 297
		f 3 -145 -525 525
		mu 0 3 94 92 298
		f 3 -146 -526 526
		mu 0 3 96 94 299
		f 3 -147 -527 527
		mu 0 3 98 96 300
		f 3 -148 -528 528
		mu 0 3 100 98 301
		f 3 -149 -529 529
		mu 0 3 102 100 302
		f 3 -150 -530 530
		mu 0 3 104 102 303
		f 3 -151 -531 531
		mu 0 3 106 104 304
		f 3 -152 -532 532
		mu 0 3 108 106 305
		f 3 -153 -533 533
		mu 0 3 110 108 306
		f 3 -154 -534 534
		mu 0 3 112 110 307
		f 3 -155 -535 535
		mu 0 3 114 112 308
		f 3 -156 -536 536
		mu 0 3 116 114 309
		f 3 -157 -537 537
		mu 0 3 118 116 310
		f 3 -158 -538 538
		mu 0 3 120 118 311
		f 3 -159 -539 539
		mu 0 3 122 120 312
		f 3 -160 -540 520
		mu 0 3 124 122 313
		f 4 320 541 636 -541
		mu 0 4 314 315 425 427
		f 4 321 543 634 -542
		mu 0 4 318 319 588 594
		f 4 322 545 632 -544
		mu 0 4 322 323 422 424
		f 4 323 547 630 -546
		mu 0 4 326 327 420 423
		f 4 324 549 628 -548
		mu 0 4 330 331 418 421
		f 4 325 551 626 -550
		mu 0 4 334 335 416 419
		f 4 326 553 624 -552
		mu 0 4 338 339 414 417
		f 4 327 555 622 -554
		mu 0 4 342 343 412 415
		f 4 328 557 620 -556
		mu 0 4 346 347 410 413
		f 4 329 559 618 -558
		mu 0 4 350 351 408 411
		f 4 330 561 616 -560
		mu 0 4 354 355 406 409
		f 4 331 563 614 -562
		mu 0 4 358 359 404 407
		f 4 332 565 612 -564
		mu 0 4 362 363 402 405
		f 4 333 567 610 -566
		mu 0 4 366 367 400 403
		f 4 334 569 608 -568
		mu 0 4 370 371 398 401
		f 4 335 571 606 -570
		mu 0 4 374 375 397 399
		f 4 336 573 604 -572
		mu 0 4 378 379 626 632
		f 4 337 575 602 -574
		mu 0 4 382 383 394 396
		f 4 338 577 639 -576
		mu 0 4 386 387 428 395
		f 4 339 540 638 -578
		mu 0 4 390 391 426 429
		f 4 -17 581 552 -581
		mu 0 4 6 10 337 336
		f 4 -21 582 550 -582
		mu 0 4 10 0 333 332
		f 4 -126 583 548 -583
		mu 0 4 82 74 329 328
		f 4 -132 584 546 -584
		mu 0 4 74 72 325 324
		f 4 -129 585 544 -585
		mu 0 4 72 64 321 320
		f 4 -116 586 542 -586
		mu 0 4 64 67 317 316
		f 4 -120 587 579 -587
		mu 0 4 67 44 393 392
		f 4 -95 588 578 -588
		mu 0 4 44 57 389 388
		f 4 -102 589 576 -589
		mu 0 4 57 55 385 384
		f 4 -99 590 574 -590
		mu 0 4 55 46 381 380
		f 4 -85 591 572 -591
		mu 0 4 46 49 377 376
		f 4 -89 592 570 -592
		mu 0 4 49 2 373 372
		f 4 -60 593 568 -593
		mu 0 4 2 37 369 368
		f 4 -67 594 566 -594
		mu 0 4 37 35 365 364
		f 4 -64 595 564 -595
		mu 0 4 35 26 361 360
		f 4 -50 596 562 -596
		mu 0 4 26 29 357 356
		f 4 -54 597 560 -597
		mu 0 4 29 4 353 352
		f 4 -29 598 558 -598
		mu 0 4 4 19 349 348
		f 4 -36 599 556 -599
		mu 0 4 19 17 345 344
		f 4 -33 580 554 -600
		mu 0 4 17 6 341 340
		f 4 -603 600 644 -602
		mu 0 4 396 394 432 434
		f 4 -607 603 648 -606
		mu 0 4 399 397 435 437
		f 4 -609 605 650 -608
		mu 0 4 401 398 436 439
		f 4 -611 607 652 -610
		mu 0 4 403 400 438 441
		f 4 -613 609 654 -612
		mu 0 4 405 402 440 443
		f 4 -615 611 656 -614
		mu 0 4 407 404 442 445
		f 4 -617 613 658 -616
		mu 0 4 409 406 444 447
		f 4 -619 615 660 -618
		mu 0 4 411 408 446 449
		f 4 -621 617 662 -620
		mu 0 4 413 410 448 451
		f 4 -623 619 664 -622
		mu 0 4 415 412 450 453
		f 4 -625 621 666 -624
		mu 0 4 417 414 452 455
		f 4 -627 623 668 -626
		mu 0 4 419 416 454 457
		f 4 -629 625 670 -628
		mu 0 4 421 418 456 459
		f 4 -631 627 672 -630
		mu 0 4 423 420 458 461
		f 4 -633 629 674 -632
		mu 0 4 424 422 460 462
		f 4 -637 633 678 -636
		mu 0 4 427 425 463 465
		f 4 -639 635 679 -638
		mu 0 4 429 426 464 431
		f 4 -640 637 642 -601
		mu 0 4 395 428 430 433
		f 4 -643 640 682 -642
		mu 0 4 433 430 466 469
		f 4 -645 641 684 -644
		mu 0 4 434 432 468 471
		f 4 -647 643 686 -646
		mu 0 4 630 628 470 473
		f 4 -649 645 688 -648
		mu 0 4 437 435 472 475
		f 4 -651 647 690 -650
		mu 0 4 439 436 474 477
		f 4 -653 649 692 -652
		mu 0 4 441 438 476 479
		f 4 -655 651 694 -654
		mu 0 4 443 440 478 481
		f 4 -657 653 696 -656
		mu 0 4 445 442 480 483
		f 4 -659 655 698 -658
		mu 0 4 447 444 482 485
		f 4 -661 657 700 -660
		mu 0 4 449 446 484 487
		f 4 -663 659 702 -662
		mu 0 4 451 448 486 489
		f 4 -665 661 704 -664
		mu 0 4 453 450 488 491
		f 4 -667 663 706 -666
		mu 0 4 455 452 490 493
		f 4 -669 665 708 -668
		mu 0 4 457 454 492 495
		f 4 -671 667 710 -670
		mu 0 4 459 456 494 497
		f 4 -673 669 712 -672
		mu 0 4 461 458 496 499
		f 4 -675 671 714 -674
		mu 0 4 462 460 498 501
		f 4 -677 673 716 -676
		mu 0 4 592 590 500 503
		f 4 -679 675 718 -678
		mu 0 4 465 463 502 505
		f 4 -680 677 719 -641
		mu 0 4 431 464 504 467
		f 4 -683 680 722 -682
		mu 0 4 469 466 506 509
		f 4 -685 681 724 -684
		mu 0 4 471 468 508 511
		f 4 -687 683 726 -686
		mu 0 4 473 470 510 513
		f 4 -689 685 728 -688
		mu 0 4 475 472 512 515
		f 4 -691 687 730 -690
		mu 0 4 477 474 514 517
		f 4 -693 689 732 -692
		mu 0 4 479 476 516 519
		f 4 -695 691 734 -694
		mu 0 4 481 478 518 521
		f 4 -697 693 736 -696
		mu 0 4 483 480 520 523
		f 4 -699 695 738 -698
		mu 0 4 485 482 522 525
		f 4 -701 697 740 -700
		mu 0 4 487 484 524 527
		f 4 -703 699 742 -702
		mu 0 4 489 486 526 529
		f 4 -705 701 744 -704
		mu 0 4 491 488 528 531
		f 4 -707 703 746 -706
		mu 0 4 493 490 530 533
		f 4 -709 705 748 -708
		mu 0 4 495 492 532 535
		f 4 -711 707 750 -710
		mu 0 4 497 494 534 537
		f 4 -713 709 752 -712
		mu 0 4 499 496 536 539
		f 4 -715 711 754 -714
		mu 0 4 501 498 538 541
		f 4 -717 713 756 -716
		mu 0 4 503 500 540 543
		f 4 -719 715 758 -718
		mu 0 4 505 502 542 545
		f 4 -720 717 759 -681
		mu 0 4 467 504 544 507
		f 4 -723 720 799 -722
		mu 0 4 509 506 584 547
		f 4 -725 721 762 -724
		mu 0 4 511 508 546 549
		f 4 -727 723 764 -726
		mu 0 4 513 510 548 551
		f 4 -729 725 766 -728
		mu 0 4 515 512 550 553
		f 4 -731 727 768 -730
		mu 0 4 517 514 552 555
		f 4 -733 729 770 -732
		mu 0 4 519 516 554 557
		f 4 -735 731 772 -734
		mu 0 4 521 518 556 559
		f 4 -737 733 774 -736
		mu 0 4 523 520 558 561
		f 4 -739 735 776 -738
		mu 0 4 525 522 560 563
		f 4 -741 737 778 -740
		mu 0 4 527 524 562 565
		f 4 -743 739 780 -742
		mu 0 4 529 526 564 567
		f 4 -745 741 782 -744
		mu 0 4 531 528 566 569
		f 4 -747 743 784 -746
		mu 0 4 533 530 568 571
		f 4 -749 745 786 -748
		mu 0 4 535 532 570 573
		f 4 -751 747 788 -750
		mu 0 4 537 534 572 575
		f 4 -753 749 790 -752
		mu 0 4 539 536 574 577
		f 4 -755 751 792 -754
		mu 0 4 541 538 576 579
		f 4 -757 753 794 -756
		mu 0 4 543 540 578 581
		f 4 -759 755 796 -758
		mu 0 4 545 542 580 583
		f 4 -760 757 798 -721
		mu 0 4 507 544 582 585
		f 4 -763 760 -577 -762
		mu 0 4 549 546 384 385
		f 4 -765 761 -575 -764
		mu 0 4 551 548 380 381
		f 4 -767 763 -573 -766
		mu 0 4 553 550 376 377
		f 4 -769 765 -571 -768
		mu 0 4 555 552 372 373
		f 4 -771 767 -569 -770
		mu 0 4 557 554 368 369
		f 4 -773 769 -567 -772
		mu 0 4 559 556 364 365
		f 4 -775 771 -565 -774
		mu 0 4 561 558 360 361
		f 4 -777 773 -563 -776
		mu 0 4 563 560 356 357
		f 4 -779 775 -561 -778
		mu 0 4 565 562 352 353
		f 4 -781 777 -559 -780
		mu 0 4 567 564 348 349
		f 4 -783 779 -557 -782
		mu 0 4 569 566 344 345
		f 4 -785 781 -555 -784
		mu 0 4 571 568 340 341
		f 4 -787 783 -553 -786
		mu 0 4 573 570 336 337
		f 4 -789 785 -551 -788
		mu 0 4 575 572 332 333
		f 4 -791 787 -549 -790
		mu 0 4 577 574 328 329
		f 4 -793 789 -547 -792
		mu 0 4 579 576 324 325
		f 4 -795 791 -545 -794
		mu 0 4 581 578 320 321
		f 4 -797 793 -543 -796
		mu 0 4 583 580 316 317
		f 4 -799 795 -580 -798
		mu 0 4 585 582 392 393
		f 4 -800 797 -579 -761
		mu 0 4 547 584 388 389
		f 4 825 826 827 828
		mu 0 4 599 615 616 597
		f 4 829 830 831 -827
		mu 0 4 615 614 617 616
		f 4 832 833 834 -831
		mu 0 4 614 586 605 617
		f 4 -834 -822 -839 -837
		mu 0 4 605 586 587 604
		f 4 -635 842 -802 843
		mu 0 4 594 588 591 589
		f 4 631 844 -810 -843
		mu 0 4 588 590 593 591
		f 4 676 845 -820 -845
		mu 0 4 590 592 595 593
		f 4 -634 -844 -812 -846
		mu 0 4 592 594 589 595
		f 4 866 865 -829 847
		mu 0 4 622 623 599 597
		f 4 868 867 -824 -866
		mu 0 4 623 624 601 599
		f 4 870 869 -841 -868
		mu 0 4 624 625 603 601
		f 4 871 -848 -836 -870
		mu 0 4 625 622 597 603
		f 4 -806 803 804 -851
		mu 0 4 607 596 602 609
		f 4 -809 851 800 801
		mu 0 4 591 606 608 589
		f 4 -808 850 802 -852
		mu 0 4 606 607 609 608
		f 4 -805 813 814 -853
		mu 0 4 609 602 600 613
		f 4 -801 853 810 811
		mu 0 4 589 608 612 595
		f 4 -803 852 812 -854
		mu 0 4 608 609 613 612
		f 4 805 854 -816 806
		mu 0 4 596 607 611 598
		f 4 807 855 -818 -855
		mu 0 4 607 606 610 611
		f 4 808 809 -819 -856
		mu 0 4 606 591 593 610
		f 4 815 856 -815 816
		mu 0 4 598 611 613 600
		f 4 817 857 -813 -857
		mu 0 4 611 610 612 613
		f 4 818 819 -811 -858
		mu 0 4 610 593 595 612
		f 4 -826 823 824 -859
		mu 0 4 615 599 601 619
		f 4 -833 859 820 821
		mu 0 4 586 614 618 587
		f 4 -830 858 822 -860
		mu 0 4 614 615 619 618
		f 4 -825 840 841 -861
		mu 0 4 619 601 603 621
		f 4 -821 861 837 838
		mu 0 4 587 618 620 604
		f 4 -823 860 839 -862
		mu 0 4 618 619 621 620
		f 4 -828 862 -842 835
		mu 0 4 597 616 621 603
		f 4 -832 863 -840 -863
		mu 0 4 616 617 620 621
		f 4 -835 836 -838 -864
		mu 0 4 617 605 604 620
		f 4 -804 846 -867 864
		mu 0 4 602 596 623 622
		f 4 -807 848 -869 -847
		mu 0 4 596 598 624 623
		f 4 -817 849 -871 -849
		mu 0 4 598 600 625 624
		f 4 -814 -865 -872 -850
		mu 0 4 600 602 622 625
		f 4 900 901 902 903
		mu 0 4 637 656 657 635
		f 4 904 905 906 -902
		mu 0 4 656 655 658 657
		f 4 907 908 909 -906
		mu 0 4 655 654 659 658
		f 4 -909 937 940 -944
		mu 0 4 659 654 660 663
		f 4 -605 915 -874 916
		mu 0 4 632 626 629 627
		f 4 601 917 -884 -916
		mu 0 4 626 628 631 629
		f 4 646 918 -896 -918
		mu 0 4 628 630 633 631
		f 4 -604 -917 -886 -919
		mu 0 4 630 632 627 633
		f 4 -877 919 -904 920
		mu 0 4 640 634 637 635
		f 4 -880 921 -899 -920
		mu 0 4 634 636 639 637
		f 4 -892 922 -914 -922
		mu 0 4 636 638 641 639
		f 4 -889 -921 -911 -923
		mu 0 4 638 640 635 641
		f 4 -879 876 877 -924
		mu 0 4 644 634 640 647
		f 4 -881 923 875 -925
		mu 0 4 643 644 647 646
		f 4 -883 925 872 873
		mu 0 4 629 642 645 627
		f 4 -882 924 874 -926
		mu 0 4 642 643 646 645
		f 4 -878 888 889 -927
		mu 0 4 647 640 638 653
		f 4 -876 926 887 -928
		mu 0 4 646 647 653 652
		f 4 -873 928 884 885
		mu 0 4 627 645 651 633
		f 4 -875 927 886 -929
		mu 0 4 645 646 652 651
		f 4 878 929 -891 879
		mu 0 4 634 644 650 636
		f 4 880 930 -893 -930
		mu 0 4 644 643 649 650
		f 4 881 931 -894 -931
		mu 0 4 643 642 648 649
		f 4 882 883 -895 -932
		mu 0 4 642 629 631 648
		f 4 890 932 -890 891
		mu 0 4 636 650 653 638
		f 4 892 933 -888 -933
		mu 0 4 650 649 652 653
		f 4 893 934 -887 -934
		mu 0 4 649 648 651 652
		f 4 894 895 -885 -935
		mu 0 4 648 631 633 651
		f 4 -901 898 899 -936
		mu 0 4 656 637 639 662
		f 4 -905 935 897 -937
		mu 0 4 655 656 662 661
		f 4 -908 936 896 -938
		mu 0 4 654 655 661 660
		f 4 -900 913 914 -939
		mu 0 4 662 639 641 665
		f 4 -898 938 912 -940
		mu 0 4 661 662 665 664
		f 4 -897 939 911 -941
		mu 0 4 660 661 664 663
		f 4 -903 941 -915 910
		mu 0 4 635 657 665 641
		f 4 -907 942 -913 -942
		mu 0 4 657 658 664 665
		f 4 -910 943 -912 -943
		mu 0 4 658 659 663 664;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "nurbsCircle11";
	rename -uid "AEEF6C58-4204-10DF-8F4B-CC9AD059DC46";
	setAttr ".t" -type "double3" 4.8874343438680983 4.1366219520568848 0 ;
	setAttr ".s" -type "double3" 0.42198096140318259 0.42198096140318259 0.42198096140318259 ;
createNode nurbsCurve -n "nurbsCircleShape11" -p "nurbsCircle11";
	rename -uid "AD9CC35B-4082-3CA0-D090-8A958A69EE5C";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle12";
	rename -uid "E26DE470-480C-37F6-71F4-83B55DDAA166";
	setAttr ".t" -type "double3" 4.8874343438680983 4.0774306107204241 0 ;
	setAttr ".s" -type "double3" 0.42198096140318259 0.42198096140318259 0.42198096140318259 ;
createNode nurbsCurve -n "nurbsCircleShape12" -p "nurbsCircle12";
	rename -uid "B428C296-46A1-8C71-65F1-89A0CE2A0758";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface10";
	rename -uid "071004A4-491C-52C3-7C5E-F5BCF9BEC5F0";
createNode transform -n "transform9" -p "loftedSurface10";
	rename -uid "8939503B-4868-C839-1444-D88021D6DA0B";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape7" -p "transform9";
	rename -uid "E6706515-467D-106E-7746-0B984B7B94C1";
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
createNode transform -n "loftedSurface11";
	rename -uid "2C6EFB96-4004-9E14-3A29-5EB94435716E";
createNode transform -n "transform10" -p "loftedSurface11";
	rename -uid "F44808BE-47EB-3496-737F-4DA2B6E35971";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape8" -p "transform10";
	rename -uid "8BBD0159-40B1-D83B-ABF6-839AC12D355F";
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
createNode transform -n "loftedSurface12";
	rename -uid "D46450F3-4401-E367-5175-E890E2F54305";
	setAttr ".rp" -type "double3" 4.8799716532230377 4.7148747444152832 0 ;
	setAttr ".sp" -type "double3" 4.8799716532230377 4.7148747444152832 0 ;
createNode mesh -n "loftedSurface12Shape" -p "loftedSurface12";
	rename -uid "ED9B5F6A-4C58-996B-6963-518D7701A7F3";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6D2E2622-4B9A-27EB-6F95-A185779F77D9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9106A200-4D04-C726-C091-58B7177FBC59";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "36D69A96-4340-8490-D45A-16914B54D2D1";
createNode displayLayerManager -n "layerManager";
	rename -uid "E08F546E-4203-A61F-B8E7-C7B08385E2D4";
createNode displayLayer -n "defaultLayer";
	rename -uid "7973559E-424D-0B3C-7DF9-52B3DAC53EC0";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3B3A9FAB-483F-3020-D392-E088E03EFE16";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5FEBA6C9-4F58-575C-2543-4CA8493FCA68";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F20A804E-49AE-2537-D1A2-A58EC1BD393B";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "9F85F848-4194-C27B-24C7-5A921D07CB38";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "0631FA45-4280-9012-1F8E-05A0F0C1C9E1";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "72470707-4EFD-FF0E-2F6C-C28C43AB5088";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "9234F0F0-46CF-1675-6F82-D48E69CD41E3";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode loft -n "loft1";
	rename -uid "26880387-445F-7775-B402-3583A25E3FCF";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "37A047A9-494D-D380-807A-07B560746920";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft2";
	rename -uid "369CF1B7-45BB-9D52-55B1-90A43359A086";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "0747FB82-4D5E-5C6C-1913-8EAAA923A4FF";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft3";
	rename -uid "EBCDF6C8-42DD-7ABB-2D76-99931F60A354";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "010253AF-421D-1D69-AAD0-07B4D275F1E3";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft4";
	rename -uid "40F4A127-4461-F2D3-B99D-6E876FC3EAF2";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate4";
	rename -uid "7F1C3AFB-421B-44A0-09FD-B69E5B5ADA82";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft5";
	rename -uid "5C7333B4-411F-D4F8-8E92-A6A093757F9A";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate5";
	rename -uid "1BB72EF8-4B6D-14AE-B95F-AB90B8F23FB4";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal1";
	rename -uid "22E876BB-4A20-B667-A01D-2391AA92161A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal2";
	rename -uid "5BDDE80B-4B46-79C6-7A2A-CD9D0223A5BA";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal3";
	rename -uid "6C255A72-44A0-B084-9CD9-A98486CF41B0";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal4";
	rename -uid "D7F55CE3-481B-62E0-F694-1C840B5A6E00";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal5";
	rename -uid "B8BAEB58-413C-B691-C549-F1BF308ED072";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite1";
	rename -uid "80CF6B67-4EE0-8AFD-D202-C98D95DFFDB0";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId1";
	rename -uid "B8508F37-4B2F-5698-DE02-C6980FB767A0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "16013AF0-40CA-80B3-0429-C0BEE7EFCC08";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId2";
	rename -uid "D7D86A01-4DED-6621-FC79-7B8E7A94BAC6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "B1CA18E0-4AF1-8AE8-CCAC-6FB66EC48FB9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "B8561818-4C60-040B-15E9-1C89CC46E5CB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId4";
	rename -uid "813F6676-41F1-A8C3-D6E9-F4AC909831BF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "332D760B-4BE1-EABF-347E-80A26E22F9DB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "60C9B114-4A65-D91A-B8D9-8E8824265C10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId6";
	rename -uid "48A2660A-4529-6CD7-915E-0298383C2824";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "E08BD2EB-40CB-2B91-521B-5082DE92B2CC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "1D0279E0-4295-8912-59A6-B2B0DA9FEAA2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId8";
	rename -uid "06D83236-4B24-2D37-4182-808FC2019D11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "32415AAD-4311-50E5-3553-F48C7506332A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "080AB84F-4F78-D59D-DBBE-F89AA966F756";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId10";
	rename -uid "EB6E3CE3-413C-E4CE-891E-CD9F0A753D4A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "07611D7C-485D-4D5C-D2FC-CA8D87A3B754";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "2C255016-44C7-33AE-CEB4-29BF435161C4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:503]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "303AB3E3-48BC-4D1F-FAF3-A9ABFAAC5B90";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySphere -n "polySphere1";
	rename -uid "83F055D6-47C4-242D-640A-06B98098F784";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "635A29A6-4C9C-A166-E2AF-B08AF44322AB";
	setAttr ".dc" -type "componentList" 2 "f[180:359]" "f[380:399]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "3E79F52D-4AE9-F65E-993A-E98F8A7F0EF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180:199]";
	setAttr ".ix" -type "matrix" 0 0.44261799508605826 0 0 -0.44261799508605826 0 0 0
		 0 0 0.44261799508605826 0 0.23871465670759773 5.4888822950919351 -2.476743734430956 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -8.2560996706523504 0 0 ;
	setAttr ".pvt" -type "float3" -8.0173845 5.4888821 -2.4767437 ;
	setAttr ".rs" 40800;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.23871465670759773 5.0462641944775237 -2.919361940573721 ;
	setAttr ".cbx" -type "double3" 0.23871465670759773 5.9315002901779934 -2.0341256865807211 ;
createNode polyCube -n "polyCube1";
	rename -uid "92B24E9A-4CE5-E61D-E07F-01B2DA6FD458";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "1807EA31-4EF4-AC49-0441-11BDC1F7E16C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "942CCF8C-4D79-7AD8-040F-548707D5165A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0 0.51667131076973349 0 0 -0.51667131076973349 0 0 0
		 0 0 0.51667131076973349 0 2.0361910877730995 2.6648959419447245 -0.011098518118332623 1;
	setAttr ".wt" 0.015890318900346756;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "A158F422-4B8F-6F05-0A6C-C1993F89079F";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[20]" -type "float3" 0.17505263 7.7769914 -0.056878004 ;
	setAttr ".tk[21]" -type "float3" 0.14890869 7.7769914 -0.10818842 ;
	setAttr ".tk[22]" -type "float3" 0.10818851 7.7769914 -0.1489086 ;
	setAttr ".tk[23]" -type "float3" 0.056878056 7.7769914 -0.17505258 ;
	setAttr ".tk[24]" -type "float3" 2.1941792e-08 7.7769914 -0.18406114 ;
	setAttr ".tk[25]" -type "float3" -0.056878027 7.7769914 -0.17505258 ;
	setAttr ".tk[26]" -type "float3" -0.10818841 7.7769914 -0.14890859 ;
	setAttr ".tk[27]" -type "float3" -0.14890859 7.7769914 -0.10818841 ;
	setAttr ".tk[28]" -type "float3" -0.17505257 7.7769914 -0.056877986 ;
	setAttr ".tk[29]" -type "float3" -0.1840611 7.7769914 3.2912688e-08 ;
	setAttr ".tk[30]" -type "float3" -0.17505257 7.7769914 0.056878056 ;
	setAttr ".tk[31]" -type "float3" -0.14890859 7.7769914 0.10818844 ;
	setAttr ".tk[32]" -type "float3" -0.10818841 7.7769914 0.1489086 ;
	setAttr ".tk[33]" -type "float3" -0.056877993 7.7769914 0.17505258 ;
	setAttr ".tk[34]" -type "float3" 1.6456344e-08 7.7769914 0.18406114 ;
	setAttr ".tk[35]" -type "float3" 0.056878034 7.7769914 0.17505258 ;
	setAttr ".tk[36]" -type "float3" 0.10818841 7.7769914 0.1489086 ;
	setAttr ".tk[37]" -type "float3" 0.14890859 7.7769914 0.10818844 ;
	setAttr ".tk[38]" -type "float3" 0.17505257 7.7769914 0.056878049 ;
	setAttr ".tk[39]" -type "float3" 0.1840611 7.7769914 3.2912688e-08 ;
	setAttr ".tk[40]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[41]" -type "float3" 2.1941792e-08 7.7769933 3.2912688e-08 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "F2295727-4F06-E472-69BA-C9A059D73C3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0 0.51667131076973349 0 0 -0.51667131076973349 0 0 0
		 0 0 0.51667131076973349 0 2.0361910877730995 2.6648959419447245 -0.011098518118332623 1;
	setAttr ".wt" 0.016553731635212898;
	setAttr ".re" 123;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "FE6AFD1F-442E-D386-882B-F28C03AD1634";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0 0.51667131076973349 0 0 -0.51667131076973349 0 0 0
		 0 0 0.51667131076973349 0 2.0361910877730995 2.6648959419447245 -0.011098518118332623 1;
	setAttr ".wt" 0.078988298773765564;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "4D7FAD86-40A1-9128-B7CF-D7B51620B521";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[62:81]" -type "float3"  0.19492866 -0.15927397 0.063336186
		 0.1658162 -0.15927397 0.1204726 0.1204725 -0.15927397 0.16581622 0.063336171 -0.15927397
		 0.19492868 1.8324867e-08 -0.15927397 0.20496011 -0.063336156 -0.15927397 0.19492869
		 -0.12047248 -0.15927397 0.16581623 -0.1658162 -0.15927397 0.12047262 -0.19492866
		 -0.15927397 0.063336186 -0.20496009 -0.15927397 3.5180484e-08 -0.19492866 -0.15927397
		 -0.063336149 -0.1658162 -0.15927397 -0.12047248 -0.1204725 -0.15927397 -0.1658162
		 -0.063336164 -0.15927397 -0.19492869 2.4433147e-08 -0.15927397 -0.20496011 0.063336231
		 -0.15927397 -0.19492869 0.12047264 -0.15927397 -0.16581623 0.1658164 -0.15927397
		 -0.1204725 0.19492874 -0.15927397 -0.063336164 0.20496009 -0.15927397 3.6649734e-08;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "BD2E75FE-4015-071D-C57B-F18375F83D16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 0 0.51667131076973349 0 0 -0.51667131076973349 0 0 0
		 0 0 0.51667131076973349 0 2.0361910877730995 2.6648959419447245 -0.011098518118332623 1;
	setAttr ".wt" 0.015892393887042999;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "8A6D48B7-451D-ECFE-4DA7-709489459C81";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[82:101]" -type "float3"  0.19816659 -1.3877788e-16
		 0.064388283 0.16857052 -1.3877788e-16 0.12247369 0.12247368 -1.3877788e-16 0.16857055
		 0.06438823 -1.3877788e-16 0.19816664 1.8629256e-08 -1.3877788e-16 0.20836462 -0.064388208
		 -1.3877788e-16 0.19816664 -0.12247367 -1.3877788e-16 0.16857055 -0.16857052 -1.3877788e-16
		 0.1224737 -0.19816659 -1.3877788e-16 0.064388283 -0.20836462 -1.3877788e-16 3.5880444e-08
		 -0.19816659 -1.3877788e-16 -0.064388201 -0.16857055 -1.3877788e-16 -0.12247367 -0.12247368
		 -1.3877788e-16 -0.16857055 -0.064388216 -1.3877788e-16 -0.19816665 2.4838998e-08
		 -1.3877788e-16 -0.20836465 0.064388283 -1.3877788e-16 -0.19816667 0.12247373 -1.3877788e-16
		 -0.16857064 0.16857074 -1.3877788e-16 -0.12247369 0.19816668 -1.3877788e-16 -0.064388208
		 0.20836462 -1.3877788e-16 3.7258513e-08;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "0ADC64E7-4852-8227-167D-8386A0295B2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 0 0.51667131076973349 0 0 -0.51667131076973349 0 0 0
		 0 0 0.51667131076973349 0 2.0361910877730995 2.6648959419447245 -0.011098518118332623 1;
	setAttr ".wt" 0.027546310797333717;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "488EA188-4247-7886-F47E-17B3BF9AA7C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 0 0.51667131076973349 0 0 -0.51667131076973349 0 0 0
		 0 0 0.51667131076973349 0 2.0361910877730995 2.6648959419447245 -0.011098518118332623 1;
	setAttr ".wt" 0.026377223432064056;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "42369AF1-4B47-C4CE-A733-D396B0D40925";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[122:141]" -type "float3"  0.058716025 -0.24022557 0.019078003
		 0.049946837 -0.24022557 0.036288515 0.0362885 -0.24022557 0.049946841 0.019077996
		 -0.24022557 0.058716033 5.5197793e-09 -0.24022557 0.061737686 -0.019077988 -0.24022557
		 0.058716033 -0.036288496 -0.24022557 0.049946845 -0.049946837 -0.24022557 0.036288518
		 -0.058716025 -0.24022557 0.019078007 -0.061737683 -0.24022557 1.0646017e-08 -0.058716025
		 -0.24022557 -0.019077986 -0.049946841 -0.24022557 -0.036288496 -0.0362885 -0.24022557
		 -0.049946841 -0.019077992 -0.24022557 -0.058716033 7.3597053e-09 -0.24022557 -0.061737686
		 0.019078009 -0.24022557 -0.058716036 0.03628853 -0.24022557 -0.049946852 0.049946878
		 -0.24022557 -0.036288504 0.058716062 -0.24022557 -0.01907799 0.061737683 -0.24022557
		 1.1039559e-08;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "B58FFDC5-44AF-2D2D-C503-BC96C46E8268";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[300:301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 0 0.51667131076973349 0 0 -0.51667131076973349 0 0 0
		 0 0 0.51667131076973349 0 2.0361910877730995 2.6648959419447245 -0.011098518118332623 1;
	setAttr ".wt" 0.2028203159570694;
	setAttr ".re" 300;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "E1A5A187-4AAD-6A22-1C79-EFA5D1BB0A80";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[142:161]" -type "float3"  0.14679009 0 0.047695018 0.12486709
		 0 0.090721264 0.09072125 0 0.1248671 0.047694989 0 0.14679012 1.379945e-08 0 0.15434417
		 -0.04769497 0 0.14679012 -0.090721242 0 0.1248671 -0.1248671 0 0.090721279 -0.14679009
		 0 0.047695022 -0.15434417 0 2.6636071e-08 -0.14679009 0 -0.047694966 -0.1248671 0
		 -0.090721242 -0.090721257 0 -0.1248671 -0.04769497 0 -0.14679012 1.8399259e-08 0
		 -0.15434417 0.047695033 0 -0.14679012 0.090721302 0 -0.12486715 0.12486722 0 -0.090721257
		 0.14679015 0 -0.04769497 0.15434417 0 2.7598899e-08;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "D5F4E394-4008-3DAD-A51E-F49D34A274C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[300:301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 0 0.51667131076973349 0 0 -0.51667131076973349 0 0 0
		 0 0 0.51667131076973349 0 2.0361910877730995 2.6648959419447245 -0.011098518118332623 1;
	setAttr ".wt" 0.31659311056137085;
	setAttr ".re" 337;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "CE9159BF-49A6-D252-8E09-16895B4D4C9F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[162:181]" -type "float3"  0.095413566 0 0.031001756
		 0.081163608 0 0.058968827 0.058968812 0 0.081163615 0.031001745 0 0.095413566 8.9696419e-09
		 0 0.10032372 -0.031001732 0 0.095413566 -0.058968805 0 0.081163615 -0.081163615 0
		 0.058968827 -0.095413566 0 0.03100176 -0.10032372 0 1.7411795e-08 -0.095413566 0
		 -0.031001728 -0.081163615 0 -0.058968805 -0.05896882 0 -0.081163615 -0.031001732
		 0 -0.095413566 1.1959519e-08 0 -0.10032372 0.031001773 0 -0.095413566 0.058968853
		 0 -0.081163652 0.081163682 0 -0.05896882 0.095413595 0 -0.031001732 0.10032372 0
		 1.7939284e-08;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "8F235157-4DC2-7D76-EAEF-E9890076BE72";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode rebuildCurve -n "rebuildCurve1";
	rename -uid "571B2686-4965-6371-60F5-1FACC266DE37";
	setAttr ".s" 10;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode loft -n "loft6";
	rename -uid "3BEFB0BF-4E18-5F94-024A-AEBAF07596C9";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate6";
	rename -uid "075B4F50-47A2-4766-EB2E-579777D1AE27";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyUnite -n "polyUnite2";
	rename -uid "E104EB7F-46E9-BFEF-4E75-A0A72E0DA2DA";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId12";
	rename -uid "16777B1D-4535-9903-D12A-E8AD7EDDC702";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "83F2544E-4331-E192-5A8A-FF9C35E7EEA9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId13";
	rename -uid "6D19CDF0-4796-545A-4A01-18B7FD510567";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "BB3B7E87-4A10-ECB6-147C-01930B6F1802";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "B2C47A9C-410E-40D4-A36B-C8926BD5BA53";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:219]";
createNode groupId -n "groupId15";
	rename -uid "F5AA40A2-435B-277F-EC15-82B7F736B79C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "BD1CD3F9-49E3-3E8D-E1CC-2EBE80847E5B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "F4411921-4771-DBE3-934C-E28E2902C314";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "27E501DC-4E31-972E-B1D6-7AA1E8EC975C";
	setAttr ".ics" -type "componentList" 39 "e[16]" "e[20]" "e[28]" "e[32]" "e[35]" "e[49]" "e[53]" "e[59]" "e[63]" "e[66]" "e[84]" "e[88]" "e[94]" "e[98]" "e[101]" "e[115]" "e[119]" "e[125]" "e[128]" "e[131]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578:579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 287;
	setAttr ".d" 1;
createNode revolve -n "revolve1";
	rename -uid "4B8AABA6-48D7-984F-AF1B-FCA5247640A0";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" 4.8799715042114258 5.3917395943085058 0 ;
createNode nurbsTessellate -n "nurbsTessellate7";
	rename -uid "BAE975CA-42F0-9542-D10F-07B5E6E15062";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal6";
	rename -uid "4E57C459-4017-5D61-2D08-E8B41339EDA3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "44FCEA92-4886-241A-F77A-B3B47F12EA10";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1563\n            -height 718\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1563\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1563\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BE85BAAC-4798-DC1E-9887-54ADA294E8C8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode revolve -n "revolve2";
	rename -uid "43A6A60E-4079-B2A9-32BB-888B51A4F6E1";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" 4.8799715042114258 5.0034308433532715 0 ;
createNode nurbsTessellate -n "nurbsTessellate8";
	rename -uid "06C03E32-41A8-E704-15C8-FA994F5A99D0";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal7";
	rename -uid "04006ADD-423D-83A3-C983-7C80AFAE116F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyCube -n "polyCube2";
	rename -uid "6936DF06-4A3C-2612-C059-0D842488580F";
	setAttr ".cuv" 4;
createNode polySphere -n "polySphere2";
	rename -uid "9C0551D1-423A-29E3-98A6-8EBC884CDB22";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "7E4CE411-4989-0AB3-397F-41B7A3035E28";
	setAttr ".dc" -type "componentList" 2 "f[0:239]" "f[360:379]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "C5B77B80-4DEA-2AD6-F62A-638C464A40FF";
	setAttr ".dc" -type "componentList" 1 "f[0:19]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "04F3558F-4803-CBC8-9AC8-AA82E99D5E8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 48 "e[324]" "e[328]" "e[332]" "e[341]" "e[345]" "e[348]" "e[359]" "e[363]" "e[366]" "e[374]" "e[378]" "e[381]" "e[395]" "e[399]" "e[402]" "e[410]" "e[414]" "e[417]" "e[428]" "e[432]" "e[435]" "e[443]" "e[446]" "e[449]" "e[458]" "e[461]" "e[464]" "e[467]" "e[478]" "e[484]" "e[494]" "e[499]" "e[502]" "e[512]" "e[517]" "e[527]" "e[532]" "e[535]" "e[538]" "e[548]" "e[553]" "e[563]" "e[568]" "e[571]" "e[581]" "e[586]" "e[595]" "e[599]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "70C88E9B-4316-4D89-2FA8-9097DF4AD57F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[540:541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.0072353743016719818;
	setAttr ".re" 575;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "8088E742-4BA3-0881-50CD-A4912E33067E";
	setAttr ".uopa" yes;
	setAttr -s 59 ".tk";
	setAttr ".tk[0]" -type "float3" -1.4551915e-11 0 0 ;
	setAttr ".tk[2]" -type "float3" -1.4551915e-11 0 0 ;
	setAttr ".tk[4]" -type "float3" 9.3132257e-10 7.4505806e-09 1.8626451e-09 ;
	setAttr ".tk[5]" -type "float3" -0.0031618627 0.0056668874 0.090028107 ;
	setAttr ".tk[8]" -type "float3" 4.6566129e-10 -4.6566129e-10 0 ;
	setAttr ".tk[10]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[12]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[14]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[16]" -type "float3" 0 7.4505806e-09 0.030121 ;
	setAttr ".tk[17]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[18]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[19]" -type "float3" 0 -9.3132257e-10 1.8626451e-09 ;
	setAttr ".tk[20]" -type "float3" 0 -0.012439018 0.021995809 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.019832693 ;
	setAttr ".tk[23]" -type "float3" 0 7.4505806e-09 0.059032943 ;
	setAttr ".tk[24]" -type "float3" -2.2877706e-05 -0.029942147 0.044280879 ;
	setAttr ".tk[25]" -type "float3" 0.0091455728 -0.005965034 0.067427188 ;
	setAttr ".tk[26]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.016033206 -0.0035526864 ;
	setAttr ".tk[28]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[29]" -type "float3" 0 -9.3132257e-10 1.8626451e-09 ;
	setAttr ".tk[30]" -type "float3" 0 0.0091987876 0.021298369 ;
	setAttr ".tk[31]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[32]" -type "float3" -0.0015809309 0.018043943 0.037126977 ;
	setAttr ".tk[33]" -type "float3" -0.0080762636 0.034773916 0.046863917 ;
	setAttr ".tk[36]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[37]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[38]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.0094066774 ;
	setAttr ".tk[40]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[44]" -type "float3" 9.3132257e-10 0.013166296 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.016457871 0 ;
	setAttr ".tk[46]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[51]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.016457871 0 ;
	setAttr ".tk[58]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[59]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[60]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.016457871 0 ;
	setAttr ".tk[65]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[66]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.016457871 0 ;
	setAttr ".tk[69]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.016457871 0 ;
	setAttr ".tk[71]" -type "float3" -9.3132257e-10 0.016457871 0 ;
	setAttr ".tk[72]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[76]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[78]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[282]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[284]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[285]" -type "float3" -1.4551915e-11 9.3132257e-10 0 ;
	setAttr ".tk[286]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[288]" -type "float3" 9.3132257e-10 -9.3132257e-10 0 ;
	setAttr ".tk[292]" -type "float3" 9.3132257e-10 -9.3132257e-10 0 ;
	setAttr ".tk[294]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[295]" -type "float3" -1.4551915e-11 9.3132257e-10 0 ;
	setAttr ".tk[296]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[298]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[300]" -type "float3" 9.3132257e-10 -9.3132257e-10 0 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "64E02C0A-4688-8B45-908E-45AEE2E15FF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[600:601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]" "e[619]" "e[621]" "e[623]" "e[625]" "e[627]" "e[629]" "e[631]" "e[633]" "e[635]" "e[637]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.02900063619017601;
	setAttr ".re" 637;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "09211D2A-43C8-7CAA-0969-78B6D6B0BD0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[640:641]" "e[643]" "e[645]" "e[647]" "e[649]" "e[651]" "e[653]" "e[655]" "e[657]" "e[659]" "e[661]" "e[663]" "e[665]" "e[667]" "e[669]" "e[671]" "e[673]" "e[675]" "e[677]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.0062232832424342632;
	setAttr ".re" 640;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "ABE25117-4736-2A6C-A1BF-08B416DED4BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[680:681]" "e[683]" "e[685]" "e[687]" "e[689]" "e[691]" "e[693]" "e[695]" "e[697]" "e[699]" "e[701]" "e[703]" "e[705]" "e[707]" "e[709]" "e[711]" "e[713]" "e[715]" "e[717]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.010938459075987339;
	setAttr ".re" 680;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "362E8ED5-4401-D15E-6186-C2A863010B86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[720:721]" "e[723]" "e[725]" "e[727]" "e[729]" "e[731]" "e[733]" "e[735]" "e[737]" "e[739]" "e[741]" "e[743]" "e[745]" "e[747]" "e[749]" "e[751]" "e[753]" "e[755]" "e[757]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.0060042017139494419;
	setAttr ".re" 721;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "561A3EE7-4B19-125C-06AD-0F86FBE7E4A2";
	setAttr ".ics" -type "componentList" 1 "f[316]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.018240633603633372 0.072306203913390377 -0.067590894534723223 ;
	setAttr ".pvt" -type "float3" 0.041888155 5.9124908 -2.8801904 ;
	setAttr ".rs" 47956;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.05872107669711113 5.7869153022766113 -2.8658840656280518 ;
	setAttr ".cbx" -type "double3" 0.17897866666316986 5.893460750579834 -2.7593162059783936 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "D23B77BD-4E9B-A9D6-46BE-3A9313671D0A";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk[301:400]" -type "float3"  0 0.036612995 0.011896279
		 0 0.031144956 0.022628043 0 0.022628076 0.031144863 0 0.011896263 0.03661298 0 1.9937957e-08
		 0.03849718 0 -0.011896263 0.03661298 0 -0.022628076 0.031144863 0 -0.031144913 0.022628043
		 0 -0.036612995 0.011896279 0 -0.038497139 -2.9906939e-08 0 -0.036612995 -0.011896297
		 0 -0.031144913 -0.022628069 0 -0.022628076 -0.031144904 0 -0.011896263 -0.036613028
		 0 1.9937957e-08 -0.03849718 0 0.011896263 -0.036613028 2.7939677e-09 0.022628099
		 -0.031144913 2.7939677e-09 0.031144977 -0.02262808 0 0.036613077 -0.011896297 0 0.038497139
		 -2.9906939e-08 0 0.040247008 -3.1333453e-08 0 0.038277235 0.012437018 0 0.032560602
		 0.023656597 0 0.023656625 0.032560542 0 0.012437021 0.03827722 0 0 0.040247053 0
		 -0.012436979 0.03827722 0 -0.023656625 0.032560542 0 -0.032560602 0.023656597 0 -0.038277183
		 0.012437018 0 -0.040247008 -3.1333453e-08 0 -0.038277183 -0.012437038 0 -0.032560602
		 -0.02365662 0 -0.023656625 -0.032560572 0 -0.012436979 -0.038277246 0 0 -0.040247053
		 0 0.012437021 -0.038277246 2.7939677e-09 0.023656644 -0.032560576 2.7939677e-09 0.032560624
		 -0.023656633 0 0.038277324 -0.012437038 0.049529016 0 0 0.049529016 0 0 0.049529016
		 0 0 0.049529016 0 0 0.049529016 0 0 0.049529016 0 0 0.049529016 0 0 0.049529016 0
		 0 0.049529016 0 0 0.049529016 0 0 0.049529016 0 0 0.049529016 0 0 0.049529016 0 0
		 0.049529016 0 0 0.049529016 0 0 0.049529016 0 0 0.049529016 0 0 0.049529016 0 0 0.049529016
		 0 0 0.049529016 0 0 -0.046968594 0 0 -0.046968594 0 0 -0.046968594 0 0 -0.046968594
		 0 0 -0.046968594 0 0 -0.046968594 0 0 -0.046968594 0 0 -0.046968594 0 0 -0.046968594
		 0 0 -0.046968594 0 0 -0.046968594 0 0 -0.046968594 0 0 -0.046968594 0 0 -0.046968594
		 0 0 -0.046968594 0 0 -0.046968594 0 0 -0.046968594 0 0 -0.046968594 0 0 -0.046968594
		 0 0 -0.046968594 0 0 0 0.03661295 0.011896274 0 0.031144949 0.02262803 0 0.02262808
		 0.03114485 0 0.011896273 0.036612995 0 -2.0078861e-08 0.038497202 0 -0.011896234
		 0.036612995 0 -0.022628082 0.03114485 0 -0.031144906 0.02262803 0 -0.03661295 0.011896274
		 0 -0.038497124 -4.0157719e-08 0 -0.03661295 -0.011896294 0 -0.031144906 -0.022628071
		 0 -0.022628082 -0.031144906 0 -0.011896234 -0.036613036 0 -2.0078861e-08 -0.038497202
		 0 0.011896273 -0.036613036 0 0.02262808 -0.031144906 0 0.031144949 -0.022628071 0
		 0.036613036 -0.011896294 0 0.038497124 -4.0157719e-08;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "44139AB7-4A17-DD02-BF2C-41AAA28D413A";
	setAttr ".ics" -type "componentList" 1 "f[316]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.041888162 5.9124942 -2.8801911 ;
	setAttr ".rs" 55220;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.076961711049079895 5.8592214584350586 -2.9334750175476074 ;
	setAttr ".cbx" -type "double3" 0.16073803603649139 5.9657669067382812 -2.8269071578979492 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "59F1DC04-4761-E9A8-E662-EDBDE45DCD90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[802]" "e[804]" "e[806:807]" "e[810]" "e[812]" "e[814:815]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak9";
	rename -uid "71FDE74A-4054-EBAB-9EEA-F395EED37B17";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[405:408]" -type "float3"  -0.067732491 0.057742227 0.0051620221
		 -0.067732491 0.0010984688 -0.051481515 0.058863077 0.057843048 0.0052750511 0.058863077
		 0.0011685375 -0.051399332;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "9B0EF058-430A-9150-22A0-E0B97109462E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[846:849]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.45413807034492493;
	setAttr ".re" 847;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "74F4D623-4926-9A6B-DD84-438AE549B329";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[417]" -type "float3" -0.0099047264 0.0019705005 0.0019685747 ;
	setAttr ".tk[418]" -type "float3" -0.0081947492 0.0029617283 0.0029913834 ;
	setAttr ".tk[423]" -type "float3" -0.008193925 -0.0030083749 -0.0029764741 ;
	setAttr ".tk[424]" -type "float3" -0.0099572884 -0.0019459985 -0.0019478587 ;
	setAttr ".tk[425]" -type "float3" 0.0098287212 0.0021198408 0.002119866 ;
	setAttr ".tk[426]" -type "float3" 0.0081804004 0.0030517576 0.0030482041 ;
	setAttr ".tk[429]" -type "float3" 0.0099572893 -0.0021198408 -0.002119866 ;
	setAttr ".tk[430]" -type "float3" 0.0081947492 -0.0030517576 -0.0030482041 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A4C70652-45A6-7909-29B3-13B9739535D6";
	setAttr ".ics" -type "componentList" 1 "f[301]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.067778406373631306 0.060590289087075089 ;
	setAttr ".pvt" -type "float3" 0.060128793 5.9079661 -2.0802977 ;
	setAttr ".rs" 47819;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.058721080422401428 5.7869153022766113 -2.1941711902618408 ;
	setAttr ".cbx" -type "double3" 0.17897866666316986 5.893460750579834 -2.0876033306121826 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "DBE840EE-4024-DB46-AEE7-48B33C09F1B2";
	setAttr ".ics" -type "componentList" 1 "f[301]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.031835287095245413 0.028754734251140945 ;
	setAttr ".pvt" -type "float3" 0.060128793 5.9398017 -2.0515425 ;
	setAttr ".rs" 46496;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.058721080422401428 5.8546938896179199 -2.1335809230804443 ;
	setAttr ".cbx" -type "double3" 0.17897866666316986 5.9612393379211426 -2.0270130634307861 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "D390867A-4D60-5A80-A2A4-51B49BAB920F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[874]" "e[876]" "e[878:879]" "e[882]" "e[884]" "e[886:887]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak11";
	rename -uid "8902B35A-42D3-C934-2755-149DC4127197";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[441:444]" -type "float3"  -0.073924214 -0.033135433
		 0.033142414 -0.073924214 0.033017717 -0.033010297 0.073924214 -0.03305361 0.033046465
		 0.073924214 0.033135433 -0.033142414;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "9EEE6643-450B-988B-FEB0-BDAF5046B7F4";
	setAttr ".dc" -type "componentList" 2 "e[897]" "e[916]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "0AD521AD-4117-3E81-BC85-849E7D56AADA";
	setAttr ".dc" -type "componentList" 4 "e[896]" "e[911]" "e[913]" "e[915]";
createNode polyCube -n "polyCube3";
	rename -uid "7BA1CC32-45F1-3B89-BADD-8BB2D40C0A0B";
	setAttr ".cuv" 4;
createNode groupId -n "groupId17";
	rename -uid "5558E47E-466B-1729-10A1-BDA477D5B407";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "AE957035-41DF-7428-0541-3A9750187B7D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0 0.51667131076973349 0 0 -0.51667131076973349 0 0 0
		 0 0 0.51667131076973349 0 2.0361910877730995 2.6648959419447245 -0.011098518118332623 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4593632 2.6648958 -0.01109861 ;
	setAttr ".rs" 60130;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.459363633926456 2.0531254438113589 -0.62286920102775778 ;
	setAttr ".cbx" -type "double3" -2.4593626484541371 3.2766663168940502 0.60067198001503286 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "DA4EAF28-4DEC-96F7-D265-B4A627F79094";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" -8.8817842e-16 -0.075997822 0 ;
	setAttr ".tk[21]" -type "float3" -8.8817842e-16 -0.075997822 0 ;
	setAttr ".tk[22]" -type "float3" -8.8817842e-16 -0.075997822 0 ;
	setAttr ".tk[23]" -type "float3" -8.3266727e-16 -0.075997822 0 ;
	setAttr ".tk[24]" -type "float3" -8.595198e-16 -0.075997822 0 ;
	setAttr ".tk[25]" -type "float3" -8.3266727e-16 -0.075997822 0 ;
	setAttr ".tk[26]" -type "float3" -8.8817842e-16 -0.075997822 0 ;
	setAttr ".tk[27]" -type "float3" -8.8817842e-16 -0.075997822 0 ;
	setAttr ".tk[28]" -type "float3" -8.8817842e-16 -0.075997822 0 ;
	setAttr ".tk[29]" -type "float3" -8.8817842e-16 -0.075997822 0 ;
	setAttr ".tk[30]" -type "float3" -8.8817842e-16 -0.075997822 0 ;
	setAttr ".tk[31]" -type "float3" -8.8817842e-16 -0.075997822 0 ;
	setAttr ".tk[32]" -type "float3" -8.8817842e-16 -0.075997822 0 ;
	setAttr ".tk[33]" -type "float3" -8.3266727e-16 -0.075997822 0 ;
	setAttr ".tk[34]" -type "float3" -8.595198e-16 -0.075997822 0 ;
	setAttr ".tk[35]" -type "float3" -8.3266727e-16 -0.075997822 0 ;
	setAttr ".tk[36]" -type "float3" -8.8817842e-16 -0.075997822 0 ;
	setAttr ".tk[37]" -type "float3" -8.8817842e-16 -0.075997822 0 ;
	setAttr ".tk[38]" -type "float3" -8.8817842e-16 -0.075997822 0 ;
	setAttr ".tk[39]" -type "float3" -8.8817842e-16 -0.075997822 0 ;
	setAttr ".tk[41]" -type "float3" -8.595198e-16 -0.075997822 0 ;
	setAttr ".tk[182]" -type "float3" 0.076179959 0 1.0818674e-08 ;
	setAttr ".tk[183]" -type "float3" 0.072451457 0 0.023540912 ;
	setAttr ".tk[184]" -type "float3" 0.061630886 0 0.044777472 ;
	setAttr ".tk[185]" -type "float3" 0.044777464 0 0.061630886 ;
	setAttr ".tk[186]" -type "float3" 0.023540908 0 0.072451457 ;
	setAttr ".tk[187]" -type "float3" 6.8110193e-09 0 0.076179966 ;
	setAttr ".tk[188]" -type "float3" -0.023540897 0 0.072451457 ;
	setAttr ".tk[189]" -type "float3" -0.044777457 0 0.061630893 ;
	setAttr ".tk[190]" -type "float3" -0.06163089 0 0.044777472 ;
	setAttr ".tk[191]" -type "float3" -0.072451457 0 0.023540918 ;
	setAttr ".tk[192]" -type "float3" -0.076179959 0 1.036722e-08 ;
	setAttr ".tk[193]" -type "float3" -0.072451457 0 -0.023540897 ;
	setAttr ".tk[194]" -type "float3" -0.06163089 0 -0.044777464 ;
	setAttr ".tk[195]" -type "float3" -0.044777464 0 -0.061630893 ;
	setAttr ".tk[196]" -type "float3" -0.023540901 0 -0.072451472 ;
	setAttr ".tk[197]" -type "float3" 9.0813588e-09 0 -0.076179966 ;
	setAttr ".tk[198]" -type "float3" 0.023540923 0 -0.072451472 ;
	setAttr ".tk[199]" -type "float3" 0.044777498 0 -0.061630927 ;
	setAttr ".tk[200]" -type "float3" 0.061630934 0 -0.044777464 ;
	setAttr ".tk[201]" -type "float3" 0.072451495 0 -0.023540901 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "CFA7A19E-4019-FF1C-E34A-E98135D3032D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[400:401]" "e[405]" "e[408]" "e[411]" "e[414]" "e[417]" "e[420]" "e[423]" "e[426]" "e[429]" "e[432]" "e[435]" "e[438]" "e[441]" "e[444]" "e[447]" "e[450]" "e[453]" "e[456]";
	setAttr ".ix" -type "matrix" 0 0.51667131076973349 0 0 -0.51667131076973349 0 0 0
		 0 0 0.51667131076973349 0 2.0361910877730995 2.6648959419447245 -0.011098518118332623 1;
	setAttr ".wt" 0.78704530000686646;
	setAttr ".dr" no;
	setAttr ".re" 453;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "722805C3-493C-3044-102F-5BBD45840723";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[201:221]" -type "float3"  -0.12626292 2.11266112 0.14737584
		 -0.058521807 2.11266112 0.28032544 0.32731342 2.11266112 -6.0769402e-08 0.04698766
		 2.11266112 0.38583505 0.17993742 2.11266112 0.45357615 0.32731342 2.11266112 0.47691804
		 0.47468966 2.11266112 0.45357615 0.60763872 2.11266112 0.38583493 0.71314728 2.11266112
		 0.28032538 0.78088856 2.11266112 0.14737575 0.80423051 2.11266112 -6.0769402e-08
		 0.78088856 2.11266112 -0.14737596 0.71314728 2.11266112 -0.28032547 0.60763842 2.11266112
		 -0.38583505 0.47468966 2.11266112 -0.45357615 0.32731342 2.11266112 -0.47691804 0.17993756
		 2.11266112 -0.45357603 0.046987757 2.11266112 -0.38583499 -0.058521621 2.11266112
		 -0.28032544 -0.12626249 2.11266112 -0.14737587 -0.14960435 2.11266112 -6.0769402e-08;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "336B1CF1-4888-2F1A-0911-7CA498A7BDF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[400:401]" "e[405]" "e[408]" "e[411]" "e[414]" "e[417]" "e[420]" "e[423]" "e[426]" "e[429]" "e[432]" "e[435]" "e[438]" "e[441]" "e[444]" "e[447]" "e[450]" "e[453]" "e[456]";
	setAttr ".ix" -type "matrix" 0 0.51667131076973349 0 0 -0.51667131076973349 0 0 0
		 0 0 0.51667131076973349 0 2.0361910877730995 2.6648959419447245 -0.011098518118332623 1;
	setAttr ".wt" 0.64611232280731201;
	setAttr ".dr" no;
	setAttr ".re" 453;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "854298A6-4F99-754B-51A6-A19C55285F5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[400:401]" "e[405]" "e[408]" "e[411]" "e[414]" "e[417]" "e[420]" "e[423]" "e[426]" "e[429]" "e[432]" "e[435]" "e[438]" "e[441]" "e[444]" "e[447]" "e[450]" "e[453]" "e[456]";
	setAttr ".ix" -type "matrix" 0 0.51667131076973349 0 0 -0.51667131076973349 0 0 0
		 0 0 0.51667131076973349 0 2.0361910877730995 2.6648959419447245 -0.011098518118332623 1;
	setAttr ".wt" 0.4636806845664978;
	setAttr ".dr" no;
	setAttr ".re" 453;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "959C0A63-4C9F-E04B-39EE-F68D7B3E5A53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498:499]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518]" "e[520]" "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538:539]";
	setAttr ".ix" -type "matrix" 0 0.51667131076973349 0 0 -0.51667131076973349 0 0 0
		 0 0 0.51667131076973349 0 2.0361910877730995 2.6648959419447245 -0.011098518118332623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak14";
	rename -uid "0BF4F1E0-4E3A-DEFB-DBAE-E1B57DB11193";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[20]" -type "float3" -0.023085523 0 -0.002167291 ;
	setAttr ".tk[21]" -type "float3" -0.024081718 0 -0.0041224328 ;
	setAttr ".tk[22]" -type "float3" -0.025633328 0 -0.0056740432 ;
	setAttr ".tk[23]" -type "float3" -0.027588472 0 -0.0066702371 ;
	setAttr ".tk[24]" -type "float3" -0.029755764 0 -0.0070135021 ;
	setAttr ".tk[25]" -type "float3" -0.031923056 0 -0.0066702371 ;
	setAttr ".tk[26]" -type "float3" -0.033878196 0 -0.0056740418 ;
	setAttr ".tk[27]" -type "float3" -0.035429802 0 -0.0041224319 ;
	setAttr ".tk[28]" -type "float3" -0.036426 0 -0.0021672901 ;
	setAttr ".tk[29]" -type "float3" -0.036769267 0 8.9366714e-10 ;
	setAttr ".tk[30]" -type "float3" -0.036426 0 0.0021672919 ;
	setAttr ".tk[31]" -type "float3" -0.035429802 0 0.0041224333 ;
	setAttr ".tk[32]" -type "float3" -0.033878192 0 0.0056740423 ;
	setAttr ".tk[33]" -type "float3" -0.031923056 0 0.0066702371 ;
	setAttr ".tk[34]" -type "float3" -0.029755764 0 0.0070135021 ;
	setAttr ".tk[35]" -type "float3" -0.027588475 0 0.0066702357 ;
	setAttr ".tk[36]" -type "float3" -0.025633331 0 0.0056740423 ;
	setAttr ".tk[37]" -type "float3" -0.024081722 0 0.0041224328 ;
	setAttr ".tk[38]" -type "float3" -0.023085527 0 0.0021672915 ;
	setAttr ".tk[39]" -type "float3" -0.022742264 0 8.9366714e-10 ;
	setAttr ".tk[222]" -type "float3" 0.00064025074 0 0.027479261 ;
	setAttr ".tk[223]" -type "float3" 0.0094326371 0 0.052268665 ;
	setAttr ".tk[224]" -type "float3" 0.02312706 0 0.071941644 ;
	setAttr ".tk[225]" -type "float3" 0.040383086 0 0.084572479 ;
	setAttr ".tk[226]" -type "float3" 0.059511472 0 0.088924773 ;
	setAttr ".tk[227]" -type "float3" 0.07863988 0 0.084572494 ;
	setAttr ".tk[228]" -type "float3" 0.095895879 0 0.071941644 ;
	setAttr ".tk[229]" -type "float3" 0.10959034 0 0.052268669 ;
	setAttr ".tk[230]" -type "float3" 0.11838272 0 0.027479265 ;
	setAttr ".tk[231]" -type "float3" 0.12141241 0 1.4607924e-08 ;
	setAttr ".tk[232]" -type "float3" 0.11838272 0 -0.027479243 ;
	setAttr ".tk[233]" -type "float3" 0.10959034 0 -0.05226865 ;
	setAttr ".tk[234]" -type "float3" 0.095895909 0 -0.071941629 ;
	setAttr ".tk[235]" -type "float3" 0.07863988 0 -0.084572479 ;
	setAttr ".tk[236]" -type "float3" 0.059511472 0 -0.08892478 ;
	setAttr ".tk[237]" -type "float3" 0.040383063 0 -0.084572479 ;
	setAttr ".tk[238]" -type "float3" 0.023127031 0 -0.071941651 ;
	setAttr ".tk[239]" -type "float3" 0.0094325924 0 -0.052268662 ;
	setAttr ".tk[240]" -type "float3" 0.00064018741 0 -0.027479257 ;
	setAttr ".tk[241]" -type "float3" -0.0023893826 0 1.4607924e-08 ;
	setAttr ".tk[242]" -type "float3" -0.00024749152 0 0.026091324 ;
	setAttr ".tk[243]" -type "float3" 0.011640084 0 0.049628656 ;
	setAttr ".tk[244]" -type "float3" 0.030155472 0 0.06830816 ;
	setAttr ".tk[245]" -type "float3" 0.053486314 0 0.080300845 ;
	setAttr ".tk[246]" -type "float3" 0.079348668 0 0.084433451 ;
	setAttr ".tk[247]" -type "float3" 0.10521099 0 0.080300957 ;
	setAttr ".tk[248]" -type "float3" 0.12854174 0 0.068308145 ;
	setAttr ".tk[249]" -type "float3" 0.14705712 0 0.049628627 ;
	setAttr ".tk[250]" -type "float3" 0.15894496 0 0.026091343 ;
	setAttr ".tk[251]" -type "float3" 0.16304101 0 1.6103703e-08 ;
	setAttr ".tk[252]" -type "float3" 0.15894496 0 -0.026091309 ;
	setAttr ".tk[253]" -type "float3" 0.14705712 0 -0.049628653 ;
	setAttr ".tk[254]" -type "float3" 0.12854187 0 -0.068308145 ;
	setAttr ".tk[255]" -type "float3" 0.10521099 0 -0.080300912 ;
	setAttr ".tk[256]" -type "float3" 0.079348668 0 -0.084433436 ;
	setAttr ".tk[257]" -type "float3" 0.053486314 0 -0.080300912 ;
	setAttr ".tk[258]" -type "float3" 0.030155547 0 -0.068308115 ;
	setAttr ".tk[259]" -type "float3" 0.011640002 0 -0.049628694 ;
	setAttr ".tk[260]" -type "float3" -0.00024744682 0 -0.026091315 ;
	setAttr ".tk[261]" -type "float3" -0.0043436307 0 1.6103703e-08 ;
	setAttr ".tk[262]" -type "float3" -0.011243326 0 0.022271819 ;
	setAttr ".tk[263]" -type "float3" 0.0022865068 0 0.042363513 ;
	setAttr ".tk[264]" -type "float3" 0.023359731 0 0.058308378 ;
	setAttr ".tk[265]" -type "float3" 0.049913578 0 0.068545595 ;
	setAttr ".tk[266]" -type "float3" 0.079348683 0 0.072073124 ;
	setAttr ".tk[267]" -type "float3" 0.10878381 0 0.06854561 ;
	setAttr ".tk[268]" -type "float3" 0.13533758 0 0.058308382 ;
	setAttr ".tk[269]" -type "float3" 0.15641081 0 0.042363517 ;
	setAttr ".tk[270]" -type "float3" 0.16994068 0 0.022271823 ;
	setAttr ".tk[271]" -type "float3" 0.17460278 0 9.1836254e-09 ;
	setAttr ".tk[272]" -type "float3" 0.16994068 0 -0.022271805 ;
	setAttr ".tk[273]" -type "float3" 0.15641081 0 -0.042363502 ;
	setAttr ".tk[274]" -type "float3" 0.13533761 0 -0.058308378 ;
	setAttr ".tk[275]" -type "float3" 0.10878381 0 -0.06854561 ;
	setAttr ".tk[276]" -type "float3" 0.079348683 0 -0.072073124 ;
	setAttr ".tk[277]" -type "float3" 0.049913533 0 -0.06854561 ;
	setAttr ".tk[278]" -type "float3" 0.023359686 0 -0.058308385 ;
	setAttr ".tk[279]" -type "float3" 0.0022864696 0 -0.042363513 ;
	setAttr ".tk[280]" -type "float3" -0.011243445 0 -0.022271814 ;
	setAttr ".tk[281]" -type "float3" -0.015905391 0 9.1836254e-09 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "55EC0ADA-4D69-4E6E-9D98-EDAB23DB0F80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[720:739]";
	setAttr ".ix" -type "matrix" 0 0.51667131076973349 0 0 -0.51667131076973349 0 0 0
		 0 0 0.51667131076973349 0 2.0361910877730995 2.6648959419447245 -0.011098518118332623 1;
	setAttr ".wt" 0.51352524757385254;
	setAttr ".dr" no;
	setAttr ".re" 720;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "61C0AD84-40FE-D424-DC63-BEBBE45DBB47";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[245]" -type "float3" 0 -0.029755764 0 ;
	setAttr ".tk[249]" -type "float3" 0 -0.029755764 0 ;
	setAttr ".tk[253]" -type "float3" 0 -0.029755764 0 ;
	setAttr ".tk[257]" -type "float3" 0 -0.029755764 0 ;
	setAttr ".tk[261]" -type "float3" 0 -0.029755764 0 ;
	setAttr ".tk[265]" -type "float3" 0 -0.029755764 0 ;
	setAttr ".tk[269]" -type "float3" 0 -0.029755764 0 ;
	setAttr ".tk[273]" -type "float3" 0 -0.029755764 0 ;
	setAttr ".tk[277]" -type "float3" 0 -0.029755764 0 ;
	setAttr ".tk[281]" -type "float3" 0 -0.029755764 0 ;
	setAttr ".tk[285]" -type "float3" 0 -0.029755764 0 ;
	setAttr ".tk[289]" -type "float3" 0 -0.029755764 0 ;
	setAttr ".tk[293]" -type "float3" 0 -0.029755764 0 ;
	setAttr ".tk[297]" -type "float3" 0 -0.029755764 0 ;
	setAttr ".tk[301]" -type "float3" 0 -0.029755764 0 ;
	setAttr ".tk[305]" -type "float3" 0 -0.029755764 0 ;
	setAttr ".tk[309]" -type "float3" 0 -0.029755764 0 ;
	setAttr ".tk[313]" -type "float3" 0 -0.029755764 0 ;
	setAttr ".tk[317]" -type "float3" 0 -0.029755764 0 ;
	setAttr ".tk[321]" -type "float3" 0 -0.029755764 0 ;
	setAttr ".tk[322]" -type "float3" -0.0060482514 0.009885408 -0.0023500819 ;
	setAttr ".tk[326]" -type "float3" -0.005146605 0.009888838 -0.0044705621 ;
	setAttr ".tk[330]" -type "float3" -0.003741869 0.009894575 -0.0061542136 ;
	setAttr ".tk[334]" -type "float3" -0.0019709747 0.0099041704 -0.0072367014 ;
	setAttr ".tk[338]" -type "float3" -6.5019026e-06 0.0099168122 -0.0076118773 ;
	setAttr ".tk[342]" -type "float3" 0.0019594901 0.0099297054 -0.0072420016 ;
	setAttr ".tk[346]" -type "float3" 0.0037340214 0.0099400105 -0.0061622318 ;
	setAttr ".tk[350]" -type "float3" 0.0051426576 0.009946716 -0.0044779829 ;
	setAttr ".tk[354]" -type "float3" 0.0060471757 0.0099503901 -0.0023544622 ;
	setAttr ".tk[358]" -type "float3" 0.0063589788 0.0099519128 -1.4727697e-09 ;
	setAttr ".tk[362]" -type "float3" 0.0060471757 0.0099503901 0.0023544598 ;
	setAttr ".tk[366]" -type "float3" 0.0051426576 0.009946716 0.0044779796 ;
	setAttr ".tk[370]" -type "float3" 0.0037340214 0.0099400105 0.0061622295 ;
	setAttr ".tk[374]" -type "float3" 0.0019594901 0.0099297054 0.0072419993 ;
	setAttr ".tk[378]" -type "float3" -6.5019026e-06 0.0099168122 0.0076118773 ;
	setAttr ".tk[382]" -type "float3" -0.0019709785 0.0099041704 0.0072367014 ;
	setAttr ".tk[386]" -type "float3" -0.0037418762 0.009894575 0.0061542126 ;
	setAttr ".tk[390]" -type "float3" -0.005146605 0.009888838 0.0044705602 ;
	setAttr ".tk[394]" -type "float3" -0.0060483441 0.0098867752 0.0023501739 ;
	setAttr ".tk[398]" -type "float3" -0.0063589788 0.0098852599 -1.4727697e-09 ;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "69556949-4C96-878E-9107-54A6C424C9A4";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode loft -n "loft7";
	rename -uid "6508E05B-4161-F1E9-7CF0-F18F15C0274C";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate9";
	rename -uid "03655025-4E2E-19B6-C6C0-168C8BC6A5FF";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal8";
	rename -uid "8EFD8913-431D-7CBC-DA02-228EEAAC35F0";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode loft -n "loft8";
	rename -uid "00E23CE5-46D4-F665-54C6-C4909AC41684";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate10";
	rename -uid "E382A1A8-40DD-C490-9A15-978D3DFA0DAA";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal9";
	rename -uid "1AF66BF1-4B25-1DB4-DB6A-6F8912797298";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite3";
	rename -uid "8B9EDA1B-418E-3B9D-9D91-78A28264FC95";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId18";
	rename -uid "8C1EB67F-45F5-0A24-68B6-76A19B98A92B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "CFF186F0-4C56-8C48-CEA8-718720CC1B01";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId19";
	rename -uid "60B1E598-43AA-5850-C1B8-50B3A0892A13";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "21F04BFA-40C5-328D-CF24-45A20808E4AB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "DE028C14-4458-866F-17AC-3A88CFE1F7E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId21";
	rename -uid "901CE3DA-4830-9334-B071-D89B9467F143";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "D0BFB5F8-42D7-FA2A-A0E0-9E90C4783790";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:743]";
	setAttr ".gi" 175;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "C4C48AE4-4382-11AE-88D6-CAA4DA8D15CD";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "8DA93AE5-45EE-D5EC-BD91-E6BD2737DE60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[1]" "e[5]" "e[9]" "e[13]" "e[26]" "e[34]" "e[44]" "e[51]" "e[53]" "e[65]" "e[72]" "e[82]" "e[89]" "e[91]" "e[95]" "e[107]" "e[114]" "e[124]" "e[131]" "e[133]" "e[145]" "e[152]" "e[161]" "e[167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.887434 4.0774307 0 ;
	setAttr ".rs" 54020;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4654531478881836 4.0774307250976562 -0.42198094725608826 ;
	setAttr ".cbx" -type "double3" 5.309415340423584 4.0774307250976562 0.42198094725608826 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "C84C398F-440F-93D2-B3D6-34BF186227E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1514]" "e[1517]" "e[1520]" "e[1523]" "e[1525:1526]" "e[1528:1529]" "e[1532]" "e[1534:1535]" "e[1537:1538]" "e[1541]" "e[1544]" "e[1546:1547]" "e[1549:1550]" "e[1553]" "e[1555:1556]" "e[1558:1559]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.887434 4.0774307 0 ;
	setAttr ".rs" 55197;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4945693016052246 4.0774307250976562 -0.39286470413208008 ;
	setAttr ".cbx" -type "double3" 5.280299186706543 4.0774307250976562 0.39286470413208008 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "B0D83CDE-4611-C9F7-4110-F2BAD7209EE3";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[768:791]" -type "float3"  -1.6944199e-08 0 0.029116239
		 -0.0075228009 0 0.028100345 -1.6944199e-08 0 -0.029116239 0.0075227614 0 -0.028100345
		 0.029116239 0 9.5755265e-19 0.02810033 0 0.0075227721 0.020588275 0 0.02058829 0.014550527
		 0 0.025189344 0.0075227614 0 0.028100345 0.025189348 0 0.014550539 0.020588275 0
		 -0.02058829 0.025189348 0 -0.014550539 0.02810033 0 -0.0075227721 0.014550527 0 -0.025189344
		 -0.029116239 0 -1.9151053e-18 -0.028100355 0 -0.0075227721 -0.020588309 0 -0.02058829
		 -0.014550527 0 -0.025189344 -0.0075228009 0 -0.028100345 -0.025189348 0 -0.014550539
		 -0.020588309 0 0.02058829 -0.025189348 0 0.014550539 -0.028100355 0 0.0075227721
		 -0.014550527 0 0.025189344;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "346EC895-4C05-3998-89ED-C29208077B0F";
	setAttr ".ics" -type "componentList" 17 "e[743]" "e[1562]" "e[1565]" "e[1568]" "e[1571]" "e[1573:1574]" "e[1576:1577]" "e[1580]" "e[1582:1583]" "e[1585:1586]" "e[1589]" "e[1592]" "e[1594:1595]" "e[1597:1598]" "e[1601]" "e[1603:1604]" "e[1606:1607]";
createNode polyTweak -n "polyTweak17";
	rename -uid "E4FE4411-43CB-7B67-81EA-61883E7FD07C";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[792:815]" -type "float3"  -1.7733532e-07 -0.12610325
		 0.23619154 -0.06102512 -0.12610325 0.22795056 -1.7733532e-07 -0.12610325 -0.23619154
		 0.061024755 -0.12610325 -0.22795056 0.23619169 -0.12610325 7.767671e-18 0.2279502
		 -0.12610325 0.06102483 0.16701236 -0.12610325 0.16701214 0.11803399 -0.12610325 0.20433636
		 0.061024755 -0.12610325 0.22795056 0.20433642 -0.12610325 0.11803396 0.16701236 -0.12610325
		 -0.16701214 0.20433642 -0.12610325 -0.11803396 0.2279502 -0.12610325 -0.06102483
		 0.11803399 -0.12610325 -0.20433636 -0.23619168 -0.12610325 -1.5535342e-17 -0.22795051
		 -0.12610325 -0.06102483 -0.16701232 -0.12610325 -0.16701214 -0.11803401 -0.12610325
		 -0.20433636 -0.06102512 -0.12610325 -0.22795056 -0.20433642 -0.12610325 -0.11803396
		 -0.16701232 -0.12610325 0.16701214 -0.20433642 -0.12610325 0.11803396 -0.22795051
		 -0.12610325 0.06102483 -0.11803401 -0.12610325 0.20433636;
createNode groupId -n "groupId22";
	rename -uid "B841271C-4AA0-0689-8CC9-148DB3CF8321";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "77D07AAE-4F3A-B1C7-23F7-59B05775BF6A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:792]";
createNode polyBevel3 -n "polyBevel5";
	rename -uid "DCA73AFD-4476-36B1-B223-9793203E0D87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1562]" "e[1565]" "e[1568]" "e[1571]" "e[1573:1574]" "e[1576:1577]" "e[1580]" "e[1582:1583]" "e[1585:1586]" "e[1589]" "e[1592]" "e[1594:1595]" "e[1597:1598]" "e[1601]" "e[1603:1604]" "e[1606:1607]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "709C79E9-4F75-50F6-638D-13BCAC703697";
	setAttr ".ics" -type "componentList" 24 "e[27]" "e[31]" "e[34]" "e[63]" "e[68]" "e[71]" "e[102]" "e[107]" "e[110]" "e[137]" "e[142]" "e[145]" "e[180]" "e[185]" "e[188]" "e[215]" "e[220]" "e[223]" "e[254]" "e[259]" "e[262]" "e[288]" "e[292]" "e[295]";
createNode polyTweak -n "polyTweak18";
	rename -uid "161A0ED4-47E6-7F8A-7BDA-D686CED8F7F6";
	setAttr ".uopa" yes;
	setAttr -s 150 ".tk";
	setAttr ".tk[0]" -type "float3" -3.7252903e-09 0 4.0848136e-10 ;
	setAttr ".tk[2]" -type "float3" -0.66139299 -0.096369535 2.1549049e-08 ;
	setAttr ".tk[3]" -type "float3" -0.27640086 -0.011167849 -7.8294406e-08 ;
	setAttr ".tk[4]" -type "float3" 0 0.00025081541 0.10090555 ;
	setAttr ".tk[5]" -type "float3" -1.8626451e-08 0.0021875151 0.050805766 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.00086256838 ;
	setAttr ".tk[7]" -type "float3" -7.4505806e-09 0.00018410973 0.0088436725 ;
	setAttr ".tk[9]" -type "float3" 1.6298145e-09 0 0.0036026905 ;
	setAttr ".tk[11]" -type "float3" 1.8626451e-09 -1.4551915e-11 0.00071625644 ;
	setAttr ".tk[12]" -type "float3" 0 -3.6379788e-12 0 ;
	setAttr ".tk[13]" -type "float3" -9.3132257e-10 3.6379788e-12 0.00015107926 ;
	setAttr ".tk[14]" -type "float3" -4.6566129e-10 1.8189894e-12 -6.9388939e-18 ;
	setAttr ".tk[15]" -type "float3" -4.6566129e-10 0 -1.4551915e-11 ;
	setAttr ".tk[16]" -type "float3" 1.8626451e-09 -7.2759576e-12 0.0075509176 ;
	setAttr ".tk[17]" -type "float3" 3.7252903e-09 4.4121494e-05 0.0032004253 ;
	setAttr ".tk[18]" -type "float3" 3.7252903e-09 -3.6379788e-12 0.0018766017 ;
	setAttr ".tk[19]" -type "float3" 1.4551915e-10 -9.094947e-13 -7.2759576e-12 ;
	setAttr ".tk[20]" -type "float3" 1.8626451e-09 0 0.00061975041 ;
	setAttr ".tk[21]" -type "float3" 1.8626451e-09 0 0.0055609541 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.0021334207 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.0013293786 ;
	setAttr ".tk[32]" -type "float3" -7.4505806e-09 0.001055161 0.090883791 ;
	setAttr ".tk[33]" -type "float3" -1.1175871e-08 0.00052655768 0.01870174 ;
	setAttr ".tk[34]" -type "float3" 0 -5.8207661e-11 0.017630415 ;
	setAttr ".tk[35]" -type "float3" 7.4505806e-09 0.00018082189 0.019617284 ;
	setAttr ".tk[36]" -type "float3" -1.8626451e-09 3.1684249e-05 0.019082848 ;
	setAttr ".tk[37]" -type "float3" 0 0.0018403863 0.065897502 ;
	setAttr ".tk[38]" -type "float3" -2.2351742e-08 0.0011719705 0.033402398 ;
	setAttr ".tk[39]" -type "float3" -1.8626451e-08 0.00076486834 0.039607957 ;
	setAttr ".tk[40]" -type "float3" 6.519258e-09 0.00021315191 0.04630411 ;
	setAttr ".tk[41]" -type "float3" -9.3132257e-09 0.00043541761 0.043801006 ;
	setAttr ".tk[42]" -type "float3" -3.7252903e-09 0.0014525868 0.079476237 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.013021989 ;
	setAttr ".tk[44]" -type "float3" -6.9849193e-10 -2.910383e-11 0.015784536 ;
	setAttr ".tk[45]" -type "float3" 2.3283064e-10 0 0.014293828 ;
	setAttr ".tk[46]" -type "float3" 0 0.00071494188 0.097907305 ;
	setAttr ".tk[47]" -type "float3" 9.3132257e-10 9.5711672e-05 0.046933744 ;
	setAttr ".tk[48]" -type "float3" -1.3969839e-09 2.0288222e-05 0.045148987 ;
	setAttr ".tk[49]" -type "float3" 9.3132257e-10 4.5819557e-05 0.046404585 ;
	setAttr ".tk[50]" -type "float3" -7.4505806e-09 0.00046211074 0.10091196 ;
	setAttr ".tk[51]" -type "float3" -0.16150528 -0.016996508 0.24790746 ;
	setAttr ".tk[52]" -type "float3" -0.11732785 -0.0014750239 0.081998162 ;
	setAttr ".tk[53]" -type "float3" -0.15756698 -0.0058204583 0.19816792 ;
	setAttr ".tk[54]" -type "float3" -0.012750342 0.0026308838 0.068228945 ;
	setAttr ".tk[55]" -type "float3" 1.8626451e-09 0.0026676552 0.13984446 ;
	setAttr ".tk[56]" -type "float3" -0.0065417066 0.0029822029 0.092498161 ;
	setAttr ".tk[57]" -type "float3" -0.002018176 0.003030418 0.11684284 ;
	setAttr ".tk[58]" -type "float3" -0.13431296 -0.0020074837 0.11962529 ;
	setAttr ".tk[59]" -type "float3" -0.053676285 0.0013863209 0.081776157 ;
	setAttr ".tk[60]" -type "float3" -0.051528163 0.0018068834 0.11579412 ;
	setAttr ".tk[61]" -type "float3" -0.041621171 0.0017363145 0.18480909 ;
	setAttr ".tk[62]" -type "float3" -0.046492163 0.0020701643 0.15097339 ;
	setAttr ".tk[63]" -type "float3" -0.14667541 -0.003107795 0.159486 ;
	setAttr ".tk[64]" -type "float3" -9.3132257e-10 0.00079187751 0.16796163 ;
	setAttr ".tk[65]" -type "float3" -1.8626451e-08 0.0020236089 0.15690815 ;
	setAttr ".tk[66]" -type "float3" 5.5879354e-09 0.001401711 0.16528614 ;
	setAttr ".tk[67]" -type "float3" -0.16323866 -0.0096023362 0.22698766 ;
	setAttr ".tk[68]" -type "float3" -0.036821406 0.00096174236 0.21002471 ;
	setAttr ".tk[69]" -type "float3" -0.030129664 -0.0011144225 0.22752285 ;
	setAttr ".tk[70]" -type "float3" -0.033340719 -5.9111044e-05 0.22296408 ;
	setAttr ".tk[71]" -type "float3" -0.16440095 -0.01348106 0.24158794 ;
	setAttr ".tk[72]" -type "float3" -0.55742365 -0.04903321 -4.2823959e-08 ;
	setAttr ".tk[73]" -type "float3" -0.19026434 -0.0053720064 0.063089572 ;
	setAttr ".tk[74]" -type "float3" -0.33467045 -0.022856321 0.14264137 ;
	setAttr ".tk[75]" -type "float3" -0.24103411 -0.008709549 0.091604769 ;
	setAttr ".tk[76]" -type "float3" -0.28886735 -0.013890529 0.11943747 ;
	setAttr ".tk[77]" -type "float3" -0.37220588 -0.019304419 5.5238456e-08 ;
	setAttr ".tk[78]" -type "float3" -0.25196052 -0.0094108386 0.031291813 ;
	setAttr ".tk[79]" -type "float3" -0.33482271 -0.016060712 0.043261357 ;
	setAttr ".tk[80]" -type "float3" -0.49483228 -0.041375998 0.055580169 ;
	setAttr ".tk[81]" -type "float3" -0.41663742 -0.025973642 0.052012865 ;
	setAttr ".tk[82]" -type "float3" -0.46732172 -0.03124137 4.528323e-08 ;
	setAttr ".tk[83]" -type "float3" -0.38413367 -0.052399427 0.16444199 ;
	setAttr ".tk[84]" -type "float3" -0.36659589 -0.033814549 0.15646558 ;
	setAttr ".tk[85]" -type "float3" -0.38172552 -0.043886166 0.16175638 ;
	setAttr ".tk[86]" -type "float3" -0.62088221 -0.06806691 2.2457094e-08 ;
	setAttr ".tk[87]" -type "float3" -0.55026102 -0.0585697 0.054608766 ;
	setAttr ".tk[88]" -type "float3" -0.58512503 -0.085120842 0.051771246 ;
	setAttr ".tk[89]" -type "float3" -0.57758725 -0.073199391 0.052803293 ;
	setAttr ".tk[90]" -type "float3" -0.65218008 -0.083749399 -2.1320135e-08 ;
	setAttr ".tk[91]" -type "float3" 0 0.00025081541 -0.10090552 ;
	setAttr ".tk[92]" -type "float3" -1.8626451e-08 0.0021875151 -0.050805733 ;
	setAttr ".tk[93]" -type "float3" -0.16150528 -0.016996508 -0.24790753 ;
	setAttr ".tk[94]" -type "float3" -0.11732785 -0.0014750239 -0.081998125 ;
	setAttr ".tk[95]" -type "float3" -0.15756698 -0.0058204583 -0.19816792 ;
	setAttr ".tk[96]" -type "float3" -0.25196052 -0.0094108386 -0.031291887 ;
	setAttr ".tk[97]" -type "float3" -0.49483228 -0.041375998 -0.055580281 ;
	setAttr ".tk[98]" -type "float3" -0.33482271 -0.016060712 -0.043261368 ;
	setAttr ".tk[99]" -type "float3" -0.41663742 -0.025973642 -0.052012809 ;
	setAttr ".tk[100]" -type "float3" -0.13431296 -0.0020074837 -0.11962502 ;
	setAttr ".tk[101]" -type "float3" -0.19026434 -0.0053720064 -0.063089505 ;
	setAttr ".tk[102]" -type "float3" -0.24103411 -0.008709549 -0.09160468 ;
	setAttr ".tk[103]" -type "float3" -0.33467045 -0.022856321 -0.14264125 ;
	setAttr ".tk[104]" -type "float3" -0.28886735 -0.013890529 -0.11943741 ;
	setAttr ".tk[105]" -type "float3" -0.14667541 -0.003107795 -0.15948609 ;
	setAttr ".tk[106]" -type "float3" -0.58512503 -0.085120842 -0.051771201 ;
	setAttr ".tk[107]" -type "float3" -0.55026102 -0.0585697 -0.054608822 ;
	setAttr ".tk[108]" -type "float3" -0.57758725 -0.073199391 -0.052803263 ;
	setAttr ".tk[109]" -type "float3" -0.16323866 -0.0096023362 -0.22698759 ;
	setAttr ".tk[110]" -type "float3" -0.36659589 -0.033814549 -0.15646559 ;
	setAttr ".tk[111]" -type "float3" -0.38413367 -0.052399427 -0.16444202 ;
	setAttr ".tk[112]" -type "float3" -0.38172552 -0.043886166 -0.16175646 ;
	setAttr ".tk[113]" -type "float3" -0.16440095 -0.01348106 -0.24158794 ;
	setAttr ".tk[114]" -type "float3" -7.4505806e-09 0.001055161 -0.090883806 ;
	setAttr ".tk[115]" -type "float3" -0.053676285 0.0013863209 -0.081776187 ;
	setAttr ".tk[116]" -type "float3" -0.041621171 0.0017363145 -0.18480892 ;
	setAttr ".tk[117]" -type "float3" -0.051528163 0.0018068834 -0.11579408 ;
	setAttr ".tk[118]" -type "float3" -0.046492163 0.0020701643 -0.15097311 ;
	setAttr ".tk[119]" -type "float3" 0 0.0018403863 -0.065897435 ;
	setAttr ".tk[120]" -type "float3" -0.012750342 0.0026308838 -0.06822896 ;
	setAttr ".tk[121]" -type "float3" -0.0065417066 0.0029822029 -0.092498116 ;
	setAttr ".tk[122]" -type "float3" 1.8626451e-09 0.0026676552 -0.1398444 ;
	setAttr ".tk[123]" -type "float3" -0.002018176 0.003030418 -0.11684278 ;
	setAttr ".tk[124]" -type "float3" -3.7252903e-09 0.0014525868 -0.079476207 ;
	setAttr ".tk[125]" -type "float3" -0.030129664 -0.0011144225 -0.22752286 ;
	setAttr ".tk[126]" -type "float3" -0.036821406 0.00096174236 -0.2100247 ;
	setAttr ".tk[127]" -type "float3" -0.033340719 -5.9111044e-05 -0.22296408 ;
	setAttr ".tk[128]" -type "float3" 0 0.00071494188 -0.097907275 ;
	setAttr ".tk[129]" -type "float3" -1.8626451e-08 0.0020236089 -0.15690805 ;
	setAttr ".tk[130]" -type "float3" -9.3132257e-10 0.00079187751 -0.16796172 ;
	setAttr ".tk[131]" -type "float3" 5.5879354e-09 0.001401711 -0.16528609 ;
	setAttr ".tk[132]" -type "float3" -7.4505806e-09 0.00046211074 -0.10091199 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.00086256803 ;
	setAttr ".tk[134]" -type "float3" -7.4505806e-09 0.00018410973 -0.0088436706 ;
	setAttr ".tk[135]" -type "float3" 1.6298145e-09 0 -0.0036026894 ;
	setAttr ".tk[136]" -type "float3" -2.2351742e-08 0.0011719705 -0.033402391 ;
	setAttr ".tk[137]" -type "float3" 6.519258e-09 0.00021315191 -0.046304092 ;
	setAttr ".tk[138]" -type "float3" -1.8626451e-08 0.00076486834 -0.039607979 ;
	setAttr ".tk[139]" -type "float3" -9.3132257e-09 0.00043541761 -0.043800998 ;
	setAttr ".tk[140]" -type "float3" 1.8626451e-09 -7.2759576e-12 -0.007550911 ;
	setAttr ".tk[141]" -type "float3" -1.1175871e-08 0.00052655768 -0.018701727 ;
	setAttr ".tk[142]" -type "float3" 7.4505806e-09 0.00018082189 -0.019617263 ;
	setAttr ".tk[143]" -type "float3" 0 -5.8207661e-11 -0.017630408 ;
	setAttr ".tk[144]" -type "float3" -1.8626451e-09 3.1684249e-05 -0.019082863 ;
	setAttr ".tk[145]" -type "float3" 1.8626451e-09 0 -0.0055609569 ;
	setAttr ".tk[146]" -type "float3" -1.3969839e-09 2.0288222e-05 -0.045148961 ;
	setAttr ".tk[147]" -type "float3" 9.3132257e-10 9.5711672e-05 -0.046933778 ;
	setAttr ".tk[148]" -type "float3" 9.3132257e-10 4.5819557e-05 -0.046404574 ;
	setAttr ".tk[149]" -type "float3" 0 0 -0.0021334193 ;
	setAttr ".tk[150]" -type "float3" -6.9849193e-10 -2.910383e-11 -0.015784539 ;
	setAttr ".tk[151]" -type "float3" 0 0 -0.013021994 ;
	setAttr ".tk[152]" -type "float3" 2.3283064e-10 0 -0.014293834 ;
	setAttr ".tk[153]" -type "float3" 0 0 -0.0013293781 ;
	setAttr ".tk[154]" -type "float3" 3.7252903e-09 4.4121494e-05 -0.0032004323 ;
	setAttr ".tk[155]" -type "float3" 1.4551915e-10 -9.094947e-13 0 ;
	setAttr ".tk[156]" -type "float3" 3.7252903e-09 -3.6379788e-12 -0.0018766006 ;
	setAttr ".tk[157]" -type "float3" 1.8626451e-09 0 -0.00061975117 ;
	setAttr ".tk[158]" -type "float3" 1.8626451e-09 -1.4551915e-11 -0.00071625435 ;
	setAttr ".tk[159]" -type "float3" -9.3132257e-10 3.6379788e-12 -0.00015107956 ;
	setAttr ".tk[161]" -type "float3" -4.6566129e-10 0 0 ;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "3C254FD4-48E5-088F-422F-EFB3B3BE18AC";
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
	setAttr -s 30 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 22 ".gn";
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
connectAttr ":defaultColorMgtGlobals.cme" "reftopShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "reftopShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "reftopShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "reftopShape.ws";
connectAttr ":perspShape.msg" "reftopShape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "refsideShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "refsideShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "refsideShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "refsideShape.ws";
connectAttr ":perspShape.msg" "refsideShape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "reffrontShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "reffrontShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "reffrontShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "reffrontShape.ws";
connectAttr ":perspShape.msg" "reffrontShape.ltc";
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
connectAttr "polyBevel1.out" "loftedSurface6Shape.i";
connectAttr "groupId11.id" "loftedSurface6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface6Shape.iog.og[0].gco";
connectAttr "groupId14.id" "pSphereShape1.iog.og[5].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[5].gco";
connectAttr "groupParts8.og" "pSphereShape1.i";
connectAttr "groupId15.id" "pSphereShape1.ciog.cog[5].cgid";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polySplitRing18.out" "pCylinderShape1.i";
connectAttr "rebuildCurve1.oc" "nurbsCircleShape9.cr";
connectAttr "groupId12.id" "loftedSurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape6.iog.og[0].gco";
connectAttr "groupParts7.og" "loftedSurfaceShape6.i";
connectAttr "groupId13.id" "loftedSurfaceShape6.ciog.cog[0].cgid";
connectAttr "deleteComponent5.og" "loftedSurface8Shape.i";
connectAttr "groupId16.id" "loftedSurface8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface8Shape.iog.og[0].gco";
connectAttr "polyCloseBorder2.out" "revolvedSurfaceShape1.i";
connectAttr "polyNormal7.out" "revolvedSurfaceShape2.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "deleteComponent3.og" "pSphereShape2.i";
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "groupId17.id" "loftedSurface9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface9Shape.iog.og[0].gco";
connectAttr "makeNurbCircle3.oc" "nurbsCircleShape11.cr";
connectAttr "groupId20.id" "loftedSurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape7.iog.og[0].gco";
connectAttr "groupParts11.og" "loftedSurfaceShape7.i";
connectAttr "groupId21.id" "loftedSurfaceShape7.ciog.cog[0].cgid";
connectAttr "groupId18.id" "loftedSurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape8.iog.og[0].gco";
connectAttr "groupParts10.og" "loftedSurfaceShape8.i";
connectAttr "groupId19.id" "loftedSurfaceShape8.ciog.cog[0].cgid";
connectAttr "polyBevel5.out" "loftedSurface12Shape.i";
connectAttr "groupId22.id" "loftedSurface12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface12Shape.iog.og[0].gco";
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
connectAttr "loft5.os" "nurbsTessellate5.is";
connectAttr "nurbsTessellate3.op" "polyNormal1.ip";
connectAttr "nurbsTessellate4.op" "polyNormal2.ip";
connectAttr "polyNormal2.out" "polyNormal3.ip";
connectAttr "nurbsTessellate5.op" "polyNormal4.ip";
connectAttr "polyNormal3.out" "polyNormal5.ip";
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
connectAttr "polyNormal4.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyNormal5.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyNormal1.out" "groupParts3.ig";
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
connectAttr "polyTweak5.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak6.ip";
connectAttr "makeNurbCircle2.oc" "rebuildCurve1.ic";
connectAttr "nurbsCircleShape9.ws" "loft6.ic[0]";
connectAttr "nurbsCircleShape10.ws" "loft6.ic[1]";
connectAttr "loft6.os" "nurbsTessellate6.is";
connectAttr "loftedSurfaceShape6.o" "polyUnite2.ip[0]";
connectAttr "pSphereShape1.o" "polyUnite2.ip[1]";
connectAttr "loftedSurfaceShape6.wm" "polyUnite2.im[0]";
connectAttr "pSphereShape1.wm" "polyUnite2.im[1]";
connectAttr "nurbsTessellate6.op" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr "polyExtrudeEdge1.out" "groupParts8.ig";
connectAttr "groupId14.id" "groupParts8.gi";
connectAttr "polyUnite2.out" "groupParts9.ig";
connectAttr "groupId16.id" "groupParts9.gi";
connectAttr "groupParts9.og" "polyBridgeEdge1.ip";
connectAttr "loftedSurface8Shape.wm" "polyBridgeEdge1.mp";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate7.is";
connectAttr "nurbsTessellate7.op" "polyNormal6.ip";
connectAttr "curveShape2.ws" "revolve2.ic";
connectAttr "revolve2.os" "nurbsTessellate8.is";
connectAttr "nurbsTessellate8.op" "polyNormal7.ip";
connectAttr "polySphere2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polyMergeVert1.out" "polyBevel1.ip";
connectAttr "loftedSurface6Shape.wm" "polyBevel1.mp";
connectAttr "polyTweak7.out" "polySplitRing9.ip";
connectAttr "loftedSurface8Shape.wm" "polySplitRing9.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak7.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "loftedSurface8Shape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "loftedSurface8Shape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "loftedSurface8Shape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "loftedSurface8Shape.wm" "polySplitRing13.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace1.ip";
connectAttr "loftedSurface8Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing13.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "loftedSurface8Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak9.out" "polyBevel2.ip";
connectAttr "loftedSurface8Shape.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing14.ip";
connectAttr "loftedSurface8Shape.wm" "polySplitRing14.mp";
connectAttr "polyBevel2.out" "polyTweak10.ip";
connectAttr "polySplitRing14.out" "polyExtrudeFace3.ip";
connectAttr "loftedSurface8Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "loftedSurface8Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak11.out" "polyBevel3.ip";
connectAttr "loftedSurface8Shape.wm" "polyBevel3.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak11.ip";
connectAttr "polyBevel3.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "polyTweak12.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySplitRing8.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing15.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing15.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak13.ip";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing17.mp";
connectAttr "polyTweak14.out" "polyBevel4.ip";
connectAttr "pCylinderShape1.wm" "polyBevel4.mp";
connectAttr "polySplitRing17.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing18.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing18.mp";
connectAttr "polyBevel4.out" "polyTweak15.ip";
connectAttr "nurbsCircleShape8.ws" "loft7.ic[0]";
connectAttr "nurbsCircleShape11.ws" "loft7.ic[1]";
connectAttr "loft7.os" "nurbsTessellate9.is";
connectAttr "nurbsTessellate9.op" "polyNormal8.ip";
connectAttr "nurbsCircleShape11.ws" "loft8.ic[0]";
connectAttr "nurbsCircleShape12.ws" "loft8.ic[1]";
connectAttr "loft8.os" "nurbsTessellate10.is";
connectAttr "nurbsTessellate10.op" "polyNormal9.ip";
connectAttr "loftedSurfaceShape8.o" "polyUnite3.ip[0]";
connectAttr "loftedSurfaceShape7.o" "polyUnite3.ip[1]";
connectAttr "loftedSurface6Shape.o" "polyUnite3.ip[2]";
connectAttr "loftedSurfaceShape8.wm" "polyUnite3.im[0]";
connectAttr "loftedSurfaceShape7.wm" "polyUnite3.im[1]";
connectAttr "loftedSurface6Shape.wm" "polyUnite3.im[2]";
connectAttr "polyNormal9.out" "groupParts10.ig";
connectAttr "groupId18.id" "groupParts10.gi";
connectAttr "polyNormal8.out" "groupParts11.ig";
connectAttr "groupId20.id" "groupParts11.gi";
connectAttr "polyUnite3.out" "groupParts12.ig";
connectAttr "groupParts12.og" "polyMergeVert2.ip";
connectAttr "loftedSurface12Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyExtrudeEdge2.ip";
connectAttr "loftedSurface12Shape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak16.out" "polyExtrudeEdge3.ip";
connectAttr "loftedSurface12Shape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeEdge3.out" "polyTweak17.ip";
connectAttr "polyCloseBorder1.out" "groupParts13.ig";
connectAttr "groupId22.id" "groupParts13.gi";
connectAttr "groupParts13.og" "polyBevel5.ip";
connectAttr "loftedSurface12Shape.wm" "polyBevel5.mp";
connectAttr "polyTweak18.out" "polyCloseBorder2.ip";
connectAttr "polyNormal6.out" "polyTweak18.ip";
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
connectAttr "loftedSurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[5]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[5]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
// End of Starship.ma
