//Maya ASCII 2024 scene
//Name: Table.ma
//Last modified: Fri, Feb 09, 2024 07:12:34 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "35CB3E39-4BAD-E756-822A-1BB172976F52";
createNode transform -s -n "persp";
	rename -uid "4102DA6F-441A-E3D4-6722-FEB559951409";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.5019561988117056 4.5119088308656305 6.1016478720515419 ;
	setAttr ".r" -type "double3" -22.2 45.000000000000007 2.2489917831974721e-15 ;
	setAttr ".rpt" -type "double3" -1.0971540228712405e-15 4.6716705118960875e-16 -6.4563547853806601e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5DAAB943-4D35-4D10-0921-199BA608FB62";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 9.3423502412587727;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.015398760462661087 1.5980199975152347 5.3290705182007514e-15 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6DB8AAAD-424B-DC3D-A416-4DA42DC2A91A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.01539876046244526 1.5980199975152334 -1000.1 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" -6.5327061859599967e-15 1.6403123967759239e-15 1.6403123967759574e-15 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EDB2BF69-4B0A-549A-9328-2FA009540653";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.3393008153451147;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.015398760462760383 1.5980199975152349 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "0820FEAC-4BCE-C5E3-2A8C-86B6C0A7A4B4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.015398649646503703 1.5980199975152349 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1EA62E7D-45E5-2A52-D852-A9AC4A5FA036";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.6209250495024552;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.015398649646503703 1.5980199975152349 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2CABECA7-4AE1-5A56-2D4F-28A0375D39FA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1153986496467 1.5980199975152349 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" -3.0814879110195774e-33 0 -3.0814879110195774e-33 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5F252F3C-41B2-60D1-DE2B-78A0ECD4A0CA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.5506092305559473;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.015398649646726881 1.5980199975152349 -3.0814879110195774e-33 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Table";
	rename -uid "60058378-4903-A18B-8EFB-FC95A0A85238";
createNode transform -n "Bowl" -p "Table";
	rename -uid "58C16E72-451F-6BD3-CBCC-2A831FA89FD7";
	setAttr ".t" -type "double3" 0 3.194 0 ;
	setAttr ".s" -type "double3" 0.35615928635771632 0.26536065241409995 0.35615928635771632 ;
createNode mesh -n "BowlShape" -p "Bowl";
	rename -uid "CBA8473D-423D-39AA-B3B8-10B8768930F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.84988922996417005 0.39888317480280588 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".pt";
	setAttr ".pt[0:165]" -type "float3"  4.6566129e-10 -1.4901161e-08 2.3283064e-10 
		4.6566129e-10 -1.4901161e-08 -2.3283064e-10 -4.6566129e-10 -1.4901161e-08 0 -1.1641532e-10 
		-1.4901161e-08 0 0 -1.4901161e-08 -9.3132257e-10 0 -1.4901161e-08 -4.6566129e-10 
		4.6566129e-10 -1.4901161e-08 -4.6566129e-10 0 -1.4901161e-08 2.3283064e-10 0 -1.4901161e-08 
		-2.3283064e-10 -4.6566129e-10 -1.4901161e-08 4.4408921e-16 0 -1.4901161e-08 0 0 -1.4901161e-08 
		-2.3283064e-10 -2.3283064e-10 -1.4901161e-08 4.6566129e-10 2.3283064e-10 -1.4901161e-08 
		0 0 -1.4901161e-08 4.6566129e-10 1.1641532e-10 -1.4901161e-08 0 2.3283064e-10 -1.4901161e-08 
		4.6566129e-10 -4.6566129e-10 -1.4901161e-08 -2.3283064e-10 0 -1.4901161e-08 -2.3283064e-10 
		-4.6566129e-10 -1.4901161e-08 4.4408921e-16 -9.3132257e-10 7.4505806e-09 -2.3283064e-10 
		0 7.4505806e-09 -4.6566129e-10 0 7.4505806e-09 0 -2.3283064e-10 7.4505806e-09 -9.3132257e-10 
		0 7.4505806e-09 -1.8626451e-09 2.3283064e-10 7.4505806e-09 0 -4.6566129e-10 7.4505806e-09 
		9.3132257e-10 0 7.4505806e-09 0 0 7.4505806e-09 0 -9.3132257e-10 7.4505806e-09 4.4408921e-16 
		0 7.4505806e-09 2.3283064e-10 0 7.4505806e-09 0 -4.6566129e-10 7.4505806e-09 -9.3132257e-10 
		2.3283064e-10 7.4505806e-09 9.3132257e-10 0 7.4505806e-09 -9.3132257e-10 4.6566129e-10 
		7.4505806e-09 0 4.6566129e-10 7.4505806e-09 -9.3132257e-10 0 7.4505806e-09 -4.6566129e-10 
		9.3132257e-10 7.4505806e-09 0 -9.3132257e-10 7.4505806e-09 4.4408921e-16 9.3132257e-10 
		1.4901161e-08 0 -9.3132257e-10 1.4901161e-08 0 -9.3132257e-10 1.4901161e-08 9.3132257e-10 
		0 1.4901161e-08 0 0 1.4901161e-08 -1.8626451e-09 4.6566129e-10 1.4901161e-08 9.3132257e-10 
		0 1.4901161e-08 -1.8626451e-09 1.8626451e-09 1.4901161e-08 0 9.3132257e-10 1.4901161e-08 
		0 -1.8626451e-09 1.4901161e-08 4.4408921e-16 9.3132257e-10 1.4901161e-08 0 -1.8626451e-09 
		1.4901161e-08 0 0 1.4901161e-08 1.8626451e-09 0 1.4901161e-08 -9.3132257e-10 -2.220446e-16 
		1.4901161e-08 0 0 1.4901161e-08 1.8626451e-09 9.3132257e-10 1.4901161e-08 1.8626451e-09 
		-9.3132257e-10 1.4901161e-08 0 1.8626451e-09 1.4901161e-08 0 -9.3132257e-10 1.4901161e-08 
		4.4408921e-16 0 -3.7252903e-09 -4.6566129e-10 0 -3.7252903e-09 9.3132257e-10 0 -3.7252903e-09 
		0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 -4.6566129e-10 -3.7252903e-09 1.8626451e-09 
		9.3132257e-10 -3.7252903e-09 1.8626451e-09 1.8626451e-09 -3.7252903e-09 -9.3132257e-10 
		0 -3.7252903e-09 4.6566129e-10 -1.8626451e-09 -3.7252903e-09 4.4408921e-16 0 -3.7252903e-09 
		0 1.8626451e-09 -3.7252903e-09 1.8626451e-09 -9.3132257e-10 -3.7252903e-09 1.8626451e-09 
		0 -3.7252903e-09 0 4.4408921e-16 -3.7252903e-09 1.8626451e-09 9.3132257e-10 -3.7252903e-09 
		0 -9.3132257e-10 -3.7252903e-09 0 0 -3.7252903e-09 9.3132257e-10 0 -3.7252903e-09 
		-4.6566129e-10 0 -3.7252903e-09 4.4408921e-16 0 1.4901161e-08 -4.6566129e-10 3.7252903e-09 
		1.4901161e-08 2.7939677e-09 1.8626451e-09 1.4901161e-08 3.7252903e-09 0 1.4901161e-08 
		-9.3132257e-09 -1.3322676e-15 1.4901161e-08 5.5879354e-09 -2.3283064e-09 1.4901161e-08 
		-5.5879354e-09 0 1.4901161e-08 -3.7252903e-09 -3.7252903e-09 1.4901161e-08 -2.7939677e-09 
		0 1.4901161e-08 -1.3969839e-09 1.3038516e-08 1.4901161e-08 4.4408921e-16 0 1.4901161e-08 
		0 -3.7252903e-09 1.4901161e-08 -1.8626451e-09 -2.7939677e-09 1.4901161e-08 0 -9.3132257e-10 
		1.4901161e-08 -3.7252903e-09 -6.6613381e-16 1.4901161e-08 -5.5879354e-09 -3.7252903e-09 
		1.4901161e-08 -3.7252903e-09 -4.6566129e-09 1.4901161e-08 -3.7252903e-09 -3.7252903e-09 
		1.4901161e-08 -4.6566129e-09 5.5879354e-09 1.4901161e-08 1.8626451e-09 -1.1175871e-08 
		1.4901161e-08 4.4408921e-16 1.8626451e-09 -1.8626451e-09 -3.7252903e-09 7.4505806e-09 
		-1.8626451e-09 3.7252903e-09 1.8626451e-09 -1.8626451e-09 3.7252903e-09 9.3132257e-10 
		-1.8626451e-09 5.5879354e-09 -1.3322676e-15 -1.8626451e-09 -9.3132257e-09 2.7939677e-09 
		-1.8626451e-09 1.8626451e-09 7.4505806e-09 -1.8626451e-09 9.3132257e-09 9.3132257e-09 
		-1.8626451e-09 -5.5879354e-09 3.7252903e-09 -1.8626451e-09 -9.3132257e-10 -1.8626451e-09 
		-1.8626451e-09 4.4408921e-16 3.7252903e-09 -1.8626451e-09 9.3132257e-10 3.7252903e-09 
		-1.8626451e-09 0 -3.7252903e-09 -1.8626451e-09 -1.8626451e-09 -2.7939677e-09 -1.8626451e-09 
		-5.5879354e-09 4.4408921e-16 -1.8626451e-09 7.4505806e-09 -9.3132257e-10 -1.8626451e-09 
		-5.5879354e-09 -1.8626451e-09 -1.8626451e-09 -3.7252903e-09 -3.7252903e-09 -1.8626451e-09 
		-3.7252903e-09 -1.8626451e-09 -1.8626451e-09 2.7939677e-09 1.8626451e-09 -1.8626451e-09 
		4.4408921e-16 1.8626451e-09 2.7939677e-09 -1.8626451e-09 0 2.7939677e-09 3.7252903e-09 
		1.8626451e-09 2.7939677e-09 0 3.7252903e-09 2.7939677e-09 0 -1.3322676e-15 2.7939677e-09 
		-9.3132257e-09 -2.7939677e-09 2.7939677e-09 0 3.7252903e-09 2.7939677e-09 -5.5879354e-09 
		-5.5879354e-09 2.7939677e-09 -5.5879354e-09 3.7252903e-09 2.7939677e-09 -9.3132257e-10 
		0 2.7939677e-09 4.4408921e-16 3.7252903e-09 2.7939677e-09 9.3132257e-10 -5.5879354e-09 
		2.7939677e-09 -1.8626451e-09 -5.5879354e-09 2.7939677e-09 0 -3.7252903e-09 2.7939677e-09 
		0 -4.4408921e-16 2.7939677e-09 9.3132257e-09 -3.7252903e-09 2.7939677e-09 0 -3.7252903e-09 
		2.7939677e-09 0 3.7252903e-09 2.7939677e-09 -3.7252903e-09 -3.7252903e-09 2.7939677e-09 
		0 0 2.7939677e-09 4.4408921e-16 -3.7252903e-09 3.7252903e-09 -4.6566129e-09 1.8626451e-09 
		3.7252903e-09 7.4505806e-09 0 3.7252903e-09 5.5879354e-09 0 3.7252903e-09 3.7252903e-09 
		-1.3322676e-15 3.7252903e-09 1.1175871e-08 -9.3132257e-10 3.7252903e-09 7.4505806e-09 
		-3.7252903e-09 3.7252903e-09 1.8626451e-09 1.8626451e-09 3.7252903e-09 -3.7252903e-09 
		9.3132257e-09 3.7252903e-09 9.3132257e-10 1.4901161e-08 3.7252903e-09 4.4408921e-16 
		9.3132257e-09 3.7252903e-09 0 3.7252903e-09 3.7252903e-09 -1.8626451e-09 -3.7252903e-09 
		3.7252903e-09 -5.5879354e-09 -1.8626451e-09 3.7252903e-09 -3.7252903e-09 2.220446e-16 
		3.7252903e-09 -1.1175871e-08 -2.7939677e-09 3.7252903e-09 -7.4505806e-09 3.7252903e-09 
		3.7252903e-09 -5.5879354e-09 -1.8626451e-09 3.7252903e-09 -5.5879354e-09 -9.3132257e-09 
		3.7252903e-09 0 -1.4901161e-08 3.7252903e-09 4.4408921e-16 -1.4901161e-08 1.4901161e-08 
		4.6566129e-09 -1.8626451e-09 1.4901161e-08 -3.7252903e-09 -3.7252903e-09 1.4901161e-08 
		-1.8626451e-09 3.7252903e-09 1.4901161e-08 -7.4505806e-09 -1.3322676e-15 1.4901161e-08 
		-1.1175871e-08 3.7252903e-09 1.4901161e-08 -7.4505806e-09;
	setAttr ".pt[166:200]" 3.7252903e-09 1.4901161e-08 1.8626451e-09 1.8626451e-09 
		1.4901161e-08 5.5879354e-09 0 1.4901161e-08 0 3.7252903e-09 1.4901161e-08 4.4408921e-16 
		0 1.4901161e-08 9.3132257e-10 7.4505806e-09 1.4901161e-08 9.3132257e-09 5.5879354e-09 
		1.4901161e-08 1.8626451e-09 0 1.4901161e-08 7.4505806e-09 2.220446e-16 1.4901161e-08 
		1.1175871e-08 -1.8626451e-09 1.4901161e-08 7.4505806e-09 -3.7252903e-09 1.4901161e-08 
		0 -1.8626451e-09 1.4901161e-08 7.4505806e-09 3.7252903e-09 1.4901161e-08 9.3132257e-10 
		-3.7252903e-09 1.4901161e-08 4.4408921e-16 -3.7252903e-09 5.2154064e-08 -9.3132257e-10 
		-1.1175871e-08 5.2154064e-08 7.4505806e-09 1.8626451e-09 5.2154064e-08 -7.4505806e-09 
		9.3132257e-10 5.2154064e-08 1.1175871e-08 -1.3322676e-15 5.2154064e-08 1.1175871e-08 
		-2.7939677e-09 5.2154064e-08 3.7252903e-09 -7.4505806e-09 5.2154064e-08 -3.7252903e-09 
		-1.8626451e-09 5.2154064e-08 -5.5879354e-09 1.4901161e-08 5.2154064e-08 3.7252903e-09 
		3.7252903e-09 5.2154064e-08 4.4408921e-16 1.4901161e-08 5.2154064e-08 9.3132257e-10 
		-1.8626451e-09 5.2154064e-08 -1.8626451e-09 -9.3132257e-09 5.2154064e-08 7.4505806e-09 
		9.3132257e-10 5.2154064e-08 -1.1175871e-08 2.220446e-16 5.2154064e-08 -1.1175871e-08 
		9.3132257e-10 5.2154064e-08 -3.7252903e-09 7.4505806e-09 5.2154064e-08 5.5879354e-09 
		1.8626451e-09 5.2154064e-08 -5.5879354e-09 -1.4901161e-08 5.2154064e-08 -2.7939677e-09 
		-3.7252903e-09 5.2154064e-08 4.4408921e-16 0 -2.2351742e-08 4.4408921e-16;
createNode transform -n "TableTop" -p "Table";
	rename -uid "E204ABB0-449B-E763-D1EB-1199807956D4";
	setAttr ".t" -type "double3" 0 2.7720525986844335 0 ;
	setAttr ".s" -type "double3" 5.9655787592528036 0.30430483824669391 3.648208510430428 ;
createNode mesh -n "TableTopShape" -p "TableTop";
	rename -uid "E15579F3-4C0C-4D90-8A95-A582218C8325";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.18605005741119385 0.65295233033798827 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Cloth" -p "Table";
	rename -uid "98291382-4B09-5B49-6E4A-98849E321158";
	setAttr ".t" -type "double3" 0 2.9284082907661912 0 ;
	setAttr ".s" -type "double3" 7.4367313983878276 2.1345901163369914 2.1345901163369914 ;
createNode mesh -n "ClothShape" -p "Cloth";
	rename -uid "CD57F8CC-43B6-86F1-0935-2EBD51531E30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76065772771835327 0.67463124412539843 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Legs" -p "Table";
	rename -uid "21C200A3-417F-6963-AEC1-1A98C5359DC3";
createNode transform -n "Legs1" -p "Legs";
	rename -uid "FAA2ABFA-439E-C1B4-AB92-768426F070DF";
	setAttr ".t" -type "double3" -2.757 1.232096283754029 1.607324601912804 ;
	setAttr ".s" -type "double3" 0.2920154320253574 2.3215876854989799 0.2920154320253574 ;
createNode mesh -n "LegsShape1" -p "Legs1";
	rename -uid "9B48CA5E-47EA-CDFA-2968-BFAB9E0C77F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Legs1";
	rename -uid "CE3B527E-4059-8A88-34FE-7DACA2F9714B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[6:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.097782195 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.097782195 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.097782195 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.097782195 0 ;
	setAttr ".pt[8]" -type "float3" 0.077149317 0.0015287881 0.077149294 ;
	setAttr ".pt[9]" -type "float3" -0.077149317 0.0015287881 0.077149294 ;
	setAttr ".pt[10]" -type "float3" -0.077149317 0.0015287881 -0.077149294 ;
	setAttr ".pt[11]" -type "float3" 0.077149317 0.0015287881 -0.077149294 ;
	setAttr -s 12 ".vt[0:11]"  -0.50000095 -0.5 0.50000048 0.5 -0.5 0.50000048
		 -0.50000095 0.50000006 0.50000048 0.5 0.50000006 0.50000048 -0.50000095 0.50000006 -0.5
		 0.5 0.50000006 -0.5 -0.50000095 -0.5 -0.5 0.5 -0.5 -0.5 -0.50000095 -0.53563821 -0.5
		 0.5 -0.53563821 -0.5 0.5 -0.53563821 0.50000048 -0.50000095 -0.53563821 0.50000048;
	setAttr -s 20 ".ed[0:19]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 1 7 1 1 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "Legs1";
	rename -uid "D555F07F-4995-7514-9770-7189AD87786A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[3]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[1]" "f[6:11]" "f[14:15]" "f[18:19]" "f[22:23]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[12:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[16:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0.5 0.625 0.0040376484
		 0.375 0.25 0.625 0.5 0.375 0.74596238 0.875 0.0040376335 0.875 0.25 0.625 0.25 0.375
		 0.0040376484 0.125 0.25 0.625 0.75 0.375 0.75 0.625 1 0.62499994 0.75000012 0.375
		 1 0.62499994 1 0.375 0.75 0.375 1 0.125 0.0040376484 0.625 0.74596238 0.37499985
		 0.0022528663 0.375 0 0.375 1 0.37498048 1.000019550323 0.625 0.0022535352 0.625 1
		 0.625 0 0.62501955 1.000019550323 0.375 0.7476207 0.125 0.0023793331 0.375 0.75 0.125
		 0 0.37498045 0.74998051 0.625 0.74762076 0.875 0.0023792617 0.625 0.75 0.875 0 0.62501961
		 0.74998057;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  4.6566129e-10 0.0042753043 
		-4.6566129e-10 -4.6566129e-10 0.0042753043 -4.6566129e-10 -4.6566129e-10 0.0042753043 
		4.6566129e-10 4.6566129e-10 0.0042753043 4.6566129e-10;
	setAttr -s 28 ".vt[0:27]"  -0.50000095 0.59778231 0.50000143 0.5 0.59778231 0.50000143
		 -0.50000095 0.59778231 -0.5 0.5 0.59778231 -0.5 -0.42285156 -0.53410941 -0.42285013
		 0.42285061 -0.53410941 -0.42285013 0.42285061 -0.53410941 0.42285156 -0.42285156 -0.53410941 0.42285156
		 -0.50000095 -0.4822703 0.50000143 -0.49757004 -0.49106157 0.49756956 -0.49026966 -0.49982926 0.49026966
		 -0.47816181 -0.50853175 0.47816229 -0.46143055 -0.51705301 0.46143007 0.5 -0.4822703 0.50000143
		 0.49756813 -0.49106157 0.49756956 0.49026871 -0.49982926 0.49026966 0.47816086 -0.50853175 0.47816229
		 0.46142769 -0.51705301 0.46143007 -0.50000095 -0.4822703 -0.5 -0.49757004 -0.49106157 -0.49756765
		 -0.49026966 -0.49982926 -0.49026918 -0.47816181 -0.50853175 -0.4781599 -0.46143055 -0.51705301 -0.46142864
		 0.5 -0.4822703 -0.5 0.49756813 -0.49106157 -0.49756765 0.49026871 -0.49982926 -0.49026918
		 0.47816086 -0.50853175 -0.4781599 0.46142769 -0.51705301 -0.46142864;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 5 6 0 7 6 0
		 4 7 0 14 13 0 13 8 1 15 14 0 16 15 0 12 17 1 17 16 0 12 11 0 22 12 1 11 10 0 10 9 0
		 9 8 0 8 18 1 24 23 0 23 13 1 25 24 0 26 25 0 17 27 1 27 26 0 22 21 0 27 22 1 21 20 0
		 20 19 0 19 18 0 18 23 1 13 1 0 0 8 0 3 23 0 18 2 0 27 5 0 4 22 0 17 6 0 12 7 0 11 16 1
		 10 15 1 9 14 1 16 26 1 15 25 1 14 24 1 11 21 1 10 20 1 9 19 1 21 26 1 20 25 1 19 24 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 2 7 3 0
		f 4 4 5 -7 -8
		mu 0 4 11 13 15 17
		f 4 -10 32 -1 33
		mu 0 4 8 1 7 2
		f 4 1 34 -32 35
		mu 0 4 0 3 19 4
		f 4 -22 -35 -4 -33
		mu 0 4 1 5 6 7
		f 4 -20 -34 2 -36
		mu 0 4 18 8 2 9
		f 4 -28 36 -5 37
		mu 0 4 16 10 13 11
		f 4 -25 38 -6 -37
		mu 0 4 10 12 15 13
		f 4 -13 39 6 -39
		mu 0 4 12 14 17 15
		f 4 -16 -38 7 -40
		mu 0 4 14 16 11 17
		f 4 -15 12 13 -41
		mu 0 4 23 14 12 27
		f 4 -17 40 11 -42
		mu 0 4 22 23 27 25
		f 4 -19 42 8 9
		mu 0 4 8 20 24 1
		f 4 -18 41 10 -43
		mu 0 4 20 21 26 24
		f 4 -14 24 25 -44
		mu 0 4 27 12 10 37
		f 4 -12 43 23 -45
		mu 0 4 25 27 37 35
		f 4 -9 45 20 21
		mu 0 4 1 24 34 5
		f 4 -11 44 22 -46
		mu 0 4 24 26 36 34
		f 4 14 46 -27 15
		mu 0 4 14 23 32 16
		f 4 16 47 -29 -47
		mu 0 4 23 22 30 32
		f 4 17 48 -30 -48
		mu 0 4 21 20 29 31
		f 4 18 19 -31 -49
		mu 0 4 20 8 18 29
		f 4 26 49 -26 27
		mu 0 4 16 32 37 10
		f 4 28 50 -24 -50
		mu 0 4 32 30 35 37
		f 4 29 51 -23 -51
		mu 0 4 30 28 33 35
		f 4 30 31 -21 -52
		mu 0 4 28 4 19 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Legs2" -p "Legs";
	rename -uid "EE87E783-42BB-E9A9-CB3D-65B8A7ECEBBF";
	setAttr ".t" -type "double3" -2.757 1.232096283754029 -1.607 ;
	setAttr ".s" -type "double3" 0.2920154320253574 2.3215876854989799 0.2920154320253574 ;
createNode mesh -n "LegsShape2" -p "Legs2";
	rename -uid "F21AFAF0-4E3A-E05D-9838-FDA1B18E27AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38886255025863647 0.22961202263832092 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Legs2";
	rename -uid "9804D646-4868-4E29-D22B-56AA4EFE3A09";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[6:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.097782195 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.097782195 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.097782195 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.097782195 0 ;
	setAttr ".pt[8]" -type "float3" 0.077149317 0.0015287881 0.077149294 ;
	setAttr ".pt[9]" -type "float3" -0.077149317 0.0015287881 0.077149294 ;
	setAttr ".pt[10]" -type "float3" -0.077149317 0.0015287881 -0.077149294 ;
	setAttr ".pt[11]" -type "float3" 0.077149317 0.0015287881 -0.077149294 ;
	setAttr -s 12 ".vt[0:11]"  -0.50000095 -0.5 0.50000048 0.5 -0.5 0.50000048
		 -0.50000095 0.50000006 0.50000048 0.5 0.50000006 0.50000048 -0.50000095 0.50000006 -0.5
		 0.5 0.50000006 -0.5 -0.50000095 -0.5 -0.5 0.5 -0.5 -0.5 -0.50000095 -0.53563821 -0.5
		 0.5 -0.53563821 -0.5 0.5 -0.53563821 0.50000048 -0.50000095 -0.53563821 0.50000048;
	setAttr -s 20 ".ed[0:19]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 1 7 1 1 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "Legs2";
	rename -uid "8D2F7DDC-4C79-EF3E-7C28-80B1F4160967";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[3]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[1]" "f[6:11]" "f[14:15]" "f[18:19]" "f[22:23]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[12:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[16:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0.5 0.625 0.0040376484
		 0.375 0.25 0.625 0.5 0.375 0.74596238 0.875 0.0040376335 0.875 0.25 0.625 0.25 0.375
		 0.0040376484 0.125 0.25 0.625 0.75 0.375 0.75 0.625 1 0.62499994 0.75000012 0.375
		 1 0.62499994 1 0.375 0.75 0.375 1 0.125 0.0040376484 0.625 0.74596238 0.37499985
		 0.0022528663 0.375 0 0.375 1 0.37498048 1.000019550323 0.625 0.0022535352 0.625 1
		 0.625 0 0.62501955 1.000019550323 0.375 0.7476207 0.125 0.0023793331 0.375 0.75 0.125
		 0 0.37498045 0.74998051 0.625 0.74762076 0.875 0.0023792617 0.625 0.75 0.875 0 0.62501961
		 0.74998057;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  4.6566129e-10 0.0042753043 
		-4.6566129e-10 -4.6566129e-10 0.0042753043 -4.6566129e-10 -4.6566129e-10 0.0042753043 
		4.6566129e-10 4.6566129e-10 0.0042753043 4.6566129e-10;
	setAttr -s 28 ".vt[0:27]"  -0.50000095 0.59778231 0.50000143 0.5 0.59778231 0.50000143
		 -0.50000095 0.59778231 -0.5 0.5 0.59778231 -0.5 -0.42285156 -0.53410941 -0.42285013
		 0.42285061 -0.53410941 -0.42285013 0.42285061 -0.53410941 0.42285156 -0.42285156 -0.53410941 0.42285156
		 -0.50000095 -0.4822703 0.50000143 -0.49757004 -0.49106157 0.49756956 -0.49026966 -0.49982926 0.49026966
		 -0.47816181 -0.50853175 0.47816229 -0.46143055 -0.51705301 0.46143007 0.5 -0.4822703 0.50000143
		 0.49756813 -0.49106157 0.49756956 0.49026871 -0.49982926 0.49026966 0.47816086 -0.50853175 0.47816229
		 0.46142769 -0.51705301 0.46143007 -0.50000095 -0.4822703 -0.5 -0.49757004 -0.49106157 -0.49756765
		 -0.49026966 -0.49982926 -0.49026918 -0.47816181 -0.50853175 -0.4781599 -0.46143055 -0.51705301 -0.46142864
		 0.5 -0.4822703 -0.5 0.49756813 -0.49106157 -0.49756765 0.49026871 -0.49982926 -0.49026918
		 0.47816086 -0.50853175 -0.4781599 0.46142769 -0.51705301 -0.46142864;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 5 6 0 7 6 0
		 4 7 0 14 13 0 13 8 1 15 14 0 16 15 0 12 17 1 17 16 0 12 11 0 22 12 1 11 10 0 10 9 0
		 9 8 0 8 18 1 24 23 0 23 13 1 25 24 0 26 25 0 17 27 1 27 26 0 22 21 0 27 22 1 21 20 0
		 20 19 0 19 18 0 18 23 1 13 1 0 0 8 0 3 23 0 18 2 0 27 5 0 4 22 0 17 6 0 12 7 0 11 16 1
		 10 15 1 9 14 1 16 26 1 15 25 1 14 24 1 11 21 1 10 20 1 9 19 1 21 26 1 20 25 1 19 24 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 2 7 3 0
		f 4 4 5 -7 -8
		mu 0 4 11 13 15 17
		f 4 -10 32 -1 33
		mu 0 4 8 1 7 2
		f 4 1 34 -32 35
		mu 0 4 0 3 19 4
		f 4 -22 -35 -4 -33
		mu 0 4 1 5 6 7
		f 4 -20 -34 2 -36
		mu 0 4 18 8 2 9
		f 4 -28 36 -5 37
		mu 0 4 16 10 13 11
		f 4 -25 38 -6 -37
		mu 0 4 10 12 15 13
		f 4 -13 39 6 -39
		mu 0 4 12 14 17 15
		f 4 -16 -38 7 -40
		mu 0 4 14 16 11 17
		f 4 -15 12 13 -41
		mu 0 4 23 14 12 27
		f 4 -17 40 11 -42
		mu 0 4 22 23 27 25
		f 4 -19 42 8 9
		mu 0 4 8 20 24 1
		f 4 -18 41 10 -43
		mu 0 4 20 21 26 24
		f 4 -14 24 25 -44
		mu 0 4 27 12 10 37
		f 4 -12 43 23 -45
		mu 0 4 25 27 37 35
		f 4 -9 45 20 21
		mu 0 4 1 24 34 5
		f 4 -11 44 22 -46
		mu 0 4 24 26 36 34
		f 4 14 46 -27 15
		mu 0 4 14 23 32 16
		f 4 16 47 -29 -47
		mu 0 4 23 22 30 32
		f 4 17 48 -30 -48
		mu 0 4 21 20 29 31
		f 4 18 19 -31 -49
		mu 0 4 20 8 18 29
		f 4 26 49 -26 27
		mu 0 4 16 32 37 10
		f 4 28 50 -24 -50
		mu 0 4 32 30 35 37
		f 4 29 51 -23 -51
		mu 0 4 30 28 33 35
		f 4 30 31 -21 -52
		mu 0 4 28 4 19 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Legs3" -p "Legs";
	rename -uid "4BB03AD1-4C8E-F1B4-38B0-6BA463920043";
	setAttr ".t" -type "double3" 2.757 1.232096283754029 -1.607 ;
	setAttr ".s" -type "double3" 0.2920154320253574 2.3215876854989799 0.2920154320253574 ;
createNode mesh -n "LegsShape3" -p "Legs3";
	rename -uid "4723FA3E-4723-D7FE-B4F2-759858A74915";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.16901324689388275 0.2227063961327076 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  9.5367432e-07 0 0 9.5367432e-07 
		0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 9.5367432e-07 0 0;
createNode mesh -n "polySurfaceShape1" -p "Legs3";
	rename -uid "9AFB5833-45E6-AD7D-9B20-168BB5F3A4BE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[6:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.097782195 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.097782195 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.097782195 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.097782195 0 ;
	setAttr ".pt[8]" -type "float3" 0.077149317 0.0015287881 0.077149294 ;
	setAttr ".pt[9]" -type "float3" -0.077149317 0.0015287881 0.077149294 ;
	setAttr ".pt[10]" -type "float3" -0.077149317 0.0015287881 -0.077149294 ;
	setAttr ".pt[11]" -type "float3" 0.077149317 0.0015287881 -0.077149294 ;
	setAttr -s 12 ".vt[0:11]"  -0.50000095 -0.5 0.50000048 0.5 -0.5 0.50000048
		 -0.50000095 0.50000006 0.50000048 0.5 0.50000006 0.50000048 -0.50000095 0.50000006 -0.5
		 0.5 0.50000006 -0.5 -0.50000095 -0.5 -0.5 0.5 -0.5 -0.5 -0.50000095 -0.53563821 -0.5
		 0.5 -0.53563821 -0.5 0.5 -0.53563821 0.50000048 -0.50000095 -0.53563821 0.50000048;
	setAttr -s 20 ".ed[0:19]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 1 7 1 1 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape6" -p "Legs3";
	rename -uid "CF1F2872-48AC-0351-2D67-21B289D55D30";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[3]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[1]" "f[6:11]" "f[14:15]" "f[18:19]" "f[22:23]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[12:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[16:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0.5 0.625 0.0040376484
		 0.375 0.25 0.625 0.5 0.375 0.74596238 0.875 0.0040376335 0.875 0.25 0.625 0.25 0.375
		 0.0040376484 0.125 0.25 0.625 0.75 0.375 0.75 0.625 1 0.62499994 0.75000012 0.375
		 1 0.62499994 1 0.375 0.75 0.375 1 0.125 0.0040376484 0.625 0.74596238 0.37499985
		 0.0022528663 0.375 0 0.375 1 0.37498048 1.000019550323 0.625 0.0022535352 0.625 1
		 0.625 0 0.62501955 1.000019550323 0.375 0.7476207 0.125 0.0023793331 0.375 0.75 0.125
		 0 0.37498045 0.74998051 0.625 0.74762076 0.875 0.0023792617 0.625 0.75 0.875 0 0.62501961
		 0.74998057;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  4.6566129e-10 0.0042753043 
		-4.6566129e-10 -4.6566129e-10 0.0042753043 -4.6566129e-10 -4.6566129e-10 0.0042753043 
		4.6566129e-10 4.6566129e-10 0.0042753043 4.6566129e-10;
	setAttr -s 28 ".vt[0:27]"  -0.50000095 0.59778231 0.50000143 0.5 0.59778231 0.50000143
		 -0.50000095 0.59778231 -0.5 0.5 0.59778231 -0.5 -0.42285156 -0.53410941 -0.42285013
		 0.42285061 -0.53410941 -0.42285013 0.42285061 -0.53410941 0.42285156 -0.42285156 -0.53410941 0.42285156
		 -0.50000095 -0.4822703 0.50000143 -0.49757004 -0.49106157 0.49756956 -0.49026966 -0.49982926 0.49026966
		 -0.47816181 -0.50853175 0.47816229 -0.46143055 -0.51705301 0.46143007 0.5 -0.4822703 0.50000143
		 0.49756813 -0.49106157 0.49756956 0.49026871 -0.49982926 0.49026966 0.47816086 -0.50853175 0.47816229
		 0.46142769 -0.51705301 0.46143007 -0.50000095 -0.4822703 -0.5 -0.49757004 -0.49106157 -0.49756765
		 -0.49026966 -0.49982926 -0.49026918 -0.47816181 -0.50853175 -0.4781599 -0.46143055 -0.51705301 -0.46142864
		 0.5 -0.4822703 -0.5 0.49756813 -0.49106157 -0.49756765 0.49026871 -0.49982926 -0.49026918
		 0.47816086 -0.50853175 -0.4781599 0.46142769 -0.51705301 -0.46142864;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 5 6 0 7 6 0
		 4 7 0 14 13 0 13 8 1 15 14 0 16 15 0 12 17 1 17 16 0 12 11 0 22 12 1 11 10 0 10 9 0
		 9 8 0 8 18 1 24 23 0 23 13 1 25 24 0 26 25 0 17 27 1 27 26 0 22 21 0 27 22 1 21 20 0
		 20 19 0 19 18 0 18 23 1 13 1 0 0 8 0 3 23 0 18 2 0 27 5 0 4 22 0 17 6 0 12 7 0 11 16 1
		 10 15 1 9 14 1 16 26 1 15 25 1 14 24 1 11 21 1 10 20 1 9 19 1 21 26 1 20 25 1 19 24 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 2 7 3 0
		f 4 4 5 -7 -8
		mu 0 4 11 13 15 17
		f 4 -10 32 -1 33
		mu 0 4 8 1 7 2
		f 4 1 34 -32 35
		mu 0 4 0 3 19 4
		f 4 -22 -35 -4 -33
		mu 0 4 1 5 6 7
		f 4 -20 -34 2 -36
		mu 0 4 18 8 2 9
		f 4 -28 36 -5 37
		mu 0 4 16 10 13 11
		f 4 -25 38 -6 -37
		mu 0 4 10 12 15 13
		f 4 -13 39 6 -39
		mu 0 4 12 14 17 15
		f 4 -16 -38 7 -40
		mu 0 4 14 16 11 17
		f 4 -15 12 13 -41
		mu 0 4 23 14 12 27
		f 4 -17 40 11 -42
		mu 0 4 22 23 27 25
		f 4 -19 42 8 9
		mu 0 4 8 20 24 1
		f 4 -18 41 10 -43
		mu 0 4 20 21 26 24
		f 4 -14 24 25 -44
		mu 0 4 27 12 10 37
		f 4 -12 43 23 -45
		mu 0 4 25 27 37 35
		f 4 -9 45 20 21
		mu 0 4 1 24 34 5
		f 4 -11 44 22 -46
		mu 0 4 24 26 36 34
		f 4 14 46 -27 15
		mu 0 4 14 23 32 16
		f 4 16 47 -29 -47
		mu 0 4 23 22 30 32
		f 4 17 48 -30 -48
		mu 0 4 21 20 29 31
		f 4 18 19 -31 -49
		mu 0 4 20 8 18 29
		f 4 26 49 -26 27
		mu 0 4 16 32 37 10
		f 4 28 50 -24 -50
		mu 0 4 32 30 35 37
		f 4 29 51 -23 -51
		mu 0 4 30 28 33 35
		f 4 30 31 -21 -52
		mu 0 4 28 4 19 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Legs4" -p "Legs";
	rename -uid "8B71AF56-44B8-9AAF-B1B8-36929B6C1D1F";
	setAttr ".t" -type "double3" 2.757 1.232096283754029 1.607 ;
	setAttr ".s" -type "double3" 0.2920154320253574 2.3215876854989799 0.2920154320253574 ;
createNode mesh -n "LegsShape4" -p "Legs4";
	rename -uid "3795F0C4-4208-79EA-C78B-1B858F9D5890";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.065890960395336151 0.24448154121637344 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Legs4";
	rename -uid "63229F36-4369-36A7-02D0-639B266A220A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[6:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.097782195 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.097782195 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.097782195 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.097782195 0 ;
	setAttr ".pt[8]" -type "float3" 0.077149317 0.0015287881 0.077149294 ;
	setAttr ".pt[9]" -type "float3" -0.077149317 0.0015287881 0.077149294 ;
	setAttr ".pt[10]" -type "float3" -0.077149317 0.0015287881 -0.077149294 ;
	setAttr ".pt[11]" -type "float3" 0.077149317 0.0015287881 -0.077149294 ;
	setAttr -s 12 ".vt[0:11]"  -0.50000095 -0.5 0.50000048 0.5 -0.5 0.50000048
		 -0.50000095 0.50000006 0.50000048 0.5 0.50000006 0.50000048 -0.50000095 0.50000006 -0.5
		 0.5 0.50000006 -0.5 -0.50000095 -0.5 -0.5 0.5 -0.5 -0.5 -0.50000095 -0.53563821 -0.5
		 0.5 -0.53563821 -0.5 0.5 -0.53563821 0.50000048 -0.50000095 -0.53563821 0.50000048;
	setAttr -s 20 ".ed[0:19]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 1 7 1 1 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "Legs4";
	rename -uid "4F3D4BEF-4DF5-5AA5-3B43-DF91D411EFAC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[3]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[1]" "f[6:11]" "f[14:15]" "f[18:19]" "f[22:23]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[12:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[16:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0.5 0.625 0.0040376484
		 0.375 0.25 0.625 0.5 0.375 0.74596238 0.875 0.0040376335 0.875 0.25 0.625 0.25 0.375
		 0.0040376484 0.125 0.25 0.625 0.75 0.375 0.75 0.625 1 0.62499994 0.75000012 0.375
		 1 0.62499994 1 0.375 0.75 0.375 1 0.125 0.0040376484 0.625 0.74596238 0.37499985
		 0.0022528663 0.375 0 0.375 1 0.37498048 1.000019550323 0.625 0.0022535352 0.625 1
		 0.625 0 0.62501955 1.000019550323 0.375 0.7476207 0.125 0.0023793331 0.375 0.75 0.125
		 0 0.37498045 0.74998051 0.625 0.74762076 0.875 0.0023792617 0.625 0.75 0.875 0 0.62501961
		 0.74998057;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  4.6566129e-10 0.0042753043 
		-4.6566129e-10 -4.6566129e-10 0.0042753043 -4.6566129e-10 -4.6566129e-10 0.0042753043 
		4.6566129e-10 4.6566129e-10 0.0042753043 4.6566129e-10;
	setAttr -s 28 ".vt[0:27]"  -0.50000095 0.59778231 0.50000143 0.5 0.59778231 0.50000143
		 -0.50000095 0.59778231 -0.5 0.5 0.59778231 -0.5 -0.42285156 -0.53410941 -0.42285013
		 0.42285061 -0.53410941 -0.42285013 0.42285061 -0.53410941 0.42285156 -0.42285156 -0.53410941 0.42285156
		 -0.50000095 -0.4822703 0.50000143 -0.49757004 -0.49106157 0.49756956 -0.49026966 -0.49982926 0.49026966
		 -0.47816181 -0.50853175 0.47816229 -0.46143055 -0.51705301 0.46143007 0.5 -0.4822703 0.50000143
		 0.49756813 -0.49106157 0.49756956 0.49026871 -0.49982926 0.49026966 0.47816086 -0.50853175 0.47816229
		 0.46142769 -0.51705301 0.46143007 -0.50000095 -0.4822703 -0.5 -0.49757004 -0.49106157 -0.49756765
		 -0.49026966 -0.49982926 -0.49026918 -0.47816181 -0.50853175 -0.4781599 -0.46143055 -0.51705301 -0.46142864
		 0.5 -0.4822703 -0.5 0.49756813 -0.49106157 -0.49756765 0.49026871 -0.49982926 -0.49026918
		 0.47816086 -0.50853175 -0.4781599 0.46142769 -0.51705301 -0.46142864;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 5 6 0 7 6 0
		 4 7 0 14 13 0 13 8 1 15 14 0 16 15 0 12 17 1 17 16 0 12 11 0 22 12 1 11 10 0 10 9 0
		 9 8 0 8 18 1 24 23 0 23 13 1 25 24 0 26 25 0 17 27 1 27 26 0 22 21 0 27 22 1 21 20 0
		 20 19 0 19 18 0 18 23 1 13 1 0 0 8 0 3 23 0 18 2 0 27 5 0 4 22 0 17 6 0 12 7 0 11 16 1
		 10 15 1 9 14 1 16 26 1 15 25 1 14 24 1 11 21 1 10 20 1 9 19 1 21 26 1 20 25 1 19 24 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 2 7 3 0
		f 4 4 5 -7 -8
		mu 0 4 11 13 15 17
		f 4 -10 32 -1 33
		mu 0 4 8 1 7 2
		f 4 1 34 -32 35
		mu 0 4 0 3 19 4
		f 4 -22 -35 -4 -33
		mu 0 4 1 5 6 7
		f 4 -20 -34 2 -36
		mu 0 4 18 8 2 9
		f 4 -28 36 -5 37
		mu 0 4 16 10 13 11
		f 4 -25 38 -6 -37
		mu 0 4 10 12 15 13
		f 4 -13 39 6 -39
		mu 0 4 12 14 17 15
		f 4 -16 -38 7 -40
		mu 0 4 14 16 11 17
		f 4 -15 12 13 -41
		mu 0 4 23 14 12 27
		f 4 -17 40 11 -42
		mu 0 4 22 23 27 25
		f 4 -19 42 8 9
		mu 0 4 8 20 24 1
		f 4 -18 41 10 -43
		mu 0 4 20 21 26 24
		f 4 -14 24 25 -44
		mu 0 4 27 12 10 37
		f 4 -12 43 23 -45
		mu 0 4 25 27 37 35
		f 4 -9 45 20 21
		mu 0 4 1 24 34 5
		f 4 -11 44 22 -46
		mu 0 4 24 26 36 34
		f 4 14 46 -27 15
		mu 0 4 14 23 32 16
		f 4 16 47 -29 -47
		mu 0 4 23 22 30 32
		f 4 17 48 -30 -48
		mu 0 4 21 20 29 31
		f 4 18 19 -31 -49
		mu 0 4 20 8 18 29
		f 4 26 49 -26 27
		mu 0 4 16 32 37 10
		f 4 28 50 -24 -50
		mu 0 4 32 30 35 37
		f 4 29 51 -23 -51
		mu 0 4 30 28 33 35
		f 4 30 31 -21 -52
		mu 0 4 28 4 19 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plates" -p "Table";
	rename -uid "0BE2A405-478E-D930-C39C-AFBA14A235E9";
createNode transform -n "Plate1" -p "Plates";
	rename -uid "DC65FC12-44AC-22E6-4251-FFA9E05DFB75";
	setAttr ".t" -type "double3" 2.2238075826762067 2.948 0 ;
	setAttr ".s" -type "double3" 0.52216926480840498 0.019347984712760589 0.52216926480840498 ;
createNode mesh -n "PlateShape1" -p "Plate1";
	rename -uid "5B1C8955-4A39-5C87-D0AD-9DB4982F2B86";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60091999173164368 0.32675047963857651 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Plate2" -p "Plates";
	rename -uid "D7F894D9-4595-E39B-6640-AFB3F334E2F9";
	setAttr ".t" -type "double3" -2.224 2.948 0 ;
	setAttr ".s" -type "double3" 0.52216926480840498 0.019347984712760589 0.52216926480840498 ;
createNode mesh -n "PlateShape2" -p "Plate2";
	rename -uid "DFBEF15A-4402-208F-D58F-2BA98868E8CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.84876725077629089 0.023492246866226196 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "Plate2";
	rename -uid "B41132AE-47A4-1A0D-924A-A9906C9D8AFA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:79]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[41:61]" -type "float3"  -0.14621495 -0.5730229 0.047508087 
		-0.12437779 -0.5730229 0.090365782 3.6654331e-08 -0.5730229 -2.7490731e-08 -0.090365782 
		-0.5730229 0.12437779 -0.047508083 -0.5730229 0.14621492 3.6654331e-08 -0.5730229 
		0.15373944 0.047508132 -0.5730229 0.14621492 0.090365782 -0.5730229 0.12437777 0.12437779 
		-0.5730229 0.090365723 0.14621495 -0.5730229 0.047508076 0.15373944 -0.5730229 -2.7490731e-08 
		0.14621495 -0.5730229 -0.047508121 0.12437777 -0.5730229 -0.090365805 0.090365782 
		-0.5730229 -0.12437779 0.047508132 -0.5730229 -0.14621492 3.6654331e-08 -0.5730229 
		-0.15373944 -0.047508001 -0.5730229 -0.14621492 -0.090365671 -0.5730229 -0.12437779 
		-0.12437774 -0.5730229 -0.090365797 -0.14621492 -0.5730229 -0.047508117 -0.15373944 
		-0.5730229 -2.7490731e-08;
	setAttr -s 62 ".vt[0:61]"  0.95105743 -1 -0.30901718 0.80901766 -1 -0.58778566
		 0.58778572 -1 -0.80901748 0.30901718 -1 -0.95105702 0 -1 -1.000000476837 -0.30901718 -1 -0.95105696
		 -0.58778524 -1 -0.80901736 -0.80901718 -1 -0.58778548 -0.95105672 -1 -0.30901709
		 -1 -1 0 -0.95105672 -1 0.30901709 -0.80901694 -1 0.58778542 -0.58778524 -1 0.80901718
		 -0.30901718 -1 0.95105672 0 -1 1.000000119209 0.3090167 -1 0.95105666 0.58778524 -1 0.80901712
		 0.80901718 -1 0.58778536 0.95105696 -1 0.30901703 1.000000476837 -1 0 0.95105743 0.99999237 -0.30901718
		 0.80901766 0.99999237 -0.58778566 0.58778572 0.99999237 -0.80901748 0.30901718 0.99999237 -0.95105702
		 0 0.99999237 -1.000000476837 -0.30901718 0.99999237 -0.95105696 -0.58778524 0.99999237 -0.80901736
		 -0.80901718 0.99999237 -0.58778548 -0.95105672 0.99999237 -0.30901709 -1 0.99999237 0
		 -0.95105672 0.99999237 0.30901709 -0.80901694 0.99999237 0.58778542 -0.58778524 0.99999237 0.80901718
		 -0.30901718 0.99999237 0.95105672 0 0.99999237 1.000000119209 0.3090167 0.99999237 0.95105666
		 0.58778524 0.99999237 0.80901712 0.80901718 0.99999237 0.58778536 0.95105696 0.99999237 0.30901703
		 1.000000476837 0.99999237 0 0 -1 0 0.95105743 0.99999237 -0.30901718 0.80901766 0.99999237 -0.58778566
		 0 0.99999237 0 0.58778572 0.99999237 -0.80901748 0.30901718 0.99999237 -0.95105702
		 0 0.99999237 -1.000000476837 -0.30901718 0.99999237 -0.95105696 -0.58778524 0.99999237 -0.80901736
		 -0.80901718 0.99999237 -0.58778548 -0.95105672 0.99999237 -0.30901709 -1 0.99999237 0
		 -0.95105672 0.99999237 0.30901709 -0.80901694 0.99999237 0.58778542 -0.58778524 0.99999237 0.80901718
		 -0.30901718 0.99999237 0.95105672 0 0.99999237 1.000000119209 0.3090167 0.99999237 0.95105666
		 0.58778524 0.99999237 0.80901712 0.80901718 0.99999237 0.58778536 0.95105696 0.99999237 0.30901703
		 1.000000476837 0.99999237 0;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 0 21 42 0 41 42 0 42 43 1 41 43 1
		 22 44 0 42 44 0 44 43 1 23 45 0 44 45 0 45 43 1 24 46 0 45 46 0 46 43 1 25 47 0 46 47 0
		 47 43 1 26 48 0 47 48 0 48 43 1 27 49 0 48 49 0 49 43 1 28 50 0 49 50 0 50 43 1 29 51 0
		 50 51 0 51 43 1 30 52 0 51 52 0 52 43 1 31 53 0 52 53 0 53 43 1 32 54 0 53 54 0 54 43 1
		 33 55 0 54 55 0 55 43 1 34 56 0 55 56 0 56 43 1 35 57 0 56 57 0 57 43 1 36 58 0 57 58 0
		 58 43 1 37 59 0 58 59 0 59 43 1 38 60 0 59 60 0 60 43 1 39 61 0 60 61 0 61 43 1 61 41 0;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 82 83 -85
		mu 0 3 84 85 83
		f 3 86 87 -84
		mu 0 3 85 86 83
		f 3 89 90 -88
		mu 0 3 86 87 83
		f 3 92 93 -91
		mu 0 3 87 88 83
		f 3 95 96 -94
		mu 0 3 88 89 83
		f 3 98 99 -97
		mu 0 3 89 90 83
		f 3 101 102 -100
		mu 0 3 90 91 83
		f 3 104 105 -103
		mu 0 3 91 92 83
		f 3 107 108 -106
		mu 0 3 92 93 83
		f 3 110 111 -109
		mu 0 3 93 94 83
		f 3 113 114 -112
		mu 0 3 94 95 83
		f 3 116 117 -115
		mu 0 3 95 96 83
		f 3 119 120 -118
		mu 0 3 96 97 83
		f 3 122 123 -121
		mu 0 3 97 98 83
		f 3 125 126 -124
		mu 0 3 98 99 83
		f 3 128 129 -127
		mu 0 3 99 100 83
		f 3 131 132 -130
		mu 0 3 100 101 83
		f 3 134 135 -133
		mu 0 3 101 102 83
		f 3 137 138 -136
		mu 0 3 102 103 83
		f 3 139 84 -139
		mu 0 3 103 84 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 85 -87 -82
		mu 0 4 79 78 86 85
		f 4 22 88 -90 -86
		mu 0 4 78 77 87 86
		f 4 23 91 -93 -89
		mu 0 4 77 76 88 87
		f 4 24 94 -96 -92
		mu 0 4 76 75 89 88
		f 4 25 97 -99 -95
		mu 0 4 75 74 90 89
		f 4 26 100 -102 -98
		mu 0 4 74 73 91 90
		f 4 27 103 -105 -101
		mu 0 4 73 72 92 91
		f 4 28 106 -108 -104
		mu 0 4 72 71 93 92
		f 4 29 109 -111 -107
		mu 0 4 71 70 94 93
		f 4 30 112 -114 -110
		mu 0 4 70 69 95 94
		f 4 31 115 -117 -113
		mu 0 4 69 68 96 95
		f 4 32 118 -120 -116
		mu 0 4 68 67 97 96
		f 4 33 121 -123 -119
		mu 0 4 67 66 98 97
		f 4 34 124 -126 -122
		mu 0 4 66 65 99 98
		f 4 35 127 -129 -125
		mu 0 4 65 64 100 99
		f 4 36 130 -132 -128
		mu 0 4 64 63 101 100
		f 4 37 133 -135 -131
		mu 0 4 63 62 102 101
		f 4 38 136 -138 -134
		mu 0 4 62 81 103 102
		f 4 39 80 -140 -137
		mu 0 4 81 80 84 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "82FC73F1-4DF2-E5A1-CDB1-56BFF0FA4E8A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2DDC244C-4FE7-8237-41D0-52A0776EB289";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C6125972-479B-1889-E3B4-2391FF5C943C";
createNode displayLayerManager -n "layerManager";
	rename -uid "7DB9192E-432E-368D-3A06-E5B03261D21F";
createNode displayLayer -n "defaultLayer";
	rename -uid "9B1F4583-424D-649D-C479-3BAFF64B915B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5701B998-435C-9728-0511-559A40A72494";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3754231A-4D52-D08A-CAA0-3E9AB2096252";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "0D043EBB-44CC-95A5-4348-3D8EC7B1B5E1";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A2BED181-4D0E-C085-9865-31969CE94DF2";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "E1B4B103-476E-C3D2-7B96-43B23FD77871";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "C753FB97-4A8F-68D0-CB3E-EA8ECD6D85E7";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCube -n "polyCube1";
	rename -uid "6EA5ECFC-4E36-EB09-AE41-92A409A4C1E5";
	setAttr ".cuv" 4;
createNode polySphere -n "polySphere1";
	rename -uid "71D7870F-40D3-9162-3C00-919FCFB143ED";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "608A4EBE-47C7-83C5-6CDC-5AAD5183E030";
	setAttr ".dc" -type "componentList" 2 "f[180:359]" "f[380:399]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "FA4CE70A-4FB4-53CF-A1D7-669BD7E0BCA4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7F8984FF-4835-FE81-86F2-E4A18024049D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.52216926480840498 0 0 0 0 0.019347984712760589 0 0
		 0 0 0.52216926480840498 0 2.2238075826762067 2.415140406346663 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2238076 2.4344883 -9.3371142e-08 ;
	setAttr ".rs" 51591;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7016381933729474 2.4344883910594235 -0.52216951379811327 ;
	setAttr ".cbx" -type "double3" 2.7459768474846116 2.4344883910594235 0.52216932705583208 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1EEAD3FC-46C8-0487-CD4F-5C842948EB1D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 450\n            -height 381\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 449\n            -height 380\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 450\n            -height 380\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 449\n            -height 381\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 450\\n    -height 381\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 450\\n    -height 381\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 449\\n    -height 381\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 449\\n    -height 381\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 449\\n    -height 380\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 449\\n    -height 380\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 450\\n    -height 380\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 450\\n    -height 380\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "35A348A5-4A9A-1CE6-DEFC-C8A26ECC238E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane1";
	rename -uid "6B3EC80E-4B1E-BA2D-A293-249140BADC39";
	setAttr ".cuv" 2;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "02C78BDD-4FA7-D2A8-148C-478779B1A541";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" 0.2920154320253574 0 0 0 0 2.3215876854989799 0 0 0 0 0.2920154320253574 0
		 -2.7570000000000001 1.232096283754029 -1.607 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.5980199575424194 0 ;
	setAttr ".ro" -type "double3" 0 45.000000000000014 0 ;
	setAttr ".ps" -type "double2" 6.7979741712779163 3.1919600326488031 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.3749299049377441 0 -0.70712089538574219 -0.70710676908493042
		 0 1.5382235050201416 0 0 -1.3749299049377441 0 -0.70712089538574219 -0.70710676908493042
		 -0.021172063425183296 -2.4581117630004883 11.006436347961426 11.20621395111084;
	setAttr ".prgt" 568;
	setAttr ".ptop" 718;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "F56A8020-4BFD-F906-16C4-78B71489E19C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 7.4367313983878276 0 0 0 0 2.1345901163369914 0 0 0 0 2.1345901163369914 0
		 0 2.9284082907661912 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.5980199575424194 0 ;
	setAttr ".ro" -type "double3" 0 45.000000000000014 0 ;
	setAttr ".ps" -type "double2" 6.7979741712779163 3.1919600326488031 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.3749299049377441 0 -0.70712089538574219 -0.70710676908493042
		 0 1.5382235050201416 0 0 -1.3749299049377441 0 -0.70712089538574219 -0.70710676908493042
		 -0.021172063425183296 -2.4581117630004883 11.006436347961426 11.20621395111084;
	setAttr ".prgt" 568;
	setAttr ".ptop" 718;
createNode polyTweak -n "polyTweak1";
	rename -uid "9E59E621-4AB6-8559-7B87-968D9349BF93";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[0]" -type "float3" 0.097455636 -0.64831692 0 ;
	setAttr ".tk[1]" -type "float3" -0.0035486009 0.00049788295 0 ;
	setAttr ".tk[9]" -type "float3" 0.0073375208 0.00097166456 0 ;
	setAttr ".tk[10]" -type "float3" -0.092310153 -0.67795867 0 ;
	setAttr ".tk[11]" -type "float3" 0.097455636 -0.64831692 0 ;
	setAttr ".tk[12]" -type "float3" -0.0035486009 0.00049788295 0 ;
	setAttr ".tk[20]" -type "float3" 0.0073375208 0.00097166456 0 ;
	setAttr ".tk[21]" -type "float3" -0.092310153 -0.67795867 0 ;
	setAttr ".tk[22]" -type "float3" 0.097455636 -0.64831692 0 ;
	setAttr ".tk[23]" -type "float3" -0.0035486009 0.00049788295 0 ;
	setAttr ".tk[31]" -type "float3" 0.0073375208 0.00097166456 0 ;
	setAttr ".tk[32]" -type "float3" -0.092310153 -0.67795867 0 ;
	setAttr ".tk[33]" -type "float3" 0.097455636 -0.64831692 0 ;
	setAttr ".tk[34]" -type "float3" -0.0035486009 0.00049788295 0 ;
	setAttr ".tk[42]" -type "float3" 0.0073375208 0.00097166456 0 ;
	setAttr ".tk[43]" -type "float3" -0.092310153 -0.67795867 0 ;
	setAttr ".tk[44]" -type "float3" 0.097455636 -0.64831692 0 ;
	setAttr ".tk[45]" -type "float3" -0.0035486009 0.00049788295 0 ;
	setAttr ".tk[53]" -type "float3" 0.0073375208 0.00097166456 0 ;
	setAttr ".tk[54]" -type "float3" -0.092310153 -0.67795867 0 ;
	setAttr ".tk[55]" -type "float3" 0.097455636 -0.64831692 0 ;
	setAttr ".tk[56]" -type "float3" -0.0035486009 0.00049788295 0 ;
	setAttr ".tk[64]" -type "float3" 0.0073375208 0.00097166456 0 ;
	setAttr ".tk[65]" -type "float3" -0.092310153 -0.67795867 0 ;
	setAttr ".tk[66]" -type "float3" 0.097455636 -0.64831692 0 ;
	setAttr ".tk[67]" -type "float3" -0.0035486009 0.00049788295 0 ;
	setAttr ".tk[75]" -type "float3" 0.0073375208 0.00097166456 0 ;
	setAttr ".tk[76]" -type "float3" -0.092310153 -0.67795867 0 ;
	setAttr ".tk[77]" -type "float3" 0.097455636 -0.64831692 0 ;
	setAttr ".tk[78]" -type "float3" -0.0035486009 0.00049788295 0 ;
	setAttr ".tk[86]" -type "float3" 0.0073375208 0.00097166456 0 ;
	setAttr ".tk[87]" -type "float3" -0.092310153 -0.67795867 0 ;
	setAttr ".tk[88]" -type "float3" 0.097455636 -0.64831692 0 ;
	setAttr ".tk[89]" -type "float3" -0.0035486009 0.00049788295 0 ;
	setAttr ".tk[97]" -type "float3" 0.0073375208 0.00097166456 0 ;
	setAttr ".tk[98]" -type "float3" -0.092310153 -0.67795867 0 ;
	setAttr ".tk[99]" -type "float3" 0.097455636 -0.64831692 0 ;
	setAttr ".tk[100]" -type "float3" -0.0035486009 0.00049788295 0 ;
	setAttr ".tk[108]" -type "float3" 0.0073375208 0.00097166456 0 ;
	setAttr ".tk[109]" -type "float3" -0.092310153 -0.67795867 0 ;
	setAttr ".tk[110]" -type "float3" 0.097455636 -0.64831692 0 ;
	setAttr ".tk[111]" -type "float3" -0.0035486009 0.00049788295 0 ;
	setAttr ".tk[119]" -type "float3" 0.0073375208 0.00097166456 0 ;
	setAttr ".tk[120]" -type "float3" -0.092310153 -0.67795867 0 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "7BC35ECF-4CB7-F53E-AB81-DB90DE6D083B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 5.9655787592528036 0 0 0 0 0.30430483824669391 0 0 0 0 3.648208510430428 0
		 0 2.7720525986844335 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.5980199575424194 0 ;
	setAttr ".ro" -type "double3" 0 45.000000000000014 0 ;
	setAttr ".ps" -type "double2" 6.7979741712779163 3.1919600326488031 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.3749299049377441 0 -0.70712089538574219 -0.70710676908493042
		 0 1.5382235050201416 0 0 -1.3749299049377441 0 -0.70712089538574219 -0.70710676908493042
		 -0.021172063425183296 -2.4581117630004883 11.006436347961426 11.20621395111084;
	setAttr ".prgt" 568;
	setAttr ".ptop" 718;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "FF4B332C-4432-597E-4DB3-9E84820F4489";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" 0.2920154320253574 0 0 0 0 2.3215876854989799 0 0 0 0 0.2920154320253574 0
		 2.7570000000000001 1.232096283754029 1.607 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.5980199575424194 0 ;
	setAttr ".ro" -type "double3" 0 45.000000000000014 0 ;
	setAttr ".ps" -type "double2" 6.7979741712779163 3.1919600326488031 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.3749299049377441 0 -0.70712089538574219 -0.70710676908493042
		 0 1.5382235050201416 0 0 -1.3749299049377441 0 -0.70712089538574219 -0.70710676908493042
		 -0.021172063425183296 -2.4581117630004883 11.006436347961426 11.20621395111084;
	setAttr ".prgt" 568;
	setAttr ".ptop" 718;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "0BEC1F6A-4E21-4EEC-605D-0DBE1DD27CD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" 0.52216926480840498 0 0 0 0 0.019347984712760589 0 0
		 0 0 0.52216926480840498 0 -2.2240000000000002 2.948 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.5980199575424194 0 ;
	setAttr ".ro" -type "double3" 0 45.000000000000014 0 ;
	setAttr ".ps" -type "double2" 6.7979741712779163 3.1919600326488031 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.3749299049377441 0 -0.70712089538574219 -0.70710676908493042
		 0 1.5382235050201416 0 0 -1.3749299049377441 0 -0.70712089538574219 -0.70710676908493042
		 -0.021172063425183296 -2.4581117630004883 11.006436347961426 11.20621395111084;
	setAttr ".prgt" 568;
	setAttr ".ptop" 718;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "149A19EF-40AB-ABC6-E000-18AE14030725";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" 0.2920154320253574 0 0 0 0 2.3215876854989799 0 0 0 0 0.2920154320253574 0
		 -2.7570000000000001 1.232096283754029 1.607324601912804 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.5980199575424194 0 ;
	setAttr ".ro" -type "double3" 0 45.000000000000014 0 ;
	setAttr ".ps" -type "double2" 6.7979741712779163 3.1919600326488031 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.3749299049377441 0 -0.70712089538574219 -0.70710676908493042
		 0 1.5382235050201416 0 0 -1.3749299049377441 0 -0.70712089538574219 -0.70710676908493042
		 -0.021172063425183296 -2.4581117630004883 11.006436347961426 11.20621395111084;
	setAttr ".prgt" 568;
	setAttr ".ptop" 718;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "10C8197F-414D-FCE5-C6BA-5BA6B17319C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" 0.2920154320253574 0 0 0 0 2.3215876854989799 0 0 0 0 0.2920154320253574 0
		 2.7570000000000001 1.232096283754029 -1.607 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.5980199575424194 0 ;
	setAttr ".ro" -type "double3" 0 45.000000000000014 0 ;
	setAttr ".ps" -type "double2" 6.7979741712779163 3.1919600326488031 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.3749299049377441 0 -0.70712089538574219 -0.70710676908493042
		 0 1.5382235050201416 0 0 -1.3749299049377441 0 -0.70712089538574219 -0.70710676908493042
		 -0.021172063425183296 -2.4581117630004883 11.006436347961426 11.20621395111084;
	setAttr ".prgt" 568;
	setAttr ".ptop" 718;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "1EC54632-40FD-5CB1-547D-0F8A6D8CC53F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" 0.52216926480840498 0 0 0 0 0.019347984712760589 0 0
		 0 0 0.52216926480840498 0 2.2238075826762067 2.948 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.5980199575424194 0 ;
	setAttr ".ro" -type "double3" 0 45.000000000000014 0 ;
	setAttr ".ps" -type "double2" 6.7979741712779163 3.1919600326488031 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.3749299049377441 0 -0.70712089538574219 -0.70710676908493042
		 0 1.5382235050201416 0 0 -1.3749299049377441 0 -0.70712089538574219 -0.70710676908493042
		 -0.021172063425183296 -2.4581117630004883 11.006436347961426 11.20621395111084;
	setAttr ".prgt" 568;
	setAttr ".ptop" 718;
createNode polyTweak -n "polyTweak2";
	rename -uid "0942E39D-4AC0-C267-BE10-EAB878C8D9D9";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.14621495 -0.5730229 0.047508087
		 -0.12437779 -0.5730229 0.090365782 3.6654331e-08 -0.5730229 -2.7490731e-08 -0.090365782
		 -0.5730229 0.12437779 -0.047508083 -0.5730229 0.14621492 3.6654331e-08 -0.5730229
		 0.15373944 0.047508132 -0.5730229 0.14621492 0.090365782 -0.5730229 0.12437777 0.12437779
		 -0.5730229 0.090365723 0.14621495 -0.5730229 0.047508076 0.15373944 -0.5730229 -2.7490731e-08
		 0.14621495 -0.5730229 -0.047508121 0.12437777 -0.5730229 -0.090365805 0.090365782
		 -0.5730229 -0.12437779 0.047508132 -0.5730229 -0.14621492 3.6654331e-08 -0.5730229
		 -0.15373944 -0.047508001 -0.5730229 -0.14621492 -0.090365671 -0.5730229 -0.12437779
		 -0.12437774 -0.5730229 -0.090365797 -0.14621492 -0.5730229 -0.047508117 -0.15373944
		 -0.5730229 -2.7490731e-08;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "40BA0DCE-4C12-A9F1-4A19-4683473571EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".ix" -type "matrix" 0.35615928635771632 0 0 0 0 0.26536065241409995 0 0
		 0 0 0.35615928635771632 0 0 3.194 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.5980199575424194 0 ;
	setAttr ".ro" -type "double3" 0 45.000000000000014 0 ;
	setAttr ".ps" -type "double2" 6.7979741712779163 3.1919600326488031 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.3749299049377441 0 -0.70712089538574219 -0.70710676908493042
		 0 1.5382235050201416 0 0 -1.3749299049377441 0 -0.70712089538574219 -0.70710676908493042
		 -0.021172063425183296 -2.4581117630004883 11.006436347961426 11.20621395111084;
	setAttr ".prgt" 568;
	setAttr ".ptop" 718;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "520B8420-49C7-6915-062B-929440192798";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" 0.33157724 -0.55998868 0.30932122
		 -0.56318307 0.28429922 -0.55998868 0.30659467 -0.5568853 0.30679941 -0.0058533167
		 0.28794676 -0.0017453069 0.3091051 0.0024645329 0.32792953 -0.0017453069 0.33157724
		 -0.025292516 0.30932122 -0.020648502 0.28429922 -0.025292516 0.30659467 -0.029804088
		 0.30669683 -0.012467399 0.28612286 -0.0080726761 0.30921328 -0.0035592141 0.32975358
		 -0.0080726761 0.33054453 -0.012291264 0.30925986 -0.0076708458 0.33111727 -0.016599532
		 0.30929396 -0.011922397 0.33146214 -0.020940222 0.30931443 -0.016255639 0.28533185
		 -0.012291264 0.28475931 -0.016599532 0.28441423 -0.020940222 0.30665255 -0.016785637
		 0.3066203 -0.021146026 0.30660108 -0.025491919;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "46024E19-4FD7-4DF9-DDAE-91AD503D1597";
	setAttr ".uopa" yes;
	setAttr -s 121 ".uvtk[0:120]" -type "float2" 0.52230895 0.70426661 0.58970207
		 0.46279547 0.56666219 0.4754853 0.49926472 0.71446192 0.56025869 0.43647355 0.53679883
		 0.44938186 0.52584213 0.41007614 0.50201696 0.42322752 0.48469299 0.38275409 0.46055925
		 0.39618391 0.43579498 0.35436749 0.4114325 0.36811879 0.37791663 0.3247475 0.35343605
		 0.33887213 0.30955067 0.29368702 0.28510469 0.30824897 0.22883278 0.26093006 0.20463198
		 0.27600861 0.1257742 0.22303788 0.10216343 0.23879106 0.19515193 0.52337044 0.1715436
		 0.53318334 0.5442751 0.48811874 0.47687376 0.72465944 0.51403093 0.46222597 0.47892392
		 0.43630564 0.4372001 0.40952975 0.38788888 0.38177294 0.3298198 0.3528837 0.26156884
		 0.32267815 0.1813854 0.29092962 0.079548717 0.25435287 0.14893162 0.54301304 0.52251828
		 0.50069797 0.45511341 0.73485923 0.49192995 0.47500852 0.4565354 0.44931346 0.4145849
		 0.42279509 0.36513016 0.39533404 0.30703032 0.36678702 0.23890138 0.33698043 0.15904677
		 0.30570096 0.057878673 0.26973313 0.12726456 0.55285859 0.50136989 0.51322484 0.43396187
		 0.74506104 0.47047192 0.48773149 0.43482488 0.4622536 0.3926844 0.43598276 0.34312403
		 0.40880579 0.28503203 0.38058683 0.21706301 0.35116166 0.13757282 0.32032946 0.037105381
		 0.28494093 0.10649425 0.56271923 0.48080939 0.52570117 0.41339853 0.75526512 0.44963419
		 0.50039697 0.41376737 0.4751285 0.37147108 0.44909611 0.32184023 0.42219192 0.26379126
		 0.39428747 0.19601667 0.36522725 0.11692274 0.33482203 0.017183959 0.29998517 0.086575985
		 0.57259434 0.46081704 0.5381285 0.39340353 0.7654708 0.42939487 0.51300704 0.39333916
		 0.48794058 0.35091889 0.46213761 0.30124989 0.43549588 0.2432766 0.40789312 0.17572773
		 0.37918246 0.097058475 0.34918499 -0.0019273758 0.31487364 0.067467749 0.58248305
		 0.44137388 0.55050838 0.37395805 0.77567858 0.40973338 0.52556372 0.37351739 0.50069201
		 0.33100271 0.4751102 0.28132582 0.44872072 0.22345793 0.42140761 0.15616328 0.39303187
		 0.077944219 0.36342412 -0.020267785 0.32961392 0.049130321 0.59238482 0.4224619 0.56284261
		 0.35504407 0.7858882 0.39062989 0.53806877 0.3542805 0.51338506 0.31169897 0.48801634
		 0.26204205 0.46186969 0.2043069 0.43483481 0.13729233 0.40677997 0.059546232 0.37754506
		 -0.037873983 0.34421316 0.03152746 0.60229897 0.40406391 0.57513261 0.33664417 0.79609954
		 0.37206551 0.55052388 0.33560801 0.52602184 0.29298538 0.50085855 0.24337399 0.47494557
		 0.18579692 0.44817808 0.11908591 0.42043099 0.041832805 0.39155307 -0.054780424 0.35867792
		 0.014624178 0.61222476 0.38616326 0.58737981 0.31874195 0.80631268 0.35402235 0.56293082
		 0.31748027 0.53860414 0.27484038 0.51363909 0.22529846 0.48795119 0.16790235 0.46144089
		 0.10151619 0.43398914 0.024774134 0.40545285 -0.071019113 0.3730143 -0.001611352
		 0.62216192;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "ED869FDE-4753-3A23-6640-0F9DFA61D07A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.012048185 0.82511282 -0.0032496452
		 0.82329839 -0.0032496452 0.82175809 0.012048185 0.82411283 -0.012048185 0.82342535
		 0.0030888617 0.82488263 -0.012048185 0.82458311 0.0030888617 0.82570601;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "781C5466-4BF1-F8DC-5B36-4EAD6E5AD426";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" 0.0065178871 -0.55418992
		 -0.018792555 -0.55978447 -0.039443716 -0.55418992 -0.014248721 -0.54887307 -0.0145832
		 -0.011945045 -0.035897776 -0.0048951963 -0.018425241 0.0024645329 0.0029718848 -0.0048951963
		 0.0065178871 -0.028064851 -0.018792555 -0.019931972 -0.039443716 -0.028064851 -0.014248721
		 -0.035794504 -0.014415674 -0.018656723 -0.037670895 -0.011121241 -0.018608518 -0.003223598
		 0.0047451146 -0.011121241 0.0055140341 -0.015272148 -0.018688329 -0.0071844812 0.0060705789
		 -0.019511417 -0.018746249 -0.011322074 0.0064060292 -0.023782387 -0.018780984 -0.015578859
		 -0.038440064 -0.015272148 -0.038996577 -0.019511417 -0.039331853 -0.023782387 -0.014343143
		 -0.022975888 -0.014290892 -0.027302317 -0.014259271 -0.031581003;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "02BE8B95-4525-E808-BCC4-949573785629";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk[0:61]" -type "float2" 0.031478405 0.58710927 0.00045019388
		 0.59505939 0.00045019388 0.57639748 0.031478405 0.56821638 -0.0060912967 0.60321146
		 -0.0060912967 0.58478677 0.0115906 0.61077476 0.0115906 0.59256971 0.051024824 0.61706764
		 0.051024824 0.59904575 0.10803396 0.62156105 0.10803396 0.60366964 0.17723557 0.62389702
		 0.17723557 0.60607368 0.25248379 0.62389702 0.25248379 0.60607368 0.32724565 0.62156105
		 0.32724565 0.60366964 0.39494902 0.61706764 0.39494902 0.59904575 0.44936079 0.61077476
		 0.44936079 0.59256971 0.48504362 0.60321146 0.48504362 0.58478677 0.49790424 0.59505939
		 0.49790424 0.57639748 0.48579788 0.58710927 0.48579788 0.56821638 0.44906732 0.58018994
		 0.44906732 0.5610956 0.39085448 0.57506961 0.39085448 0.55582631 0.31699666 0.57234555
		 0.31699666 0.55302298 0.23541899 0.57234555 0.23541899 0.55302298 0.15507735 0.57506961
		 0.15507735 0.55582631 0.084677488 0.58018994 0.084677488 0.5610956 0.24429579 0.59916133
		 0.064718693 0.57555073 0.03814286 0.58239162 0.24429579 0.58593166 0.032195747 0.58943343
		 0.046813667 0.59599131 0.080029041 0.60146636 0.12835665 0.60538572 0.18720476 0.60742688
		 0.25126657 0.60742688 0.31487417 0.60538572 0.37234035 0.60146636 0.41832146 0.59599161
		 0.44823009 0.58943343 0.45870265 0.58239162 0.44807717 0.57555115 0.41679698 0.56961828
		 0.36760646 0.56524062 0.30542454 0.56291622 0.23683183 0.56291622 0.16922995 0.56524062
		 0.10983229 0.56961828;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "68D87B21-49BD-D17C-8737-378C4737EE60";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" 0.2232241 -0.55854851 0.20590341
		 -0.56234235 0.17627403 -0.55854851 0.19380243 -0.55488265 0.19470705 -0.0073874835
		 0.17989638 -0.0025330801 0.20493993 0.0024645329 0.21960187 -0.0025330801 0.2232241
		 -0.025986284 0.20590341 -0.020470954 0.17627403 -0.025986284 0.19380243 -0.031315371
		 0.19425409 -0.014027331 0.17808509 -0.0088353138 0.20542118 -0.003476046 0.22141299
		 -0.0088353138 0.22219877 -0.013037123 0.20563027 -0.0075502638 0.22276714 -0.017328165
		 0.20578173 -0.011773644 0.22310999 -0.021651439 0.20587313 -0.016087998 0.17729968
		 -0.013037123 0.17673096 -0.017328165 0.17638847 -0.021651439 0.19405819 -0.018346343
		 0.1939164 -0.022698615 0.19383104 -0.02702783;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "6D768A9B-42EC-167C-4EB8-40ADF56AD96A";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" 0.114871 -0.55713004 0.084519431
		 -0.56151259 0.06824334 -0.55713004 0.098320469 -0.55291873 0.097294167 -0.0088848639
		 0.071840629 -0.0033054026 0.08562395 0.0024645329 0.11127374 -0.0033054026 0.114871
		 -0.026666317 0.084519431 -0.020295653 0.06824334 -0.026666317 0.098320469 -0.032788627
		 0.097808227 -0.015549086 0.07004185 -0.009582933 0.085072577 -0.0033938745 0.11307252
		 -0.009582933 0.11385271 -0.013768125 0.084832877 -0.0074313674 0.11441725 -0.018042289
		 0.084659249 -0.011626782 0.11475752 -0.022348516 0.084554464 -0.015922435 0.069261655
		 -0.013768125 0.06869711 -0.018042289 0.068356618 -0.022348516 0.098030597 -0.019868579
		 0.098191351 -0.024212547 0.098288178 -0.02852539;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "35891936-45F4-FC37-DB47-50A464A2230E";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk[0:61]" -type "float2" -0.0030533192 0.6525799 -0.011350106
		 0.66333693 -0.011350106 0.6444183 -0.0030533192 0.63334876 0.0057279402 0.67427617
		 0.0057279402 0.65567577 0.045330573 0.68434417 0.045330573 0.66603661 0.10283259
		 0.69266242 0.10283259 0.67459673 0.17252256 0.69856936 0.17252256 0.68067533 0.24815151
		 0.70162994 0.24815151 0.6838249 0.32332221 0.70162994 0.32332221 0.6838249 0.39176765
		 0.69856936 0.39176765 0.68067533 0.44759324 0.69266242 0.44759324 0.67459673 0.48557118
		 0.68434417 0.48557118 0.66603661 0.50154305 0.67427617 0.50154305 0.65567577 0.49294481
		 0.66333693 0.49294481 0.6444183 0.45940009 0.6525799 0.45940009 0.63334876 0.40322199
		 0.64314562 0.40322199 0.62363988 0.32960573 0.63612062 0.32960573 0.61641049 0.24629095
		 0.63236803 0.24629095 0.61254877 0.16261597 0.63236803 0.16261597 0.61254877 0.088108957
		 0.63612062 0.088108957 0.61641049 0.030981351 0.64314562 0.030981351 0.62363988 0.24727085
		 0.66885293 0.036250036 0.64146662 0.02869742 0.65071058 0.24727085 0.6554693 0.042598169
		 0.66016018 0.075743601 0.66890061 0.12434084 0.67615366 0.18356301 0.6813221 0.24802187
		 0.68400556 0.31213692 0.68400556 0.37042508 0.6813221 0.41776314 0.67615366 0.44968238
		 0.66890061 0.46272966 0.66016018 0.45490202 0.65071058 0.42609391 0.64146662 0.37844256
		 0.63339794 0.31640825 0.62741315 0.24644867 0.62422448 0.17624857 0.62422448 0.11362121
		 0.62741315 0.065348081 0.63339794;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "1B54286E-4871-082C-884D-61948EF0E0BE";
	setAttr ".uopa" yes;
	setAttr -s 201 ".uvtk[0:200]" -type "float2" 0.29172793 0.39225885 0.28570551
		 0.39093721 0.22326504 0.37843055 0.23495322 0.38104624 0.28597516 0.38948196 0.22402887
		 0.37553409 0.29247716 0.38803655 0.23703668 0.37264225 0.30454615 0.38674426 0.26090747
		 0.37004632 0.32099107 0.38573554 0.29326552 0.36801675 0.34021136 0.38511312 0.33098584
		 0.36676687 0.36035517 0.38493994 0.37048295 0.36642784 0.37948477 0.38523304 0.40802282
		 0.36703277 0.39575362 0.38596153 0.44003749 0.3685137 0.40758055 0.3870503 0.46343511
		 0.37071109 0.41379839 0.38838869 0.47588697 0.37339333 0.41377002 0.38984394 0.47606739
		 0.37628976 0.40746397 0.3912726 0.46382543 0.37911493 0.39547074 0.39253795 0.44024757
		 0.38160312 0.37895101 0.39351854 0.40759784 0.38352495 0.35953453 0.39412427 0.36911377
		 0.38470843 0.33914921 0.39429742 0.32867196 0.3850475 0.31982425 0.39402109 0.29036757
		 0.384509 0.30348054 0.39332062 0.25806037 0.38313571 0.16426234 0.35709429 0.1811174
		 0.36097687 0.16570817 0.35277373 0.18502393 0.34843948 0.22008894 0.34453684 0.26739076
		 0.3414816 0.32238933 0.33960396 0.37993079 0.33910847 0.43466479 0.34004369 0.48146388
		 0.3422972 0.5158388 0.34561741 0.53434265 0.34964532 0.53493559 0.35396594 0.51727176
		 0.35815477 0.48283809 0.36182189 0.43490905 0.36464226 0.37826136 0.36637458 0.31868014
		 0.36687011 0.26229441 0.36608022 0.21486381 0.3640615 0.11040106 0.32748479 0.1318019
		 0.33261672 0.1126624 0.32174945 0.13787737 0.31597334 0.18320195 0.31075925 0.24406305
		 0.30667305 0.31465796 0.30417025 0.38845885 0.30352888 0.45871091 0.30481184 0.5189203
		 0.3078602 0.56334889 0.31232029 0.58751434 0.31770003 0.58867192 0.32343537 0.56622422
		 0.3289637 0.52196014 0.33377767 0.46004617 0.33746257 0.38668716 0.33971834 0.30946693
		 0.34035987 0.23644635 0.33932397 0.17517827 0.3366766 0.063280195 0.29037267 0.088509411
		 0.29676479 0.066422433 0.28320539 0.096925467 0.27596825 0.15125899 0.26942337 0.22391473
		 0.26429445 0.30800655 0.26116413 0.39585167 0.26038772 0.47952726 0.26204106 0.55139327
		 0.26591367 0.60464144 0.27154583 0.63387054 0.27830306 0.6356765 0.28547031 0.6091786
		 0.29234225 0.55637914 0.29829514 0.48220056 0.30283272 0.3941077 0.30559707 0.30131274
		 0.3063733 0.21363121 0.30508614 0.1402328 0.30180484 0.024365395 0.24672408 0.052625388
		 0.25443554 0.028381377 0.23806261 0.063359231 0.22930543 0.12516788 0.22138084 0.20751208
		 0.2151769 0.30262858 0.21140726 0.40192431 0.21050598 0.49655616 0.21256123 0.57798034
		 0.21730687 0.63852501 0.22417186 0.67202044 0.23237206 0.67448187 0.24103345 0.6447475
		 0.24930184 0.58494842 0.25643465 0.50060987 0.26184681 0.40025556 0.265127 0.29448035
		 0.26602829 0.19460332 0.2644625 0.11117241 0.26050869 -0.0050390661 0.19768299 0.025389403
		 0.20684628 -0.0002297461 0.18739392 0.038229376 0.17699404 0.10572109 0.16759188
		 0.19534707 0.16024545 0.29869428 0.1558065 0.40651554 0.15478922 0.50931394 0.15729319
		 0.59789681 0.16299346 0.66395646 0.1711998 0.70073628 0.18097095 0.70378309 0.19126
		 0.67168355 0.20105202 0.60663009 0.20947061 0.51458579 0.21583159 0.40488499 0.2196628
		 0.2892032 0.22068016 0.18004183 0.21878396 0.089025646 0.21406902 -0.02381745 0.14454333
		 0.0078662932 0.15538694 -0.018361181 0.1323965 0.022431046 0.12014525 0.093596131
		 0.1090958 0.18784189 0.10048953 0.29635227 0.095323056 0.40949386 0.094196193 0.51739347
		 0.097219013 0.61047709 0.10400198 0.6800468 0.11372656 0.71896762 0.12528121 0.72246087
		 0.13742808 0.6889165 0.14896806 0.62052858 0.15886641 0.52352846 0.16632198 0.4077782
		 0.17077653 0.28567919 0.17190325 0.17052899 0.16959246 0.074674517 0.16396055 -0.031061023
		 0.08871498 0.00092050433 0.10158695 -0.025152057 0.074360386 0.016699284 0.059938584
		 0.089353532 0.046980359 0.18534726 0.036931001 0.2957305 0.030944072 0.41075808 0.02971027
		 0.52046597 0.033350326 0.61517847 0.041403286 0.68607295 0.052911125 0.72586036 0.066570207
		 0.72960413 0.080924973 0.69556767 0.0945592 0.625911 0.10624409 0.52694517 0.11501817
		 0.40875459 0.12021611 0.2840656 0.12145004 0.16653787 0.11859886 0.068836063 0.1118213
		 -0.026080638 0.031698458 0.0051995218 0.047084652 -0.019942969 0.01464235 0.021607727
		 -0.0024025962 0.093434066 -0.017642893 0.18814817 -0.029400282 0.29693472 -0.036345169
		 0.41023344 -0.03768836 0.51827842 -0.0332985 0.61158478 -0.023714177 0.68147659 -0.010053024
		 0.72075796 0.0061619058 0.72451591 0.023217686 0.69097733 0.039434247 0.62222284
		 0.053333543 0.52446294 0.063749149 0.40767211 0.069864757 0.28446978 0.071208 0.1684082
		 0.067647375 0.072038382 0.059405167 0.349812 0.39428478;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "64E81D27-4D90-0F47-5B73-3697B693B128";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "C5FAA6FE-4938-CFEF-A2AA-2B86CB36FD7F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.0091436245 0.020292252
		 0.0021579862 0.021632671 0.0029391646 -0.0097419024 0.089656308 -0.40311009 0.012048185
		 -0.026910126 -0.0028797686 -0.044736087 0.0086581111 0.020683646 -0.0025247037 0.019854039
		 -0.25951052 -0.3321698 -0.71755624 -0.09928894 -0.012048185 -0.019483477 -0.37490165
		 -0.20657572;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "6A7EAD94-4220-0F89-E949-FAB424A3EA73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[82]" "e[86]" "e[89]" "e[92]" "e[95]" "e[98]" "e[101]" "e[104]" "e[107]" "e[110]" "e[113]" "e[116]" "e[119]" "e[122]" "e[125]" "e[128]" "e[131]" "e[134]" "e[137]" "e[139]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "D832111B-4E5D-2180-18E6-BAB9B246C9EC";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk[0:81]" -type "float2" -0.014702797 -0.65633798
		 -0.0070417523 -0.66627085 -0.0070417523 -0.64880174 -0.014702797 -0.6385802 -0.022811174
		 -0.67637199 -0.022811174 -0.65919673 -0.05937928 -0.68566859 -0.05937928 -0.66876388
		 -0.11247551 -0.69334948 -0.11247551 -0.67666793 -0.17682576 -0.69880384 -0.17682576
		 -0.68228084 -0.24665985 -0.70162994 -0.24665985 -0.68518919 -0.31607112 -0.70162994
		 -0.31607112 -0.68518919 -0.37927228 -0.69880384 -0.37927228 -0.68228084 -0.43082038
		 -0.69334948 -0.43082038 -0.67666793 -0.46588844 -0.68566859 -0.46588844 -0.66876388
		 -0.48063654 -0.67637199 -0.48063654 -0.65919673 -0.47269711 -0.66627085 -0.47269711
		 -0.64880174 -0.44172281 -0.65633798 -0.44172281 -0.6385802 -0.38984907 -0.64762676
		 -0.38984907 -0.62961549 -0.32187322 -0.64113957 -0.32187322 -0.62294 -0.24494195
		 -0.63767463 -0.24494195 -0.61937433 -0.16767848 -0.63767463 -0.16767848 -0.61937433
		 -0.098880231 -0.64113957 -0.098880231 -0.62294 -0.046129346 -0.64762676 -0.046129346
		 -0.62961549 -0.24584684 -0.67136413 -0.57401085 -0.43113256 0.049384117 -0.65141773
		 -0.5597353 -0.3879419 0.019472957 -0.67853719 -0.028779864 -0.69268334 -0.091916978
		 -0.70226264 -0.166188 -0.70873535 -0.2460784 -0.71206462 -0.32549879 -0.7121098 -0.39854765
		 -0.70885432 -0.46038228 -0.70215863 -0.50881064 -0.68961197 -0.538405 -0.65655231
		 -0.51893401 -0.6219154 -0.47524959 -0.6046465 -0.41259068 -0.59333616 -0.33370295
		 -0.58551586 -0.24535355 -0.58138996 -0.15659446 -0.58133388 -0.076594591 -0.58539003
		 -0.012154281 -0.59372759 -0.56511068 -0.49423164 0.034698904 -0.61051017 -0.55421329
		 -0.54684865 -0.5424763 -0.58371407 -0.5316664 -0.60114163 -0.5237363 -0.59742558
		 -0.52025658 -0.57300693 -0.52193451 -0.53039533 -0.52841133 -0.47387466 -0.538405
		 -0.40903923 -0.55010903 -0.34222585 -0.56168842 -0.27990121 -0.57169771 -0.22805929
		 -0.57931393 -0.19167405 -0.5843448 -0.17424637 -0.58705074 -0.17748231 -0.58785921
		 -0.20112574 -0.58708012 -0.24296308 -0.58472246 -0.29900554 -0.58049619 -0.36384097;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "02352BF2-47E6-2315-66FB-D48F7DAFACE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "B1DDD854-4086-138E-3E1A-2D8013073EE4";
	setAttr ".uopa" yes;
	setAttr -s 102 ".uvtk[0:101]" -type "float2" -0.1972024 -0.014996752 -0.23820953
		 -0.0035630502 -0.33496949 0.47298169 -0.32370499 0.45795232 -0.23313372 0.016508322
		 -0.31178269 0.48826617 -0.18467964 0.043284699 -0.25801429 0.50233328 -0.098991796
		 0.074345529 -0.17994343 0.51395518 0.015386365 0.10693662 -0.085325032 0.52220815
		 0.14833166 0.13813569 0.017356453 0.52648449 0.28871545 0.16504861 0.1194164 0.52648449
		 0.42483881 0.18504122 0.21234514 0.52220815 0.54488552 0.19599612 0.28813967 0.51395518
		 0.63754892 0.19657372 0.33970246 0.50233328 0.69293225 0.18643075 0.36138755 0.48826617
		 0.70373976 0.16635972 0.34971371 0.47298169 0.66663301 0.13829237 0.30417019 0.45795232
		 0.58342505 0.10514158 0.22789685 0.44477093 0.46169207 0.070455372 0.12794755 0.43495554
		 0.31434992 0.03796038 0.0148305 0.42971265 0.15803801 0.01104737 -0.09877488 0.42971265
		 0.010560649 -0.0076493807 -0.19993339 0.43495554 -0.11192606 -0.016509429 -0.27749643
		 0.44477093 0.2306269 0.092504025 0.25728765 0.090666428 -0.34830078 0.47920954 0.36199775
		 0.07385087 -0.31705084 0.50537199 -0.25925794 0.52164263 -0.18003885 0.53357917 -0.085435599
		 0.54182875 0.01684591 0.54608929 0.11855005 0.54612201 0.21162455 0.54191494 0.28903234
		 0.53350377 0.3461085 0.51941639 0.3765415 0.48943639 0.3570396 0.45782501 0.30554384
		 0.43894422 0.2273228 0.42519158 0.12743707 0.41540331 0.015237419 0.41021734 -0.097424775
		 0.41017675 -0.19852452 0.41531211 -0.2784647 0.4254753 0.267827 0.12185176 -0.33245715
		 0.44319445 0.28748736 0.14825386 0.31434408 0.16728854 0.3457683 0.17709237 0.37868425
		 0.17670572 0.40986952 0.16616648 0.43627182 0.14650619 0.4553062 0.11964951 0.46511021
		 0.088225171 0.46472368 0.055309385 0.45418432 0.024124086 0.43452391 -0.0022782572
		 0.40766713 -0.021312881 0.37624308 -0.031116832 0.34332708 -0.030730058 0.31214175
		 -0.020190764 0.28573951 -0.00053058937 0.26670489 0.026326329 0.25690088 0.057750553
		 -0.28120205 0.47394711 -0.32827058 0.48889601 -0.20094083 0.4611786 -0.099091977
		 0.45602083 0.015108883 0.45601881 0.1288204 0.46109861 0.22947808 0.47071016 0.30769083
		 0.48636055 0.35455722 0.50372738 0.36714387 0.52329266 0.34346229 0.54315323 0.29108408
		 0.55578637 0.21323593 0.5664292 0.11968543 0.57064372 0.017116306 0.57064599 -0.086074382
		 0.56650788 -0.18128334 0.55849701 -0.26020238 0.54697883 -0.31621763 0.52816743 -0.3403711
		 0.50964969;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "D5D8B06C-40E7-CA08-87C6-CF8895B86DDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[82]" "e[86]" "e[89]" "e[92]" "e[95]" "e[98]" "e[101]" "e[104]" "e[107]" "e[110]" "e[113]" "e[116]" "e[119]" "e[122]" "e[125]" "e[128]" "e[131]" "e[134]" "e[137]" "e[139]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "BF7503BC-4EDB-8ACB-C3F6-C0BB4188BDE7";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk[0:81]" -type "float2" -0.0437572 -0.58943021 -0.014686346
		 -0.59687871 -0.014686346 -0.57939422 -0.0437572 -0.57172906 -0.0085575581 -0.60451657
		 -0.0085575581 -0.58725435 -0.025124192 -0.61160272 -0.025124192 -0.5945462 -0.062070549
		 -0.61749864 -0.062070549 -0.60061359 -0.11548299 -0.62170839 -0.11548299 -0.60494584
		 -0.18031836 -0.62389702 -0.18031836 -0.60719818 -0.25081947 -0.62389702 -0.25081947
		 -0.60719818 -0.32086471 -0.62170839 -0.32086471 -0.60494584 -0.38429666 -0.61749864
		 -0.38429666 -0.60061359 -0.43527555 -0.61160272 -0.43527555 -0.5945462 -0.4687072
		 -0.60451657 -0.4687072 -0.58725435 -0.48075649 -0.59687871 -0.48075649 -0.57939422
		 -0.46941394 -0.58943021 -0.46941394 -0.57172906 -0.43500072 -0.58294749 -0.43500072
		 -0.56505775 -0.3804605 -0.57815009 -0.3804605 -0.56012094 -0.31126228 -0.57559776
		 -0.31126228 -0.55749446 -0.23483133 -0.57559776 -0.23483133 -0.55749446 -0.15955836
		 -0.57815009 -0.15955836 -0.56012094 -0.093599916 -0.58294749 -0.093599916 -0.56505775
		 -0.24314809 -0.60072219 0.063873589 -0.41189733 0.032951832 -0.55457664 0.076809466
		 -0.34102347 0.043771565 -0.59312773 0.013077676 -0.61394846 -0.034520805 -0.6230703
		 -0.097360551 -0.628295 -0.17183262 -0.63086194 -0.25228119 -0.63085252 -0.33226597
		 -0.62831265 -0.40537399 -0.62341177 -0.46623811 -0.61617351 -0.51246637 -0.6040619
		 -0.53648418 -0.56983054 -0.511379 -0.54311752 -0.46534345 -0.53203321 -0.40063906
		 -0.52588528 -0.32086849 -0.52284604 -0.23339295 -0.52285153 -0.14717239 -0.52583289
		 -0.070792854 -0.53147542 0.081165195 -0.46567625 -0.010337532 -0.53971767 0.099026382
		 -0.50720191 0.11544806 -0.53234124 0.12823546 -0.53859001 0.13546115 -0.52533662
		 0.13593125 -0.49392188 0.12949789 -0.44748846 0.11710328 -0.39064807 0.10054803 -0.32900041
		 0.082079053 -0.26857561 0.063933909 -0.21524736 0.047973275 -0.17417255 0.035482705
		 -0.14931184 0.027154326 -0.14306307 0.023209572 -0.15603754 0.023588598 -0.18700156
		 0.028117657 -0.23298436 0.036583364 -0.2895467 0.048684716 -0.3511945;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "CAAAF594-47FE-4DD1-7F53-659015BFD73E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "E50486DD-4A16-2807-B9BA-C6A8A7287633";
	setAttr ".uopa" yes;
	setAttr -s 102 ".uvtk[0:101]" -type "float2" 0.045244016 0.017221898 -0.036496691
		 0.017177641 -0.30323556 0.53743732 -0.26158252 0.52645451 -0.074846491 0.02511102
		 -0.31201711 0.54869944 -0.067787215 0.04025884 -0.28828016 0.55914736 -0.017433092
		 0.061251163 -0.23534279 0.56784087 0.070677891 0.086200014 -0.15881221 0.57404816
		 0.18830056 0.11282091 -0.065914966 0.5772754 0.3251296 0.13860409 0.03510043 0.5772754
		 0.4693695 0.16102549 0.13546263 0.57404816 0.60833478 0.17779522 0.22634916 0.56784087
		 0.7291795 0.18711261 0.29939273 0.55914736 0.81986165 0.18789992 0.34729424 0.54869944
		 0.87035096 0.17996657 0.3645587 0.53743732 0.87400317 0.16407582 0.34830683 0.52645451
		 0.82884312 0.14188023 0.29899895 0.51689571 0.73841953 0.11572661 0.2208526 0.50982213
		 0.61185133 0.088359833 0.12170409 0.50605893 0.46286359 0.062576815 0.012192279 0.50605893
		 0.30790475 0.040900908 -0.095660359 0.50982213 0.16375922 0.025336217 -0.19016682
		 0.51689571 0.39410624 0.10195649 -0.3657997 -0.018767778 -0.31060329 0.52421713 -0.27813759
		 -0.051231459 -0.32225367 0.55599922 -0.29075214 0.57505864 -0.23464791 0.58519816
		 -0.15750025 0.59154463 -0.06498865 0.59474218 0.035284758 0.59473562 0.13492171 0.59155697
		 0.22552954 0.58543682 0.29968303 0.57661372 0.35255581 0.56364 0.3765415 0.53487647
		 0.35169077 0.51150531 0.29800943 0.49967951 0.21896525 0.49237287 0.12045841 0.48865044
		 0.012158722 0.48865432 -0.094582826 0.49233621 -0.18880485 0.49928975 -0.35129222
		 0.0068898089 -0.26207617 0.50912929 -0.32956615 0.0268085 -0.30274829 0.039038587
		 -0.27346352 0.042382922 -0.24457879 0.036514107 -0.21892126 0.022006778 -0.19900246
		 0.0002806969 -0.18677248 -0.026537187 -0.18342806 -0.055821687 -0.18929686 -0.08470653
		 -0.20380427 -0.11036414 -0.22553016 -0.13028285 -0.25234821 -0.14251298 -0.28163293
		 -0.14585727 -0.31051758 -0.13998857 -0.33617494 -0.12548107 -0.35609379 -0.10375509
		 -0.36832413 -0.076937214 -0.37166849 -0.047652502 -0.19109248 0.54501748 -0.26304451
		 0.55465055 -0.096180946 0.53794169 0.012046367 0.53421342 0.12193601 0.53427804 0.2214949
		 0.53813571 0.30019015 0.5453763 0.35111713 0.55570072 0.36864135 0.57199711 0.34926224
		 0.59156924 0.30068409 0.60230589 0.22716911 0.61101532 0.13592012 0.61718804 0.035230249
		 0.62036437 -0.066112794 0.62030905 -0.15937106 0.61702061 -0.23637085 0.6107111 -0.29013565
		 0.60158545 -0.31596759 0.58832288 -0.30559328 0.56611836;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "0310DEA4-4333-D7E7-48E2-8E83242E78C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1:4]" "e[7]" "e[14:20]" "e[22:23]" "e[25]" "e[27]" "e[31]" "e[33:36]" "e[39]" "e[46:51]";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "8D5CCAF1-45B6-2F23-C0B5-24A61D49AB02";
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
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "polyTweakUV9.out" "BowlShape.i";
connectAttr "polyTweakUV9.uvtk[0]" "BowlShape.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "TableTopShape.i";
connectAttr "polyTweakUV10.uvtk[0]" "TableTopShape.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "ClothShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "ClothShape.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "LegsShape1.i";
connectAttr "polyTweakUV6.uvtk[0]" "LegsShape1.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "LegsShape2.i";
connectAttr "polyTweakUV1.uvtk[0]" "LegsShape2.uvst[0].uvtw";
connectAttr "polyMapCut6.out" "LegsShape3.i";
connectAttr "polyTweakUV7.uvtk[0]" "LegsShape3.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "LegsShape4.i";
connectAttr "polyTweakUV4.uvtk[0]" "LegsShape4.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "PlateShape1.i";
connectAttr "polyTweakUV12.uvtk[0]" "PlateShape1.uvst[0].uvtw";
connectAttr "polyTweakUV14.out" "PlateShape2.i";
connectAttr "polyTweakUV14.uvtk[0]" "PlateShape2.uvst[0].uvtw";
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
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "PlateShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySurfaceShape2.o" "polyPlanarProj1.ip";
connectAttr "LegsShape2.wm" "polyPlanarProj1.mp";
connectAttr "polyTweak1.out" "polyPlanarProj2.ip";
connectAttr "ClothShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlane1.out" "polyTweak1.ip";
connectAttr "polyCube1.out" "polyPlanarProj3.ip";
connectAttr "TableTopShape.wm" "polyPlanarProj3.mp";
connectAttr "polySurfaceShape3.o" "polyPlanarProj4.ip";
connectAttr "LegsShape4.wm" "polyPlanarProj4.mp";
connectAttr "polySurfaceShape4.o" "polyPlanarProj5.ip";
connectAttr "PlateShape2.wm" "polyPlanarProj5.mp";
connectAttr "polySurfaceShape5.o" "polyPlanarProj6.ip";
connectAttr "LegsShape1.wm" "polyPlanarProj6.mp";
connectAttr "polySurfaceShape6.o" "polyPlanarProj7.ip";
connectAttr "LegsShape3.wm" "polyPlanarProj7.mp";
connectAttr "polyTweak2.out" "polyPlanarProj8.ip";
connectAttr "PlateShape1.wm" "polyPlanarProj8.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "deleteComponent1.og" "polyPlanarProj9.ip";
connectAttr "BowlShape.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "polyPlanarProj3.out" "polyTweakUV3.ip";
connectAttr "polyPlanarProj4.out" "polyTweakUV4.ip";
connectAttr "polyPlanarProj5.out" "polyTweakUV5.ip";
connectAttr "polyPlanarProj6.out" "polyTweakUV6.ip";
connectAttr "polyPlanarProj7.out" "polyTweakUV7.ip";
connectAttr "polyPlanarProj8.out" "polyTweakUV8.ip";
connectAttr "polyPlanarProj9.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV3.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV8.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV5.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV7.out" "polyMapCut6.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "TableTopShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BowlShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PlateShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PlateShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ClothShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LegsShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LegsShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LegsShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LegsShape4.iog" ":initialShadingGroup.dsm" -na;
// End of Table.ma
