//Maya ASCII 2020 scene
//Name: flower.ma
//Last modified: Sat, Mar 13, 2021 10:53:30 PM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202002251615-329d215872";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "34D52DC1-4606-0806-AA67-FDA06C1FCA65";
createNode transform -s -n "persp";
	rename -uid "012E7806-4B41-E6E5-C6A4-6680B797750E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.077502210317704 12.513155831648209 21.390238436178056 ;
	setAttr ".r" -type "double3" -13.138352664254853 -389.99999971346 -4.5907352405330739e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "788392F6-462A-A312-1942-6EA033B8B4B9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 26.226180005324174;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0F6BC439-42A0-0262-37E8-E39C54AA758F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C0FEA712-4E87-991E-07AE-5FA36D57EFB1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 26.186985759197569;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "0C74A228-446B-3AB5-D8E7-688C3A15FE77";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.8586615877529689 2.8911026433248406 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F1F6E61F-45B2-1F0A-283F-148044504E9E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.1953517705374388;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "D2C92C39-41F6-8CE8-B4D9-388C03B5E35D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C3A2C92B-416D-3C81-C8C2-B492AE676443";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "flower_mesh";
	rename -uid "8DB38629-4D9C-C7B1-1754-8492498B3386";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -1.496116298949727 4.7527779856594243 0 ;
	setAttr ".sp" -type "double3" -1.496116298949727 4.7527779856594243 0 ;
createNode mesh -n "flower_meshShape" -p "flower_mesh";
	rename -uid "BF5FFC3B-4AFF-DB5C-7B8D-1E93F49FB6C0";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode mesh -n "flower_meshShapeOrig" -p "flower_mesh";
	rename -uid "F43356D5-4695-67F6-72C6-969063F6DBA0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "flower_mesh_parts";
	rename -uid "A93C8734-4103-5AEB-D84D-A6A940CF4066";
createNode transform -n "stem" -p "flower_mesh_parts";
	rename -uid "634AB72F-4A2E-59FD-B83E-E985E6F9B865";
createNode transform -n "flower_head" -p "|flower_mesh_parts|stem";
	rename -uid "01122E06-494C-4B38-6ED7-DA8BB546F62A";
	setAttr ".t" -type "double3" 0 6.1473504469052456 0 ;
	setAttr ".s" -type "double3" 0.22770041510555278 2.7044363930619655 0.22770041510555278 ;
	setAttr ".rp" -type "double3" 0 0.57386051577223463 0 ;
	setAttr ".sp" -type "double3" 0 0.21219227682500941 0 ;
	setAttr ".spt" -type "double3" 0 0.36166823894722522 0 ;
createNode transform -n "flower_base" -p "|flower_mesh_parts|stem|flower_head";
	rename -uid "E01EA4EE-47F4-5A0B-DE28-9AAC2A9A6E43";
	setAttr ".rp" -type "double3" 0 1.0570149167327805 0 ;
	setAttr ".sp" -type "double3" 0 1.0570149167327805 0 ;
createNode transform -n "transform12" -p "flower_base";
	rename -uid "E4141D03-472B-59BA-8175-D3AD96A66C1B";
	setAttr ".v" no;
createNode mesh -n "flower_baseShape" -p "transform12";
	rename -uid "7398D47F-47F7-0A77-B8BB-1C90FFF46282";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "flower_center" -p "|flower_mesh_parts|stem|flower_head";
	rename -uid "828F2659-466A-40C8-7595-E28518CDEA98";
	setAttr ".s" -type "double3" 1 1.9262364364534954 1 ;
	setAttr ".rp" -type "double3" 0 1.1863502371330674 -1.0285140724443799e-30 ;
	setAttr ".sp" -type "double3" 0 1.1863502371330674 -1.0285140724443799e-30 ;
createNode transform -n "transform11" -p "flower_center";
	rename -uid "E546B31E-45DA-A722-5B72-AF8A97D7B018";
	setAttr ".v" no;
createNode mesh -n "flower_centerShape" -p "transform11";
	rename -uid "DE31B613-4480-E374-8E3F-E99D600A992E";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "petals" -p "|flower_mesh_parts|stem|flower_head";
	rename -uid "7A8074C3-48B1-61F3-E146-BCA6D93F4AE4";
	setAttr ".rp" -type "double3" 0 -1.4475104005165218 5.1967026818242354e-30 ;
	setAttr ".sp" -type "double3" 0 -1.4475104005165218 5.1967026818242354e-30 ;
createNode transform -n "petal1" -p "petals";
	rename -uid "089D7310-4F5D-FDB6-5386-54B582EA2246";
	setAttr ".rp" -type "double3" 5.0556797685388366 1.1331016452291287 5.1967026818242354e-30 ;
	setAttr ".sp" -type "double3" 5.0556797685388366 1.1331016452291287 5.1967026818242354e-30 ;
createNode transform -n "transform10" -p "petal1";
	rename -uid "A5CC58D5-4EB7-C7A9-2DA5-3DA5B207215E";
	setAttr ".v" no;
createNode mesh -n "petalShape1" -p "transform10";
	rename -uid "D6894FAE-4BFC-9705-E4A9-1A93DFBA9EEA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[3]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "petal2" -p "petals";
	rename -uid "4DE76AC0-4600-6196-4A3E-DEA9BE820226";
	setAttr ".rp" -type "double3" 0 1.1331016452291287 -5.0556797685388366 ;
	setAttr ".sp" -type "double3" 0 1.1331016452291287 -5.0556797685388366 ;
createNode transform -n "transform9" -p "petal2";
	rename -uid "221129ED-4B36-1FBF-C3E9-C7AD4F5D2B69";
	setAttr ".v" no;
createNode mesh -n "petalShape2" -p "transform9";
	rename -uid "CF769F45-4183-730D-53C5-97A8AB58422C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "petal3" -p "petals";
	rename -uid "8F1B9DAB-498F-297C-95E6-3D9EA92A8399";
	setAttr ".rp" -type "double3" -5.0556797685388366 1.1331016452291287 5.1967026818242354e-30 ;
	setAttr ".sp" -type "double3" -5.0556797685388366 1.1331016452291287 5.1967026818242354e-30 ;
createNode transform -n "transform8" -p "petal3";
	rename -uid "9E5C88A6-48D1-A1B3-EDC2-049617942890";
	setAttr ".v" no;
createNode mesh -n "petalShape3" -p "transform8";
	rename -uid "09BA7057-4B48-4C5B-9872-10A946F9EDEA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.5556798 1.5856415 -6.6778917 
		-21.631989 1.5856415 -0.49999994 -4.5556798 0.68056178 -6.6778917 -21.631989 0.68056178 
		-0.49999994 1.6222118 0.68056178 0.5 -5.5556798 0.68056178 6.6778917 1.6222118 1.5856415 
		0.5 -5.5556798 1.5856415 6.6778917;
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "petal4" -p "petals";
	rename -uid "5A8EAD6F-4B30-A147-BB29-598D070D1842";
	setAttr ".rp" -type "double3" 0 1.1331016452291287 5.0556797685388366 ;
	setAttr ".sp" -type "double3" 0 1.1331016452291287 5.0556797685388366 ;
createNode transform -n "transform7" -p "petal4";
	rename -uid "C81B96DF-4A9B-4C8F-2580-F8BEFEF36689";
	setAttr ".v" no;
createNode mesh -n "petalShape4" -p "transform7";
	rename -uid "B807FA50-45E9-A9F9-3A8E-1E8759D0D850";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.6778917 1.5856415 4.5556798 
		-0.49999994 1.5856415 20.63199 -5.6778917 0.68056178 4.5556798 -0.49999994 0.68056178 
		20.63199 0.5 0.68056178 -0.62221181 5.6778917 0.68056178 5.5556798 0.5 1.5856415 
		-0.62221181 5.6778917 1.5856415 5.5556798;
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "petal5" -p "petals";
	rename -uid "7A493F52-42DC-C4D0-3487-E7AAC589654A";
	setAttr ".rp" -type "double3" 3.5753767323106644 1.1626048204321378 3.5726803697674443 ;
	setAttr ".sp" -type "double3" 3.5753767323106644 1.1626048204321378 3.5726803697674443 ;
createNode transform -n "transform6" -p "petal5";
	rename -uid "105A0B38-428F-EA77-A7D1-F0ACF19C0709";
	setAttr ".v" no;
createNode mesh -n "petalShape5" -p "transform6";
	rename -uid "508C8FD6-4073-18A8-1193-2A834AFB74D8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.29305232 1.6151447 7.4411092 
		14.443045 1.6151447 14.440348 -0.29305232 0.71006495 7.4411092 14.443045 0.71006495 
		14.440348 -0.29305232 0.71006495 -0.29574868 7.4438057 0.71006495 -0.29574868 -0.29305232 
		1.6151447 -0.29574868 7.4438057 1.6151447 -0.29574868;
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "petal6" -p "petals";
	rename -uid "593CEE91-4E50-D28B-A94C-4B957185E6AF";
	setAttr ".rp" -type "double3" 3.5753767323106644 1.1626048204321378 -3.5726803697674443 ;
	setAttr ".sp" -type "double3" 3.5753767323106644 1.1626048204321378 -3.5726803697674443 ;
createNode transform -n "transform5" -p "petal6";
	rename -uid "7A71E258-40AE-8F45-45DF-30A9AC0B3DE6";
	setAttr ".v" no;
createNode mesh -n "petalShape6" -p "transform5";
	rename -uid "3C0A4803-4974-E7D6-7EFA-C5A821F19DB7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  8.4438057 1.6151447 0.29574868 
		14.443045 1.6151447 -15.440349 8.4438057 0.71006495 0.29574868 14.443045 0.71006495 
		-15.440349 -0.29305232 0.71006495 1.2957487 -1.2930523 0.71006495 -7.4411092 -0.29305232 
		1.6151447 1.2957487 -1.2930523 1.6151447 -7.4411092;
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "petal7" -p "petals";
	rename -uid "6B5CA4B4-4B06-5A38-6808-C3BD6F815B63";
	setAttr ".rp" -type "double3" -3.5726803697674443 1.1626048204321378 -3.5726803697674443 ;
	setAttr ".sp" -type "double3" -3.5726803697674443 1.1626048204321378 -3.5726803697674443 ;
createNode transform -n "transform4" -p "petal7";
	rename -uid "E3E99495-44C8-A52D-E919-5D8F92C4FD1A";
	setAttr ".v" no;
createNode mesh -n "petalShape7" -p "transform4";
	rename -uid "9589D390-45F2-9881-E941-47B727F8959A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.2957487 1.6151447 -8.4411097 
		-15.440349 1.6151447 -15.440349 1.2957487 0.71006495 -8.4411097 -15.440349 0.71006495 
		-15.440349 1.2957487 0.71006495 1.2957487 -8.4411097 0.71006495 1.2957487 1.2957487 
		1.6151447 1.2957487 -8.4411097 1.6151447 1.2957487;
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "petal8" -p "petals";
	rename -uid "D76CC53E-477F-67BC-9886-73813AC1A02E";
	setAttr ".rp" -type "double3" -3.5726803697674443 1.1626048204321378 3.5726803697674443 ;
	setAttr ".sp" -type "double3" -3.5726803697674443 1.1626048204321378 3.5726803697674443 ;
createNode transform -n "transform3" -p "petal8";
	rename -uid "9CF3DBB9-4249-E273-71E1-1D89220A96C9";
	setAttr ".v" no;
createNode mesh -n "petalShape8" -p "transform3";
	rename -uid "B95CFAE9-49D1-9A07-6A1A-E1922E06FC67";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.4411092 1.6151447 -1.2957487 
		-15.440349 1.6151454 14.440348 -7.4411092 0.71006495 -1.2957487 -15.440349 0.71006584 
		14.440348 1.2957487 0.71006495 -0.29574868 0.29574868 0.71006495 8.4411097 1.2957487 
		1.6151447 -0.29574868 0.29574868 1.6151447 8.4411097;
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "leaf" -p "|flower_mesh_parts|stem";
	rename -uid "7655C397-407F-B737-D8DE-97AF569A46FA";
	setAttr ".t" -type "double3" -0.87947599409301658 3.8906304672704559 -0.017675625254663319 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 1.7317100226555666 0.29263868488131289 1.7317100226555666 ;
createNode transform -n "transform2" -p "leaf";
	rename -uid "2AD32791-4842-0D71-3AAE-A7A973C21A47";
	setAttr ".v" no;
createNode mesh -n "leafShape" -p "transform2";
	rename -uid "9DE5AE1B-42FA-2959-367D-B08743A493B4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 4.8834476 0 ;
	setAttr ".pt[2]" -type "float3" 0 4.8834476 0 ;
	setAttr ".pt[4]" -type "float3" -2.3274796 0 -2.3274796 ;
	setAttr ".pt[5]" -type "float3" 0 4.8834476 0 ;
	setAttr ".pt[6]" -type "float3" -2.3274796 0 -2.3274796 ;
	setAttr ".pt[7]" -type "float3" 0 4.8834476 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "stem" -p "|flower_mesh_parts|stem";
	rename -uid "94496F6E-4BBC-721D-6120-8B85622EA7CC";
	setAttr ".t" -type "double3" 0 4.3755358030604556 0 ;
	setAttr ".s" -type "double3" 0.22770041510555278 4.5551999363900109 0.22770041510555278 ;
createNode transform -n "transform1" -p "|flower_mesh_parts|stem|stem";
	rename -uid "4A6127DE-4F9C-A537-5FB8-C99024977C48";
	setAttr ".v" no;
createNode mesh -n "stemShape" -p "transform1";
	rename -uid "F57845E3-4AAB-54B8-E75E-1D832FE99A7E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode joint -n "root";
	rename -uid "11D2776E-4914-E510-F2F8-96960F5BEBB1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 90 ;
	setAttr ".bps" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 0.56555216420927357;
createNode joint -n "stem1" -p "root";
	rename -uid "5A4A7FDB-4B74-DF2B-BC0C-CE9FD47BDEE7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.3265765903392768 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 0 2.3265765903392768 0 1;
	setAttr ".radi" 0.56066565162009407;
createNode joint -n "stem2" -p "stem1";
	rename -uid "5614FE61-4B10-522D-C665-0E84AD3AEA86";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 2.1075957595862485 -8.8861210056911943e-16 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 1.0125363113155251e-28 0.11227726590208421 ;
	setAttr ".bps" -type "matrix" -0.0019596067109589753 0.99999807996892587 0 0 0.99999807996892609 0.0019596067109589753 1.2246467991473532e-16 0
		 1.2246444477874442e-16 2.3998260861635815e-19 -1 0 8.8861210056911943e-16 4.4341723499255252 0 1;
	setAttr ".radi" 0.56865897649510011;
createNode joint -n "stem3" -p "stem2";
	rename -uid "C3822463-4CF4-5779-C1D0-DC9023050278";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.3903174305259922 0.0046840910718149564 5.7363571380128749e-19 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.1022941649732438e-19 6.5980929218529681e-17 -0.53878311432739256 ;
	setAttr ".bps" -type "matrix" -0.011362902728827109 0.99993544013679958 -1.151584458388716e-18 0
		 0.9999354401367998 0.011362902728827107 1.2245926538998091e-16 0 1.2246444477874442e-16 2.3998260861635815e-19 -1 0
		 3.4485001659811942e-14 6.8244943699440732 6.7407548053553255e-34 1;
	setAttr ".radi" 0.56527359215702244;
createNode joint -n "flower_head" -p "stem3";
	rename -uid "ED0061BB-43F8-9272-C6D3-F391230976C9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 2.2362553870663495 -0.00029205372692658817 -2.6110016335874023e-18 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 90.651060380229495 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -1.0408340855860843e-17 1.2246444477874442e-16 0
		 1.0408340855860858e-17 1 -1.2222469730611895e-16 0 -1.2246444477874442e-16 1.2222469730611895e-16 1 0
		 -0.02570238731199399 9.0606020660904623 -8.3681656083625398e-32 1;
	setAttr ".radi" 0.56527359215702244;
createNode joint -n "leaf1" -p "stem2";
	rename -uid "CF3D1DC9-45E9-2358-06C2-FE869E83528C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.17944588850197493 -2.5720204688342374 -3.1498166344993224e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -7.016695826234986e-15 90.11227726590208 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 1.2576745200831851e-16 1.2246444477874445e-16 0
		 -1.2533377113932429e-16 1 -1.2222469730611898e-16 0 -1.2246444477874445e-16 1.2222469730611893e-16 1 0
		 -2.5723671738423759 4.608577745314367 -9.8607613152626476e-32 1;
	setAttr ".radi" 0.5;
createNode joint -n "leaf2" -p "leaf1";
	rename -uid "781B2460-4DB0-BF9C-9121-C487A3E04F5C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -2.7264910697546032 -0.21796261782904791 3.0725780006349787e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.0029593079046188e-15 7.0166958262349891e-15 -7.2059442001907794e-15 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 1.2576745200831851e-16 1.2246444477874445e-16 0
		 -1.2533377113932429e-16 1 -1.2222469730611898e-16 0 -1.2246444477874445e-16 1.2222469730611893e-16 1 0
		 -5.29885824359698 4.3906151274853187 -4.9303806576313238e-32 1;
	setAttr ".radi" 0.5;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E0B0494F-492A-8641-8201-AE820A18EC77";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2C078130-4540-B73A-3C37-D0AA6B1E8CA9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5AF96F06-42BC-E2E7-5321-0D8A2391B11B";
createNode displayLayerManager -n "layerManager";
	rename -uid "A084DD6C-4EBA-DB28-4EA7-0AA7E75E684A";
createNode displayLayer -n "defaultLayer";
	rename -uid "F1AA83C4-4B19-5AFD-3F63-AE882AB9D8CA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5FE97C19-4FFB-F641-8DFB-2D9777841BA5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6AE316C6-479B-D047-0870-D38D12743A9A";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "8379F40A-4ABA-5417-3B04-32B509F05016";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCone -n "polyCone1";
	rename -uid "B3A0AC08-4271-3134-4283-2AA8D40055D4";
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube1";
	rename -uid "19D136C9-4C50-561A-DF6D-F599E162D67A";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "43820B38-4503-1C0E-48E1-D98B0DE3816F";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "13E3F686-499F-8C9D-307F-6D8662D56BE7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A8CF94B2-409E-328F-A07C-6685A0CD0CA9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 995\n            -height 688\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 995\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 995\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B39DF93C-46A6-3CD0-772E-8C9409CCD694";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "2AF9C282-448F-F2AF-4AA9-1C89CEB6B1F3";
	setAttr ".txf" -type "matrix" 6.9159465502718636 0 0 0 0 -0.10864721660157051 2.0099671889244618e-16 0
		 0 -7.9112923609386297e-15 -6.9159465502718636 0 0 1.0570149167327805 0 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "D56809D4-41EF-C9E5-AA47-F1B9BA6C2F64";
	setAttr ".txf" -type "matrix" 4.5178483491511976 0 0 0 0 0.063243744298564733 0 0
		 0 0 4.5178483491511976 0 0 1.1863502371330676 -1.0285140724443799e-30 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "7785335E-43F0-DCA9-BD47-5994082A8BC8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1]" -type "float3" 0.80111629 0 0.80111629 ;
	setAttr ".tk[3]" -type "float3" 0.80111629 0 0.80111629 ;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "834FBFC5-4AE9-4B94-0C07-09B592D56F72";
	setAttr ".txf" -type "matrix" 6.1778915950697799 0 -6.1778915950697808 0 0 0.094920273131336677 0 0
		 6.1778915950697808 0 6.1778915950697799 0 5.0556797685388357 1.1331016452291287 5.1967026818242354e-30 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "0751B644-4CB0-1916-2504-E68E9AA3189D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1]" -type "float3" 0.80111629 0 0.80111629 ;
	setAttr ".tk[3]" -type "float3" 0.80111629 0 0.80111629 ;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "92B9C21B-495E-21B2-0FCC-A89C5B34DF24";
	setAttr ".txf" -type "matrix" -6.1778915950697799 0 -6.1778915950697817 0 0 0.094920273131336677 0 0
		 6.1778915950697817 0 -6.1778915950697799 0 0 1.1331016452291287 -5.0556797685388357 1;
createNode polyCube -n "polyCube2";
	rename -uid "ED947C4C-4BBA-FAA8-94B1-38BC580E0D29";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "D7245DD0-4611-E291-69FB-F283B339E7F9";
	setAttr -s 12 ".ip";
	setAttr -s 12 ".im";
createNode groupId -n "groupId1";
	rename -uid "BD3F1C77-4CC5-7239-F7EF-FA83C5BA042C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "8E8CC628-4D18-F0A4-FBFD-BFAB5785F7F8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId3";
	rename -uid "17A54F1D-4640-6371-3BE2-1493D5BBBFCD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "20D16A56-419C-51C6-3799-FF987F35510D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId5";
	rename -uid "2B702B8B-41E0-2637-4161-90A6516A78A8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "9106BE6D-43CE-7039-E21F-76BF9E529962";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId7";
	rename -uid "B19FEE0F-4BAE-D210-C8CA-5DA680591FA9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "400DA1E9-40CE-7E17-70F2-179614FF6EFD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId21";
	rename -uid "71822B9D-4A84-6977-3703-6F95C6E8F940";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "C40EA7BC-475C-487B-2F1F-BDB902DABDBC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId23";
	rename -uid "B4977102-4B5E-95BB-8F66-63A02E12DCB8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "37A23FFC-48F1-8727-3B38-21A57AC5B002";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId25";
	rename -uid "85A95AB4-4939-C24E-D7E7-4CB9C9C385FA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "58C73A4A-4554-41E3-5DEB-16B61E1E2866";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:194]";
createNode groupId -n "groupId2";
	rename -uid "30729E89-4D77-1173-FDF5-6C90815936E2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "582E0153-4E33-CF6D-5E7D-63B38FF782AE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "F0977DA9-4EDC-9EC7-358B-5F9B26FA3A0A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "728F1653-40F9-EC6E-700C-4FAD1626459B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "77BEAEFF-4477-0309-4517-59B60EE2566C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "C6DE92C9-4ECA-11E5-5B07-178688EF137A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "0A6CEB07-41B1-1298-83C5-DCB1461D5D35";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "CDAA0EC8-4355-8F5C-0F1E-0BA69449C765";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "74530CAD-4FA4-0F3F-2D7D-36AB327D7ECF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "C15B9550-48DA-4CF2-B378-3DB3140E0509";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "AA7E2A4C-4585-BF8C-7C15-72B88636EBBB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "E631EE1E-4A68-115A-D4D0-22957147F960";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "4103986A-4A8A-CD36-16DF-7A992C3362F7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "F4C8511B-4FE8-3778-1440-2DACC6CCD3F8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "F8458337-47E5-9B82-6232-FFAB8B67204E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "2BB4C848-4FFC-3071-976E-728FC4823660";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "1E177409-4097-E473-E4E5-B08837F9CEA6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "DDBACC75-4E54-8A7F-B57B-93AFAE4F81E9";
	setAttr ".ihi" 0;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "6F759DED-4456-D8FA-4F71-1D84C6D5935B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "4BEAC42A-43F1-58DF-22EC-4BA0E2BD3504";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[576]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[1192]" "e[1196]" "e[1200]" "e[1204]" "e[1208]" "e[1212]" "e[1216]" "e[1220]" "e[1224]" "e[1228]" "e[1232]" "e[1236]" "e[1240]" "e[1244]" "e[1248]" "e[1252]" "e[1256]" "e[1260]" "e[1264]" "e[1268]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.39721000194549561;
	setAttr ".dr" no;
	setAttr ".re" 608;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "C8C5EF28-4F01-873C-B66A-A294CEA0CC37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[577]" "e[579]" "e[581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[1195]" "e[1199]" "e[1203]" "e[1207]" "e[1211]" "e[1215]" "e[1219]" "e[1223]" "e[1227]" "e[1231]" "e[1235]" "e[1239]" "e[1243]" "e[1247]" "e[1251]" "e[1255]" "e[1259]" "e[1263]" "e[1267]" "e[1271]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.29100701212882996;
	setAttr ".re" 1251;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "C37FFD75-4FFB-FA39-B4D5-0D9D99901657";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[273]" -type "float3" 0 0.060327426 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.060327426 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.060327426 0 ;
	setAttr ".tk[280]" -type "float3" 0 0.060327426 0 ;
	setAttr ".tk[283]" -type "float3" 0 0.060327426 0 ;
	setAttr ".tk[286]" -type "float3" 0 0.060327426 0 ;
	setAttr ".tk[289]" -type "float3" 0 0.060327426 0 ;
	setAttr ".tk[292]" -type "float3" 0 0.060327426 0 ;
	setAttr ".tk[295]" -type "float3" 0 0.060327426 0 ;
	setAttr ".tk[298]" -type "float3" 0 0.060327426 0 ;
	setAttr ".tk[301]" -type "float3" 0 0.060327426 0 ;
	setAttr ".tk[304]" -type "float3" 0 0.060327426 0 ;
	setAttr ".tk[307]" -type "float3" 0 0.060327426 0 ;
	setAttr ".tk[310]" -type "float3" 0 0.060327426 0 ;
	setAttr ".tk[313]" -type "float3" 0 0.060327426 0 ;
	setAttr ".tk[316]" -type "float3" 0 0.060327426 0 ;
	setAttr ".tk[319]" -type "float3" 0 0.060327426 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.060327426 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.060327426 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.060327426 0 ;
	setAttr ".tk[660]" -type "float3" 0 0.060327426 0 ;
	setAttr ".tk[661]" -type "float3" 0 0.060327426 0 ;
	setAttr ".tk[662]" -type "float3" 0 0.060327426 0 ;
	setAttr ".tk[663]" -type "float3" 0 0.060327426 0 ;
	setAttr ".tk[664]" -type "float3" 0 0.060327426 0 ;
	setAttr ".tk[665]" -type "float3" 0 0.060327426 0 ;
	setAttr ".tk[666]" -type "float3" 0 0.060327426 0 ;
	setAttr ".tk[667]" -type "float3" 0 0.060327426 0 ;
	setAttr ".tk[668]" -type "float3" 0 0.060327426 0 ;
	setAttr ".tk[669]" -type "float3" 0 0.060327426 0 ;
	setAttr ".tk[670]" -type "float3" 0 0.060327426 0 ;
	setAttr ".tk[671]" -type "float3" 0 0.060327426 0 ;
	setAttr ".tk[672]" -type "float3" 0 0.060327426 0 ;
	setAttr ".tk[673]" -type "float3" 0 0.060327426 0 ;
	setAttr ".tk[674]" -type "float3" 0 0.060327426 0 ;
	setAttr ".tk[675]" -type "float3" 0 0.060327426 0 ;
	setAttr ".tk[676]" -type "float3" 0 0.060327426 0 ;
	setAttr ".tk[677]" -type "float3" 0 0.060327426 0 ;
	setAttr ".tk[678]" -type "float3" 0 0.060327426 0 ;
	setAttr ".tk[679]" -type "float3" 0 0.060327426 0 ;
createNode skinCluster -n "skinCluster1";
	rename -uid "DEFD9760-4A22-7282-8926-53816BB84A7E";
	setAttr -s 800 ".wl";
	setAttr ".wl[0:249].w"
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.99996993404473389 4 3.0065955266157481e-05
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.89173416099984504 4 0.10826583900015493
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 2 0.7516653949303862 5 0.24833460506961386
		2 1 0.0048873868796187776 2 0.99511261312038124
		2 2 0.72523794360111205 5 0.27476205639888795
		2 1 0.0013795414939004168 2 0.9986204585060996
		2 5 0.99664877709112276 6 0.0033512229088772227
		2 2 0.7117325291517913 5 0.28826747084820881
		2 5 0.99953305034619977 6 0.00046694965380026754
		2 2 0.73574906691555864 5 0.26425093308444147
		2 0 0.99954918065183973 1 0.00045081934816026817
		2 0 0.99954918040344787 1 0.00045081959655211774
		2 0 0.99954918057626208 1 0.00045081942373797064
		2 0 0.9995491806820872 1 0.00045081931791283585
		2 0 0.99954918068412324 1 0.00045081931587676526
		2 0 0.99954918082637478 1 0.00045081917362522057
		2 0 0.99954918094085621 1 0.00045081905914382523
		2 0 0.99954918097921219 1 0.00045081902078782294
		2 0 0.99954918098074474 1 0.00045081901925516878
		2 0 0.99954918107565405 1 0.00045081892434596302
		2 0 0.99954918099082735 1 0.00045081900917269926
		2 0 0.99954918119986513 1 0.00045081880013485813
		2 0 0.99954918137267912 1 0.00045081862732093681
		2 0 0.99954918135311255 1 0.00045081864688742304
		2 0 0.99954918159769479 1 0.00045081840230528226
		2 0 0.9995491812794024 1 0.00045081872059765025
		2 0 0.99954918152610306 1 0.00045081847389705053
		2 0 0.99954918155497596 1 0.00045081844502407268
		2 0 0.99954918164168749 1 0.00045081835831254047
		2 0 0.99954918146718463 1 0.00045081853281541068
		2 2 0.0021145410962195277 3 0.99788545890378044
		2 2 0.0020553556170254663 3 0.99794464438297459
		2 2 0.0019647952955100588 3 0.99803520470448992
		2 2 0.001853505188778324 3 0.99814649481122175
		2 2 0.0017338277476944472 3 0.99826617225230552
		2 2 0.0016180406610757758 3 0.99838195933892426
		2 2 0.0015169333748809954 3 0.99848306662511899
		2 2 0.0014389591589773398 3 0.99856104084102271
		2 2 0.0013899556543302974 3 0.99861004434566969
		2 2 0.0013732619468704661 3 0.99862673805312951
		2 2 0.0013899556543302974 3 0.99861004434566969
		2 2 0.001438958296193448 3 0.99856104170380655
		2 2 0.0015169318953186714 3 0.99848306810468135
		2 2 0.0016180383201846423 3 0.99838196167981541
		2 2 0.0017338252878201709 3 0.99826617471217982
		2 2 0.0018535022775872706 3 0.99814649772241271
		2 2 0.0019647910991332364 3 0.99803520890086683
		2 2 0.0020553506917382032 3 0.99794464930826177
		2 2 0.0021145363005328987 3 0.99788546369946707
		2 2 0.0021351203250354867 3 0.99786487967496451
		2 0 0.99997359151437271 1 2.6408485627322937e-05
		2 3 0.99888311875683533 4 0.0011168812431646676
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5;
	setAttr ".wl[250:499].w"
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 1 0.055862181352923451 2 0.94413781864707658
		2 1 0.99750716004216455 2 0.0024928399578354613
		2 1 0.073376386853070949 2 0.92662361314692909
		2 2 0.78703083614069791 5 0.21296916385930212
		2 1 0.086162192002152055 2 0.91383780799784797
		2 2 0.021386469703975761 5 0.97861353029602427
		2 2 0.01722998252409759 5 0.98277001747590242
		2 2 0.77678009979451712 5 0.22321990020548288
		2 2 0.015260291206554233 5 0.98473970879344574
		2 5 0.5 6 0.5
		2 1 0.069216248498234892 2 0.93078375150176518
		2 2 0.011668153965735565 5 0.98833184603426449
		2 0 0.99950635731590132 1 0.00049364268409870095
		2 1 0.49997173267652156 2 0.50002826732347849
		2 2 0.0022732549686813003 3 0.99772674503131875
		2 1 0.49997173267574857 2 0.50002826732425154
		2 0 0.99950635739510341 1 0.00049364260489661834
		2 1 0.4999717326734916 2 0.5000282673265084
		2 2 0.0021922619838636065 3 0.99780773801613643
		2 0 0.99950635756446249 1 0.0004936424355375447
		2 1 0.49997173266804545 2 0.50002826733195449
		2 2 0.0020831140758396875 3 0.99791688592416028
		2 0 0.99950635772234264 1 0.00049364227765738176
		2 1 0.49997173266524741 2 0.50002826733475259
		2 2 0.0019582624751444014 3 0.99804173752485559
		2 0 0.99950635786010866 1 0.00049364213989137342
		2 1 0.45005631071328722 2 0.54994368928671278
		2 2 0.0018310295708697064 3 0.99816897042913033
		2 0 0.99950635775206709 1 0.00049364224793291246
		2 1 0.3005506512583494 2 0.69944934874165055
		2 2 0.001713882245841613 3 0.99828611775415843
		2 0 0.99950635788825126 1 0.0004936421117486433
		2 1 0.10785706194193599 2 0.89214293805806411
		2 2 0.0016171986046205503 3 0.99838280139537949
		2 0 0.99950635793967157 1 0.00049364206032833475
		2 1 0.0096507547469800916 2 0.99034924525301993
		2 2 0.0015486698163310495 3 0.99845133018366894
		2 0 0.99950635800878462 1 0.00049364199121539997
		2 1 1.3081855942411674e-05 2 0.9999869181440576
		2 2 0.0015132221510478193 3 0.99848677784895223
		2 0 0.99950635800878462 1 0.00049364199121539997
		2 1 0.0096507511741233953 2 0.9903492488258766
		2 2 0.0015132221510478193 3 0.99848677784895223
		2 0 0.99950635793967157 1 0.00049364206032833475
		2 1 0.10785703382428029 2 0.89214296617571975
		2 2 0.0015486698163310495 3 0.99845133018366894
		2 0 0.99950635818413991 1 0.00049364181586003541
		2 1 0.30055063644795443 2 0.69944936355204568
		2 2 0.0016171976061111742 3 0.99838280239388888
		2 0 0.99950635818823264 1 0.00049364181176740878
		2 1 0.45005632128953404 2 0.5499436787104659
		2 2 0.0017138807194389863 3 0.9982861192805611
		2 0 0.99950635828431644 1 0.00049364171568352781
		2 1 0.49997173265026579 2 0.50002826734973427
		2 2 0.0018310280252753293 3 0.99816897197472465
		2 0 0.99950635843844737 1 0.00049364156155265633
		2 1 0.49997173265090356 2 0.50002826734909656
		2 2 0.0019582597190116158 3 0.99804174028098835
		2 0 0.99950635831488066 1 0.00049364168511934164
		2 1 0.49997173264210149 2 0.50002826735789851
		2 2 0.0020831110190564568 3 0.99791688898094355
		2 0 0.99950635867728732 1 0.00049364132271263739
		2 1 0.49997173264127298 2 0.50002826735872707
		2 2 0.0021922570230468335 3 0.99780774297695318
		2 0 0.99950635862439785 1 0.00049364137560218939
		2 1 0.49997173264021716 2 0.5000282673597829
		2 2 0.002273249219902402 3 0.99772675078009765
		2 0 0.9995063584329924 1 0.00049364156700764815
		2 1 0.49997173264652001 2 0.50002826735347994
		2 2 0.0023164004930349286 3 0.99768359950696506
		2 0 0.99950635784919861 1 0.00049364215080137039
		2 2 0.0023164030221891657 3 0.99768359697781084
		2 0 0.99993840771964293 1 6.1592280357113002e-05
		2 0 0.99993840771473463 1 6.1592285265376793e-05
		2 0 0.99993840771580211 1 6.1592284197961011e-05
		2 0 0.99993840772572262 1 6.1592274277414422e-05
		2 0 0.99993840772607601 1 6.1592273924032182e-05
		2 0 0.99993840773031128 1 6.1592269688685218e-05
		2 0 0.99993840773602027 1 6.1592263979769145e-05
		2 0 0.99993840774169218 1 6.159225830778921e-05
		2 0 0.99993840774172527 1 6.1592258274775565e-05
		2 0 0.99993840774537546 1 6.1592254624533009e-05
		2 0 0.99993840774247078 1 6.1592257529291582e-05
		2 0 0.99993840774949905 1 6.1592250500979107e-05
		2 0 0.99993840774949905 1 6.1592250500979107e-05
		2 0 0.99993840775164822 1 6.1592248351836318e-05
		2 0 0.99993840775502529 1 6.1592244974786268e-05
		2 0 0.99993840775772791 1 6.1592242272141831e-05
		2 0 0.99993840776581377 1 6.1592234186204285e-05
		2 0 0.99993840777078458 1 6.1592229215386149e-05
		2 0 0.99993840776615983 1 6.1592233840172976e-05
		2 0 0.99993840775502529 1 6.1592244974786227e-05
		2 3 0.7548432053852131 4 0.24515679461478695
		2 3 0.74922944893214827 4 0.25077055106785173
		2 3 0.76413883075993894 4 0.23586116924006104
		2 3 0.77690614089947219 4 0.22309385910052781
		2 3 0.79260879616092006 4 0.20739120383907991
		2 3 0.81016893896209918 4 0.18983106103790082
		2 3 0.82781236475477216 4 0.1721876352452279
		2 3 0.84315587472766773 4 0.1568441252723323
		2 3 0.85367281802343709 4 0.14632718197656294
		2 3 0.85742081151006033 4 0.14257918848993967
		2 3 0.85367282179436477 4 0.14632717820563529
		2 3 0.84315590418862196 4 0.15684409581137801
		2 3 0.82781241751566659 4 0.17218758248433341
		2 3 0.81016901892469873 4 0.18983098107530127
		2 3 0.79260890407792972 4 0.20739109592207028
		2 3 0.77690625484091536 4 0.22309374515908467
		2 3 0.76413900158692438 4 0.23586099841307565
		2 3 0.75484338623126956 4 0.24515661376873044
		2 3 0.74922959407252165 4 0.25077040592747835
		2 3 0.74735554103564816 4 0.25264445896435184
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.500120186735174 4 0.49987981326482595
		2 3 0.50014508671085289 4 0.49985491328914716
		2 3 0.50008576711908959 4 0.49991423288091041
		2 3 0.50005023189537812 4 0.49994976810462183
		2 3 0.50002151829919605 4 0.499978481700804
		2 3 0.50000461077724889 4 0.49999538922275111
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.500004610782673 4 0.49999538921732706
		2 3 0.50002151830777009 4 0.49997848169222986
		2 3 0.50005023191379605 4 0.49994976808620389
		2 3 0.50008576716280906 4 0.49991423283719105
		2 3 0.50012018678912873 4 0.49987981321087127
		2 3 0.50014508676632519 4 0.49985491323367481
		2 3 0.50015416300329296 4 0.49984583699670704
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.50221866249648839 4 0.49778133750351156
		2 3 0.50213961496724779 4 0.49786038503275215
		2 3 0.50201788896967969 4 0.49798211103032042
		2 3 0.5018670474356669 4 0.49813295256433304
		2 3 0.50170337588569092 4 0.49829662411430908
		2 3 0.50154371302312994 4 0.49845628697687011
		2 3 0.5014033919107187 4 0.49859660808928141
		2 3 0.50129472285990706 4 0.49870527714009294
		2 3 0.5012262822352902 4 0.49877371776470991
		2 3 0.50120294923438624 4 0.49879705076561387
		2 3 0.50122628255914703 4 0.49877371744085297
		2 3 0.50129472302410782 4 0.49870527697589218
		2 3 0.5014033925030722 4 0.49859660749692775
		2 3 0.50154371438401979 4 0.49845628561598015
		2 3 0.50170337757412298 4 0.49829662242587702
		2 3 0.5018670489424506 4 0.4981329510575494
		2 3 0.50201789066243219 4 0.49798210933756781
		2 3 0.50213961676852692 4 0.49786038323147319
		2 3 0.50221866406054783 4 0.49778133593945229
		2 3 0.50224605874282002 4 0.49775394125718003
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5;
	setAttr ".wl[500:749].w"
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.50175726330657089 4 0.49824273669342922
		2 3 0.50165965561591974 4 0.4983403443840802
		2 3 0.50152810937392711 4 0.498471890626073
		2 3 0.50137783540905634 4 0.49862216459094377
		2 3 0.50122524762373399 4 0.49877475237626601
		2 3 0.50108564112864806 4 0.49891435887135199
		2 3 0.50097140115377914 4 0.49902859884622092
		2 3 0.50089115732495482 4 0.49910884267504518
		2 3 0.50084994106119318 4 0.49915005893880682
		2 3 0.50084994106119318 4 0.49915005893880682
		2 3 0.50089115751214253 4 0.49910884248785742
		2 3 0.50097140151105124 4 0.49902859848894876
		2 3 0.50108564172097447 4 0.49891435827902558
		2 3 0.50122524851199324 4 0.49877475148800682
		2 3 0.50137783658076207 4 0.49862216341923793
		2 3 0.50152811078350845 4 0.49847188921649155
		2 3 0.50165965724256301 4 0.49834034275743705
		2 3 0.50175726489759187 4 0.49824273510240813
		2 3 0.50180924182712072 4 0.49819075817287922
		2 3 0.50180924080292122 4 0.49819075919707878
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 1 0.40767485777966078 2 0.59232514222033927
		2 2 0.92604897756058924 5 0.073951022439410735
		2 5 0.91441417174099149 6 0.085585828259008553
		2 2 0.96668666278320015 5 0.033313337216799875
		2 1 0.41625689449403985 2 0.58374310550596009
		2 5 0.92580167851848105 6 0.074198321481519044
		2 1 0.49997172833628017 2 0.50002827166371988
		2 1 0.49997172833731024 2 0.50002827166268982
		2 1 0.49997172833542974 2 0.5000282716645702
		2 1 0.49997172833077042 2 0.50002827166922958
		2 1 0.48759105947329784 2 0.51240894052670216
		2 1 0.38689786546317034 2 0.6131021345368296
		2 1 0.20102310242686805 2 0.79897689757313195
		2 1 0.041806834335883385 2 0.95819316566411661
		2 1 0.00078269945684729966 2 0.99921730054315272
		2 1 0.00078269945684729966 2 0.99921730054315272
		2 1 0.04180683448650651 2 0.95819316551349354
		2 1 0.20102307248098888 2 0.79897692751901106
		2 1 0.38689786430268464 2 0.61310213569731531
		2 1 0.48759105807048497 2 0.51240894192951514
		2 1 0.49997172830754366 2 0.50002827169245634
		2 1 0.49997172830192266 2 0.5000282716980774
		2 1 0.49997172830287268 2 0.50002827169712738
		2 1 0.49997172830277298 2 0.50002827169722708
		2 1 0.49997172830043607 2 0.50002827169956399
		2 1 0.49997172831981618 2 0.50002827168018382
		2 0 0.99992454665483221 1 7.54533451677518e-05
		2 0 0.99992454665950548 1 7.5453340494509606e-05
		2 0 0.99992454666570796 1 7.5453334292040146e-05
		2 0 0.9999245466721135 1 7.5453327886548449e-05
		2 0 0.9999245466721135 1 7.5453327886548449e-05
		2 0 0.99992454668212516 1 7.545331787487937e-05
		2 0 0.99992454668971409 1 7.5453310285967626e-05
		2 0 0.99992454669854236 1 7.545330145772285e-05
		2 0 0.99992454669717978 1 7.5453302820191337e-05
		2 0 0.99992454669717978 1 7.5453302820191337e-05
		2 0 0.99992454669854236 1 7.545330145772285e-05
		2 0 0.99992454671129161 1 7.5453288708445914e-05
		2 0 0.99992454670941788 1 7.5453290582017931e-05
		2 0 0.99992454670899689 1 7.5453291003061096e-05
		2 0 0.99992454672248487 1 7.5453277515161984e-05
		2 0 0.99992454672583508 1 7.5453274164867903e-05
		2 0 0.99992454672855358 1 7.5453271446433443e-05
		2 0 0.99992454672583508 1 7.5453274164867903e-05
		2 0 0.99992454673406328 1 7.5453265936717523e-05
		2 0 0.9999245466959864 1 7.5453304013599719e-05
		2 3 0.71585611020088213 4 0.28414388979911787
		2 3 0.72212730300924077 4 0.27787269699075917
		2 3 0.73145148042572594 4 0.26854851957427411
		2 3 0.74357249730963726 4 0.25642750269036274
		2 3 0.75788331381163798 4 0.24211668618836202
		2 3 0.7732366130243985 4 0.22676338697560156
		2 3 0.78785093118134142 4 0.21214906881865864
		2 3 0.79948520618615626 4 0.20051479381384377
		2 3 0.80597663686511678 4 0.19402336313488319
		2 3 0.80597663686511678 4 0.19402336313488319
		2 3 0.79948520618615626 4 0.20051479381384377
		2 3 0.78785099597659158 4 0.21214900402340842
		2 3 0.77323668883355978 4 0.22676331116644022
		2 3 0.75788341024265105 4 0.24211658975734898
		2 3 0.74357262205224539 4 0.25642737794775461
		2 3 0.73145162118918949 4 0.26854837881081051
		2 3 0.72212745534716682 4 0.27787254465283318
		2 3 0.71585625909095774 4 0.28414374090904226
		2 3 0.71271496332247719 4 0.28728503667752281
		2 3 0.71271488485700574 4 0.28728511514299437
		2 0 0.50121896872029781 1 0.49878103127970225
		2 0 0.50118677294362057 1 0.49881322705637937
		2 0 0.50121896839259716 1 0.49878103160740289
		2 0 0.50118677292023084 1 0.49881322707976916
		2 0 0.50121896861900661 1 0.49878103138099339
		2 0 0.50118677289435887 1 0.49881322710564113
		2 0 0.50121896850312997 1 0.49878103149687009
		2 0 0.50118677279345292 1 0.49881322720654714
		2 0 0.50121896856850889 1 0.49878103143149116
		2 0 0.50118677278523216 1 0.49881322721476784
		2 0 0.50121896828994983 1 0.49878103171005012
		2 0 0.50118677249873222 1 0.49881322750126778
		2 0 0.501218968011931 1 0.49878103198806895
		2 0 0.50118677257412636 1 0.49881322742587358
		2 0 0.50121896810252942 1 0.49878103189747053
		2 0 0.50118677257412636 1 0.49881322742587358
		2 0 0.50121896798533094 1 0.498781032014669
		2 0 0.50118677249873222 1 0.49881322750126778
		2 0 0.50121896818875722 1 0.49878103181124289
		2 0 0.50118677243439491 1 0.49881322756560509
		2 0 0.50121896808756483 1 0.49878103191243517
		2 0 0.50118677209138618 1 0.49881322790861377
		2 0 0.50121896779499808 1 0.49878103220500197
		2 0 0.50118677223449015 1 0.49881322776550979
		2 0 0.50121896775821162 1 0.49878103224178838
		2 0 0.50118677207114026 1 0.49881322792885979
		2 0 0.50121896760466533 1 0.49878103239533478
		2 0 0.5011867719064842 1 0.49881322809351586
		2 0 0.50121896732806193 1 0.49878103267193807
		2 0 0.50118677161577507 1 0.49881322838422493;
	setAttr ".wl[750:799].w"
		2 0 0.50121896732806193 1 0.49878103267193807
		2 0 0.50118677172158221 1 0.49881322827841784
		2 0 0.50121896741433236 1 0.49878103258566758
		2 0 0.50118677238490428 1 0.49881322761509567
		2 0 0.50121896861900661 1 0.49878103138099339
		2 0 0.50118677324046323 1 0.49881322675953682
		2 0 0.50121896888379602 1 0.49878103111620392
		2 0 0.50118677316325744 1 0.49881322683674256
		2 0 0.5012189688976646 1 0.49878103110233535
		2 0 0.50118677325301553 1 0.49881322674698442
		2 2 0.50094402717931741 3 0.49905597282068265
		2 2 0.50097438264801331 3 0.49902561735198675
		2 2 0.5009440271942821 3 0.4990559728057179
		2 2 0.50097438285257867 3 0.49902561714742139
		2 2 0.50094402717719111 3 0.49905597282280895
		2 2 0.50097438288339569 3 0.49902561711660431
		2 2 0.50094402737068011 3 0.49905597262931989
		2 2 0.5009743828914508 3 0.49902561710854915
		2 2 0.50094402717412245 3 0.4990559728258776
		2 2 0.50097438257698401 3 0.4990256174230161
		2 2 0.50094402661818516 3 0.49905597338181479
		2 2 0.50097438172399678 3 0.49902561827600322
		2 2 0.50094402594596832 3 0.49905597405403163
		2 2 0.50097438161339425 3 0.49902561838660575
		2 2 0.50094402614403533 3 0.49905597385596462
		2 2 0.50097438172608832 3 0.49902561827391168
		2 2 0.50094402624297096 3 0.49905597375702909
		2 2 0.50097438187799936 3 0.49902561812200058
		2 2 0.50094402636099578 3 0.49905597363900422
		2 2 0.50097438215909074 3 0.49902561784090926
		2 2 0.50094402662338022 3 0.49905597337661978
		2 2 0.5009743818779997 3 0.4990256181220003
		2 2 0.50094402650982284 3 0.49905597349017716
		2 2 0.5009743820742929 3 0.4990256179257071
		2 2 0.50094402651972836 3 0.49905597348027164
		2 2 0.50097438229968161 3 0.49902561770031839
		2 2 0.50094402660027648 3 0.49905597339972352
		2 2 0.50097438231848523 3 0.49902561768151477
		2 2 0.50094402677015692 3 0.49905597322984313
		2 2 0.50097438229838864 3 0.49902561770161136
		2 2 0.50094402677015692 3 0.49905597322984313
		2 2 0.50097438231848523 3 0.49902561768151477
		2 2 0.50094402660027648 3 0.49905597339972352
		2 2 0.50097438246343584 3 0.49902561753656421
		2 2 0.50094402680149808 3 0.49905597319850192
		2 2 0.50097438257613025 3 0.49902561742386975
		2 2 0.50094402695532714 3 0.49905597304467286
		2 2 0.50097438258344518 3 0.49902561741655477
		2 2 0.50094402689615414 3 0.49905597310384592
		2 2 0.50097438271628203 3 0.49902561728371808;
	setAttr -s 7 ".pm";
	setAttr ".pm[0]" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm[1]" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1 0 -2.3265765903392768 0 0 1;
	setAttr ".pm[2]" -type "matrix" -0.0019596067109589753 0.99999807996892587 1.224644447787444e-16 0
		 0.99999807996892609 0.0019596067109589753 2.3998260861635815e-19 0 0 1.2246467991473532e-16 -1 0
		 -4.4341638361768263 -0.0086892338944636778 -1.0641242475897633e-18 1;
	setAttr ".pm[3]" -type "matrix" -0.011362902728827106 0.99993544013679936 1.224644447787444e-16 0
		 0.99993544013679958 0.011362902728827107 2.3998260861635839e-19 0 -1.1515844583887158e-18 1.2245926538998089e-16 -1 0
		 -6.8240537815211377 -0.077546065699137232 -1.6377599613910501e-18 1;
	setAttr ".pm[4]" -type "matrix" 0.99999999999999978 1.0408340855860855e-17 -1.224644447787444e-16 0
		 -1.0408340855860839e-17 1 1.2222469730611895e-16 0 1.224644447787444e-16 -1.2222469730611895e-16 1 0
		 0.025702387311994077 -9.0606020660904623 -1.1105769735307544e-15 1;
	setAttr ".pm[5]" -type "matrix" 0.99999999999999978 -1.2576745200831847e-16 -1.2246444477874445e-16 0
		 1.2533377113932429e-16 1 1.2222469730611895e-16 0 1.224644447787444e-16 -1.2222469730611895e-16 1 0
		 2.572367173842375 -4.608577745314367 -8.7830553764443913e-16 1;
	setAttr ".pm[6]" -type "matrix" 0.99999999999999978 -1.2576745200831847e-16 -1.2246444477874445e-16 0
		 1.2533377113932429e-16 1 1.2222469730611895e-16 0 1.224644447787444e-16 -1.2222469730611895e-16 1 0
		 5.2988582435969782 -4.3906151274853196 -1.1855633377079369e-15 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 7 ".ma";
	setAttr -s 7 ".dpf[0:6]"  4 4 4 4 4 4 4;
	setAttr -s 7 ".lw";
	setAttr -s 7 ".lw";
	setAttr ".ucm" yes;
	setAttr -s 7 ".ifcl";
	setAttr -s 7 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "4A754B31-42BB-D460-CA25-018B85023544";
createNode objectSet -n "skinCluster1Set";
	rename -uid "F00593E2-466B-85F0-7E44-7E980989200C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "30546CBC-4E40-EC33-52C7-5FB771FCE0E9";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "1DE360F4-4F7E-0D6D-C7F5-3081EC5D024E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "735115BF-4717-33E3-CDEF-8EB1DC20FA1A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId27";
	rename -uid "FDA49788-4FD5-0C5B-4A5E-419B9B015147";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "E50ABC0B-4649-3AF9-FD9A-E7B48955507B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "61176A40-434D-DDEE-CA83-98BADC3A20AD";
	setAttr -s 7 ".wm";
	setAttr -s 7 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654757 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.3265765903392768 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.1075957595862485 -8.8861210056911943e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99999951999211623 0.00097980382579304832 5.9995680952489375e-20 6.1232310565361735e-17 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.3903174305259922 0.0046840910718149564
		 5.7363571380128749e-19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0047017523262136924 0.99998894670144378 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.2362553870663495 -0.00029205372692658817
		 -2.6110016335874023e-18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70307791078627013 0.71111282604409098 4.3543102312376229e-17 4.3051105649780706e-17 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.17944588850197493 -2.5720204688342374
		 -3.1498166344993224e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70641361584026718 0.70779926769916868 4.3340205381331373e-17 4.3255358675644563e-17 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.7264910697546032 -0.21796261782904791
		 3.0725780006349787e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 7 ".m";
	setAttr -s 7 ".p";
	setAttr ".bp" yes;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "A5E30B4E-485C-585C-2A07-FF95C2E7F58B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
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
	setAttr -s 25 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 25 ".gn";
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
connectAttr "polySmoothFace2.out" "flower_meshShape.i";
connectAttr "groupId25.id" "flower_meshShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "flower_meshShape.iog.og[0].gco";
connectAttr "skinCluster1GroupId.id" "flower_meshShape.iog.og[1].gid";
connectAttr "skinCluster1Set.mwc" "flower_meshShape.iog.og[1].gco";
connectAttr "groupId27.id" "flower_meshShape.iog.og[2].gid";
connectAttr "tweakSet1.mwc" "flower_meshShape.iog.og[2].gco";
connectAttr "polySplitRing2.out" "flower_meshShapeOrig.i";
connectAttr "groupId1.id" "flower_baseShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "flower_baseShape.iog.og[0].gco";
connectAttr "groupParts1.og" "flower_baseShape.i";
connectAttr "groupId2.id" "flower_baseShape.ciog.cog[0].cgid";
connectAttr "groupId3.id" "flower_centerShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "flower_centerShape.iog.og[0].gco";
connectAttr "groupParts2.og" "flower_centerShape.i";
connectAttr "groupId4.id" "flower_centerShape.ciog.cog[0].cgid";
connectAttr "groupId5.id" "petalShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "petalShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "petalShape1.i";
connectAttr "groupId6.id" "petalShape1.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "petalShape2.i";
connectAttr "groupId7.id" "petalShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "petalShape2.iog.og[0].gco";
connectAttr "groupId8.id" "petalShape2.ciog.cog[0].cgid";
connectAttr "groupId9.id" "petalShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "petalShape3.iog.og[0].gco";
connectAttr "groupId10.id" "petalShape3.ciog.cog[0].cgid";
connectAttr "groupId11.id" "petalShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "petalShape4.iog.og[0].gco";
connectAttr "groupId12.id" "petalShape4.ciog.cog[0].cgid";
connectAttr "groupId13.id" "petalShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "petalShape5.iog.og[0].gco";
connectAttr "groupId14.id" "petalShape5.ciog.cog[0].cgid";
connectAttr "groupId15.id" "petalShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "petalShape6.iog.og[0].gco";
connectAttr "groupId16.id" "petalShape6.ciog.cog[0].cgid";
connectAttr "groupId17.id" "petalShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "petalShape7.iog.og[0].gco";
connectAttr "groupId18.id" "petalShape7.ciog.cog[0].cgid";
connectAttr "groupId19.id" "petalShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "petalShape8.iog.og[0].gco";
connectAttr "groupId20.id" "petalShape8.ciog.cog[0].cgid";
connectAttr "groupId21.id" "leafShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "leafShape.iog.og[0].gco";
connectAttr "groupParts5.og" "leafShape.i";
connectAttr "groupId22.id" "leafShape.ciog.cog[0].cgid";
connectAttr ":initialShadingGroup.mwc" "stemShape.iog.og[0].gco";
connectAttr "groupId23.id" "stemShape.iog.og[0].gid";
connectAttr "groupParts6.og" "stemShape.i";
connectAttr "groupId24.id" "stemShape.ciog.cog[0].cgid";
connectAttr "root.s" "stem1.is";
connectAttr "stem1.s" "stem2.is";
connectAttr "stem2.s" "stem3.is";
connectAttr "stem3.s" "|root|stem1|stem2|stem3|flower_head.is";
connectAttr "stem2.s" "leaf1.is";
connectAttr "leaf1.s" "leaf2.is";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCone1.out" "transformGeometry1.ig";
connectAttr "polyCylinder2.out" "transformGeometry2.ig";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "transformGeometry3.ig";
connectAttr "pasted__polyCube1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "transformGeometry4.ig";
connectAttr "flower_baseShape.o" "polyUnite1.ip[0]";
connectAttr "flower_centerShape.o" "polyUnite1.ip[1]";
connectAttr "petalShape1.o" "polyUnite1.ip[2]";
connectAttr "petalShape2.o" "polyUnite1.ip[3]";
connectAttr "petalShape3.o" "polyUnite1.ip[4]";
connectAttr "petalShape4.o" "polyUnite1.ip[5]";
connectAttr "petalShape5.o" "polyUnite1.ip[6]";
connectAttr "petalShape6.o" "polyUnite1.ip[7]";
connectAttr "petalShape7.o" "polyUnite1.ip[8]";
connectAttr "petalShape8.o" "polyUnite1.ip[9]";
connectAttr "leafShape.o" "polyUnite1.ip[10]";
connectAttr "stemShape.o" "polyUnite1.ip[11]";
connectAttr "flower_baseShape.wm" "polyUnite1.im[0]";
connectAttr "flower_centerShape.wm" "polyUnite1.im[1]";
connectAttr "petalShape1.wm" "polyUnite1.im[2]";
connectAttr "petalShape2.wm" "polyUnite1.im[3]";
connectAttr "petalShape3.wm" "polyUnite1.im[4]";
connectAttr "petalShape4.wm" "polyUnite1.im[5]";
connectAttr "petalShape5.wm" "polyUnite1.im[6]";
connectAttr "petalShape6.wm" "polyUnite1.im[7]";
connectAttr "petalShape7.wm" "polyUnite1.im[8]";
connectAttr "petalShape8.wm" "polyUnite1.im[9]";
connectAttr "leafShape.wm" "polyUnite1.im[10]";
connectAttr "stemShape.wm" "polyUnite1.im[11]";
connectAttr "transformGeometry1.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "transformGeometry2.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "transformGeometry3.og" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "transformGeometry4.og" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyCube2.out" "groupParts5.ig";
connectAttr "groupId21.id" "groupParts5.gi";
connectAttr "polyCylinder1.out" "groupParts6.ig";
connectAttr "groupId23.id" "groupParts6.gi";
connectAttr "polyUnite1.out" "groupParts7.ig";
connectAttr "groupId25.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polySplitRing1.ip";
connectAttr "flower_meshShape.wm" "polySplitRing1.mp";
connectAttr "polyTweak3.out" "polySplitRing2.ip";
connectAttr "flower_meshShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak3.ip";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "root.wm" "skinCluster1.ma[0]";
connectAttr "stem1.wm" "skinCluster1.ma[1]";
connectAttr "stem2.wm" "skinCluster1.ma[2]";
connectAttr "stem3.wm" "skinCluster1.ma[3]";
connectAttr "|root|stem1|stem2|stem3|flower_head.wm" "skinCluster1.ma[4]";
connectAttr "leaf1.wm" "skinCluster1.ma[5]";
connectAttr "leaf2.wm" "skinCluster1.ma[6]";
connectAttr "root.liw" "skinCluster1.lw[0]";
connectAttr "stem1.liw" "skinCluster1.lw[1]";
connectAttr "stem2.liw" "skinCluster1.lw[2]";
connectAttr "stem3.liw" "skinCluster1.lw[3]";
connectAttr "|root|stem1|stem2|stem3|flower_head.liw" "skinCluster1.lw[4]";
connectAttr "leaf1.liw" "skinCluster1.lw[5]";
connectAttr "leaf2.liw" "skinCluster1.lw[6]";
connectAttr "root.obcc" "skinCluster1.ifcl[0]";
connectAttr "stem1.obcc" "skinCluster1.ifcl[1]";
connectAttr "stem2.obcc" "skinCluster1.ifcl[2]";
connectAttr "stem3.obcc" "skinCluster1.ifcl[3]";
connectAttr "|root|stem1|stem2|stem3|flower_head.obcc" "skinCluster1.ifcl[4]";
connectAttr "leaf1.obcc" "skinCluster1.ifcl[5]";
connectAttr "leaf2.obcc" "skinCluster1.ifcl[6]";
connectAttr "groupParts9.og" "tweak1.ip[0].ig";
connectAttr "groupId27.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "flower_meshShape.iog.og[1]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId27.msg" "tweakSet1.gn" -na;
connectAttr "flower_meshShape.iog.og[2]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "flower_meshShapeOrig.w" "groupParts9.ig";
connectAttr "groupId27.id" "groupParts9.gi";
connectAttr "root.msg" "bindPose1.m[0]";
connectAttr "stem1.msg" "bindPose1.m[1]";
connectAttr "stem2.msg" "bindPose1.m[2]";
connectAttr "stem3.msg" "bindPose1.m[3]";
connectAttr "|root|stem1|stem2|stem3|flower_head.msg" "bindPose1.m[4]";
connectAttr "leaf1.msg" "bindPose1.m[5]";
connectAttr "leaf2.msg" "bindPose1.m[6]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[2]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "root.bps" "bindPose1.wm[0]";
connectAttr "stem1.bps" "bindPose1.wm[1]";
connectAttr "stem2.bps" "bindPose1.wm[2]";
connectAttr "stem3.bps" "bindPose1.wm[3]";
connectAttr "|root|stem1|stem2|stem3|flower_head.bps" "bindPose1.wm[4]";
connectAttr "leaf1.bps" "bindPose1.wm[5]";
connectAttr "leaf2.bps" "bindPose1.wm[6]";
connectAttr "skinCluster1.og[0]" "polySmoothFace2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "flower_baseShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "flower_baseShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "flower_centerShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "flower_centerShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "petalShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "petalShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "petalShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "petalShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "petalShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "petalShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "petalShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "petalShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "petalShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "petalShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "petalShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "petalShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "petalShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "petalShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "petalShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "petalShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "leafShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "leafShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "stemShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "stemShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "flower_meshShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
// End of flower.ma
