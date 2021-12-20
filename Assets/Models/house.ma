//Maya ASCII 2020 scene
//Name: house.ma
//Last modified: Wed, Mar 17, 2021 06:46:13 AM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202002251615-329d215872";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "60FF254E-4233-2B3C-EECF-B2A68A015167";
createNode transform -s -n "persp";
	rename -uid "0E5FE6A7-4770-A9D5-CAB7-4E8D416D108B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 23.550278521911729 16.611869256008184 10.364011070204604 ;
	setAttr ".r" -type "double3" 3.861647268125362 83.399999999893211 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3F2A2697-4B3D-F4CD-493F-7A8991C16217";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 35.365474340940267;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C782C444-4CC4-F704-D041-DE99A448650C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.6488822669428647 1000.1 11.263637837501317 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6E096FDB-4CF5-BD40-1E5C-06821690D7CE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 27.684521319226132;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "FCBE517F-4548-35D1-C2D6-BDB4D796D8FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.4210079959328077 8.2200181815667506 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "99106292-420C-73D5-6C39-75AD21D28981";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.9792190945538204;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "E5076F92-4C6B-7C91-A2A4-BA93297C1AE2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E64554FF-456F-FE00-ABAF-4880EA874A82";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "house";
	rename -uid "8FE4E975-474E-4950-0BAB-D093C136F73C";
	setAttr ".t" -type "double3" -3.0859501327203889 7.8259022146202231 0 ;
	setAttr ".s" -type "double3" 5.9354601772287294 15.724004844079914 20.880778594562148 ;
createNode transform -n "main_house" -p "|house";
	rename -uid "59948549-4D49-9112-237C-6F97126DDCBA";
createNode transform -n "house" -p "main_house";
	rename -uid "32891E7E-43E7-DB80-4C57-81B5C89BC31D";
createNode mesh -n "houseShape" -p "|house|main_house|house";
	rename -uid "3ACACEAB-4847-B03A-C59D-F4B0A0B467B7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform4" -p "main_house";
	rename -uid "3EA09911-4B6E-0F10-532C-B78BA0D58511";
	setAttr ".v" no;
createNode mesh -n "main_houseShape" -p "transform4";
	rename -uid "2BD016A0-45EE-EB89-BA2F-008D8A75FDC7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.20413337647914886 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "roof" -p "main_house";
	rename -uid "63110C5F-4D54-E837-6EC8-40B430085287";
createNode transform -n "roof" -p "|house|main_house|roof";
	rename -uid "8DB138FF-4021-7FE1-1E0D-0F90636F4157";
	setAttr ".t" -type "double3" 1.1102230246251565e-16 0 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
createNode mesh -n "roofShape" -p "|house|main_house|roof|roof";
	rename -uid "5164B580-4A4F-794D-0B6B-829C7BE2A566";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.20413337647914886 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0.051108897 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.051108897 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.051108897 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.051108897 0 ;
createNode transform -n "chimney" -p "|house|main_house|roof";
	rename -uid "29662EE9-4BA3-88A1-BCC2-4D967A309529";
	setAttr ".t" -type "double3" -1.2416602114326893 0.71695768573304863 0.58925490502011046 ;
	setAttr ".s" -type "double3" 0.50359693613687351 0.34272963391946365 0.14314981341707445 ;
createNode mesh -n "chimneyShape" -p "chimney";
	rename -uid "C4D4B10D-4416-0A0C-9E92-EEB310278EC2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  0 -0.46006119 0 0 -0.46006119 
		0 0 -0.46006119 0 0 -0.46006119 0;
createNode transform -n "steps" -p "|house";
	rename -uid "F5676A4F-43A7-B6AF-5E5C-88BB0A6389C3";
	setAttr ".t" -type "double3" 0.58234933114582033 -0.43707494718700196 0 ;
	setAttr ".s" -type "double3" 0.16847893341724021 0.12139550069848526 0.18544981608455713 ;
createNode mesh -n "stepsShape" -p "steps";
	rename -uid "5053AC8E-4359-4EE7-4563-38A69BCCE131";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[24:27]" -type "float3"  1.015048 6.6613381e-16 0 
		1.015048 6.6613381e-16 0 1.015048 5.5511151e-16 0 1.015048 5.5511151e-16 0;
createNode transform -n "door" -p "|house";
	rename -uid "8DFDB368-4A77-28AB-0109-6F91698FE1C5";
createNode transform -n "door" -p "|house|door";
	rename -uid "109584C1-48B1-406A-906D-5E9D274B09BA";
createNode mesh -n "doorShape" -p "|house|door|door";
	rename -uid "45975459-44B3-7A06-B7CB-BD9057A39610";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[3]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[8]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[9]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[20]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[21]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[22]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[23]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".dr" 1;
createNode transform -n "transform2" -p "|house|door";
	rename -uid "08A6AF62-497B-7AB9-8D67-2886D178A81E";
	setAttr ".v" no;
createNode mesh -n "doorShape" -p "transform2";
	rename -uid "E2C6E056-494E-F1C5-F0D1-FF971ACC2829";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "door_knob" -p "|house|door";
	rename -uid "A2822FA3-4057-BBFF-D32C-718C788A02C4";
createNode transform -n "connector" -p "door_knob";
	rename -uid "6ECB7152-4D12-9E70-148E-9BB287D8249B";
	setAttr ".t" -type "double3" 1.1102230246251565e-16 0 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
createNode mesh -n "connectorShape" -p "connector";
	rename -uid "B0075130-459D-2905-A9F5-B7974EC7FBF0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.021489521 0 0 -0.021489521 
		0 0 -0.021489521 0 0 -0.021489521 0 0;
	setAttr ".dr" 1;
createNode transform -n "knob" -p "door_knob";
	rename -uid "62B0F2D6-4F18-EF55-02EF-D0B6AAEFE8E4";
	setAttr ".t" -type "double3" 0.51717780547298453 -0.21886496994541096 -0.047944570763513737 ;
	setAttr ".s" -type "double3" 0.072054356928383301 0.027198908317893608 0.020481792104036826 ;
createNode mesh -n "knobShape" -p "knob";
	rename -uid "06AC47C6-4A99-BD58-7CF6-D2BF800A5B2B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "transform1" -p "|house";
	rename -uid "97B3C8A1-4882-495A-B131-159EBCF680F9";
	setAttr ".v" no;
createNode mesh -n "houseShape" -p "transform1";
	rename -uid "D2A8FAB9-4452-5DEC-7BC8-36B86A39F419";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "left_window";
	rename -uid "3613450F-4853-9408-2364-62BDF144EF70";
	setAttr ".t" -type "double3" 0.069762133008558547 7.4779325088530619 7.9038537886537652 ;
	setAttr ".s" -type "double3" 0.330803771598709 4.7714042865889148 5.7218666233683031 ;
createNode transform -n "window_cill" -p "left_window";
	rename -uid "7B8792C9-4BE6-2E9D-D338-AE912A26A8F5";
createNode mesh -n "window_cillShape" -p "|left_window|window_cill";
	rename -uid "D27BAE4F-46EB-0D68-8AA2-0E9B568DFCD1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "glass" -p "left_window";
	rename -uid "8F82051E-41F2-9CD5-3AFD-529FC0AC08E4";
	setAttr ".t" -type "double3" 0.080752569438284433 0 3.1045058480488634e-16 ;
createNode mesh -n "glassShape" -p "|left_window|glass";
	rename -uid "C8D8C59D-4913-5DD4-622D-15A4C538D5D3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "bars" -p "left_window";
	rename -uid "62EF67F9-430F-8B6F-98A4-2E85AA7FC39B";
	setAttr ".t" -type "double3" -24.89032019634115 -1.4367539174195698 0 ;
	setAttr ".s" -type "double3" 3.0229401411211194 0.20958190501918283 0.17476814225552983 ;
createNode transform -n "horizontal_bar" -p "|left_window|bars";
	rename -uid "B9759D00-414D-591E-C5BB-32A567E6746A";
	setAttr ".t" -type "double3" 8.1683295769691036 6.5891436581250442 0.023642687333147894 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.18930154583040271 3.8746571357868147 0.18930154583040271 ;
createNode mesh -n "horizontal_barShape" -p "|left_window|bars|horizontal_bar";
	rename -uid "26A513C4-447D-198C-A9BA-068FE91D607C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.19679992 0 0 -0.19679992 
		0 0.026785791 0.18499179 -0.15535173 -0.28391764 0.18499179 -0.15535173 0.026785791 
		0.18499179 0.15535173 -0.28391764 0.18499179 0.15535173 0 -0.19679992 0 0 -0.19679992 
		0;
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
createNode transform -n "veticla_bar" -p "|left_window|bars";
	rename -uid "BAB80E8F-4E18-2EFE-181E-A38F5631BA31";
	setAttr ".t" -type "double3" 8.1683295769691036 6.5891436581250442 0 ;
	setAttr ".s" -type "double3" 0.18930154583040271 3.453333364751709 0.18930154583040271 ;
createNode mesh -n "veticla_barShape" -p "|left_window|bars|veticla_bar";
	rename -uid "9EB5EB76-447B-13CF-29F2-6F8C58246501";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.026785791 0.18499179 -0.15535173 
		-0.28391764 0.18499179 -0.15535173 0.026785791 0.18499179 0.15535173 -0.28391764 
		0.18499179 0.15535173;
createNode transform -n "transform3" -p "left_window";
	rename -uid "1BC0957F-47E4-35AC-6EE3-7ABED864F8CD";
	setAttr ".v" no;
createNode mesh -n "windowShape" -p "|left_window|transform3";
	rename -uid "CA48B85C-4C41-34A6-FF59-51875CBA06D8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "right_window";
	rename -uid "A3BC0F8B-4C9A-92F1-130E-BC84B495597B";
	setAttr ".t" -type "double3" 0.070112412850872163 7.478 -7.904 ;
	setAttr ".s" -type "double3" 0.330803771598709 4.7714042865889148 5.7218666233683031 ;
createNode transform -n "window_cill" -p "right_window";
	rename -uid "E82C0243-43BA-F052-B849-B7AE2D62B2E9";
createNode mesh -n "window_cillShape" -p "|right_window|window_cill";
	rename -uid "F7459AEC-4316-7B49-3DE1-D6A027716B3F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0
		 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.875 0 0.875 0 0.625 0 0.875 0.25
		 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.625 0.25 0.875 0.25 0.625 0.25 0.875
		 0.25 0.625 0.25 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.49999982 0.5 0.5 -0.49999982 0.5
		 -0.5 0.50000024 0.5 0.5 0.50000024 0.5 -0.5 0.50000024 -0.50000006 0.5 0.50000024 -0.50000006
		 -0.5 -0.49999982 -0.50000006 0.5 -0.49999982 -0.50000006 0.5 -0.4997353 -0.50000006
		 0.5 -0.4997353 0.5 0.5 -0.42241812 -0.50000006 0.5 -0.42241812 0.5 1.87102127 -0.46640939 -0.50000006
		 1.87102127 -0.46640939 0.5 1.87102127 -0.42241812 -0.50000006 1.87102127 -0.42241812 0.5
		 0.5 0.45912325 0.46782565 0.5 0.45912325 -0.46782565 0.5 -0.42234063 0.46782565 0.5 -0.42234063 -0.46782565
		 -0.49462509 0.45912325 0.46782565 -0.49462509 0.45912325 -0.46782565 -0.49462509 -0.42234063 0.46782565
		 -0.49462509 -0.42234063 -0.46782565;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0 3 16 0 5 17 0 16 17 0
		 11 18 0 16 18 0 10 19 0 18 19 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 20 22 0 19 23 0
		 22 23 0 21 23 0;
	setAttr -s 21 -ch 84 ".fc[0:20]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -23 -25 -27 -28
		mu 0 4 10 11 12 13
		f 4 10 4 6 8
		mu 0 4 14 0 3 15
		f 4 -12 12 14 -14
		mu 0 4 1 16 17 18
		f 4 -10 15 16 -13
		mu 0 4 16 19 20 17
		f 4 -6 13 19 -18
		mu 0 4 2 1 18 21
		f 4 -15 20 22 -22
		mu 0 4 18 17 11 10
		f 4 -17 23 24 -21
		mu 0 4 17 20 12 11
		f 4 -19 25 26 -24
		mu 0 4 20 21 13 12
		f 4 -20 21 27 -26
		mu 0 4 21 18 10 13
		f 4 -8 28 30 -30
		mu 0 4 19 2 22 23
		f 4 17 31 -33 -29
		mu 0 4 2 21 24 22
		f 4 18 33 -35 -32
		mu 0 4 21 20 25 24
		f 4 -16 29 35 -34
		mu 0 4 20 19 23 25
		f 4 -31 36 38 -38
		mu 0 4 23 22 26 27
		f 4 32 39 -41 -37
		mu 0 4 22 24 28 26
		f 4 34 41 -43 -40
		mu 0 4 24 25 29 28
		f 4 -36 37 43 -42
		mu 0 4 25 23 27 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "glass" -p "right_window";
	rename -uid "41048402-44E7-84DD-7F34-C4B74233EB41";
	setAttr ".t" -type "double3" 0.080752569438284433 0 3.1045058480488634e-16 ;
createNode mesh -n "glassShape" -p "|right_window|glass";
	rename -uid "DE04F6B4-4B89-E4A8-89B3-EC9656C79FBA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.875 0.25 0.625
		 0.25 0.625 0.25 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.49462509 0.45912325 -0.46782565 -0.49462509 0.45912325 0.46782565
		 -0.49462509 -0.42234063 0.46782565 -0.49462509 -0.42234063 -0.46782565;
	setAttr -s 4 ".ed[0:3]"  1 0 0 1 2 0 2 3 0 0 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -1 1 2 -4
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bars" -p "right_window";
	rename -uid "E46F3030-4675-C1C2-01A5-E6A436904B1B";
	setAttr ".t" -type "double3" -24.89032019634115 -1.4367539174195698 0 ;
	setAttr ".s" -type "double3" 3.0229401411211194 0.20958190501918283 0.17476814225552983 ;
createNode transform -n "horizontal_bar" -p "|right_window|bars";
	rename -uid "A2B6C357-4E9C-B59A-6171-DA8E03B5136D";
	setAttr ".t" -type "double3" 8.1683295769691036 6.5891436581250442 0.023642687333147894 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.18930154583040271 3.8746571357868147 0.18930154583040271 ;
createNode mesh -n "horizontal_barShape" -p "|right_window|bars|horizontal_bar";
	rename -uid "F7AD4369-40E4-EB3A-CAE9-7A9CAB4CF647";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.19679992 0 0 -0.19679992 
		0 0.026785791 0.18499179 -0.15535173 -0.28391764 0.18499179 -0.15535173 0.026785791 
		0.18499179 0.15535173 -0.28391764 0.18499179 0.15535173 0 -0.19679992 0 0 -0.19679992 
		0;
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
createNode transform -n "veticla_bar" -p "|right_window|bars";
	rename -uid "EE73906B-4992-6A46-B7F7-25BF979B633B";
	setAttr ".t" -type "double3" 8.1683295769691036 6.5891436581250442 0 ;
	setAttr ".s" -type "double3" 0.18930154583040271 3.453333364751709 0.18930154583040271 ;
createNode mesh -n "veticla_barShape" -p "|right_window|bars|veticla_bar";
	rename -uid "BA1CE89D-45FF-E9B4-36C1-2BB35F09A2C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.026785791 0.18499179 -0.15535173 
		-0.28391764 0.18499179 -0.15535173 0.026785791 0.18499179 0.15535173 -0.28391764 
		0.18499179 0.15535173;
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
createNode transform -n "transform3" -p "right_window";
	rename -uid "64B78295-4C6A-6557-6A60-CCAD5DB26BD1";
	setAttr ".v" no;
createNode mesh -n "windowShape" -p "|right_window|transform3";
	rename -uid "797CC12A-41A4-A51F-B0CB-B788CA8B57D7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.875 0.25 0.625
		 0.25 0.625 0.25 0.875 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.49999982 0.5 0.5 -0.49999982 0.5
		 -0.5 0.50000024 0.5 0.5 0.50000024 0.5 -0.5 0.50000024 -0.50000006 0.5 0.50000024 -0.50000006
		 -0.5 -0.49999982 -0.50000006 0.5 -0.49999982 -0.50000006 0.5 -0.4997353 -0.50000006
		 0.5 -0.4997353 0.5 0.5 -0.42241812 -0.50000006 0.5 -0.42241812 0.5 1.87102127 -0.46640939 -0.50000006
		 1.87102127 -0.46640939 0.5 1.87102127 -0.42241812 -0.50000006 1.87102127 -0.42241812 0.5
		 0.5 0.45912325 0.46782565 0.5 0.45912325 -0.46782565 0.5 -0.42234063 0.46782565 0.5 -0.42234063 -0.46782565
		 -0.49462509 0.45912325 0.46782565 -0.49462509 0.45912325 -0.46782565 -0.49462509 -0.42234063 0.46782565
		 -0.49462509 -0.42234063 -0.46782565 -0.49462509 0.45912325 -0.46782565 -0.49462509 0.45912325 0.46782565
		 -0.49462509 -0.42234063 0.46782565 -0.49462509 -0.42234063 -0.46782565;
	setAttr -s 48 ".ed[0:47]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0 3 16 0 5 17 0 16 17 0
		 11 18 0 16 18 0 10 19 0 18 19 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 20 22 0 19 23 0
		 22 23 0 21 23 0 25 24 0 25 26 0 26 27 0 24 27 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -23 -25 -27 -28
		mu 0 4 18 19 20 21
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -45 45 46 -48
		mu 0 4 30 31 32 33
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -8 28 30 -30
		mu 0 4 11 3 23 22
		f 4 17 31 -33 -29
		mu 0 4 3 17 24 23
		f 4 18 33 -35 -32
		mu 0 4 17 16 25 24
		f 4 -16 29 35 -34
		mu 0 4 16 11 22 25
		f 4 -31 36 38 -38
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -37
		mu 0 4 23 24 28 27
		f 4 34 41 -43 -40
		mu 0 4 24 25 29 28
		f 4 -36 37 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "16D05971-41E5-31C3-9C53-3C93F758E930";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F48E3E3C-41A6-7BA3-D739-AABB19DAFFF6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "465E96F7-4135-953F-8230-9AA7AA13739C";
createNode displayLayerManager -n "layerManager";
	rename -uid "CF078000-43A6-BA41-6E5C-FE89BF8EC329";
createNode displayLayer -n "defaultLayer";
	rename -uid "235334AC-4CA1-29A8-BBF9-BCA7DF8DFE87";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D109EEB3-4F97-A872-E2EB-D8B34E41BF5D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4B423AE4-4A75-B615-3C1D-9FA76BF10CA5";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "A34BB0C7-498D-8443-E270-0BB17F589AB2";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D46C5C9E-4898-CAEB-DEA6-99A01F25D459";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 5.9354601772287294 0 0 0 0 15.724004844079914 0 0 0 0 20.880778594562148 0
		 -3.0859501327203889 7.8259022146202231 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11822005 7.825902 0 ;
	setAttr ".rs" 44415;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11822004410602416 -0.036100207419734076 -10.440389297281074 ;
	setAttr ".cbx" -type "double3" -0.11822004410602416 15.68790463666018 10.440389297281074 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B7FD8A06-46C4-688E-A0A4-F8B088EFE8EA";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 5.9354601772287294 0 0 0 0 15.724004844079914 0 0 0 0 20.880778594562148 0
		 -3.0859501327203889 7.8259022146202231 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11822005 4.6591239 0 ;
	setAttr ".rs" 59592;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11822004410602416 1.6997651217202359 -1.7511792914315862 ;
	setAttr ".cbx" -type "double3" -0.11822004410602416 7.6184824207725512 1.7511792914315862 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "0142F7D4-4380-33C1-A458-DA8256B6FE26";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0.11039589 0.41613439 0
		 0.11039589 -0.41613439 0 -0.51319128 0.41613439 0 -0.51319128 -0.41613439;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E5C80169-492D-2FC2-6C7B-22AF3500536C";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 5.9354601772287294 0 0 0 0 15.724004844079914 0 0 0 0 20.880778594562148 0
		 -3.0859501327203889 7.8259022146202231 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11822005 4.5566497 0 ;
	setAttr ".rs" 54259;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11822004410602416 1.6922579596975815 -1.5369857353770626 ;
	setAttr ".cbx" -type "double3" -0.11822004410602416 7.4210417165174167 1.5369857353770626 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "DAE4B770-4EB2-164A-06DF-DDA6A45B1089";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 -0.00047740276 0.010257926
		 0 -0.00047740276 -0.010257926 0 -0.012556612 0.010257926 0 -0.012556612 -0.010257926;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "281757F8-4712-4686-E544-9D83453197A9";
	setAttr ".ics" -type "componentList" 1 "f[11:13]";
	setAttr ".ix" -type "matrix" 5.9354601772287294 0 0 0 0 15.724004844079914 0 0 0 0 20.880778594562148 0
		 -3.0859501327203889 7.8259022146202231 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11822005 4.6553693 0 ;
	setAttr ".rs" 43112;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11822004410602416 1.6922574910857193 -1.7511792914315862 ;
	setAttr ".cbx" -type "double3" -0.11822004410602416 7.6184814835488286 1.7511792914315862 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "ACE180F5-47EA-4399-2555-22A09FE3768A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -0.035617672 0 0 -0.035617672
		 0 0 -0.035617672 0 0 -0.035617672 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6B341A47-4600-9B51-23F1-D3A50634BE09";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 654\n            -height 322\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 654\n            -height 322\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 654\n            -height 322\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1315\n            -height 688\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xpm\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1315\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1315\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AB62854D-4D01-950B-5495-0DB1F003DDFF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "BB63E656-4A93-3089-E044-AB8101ECAAC0";
	setAttr ".ics" -type "componentList" 5 "f[4]" "f[11:13]" "f[15:19]" "f[21:23]" "f[25]";
	setAttr ".ix" -type "matrix" 5.9354601772287294 0 0 0 0 15.724004844079914 0 0 0 0 20.880778594562148 0
		 -3.0859501327203889 7.8259022146202231 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.062820308 4.6553693 0 ;
	setAttr ".rs" 43616;
	setAttr ".dup" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "3725D1B7-4EB7-779A-F057-E48C0C23F340";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[20:27]" -type "float3"  0.030501515 0 0 0.030501515
		 0 0 0.030501515 0 0 0.030501515 0 0 0.030501515 0 0 0.030501515 0 0 0.030501515 0
		 0 0.030501515 0 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "DCC3F9B8-4486-1F34-DDE7-C9B10FDDAE49";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "496620E2-4E72-9FD8-46BC-1FA30E796C5F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "E097BDCB-4EEC-D706-7296-0EA8425252DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupParts -n "groupParts2";
	rename -uid "77FB4A3B-49B9-F622-217B-4EB6A9EF0C70";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:12]";
	setAttr ".gi" 2;
createNode groupId -n "groupId4";
	rename -uid "4192A09A-406C-A6DD-3253-1BBBC029A36B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "0CFBEED7-45D6-194B-AABF-B4A06B3D1A99";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:12]";
createNode groupId -n "groupId2";
	rename -uid "79BD0665-4445-D55E-CE51-F2BACBF1D2A3";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "1D7D830A-4371-25CD-9B8E-FFA801C1758F";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 5.9354601772287294 0 0 0 0 15.724004844079914 0 0 0 0 20.880778594562148 0
		 -3.0859501327203889 7.8259022146202231 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.32962736 4.5566487 0 ;
	setAttr ".rs" 46356;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32962736153793726 1.6922574910857193 -1.5369857353770626 ;
	setAttr ".cbx" -type "double3" -0.32962736153793726 7.4210403106818319 1.5369857353770626 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "3712827C-4ABB-1554-A35F-728DDC1FE472";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 5.9354601772287294 0 0 0 0 15.724004844079914 0 0 0 0 20.880778594562148 0
		 -3.0859501327203889 7.8259022146202231 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.32962736 4.3862147 -0.99950814 ;
	setAttr ".rs" 50957;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32962736153793726 4.3133592120907771 -1.0711925068056121 ;
	setAttr ".cbx" -type "double3" -0.32962736153793726 4.45907032155697 -0.92782374622077879 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "5C95D0FF-4C0A-7A54-A7C7-7E84988364AE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 0.16669428 0.022307273 0
		 0.16669428 -0.11804203 0 -0.18837246 0.022307273 0 -0.18837246 -0.11804203;
createNode polyChipOff -n "polyChipOff2";
	rename -uid "DCA7D594-4CCF-4F93-345A-C7854B801385";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[17:20]";
	setAttr ".ix" -type "matrix" 5.9354601772287294 0 0 0 0 15.724004844079914 0 0 0 0 20.880778594562148 0
		 -3.0859501327203889 7.8259022146202231 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.053700183 4.3862147 -0.99950814 ;
	setAttr ".rs" 61523;
	setAttr ".dup" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "6206EEC6-40A2-F5D4-7FB2-FAB6F428CA86";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.064582631 0 0 0.064582631
		 0 0 0.064582631 0 0 0.064582631 0 0;
createNode polySeparate -n "polySeparate2";
	rename -uid "3B3A8F11-40DC-5DCB-2678-ECA2A21AF910";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId5";
	rename -uid "11B05620-4F91-2977-D709-26BE3A8825AB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "30428FAF-4534-7CE6-BA3C-E69BEC90F604";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId6";
	rename -uid "BA84D039-488F-6273-BDB8-D98622441E4D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "63C1C06E-4771-0C30-65D4-2287A79B02B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode polyCube -n "polyCube2";
	rename -uid "B59E9492-43E2-9660-197A-82BFD5DB0C8E";
	setAttr ".cuv" 4;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "D70C4851-4315-DB6D-7680-FFADF9B5D177";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -549.99997814496453 -214.28570577076536 ;
	setAttr ".tgi[0].vh" -type "double2" 526.19045528154618 222.6190387729618 ;
createNode polyCube -n "polyCube3";
	rename -uid "A1C7FC60-440A-B400-3161-A8BCB2D4696D";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "015E1A41-4E9A-F849-DD9A-2FABC5D801FC";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.99999999999999989 0 0 0 0 1.9088234410324889 0 0 0 0 3.8723365500639075 0
		 0.37056113153141368 0.95333362782583109 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7575141 0.84849554 0 ;
	setAttr ".rs" 61840;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7507013168875536 -0.0010780926904133681 -1.9361682750319538 ;
	setAttr ".cbx" -type "double3" 1.7643269386832079 1.6980691915578141 1.9361682750319538 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "F9108750-4DAD-7643-1496-9ABF196F7371";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1]" -type "float3" 0.88014019 1.9428903e-15 0 ;
	setAttr ".tk[2]" -type "float3" 0.013625719 -0.10984577 0 ;
	setAttr ".tk[3]" -type "float3" 0.89376581 -0.10984577 0 ;
	setAttr ".tk[4]" -type "float3" 0.013625719 -0.10984577 0 ;
	setAttr ".tk[5]" -type "float3" 0.89376581 -0.10984577 0 ;
	setAttr ".tk[7]" -type "float3" 0.88014019 1.9428903e-15 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "F446CF3E-4E75-7853-9A59-4FA59EE6BB94";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.99999999999999989 0 0 0 0 1.9088234410324889 0 0 0 0 3.8723365500639075 0
		 0.37056113153141368 0.95333362782583109 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7575141 0.56640667 0 ;
	setAttr ".rs" 35000;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7507013168875536 -0.0080215377148638023 -1.9361682750319538 ;
	setAttr ".cbx" -type "double3" 1.7643269386832079 1.1408348596222928 1.9361682750319538 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "032DB0DC-434A-FE1A-98CA-24B53302711E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -0.003637542 -2.9802322e-08
		 0 -0.003637542 2.9802322e-08 0 -0.29192558 -2.9802322e-08 0 -0.29192558 2.9802322e-08;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "1664A076-493E-CBA4-7A07-2A83DD2E2589";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.99999999999999989 0 0 0 0 1.9088234410324889 0 0 0 0 3.8723365500639075 0
		 0.37056113153141368 0.95333362782583109 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7575142 0.56640661 0 ;
	setAttr ".rs" 60737;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7507014360968431 -0.0080215377148638023 -1.9361682750319538 ;
	setAttr ".cbx" -type "double3" 1.7643270578924974 1.1408347458475496 1.9361682750319538 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "CBA8045D-47F1-31FD-7C5A-57B9C32F0DC2";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.99999999999999989 0 0 0 0 1.9088234410324889 0 0 0 0 3.8723365500639075 0
		 0.37056113153141368 0.95333362782583109 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7326188 0.56640655 0 ;
	setAttr ".rs" 50546;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7258060064856369 -0.0080217652643501669 -1.9361682750319538 ;
	setAttr ".cbx" -type "double3" 2.7394316282812912 1.1408348027349211 1.9361682750319538 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "7FF30BD4-4104-7192-7932-11BCD158AB7D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[10:19]" -type "float3"  5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 4.4703484e-08 0 5.9604645e-08 4.4703484e-08 0 5.9604645e-08 -2.9802322e-08
		 0 5.9604645e-08 -2.9802322e-08 0 0.97510475 1.110223e-15 0 0.97510475 1.110223e-15
		 0 0.97510475 1.1657342e-15 0 0.97510475 1.1657342e-15 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "A927E329-43B3-3118-3427-2A9A0CACCEA3";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.99999999999999989 0 0 0 0 1.9088234410324889 0 0 0 0 3.8723365500639075 0
		 0.37056113153141368 0.95333362782583109 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7326188 0.30924138 0 ;
	setAttr ".rs" 44635;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7258060064856369 -0.0069391985833570091 -1.9361682750319538 ;
	setAttr ".cbx" -type "double3" 2.7394316282812912 0.62542196154553342 1.9361682750319538 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "4C06A075-42A9-EA29-2AEB-0BA590AB3530";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  -8.8817842e-16 0.00056714844
		 0 -8.8817842e-16 0.00056714844 0 -8.8817842e-16 -0.27001598 0 -8.8817842e-16 -0.27001598
		 0;
createNode polyCube -n "polyCube4";
	rename -uid "EDF582E8-4EC5-B884-907F-888398A96FCC";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "995E1F8A-4885-522E-2A94-AA9D798468AF";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.330803771598709 0 0 0 0 4.7714042865889148 0 0 0 0 5.7218666233683031 0
		 5.3289216395228873 8.2527294401858917 6.3809852628547175 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.4943237 8.2527294 6.3809853 ;
	setAttr ".rs" 48047;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.4943235253222422 5.8670272968914343 3.5200519511705659 ;
	setAttr ".cbx" -type "double3" 5.4943235253222422 10.638431583480349 9.2419185745388681 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "061CE33B-42CE-B115-8FED-1BA9AF19FB1E";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.330803771598709 0 0 0 0 4.7714042865889148 0 0 0 0 5.7218666233683031 0
		 5.3289216395228873 8.2527294401858917 6.3809852628547175 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.4943242 6.0527453 6.3809853 ;
	setAttr ".rs" 54233;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.4943241562803635 5.8682893123844542 3.5200519511705659 ;
	setAttr ".cbx" -type "double3" 5.4943241562803635 6.2372018235029074 9.2419185745388681 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "3A53C029-4E78-0449-A11C-6F9500F490BD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0.00026437384 1.1175871e-08
		 0 0.00026437384 -1.1175871e-08 0 -0.92241824 1.1175871e-08 0 -0.92241824 -1.1175871e-08;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "E4746D44-44F5-DA14-F782-DEBFF72AD0E4";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 0.330803771598709 0 0 0 0 4.7714042865889148 0 0 0 0 5.7218666233683031 0
		 5.3289216395228873 8.2527294401858917 6.3809852628547175 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.4943242 8.4378166 6.3809853 ;
	setAttr ".rs" 58148;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.4943241562803635 6.2372018235029074 3.5200519511705659 ;
	setAttr ".cbx" -type "double3" 5.4943241562803635 10.638432152276064 9.2419185745388681 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "BAF107AA-46A9-531C-E946-3EB0F8112057";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  1.37101817 0.033325896 0 1.37101817
		 0.033325896 0 1.37101841 0 0 1.37101841 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "3139A2B0-43D2-2F83-9DEF-7F923D75F720";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 0.330803771598709 0 0 0 0 4.7714042865889148 0 0 0 0 5.7218666233683031 0
		 5.3289216395228873 8.2527294401858917 6.3809852628547175 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.4943242 8.3404808 6.3809853 ;
	setAttr ".rs" 55795;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.4943241562803635 6.2375706875241903 3.704149454401199 ;
	setAttr ".cbx" -type "double3" 5.4943241562803635 10.443391106153889 9.0578210713082363 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "40FA0E8A-4E63-7E92-543C-8BB296D09530";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 -0.04087707 -0.032174382
		 0 -0.04087707 0.032174382 0 7.7306759e-05 -0.032174382 0 7.7306759e-05 0.032174382;
createNode polyChipOff -n "polyChipOff3";
	rename -uid "FD06D7B4-45D1-BF7D-0BD2-87B8852D227D";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 0.330803771598709 0 0 0 0 4.7714042865889148 0 0 0 0 5.7218666233683031 0
		 8.2338117972491727 6.8553338003491522 7.4685321004131842 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.0701876 6.9430852 7.4685321 ;
	setAttr ".rs" 37041;
	setAttr ".dup" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "81BBABE8-40A2-0C69-26D9-0B8875BB7111";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  -0.99462789 0 0 -0.99462789
		 0 0 -0.99462789 0 0 -0.99462789 0 0;
createNode polySeparate -n "polySeparate3";
	rename -uid "A99FEAB0-484A-FE3B-BC49-1BB48B71055B";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId7";
	rename -uid "09A01D39-46C5-78C4-9565-769C8DDC3CAD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "F0B42A00-4E4A-39E4-1940-979AC042BABB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId8";
	rename -uid "59433DD9-4F48-46BB-13E0-178E47D380F3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "F3ED329C-43D6-BA85-7D2F-A29357D3F1C5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "3E295F55-4EE7-13B9-D715-F98E0C3EDBB7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId10";
	rename -uid "23112EEB-4F7D-6D46-0212-6C9C8EA0DDF3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "8F3BEBE4-416B-C77F-B4AE-B1B5BC32A1CC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode polyCube -n "polyCube5";
	rename -uid "54CF80E5-446A-EBFA-52F0-86856BEA2FF8";
	setAttr ".cuv" 4;
createNode groupId -n "groupId11";
	rename -uid "58BB77DD-4D22-7CD5-59FF-2EB33EF3F09F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "95947AB0-4209-2FC8-EB5F-A5A7D6FD4278";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "D1ADBE31-485F-0D7E-CAE6-4889E33DD1C2";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 5.9354601772287294 0 0 0 0 15.724004844079914 0 0 0 0 20.880778594562148 0
		 -3.0859501327203889 7.8259022146202231 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0859501 15.687904 0 ;
	setAttr ".rs" 37144;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0536802213347531 15.68790463666018 -14.006485894447973 ;
	setAttr ".cbx" -type "double3" -0.11822004410602416 15.68790463666018 14.006485894447973 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "0B150BE9-47EE-DFC4-E238-3EAF21792EA1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 0.1707837 0 0 0.1707837
		 0 0 0.1707837 0 0 0.1707837 0 0 -0.1707837 0 0 -0.1707837 0 0 -0.1707837 0 0 -0.1707837;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "26F560CF-4730-3E67-CEB3-6CA55C05334D";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 5.9354601772287294 0 0 0 0 15.724004844079914 0 0 0 0 20.880778594562148 0
		 -3.0859501327203889 7.8259022146202231 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0859501 16.361481 0 ;
	setAttr ".rs" 34587;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0536802213347531 16.361480765942076 -14.006485894447973 ;
	setAttr ".cbx" -type "double3" -0.11822004410602416 16.361480765942076 14.006485894447973 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "1E2E18CD-4A77-7219-240F-81A4755CDA2C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 0.042837441 0 0 0.042837441
		 0 0 0.042837441 0 0 0.042837441 0;
createNode polyTweak -n "polyTweak17";
	rename -uid "B3048B6A-4243-32C6-1A2D-17AC13B3DA1B";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" -2.2860069 0 0 ;
	setAttr ".tk[2]" -type "float3" -2.2860072 0 5.9604645e-08 ;
	setAttr ".tk[3]" -type "float3" 1.1920929e-07 0 5.9604645e-08 ;
	setAttr ".tk[4]" -type "float3" -2.2860072 0 -5.9604645e-08 ;
	setAttr ".tk[5]" -type "float3" 1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".tk[6]" -type "float3" -2.2860069 0 0 ;
	setAttr ".tk[20]" -type "float3" -2.2860072 0 5.9604645e-08 ;
	setAttr ".tk[21]" -type "float3" 1.7881393e-07 0 5.9604645e-08 ;
	setAttr ".tk[22]" -type "float3" 1.7881393e-07 0 -5.9604645e-08 ;
	setAttr ".tk[23]" -type "float3" -2.2860072 0 -5.9604645e-08 ;
	setAttr ".tk[24]" -type "float3" -2.2860069 0.27351892 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.27351892 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.27351892 0 ;
	setAttr ".tk[27]" -type "float3" -2.2860069 0.27351892 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "ECB4C4B5-4DCD-095E-5430-7290FED1AE48";
	setAttr ".dc" -type "componentList" 3 "e[34]" "e[36]" "e[38:39]";
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "AB5AC4F5-4F2F-5C18-7015-C7934DD3D1A8";
	setAttr ".ics" -type "componentList" 1 "f[13:16]";
	setAttr ".ix" -type "matrix" 5.9354601772287294 0 0 0 0 15.724004844079914 0 0 0 0 20.880778594562148 0
		 -3.0859501327203889 7.8259022146202231 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.8702011 18.1751 6.2229572e-07 ;
	setAttr ".rs" 47570;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.622184719446025 15.68790463666018 -14.006487139039365 ;
	setAttr ".cbx" -type "double3" -0.11821721385806061 20.662294525324764 14.006488383630755 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "5C657B0A-49C0-7C63-B58E-A4876499412F";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.11781119 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.11781119 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.11781119 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.11781119 0 ;
	setAttr ".tk[20]" -type "float3" 1.2976825 -0.031614836 0.004718781 ;
	setAttr ".tk[21]" -type "float3" -1.297683 -0.031614836 0.004718781 ;
	setAttr ".tk[22]" -type "float3" -1.297683 -0.031614836 -0.0047187805 ;
	setAttr ".tk[23]" -type "float3" 1.2976825 -0.031614836 -0.0047187805 ;
	setAttr ".tk[24]" -type "float3" 0.52955395 -0.11781119 -0.0604911 ;
	setAttr ".tk[25]" -type "float3" 0.52955395 -0.11781119 -0.0604911 ;
	setAttr ".tk[26]" -type "float3" -0.52955347 -0.11781119 -0.060491085 ;
	setAttr ".tk[27]" -type "float3" -0.52955353 -0.11781119 -0.060491085 ;
	setAttr ".tk[28]" -type "float3" 1.1957037 -0.031614836 -0.060063407 ;
	setAttr ".tk[29]" -type "float3" -1.1957042 -0.031614836 -0.060063407 ;
	setAttr ".tk[30]" -type "float3" -0.52955502 -0.11781119 0.060491104 ;
	setAttr ".tk[31]" -type "float3" -0.52955347 -0.11781119 0.060491104 ;
	setAttr ".tk[32]" -type "float3" 1.1957037 -0.031614836 0.060063407 ;
	setAttr ".tk[33]" -type "float3" 0.52955484 -0.11781119 0.06049113 ;
	setAttr ".tk[34]" -type "float3" -1.1957042 -0.031614836 0.060063407 ;
	setAttr ".tk[35]" -type "float3" 0.52955371 -0.11781119 0.060491074 ;
	setAttr ".tk[36]" -type "float3" -4.0605664e-07 -4.6566129e-10 -1.8626451e-09 ;
	setAttr ".tk[37]" -type "float3" 4.9546361e-07 -4.6566129e-10 -1.8626451e-09 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "A265EB4B-4ED2-D768-2BDF-A3B66A0DFE0D";
	setAttr ".dc" -type "componentList" 5 "f[1]" "f[13:16]" "f[18]" "f[20]" "f[23]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "C0D9520A-443C-EBA1-7363-D4958DE58C59";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "77167DD1-494C-9A5F-08F2-6D949D4CF7A8";
	setAttr ".dc" -type "componentList" 1 "f[12:15]";
createNode polyAppend -n "polyAppend1";
	rename -uid "1C75E430-4D2D-2285-3088-13B9650021A1";
	setAttr -s 4 ".d[0:3]"  -2147483646 -2147483642 -2147483647 -2147483641;
	setAttr ".tx" 1;
createNode groupId -n "groupId13";
	rename -uid "7506070F-4F4C-F39F-231B-B5936A12F968";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "0F2C6B9D-4DFA-E48D-F4D6-1A890DCD93E1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:12]";
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "FAD68E0E-44A6-B6AA-564F-6B97EE49BC00";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 5.9354601772287294 0 0 0 0 15.724004844079914 0 0 0 0 20.880778594562148 0
		 -3.0859501327203889 7.8259022146202231 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.870203 13.835441 0 ;
	setAttr ".rs" 48742;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.622186134570008 13.835440709955233 -14.006489628222146 ;
	setAttr ".cbx" -type "double3" -0.11821898276303777 13.835440709955233 14.006489628222146 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "34A22C9C-4344-C8A9-14DF-95AD5A6F72E7";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 5.9354601772287294 0 0 0 0 15.724004844079914 0 0 0 0 20.880778594562148 0
		 -3.0859501327203889 7.8259022146202231 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.870203 14.488599 0 ;
	setAttr ".rs" 43293;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.622186134570008 14.488598483203976 -14.006488383630755 ;
	setAttr ".cbx" -type "double3" -0.11821933654403338 14.488598483203976 14.006488383630755 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "94BD5D45-4718-5318-32C0-A2A7153A1306";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" -5.9604645e-08 0 2.9802322e-08 ;
	setAttr ".tk[3]" -type "float3" 5.9604645e-08 0 2.9802322e-08 ;
	setAttr ".tk[4]" -type "float3" -5.9604645e-08 0 -2.9802322e-08 ;
	setAttr ".tk[5]" -type "float3" 5.9604645e-08 0 -2.9802322e-08 ;
	setAttr ".tk[20]" -type "float3" 0 0.041538883 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.041538883 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.041538883 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.041538883 0 ;
createNode polyChipOff -n "polyChipOff4";
	rename -uid "3BF6C8CA-4629-E924-4779-47B2FAC8B6D4";
	setAttr ".ics" -type "componentList" 1 "f[12:20]";
	setAttr ".ix" -type "matrix" 5.9354601772287294 0 0 0 0 15.724004844079914 0 0 0 0 20.880778594562148 0
		 -3.0859501327203889 7.8259022146202231 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.870203 16.403818 0 ;
	setAttr ".rs" 54065;
	setAttr ".dup" no;
createNode polyTweak -n "polyTweak20";
	rename -uid "0159D16B-436C-DCCD-9A3E-7FB5B5B76FD6";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" -1.1920929e-07 0 -2.9802322e-08 ;
	setAttr ".tk[3]" -type "float3" 1.1920929e-07 0 -2.9802322e-08 ;
	setAttr ".tk[4]" -type "float3" -1.1920929e-07 0 2.9802322e-08 ;
	setAttr ".tk[5]" -type "float3" 1.1920929e-07 0 2.9802322e-08 ;
	setAttr ".tk[20]" -type "float3" -1.1920929e-07 0 2.9802322e-08 ;
	setAttr ".tk[21]" -type "float3" 1.1920929e-07 0 2.9802322e-08 ;
	setAttr ".tk[22]" -type "float3" -1.1920929e-07 0 -2.9802322e-08 ;
	setAttr ".tk[23]" -type "float3" 1.1920929e-07 0 -2.9802322e-08 ;
	setAttr ".tk[24]" -type "float3" 0 0.12180238 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.12180238 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.12180238 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.12180238 0 ;
createNode polySeparate -n "polySeparate4";
	rename -uid "1E648459-4E61-CBC8-E133-03A6FAEA995F";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId14";
	rename -uid "3237775F-4A26-3EAC-1406-FDB17BCEC43D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "B4723114-485A-F497-05D4-5D8E39CDD09D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
createNode groupId -n "groupId15";
	rename -uid "7FE86ADF-41C0-53A0-7EC7-CC9299727B98";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "CC21B2C3-4ECF-D330-E65A-1CB2ACA97E79";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "6B904F2D-4EE3-3B65-8948-8CAC3E6CA3A7";
	setAttr ".ics" -type "componentList" 1 "f[1:4]";
	setAttr ".ix" -type "matrix" 5.9354601772287294 0 0 0 0 15.724004844079914 0 0 0 0 20.880778594562148 0
		 -3.0859501327203889 7.8259022146202231 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.8702021 14.162019 0 ;
	setAttr ".rs" 51413;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.622186134570008 13.835440709955233 -14.006493361996318 ;
	setAttr ".cbx" -type "double3" -0.118218275201047 14.488597545980252 14.006493361996318 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "18818EBE-4F73-ED42-D7D1-77926008ADAF";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[19]";
	setAttr ".ix" -type "matrix" 5.9354601772287294 0 0 0 0 15.724004844079914 0 0 0 0 20.880778594562148 0
		 -3.0859501327203889 7.8259022146202231 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "07F40B21-40FE-56F3-51A6-348064DFF79F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  -0.46462539 0 -0.18969157
		 0.46462557 0 -0.18969157 -0.46462539 0 0.18969157 0.46462557 0 0.18969157 0.65816247
		 0.11975002 0.26870582 -0.65816247 0.11975002 0.26870582 0.65816247 0.11975002 -0.26870582
		 -0.65816247 0.11975002 -0.26870582 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0
		 0 -0.47090921 0 -0.19225682 0.47090933 0 -0.19225682 -0.47090921 0 -0.19225694 0.47090939
		 0 -0.19225694 -0.47090921 0 0.19225679 -0.47090921 0 0.19225688 0.47090933 0 0.19225679
		 0.47090939 0 0.19225688;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "19EC29B7-434F-71FA-E26C-5FB212150852";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[17]";
	setAttr ".ix" -type "matrix" 5.9354601772287294 0 0 0 0 15.724004844079914 0 0 0 0 20.880778594562148 0
		 -3.0859501327203889 7.8259022146202231 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "DA4AAE9C-4D1D-9563-AD42-B5933F29F01F";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[14]";
	setAttr ".ix" -type "matrix" 5.9354601772287294 0 0 0 0 15.724004844079914 0 0 0 0 20.880778594562148 0
		 -3.0859501327203889 7.8259022146202231 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "A9FFD9E0-4E04-4929-28B7-ECB83789C318";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[14]";
	setAttr ".ix" -type "matrix" 5.9354601772287294 0 0 0 0 15.724004844079914 0 0 0 0 20.880778594562148 0
		 -3.0859501327203889 7.8259022146202231 0 1;
	setAttr ".am" yes;
createNode polyCube -n "polyCube6";
	rename -uid "08B0B81A-41BA-91B2-0373-30AE4FEC462D";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "F731B3DB-411D-9EC1-CE53-46991A7D2B09";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.9890795598148134 0 0 0 0 5.3890824239593824 0 0 0 0 2.9890795598148134 0
		 -10.455774871328522 19.099348338087005 12.304101207484674 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.455775 21.79389 12.304101 ;
	setAttr ".rs" 56414;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.950314651235928 21.793889550066694 10.809561427577268 ;
	setAttr ".cbx" -type "double3" -8.9612350914211163 21.793889550066694 13.79864098739208 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "B66ECE01-4D3F-0633-1E54-D2A8B56893DC";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.9890795598148134 0 0 0 0 5.3890824239593824 0 0 0 0 2.9890795598148134 0
		 -10.455774871328522 19.099348338087005 12.304101207484674 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.455775 21.79389 12.304101 ;
	setAttr ".rs" 57193;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.656892441703349 21.793889550066694 11.10298434976195 ;
	setAttr ".cbx" -type "double3" -9.2546580136057983 21.793889550066694 13.505218065207398 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "2B38CB1D-4C23-442E-CC66-988C012E77F5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.098164991 0 -0.098164976 ;
	setAttr ".tk[9]" -type "float3" -0.098164991 0 -0.098164976 ;
	setAttr ".tk[10]" -type "float3" -0.098164991 0 0.098164976 ;
	setAttr ".tk[11]" -type "float3" 0.098164991 0 0.098164976 ;
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
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 14 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupParts10.og" "|house|main_house|house|houseShape.i";
connectAttr "groupId14.id" "|house|main_house|house|houseShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|house|main_house|house|houseShape.iog.og[0].gco"
		;
connectAttr "polyChipOff4.out" "main_houseShape.i";
connectAttr "groupId13.id" "main_houseShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "main_houseShape.iog.og[0].gco";
connectAttr "polyMergeVert4.out" "roofShape.i";
connectAttr "groupId15.id" "roofShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "roofShape.iog.og[0].gco";
connectAttr "polyExtrudeFace23.out" "chimneyShape.i";
connectAttr "polyExtrudeFace11.out" "stepsShape.i";
connectAttr "groupParts5.og" "|house|door|door|doorShape.i";
connectAttr "groupId6.id" "|house|door|door|doorShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|house|door|door|doorShape.iog.og[0].gco"
		;
connectAttr "polyChipOff2.out" "|house|door|transform2|doorShape.i";
connectAttr "groupId4.id" "|house|door|transform2|doorShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|house|door|transform2|doorShape.iog.og[0].gco"
		;
connectAttr "groupParts4.og" "connectorShape.i";
connectAttr "groupId5.id" "connectorShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "connectorShape.iog.og[0].gco";
connectAttr "polyCube2.out" "knobShape.i";
connectAttr "groupId1.id" "|house|transform1|houseShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|house|transform1|houseShape.iog.og[0].gco"
		;
connectAttr "groupParts1.og" "|house|transform1|houseShape.i";
connectAttr "groupId2.id" "|house|transform1|houseShape.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "|left_window|window_cill|window_cillShape.i";
connectAttr "groupId9.id" "|left_window|window_cill|window_cillShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|left_window|window_cill|window_cillShape.iog.og[0].gco"
		;
connectAttr "groupParts8.og" "|left_window|glass|glassShape.i";
connectAttr "groupId10.id" "|left_window|glass|glassShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|left_window|glass|glassShape.iog.og[0].gco"
		;
connectAttr "polyCube5.out" "|left_window|bars|veticla_bar|veticla_barShape.i";
connectAttr "groupId7.id" "|left_window|transform3|windowShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|left_window|transform3|windowShape.iog.og[0].gco"
		;
connectAttr "groupParts6.og" "|left_window|transform3|windowShape.i";
connectAttr "groupId8.id" "|left_window|transform3|windowShape.ciog.cog[0].cgid"
		;
connectAttr "groupId11.id" "|right_window|window_cill|window_cillShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|right_window|window_cill|window_cillShape.iog.og[0].gco"
		;
connectAttr "groupId12.id" "|right_window|glass|glassShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|right_window|glass|glassShape.iog.og[0].gco"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "|house|transform1|houseShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "|house|transform1|houseShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "|house|transform1|houseShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "|house|transform1|houseShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyChipOff1.ip";
connectAttr "|house|transform1|houseShape.wm" "polyChipOff1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "|house|transform1|houseShape.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyExtrudeFace5.ip";
connectAttr "|house|door|transform2|doorShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "|house|door|transform2|doorShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyChipOff2.ip";
connectAttr "|house|door|transform2|doorShape.wm" "polyChipOff2.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "|house|door|transform2|doorShape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polySeparate2.out[1]" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "stepsShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyCube3.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "stepsShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "stepsShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "stepsShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "stepsShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "polyCube4.out" "polyExtrudeFace12.ip";
connectAttr "|left_window|transform3|windowShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace13.ip";
connectAttr "|left_window|transform3|windowShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace14.ip";
connectAttr "|left_window|transform3|windowShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace15.ip";
connectAttr "|left_window|transform3|windowShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyChipOff3.ip";
connectAttr "|left_window|transform3|windowShape.wm" "polyChipOff3.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak14.ip";
connectAttr "|left_window|transform3|windowShape.o" "polySeparate3.ip";
connectAttr "polyChipOff3.out" "groupParts6.ig";
connectAttr "groupId7.id" "groupParts6.gi";
connectAttr "polySeparate3.out[0]" "groupParts7.ig";
connectAttr "groupId9.id" "groupParts7.gi";
connectAttr "polySeparate3.out[1]" "groupParts8.ig";
connectAttr "groupId10.id" "groupParts8.gi";
connectAttr "polyTweak15.out" "polyExtrudeFace16.ip";
connectAttr "main_houseShape.wm" "polyExtrudeFace16.mp";
connectAttr "groupParts2.og" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace17.ip";
connectAttr "main_houseShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace17.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace18.ip";
connectAttr "main_houseShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyAppend1.ip";
connectAttr "polyAppend1.out" "groupParts9.ig";
connectAttr "groupId13.id" "groupParts9.gi";
connectAttr "groupParts9.og" "polyExtrudeFace19.ip";
connectAttr "main_houseShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace20.ip";
connectAttr "main_houseShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyChipOff4.ip";
connectAttr "main_houseShape.wm" "polyChipOff4.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak20.ip";
connectAttr "main_houseShape.o" "polySeparate4.ip";
connectAttr "polySeparate4.out[0]" "groupParts10.ig";
connectAttr "groupId14.id" "groupParts10.gi";
connectAttr "polySeparate4.out[1]" "groupParts11.ig";
connectAttr "groupId15.id" "groupParts11.gi";
connectAttr "groupParts11.og" "polyExtrudeFace21.ip";
connectAttr "roofShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak21.out" "polyMergeVert1.ip";
connectAttr "roofShape.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak21.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "roofShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "roofShape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "roofShape.wm" "polyMergeVert4.mp";
connectAttr "polyCube6.out" "polyExtrudeFace22.ip";
connectAttr "chimneyShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak22.out" "polyExtrudeFace23.ip";
connectAttr "chimneyShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak22.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|house|transform1|houseShape.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|house|transform1|houseShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|house|door|transform2|doorShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "connectorShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|house|door|door|doorShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "knobShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "stepsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|left_window|transform3|windowShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|left_window|transform3|windowShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|left_window|window_cill|window_cillShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|left_window|glass|glassShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|left_window|bars|veticla_bar|veticla_barShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|left_window|bars|horizontal_bar|horizontal_barShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|right_window|window_cill|window_cillShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|right_window|glass|glassShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|right_window|bars|horizontal_bar|horizontal_barShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|right_window|bars|veticla_bar|veticla_barShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "main_houseShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|house|main_house|house|houseShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "roofShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "chimneyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
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
// End of house.ma
