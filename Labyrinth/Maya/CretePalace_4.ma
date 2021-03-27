//Maya ASCII 2020 scene
//Name: CretePalace_4.ma
//Last modified: Sat, Mar 27, 2021 06:26:18 PM
//Codeset: 1252
requires maya "2020";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "license" "student";
fileInfo "UUID" "961244FE-4F4A-8EA1-3FEC-BD83C63C6582";
createNode transform -s -n "persp";
	rename -uid "448F3641-6447-A28A-6142-F287B0E765F8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 35.521169906544742 821.96089051464094 1082.7708219567314 ;
	setAttr ".r" -type "double3" -30.338352772243198 -1810.1999999998716 8.0790715171572718e-16 ;
	setAttr ".rp" -type "double3" -2.8421709430404007e-14 -2.1316282072803006e-14 0 ;
	setAttr ".rpt" -type "double3" -1.8426332250832488e-15 1.7226432253964136e-14 1.815268962011462e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "057C9A21-7A4C-0C3E-7FCF-7FA509C945FD";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 1627.8474767513612;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 284.31216015347991 -0.27374552459258972 -299.95136779623431 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "14F50DCB-154E-5F89-F9D7-0CB032511116";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 156.75615069722915 1128.3557819682001 -135.96319478423217 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EA6E1048-FA41-B75F-91B1-ED8D6AF34AEB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1101.3308668095144;
	setAttr ".ow" 187.0645605035599;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 156.75615069722915 27.024915158685396 -135.96319478423243 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "1928F7FF-E548-C164-C8B2-6F8650F2F363";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 156.75615069722915 27.024915158685396 1015.9694213468633 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C0777C69-C54B-2775-AE2C-1DBD896C4C07";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1151.9326161310958;
	setAttr ".ow" 187.0645605035599;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 156.75615069722915 27.024915158685396 -135.96319478423243 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "9095A45E-6F4D-68B0-C486-7E9A55401AD1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1011.4170100631442 27.024915158685396 -135.96319478423223 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3B75F833-194A-E802-3436-8DB9B740D97B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 854.6608593659148;
	setAttr ".ow" 80.29624223946459;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 156.75615069722915 27.024915158685396 -135.96319478423243 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Floor";
	rename -uid "E6444D45-44FE-D762-0B9D-1A83AC274A73";
createNode transform -n "pCube8" -p "Floor";
	rename -uid "D7E55C33-AB4A-9EBF-BF6F-B8B849D9E9C9";
	setAttr ".t" -type "double3" 67.509431990786993 3.7788167739751177 101.86479553272238 ;
	setAttr ".s" -type "double3" 213.61186821139412 2.2388630366696023 67.165891100088075 ;
	setAttr ".rp" -type "double3" -177.85702720563074 -2.933130815112813 -65.98666748096457 ;
	setAttr ".sp" -type "double3" -0.499999897324375 0.49999998442070542 -0.50000015139723486 ;
	setAttr ".spt" -type "double3" -177.35702730830636 -3.4331307995335183 -65.486667329567339 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "A9FDE367-A342-3C70-9640-9DBCA67BE81B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15194730608426987 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0 0.0030556736 1
		 0.0030556736 1 0.0030556736 0 0.0030556736 1 0.30083895 0 0.30083895 1 0.30083895
		 0 0.30083895;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -0.5 0.49999994 0.5 -0.5 0.49999994
		 -0.49999994 0.5 0.49999994 0.5 0.5 0.49999994 -0.49999994 0.5 -0.50000012 0.5 0.5 -0.50000012
		 -0.49999994 -0.5 -0.50000012 0.5 -0.5 -0.50000012;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube92" -p "Floor";
	rename -uid "49BC8B79-45D0-557A-B5C9-D9B89F9704AC";
	setAttr ".t" -type "double3" 136.01113730774728 3.7788167739751177 168.80437824789365 ;
	setAttr ".s" -type "double3" 213.61186821139412 2.2388630366696023 67.165891100088075 ;
	setAttr ".rp" -type "double3" -177.85703264611817 -5.1719938064458209 -65.986666380191849 ;
	setAttr ".sp" -type "double3" -0.4999999227934066 -0.49999999532946515 -0.50000013500836915 ;
	setAttr ".spt" -type "double3" -177.35703272332478 -4.6719938111163559 -65.486666245183471 ;
createNode mesh -n "pCubeShape92" -p "pCube92";
	rename -uid "390CD805-4ABE-7560-4CBD-7A8DFA667A0D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.49868490267544985 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0 0.0030556736 1
		 0.0030556736 1 0.0030556736 0 0.0030556736 1 0.30083895 0 0.30083895 1 0.30083895
		 0 0.30083895;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -0.5 0.49999994 0.5 -0.5 0.49999994
		 -0.49999994 0.5 0.49999994 0.5 0.5 0.49999994 -0.49999994 0.5 -0.50000012 0.5 0.5 -0.50000012
		 -0.49999994 -0.5 -0.50000012 0.5 -0.5 -0.50000012;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube87" -p "Floor";
	rename -uid "CEFFF3F6-4E41-633A-F835-7E9A8809D0B0";
	setAttr ".t" -type "double3" 67.509431990787007 3.7788167739751177 -32.467003703117364 ;
	setAttr ".s" -type "double3" 213.61186821139412 2.2388630366696023 67.165891100088075 ;
	setAttr ".rp" -type "double3" 35.754821777343757 -5.1719938040965188 1.1792324781417847 ;
	setAttr ".sp" -type "double3" 0.50000001265993543 -0.49999999428013708 0.49999998050034222 ;
	setAttr ".spt" -type "double3" 35.254821764683818 -4.6719938098163816 0.67923249764144245 ;
createNode mesh -n "pCubeShape87" -p "pCube87";
	rename -uid "EBB59C8B-4E22-68B5-A83F-DC922E3E09D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.49868490267544985 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0 0.0030556736 1
		 0.0030556736 1 0.0030556736 0 0.0030556736 1 0.30083895 0 0.30083895 1 0.30083895
		 0 0.30083895;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -0.5 0.49999994 0.5 -0.5 0.49999994
		 -0.49999994 0.5 0.49999994 0.5 0.5 0.49999994 -0.49999994 0.5 -0.50000012 0.5 0.5 -0.50000012
		 -0.49999994 -0.5 -0.50000012 0.5 -0.5 -0.50000012;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube86" -p "Floor";
	rename -uid "33495C45-4F5F-EB7F-E051-8F85EE529F20";
	setAttr ".t" -type "double3" 67.509431990787007 3.7788167739751177 34.698895573616028 ;
	setAttr ".s" -type "double3" 213.61186821139412 2.2388630366696023 67.165891100088075 ;
	setAttr ".rp" -type "double3" 35.754821777343757 -5.1719938040965188 1.1792324781417847 ;
	setAttr ".sp" -type "double3" 0.50000001265993543 -0.49999999428013708 0.49999998050034222 ;
	setAttr ".spt" -type "double3" 35.254821764683818 -4.6719938098163816 0.67923249764144245 ;
createNode mesh -n "pCubeShape86" -p "pCube86";
	rename -uid "A9E0E4F6-40D7-2371-B9D7-C782281DFACB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.49868490267544985 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0 0.0030556736 1
		 0.0030556736 1 0.0030556736 0 0.0030556736 1 0.30083895 0 0.30083895 1 0.30083895
		 0 0.30083895;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -0.5 0.49999994 0.5 -0.5 0.49999994
		 -0.49999994 0.5 0.49999994 0.5 0.5 0.49999994 -0.49999994 0.5 -0.50000012 0.5 0.5 -0.50000012
		 -0.49999994 -0.5 -0.50000012 0.5 -0.5 -0.50000012;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group4" -p "Floor";
	rename -uid "2316AE8B-4DB1-E4EC-C54A-F08BD71FD024";
	setAttr ".t" -type "double3" 0 0 40.105918884277344 ;
	setAttr ".rp" -type "double3" -110.34759521484375 0.84568595886230469 -138.55958557128906 ;
	setAttr ".sp" -type "double3" -110.34759521484375 0.84568595886230469 -138.55958557128906 ;
createNode transform -n "pCube97" -p "group4";
	rename -uid "8DEDC3A7-4B48-5D13-3B5D-1798DD840FF1";
	setAttr ".t" -type "double3" 67.509431990787007 3.7788167739751177 -274.07062438441409 ;
	setAttr ".s" -type "double3" 213.61186821139412 2.2388630366696023 67.165891100088075 ;
	setAttr ".rp" -type "double3" -177.85702720563074 -2.933130815112813 135.51103881312503 ;
	setAttr ".sp" -type "double3" -0.499999897324375 0.49999998442070542 2.5000003398316442 ;
	setAttr ".spt" -type "double3" -177.35702730830639 -3.4331307995335183 133.01103847329338 ;
createNode mesh -n "pCubeShape97" -p "|Floor|group4|pCube97";
	rename -uid "2F69DFA8-4A48-74D1-2E6C-7BB8A6266A61";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.49868490267544985 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0 0.0030556736 1
		 0.0030556736 1 0.0030556736 0 0.0030556736 1 0.30083895 0 0.30083895 1 0.30083895
		 0 0.30083895;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -0.5 0.49999994 0.5 -0.5 0.49999994
		 -0.49999994 0.5 0.49999994 0.5 0.5 0.49999994 -0.49999994 0.5 -0.50000012 0.5 0.5 -0.50000012
		 -0.49999994 -0.5 -0.50000012 0.5 -0.5 -0.50000012;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube98" -p "group4";
	rename -uid "E3B17D7D-4B8A-78CF-841B-7682EAD46EB0";
	setAttr ".t" -type "double3" 67.509431990787007 3.7788167739751177 -206.9047251076806 ;
	setAttr ".s" -type "double3" 213.61186821139412 2.2388630366696023 67.165891100088075 ;
	setAttr ".rp" -type "double3" -177.85702720563074 -2.933130815112813 68.345139536391571 ;
	setAttr ".sp" -type "double3" -0.499999897324375 0.49999998442070542 1.5000002180935827 ;
	setAttr ".spt" -type "double3" -177.35702730830639 -3.4331307995335183 66.845139318297981 ;
createNode mesh -n "pCubeShape98" -p "|Floor|group4|pCube98";
	rename -uid "79221071-4052-EE1C-82DD-478CB42F6CE9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.49868490267544985 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0 0.0030556736 1
		 0.0030556736 1 0.0030556736 0 0.0030556736 1 0.30083895 0 0.30083895 1 0.30083895
		 0 0.30083895;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -0.5 0.49999994 0.5 -0.5 0.49999994
		 -0.49999994 0.5 0.49999994 0.5 0.5 0.49999994 -0.49999994 0.5 -0.50000012 0.5 0.5 -0.50000012
		 -0.49999994 -0.5 -0.50000012 0.5 -0.5 -0.50000012;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube99" -p "group4";
	rename -uid "14D9B93C-4469-C598-77AA-499F5183C60B";
	setAttr ".t" -type "double3" 67.509431990786993 3.7788167739751177 -139.73882514857425 ;
	setAttr ".s" -type "double3" 213.61186821139412 2.2388630366696023 67.165891100088075 ;
	setAttr ".rp" -type "double3" -177.85702720563074 -2.933130815112813 1.1792395772852018 ;
	setAttr ".sp" -type "double3" -0.49999989732437505 0.49999998442070542 0.500000086196005 ;
	setAttr ".spt" -type "double3" -177.35702730830636 -3.4331307995335183 0.67923949108919857 ;
createNode mesh -n "pCubeShape99" -p "|Floor|group4|pCube99";
	rename -uid "8E093744-48FC-0696-B5A5-ABB805BAA289";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.49868490267544985 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0 0.0030556736 1
		 0.0030556736 1 0.0030556736 0 0.0030556736 1 0.30083895 0 0.30083895 1 0.30083895
		 0 0.30083895;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -0.5 0.49999994 0.5 -0.5 0.49999994
		 -0.49999994 0.5 0.49999994 0.5 0.5 0.49999994 -0.49999994 0.5 -0.50000012 0.5 0.5 -0.50000012
		 -0.49999994 -0.5 -0.50000012 0.5 -0.5 -0.50000012;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group5" -p "Floor";
	rename -uid "D66F1D67-4329-E341-2063-3D82CBFD4CA3";
	setAttr ".t" -type "double3" 0 0 -161.39176940917969 ;
	setAttr ".rp" -type "double3" -110.34759521484375 0.84568595886230469 -138.55958557128906 ;
	setAttr ".sp" -type "double3" -110.34759521484375 0.84568595886230469 -138.55958557128906 ;
createNode transform -n "pCube97" -p "group5";
	rename -uid "4A2CF56B-41A7-E651-34A6-51B5B8D6A617";
	setAttr ".t" -type "double3" 67.509431990787007 3.7788167739751177 -274.07062438441409 ;
	setAttr ".s" -type "double3" 213.61186821139412 2.2388630366696023 67.165891100088075 ;
	setAttr ".rp" -type "double3" -177.85702720563074 -2.933130815112813 135.51103881312503 ;
	setAttr ".sp" -type "double3" -0.499999897324375 0.49999998442070542 2.5000003398316442 ;
	setAttr ".spt" -type "double3" -177.35702730830639 -3.4331307995335183 133.01103847329338 ;
createNode mesh -n "pCubeShape97" -p "|Floor|group5|pCube97";
	rename -uid "574ED572-4E47-FFD6-CDAB-5599B093C3DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.49868490267544985 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0 0.0030556736 1
		 0.0030556736 1 0.0030556736 0 0.0030556736 1 0.30083895 0 0.30083895 1 0.30083895
		 0 0.30083895;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -0.5 0.49999994 0.5 -0.5 0.49999994
		 -0.49999994 0.5 0.49999994 0.5 0.5 0.49999994 -0.49999994 0.5 -0.50000012 0.5 0.5 -0.50000012
		 -0.49999994 -0.5 -0.50000012 0.5 -0.5 -0.50000012;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube98" -p "group5";
	rename -uid "AD35A36B-4D6E-E942-43A8-DB8A90362D31";
	setAttr ".t" -type "double3" 67.509431990787007 3.7788167739751177 -206.9047251076806 ;
	setAttr ".s" -type "double3" 213.61186821139412 2.2388630366696023 67.165891100088075 ;
	setAttr ".rp" -type "double3" -177.85702720563074 -2.933130815112813 68.345139536391571 ;
	setAttr ".sp" -type "double3" -0.499999897324375 0.49999998442070542 1.5000002180935827 ;
	setAttr ".spt" -type "double3" -177.35702730830639 -3.4331307995335183 66.845139318297981 ;
createNode mesh -n "pCubeShape98" -p "|Floor|group5|pCube98";
	rename -uid "51523320-4FB7-2B81-13D8-1F8E04483DA6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.49868490267544985 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0 0.0030556736 1
		 0.0030556736 1 0.0030556736 0 0.0030556736 1 0.30083895 0 0.30083895 1 0.30083895
		 0 0.30083895;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -0.5 0.49999994 0.5 -0.5 0.49999994
		 -0.49999994 0.5 0.49999994 0.5 0.5 0.49999994 -0.49999994 0.5 -0.50000012 0.5 0.5 -0.50000012
		 -0.49999994 -0.5 -0.50000012 0.5 -0.5 -0.50000012;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube99" -p "group5";
	rename -uid "C19395BF-40FD-6A72-4B16-25BC62E04892";
	setAttr ".t" -type "double3" 67.509431990786993 3.7788167739751177 -139.73882514857425 ;
	setAttr ".s" -type "double3" 213.61186821139412 2.2388630366696023 67.165891100088075 ;
	setAttr ".rp" -type "double3" -177.85702720563074 -2.933130815112813 1.1792395772852018 ;
	setAttr ".sp" -type "double3" -0.49999989732437505 0.49999998442070542 0.500000086196005 ;
	setAttr ".spt" -type "double3" -177.35702730830636 -3.4331307995335183 0.67923949108919857 ;
createNode mesh -n "pCubeShape99" -p "|Floor|group5|pCube99";
	rename -uid "CB618E95-407B-E06F-DD88-438129B119E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.49868490267544985 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0 0.0030556736 1
		 0.0030556736 1 0.0030556736 0 0.0030556736 1 0.30083895 0 0.30083895 1 0.30083895
		 0 0.30083895;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -0.5 0.49999994 0.5 -0.5 0.49999994
		 -0.49999994 0.5 0.49999994 0.5 0.5 0.49999994 -0.49999994 0.5 -0.50000012 0.5 0.5 -0.50000012
		 -0.49999994 -0.5 -0.50000012 0.5 -0.5 -0.50000012;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group6" -p "Floor";
	rename -uid "26D4CBA2-4796-B923-5DCA-82BF28F75EE3";
	setAttr ".t" -type "double3" 213.61184692382813 0 -161.39176940917969 ;
	setAttr ".rp" -type "double3" -110.34759521484375 0.84568595886230469 -138.55958557128906 ;
	setAttr ".sp" -type "double3" -110.34759521484375 0.84568595886230469 -138.55958557128906 ;
createNode transform -n "pCube97" -p "group6";
	rename -uid "10B661F0-4B56-DC79-E06D-A2B94B22A6B6";
	setAttr ".t" -type "double3" 67.509431990787007 3.7788167739751177 -274.07062438441409 ;
	setAttr ".s" -type "double3" 213.61186821139412 2.2388630366696023 67.165891100088075 ;
	setAttr ".rp" -type "double3" -177.85702720563074 -2.933130815112813 135.51103881312503 ;
	setAttr ".sp" -type "double3" -0.499999897324375 0.49999998442070542 2.5000003398316442 ;
	setAttr ".spt" -type "double3" -177.35702730830639 -3.4331307995335183 133.01103847329338 ;
createNode mesh -n "pCubeShape97" -p "|Floor|group6|pCube97";
	rename -uid "AA381D1D-49FB-0CCC-17E1-74A95DFF03C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.49868490267544985 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0 0.0030556736 1
		 0.0030556736 1 0.0030556736 0 0.0030556736 1 0.30083895 0 0.30083895 1 0.30083895
		 0 0.30083895;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.19346079 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.19346079 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.19346079 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.19346079 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -0.5 0.49999994 0.5 -0.5 0.49999994
		 -0.49999994 0.5 0.49999994 0.5 0.5 0.49999994 -0.49999994 0.5 -0.50000012 0.5 0.5 -0.50000012
		 -0.49999994 -0.5 -0.50000012 0.5 -0.5 -0.50000012;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube98" -p "group6";
	rename -uid "9CB56378-4514-D285-8BC1-7E8AE3F99D31";
	setAttr ".t" -type "double3" 67.509431990787007 3.7788167739751177 -206.9047251076806 ;
	setAttr ".s" -type "double3" 213.61186821139412 2.2388630366696023 67.165891100088075 ;
	setAttr ".rp" -type "double3" -177.85702720563074 -2.933130815112813 68.345139536391571 ;
	setAttr ".sp" -type "double3" -0.499999897324375 0.49999998442070542 1.5000002180935827 ;
	setAttr ".spt" -type "double3" -177.35702730830639 -3.4331307995335183 66.845139318297981 ;
createNode mesh -n "pCubeShape98" -p "|Floor|group6|pCube98";
	rename -uid "CF962CE4-421F-3418-8DE8-D8AD39DB10A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.49868490267544985 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0 0.0030556736 1
		 0.0030556736 1 0.0030556736 0 0.0030556736 1 0.30083895 0 0.30083895 1 0.30083895
		 0 0.30083895;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.19346079 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.19346079 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.19346079 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.19346079 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -0.5 0.49999994 0.5 -0.5 0.49999994
		 -0.49999994 0.5 0.49999994 0.5 0.5 0.49999994 -0.49999994 0.5 -0.50000012 0.5 0.5 -0.50000012
		 -0.49999994 -0.5 -0.50000012 0.5 -0.5 -0.50000012;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube99" -p "group6";
	rename -uid "72E4D06B-41F6-B0B4-68E9-96819C8AD342";
	setAttr ".t" -type "double3" 67.509431990786993 3.7788167739751177 -139.73882514857425 ;
	setAttr ".s" -type "double3" 213.61186821139412 2.2388630366696023 67.165891100088075 ;
	setAttr ".rp" -type "double3" -177.85702720563074 -2.933130815112813 1.1792395772852018 ;
	setAttr ".sp" -type "double3" -0.49999989732437505 0.49999998442070542 0.500000086196005 ;
	setAttr ".spt" -type "double3" -177.35702730830636 -3.4331307995335183 0.67923949108919857 ;
createNode mesh -n "pCubeShape99" -p "|Floor|group6|pCube99";
	rename -uid "FD5BD300-431A-65B6-D08F-F2A17FD16C00";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.49868490267544985 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0 0.0030556736 1
		 0.0030556736 1 0.0030556736 0 0.0030556736 1 0.30083895 0 0.30083895 1 0.30083895
		 0 0.30083895;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[1]" -type "float3" -0.19346079 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.19346079 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.19346079 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.19346079 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -0.5 0.49999994 0.5 -0.5 0.49999994
		 -0.49999994 0.5 0.49999994 0.5 0.5 0.49999994 -0.49999994 0.5 -0.50000012 0.5 0.5 -0.50000012
		 -0.49999994 -0.5 -0.50000012 0.5 -0.5 -0.50000012;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group7" -p "Floor";
	rename -uid "82EF5780-433D-BA82-7C02-E59F9A4702ED";
	setAttr ".t" -type "double3" 213.61184692382813 0 40.105918884277344 ;
	setAttr ".rp" -type "double3" -110.34759521484375 0.84568595886230469 -138.55958557128906 ;
	setAttr ".sp" -type "double3" -110.34759521484375 0.84568595886230469 -138.55958557128906 ;
createNode transform -n "pCube97" -p "group7";
	rename -uid "4FAB6F5E-4559-B399-953E-01BF5C18EE18";
	setAttr ".t" -type "double3" 67.509431990787007 3.7788167739751177 -274.07062438441409 ;
	setAttr ".s" -type "double3" 213.61186821139412 2.2388630366696023 67.165891100088075 ;
	setAttr ".rp" -type "double3" -177.85702720563074 -2.933130815112813 135.51103881312503 ;
	setAttr ".sp" -type "double3" -0.499999897324375 0.49999998442070542 2.5000003398316442 ;
	setAttr ".spt" -type "double3" -177.35702730830639 -3.4331307995335183 133.01103847329338 ;
createNode mesh -n "pCubeShape97" -p "|Floor|group7|pCube97";
	rename -uid "5BFF272F-4504-C097-4394-20B69B61A745";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.49868490267544985 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0 0.0030556736 1
		 0.0030556736 1 0.0030556736 0 0.0030556736 1 0.30083895 0 0.30083895 1 0.30083895
		 0 0.30083895;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.19346079 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.19346079 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.19346079 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.19346079 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -0.5 0.49999994 0.5 -0.5 0.49999994
		 -0.49999994 0.5 0.49999994 0.5 0.5 0.49999994 -0.49999994 0.5 -0.50000012 0.5 0.5 -0.50000012
		 -0.49999994 -0.5 -0.50000012 0.5 -0.5 -0.50000012;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube98" -p "group7";
	rename -uid "253D5F99-4DC2-1DDF-F1DE-898A5C216252";
	setAttr ".t" -type "double3" 67.509431990787007 3.7788167739751177 -206.9047251076806 ;
	setAttr ".s" -type "double3" 213.61186821139412 2.2388630366696023 67.165891100088075 ;
	setAttr ".rp" -type "double3" -177.85702720563074 -2.933130815112813 68.345139536391571 ;
	setAttr ".sp" -type "double3" -0.499999897324375 0.49999998442070542 1.5000002180935827 ;
	setAttr ".spt" -type "double3" -177.35702730830639 -3.4331307995335183 66.845139318297981 ;
createNode mesh -n "pCubeShape98" -p "|Floor|group7|pCube98";
	rename -uid "A2CA3853-451D-E466-50B5-03BA003EFA7F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.49868490267544985 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0 0.0030556736 1
		 0.0030556736 1 0.0030556736 0 0.0030556736 1 0.30083895 0 0.30083895 1 0.30083895
		 0 0.30083895;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.19346079 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.19346079 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.19346079 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.19346079 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -0.5 0.49999994 0.5 -0.5 0.49999994
		 -0.49999994 0.5 0.49999994 0.5 0.5 0.49999994 -0.49999994 0.5 -0.50000012 0.5 0.5 -0.50000012
		 -0.49999994 -0.5 -0.50000012 0.5 -0.5 -0.50000012;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube99" -p "group7";
	rename -uid "75F95CA6-4A54-69B1-227D-9CAD2612D378";
	setAttr ".t" -type "double3" 67.509431990786993 3.7788167739751177 -139.73882514857425 ;
	setAttr ".s" -type "double3" 213.61186821139412 2.2388630366696023 67.165891100088075 ;
	setAttr ".rp" -type "double3" -177.85702720563074 -2.933130815112813 1.1792395772852018 ;
	setAttr ".sp" -type "double3" -0.49999989732437505 0.49999998442070542 0.500000086196005 ;
	setAttr ".spt" -type "double3" -177.35702730830636 -3.4331307995335183 0.67923949108919857 ;
createNode mesh -n "pCubeShape99" -p "|Floor|group7|pCube99";
	rename -uid "2F05273F-4ECE-C958-596C-A187D85662AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.15194731042720377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0 0.0030556736 1
		 0.0030556736 1 0.0030556736 0 0.0030556736 1 0.30083895 0 0.30083895 1 0.30083895
		 0 0.30083895;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[1]" -type "float3" -0.19346079 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.19346079 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.19346079 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.19346079 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -0.5 0.49999994 0.5 -0.5 0.49999994
		 -0.49999994 0.5 0.49999994 0.5 0.5 0.49999994 -0.49999994 0.5 -0.50000012 0.5 0.5 -0.50000012
		 -0.49999994 -0.5 -0.50000012 0.5 -0.5 -0.50000012;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Walls";
	rename -uid "C13AB7E2-4CF1-6B5C-F6F6-F1B076A69DCD";
createNode transform -n "pCube96" -p "Walls";
	rename -uid "3B955867-4665-D307-3DA8-DC8EB2DF6E21";
	setAttr ".t" -type "double3" 138.64791294988581 5.6380525351756265 162.41071169906016 ;
	setAttr ".s" -type "double3" 93.395380642478159 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" 35.754821777343757 -5.1719938040965188 1.1792324781417847 ;
	setAttr ".sp" -type "double3" 0.50000001265993543 -0.49999999428013708 0.49999998050034222 ;
	setAttr ".spt" -type "double3" 35.254821764683818 -4.6719938098163816 0.67923249764144245 ;
createNode transform -n "transform85" -p "pCube96";
	rename -uid "4FF319E6-4E17-E19A-ABE4-90AB5C3D73F5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape96" -p "transform85";
	rename -uid "27870E85-44F9-58EC-7F1F-408F70462AF0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:67]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75030848383903503 0.57509243488311768 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.50178909 0.53826678
		 0.53236675 0.53826678 0.53236675 0.710419 0.50178909 0.710419 0.53236675 0.710419
		 0.50178909 0.710419 0.53236675 0.53826678 0.50178909 0.53826678 0.50178909 0.43976587
		 0.53236675 0.43976587 0.53236675 0.43976587 0.50178909 0.43976587 0.99882787 0.53826678
		 0.99882787 0.53826678 0.99882787 0.710419 0.99882787 0.710419 0.50178909 0.48725057
		 0.50178909 0.48725057 0.53236675 0.48725057 0.99882787 0.48725057 0.99882787 0.48725057
		 0.53236675 0.48725057 0.99882787 0.43976587 0.99882787 0.43976587 0.64205617 0.53826678
		 0.64205617 0.710419 0.64205617 0.710419 0.64205605 0.53826678 0.64205605 0.48725057
		 0.64205617 0.43976587 0.64205617 0.43976587 0.64205617 0.48725057 0.68117917 0.53826678
		 0.68117917 0.710419 0.68117917 0.710419 0.68117917 0.53826678 0.68117917 0.48725057
		 0.68117917 0.43976587 0.68117917 0.43976587 0.68117917 0.48725057 0.80908638 0.53826678
		 0.80908638 0.710419 0.80908638 0.710419 0.80908638 0.53826678 0.80908638 0.48725057
		 0.80908638 0.43976587 0.80908638 0.43976587 0.80908638 0.48725057 0.83752638 0.53826678
		 0.83752638 0.710419 0.83752638 0.710419 0.83752638 0.53826678 0.83752638 0.48725057
		 0.83752638 0.43976587 0.83752638 0.43976587 0.83752638 0.48725057 0.97946334 0.53826678
		 0.97946334 0.710419 0.97946334 0.710419 0.97946334 0.53826678 0.97946334 0.48725057
		 0.97946334 0.43976587 0.97946334 0.43976587 0.97946334 0.48725057;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.49999994 -0.49999976 0.5 0.50000006 -0.49999976 0.5
		 -0.49999994 0.49999994 0.5 0.50000006 0.49999994 0.5 -0.49999994 0.49999994 -0.5
		 0.50000006 0.49999994 -0.5 -0.49999994 -0.49999976 -0.5 0.50000006 -0.49999976 -0.5
		 -0.49999994 -0.13606226 -0.5 -0.49999994 -0.13606226 0.5 0.50000006 -0.13606226 0.5
		 0.50000006 -0.13606226 -0.5 0.50000006 -0.32455516 -0.5 -0.49999994 -0.32455516 -0.5
		 -0.49999994 -0.32455516 0.5 0.50000006 -0.32455516 0.5 -0.43848032 -0.13606226 0.5
		 -0.43848032 0.49999994 0.5 -0.43848032 0.49999994 -0.5 -0.43848032 -0.13606226 -0.5
		 -0.43848032 -0.32455516 -0.5 -0.43848032 -0.49999976 -0.5 -0.43848032 -0.49999976 0.5
		 -0.43848032 -0.32455516 0.5 -0.21779448 -0.13606226 0.5 -0.21779448 0.49999994 0.5
		 -0.21779448 0.49999994 -0.5 -0.21779466 -0.13606226 -0.5 -0.21779466 -0.32455516 -0.5
		 -0.21779448 -0.49999976 -0.5 -0.21779448 -0.49999976 0.5 -0.21779448 -0.32455516 0.5
		 -0.13908243 -0.13606226 0.5 -0.13908243 0.49999994 0.5 -0.13908243 0.49999994 -0.5
		 -0.13908243 -0.13606226 -0.5 -0.13908243 -0.32455516 -0.5 -0.13908243 -0.49999976 -0.5
		 -0.13908243 -0.49999976 0.5 -0.13908243 -0.32455516 0.5 0.11825609 -0.13606226 0.5
		 0.11825609 0.49999994 0.5 0.11825609 0.49999994 -0.5 0.11825609 -0.13606226 -0.5
		 0.11825609 -0.32455516 -0.5 0.11825609 -0.49999976 -0.5 0.11825609 -0.49999976 0.5
		 0.11825609 -0.32455516 0.5 0.17547503 -0.13606226 0.5 0.17547503 0.49999994 0.5 0.17547503 0.49999994 -0.5
		 0.17547503 -0.13606226 -0.5 0.17547503 -0.32455516 -0.5 0.17547503 -0.49999976 -0.5
		 0.17547503 -0.49999976 0.5 0.17547503 -0.32455516 0.5 0.4610402 -0.13606226 0.5 0.4610402 0.49999994 0.5
		 0.4610402 0.49999994 -0.5 0.4610402 -0.13606226 -0.5 0.4610402 -0.32455516 -0.5 0.4610402 -0.49999976 -0.5
		 0.4610402 -0.49999976 0.5 0.4610402 -0.32455516 0.5;
	setAttr -s 136 ".ed[0:135]"  0 22 0 2 17 0 4 18 0 6 21 0 0 14 0 1 15 0
		 2 4 0 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 13 0 9 2 0 8 9 1 10 3 0 9 16 1 11 12 0 10 11 1
		 11 59 1 12 7 0 13 6 0 12 60 1 14 9 0 13 14 1 15 10 0 14 23 1 15 12 1 16 24 0 17 25 0
		 16 17 1 18 26 0 17 18 1 19 8 1 18 19 1 20 13 1 19 20 0 21 29 0 20 21 1 22 30 0 21 22 1
		 23 31 0 22 23 1 23 16 0 24 32 1 25 33 0 24 25 1 26 34 0 25 26 1 27 19 0 26 27 1 28 20 0
		 27 28 0 29 37 0 28 29 1 30 38 0 29 30 1 31 39 1 30 31 1 31 24 0 32 40 0 33 41 0 32 33 1
		 34 42 0 33 34 1 35 27 1 34 35 1 36 28 1 35 36 0 37 45 0 36 37 1 38 46 0 37 38 1 39 47 0
		 38 39 1 39 32 0 40 48 1 41 49 0 40 41 1 42 50 0 41 42 1 43 35 0 42 43 1 44 36 0 43 44 0
		 45 53 0 44 45 1 46 54 0 45 46 1 47 55 1 46 47 1 47 40 0 48 56 0 49 57 0 48 49 1 50 58 0
		 49 50 1 51 43 1 50 51 1 52 44 1 51 52 0 53 61 0 52 53 1 54 62 0 53 54 1 55 63 0 54 55 1
		 55 48 0 56 10 1 57 3 0 56 57 1 58 5 0 57 58 1 59 51 0 58 59 1 60 52 0 59 60 0 61 7 0
		 60 61 1 62 1 0 61 62 1 63 15 1 62 63 1 63 56 0 19 16 0 20 23 0 28 31 0 27 24 0 32 35 0
		 40 43 0 36 39 0 47 44 0 63 60 0 55 52 0 51 48 0 56 59 0;
	setAttr -s 68 -ch 272 ".fc[0:67]" -type "polyFaces" 
		f 4 16 30 -2 -14
		mu 0 4 0 1 2 3
		f 4 1 32 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 34 33 -9
		mu 0 4 5 4 6 7
		f 4 3 40 -1 -11
		mu 0 4 8 9 10 11
		f 4 18 -10 -8 -16
		mu 0 4 12 13 14 15
		f 4 14 13 6 8
		mu 0 4 7 0 3 5
		f 4 24 23 -15 12
		mu 0 4 16 17 0 7
		f 4 26 43 -17 -24
		mu 0 4 17 18 1 0
		f 4 27 -18 -19 -26
		mu 0 4 19 20 13 12
		f 4 -34 36 35 -13
		mu 0 4 7 6 21 16
		f 4 -36 38 -4 -22
		mu 0 4 16 21 9 8
		f 4 10 4 -25 21
		mu 0 4 8 11 17 16
		f 4 0 42 -27 -5
		mu 0 4 11 10 18 17
		f 4 -12 -21 -28 -6
		mu 0 4 22 23 20 19
		f 4 28 46 -30 -31
		mu 0 4 1 24 25 2
		f 4 -33 29 48 -32
		mu 0 4 4 2 25 26
		f 4 -35 31 50 49
		mu 0 4 6 4 26 27
		f 4 -39 -52 54 -38
		mu 0 4 9 21 28 29
		f 4 -41 37 56 -40
		mu 0 4 10 9 29 30
		f 4 -43 39 58 -42
		mu 0 4 18 10 30 31
		f 4 44 62 -46 -47
		mu 0 4 24 32 33 25
		f 4 -49 45 64 -48
		mu 0 4 26 25 33 34
		f 4 -51 47 66 65
		mu 0 4 27 26 34 35
		f 4 -53 -66 68 67
		mu 0 4 28 27 35 36
		f 4 -55 -68 70 -54
		mu 0 4 29 28 36 37
		f 4 -57 53 72 -56
		mu 0 4 30 29 37 38
		f 4 -59 55 74 -58
		mu 0 4 31 30 38 39
		f 4 -60 57 75 -45
		mu 0 4 24 31 39 32
		f 4 60 78 -62 -63
		mu 0 4 32 40 41 33
		f 4 -65 61 80 -64
		mu 0 4 34 33 41 42
		f 4 -67 63 82 81
		mu 0 4 35 34 42 43
		f 4 -71 -84 86 -70
		mu 0 4 37 36 44 45
		f 4 -73 69 88 -72
		mu 0 4 38 37 45 46
		f 4 -75 71 90 -74
		mu 0 4 39 38 46 47
		f 4 76 94 -78 -79
		mu 0 4 40 48 49 41
		f 4 -81 77 96 -80
		mu 0 4 42 41 49 50
		f 4 -83 79 98 97
		mu 0 4 43 42 50 51
		f 4 -85 -98 100 99
		mu 0 4 44 43 51 52
		f 4 -87 -100 102 -86
		mu 0 4 45 44 52 53
		f 4 -89 85 104 -88
		mu 0 4 46 45 53 54
		f 4 -91 87 106 -90
		mu 0 4 47 46 54 55
		f 4 -92 89 107 -77
		mu 0 4 40 47 55 48
		f 4 92 110 -94 -95
		mu 0 4 48 56 57 49
		f 4 -97 93 112 -96
		mu 0 4 50 49 57 58
		f 4 -99 95 114 113
		mu 0 4 51 50 58 59
		f 4 -103 -116 118 -102
		mu 0 4 53 52 60 61
		f 4 -105 101 120 -104
		mu 0 4 54 53 61 62
		f 4 -107 103 122 -106
		mu 0 4 55 54 62 63
		f 4 108 15 -110 -111
		mu 0 4 56 12 15 57
		f 4 -113 109 7 -112
		mu 0 4 58 57 15 14
		f 4 -115 111 9 19
		mu 0 4 59 58 14 13
		f 4 -117 -20 17 22
		mu 0 4 60 59 13 20
		f 4 -119 -23 20 -118
		mu 0 4 61 60 20 23
		f 4 -121 117 11 -120
		mu 0 4 62 61 23 22
		f 4 -123 119 5 -122
		mu 0 4 63 62 22 19
		f 4 -124 121 25 -109
		mu 0 4 56 63 19 12
		f 4 -37 124 -44 -126
		mu 0 4 21 6 1 18
		f 4 52 126 59 -128
		mu 0 4 27 28 31 24
		f 4 41 -127 51 125
		mu 0 4 18 31 28 21
		f 4 -29 -125 -50 127
		mu 0 4 24 1 6 27
		f 4 -61 128 -82 -130
		mu 0 4 40 32 35 43
		f 4 -69 -129 -76 -131
		mu 0 4 36 35 32 39
		f 4 73 131 83 130
		mu 0 4 39 47 44 36
		f 4 105 132 115 -134
		mu 0 4 55 63 60 52
		f 4 -101 134 -108 133
		mu 0 4 52 51 48 55
		f 4 -93 -135 -114 -136
		mu 0 4 56 48 51 59
		f 4 116 -133 123 135
		mu 0 4 59 60 63 56
		f 4 84 -132 91 129
		mu 0 4 43 44 47 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube95" -p "Walls";
	rename -uid "810D8301-4FBA-8E6D-E705-8F83973A4877";
	setAttr ".t" -type "double3" 18.062710637626722 5.6380525351756265 162.41071169906016 ;
	setAttr ".s" -type "double3" 93.395380642478159 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" 35.754821777343757 -5.1719938040965188 1.1792324781417847 ;
	setAttr ".sp" -type "double3" 0.50000001265993543 -0.49999999428013708 0.49999998050034222 ;
	setAttr ".spt" -type "double3" 35.254821764683818 -4.6719938098163816 0.67923249764144245 ;
createNode transform -n "transform84" -p "pCube95";
	rename -uid "DF54FFA3-4BD8-0F95-A8B7-5F87D10C16ED";
	setAttr ".v" no;
createNode mesh -n "pCubeShape95" -p "transform84";
	rename -uid "D3D38D07-4CF8-CD1F-3F4F-A994C852295D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:67]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75030848383903503 0.57509243488311768 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.50178909 0.53826678
		 0.53236675 0.53826678 0.53236675 0.710419 0.50178909 0.710419 0.53236675 0.710419
		 0.50178909 0.710419 0.53236675 0.53826678 0.50178909 0.53826678 0.50178909 0.43976587
		 0.53236675 0.43976587 0.53236675 0.43976587 0.50178909 0.43976587 0.99882787 0.53826678
		 0.99882787 0.53826678 0.99882787 0.710419 0.99882787 0.710419 0.50178909 0.48725057
		 0.50178909 0.48725057 0.53236675 0.48725057 0.99882787 0.48725057 0.99882787 0.48725057
		 0.53236675 0.48725057 0.99882787 0.43976587 0.99882787 0.43976587 0.64205617 0.53826678
		 0.64205617 0.710419 0.64205617 0.710419 0.64205605 0.53826678 0.64205605 0.48725057
		 0.64205617 0.43976587 0.64205617 0.43976587 0.64205617 0.48725057 0.68117917 0.53826678
		 0.68117917 0.710419 0.68117917 0.710419 0.68117917 0.53826678 0.68117917 0.48725057
		 0.68117917 0.43976587 0.68117917 0.43976587 0.68117917 0.48725057 0.80908638 0.53826678
		 0.80908638 0.710419 0.80908638 0.710419 0.80908638 0.53826678 0.80908638 0.48725057
		 0.80908638 0.43976587 0.80908638 0.43976587 0.80908638 0.48725057 0.83752638 0.53826678
		 0.83752638 0.710419 0.83752638 0.710419 0.83752638 0.53826678 0.83752638 0.48725057
		 0.83752638 0.43976587 0.83752638 0.43976587 0.83752638 0.48725057 0.97946334 0.53826678
		 0.97946334 0.710419 0.97946334 0.710419 0.97946334 0.53826678 0.97946334 0.48725057
		 0.97946334 0.43976587 0.97946334 0.43976587 0.97946334 0.48725057;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.49999994 -0.49999976 0.5 0.50000006 -0.49999976 0.5
		 -0.49999994 0.49999994 0.5 0.50000006 0.49999994 0.5 -0.49999994 0.49999994 -0.5
		 0.50000006 0.49999994 -0.5 -0.49999994 -0.49999976 -0.5 0.50000006 -0.49999976 -0.5
		 -0.49999994 -0.13606226 -0.5 -0.49999994 -0.13606226 0.5 0.50000006 -0.13606226 0.5
		 0.50000006 -0.13606226 -0.5 0.50000006 -0.32455516 -0.5 -0.49999994 -0.32455516 -0.5
		 -0.49999994 -0.32455516 0.5 0.50000006 -0.32455516 0.5 -0.43848032 -0.13606226 0.5
		 -0.43848032 0.49999994 0.5 -0.43848032 0.49999994 -0.5 -0.43848032 -0.13606226 -0.5
		 -0.43848032 -0.32455516 -0.5 -0.43848032 -0.49999976 -0.5 -0.43848032 -0.49999976 0.5
		 -0.43848032 -0.32455516 0.5 -0.21779448 -0.13606226 0.5 -0.21779448 0.49999994 0.5
		 -0.21779448 0.49999994 -0.5 -0.21779466 -0.13606226 -0.5 -0.21779466 -0.32455516 -0.5
		 -0.21779448 -0.49999976 -0.5 -0.21779448 -0.49999976 0.5 -0.21779448 -0.32455516 0.5
		 -0.13908243 -0.13606226 0.5 -0.13908243 0.49999994 0.5 -0.13908243 0.49999994 -0.5
		 -0.13908243 -0.13606226 -0.5 -0.13908243 -0.32455516 -0.5 -0.13908243 -0.49999976 -0.5
		 -0.13908243 -0.49999976 0.5 -0.13908243 -0.32455516 0.5 0.11825609 -0.13606226 0.5
		 0.11825609 0.49999994 0.5 0.11825609 0.49999994 -0.5 0.11825609 -0.13606226 -0.5
		 0.11825609 -0.32455516 -0.5 0.11825609 -0.49999976 -0.5 0.11825609 -0.49999976 0.5
		 0.11825609 -0.32455516 0.5 0.17547503 -0.13606226 0.5 0.17547503 0.49999994 0.5 0.17547503 0.49999994 -0.5
		 0.17547503 -0.13606226 -0.5 0.17547503 -0.32455516 -0.5 0.17547503 -0.49999976 -0.5
		 0.17547503 -0.49999976 0.5 0.17547503 -0.32455516 0.5 0.4610402 -0.13606226 0.5 0.4610402 0.49999994 0.5
		 0.4610402 0.49999994 -0.5 0.4610402 -0.13606226 -0.5 0.4610402 -0.32455516 -0.5 0.4610402 -0.49999976 -0.5
		 0.4610402 -0.49999976 0.5 0.4610402 -0.32455516 0.5;
	setAttr -s 136 ".ed[0:135]"  0 22 0 2 17 0 4 18 0 6 21 0 0 14 0 1 15 0
		 2 4 0 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 13 0 9 2 0 8 9 1 10 3 0 9 16 1 11 12 0 10 11 1
		 11 59 1 12 7 0 13 6 0 12 60 1 14 9 0 13 14 1 15 10 0 14 23 1 15 12 1 16 24 0 17 25 0
		 16 17 1 18 26 0 17 18 1 19 8 1 18 19 1 20 13 1 19 20 0 21 29 0 20 21 1 22 30 0 21 22 1
		 23 31 0 22 23 1 23 16 0 24 32 1 25 33 0 24 25 1 26 34 0 25 26 1 27 19 0 26 27 1 28 20 0
		 27 28 0 29 37 0 28 29 1 30 38 0 29 30 1 31 39 1 30 31 1 31 24 0 32 40 0 33 41 0 32 33 1
		 34 42 0 33 34 1 35 27 1 34 35 1 36 28 1 35 36 0 37 45 0 36 37 1 38 46 0 37 38 1 39 47 0
		 38 39 1 39 32 0 40 48 1 41 49 0 40 41 1 42 50 0 41 42 1 43 35 0 42 43 1 44 36 0 43 44 0
		 45 53 0 44 45 1 46 54 0 45 46 1 47 55 1 46 47 1 47 40 0 48 56 0 49 57 0 48 49 1 50 58 0
		 49 50 1 51 43 1 50 51 1 52 44 1 51 52 0 53 61 0 52 53 1 54 62 0 53 54 1 55 63 0 54 55 1
		 55 48 0 56 10 1 57 3 0 56 57 1 58 5 0 57 58 1 59 51 0 58 59 1 60 52 0 59 60 0 61 7 0
		 60 61 1 62 1 0 61 62 1 63 15 1 62 63 1 63 56 0 19 16 0 20 23 0 28 31 0 27 24 0 32 35 0
		 40 43 0 36 39 0 47 44 0 63 60 0 55 52 0 51 48 0 56 59 0;
	setAttr -s 68 -ch 272 ".fc[0:67]" -type "polyFaces" 
		f 4 16 30 -2 -14
		mu 0 4 0 1 2 3
		f 4 1 32 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 34 33 -9
		mu 0 4 5 4 6 7
		f 4 3 40 -1 -11
		mu 0 4 8 9 10 11
		f 4 18 -10 -8 -16
		mu 0 4 12 13 14 15
		f 4 14 13 6 8
		mu 0 4 7 0 3 5
		f 4 24 23 -15 12
		mu 0 4 16 17 0 7
		f 4 26 43 -17 -24
		mu 0 4 17 18 1 0
		f 4 27 -18 -19 -26
		mu 0 4 19 20 13 12
		f 4 -34 36 35 -13
		mu 0 4 7 6 21 16
		f 4 -36 38 -4 -22
		mu 0 4 16 21 9 8
		f 4 10 4 -25 21
		mu 0 4 8 11 17 16
		f 4 0 42 -27 -5
		mu 0 4 11 10 18 17
		f 4 -12 -21 -28 -6
		mu 0 4 22 23 20 19
		f 4 28 46 -30 -31
		mu 0 4 1 24 25 2
		f 4 -33 29 48 -32
		mu 0 4 4 2 25 26
		f 4 -35 31 50 49
		mu 0 4 6 4 26 27
		f 4 -39 -52 54 -38
		mu 0 4 9 21 28 29
		f 4 -41 37 56 -40
		mu 0 4 10 9 29 30
		f 4 -43 39 58 -42
		mu 0 4 18 10 30 31
		f 4 44 62 -46 -47
		mu 0 4 24 32 33 25
		f 4 -49 45 64 -48
		mu 0 4 26 25 33 34
		f 4 -51 47 66 65
		mu 0 4 27 26 34 35
		f 4 -53 -66 68 67
		mu 0 4 28 27 35 36
		f 4 -55 -68 70 -54
		mu 0 4 29 28 36 37
		f 4 -57 53 72 -56
		mu 0 4 30 29 37 38
		f 4 -59 55 74 -58
		mu 0 4 31 30 38 39
		f 4 -60 57 75 -45
		mu 0 4 24 31 39 32
		f 4 60 78 -62 -63
		mu 0 4 32 40 41 33
		f 4 -65 61 80 -64
		mu 0 4 34 33 41 42
		f 4 -67 63 82 81
		mu 0 4 35 34 42 43
		f 4 -71 -84 86 -70
		mu 0 4 37 36 44 45
		f 4 -73 69 88 -72
		mu 0 4 38 37 45 46
		f 4 -75 71 90 -74
		mu 0 4 39 38 46 47
		f 4 76 94 -78 -79
		mu 0 4 40 48 49 41
		f 4 -81 77 96 -80
		mu 0 4 42 41 49 50
		f 4 -83 79 98 97
		mu 0 4 43 42 50 51
		f 4 -85 -98 100 99
		mu 0 4 44 43 51 52
		f 4 -87 -100 102 -86
		mu 0 4 45 44 52 53
		f 4 -89 85 104 -88
		mu 0 4 46 45 53 54
		f 4 -91 87 106 -90
		mu 0 4 47 46 54 55
		f 4 -92 89 107 -77
		mu 0 4 40 47 55 48
		f 4 92 110 -94 -95
		mu 0 4 48 56 57 49
		f 4 -97 93 112 -96
		mu 0 4 50 49 57 58
		f 4 -99 95 114 113
		mu 0 4 51 50 58 59
		f 4 -103 -116 118 -102
		mu 0 4 53 52 60 61
		f 4 -105 101 120 -104
		mu 0 4 54 53 61 62
		f 4 -107 103 122 -106
		mu 0 4 55 54 62 63
		f 4 108 15 -110 -111
		mu 0 4 56 12 15 57
		f 4 -113 109 7 -112
		mu 0 4 58 57 15 14
		f 4 -115 111 9 19
		mu 0 4 59 58 14 13
		f 4 -117 -20 17 22
		mu 0 4 60 59 13 20
		f 4 -119 -23 20 -118
		mu 0 4 61 60 20 23
		f 4 -121 117 11 -120
		mu 0 4 62 61 23 22
		f 4 -123 119 5 -122
		mu 0 4 63 62 22 19
		f 4 -124 121 25 -109
		mu 0 4 56 63 19 12
		f 4 -37 124 -44 -126
		mu 0 4 21 6 1 18
		f 4 52 126 59 -128
		mu 0 4 27 28 31 24
		f 4 41 -127 51 125
		mu 0 4 18 31 28 21
		f 4 -29 -125 -50 127
		mu 0 4 24 1 6 27
		f 4 -61 128 -82 -130
		mu 0 4 40 32 35 43
		f 4 -69 -129 -76 -131
		mu 0 4 36 35 32 39
		f 4 73 131 83 130
		mu 0 4 39 47 44 36
		f 4 105 132 115 -134
		mu 0 4 55 63 60 52
		f 4 -101 134 -108 133
		mu 0 4 52 51 48 55
		f 4 -93 -135 -114 -136
		mu 0 4 56 48 51 59
		f 4 116 -133 123 135
		mu 0 4 59 60 63 56
		f 4 84 -132 91 129
		mu 0 4 43 44 47 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube94" -p "Walls";
	rename -uid "3A2972E9-47BF-E8AF-6479-45B84CBD3AC5";
	setAttr ".t" -type "double3" 98.540284102816898 5.6019244914625581 159.3991242253739 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 164.09626244246877 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" -132.68630915665801 -3.4938915492289659 4.7163757446054291 ;
	setAttr ".sp" -type "double3" -0.41114008253147394 -0.4690820662081806 2.2685716137321634 ;
	setAttr ".spt" -type "double3" -132.27516907412652 -3.0248094830207854 2.4478041308732656 ;
createNode mesh -n "polySurfaceShape9" -p "pCube94";
	rename -uid "0EB16E9A-4672-7923-6231-419168B83339";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.22062422335147858 0.85613682866096497 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" -5.9604645e-08 0.72044677
		 0.99999988 0.72044677 0.99999988 0.99182689 -5.9604645e-08 0.99182689 0.99999988
		 0.99182689 -5.9604645e-08 0.99182689 0.99999988 0.72044677 -5.9604645e-08 0.72044677;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.092893928 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.092893928 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.092893928 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.092893928 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.49999997 -0.5 0.5 0.5 -0.5 0.5 -0.49999997 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.49999997 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.49999997 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform83" -p "pCube94";
	rename -uid "F1A8B278-48E5-DE01-8F18-FB9B304287BE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape94" -p "transform83";
	rename -uid "FFD30B80-4FF8-8A93-3010-3383C0B6C980";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -5.9604644775390625e-08 0.85613682866096497 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" -5.9604645e-08 0.72044677
		 -5.9604645e-08 0.99182689 -5.9604645e-08 0.99182689 -5.9604645e-08 0.72044677 0.44124851
		 0.99182689 0.44124851 0.99182689 0.44124851 0.72044677 0.44124851 0.72044677;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.40710604 -0.5 0.5 -0.40710604 0.49999994 0.5
		 -0.40710604 0.49999994 -0.5 -0.40710604 -0.5 -0.5 -0.0068467706 0.49999994 0.5 -0.0068467706 0.49999994 -0.5
		 -0.0068467706 -0.5 -0.5 -0.0068467706 -0.5 0.5;
	setAttr -s 12 ".ed[0:11]"  0 7 0 1 4 0 2 5 0 3 6 0 0 1 0 1 2 0 2 3 0
		 3 0 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 11 -2 -5
		mu 0 4 0 7 4 1
		f 4 1 8 -3 -6
		mu 0 4 1 4 5 2
		f 4 2 9 -4 -7
		mu 0 4 2 5 6 3
		f 4 3 10 -1 -8
		mu 0 4 3 6 7 0
		f 4 7 4 5 6
		mu 0 4 3 0 1 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube93" -p "Walls";
	rename -uid "29C83699-479D-2DC3-1301-75969B75581D";
	setAttr ".t" -type "double3" 310.92440507952824 5.6019244914625581 159.3991242253739 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 164.09626244246877 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" -132.68630915665801 -3.4938915492289659 4.7163757446054291 ;
	setAttr ".sp" -type "double3" -0.41114008253147394 -0.4690820662081806 2.2685716137321634 ;
	setAttr ".spt" -type "double3" -132.27516907412652 -3.0248094830207854 2.4478041308732656 ;
createNode mesh -n "polySurfaceShape9" -p "pCube93";
	rename -uid "1C86E162-47C1-340D-70DD-6A904F408030";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.22062422335147858 0.85613682866096497 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" -5.9604645e-08 0.72044677
		 0.99999988 0.72044677 0.99999988 0.99182689 -5.9604645e-08 0.99182689 0.99999988
		 0.99182689 -5.9604645e-08 0.99182689 0.99999988 0.72044677 -5.9604645e-08 0.72044677;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.092893928 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.092893928 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.092893928 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.092893928 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.49999997 -0.5 0.5 0.5 -0.5 0.5 -0.49999997 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.49999997 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.49999997 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform82" -p "pCube93";
	rename -uid "F0AA04E9-46FE-0613-C2E8-4892C92E1E56";
	setAttr ".v" no;
createNode mesh -n "pCubeShape93" -p "transform82";
	rename -uid "2D590F40-4A32-4458-12C8-B4909D74CA9A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -5.9604644775390625e-08 0.85613682866096497 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" -5.9604645e-08 0.72044677
		 -5.9604645e-08 0.99182689 -5.9604645e-08 0.99182689 -5.9604645e-08 0.72044677 0.44124851
		 0.99182689 0.44124851 0.99182689 0.44124851 0.72044677 0.44124851 0.72044677;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.40710604 -0.5 0.5 -0.40710604 0.49999994 0.5
		 -0.40710604 0.49999994 -0.5 -0.40710604 -0.5 -0.5 -0.0068467706 0.49999994 0.5 -0.0068467706 0.49999994 -0.5
		 -0.0068467706 -0.5 -0.5 -0.0068467706 -0.5 0.5;
	setAttr -s 12 ".ed[0:11]"  0 7 0 1 4 0 2 5 0 3 6 0 0 1 0 1 2 0 2 3 0
		 3 0 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 11 -2 -5
		mu 0 4 0 7 4 1
		f 4 1 8 -3 -6
		mu 0 4 1 4 5 2
		f 4 2 9 -4 -7
		mu 0 4 2 5 6 3
		f 4 3 10 -1 -8
		mu 0 4 3 6 7 0
		f 4 7 4 5 6
		mu 0 4 3 0 1 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube91" -p "Walls";
	rename -uid "ABC9CCE1-4CF2-FD8C-BE72-ACBE7961A508";
	setAttr ".t" -type "double3" 231.74228862265139 5.6019244914625581 98.781898960588549 ;
	setAttr ".s" -type "double3" 184.86853100084033 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" -132.68630915665801 -3.4938915492289659 4.7163757446054291 ;
	setAttr ".sp" -type "double3" -0.41114008253147394 -0.4690820662081806 2.2685716137321634 ;
	setAttr ".spt" -type "double3" -132.27516907412652 -3.0248094830207854 2.4478041308732656 ;
createNode transform -n "transform81" -p "pCube91";
	rename -uid "4F82EB88-47F6-E8D4-3AAA-D39C6BB4C7F8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape91" -p "transform81";
	rename -uid "109C1C94-495E-6942-D500-56B318DFD1D3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -5.9604644775390625e-08 0.85613682866096497 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" -5.9604645e-08 0.72044677
		 -5.9604645e-08 0.99182689 -5.9604645e-08 0.99182689 -5.9604645e-08 0.72044677 0.44124851
		 0.99182689 0.44124851 0.99182689 0.44124851 0.72044677 0.44124851 0.72044677;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.40710604 -0.5 0.5 -0.40710604 0.49999994 0.5
		 -0.40710604 0.49999994 -0.5 -0.40710604 -0.5 -0.5 -0.0068467706 0.49999994 0.5 -0.0068467706 0.49999994 -0.5
		 -0.0068467706 -0.5 -0.5 -0.0068467706 -0.5 0.5;
	setAttr -s 12 ".ed[0:11]"  0 7 0 1 4 0 2 5 0 3 6 0 0 1 0 1 2 0 2 3 0
		 3 0 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 11 -2 -5
		mu 0 4 0 7 4 1
		f 4 1 8 -3 -6
		mu 0 4 1 4 5 2
		f 4 2 9 -4 -7
		mu 0 4 2 5 6 3
		f 4 3 10 -1 -8
		mu 0 4 3 6 7 0
		f 4 7 4 5 6
		mu 0 4 3 0 1 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Collum6" -p "Walls";
	rename -uid "10991AA2-488B-C6F8-3C65-2CA3FC4666B0";
	setAttr ".t" -type "double3" 122.47729050198883 -0.71651770449548735 46.419692775705514 ;
	setAttr ".rp" -type "double3" 41.150378052355009 27.634465437285996 62.367626988744817 ;
	setAttr ".sp" -type "double3" 41.150378052355009 27.634465437285996 62.367626988744817 ;
createNode mesh -n "polySurfaceShape1" -p "Collum6";
	rename -uid "1F2E8774-46A8-226F-FC69-7DB60A010CEC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:205]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.46921992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 242 ".uvst[0].uvsp[0:241]" -type "float2" 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.33227143 0.375 0.33227143 0.39999998 0.3125 0.39999998 0.33227143
		 0.41249996 0.3125 0.41249996 0.33227143 0.42499995 0.3125 0.42499995 0.33227143 0.43749994
		 0.3125 0.43749994 0.33227143 0.44999993 0.3125 0.44999993 0.33227143 0.46249992 0.3125
		 0.46249992 0.33227143 0.4749999 0.3125 0.4749999 0.33227143 0.48749989 0.3125 0.48749989
		 0.33227143 0.49999988 0.3125 0.49999988 0.33227143 0.51249987 0.3125 0.51249987 0.33227143
		 0.52499986 0.3125 0.52499986 0.33227143 0.53749985 0.3125 0.53749985 0.33227143 0.54999983
		 0.3125 0.54999983 0.33227143 0.56249982 0.3125 0.56249982 0.33227143 0.57499981 0.3125
		 0.57499981 0.33227143 0.5874998 0.3125 0.5874998 0.33227143 0.59999979 0.3125 0.59999979
		 0.33227143 0.61249977 0.3125 0.61249977 0.33227143 0.62499976 0.3125 0.62499976 0.33227143
		 0.48749989 0.33227143 0.49999988 0.33227143 0.49999988 0.33646759 0.48749986 0.33646759
		 0.4749999 0.33227143 0.4749999 0.33646759 0.46249992 0.33227143 0.46249992 0.33646759
		 0.44999993 0.33227143 0.44999993 0.33646759 0.43749994 0.33227143 0.43749991 0.33646759
		 0.42499995 0.33227143 0.42499995 0.33646759 0.41249996 0.33227143 0.41249996 0.33646759
		 0.39999998 0.33227143 0.39999998 0.33646759 0.38749999 0.33227143 0.38749996 0.33646759
		 0.375 0.33227143 0.37499997 0.33646759 0.61249977 0.33227143 0.62499976 0.33227143
		 0.62499976 0.33646759 0.61249971 0.33646759 0.59999979 0.33227143 0.59999979 0.33646759
		 0.5874998 0.33227143 0.5874998 0.33646759 0.57499981 0.33227143 0.57499981 0.33646759
		 0.56249982 0.33227143 0.56249982 0.33646759 0.54999983 0.33227143 0.54999983 0.33646759
		 0.53749985 0.33227143 0.53749985 0.33646759 0.52499986 0.33227143 0.52499986 0.33646759
		 0.51249987 0.33227143 0.51249981 0.33646759 0.4749999 0.65884686 0.48749989 0.65884686
		 0.48749989 0.68843985 0.4749999 0.68843985 0.46249992 0.65884686 0.46249992 0.68843985
		 0.44999993 0.65884686 0.44999993 0.68843985 0.43749994 0.65884686 0.43749994 0.68843985
		 0.42499995 0.65884686 0.42499995 0.68843985 0.41249996 0.65884686 0.41249996 0.68843985
		 0.39999998 0.65884686 0.39999998 0.68843985 0.38749999 0.65884686 0.38749999 0.68843985
		 0.375 0.65884686 0.375 0.68843985 0.61249977 0.65884686 0.62499976 0.65884686 0.62499976
		 0.68843985 0.61249977 0.68843985 0.59999979 0.65884686 0.59999979 0.68843985 0.5874998
		 0.65884686 0.5874998 0.68843985 0.57499981 0.65884686 0.57499981 0.68843985 0.56249982
		 0.65884686 0.56249982 0.68843985 0.54999983 0.65884686 0.54999983 0.68843985 0.53749985
		 0.65884686 0.53749985 0.68843985 0.52499986 0.65884686 0.52499986 0.68843985 0.51249987
		 0.65884686 0.51249987 0.68843985 0.49999988 0.65884686 0.49999988 0.68843985 0.375
		 0.3125 0.38749999 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994
		 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988
		 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982
		 0.3125 0.57499981 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976
		 0.3125 0.4749999 0.65884686 0.48749989 0.65884686 0.48749989 0.68843985 0.4749999
		 0.68843985 0.46249992 0.65884686 0.46249992 0.68843985 0.44999993 0.65884686 0.44999993
		 0.68843985 0.43749994 0.65884686 0.43749994 0.68843985 0.42499995 0.65884686 0.42499995
		 0.68843985 0.41249996 0.65884686 0.41249996 0.68843985 0.39999998 0.65884686 0.39999998
		 0.68843985 0.38749999 0.65884686 0.38749999 0.68843985 0.375 0.65884686 0.375 0.68843985
		 0.61249977 0.65884686 0.62499976 0.65884686 0.62499976 0.68843985 0.61249977 0.68843985
		 0.59999979 0.65884686 0.59999979 0.68843985 0.5874998 0.65884686 0.5874998 0.68843985
		 0.57499981 0.65884686 0.57499981 0.68843985 0.56249982 0.65884686 0.56249982 0.68843985
		 0.54999983 0.65884686 0.54999983 0.68843985 0.53749985 0.65884686 0.53749985 0.68843985
		 0.52499986 0.65884686 0.52499986 0.68843985 0.51249987 0.65884686 0.51249987 0.68843985
		 0.49999988 0.65884686 0.49999988 0.68843985 0.53749985 0.65716064 0.54999983 0.65716064
		 0.52499986 0.65716064 0.51249987 0.65716064 0.49999988 0.65716064 0.48749989 0.65716064
		 0.4749999 0.65716064 0.46249992 0.65716064 0.44999993 0.65716064 0.43749994 0.65716064
		 0.42499995 0.65716064 0.41249996 0.65716064 0.39999998 0.65716064 0.38749999 0.65716064
		 0.375 0.65716064 0.61249977 0.65716064 0.62499976 0.65716064 0.59999979 0.65716064
		 0.5874998 0.65716064 0.57499981 0.65716064 0.56249982 0.65716064 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 232 ".vt";
	setAttr ".vt[0:165]"  32.012062073 0.92779577 71.5059433 50.28869629 0.92779577 71.5059433
		 50.28869629 0.92779577 53.22930908 32.012062073 0.92779577 53.22930908 32.012062073 2.86067867 71.5059433
		 50.28869629 2.86067867 71.5059433 50.28869629 2.86067867 53.22930908 32.012062073 2.86067867 53.22930908
		 34.43416977 2.86067867 69.083831787 47.86658859 2.86067867 69.083831787 47.86658859 2.86067867 55.65141678
		 34.43416977 2.86067867 55.65141678 34.43416977 5.15485239 69.083831787 47.86658859 5.15485239 69.083831787
		 47.86658859 5.15485239 55.65141678 34.43416977 5.15485239 55.65141678 46.19606781 6.063570023 60.64150238
		 45.41991043 6.063570023 59.11819077 44.21099854 6.063570023 57.9092865 42.68769455 6.063570023 57.13312149
		 40.9990921 6.063570023 56.86567307 39.31049728 6.063570023 57.13312149 37.78718567 6.063570023 57.9092865
		 36.5782814 6.063570023 59.11819077 35.80211639 6.063570023 60.64150238 35.53466797 6.063570023 62.3300972
		 35.80211639 6.063570023 64.018699646 36.5782814 6.063570023 65.54199982 37.78718567 6.063570023 66.75091553
		 39.31049728 6.063570023 67.52706909 40.9990921 6.063570023 67.79452515 42.68769455 6.063570023 67.52706909
		 44.21099854 6.063570023 66.75091553 45.41991043 6.063570023 65.54199982 46.19606781 6.063570023 64.018699646
		 46.46351624 6.063570023 62.3300972 46.19606781 50.76157379 60.64150238 45.41991043 50.76157379 59.11819077
		 44.21099854 50.76157379 57.9092865 42.68769455 50.76157379 57.13312149 40.9990921 50.76157379 56.86567307
		 39.31049728 50.76157379 57.13312149 37.78718567 50.76157379 57.9092865 36.5782814 50.76157379 59.11819077
		 35.80211639 50.76157379 60.64150238 35.53466797 50.76157379 62.3300972 35.80211639 50.76157379 64.018699646
		 36.5782814 50.76157379 65.54199982 37.78718567 50.76157379 66.75091553 39.31049728 50.76157379 67.52706909
		 40.9990921 50.76157379 67.79452515 42.68769455 50.76157379 67.52706909 44.21099854 50.76157379 66.75091553
		 45.41991043 50.76157379 65.54199982 46.19606781 50.76157379 64.018699646 46.46351624 50.76157379 62.3300972
		 35.80211639 8.41432762 64.018699646 35.53466797 8.41432762 62.3300972 35.80211639 8.41432762 60.64150238
		 36.5782814 8.41432762 59.11819077 37.78718567 8.41432762 57.9092865 39.31049728 8.41432762 57.13312149
		 40.9990921 8.41432762 56.86567307 42.68769455 8.41432762 57.13312149 44.21099854 8.41432762 57.9092865
		 45.41991043 8.41432762 59.11819077 46.19606781 8.41432762 60.64150238 46.46351624 8.41432762 62.3300972
		 46.19606781 8.41432762 64.018699646 45.41991043 8.41432762 65.54199982 44.21099854 8.41432762 66.75091553
		 42.68769455 8.41432762 67.52706909 40.9990921 8.41432762 67.79452515 39.31049728 8.41432762 67.52706909
		 37.78718567 8.41432762 66.75091553 36.5782814 8.41432762 65.54199982 35.53466797 47.70027542 62.3300972
		 35.80211639 47.70027542 60.64150238 36.5782814 47.70027542 59.11819077 37.78718567 47.70027542 57.9092865
		 39.31049728 47.70027542 57.13312149 40.9990921 47.70027542 56.86567307 42.68769455 47.70027542 57.13312149
		 44.21099854 47.70027542 57.9092865 45.41991043 47.70027542 59.11819077 46.19606781 47.70027542 60.64150238
		 46.46351624 47.70027542 62.3300972 46.19606781 47.70027542 64.018699646 45.41991043 47.70027542 65.54199982
		 44.21099854 47.70027542 66.75091553 42.68769455 47.70027542 67.52706909 40.9990921 47.70027542 67.79452515
		 39.31049728 47.70027542 67.52706909 37.78718567 47.70027542 66.75091553 36.5782814 47.70027542 65.54199982
		 35.80211639 47.70027542 64.018699646 46.77133942 4.93724442 60.45458603 45.90926743 4.93724442 58.76265335
		 45.90926743 7.40647316 58.76265335 46.77133942 7.40647316 60.45458603 44.56653595 4.93724442 57.4199295
		 44.56653595 7.40647316 57.4199295 42.8746109 4.93724442 56.55784988 42.8746109 7.40647316 56.55784988
		 40.9990921 4.93724442 56.26079559 40.9990921 7.40647316 56.26079559 39.12358093 4.93724442 56.55784988
		 39.12358093 7.40647316 56.55784988 37.43164825 4.93724442 57.4199295 37.43164825 7.40647316 57.4199295
		 36.088924408 4.93724442 58.76265335 36.088924408 7.40647316 58.76265335 35.22684479 4.93724442 60.45458603
		 35.22684479 7.40647316 60.45458603 34.9297905 4.93724442 62.3300972 34.9297905 7.40647316 62.3300972
		 35.22684479 4.93724442 64.20561218 35.22684479 7.40647316 64.20561218 36.088924408 4.93724442 65.89753723
		 36.088924408 7.40647316 65.89753723 37.43164825 4.93724442 67.24027252 37.43164825 7.40647316 67.24027252
		 39.12358093 4.93724442 68.10234833 39.12358093 7.40647316 68.10234833 40.9990921 4.93724442 68.39940643
		 40.9990921 7.40647316 68.39940643 42.8746109 4.93724442 68.10234833 42.8746109 7.40647316 68.10234833
		 44.56653595 4.93724442 67.24027252 44.56653595 7.40647316 67.24027252 45.90926743 4.93724442 65.89753723
		 45.90926743 7.40647316 65.89753723 46.77133942 4.93724442 64.20561218 46.77133942 7.40647316 64.20561218
		 47.068393707 4.93724442 62.3300972 47.068393707 7.40647316 62.3300972 34.9297905 48.67232132 62.3300972
		 35.22684479 48.67232132 60.45458603 34.9297905 51.88790131 62.3300972 35.22684479 51.88790131 60.45458603
		 36.088924408 48.67232132 58.76265335 36.088924408 51.88790131 58.76265335 37.43164825 48.67232132 57.4199295
		 37.43164825 51.88790131 57.4199295 39.12358093 48.67232132 56.55784988 39.12358093 51.88790131 56.55784988
		 40.9990921 48.67232132 56.26079559 40.9990921 51.88790131 56.26079559 42.8746109 48.67232132 56.55784988
		 42.8746109 51.88790131 56.55784988 44.56653595 48.67232132 57.4199295 44.56653595 51.88790131 57.4199295
		 45.90926743 48.67232132 58.76265335 45.90926743 51.88790131 58.76265335 46.77133942 48.67232132 60.45458603
		 46.77133942 51.88790131 60.45458603 47.068393707 48.67232132 62.3300972 47.068393707 51.88790131 62.3300972
		 46.77133942 48.67232132 64.20561218 46.77133942 51.88790131 64.20561218 45.90926743 48.67232132 65.89753723
		 45.90926743 51.88790131 65.89753723 44.56653595 48.67232132 67.24027252 44.56653595 51.88790131 67.24027252
		 42.8746109 48.67232132 68.10234833 42.8746109 51.88790131 68.10234833;
	setAttr ".vt[166:231]" 40.9990921 48.67232132 68.39940643 40.9990921 51.88790131 68.39940643
		 39.12358093 48.67232132 68.10234833 39.12358093 51.88790131 68.10234833 37.43164825 48.67232132 67.24027252
		 37.43164825 51.88790131 67.24027252 36.088924408 48.67232132 65.89753723 36.088924408 51.88790131 65.89753723
		 35.22684479 48.67232132 64.20561218 35.22684479 51.88790131 64.20561218 40.9990921 47.55146027 66.99878693
		 39.55639267 47.55146027 66.77027893 38.25490952 47.55146027 66.10714722 37.2220459 47.55146027 65.074279785
		 36.55890656 47.55146027 63.77280045 36.33040619 47.55146027 62.3300972 36.55890656 47.55146027 60.88739777
		 37.2220459 47.55146027 59.58591461 38.25490952 47.55146027 58.55305099 39.55639267 47.55146027 57.88991547
		 40.9990921 47.55146027 57.66141129 42.44179535 47.55146027 57.88991547 43.74327469 47.55146027 58.55305099
		 44.77614212 47.55146027 59.58591461 45.43927765 47.55146027 60.88739777 45.66777802 47.55146027 62.3300972
		 45.43927765 47.55146027 63.77280045 44.77614212 47.55146027 65.074279785 43.74327469 47.55146027 66.10714722
		 42.44179535 47.55146027 66.77027893 40.9990921 8.86508942 66.99878693 39.55639267 8.86508942 66.77027893
		 38.25490952 8.86508942 66.10714722 37.2220459 8.86508942 65.074279785 36.55890656 8.86508942 63.77280045
		 36.33040619 8.86508942 62.3300972 36.55890656 8.86508942 60.88739777 37.2220459 8.86508942 59.58591461
		 38.25490952 8.86508942 58.55305099 39.55639267 8.86508942 57.88991547 40.9990921 8.86508942 57.66141129
		 42.44179535 8.86508942 57.88991547 43.74327469 8.86508942 58.55305099 44.77614212 8.86508942 59.58591461
		 45.43927765 8.86508942 60.88739777 45.66777802 8.86508942 62.3300972 45.43927765 8.86508942 63.77280045
		 44.77614212 8.86508942 65.074279785 43.74327469 8.86508942 66.10714722 42.44179535 8.86508942 66.77027893
		 32.012062073 54.34113312 71.5059433 50.28869629 54.34113312 71.5059433 50.28869629 54.34113312 53.22930908
		 32.012062073 54.34113312 53.22930908 32.012062073 52.93824768 71.5059433 50.28869629 52.93824768 71.5059433
		 50.28869629 52.93824768 53.22930908 32.012062073 52.93824768 53.22930908 34.43416977 52.93824768 69.083831787
		 47.86658859 52.93824768 69.083831787 47.86658859 52.93824768 55.65141678 34.43416977 52.93824768 55.65141678
		 34.43416977 51.27313614 69.083831787 47.86658859 51.27313614 69.083831787 47.86658859 51.27313614 55.65141678
		 34.43416977 51.27313614 55.65141678;
	setAttr -s 436 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 3 2 0 0 3 0 0 4 0 1 5 0 4 5 0 2 6 0 5 6 0
		 3 7 0 7 6 0 4 7 0 4 8 0 5 9 0 8 9 0 6 10 0 9 10 0 7 11 0 11 10 0 8 11 0 8 12 0 9 13 0
		 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0
		 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0
		 32 33 0 33 34 0 34 35 0 35 16 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0
		 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0
		 54 55 0 55 36 0 56 200 1 57 201 1 56 57 0 58 202 1 57 58 0 59 203 1 58 59 0 60 204 1
		 59 60 0 61 205 1 60 61 0 62 206 1 61 62 0 63 207 1 62 63 0 64 208 1 63 64 0 65 209 1
		 64 65 0 66 210 1 65 66 0 67 211 1 66 67 0 68 212 1 67 68 0 69 213 1 68 69 0 70 214 1
		 69 70 0 71 215 1 70 71 0 72 196 1 71 72 0 73 197 1 72 73 0 74 198 1 73 74 0 75 199 1
		 74 75 0 75 56 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0
		 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 76 0
		 16 96 0 17 97 0 96 97 0 65 98 0 97 98 1 66 99 0 98 99 0 96 99 1 18 100 0 97 100 0
		 64 101 0 100 101 1 101 98 0 19 102 0 100 102 0 63 103 0 102 103 1 103 101 0 20 104 0
		 102 104 0 62 105 0 104 105 1 105 103 0 21 106 0 104 106 0 61 107 0 106 107 1 107 105 0
		 22 108 0 106 108 0 60 109 0 108 109 1 109 107 0 23 110 0 108 110 0 59 111 0 110 111 1
		 111 109 0;
	setAttr ".ed[166:331]" 24 112 0 110 112 0 58 113 0 112 113 1 113 111 0 25 114 0
		 112 114 0 57 115 0 114 115 1 115 113 0 26 116 0 114 116 0 56 117 0 116 117 1 117 115 0
		 27 118 0 116 118 0 75 119 0 118 119 1 119 117 0 28 120 0 118 120 0 74 121 0 120 121 1
		 121 119 0 29 122 0 120 122 0 73 123 0 122 123 1 123 121 0 30 124 0 122 124 0 72 125 0
		 124 125 1 125 123 0 31 126 0 124 126 0 71 127 0 126 127 1 127 125 0 32 128 0 126 128 0
		 70 129 0 128 129 1 129 127 0 33 130 0 128 130 0 69 131 0 130 131 1 131 129 0 34 132 0
		 130 132 0 68 133 0 132 133 1 133 131 0 35 134 0 132 134 0 67 135 0 134 135 1 135 133 0
		 134 96 0 99 135 0 76 136 0 77 137 0 136 137 0 45 138 0 136 138 1 44 139 0 139 138 0
		 137 139 1 78 140 0 137 140 0 43 141 0 141 139 0 140 141 1 79 142 0 140 142 0 42 143 0
		 143 141 0 142 143 1 80 144 0 142 144 0 41 145 0 145 143 0 144 145 1 81 146 0 144 146 0
		 40 147 0 147 145 0 146 147 1 82 148 0 146 148 0 39 149 0 149 147 0 148 149 1 83 150 0
		 148 150 0 38 151 0 151 149 0 150 151 1 84 152 0 150 152 0 37 153 0 153 151 0 152 153 1
		 85 154 0 152 154 0 36 155 0 155 153 0 154 155 1 86 156 0 154 156 0 55 157 0 157 155 0
		 156 157 1 87 158 0 156 158 0 54 159 0 159 157 0 158 159 1 88 160 0 158 160 0 53 161 0
		 161 159 0 160 161 1 89 162 0 160 162 0 52 163 0 163 161 0 162 163 1 90 164 0 162 164 0
		 51 165 0 165 163 0 164 165 1 91 166 0 164 166 0 50 167 0 167 165 0 166 167 1 92 168 0
		 166 168 0 49 169 0 169 167 0 168 169 1 93 170 0 168 170 0 48 171 0 171 169 0 170 171 1
		 94 172 0 170 172 0 47 173 0 173 171 0 172 173 1 95 174 0 172 174 0 46 175 0 175 173 0
		 174 175 1 174 136 0 138 175 0 176 91 1 177 92 1 176 177 1 178 93 1;
	setAttr ".ed[332:435]" 177 178 1 179 94 1 178 179 1 180 95 1 179 180 1 181 76 1
		 180 181 1 182 77 1 181 182 1 183 78 1 182 183 1 184 79 1 183 184 1 185 80 1 184 185 1
		 186 81 1 185 186 1 187 82 1 186 187 1 188 83 1 187 188 1 189 84 1 188 189 1 190 85 1
		 189 190 1 191 86 1 190 191 1 192 87 1 191 192 1 193 88 1 192 193 1 194 89 1 193 194 1
		 195 90 1 194 195 1 195 176 1 196 176 1 197 177 1 196 197 1 198 178 1 197 198 1 199 179 1
		 198 199 1 200 180 1 199 200 1 201 181 1 200 201 1 202 182 1 201 202 1 203 183 1 202 203 1
		 204 184 1 203 204 1 205 185 1 204 205 1 206 186 1 205 206 1 207 187 1 206 207 1 208 188 1
		 207 208 1 209 189 1 208 209 1 210 190 1 209 210 1 211 191 1 210 211 1 212 192 1 211 212 1
		 213 193 1 212 213 1 214 194 1 213 214 1 215 195 1 214 215 1 215 196 1 216 217 0 217 218 0
		 219 218 0 216 219 0 216 220 0 217 221 0 220 221 0 218 222 0 221 222 0 219 223 0 223 222 0
		 220 223 0 220 224 0 221 225 0 224 225 0 222 226 0 225 226 0 223 227 0 227 226 0 224 227 0
		 224 228 0 225 229 0 228 229 0 226 230 0 229 230 0 227 231 0 231 230 0 228 231 0;
	setAttr -s 206 -ch 824 ".fc[0:205]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 12 13 14 15
		f 4 0 5 -7 -5
		mu 0 4 0 1 5 4
		f 4 1 7 -9 -6
		mu 0 4 1 2 6 5
		f 4 -3 9 10 -8
		mu 0 4 2 3 7 6
		f 4 -4 4 11 -10
		mu 0 4 3 0 4 7
		f 4 6 13 -15 -13
		mu 0 4 4 5 9 8
		f 4 8 15 -17 -14
		mu 0 4 5 6 10 9
		f 4 -11 17 18 -16
		mu 0 4 6 7 11 10
		f 4 -12 12 19 -18
		mu 0 4 7 4 8 11
		f 4 14 21 -23 -21
		mu 0 4 8 9 13 12
		f 4 16 23 -25 -22
		mu 0 4 9 10 14 13
		f 4 -19 25 26 -24
		mu 0 4 10 11 15 14
		f 4 -20 20 27 -26
		mu 0 4 11 8 12 15
		f 4 130 132 134 -136
		mu 0 4 16 17 18 19
		f 4 137 139 140 -133
		mu 0 4 17 20 21 18
		f 4 142 144 145 -140
		mu 0 4 20 22 23 21
		f 4 147 149 150 -145
		mu 0 4 22 24 25 23
		f 4 152 154 155 -150
		mu 0 4 24 26 27 25
		f 4 157 159 160 -155
		mu 0 4 26 28 29 27
		f 4 162 164 165 -160
		mu 0 4 28 30 31 29
		f 4 167 169 170 -165
		mu 0 4 30 32 33 31
		f 4 172 174 175 -170
		mu 0 4 32 34 35 33
		f 4 177 179 180 -175
		mu 0 4 34 36 37 35
		f 4 182 184 185 -180
		mu 0 4 36 38 39 37
		f 4 187 189 190 -185
		mu 0 4 38 40 41 39
		f 4 192 194 195 -190
		mu 0 4 40 42 43 41
		f 4 197 199 200 -195
		mu 0 4 42 44 45 43
		f 4 202 204 205 -200
		mu 0 4 44 46 47 45
		f 4 207 209 210 -205
		mu 0 4 46 48 49 47
		f 4 212 214 215 -210
		mu 0 4 48 50 51 49
		f 4 217 219 220 -215
		mu 0 4 50 52 53 51
		f 4 222 224 225 -220
		mu 0 4 52 54 55 53
		f 4 226 135 227 -225
		mu 0 4 54 56 57 55
		f 4 -71 68 378 -70
		mu 0 4 58 59 60 61
		f 4 -73 69 380 -72
		mu 0 4 62 58 61 63
		f 4 -75 71 382 -74
		mu 0 4 64 62 63 65
		f 4 -77 73 384 -76
		mu 0 4 66 64 65 67
		f 4 -79 75 386 -78
		mu 0 4 68 66 67 69
		f 4 -81 77 388 -80
		mu 0 4 70 68 69 71
		f 4 -83 79 390 -82
		mu 0 4 72 70 71 73
		f 4 -85 81 392 -84
		mu 0 4 74 72 73 75
		f 4 -87 83 394 -86
		mu 0 4 76 74 75 77
		f 4 -89 85 396 -88
		mu 0 4 78 76 77 79
		f 4 -91 87 398 -90
		mu 0 4 80 81 82 83
		f 4 -93 89 400 -92
		mu 0 4 84 80 83 85
		f 4 -95 91 402 -94
		mu 0 4 86 84 85 87
		f 4 -97 93 404 -96
		mu 0 4 88 86 87 89
		f 4 -99 95 406 -98
		mu 0 4 90 88 89 91
		f 4 -101 97 407 -100
		mu 0 4 92 90 91 93
		f 4 -103 99 370 -102
		mu 0 4 94 92 93 95
		f 4 -105 101 372 -104
		mu 0 4 96 94 95 97
		f 4 -107 103 374 -106
		mu 0 4 98 96 97 99
		f 4 -108 105 376 -69
		mu 0 4 59 98 99 60
		f 4 -231 232 -235 -236
		mu 0 4 100 101 102 103
		f 4 -238 235 -240 -241
		mu 0 4 104 100 103 105
		f 4 -243 240 -245 -246
		mu 0 4 106 104 105 107
		f 4 -248 245 -250 -251
		mu 0 4 108 106 107 109
		f 4 -253 250 -255 -256
		mu 0 4 110 108 109 111
		f 4 -258 255 -260 -261
		mu 0 4 112 110 111 113
		f 4 -263 260 -265 -266
		mu 0 4 114 112 113 115
		f 4 -268 265 -270 -271
		mu 0 4 116 114 115 117
		f 4 -273 270 -275 -276
		mu 0 4 118 116 117 119
		f 4 -278 275 -280 -281
		mu 0 4 120 121 122 123
		f 4 -283 280 -285 -286
		mu 0 4 124 120 123 125
		f 4 -288 285 -290 -291
		mu 0 4 126 124 125 127
		f 4 -293 290 -295 -296
		mu 0 4 128 126 127 129
		f 4 -298 295 -300 -301
		mu 0 4 130 128 129 131
		f 4 -303 300 -305 -306
		mu 0 4 132 130 131 133
		f 4 -308 305 -310 -311
		mu 0 4 134 132 133 135
		f 4 -313 310 -315 -316
		mu 0 4 136 134 135 137
		f 4 -318 315 -320 -321
		mu 0 4 138 136 137 139
		f 4 -323 320 -325 -326
		mu 0 4 140 138 139 141
		f 4 -327 325 -328 -233
		mu 0 4 101 140 141 102
		f 4 28 129 -131 -129
		mu 0 4 142 143 17 16
		f 4 88 133 -135 -132
		mu 0 4 76 78 19 18
		f 4 29 136 -138 -130
		mu 0 4 143 144 20 17
		f 4 86 131 -141 -139
		mu 0 4 74 76 18 21
		f 4 30 141 -143 -137
		mu 0 4 144 145 22 20
		f 4 84 138 -146 -144
		mu 0 4 72 74 21 23
		f 4 31 146 -148 -142
		mu 0 4 145 146 24 22
		f 4 82 143 -151 -149
		mu 0 4 70 72 23 25
		f 4 32 151 -153 -147
		mu 0 4 146 147 26 24
		f 4 80 148 -156 -154
		mu 0 4 68 70 25 27
		f 4 33 156 -158 -152
		mu 0 4 147 148 28 26
		f 4 78 153 -161 -159
		mu 0 4 66 68 27 29
		f 4 34 161 -163 -157
		mu 0 4 148 149 30 28
		f 4 76 158 -166 -164
		mu 0 4 64 66 29 31
		f 4 35 166 -168 -162
		mu 0 4 149 150 32 30
		f 4 74 163 -171 -169
		mu 0 4 62 64 31 33
		f 4 36 171 -173 -167
		mu 0 4 150 151 34 32
		f 4 72 168 -176 -174
		mu 0 4 58 62 33 35
		f 4 37 176 -178 -172
		mu 0 4 151 152 36 34
		f 4 70 173 -181 -179
		mu 0 4 59 58 35 37
		f 4 38 181 -183 -177
		mu 0 4 152 153 38 36
		f 4 107 178 -186 -184
		mu 0 4 98 59 37 39
		f 4 39 186 -188 -182
		mu 0 4 153 154 40 38
		f 4 106 183 -191 -189
		mu 0 4 96 98 39 41
		f 4 40 191 -193 -187
		mu 0 4 154 155 42 40
		f 4 104 188 -196 -194
		mu 0 4 94 96 41 43
		f 4 41 196 -198 -192
		mu 0 4 155 156 44 42
		f 4 102 193 -201 -199
		mu 0 4 92 94 43 45
		f 4 42 201 -203 -197
		mu 0 4 156 157 46 44
		f 4 100 198 -206 -204
		mu 0 4 90 92 45 47
		f 4 43 206 -208 -202
		mu 0 4 157 158 48 46
		f 4 98 203 -211 -209
		mu 0 4 88 90 47 49
		f 4 44 211 -213 -207
		mu 0 4 158 159 50 48
		f 4 96 208 -216 -214
		mu 0 4 86 88 49 51
		f 4 45 216 -218 -212
		mu 0 4 159 160 52 50
		f 4 94 213 -221 -219
		mu 0 4 84 86 51 53
		f 4 46 221 -223 -217
		mu 0 4 160 161 54 52
		f 4 92 218 -226 -224
		mu 0 4 80 84 53 55
		f 4 47 128 -227 -222
		mu 0 4 161 162 56 54
		f 4 90 223 -228 -134
		mu 0 4 81 80 55 57
		f 4 -109 228 230 -230
		mu 0 4 163 164 101 100
		f 4 -57 233 234 -232
		mu 0 4 165 166 103 102
		f 4 -110 229 237 -237
		mu 0 4 167 163 100 104
		f 4 -56 238 239 -234
		mu 0 4 166 168 105 103
		f 4 -111 236 242 -242
		mu 0 4 169 167 104 106
		f 4 -55 243 244 -239
		mu 0 4 168 170 107 105
		f 4 -112 241 247 -247
		mu 0 4 171 169 106 108
		f 4 -54 248 249 -244
		mu 0 4 170 172 109 107
		f 4 -113 246 252 -252
		mu 0 4 173 171 108 110
		f 4 -53 253 254 -249
		mu 0 4 172 174 111 109
		f 4 -114 251 257 -257
		mu 0 4 175 173 110 112
		f 4 -52 258 259 -254
		mu 0 4 174 176 113 111
		f 4 -115 256 262 -262
		mu 0 4 177 175 112 114
		f 4 -51 263 264 -259
		mu 0 4 176 178 115 113
		f 4 -116 261 267 -267
		mu 0 4 179 177 114 116
		f 4 -50 268 269 -264
		mu 0 4 178 180 117 115
		f 4 -117 266 272 -272
		mu 0 4 181 179 116 118
		f 4 -49 273 274 -269
		mu 0 4 180 182 119 117
		f 4 -118 271 277 -277
		mu 0 4 183 184 121 120
		f 4 -68 278 279 -274
		mu 0 4 185 186 123 122
		f 4 -119 276 282 -282
		mu 0 4 187 183 120 124
		f 4 -67 283 284 -279
		mu 0 4 186 188 125 123
		f 4 -120 281 287 -287
		mu 0 4 189 187 124 126
		f 4 -66 288 289 -284
		mu 0 4 188 190 127 125
		f 4 -121 286 292 -292
		mu 0 4 191 189 126 128
		f 4 -65 293 294 -289
		mu 0 4 190 192 129 127
		f 4 -122 291 297 -297
		mu 0 4 193 191 128 130
		f 4 -64 298 299 -294
		mu 0 4 192 194 131 129
		f 4 -123 296 302 -302
		mu 0 4 195 193 130 132
		f 4 -63 303 304 -299
		mu 0 4 194 196 133 131
		f 4 -124 301 307 -307
		mu 0 4 197 195 132 134
		f 4 -62 308 309 -304
		mu 0 4 196 198 135 133
		f 4 -125 306 312 -312
		mu 0 4 199 197 134 136
		f 4 -61 313 314 -309
		mu 0 4 198 200 137 135
		f 4 -126 311 317 -317
		mu 0 4 201 199 136 138
		f 4 -60 318 319 -314
		mu 0 4 200 202 139 137
		f 4 -127 316 322 -322
		mu 0 4 203 201 138 140
		f 4 -59 323 324 -319
		mu 0 4 202 204 141 139
		f 4 -128 321 326 -229
		mu 0 4 164 203 140 101
		f 4 -58 231 327 -324
		mu 0 4 204 165 102 141
		f 4 -331 328 123 -330
		mu 0 4 205 206 195 197
		f 4 -333 329 124 -332
		mu 0 4 207 205 197 199
		f 4 -335 331 125 -334
		mu 0 4 208 207 199 201
		f 4 -337 333 126 -336
		mu 0 4 209 208 201 203
		f 4 -339 335 127 -338
		mu 0 4 210 209 203 164
		f 4 -341 337 108 -340
		mu 0 4 211 210 164 163
		f 4 -343 339 109 -342
		mu 0 4 212 211 163 167
		f 4 -345 341 110 -344
		mu 0 4 213 212 167 169
		f 4 -347 343 111 -346
		mu 0 4 214 213 169 171
		f 4 -349 345 112 -348
		mu 0 4 215 214 171 173
		f 4 -351 347 113 -350
		mu 0 4 216 215 173 175
		f 4 -353 349 114 -352
		mu 0 4 217 216 175 177
		f 4 -355 351 115 -354
		mu 0 4 218 217 177 179
		f 4 -357 353 116 -356
		mu 0 4 219 218 179 181
		f 4 -359 355 117 -358
		mu 0 4 220 221 184 183
		f 4 -361 357 118 -360
		mu 0 4 222 220 183 187
		f 4 -363 359 119 -362
		mu 0 4 223 222 187 189
		f 4 -365 361 120 -364
		mu 0 4 224 223 189 191
		f 4 -367 363 121 -366
		mu 0 4 225 224 191 193
		f 4 -368 365 122 -329
		mu 0 4 206 225 193 195
		f 4 -371 368 330 -370
		mu 0 4 95 93 206 205
		f 4 -373 369 332 -372
		mu 0 4 97 95 205 207
		f 4 -375 371 334 -374
		mu 0 4 99 97 207 208
		f 4 -377 373 336 -376
		mu 0 4 60 99 208 209
		f 4 -379 375 338 -378
		mu 0 4 61 60 209 210
		f 4 -381 377 340 -380
		mu 0 4 63 61 210 211
		f 4 -383 379 342 -382
		mu 0 4 65 63 211 212
		f 4 -385 381 344 -384
		mu 0 4 67 65 212 213
		f 4 -387 383 346 -386
		mu 0 4 69 67 213 214
		f 4 -389 385 348 -388
		mu 0 4 71 69 214 215
		f 4 -391 387 350 -390
		mu 0 4 73 71 215 216
		f 4 -393 389 352 -392
		mu 0 4 75 73 216 217
		f 4 -395 391 354 -394
		mu 0 4 77 75 217 218
		f 4 -397 393 356 -396
		mu 0 4 79 77 218 219
		f 4 -399 395 358 -398
		mu 0 4 83 82 221 220
		f 4 -401 397 360 -400
		mu 0 4 85 83 220 222
		f 4 -403 399 362 -402
		mu 0 4 87 85 222 223
		f 4 -405 401 364 -404
		mu 0 4 89 87 223 224
		f 4 -407 403 366 -406
		mu 0 4 91 89 224 225
		f 4 -408 405 367 -369
		mu 0 4 93 91 225 206
		f 4 435 434 -433 -431
		mu 0 4 226 229 228 227
		f 4 412 414 -414 -409
		mu 0 4 230 233 232 231
		f 4 413 416 -416 -410
		mu 0 4 231 232 235 234
		f 4 415 -419 -418 410
		mu 0 4 234 235 237 236
		f 4 417 -420 -413 411
		mu 0 4 236 237 233 230
		f 4 420 422 -422 -415
		mu 0 4 233 239 238 232
		f 4 421 424 -424 -417
		mu 0 4 232 238 240 235
		f 4 423 -427 -426 418
		mu 0 4 235 240 241 237
		f 4 425 -428 -421 419
		mu 0 4 237 241 239 233
		f 4 428 430 -430 -423
		mu 0 4 239 226 227 238
		f 4 429 432 -432 -425
		mu 0 4 238 227 228 240
		f 4 431 -435 -434 426
		mu 0 4 240 228 229 241
		f 4 433 -436 -429 427
		mu 0 4 241 229 226 239;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform80" -p "Collum6";
	rename -uid "00D046F4-42DE-5A0C-8C2F-E19FC8160BE4";
	setAttr ".v" no;
createNode mesh -n "Collum6Shape" -p "transform80";
	rename -uid "E9D9D745-4303-2C6E-1415-FEAC04CDD891";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:205]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.28697729110717773 0.37487892806529999 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 232 ".uvst[0].uvsp[0:231]" -type "float2" 0.11740369 0.41975626
		 0.11740369 0.41975626 0.11714649 0.33086258 0.11714649 0.33086258 0.089476049 0.43586633
		 0.089476049 0.43586633 0.10226764 0.43582925 0.10226764 0.43582925 0.089125991 0.31491435
		 0.10191762 0.31487736 0.089125991 0.31491435 0.10191762 0.31487736 0.10222128 0.41980019
		 0.10222128 0.41980019 0.10196406 0.33090648 0.10196406 0.33090648 0.14178729 0.36265337
		 0.14175493 0.35145646 0.15809593 0.35140914 0.15812838 0.36260611 0.14172918 0.34257051
		 0.15807024 0.34252316 0.1417127 0.33686537 0.1580537 0.33681804 0.141707 0.33489954
		 0.15804806 0.33485225 0.1417127 0.33686537 0.1580537 0.33681804 0.14172918 0.34257051
		 0.15807024 0.34252316 0.14175493 0.35145646 0.15809593 0.35140914 0.14178729 0.36265337
		 0.15812838 0.36260611 0.14182323 0.37506515 0.15816423 0.37501785 0.14185911 0.3874771
		 0.15820014 0.38742983 0.14189151 0.39867398 0.15823257 0.39862669 0.14191729 0.40755999
		 0.15825829 0.40751275 0.14193374 0.41326505 0.15827483 0.41321775 0.14193949 0.41523099
		 0.15828052 0.41518369 0.14193374 0.41326505 0.15827483 0.41321775 0.14191729 0.40755999
		 0.15825829 0.40751275 0.14189151 0.39867398 0.15823257 0.39862669 0.14185911 0.3874771
		 0.15820014 0.38742983 0.14182323 0.37506515 0.15816423 0.37501785 0.16483408 0.37499857
		 0.16486639 0.38617355 0.16784477 0.38453758 0.16781718 0.37498984 0.16480175 0.36382383
		 0.16778952 0.3654424 0.16477257 0.35374269 0.1677646 0.3568294 0.16474941 0.34574234
		 0.16774485 0.349994 0.16473457 0.34060583 0.16773212 0.34560546 0.16472942 0.33883581
		 0.16772771 0.3440932 0.16473457 0.34060583 0.16773212 0.34560546 0.16474941 0.34574234
		 0.16774485 0.349994 0.16477257 0.35374269 0.1677646 0.3568294 0.16480175 0.36382383
		 0.16778952 0.3654424 0.16483408 0.37499857 0.16781718 0.37498984 0.16486639 0.38617355
		 0.16784477 0.38453758 0.16489559 0.39625451 0.16786969 0.39315057 0.16491866 0.404255
		 0.16788954 0.399986 0.16493356 0.4093914 0.1679022 0.40437445 0.16493875 0.41116142
		 0.16790655 0.40588668 0.16493356 0.4093914 0.1679022 0.40437445 0.16491866 0.404255
		 0.16788954 0.399986 0.16489559 0.39625451 0.16786969 0.39315057 0.43121928 0.36181581
		 0.43125528 0.37422764 0.45253563 0.37416601 0.45249963 0.36175418 0.43118697 0.3506189
		 0.45246726 0.35055715 0.43116128 0.34173292 0.45244157 0.34167141 0.43114477 0.33602774
		 0.45242506 0.33596611 0.43113911 0.33406204 0.45241934 0.33400035 0.43114477 0.33602774
		 0.45242506 0.33596611 0.43116128 0.34173292 0.45244157 0.34167141 0.43118697 0.3506189
		 0.45246726 0.35055715 0.43121928 0.36181581 0.45249963 0.36175418 0.43125528 0.37422764
		 0.45253563 0.37416601 0.43129122 0.38663954 0.45257157 0.38657802 0.43132359 0.39783639
		 0.45260391 0.39777488 0.43134934 0.4067224 0.45262963 0.4066608 0.43136585 0.41242754
		 0.45264614 0.41236591 0.4313716 0.4143934 0.4526518 0.41433179 0.43136585 0.41242754
		 0.45264614 0.41236591 0.43134934 0.4067224 0.45262963 0.4066608 0.43132359 0.39783639
		 0.45260391 0.39777488 0.43129122 0.38663954 0.45257157 0.38657802 0.14924479 0.36386886
		 0.14921558 0.35378775 0.14919245 0.34578735 0.14917758 0.34065086 0.14917243 0.33888096
		 0.14917758 0.34065086 0.14919245 0.34578735 0.14921558 0.35378775 0.14924479 0.36386886
		 0.14927715 0.37504357 0.14930946 0.38621858 0.14933863 0.39629951 0.14936179 0.40429997
		 0.14937669 0.40943635 0.14938179 0.41120642 0.14937669 0.40943635 0.14936179 0.40429997
		 0.14933863 0.39629951 0.14930946 0.38621858 0.14927715 0.37504357 0.42479008 0.3630715
		 0.42482239 0.37424618 0.44508159 0.37418747 0.44504935 0.36301291 0.42476094 0.35299039
		 0.4450202 0.35293174 0.42473781 0.34499007 0.44499701 0.34493136 0.42472291 0.33985347
		 0.44498205 0.33979487 0.42471784 0.33808351 0.44497699 0.33802485 0.42472291 0.33985347
		 0.44498205 0.33979487 0.42473781 0.34499007 0.44499701 0.34493136 0.42476094 0.35299039
		 0.4450202 0.35293174 0.42479008 0.3630715 0.44504935 0.36301291 0.42482239 0.37424618
		 0.44508159 0.37418747 0.42485487 0.38542122 0.44511405 0.38536257 0.42488399 0.39550212
		 0.44514316 0.3954435 0.42490715 0.40350258 0.44516629 0.40344387 0.42492205 0.40863904
		 0.44518125 0.40858042 0.42492718 0.41040897 0.44518626 0.41035032 0.42492205 0.40863904
		 0.44518125 0.40858042 0.42490715 0.40350258 0.44516629 0.40344387 0.42488399 0.39550212
		 0.44514316 0.3954435 0.42485487 0.38542122 0.44511405 0.38536257 0.42392254 0.40363359
		 0.42392701 0.40514582 0.4239099 0.39924505 0.42389008 0.39240965 0.42386523 0.38379675
		 0.4238376 0.37424901 0.42380989 0.36470151 0.42378503 0.35608852 0.42376518 0.34925312
		 0.42375261 0.34486467 0.4237482 0.34335238 0.42375261 0.34486467 0.42376518 0.34925312
		 0.42378503 0.35608852 0.42380989 0.36470151 0.4238376 0.37424901 0.42386523 0.38379675
		 0.42389008 0.39240965 0.4239099 0.39924505 0.42392254 0.40363359 0.46447861 0.41887295
		 0.46422133 0.3299793 0.46422133 0.3299793 0.46447861 0.41887295 0.48482859 0.43484342
		 0.47554451 0.43487024 0.47554451 0.43487024 0.48482859 0.43484342 0.47519436 0.31391835
		 0.48447853 0.31389153 0.47519436 0.31391835 0.48447853 0.31389153 0.4754982 0.41884112
		 0.4754982 0.41884112 0.47524077 0.32994747 0.47524077 0.32994747;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 232 ".vt";
	setAttr ".vt[0:165]"  32.012062073 0.92779577 71.5059433 50.28869629 0.92779577 71.5059433
		 50.28869629 0.92779577 53.22930908 32.012062073 0.92779577 53.22930908 32.012062073 2.86067867 71.5059433
		 50.28869629 2.86067867 71.5059433 50.28869629 2.86067867 53.22930908 32.012062073 2.86067867 53.22930908
		 34.43416977 2.86067867 69.083831787 47.86658859 2.86067867 69.083831787 47.86658859 2.86067867 55.65141678
		 34.43416977 2.86067867 55.65141678 34.43416977 5.15485239 69.083831787 47.86658859 5.15485239 69.083831787
		 47.86658859 5.15485239 55.65141678 34.43416977 5.15485239 55.65141678 46.19606781 6.063570023 60.64150238
		 45.41991043 6.063570023 59.11819077 44.21099854 6.063570023 57.9092865 42.68769455 6.063570023 57.13312149
		 40.9990921 6.063570023 56.86567307 39.31049728 6.063570023 57.13312149 37.78718567 6.063570023 57.9092865
		 36.5782814 6.063570023 59.11819077 35.80211639 6.063570023 60.64150238 35.53466797 6.063570023 62.3300972
		 35.80211639 6.063570023 64.018699646 36.5782814 6.063570023 65.54199982 37.78718567 6.063570023 66.75091553
		 39.31049728 6.063570023 67.52706909 40.9990921 6.063570023 67.79452515 42.68769455 6.063570023 67.52706909
		 44.21099854 6.063570023 66.75091553 45.41991043 6.063570023 65.54199982 46.19606781 6.063570023 64.018699646
		 46.46351624 6.063570023 62.3300972 46.19606781 50.76157379 60.64150238 45.41991043 50.76157379 59.11819077
		 44.21099854 50.76157379 57.9092865 42.68769455 50.76157379 57.13312149 40.9990921 50.76157379 56.86567307
		 39.31049728 50.76157379 57.13312149 37.78718567 50.76157379 57.9092865 36.5782814 50.76157379 59.11819077
		 35.80211639 50.76157379 60.64150238 35.53466797 50.76157379 62.3300972 35.80211639 50.76157379 64.018699646
		 36.5782814 50.76157379 65.54199982 37.78718567 50.76157379 66.75091553 39.31049728 50.76157379 67.52706909
		 40.9990921 50.76157379 67.79452515 42.68769455 50.76157379 67.52706909 44.21099854 50.76157379 66.75091553
		 45.41991043 50.76157379 65.54199982 46.19606781 50.76157379 64.018699646 46.46351624 50.76157379 62.3300972
		 35.80211639 8.41432762 64.018699646 35.53466797 8.41432762 62.3300972 35.80211639 8.41432762 60.64150238
		 36.5782814 8.41432762 59.11819077 37.78718567 8.41432762 57.9092865 39.31049728 8.41432762 57.13312149
		 40.9990921 8.41432762 56.86567307 42.68769455 8.41432762 57.13312149 44.21099854 8.41432762 57.9092865
		 45.41991043 8.41432762 59.11819077 46.19606781 8.41432762 60.64150238 46.46351624 8.41432762 62.3300972
		 46.19606781 8.41432762 64.018699646 45.41991043 8.41432762 65.54199982 44.21099854 8.41432762 66.75091553
		 42.68769455 8.41432762 67.52706909 40.9990921 8.41432762 67.79452515 39.31049728 8.41432762 67.52706909
		 37.78718567 8.41432762 66.75091553 36.5782814 8.41432762 65.54199982 35.53466797 47.70027542 62.3300972
		 35.80211639 47.70027542 60.64150238 36.5782814 47.70027542 59.11819077 37.78718567 47.70027542 57.9092865
		 39.31049728 47.70027542 57.13312149 40.9990921 47.70027542 56.86567307 42.68769455 47.70027542 57.13312149
		 44.21099854 47.70027542 57.9092865 45.41991043 47.70027542 59.11819077 46.19606781 47.70027542 60.64150238
		 46.46351624 47.70027542 62.3300972 46.19606781 47.70027542 64.018699646 45.41991043 47.70027542 65.54199982
		 44.21099854 47.70027542 66.75091553 42.68769455 47.70027542 67.52706909 40.9990921 47.70027542 67.79452515
		 39.31049728 47.70027542 67.52706909 37.78718567 47.70027542 66.75091553 36.5782814 47.70027542 65.54199982
		 35.80211639 47.70027542 64.018699646 46.77133942 4.93724442 60.45458603 45.90926743 4.93724442 58.76265335
		 45.90926743 7.40647316 58.76265335 46.77133942 7.40647316 60.45458603 44.56653595 4.93724442 57.4199295
		 44.56653595 7.40647316 57.4199295 42.8746109 4.93724442 56.55784988 42.8746109 7.40647316 56.55784988
		 40.9990921 4.93724442 56.26079559 40.9990921 7.40647316 56.26079559 39.12358093 4.93724442 56.55784988
		 39.12358093 7.40647316 56.55784988 37.43164825 4.93724442 57.4199295 37.43164825 7.40647316 57.4199295
		 36.088924408 4.93724442 58.76265335 36.088924408 7.40647316 58.76265335 35.22684479 4.93724442 60.45458603
		 35.22684479 7.40647316 60.45458603 34.9297905 4.93724442 62.3300972 34.9297905 7.40647316 62.3300972
		 35.22684479 4.93724442 64.20561218 35.22684479 7.40647316 64.20561218 36.088924408 4.93724442 65.89753723
		 36.088924408 7.40647316 65.89753723 37.43164825 4.93724442 67.24027252 37.43164825 7.40647316 67.24027252
		 39.12358093 4.93724442 68.10234833 39.12358093 7.40647316 68.10234833 40.9990921 4.93724442 68.39940643
		 40.9990921 7.40647316 68.39940643 42.8746109 4.93724442 68.10234833 42.8746109 7.40647316 68.10234833
		 44.56653595 4.93724442 67.24027252 44.56653595 7.40647316 67.24027252 45.90926743 4.93724442 65.89753723
		 45.90926743 7.40647316 65.89753723 46.77133942 4.93724442 64.20561218 46.77133942 7.40647316 64.20561218
		 47.068393707 4.93724442 62.3300972 47.068393707 7.40647316 62.3300972 34.9297905 48.67232132 62.3300972
		 35.22684479 48.67232132 60.45458603 34.9297905 51.88790131 62.3300972 35.22684479 51.88790131 60.45458603
		 36.088924408 48.67232132 58.76265335 36.088924408 51.88790131 58.76265335 37.43164825 48.67232132 57.4199295
		 37.43164825 51.88790131 57.4199295 39.12358093 48.67232132 56.55784988 39.12358093 51.88790131 56.55784988
		 40.9990921 48.67232132 56.26079559 40.9990921 51.88790131 56.26079559 42.8746109 48.67232132 56.55784988
		 42.8746109 51.88790131 56.55784988 44.56653595 48.67232132 57.4199295 44.56653595 51.88790131 57.4199295
		 45.90926743 48.67232132 58.76265335 45.90926743 51.88790131 58.76265335 46.77133942 48.67232132 60.45458603
		 46.77133942 51.88790131 60.45458603 47.068393707 48.67232132 62.3300972 47.068393707 51.88790131 62.3300972
		 46.77133942 48.67232132 64.20561218 46.77133942 51.88790131 64.20561218 45.90926743 48.67232132 65.89753723
		 45.90926743 51.88790131 65.89753723 44.56653595 48.67232132 67.24027252 44.56653595 51.88790131 67.24027252
		 42.8746109 48.67232132 68.10234833 42.8746109 51.88790131 68.10234833;
	setAttr ".vt[166:231]" 40.9990921 48.67232132 68.39940643 40.9990921 51.88790131 68.39940643
		 39.12358093 48.67232132 68.10234833 39.12358093 51.88790131 68.10234833 37.43164825 48.67232132 67.24027252
		 37.43164825 51.88790131 67.24027252 36.088924408 48.67232132 65.89753723 36.088924408 51.88790131 65.89753723
		 35.22684479 48.67232132 64.20561218 35.22684479 51.88790131 64.20561218 40.9990921 47.55146027 66.99878693
		 39.55639267 47.55146027 66.77027893 38.25490952 47.55146027 66.10714722 37.2220459 47.55146027 65.074279785
		 36.55890656 47.55146027 63.77280045 36.33040619 47.55146027 62.3300972 36.55890656 47.55146027 60.88739777
		 37.2220459 47.55146027 59.58591461 38.25490952 47.55146027 58.55305099 39.55639267 47.55146027 57.88991547
		 40.9990921 47.55146027 57.66141129 42.44179535 47.55146027 57.88991547 43.74327469 47.55146027 58.55305099
		 44.77614212 47.55146027 59.58591461 45.43927765 47.55146027 60.88739777 45.66777802 47.55146027 62.3300972
		 45.43927765 47.55146027 63.77280045 44.77614212 47.55146027 65.074279785 43.74327469 47.55146027 66.10714722
		 42.44179535 47.55146027 66.77027893 40.9990921 8.86508942 66.99878693 39.55639267 8.86508942 66.77027893
		 38.25490952 8.86508942 66.10714722 37.2220459 8.86508942 65.074279785 36.55890656 8.86508942 63.77280045
		 36.33040619 8.86508942 62.3300972 36.55890656 8.86508942 60.88739777 37.2220459 8.86508942 59.58591461
		 38.25490952 8.86508942 58.55305099 39.55639267 8.86508942 57.88991547 40.9990921 8.86508942 57.66141129
		 42.44179535 8.86508942 57.88991547 43.74327469 8.86508942 58.55305099 44.77614212 8.86508942 59.58591461
		 45.43927765 8.86508942 60.88739777 45.66777802 8.86508942 62.3300972 45.43927765 8.86508942 63.77280045
		 44.77614212 8.86508942 65.074279785 43.74327469 8.86508942 66.10714722 42.44179535 8.86508942 66.77027893
		 32.012062073 54.34113312 71.5059433 50.28869629 54.34113312 71.5059433 50.28869629 54.34113312 53.22930908
		 32.012062073 54.34113312 53.22930908 32.012062073 52.93824768 71.5059433 50.28869629 52.93824768 71.5059433
		 50.28869629 52.93824768 53.22930908 32.012062073 52.93824768 53.22930908 34.43416977 52.93824768 69.083831787
		 47.86658859 52.93824768 69.083831787 47.86658859 52.93824768 55.65141678 34.43416977 52.93824768 55.65141678
		 34.43416977 51.27313614 69.083831787 47.86658859 51.27313614 69.083831787 47.86658859 51.27313614 55.65141678
		 34.43416977 51.27313614 55.65141678;
	setAttr -s 436 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 3 2 0 0 3 0 0 4 0 1 5 0 4 5 0 2 6 0 5 6 0
		 3 7 0 7 6 0 4 7 0 4 8 0 5 9 0 8 9 0 6 10 0 9 10 0 7 11 0 11 10 0 8 11 0 8 12 0 9 13 0
		 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0
		 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0
		 32 33 0 33 34 0 34 35 0 35 16 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0
		 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0
		 54 55 0 55 36 0 56 200 1 57 201 1 56 57 0 58 202 1 57 58 0 59 203 1 58 59 0 60 204 1
		 59 60 0 61 205 1 60 61 0 62 206 1 61 62 0 63 207 1 62 63 0 64 208 1 63 64 0 65 209 1
		 64 65 0 66 210 1 65 66 0 67 211 1 66 67 0 68 212 1 67 68 0 69 213 1 68 69 0 70 214 1
		 69 70 0 71 215 1 70 71 0 72 196 1 71 72 0 73 197 1 72 73 0 74 198 1 73 74 0 75 199 1
		 74 75 0 75 56 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0
		 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 76 0
		 16 96 0 17 97 0 96 97 0 65 98 0 97 98 1 66 99 0 98 99 0 96 99 1 18 100 0 97 100 0
		 64 101 0 100 101 1 101 98 0 19 102 0 100 102 0 63 103 0 102 103 1 103 101 0 20 104 0
		 102 104 0 62 105 0 104 105 1 105 103 0 21 106 0 104 106 0 61 107 0 106 107 1 107 105 0
		 22 108 0 106 108 0 60 109 0 108 109 1 109 107 0 23 110 0 108 110 0 59 111 0 110 111 1
		 111 109 0;
	setAttr ".ed[166:331]" 24 112 0 110 112 0 58 113 0 112 113 1 113 111 0 25 114 0
		 112 114 0 57 115 0 114 115 1 115 113 0 26 116 0 114 116 0 56 117 0 116 117 1 117 115 0
		 27 118 0 116 118 0 75 119 0 118 119 1 119 117 0 28 120 0 118 120 0 74 121 0 120 121 1
		 121 119 0 29 122 0 120 122 0 73 123 0 122 123 1 123 121 0 30 124 0 122 124 0 72 125 0
		 124 125 1 125 123 0 31 126 0 124 126 0 71 127 0 126 127 1 127 125 0 32 128 0 126 128 0
		 70 129 0 128 129 1 129 127 0 33 130 0 128 130 0 69 131 0 130 131 1 131 129 0 34 132 0
		 130 132 0 68 133 0 132 133 1 133 131 0 35 134 0 132 134 0 67 135 0 134 135 1 135 133 0
		 134 96 0 99 135 0 76 136 0 77 137 0 136 137 0 45 138 0 136 138 1 44 139 0 139 138 0
		 137 139 1 78 140 0 137 140 0 43 141 0 141 139 0 140 141 1 79 142 0 140 142 0 42 143 0
		 143 141 0 142 143 1 80 144 0 142 144 0 41 145 0 145 143 0 144 145 1 81 146 0 144 146 0
		 40 147 0 147 145 0 146 147 1 82 148 0 146 148 0 39 149 0 149 147 0 148 149 1 83 150 0
		 148 150 0 38 151 0 151 149 0 150 151 1 84 152 0 150 152 0 37 153 0 153 151 0 152 153 1
		 85 154 0 152 154 0 36 155 0 155 153 0 154 155 1 86 156 0 154 156 0 55 157 0 157 155 0
		 156 157 1 87 158 0 156 158 0 54 159 0 159 157 0 158 159 1 88 160 0 158 160 0 53 161 0
		 161 159 0 160 161 1 89 162 0 160 162 0 52 163 0 163 161 0 162 163 1 90 164 0 162 164 0
		 51 165 0 165 163 0 164 165 1 91 166 0 164 166 0 50 167 0 167 165 0 166 167 1 92 168 0
		 166 168 0 49 169 0 169 167 0 168 169 1 93 170 0 168 170 0 48 171 0 171 169 0 170 171 1
		 94 172 0 170 172 0 47 173 0 173 171 0 172 173 1 95 174 0 172 174 0 46 175 0 175 173 0
		 174 175 1 174 136 0 138 175 0 176 91 1 177 92 1 176 177 1 178 93 1;
	setAttr ".ed[332:435]" 177 178 1 179 94 1 178 179 1 180 95 1 179 180 1 181 76 1
		 180 181 1 182 77 1 181 182 1 183 78 1 182 183 1 184 79 1 183 184 1 185 80 1 184 185 1
		 186 81 1 185 186 1 187 82 1 186 187 1 188 83 1 187 188 1 189 84 1 188 189 1 190 85 1
		 189 190 1 191 86 1 190 191 1 192 87 1 191 192 1 193 88 1 192 193 1 194 89 1 193 194 1
		 195 90 1 194 195 1 195 176 1 196 176 1 197 177 1 196 197 1 198 178 1 197 198 1 199 179 1
		 198 199 1 200 180 1 199 200 1 201 181 1 200 201 1 202 182 1 201 202 1 203 183 1 202 203 1
		 204 184 1 203 204 1 205 185 1 204 205 1 206 186 1 205 206 1 207 187 1 206 207 1 208 188 1
		 207 208 1 209 189 1 208 209 1 210 190 1 209 210 1 211 191 1 210 211 1 212 192 1 211 212 1
		 213 193 1 212 213 1 214 194 1 213 214 1 215 195 1 214 215 1 215 196 1 216 217 0 217 218 0
		 219 218 0 216 219 0 216 220 0 217 221 0 220 221 0 218 222 0 221 222 0 219 223 0 223 222 0
		 220 223 0 220 224 0 221 225 0 224 225 0 222 226 0 225 226 0 223 227 0 227 226 0 224 227 0
		 224 228 0 225 229 0 228 229 0 226 230 0 229 230 0 227 231 0 231 230 0 228 231 0;
	setAttr -s 206 -ch 824 ".fc[0:205]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 0 1 2 3
		f 4 0 5 -7 -5
		mu 0 4 4 5 6 7
		f 4 1 7 -9 -6
		mu 0 4 5 8 9 6
		f 4 -3 9 10 -8
		mu 0 4 8 10 11 9
		f 4 -4 4 11 -10
		mu 0 4 10 4 7 11
		f 4 6 13 -15 -13
		mu 0 4 7 6 12 13
		f 4 8 15 -17 -14
		mu 0 4 6 9 14 12
		f 4 -11 17 18 -16
		mu 0 4 9 11 15 14
		f 4 -12 12 19 -18
		mu 0 4 11 7 13 15
		f 4 14 21 -23 -21
		mu 0 4 13 12 1 0
		f 4 16 23 -25 -22
		mu 0 4 12 14 2 1
		f 4 -19 25 26 -24
		mu 0 4 14 15 3 2
		f 4 -20 20 27 -26
		mu 0 4 15 13 0 3
		f 4 130 132 134 -136
		mu 0 4 16 17 18 19
		f 4 137 139 140 -133
		mu 0 4 17 20 21 18
		f 4 142 144 145 -140
		mu 0 4 20 22 23 21
		f 4 147 149 150 -145
		mu 0 4 22 24 25 23
		f 4 152 154 155 -150
		mu 0 4 24 26 27 25
		f 4 157 159 160 -155
		mu 0 4 26 28 29 27
		f 4 162 164 165 -160
		mu 0 4 28 30 31 29
		f 4 167 169 170 -165
		mu 0 4 30 32 33 31
		f 4 172 174 175 -170
		mu 0 4 32 34 35 33
		f 4 177 179 180 -175
		mu 0 4 34 36 37 35
		f 4 182 184 185 -180
		mu 0 4 36 38 39 37
		f 4 187 189 190 -185
		mu 0 4 38 40 41 39
		f 4 192 194 195 -190
		mu 0 4 40 42 43 41
		f 4 197 199 200 -195
		mu 0 4 42 44 45 43
		f 4 202 204 205 -200
		mu 0 4 44 46 47 45
		f 4 207 209 210 -205
		mu 0 4 46 48 49 47
		f 4 212 214 215 -210
		mu 0 4 48 50 51 49
		f 4 217 219 220 -215
		mu 0 4 50 52 53 51
		f 4 222 224 225 -220
		mu 0 4 52 54 55 53
		f 4 226 135 227 -225
		mu 0 4 54 16 19 55
		f 4 -71 68 378 -70
		mu 0 4 56 57 58 59
		f 4 -73 69 380 -72
		mu 0 4 60 56 59 61
		f 4 -75 71 382 -74
		mu 0 4 62 60 61 63
		f 4 -77 73 384 -76
		mu 0 4 64 62 63 65
		f 4 -79 75 386 -78
		mu 0 4 66 64 65 67
		f 4 -81 77 388 -80
		mu 0 4 68 66 67 69
		f 4 -83 79 390 -82
		mu 0 4 70 68 69 71
		f 4 -85 81 392 -84
		mu 0 4 72 70 71 73
		f 4 -87 83 394 -86
		mu 0 4 74 72 73 75
		f 4 -89 85 396 -88
		mu 0 4 76 74 75 77
		f 4 -91 87 398 -90
		mu 0 4 78 76 77 79
		f 4 -93 89 400 -92
		mu 0 4 80 78 79 81
		f 4 -95 91 402 -94
		mu 0 4 82 80 81 83
		f 4 -97 93 404 -96
		mu 0 4 84 82 83 85
		f 4 -99 95 406 -98
		mu 0 4 86 84 85 87
		f 4 -101 97 407 -100
		mu 0 4 88 86 87 89
		f 4 -103 99 370 -102
		mu 0 4 90 88 89 91
		f 4 -105 101 372 -104
		mu 0 4 92 90 91 93
		f 4 -107 103 374 -106
		mu 0 4 94 92 93 95
		f 4 -108 105 376 -69
		mu 0 4 57 94 95 58
		f 4 -231 232 -235 -236
		mu 0 4 96 97 98 99
		f 4 -238 235 -240 -241
		mu 0 4 100 96 99 101
		f 4 -243 240 -245 -246
		mu 0 4 102 100 101 103
		f 4 -248 245 -250 -251
		mu 0 4 104 102 103 105
		f 4 -253 250 -255 -256
		mu 0 4 106 104 105 107
		f 4 -258 255 -260 -261
		mu 0 4 108 106 107 109
		f 4 -263 260 -265 -266
		mu 0 4 110 108 109 111
		f 4 -268 265 -270 -271
		mu 0 4 112 110 111 113
		f 4 -273 270 -275 -276
		mu 0 4 114 112 113 115
		f 4 -278 275 -280 -281
		mu 0 4 116 114 115 117
		f 4 -283 280 -285 -286
		mu 0 4 118 116 117 119
		f 4 -288 285 -290 -291
		mu 0 4 120 118 119 121
		f 4 -293 290 -295 -296
		mu 0 4 122 120 121 123
		f 4 -298 295 -300 -301
		mu 0 4 124 122 123 125
		f 4 -303 300 -305 -306
		mu 0 4 126 124 125 127
		f 4 -308 305 -310 -311
		mu 0 4 128 126 127 129
		f 4 -313 310 -315 -316
		mu 0 4 130 128 129 131
		f 4 -318 315 -320 -321
		mu 0 4 132 130 131 133
		f 4 -323 320 -325 -326
		mu 0 4 134 132 133 135
		f 4 -327 325 -328 -233
		mu 0 4 97 134 135 98
		f 4 28 129 -131 -129
		mu 0 4 136 137 17 16
		f 4 88 133 -135 -132
		mu 0 4 74 76 19 18
		f 4 29 136 -138 -130
		mu 0 4 137 138 20 17
		f 4 86 131 -141 -139
		mu 0 4 72 74 18 21
		f 4 30 141 -143 -137
		mu 0 4 138 139 22 20
		f 4 84 138 -146 -144
		mu 0 4 70 72 21 23
		f 4 31 146 -148 -142
		mu 0 4 139 140 24 22
		f 4 82 143 -151 -149
		mu 0 4 68 70 23 25
		f 4 32 151 -153 -147
		mu 0 4 140 141 26 24
		f 4 80 148 -156 -154
		mu 0 4 66 68 25 27
		f 4 33 156 -158 -152
		mu 0 4 141 142 28 26
		f 4 78 153 -161 -159
		mu 0 4 64 66 27 29
		f 4 34 161 -163 -157
		mu 0 4 142 143 30 28
		f 4 76 158 -166 -164
		mu 0 4 62 64 29 31
		f 4 35 166 -168 -162
		mu 0 4 143 144 32 30
		f 4 74 163 -171 -169
		mu 0 4 60 62 31 33
		f 4 36 171 -173 -167
		mu 0 4 144 145 34 32
		f 4 72 168 -176 -174
		mu 0 4 56 60 33 35
		f 4 37 176 -178 -172
		mu 0 4 145 146 36 34
		f 4 70 173 -181 -179
		mu 0 4 57 56 35 37
		f 4 38 181 -183 -177
		mu 0 4 146 147 38 36
		f 4 107 178 -186 -184
		mu 0 4 94 57 37 39
		f 4 39 186 -188 -182
		mu 0 4 147 148 40 38
		f 4 106 183 -191 -189
		mu 0 4 92 94 39 41
		f 4 40 191 -193 -187
		mu 0 4 148 149 42 40
		f 4 104 188 -196 -194
		mu 0 4 90 92 41 43
		f 4 41 196 -198 -192
		mu 0 4 149 150 44 42
		f 4 102 193 -201 -199
		mu 0 4 88 90 43 45
		f 4 42 201 -203 -197
		mu 0 4 150 151 46 44
		f 4 100 198 -206 -204
		mu 0 4 86 88 45 47
		f 4 43 206 -208 -202
		mu 0 4 151 152 48 46
		f 4 98 203 -211 -209
		mu 0 4 84 86 47 49
		f 4 44 211 -213 -207
		mu 0 4 152 153 50 48
		f 4 96 208 -216 -214
		mu 0 4 82 84 49 51
		f 4 45 216 -218 -212
		mu 0 4 153 154 52 50
		f 4 94 213 -221 -219
		mu 0 4 80 82 51 53
		f 4 46 221 -223 -217
		mu 0 4 154 155 54 52
		f 4 92 218 -226 -224
		mu 0 4 78 80 53 55
		f 4 47 128 -227 -222
		mu 0 4 155 136 16 54
		f 4 90 223 -228 -134
		mu 0 4 76 78 55 19
		f 4 -109 228 230 -230
		mu 0 4 156 157 97 96
		f 4 -57 233 234 -232
		mu 0 4 158 159 99 98
		f 4 -110 229 237 -237
		mu 0 4 160 156 96 100
		f 4 -56 238 239 -234
		mu 0 4 159 161 101 99
		f 4 -111 236 242 -242
		mu 0 4 162 160 100 102
		f 4 -55 243 244 -239
		mu 0 4 161 163 103 101
		f 4 -112 241 247 -247
		mu 0 4 164 162 102 104
		f 4 -54 248 249 -244
		mu 0 4 163 165 105 103
		f 4 -113 246 252 -252
		mu 0 4 166 164 104 106
		f 4 -53 253 254 -249
		mu 0 4 165 167 107 105
		f 4 -114 251 257 -257
		mu 0 4 168 166 106 108
		f 4 -52 258 259 -254
		mu 0 4 167 169 109 107
		f 4 -115 256 262 -262
		mu 0 4 170 168 108 110
		f 4 -51 263 264 -259
		mu 0 4 169 171 111 109
		f 4 -116 261 267 -267
		mu 0 4 172 170 110 112
		f 4 -50 268 269 -264
		mu 0 4 171 173 113 111
		f 4 -117 266 272 -272
		mu 0 4 174 172 112 114
		f 4 -49 273 274 -269
		mu 0 4 173 175 115 113
		f 4 -118 271 277 -277
		mu 0 4 176 174 114 116
		f 4 -68 278 279 -274
		mu 0 4 175 177 117 115
		f 4 -119 276 282 -282
		mu 0 4 178 176 116 118
		f 4 -67 283 284 -279
		mu 0 4 177 179 119 117
		f 4 -120 281 287 -287
		mu 0 4 180 178 118 120
		f 4 -66 288 289 -284
		mu 0 4 179 181 121 119
		f 4 -121 286 292 -292
		mu 0 4 182 180 120 122
		f 4 -65 293 294 -289
		mu 0 4 181 183 123 121
		f 4 -122 291 297 -297
		mu 0 4 184 182 122 124
		f 4 -64 298 299 -294
		mu 0 4 183 185 125 123
		f 4 -123 296 302 -302
		mu 0 4 186 184 124 126
		f 4 -63 303 304 -299
		mu 0 4 185 187 127 125
		f 4 -124 301 307 -307
		mu 0 4 188 186 126 128
		f 4 -62 308 309 -304
		mu 0 4 187 189 129 127
		f 4 -125 306 312 -312
		mu 0 4 190 188 128 130
		f 4 -61 313 314 -309
		mu 0 4 189 191 131 129
		f 4 -126 311 317 -317
		mu 0 4 192 190 130 132
		f 4 -60 318 319 -314
		mu 0 4 191 193 133 131
		f 4 -127 316 322 -322
		mu 0 4 194 192 132 134
		f 4 -59 323 324 -319
		mu 0 4 193 195 135 133
		f 4 -128 321 326 -229
		mu 0 4 157 194 134 97
		f 4 -58 231 327 -324
		mu 0 4 195 158 98 135
		f 4 -331 328 123 -330
		mu 0 4 196 197 186 188
		f 4 -333 329 124 -332
		mu 0 4 198 196 188 190
		f 4 -335 331 125 -334
		mu 0 4 199 198 190 192
		f 4 -337 333 126 -336
		mu 0 4 200 199 192 194
		f 4 -339 335 127 -338
		mu 0 4 201 200 194 157
		f 4 -341 337 108 -340
		mu 0 4 202 201 157 156
		f 4 -343 339 109 -342
		mu 0 4 203 202 156 160
		f 4 -345 341 110 -344
		mu 0 4 204 203 160 162
		f 4 -347 343 111 -346
		mu 0 4 205 204 162 164
		f 4 -349 345 112 -348
		mu 0 4 206 205 164 166
		f 4 -351 347 113 -350
		mu 0 4 207 206 166 168
		f 4 -353 349 114 -352
		mu 0 4 208 207 168 170
		f 4 -355 351 115 -354
		mu 0 4 209 208 170 172
		f 4 -357 353 116 -356
		mu 0 4 210 209 172 174
		f 4 -359 355 117 -358
		mu 0 4 211 210 174 176
		f 4 -361 357 118 -360
		mu 0 4 212 211 176 178
		f 4 -363 359 119 -362
		mu 0 4 213 212 178 180
		f 4 -365 361 120 -364
		mu 0 4 214 213 180 182
		f 4 -367 363 121 -366
		mu 0 4 215 214 182 184
		f 4 -368 365 122 -329
		mu 0 4 197 215 184 186
		f 4 -371 368 330 -370
		mu 0 4 91 89 197 196
		f 4 -373 369 332 -372
		mu 0 4 93 91 196 198
		f 4 -375 371 334 -374
		mu 0 4 95 93 198 199
		f 4 -377 373 336 -376
		mu 0 4 58 95 199 200
		f 4 -379 375 338 -378
		mu 0 4 59 58 200 201
		f 4 -381 377 340 -380
		mu 0 4 61 59 201 202
		f 4 -383 379 342 -382
		mu 0 4 63 61 202 203
		f 4 -385 381 344 -384
		mu 0 4 65 63 203 204
		f 4 -387 383 346 -386
		mu 0 4 67 65 204 205
		f 4 -389 385 348 -388
		mu 0 4 69 67 205 206
		f 4 -391 387 350 -390
		mu 0 4 71 69 206 207
		f 4 -393 389 352 -392
		mu 0 4 73 71 207 208
		f 4 -395 391 354 -394
		mu 0 4 75 73 208 209
		f 4 -397 393 356 -396
		mu 0 4 77 75 209 210
		f 4 -399 395 358 -398
		mu 0 4 79 77 210 211
		f 4 -401 397 360 -400
		mu 0 4 81 79 211 212
		f 4 -403 399 362 -402
		mu 0 4 83 81 212 213
		f 4 -405 401 364 -404
		mu 0 4 85 83 213 214
		f 4 -407 403 366 -406
		mu 0 4 87 85 214 215
		f 4 -408 405 367 -369
		mu 0 4 89 87 215 197
		f 4 435 434 -433 -431
		mu 0 4 216 217 218 219
		f 4 412 414 -414 -409
		mu 0 4 220 221 222 223
		f 4 413 416 -416 -410
		mu 0 4 223 222 224 225
		f 4 415 -419 -418 410
		mu 0 4 225 224 226 227
		f 4 417 -420 -413 411
		mu 0 4 227 226 221 220
		f 4 420 422 -422 -415
		mu 0 4 221 228 229 222
		f 4 421 424 -424 -417
		mu 0 4 222 229 230 224
		f 4 423 -427 -426 418
		mu 0 4 224 230 231 226
		f 4 425 -428 -421 419
		mu 0 4 226 231 228 221
		f 4 428 430 -430 -423
		mu 0 4 228 216 219 229
		f 4 429 432 -432 -425
		mu 0 4 229 219 218 230
		f 4 431 -435 -434 426
		mu 0 4 230 218 217 231
		f 4 433 -436 -429 427
		mu 0 4 231 217 216 228;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Collum5" -p "Walls";
	rename -uid "C7A73007-4A97-0571-5263-09AC6ED7ED46";
	setAttr ".t" -type "double3" -63.491937416487602 -0.71651770449548735 45.936151552174195 ;
	setAttr ".rp" -type "double3" 41.150378052355009 27.634465437285996 62.367626988744817 ;
	setAttr ".sp" -type "double3" 41.150378052355009 27.634465437285996 62.367626988744817 ;
createNode mesh -n "polySurfaceShape1" -p "Collum5";
	rename -uid "7A75F70D-4EF8-E4F7-99F5-8186FCE5F18E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:205]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.46921992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 242 ".uvst[0].uvsp[0:241]" -type "float2" 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.33227143 0.375 0.33227143 0.39999998 0.3125 0.39999998 0.33227143
		 0.41249996 0.3125 0.41249996 0.33227143 0.42499995 0.3125 0.42499995 0.33227143 0.43749994
		 0.3125 0.43749994 0.33227143 0.44999993 0.3125 0.44999993 0.33227143 0.46249992 0.3125
		 0.46249992 0.33227143 0.4749999 0.3125 0.4749999 0.33227143 0.48749989 0.3125 0.48749989
		 0.33227143 0.49999988 0.3125 0.49999988 0.33227143 0.51249987 0.3125 0.51249987 0.33227143
		 0.52499986 0.3125 0.52499986 0.33227143 0.53749985 0.3125 0.53749985 0.33227143 0.54999983
		 0.3125 0.54999983 0.33227143 0.56249982 0.3125 0.56249982 0.33227143 0.57499981 0.3125
		 0.57499981 0.33227143 0.5874998 0.3125 0.5874998 0.33227143 0.59999979 0.3125 0.59999979
		 0.33227143 0.61249977 0.3125 0.61249977 0.33227143 0.62499976 0.3125 0.62499976 0.33227143
		 0.48749989 0.33227143 0.49999988 0.33227143 0.49999988 0.33646759 0.48749986 0.33646759
		 0.4749999 0.33227143 0.4749999 0.33646759 0.46249992 0.33227143 0.46249992 0.33646759
		 0.44999993 0.33227143 0.44999993 0.33646759 0.43749994 0.33227143 0.43749991 0.33646759
		 0.42499995 0.33227143 0.42499995 0.33646759 0.41249996 0.33227143 0.41249996 0.33646759
		 0.39999998 0.33227143 0.39999998 0.33646759 0.38749999 0.33227143 0.38749996 0.33646759
		 0.375 0.33227143 0.37499997 0.33646759 0.61249977 0.33227143 0.62499976 0.33227143
		 0.62499976 0.33646759 0.61249971 0.33646759 0.59999979 0.33227143 0.59999979 0.33646759
		 0.5874998 0.33227143 0.5874998 0.33646759 0.57499981 0.33227143 0.57499981 0.33646759
		 0.56249982 0.33227143 0.56249982 0.33646759 0.54999983 0.33227143 0.54999983 0.33646759
		 0.53749985 0.33227143 0.53749985 0.33646759 0.52499986 0.33227143 0.52499986 0.33646759
		 0.51249987 0.33227143 0.51249981 0.33646759 0.4749999 0.65884686 0.48749989 0.65884686
		 0.48749989 0.68843985 0.4749999 0.68843985 0.46249992 0.65884686 0.46249992 0.68843985
		 0.44999993 0.65884686 0.44999993 0.68843985 0.43749994 0.65884686 0.43749994 0.68843985
		 0.42499995 0.65884686 0.42499995 0.68843985 0.41249996 0.65884686 0.41249996 0.68843985
		 0.39999998 0.65884686 0.39999998 0.68843985 0.38749999 0.65884686 0.38749999 0.68843985
		 0.375 0.65884686 0.375 0.68843985 0.61249977 0.65884686 0.62499976 0.65884686 0.62499976
		 0.68843985 0.61249977 0.68843985 0.59999979 0.65884686 0.59999979 0.68843985 0.5874998
		 0.65884686 0.5874998 0.68843985 0.57499981 0.65884686 0.57499981 0.68843985 0.56249982
		 0.65884686 0.56249982 0.68843985 0.54999983 0.65884686 0.54999983 0.68843985 0.53749985
		 0.65884686 0.53749985 0.68843985 0.52499986 0.65884686 0.52499986 0.68843985 0.51249987
		 0.65884686 0.51249987 0.68843985 0.49999988 0.65884686 0.49999988 0.68843985 0.375
		 0.3125 0.38749999 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994
		 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988
		 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982
		 0.3125 0.57499981 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976
		 0.3125 0.4749999 0.65884686 0.48749989 0.65884686 0.48749989 0.68843985 0.4749999
		 0.68843985 0.46249992 0.65884686 0.46249992 0.68843985 0.44999993 0.65884686 0.44999993
		 0.68843985 0.43749994 0.65884686 0.43749994 0.68843985 0.42499995 0.65884686 0.42499995
		 0.68843985 0.41249996 0.65884686 0.41249996 0.68843985 0.39999998 0.65884686 0.39999998
		 0.68843985 0.38749999 0.65884686 0.38749999 0.68843985 0.375 0.65884686 0.375 0.68843985
		 0.61249977 0.65884686 0.62499976 0.65884686 0.62499976 0.68843985 0.61249977 0.68843985
		 0.59999979 0.65884686 0.59999979 0.68843985 0.5874998 0.65884686 0.5874998 0.68843985
		 0.57499981 0.65884686 0.57499981 0.68843985 0.56249982 0.65884686 0.56249982 0.68843985
		 0.54999983 0.65884686 0.54999983 0.68843985 0.53749985 0.65884686 0.53749985 0.68843985
		 0.52499986 0.65884686 0.52499986 0.68843985 0.51249987 0.65884686 0.51249987 0.68843985
		 0.49999988 0.65884686 0.49999988 0.68843985 0.53749985 0.65716064 0.54999983 0.65716064
		 0.52499986 0.65716064 0.51249987 0.65716064 0.49999988 0.65716064 0.48749989 0.65716064
		 0.4749999 0.65716064 0.46249992 0.65716064 0.44999993 0.65716064 0.43749994 0.65716064
		 0.42499995 0.65716064 0.41249996 0.65716064 0.39999998 0.65716064 0.38749999 0.65716064
		 0.375 0.65716064 0.61249977 0.65716064 0.62499976 0.65716064 0.59999979 0.65716064
		 0.5874998 0.65716064 0.57499981 0.65716064 0.56249982 0.65716064 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 232 ".vt";
	setAttr ".vt[0:165]"  32.012062073 0.92779577 71.5059433 50.28869629 0.92779577 71.5059433
		 50.28869629 0.92779577 53.22930908 32.012062073 0.92779577 53.22930908 32.012062073 2.86067867 71.5059433
		 50.28869629 2.86067867 71.5059433 50.28869629 2.86067867 53.22930908 32.012062073 2.86067867 53.22930908
		 34.43416977 2.86067867 69.083831787 47.86658859 2.86067867 69.083831787 47.86658859 2.86067867 55.65141678
		 34.43416977 2.86067867 55.65141678 34.43416977 5.15485239 69.083831787 47.86658859 5.15485239 69.083831787
		 47.86658859 5.15485239 55.65141678 34.43416977 5.15485239 55.65141678 46.19606781 6.063570023 60.64150238
		 45.41991043 6.063570023 59.11819077 44.21099854 6.063570023 57.9092865 42.68769455 6.063570023 57.13312149
		 40.9990921 6.063570023 56.86567307 39.31049728 6.063570023 57.13312149 37.78718567 6.063570023 57.9092865
		 36.5782814 6.063570023 59.11819077 35.80211639 6.063570023 60.64150238 35.53466797 6.063570023 62.3300972
		 35.80211639 6.063570023 64.018699646 36.5782814 6.063570023 65.54199982 37.78718567 6.063570023 66.75091553
		 39.31049728 6.063570023 67.52706909 40.9990921 6.063570023 67.79452515 42.68769455 6.063570023 67.52706909
		 44.21099854 6.063570023 66.75091553 45.41991043 6.063570023 65.54199982 46.19606781 6.063570023 64.018699646
		 46.46351624 6.063570023 62.3300972 46.19606781 50.76157379 60.64150238 45.41991043 50.76157379 59.11819077
		 44.21099854 50.76157379 57.9092865 42.68769455 50.76157379 57.13312149 40.9990921 50.76157379 56.86567307
		 39.31049728 50.76157379 57.13312149 37.78718567 50.76157379 57.9092865 36.5782814 50.76157379 59.11819077
		 35.80211639 50.76157379 60.64150238 35.53466797 50.76157379 62.3300972 35.80211639 50.76157379 64.018699646
		 36.5782814 50.76157379 65.54199982 37.78718567 50.76157379 66.75091553 39.31049728 50.76157379 67.52706909
		 40.9990921 50.76157379 67.79452515 42.68769455 50.76157379 67.52706909 44.21099854 50.76157379 66.75091553
		 45.41991043 50.76157379 65.54199982 46.19606781 50.76157379 64.018699646 46.46351624 50.76157379 62.3300972
		 35.80211639 8.41432762 64.018699646 35.53466797 8.41432762 62.3300972 35.80211639 8.41432762 60.64150238
		 36.5782814 8.41432762 59.11819077 37.78718567 8.41432762 57.9092865 39.31049728 8.41432762 57.13312149
		 40.9990921 8.41432762 56.86567307 42.68769455 8.41432762 57.13312149 44.21099854 8.41432762 57.9092865
		 45.41991043 8.41432762 59.11819077 46.19606781 8.41432762 60.64150238 46.46351624 8.41432762 62.3300972
		 46.19606781 8.41432762 64.018699646 45.41991043 8.41432762 65.54199982 44.21099854 8.41432762 66.75091553
		 42.68769455 8.41432762 67.52706909 40.9990921 8.41432762 67.79452515 39.31049728 8.41432762 67.52706909
		 37.78718567 8.41432762 66.75091553 36.5782814 8.41432762 65.54199982 35.53466797 47.70027542 62.3300972
		 35.80211639 47.70027542 60.64150238 36.5782814 47.70027542 59.11819077 37.78718567 47.70027542 57.9092865
		 39.31049728 47.70027542 57.13312149 40.9990921 47.70027542 56.86567307 42.68769455 47.70027542 57.13312149
		 44.21099854 47.70027542 57.9092865 45.41991043 47.70027542 59.11819077 46.19606781 47.70027542 60.64150238
		 46.46351624 47.70027542 62.3300972 46.19606781 47.70027542 64.018699646 45.41991043 47.70027542 65.54199982
		 44.21099854 47.70027542 66.75091553 42.68769455 47.70027542 67.52706909 40.9990921 47.70027542 67.79452515
		 39.31049728 47.70027542 67.52706909 37.78718567 47.70027542 66.75091553 36.5782814 47.70027542 65.54199982
		 35.80211639 47.70027542 64.018699646 46.77133942 4.93724442 60.45458603 45.90926743 4.93724442 58.76265335
		 45.90926743 7.40647316 58.76265335 46.77133942 7.40647316 60.45458603 44.56653595 4.93724442 57.4199295
		 44.56653595 7.40647316 57.4199295 42.8746109 4.93724442 56.55784988 42.8746109 7.40647316 56.55784988
		 40.9990921 4.93724442 56.26079559 40.9990921 7.40647316 56.26079559 39.12358093 4.93724442 56.55784988
		 39.12358093 7.40647316 56.55784988 37.43164825 4.93724442 57.4199295 37.43164825 7.40647316 57.4199295
		 36.088924408 4.93724442 58.76265335 36.088924408 7.40647316 58.76265335 35.22684479 4.93724442 60.45458603
		 35.22684479 7.40647316 60.45458603 34.9297905 4.93724442 62.3300972 34.9297905 7.40647316 62.3300972
		 35.22684479 4.93724442 64.20561218 35.22684479 7.40647316 64.20561218 36.088924408 4.93724442 65.89753723
		 36.088924408 7.40647316 65.89753723 37.43164825 4.93724442 67.24027252 37.43164825 7.40647316 67.24027252
		 39.12358093 4.93724442 68.10234833 39.12358093 7.40647316 68.10234833 40.9990921 4.93724442 68.39940643
		 40.9990921 7.40647316 68.39940643 42.8746109 4.93724442 68.10234833 42.8746109 7.40647316 68.10234833
		 44.56653595 4.93724442 67.24027252 44.56653595 7.40647316 67.24027252 45.90926743 4.93724442 65.89753723
		 45.90926743 7.40647316 65.89753723 46.77133942 4.93724442 64.20561218 46.77133942 7.40647316 64.20561218
		 47.068393707 4.93724442 62.3300972 47.068393707 7.40647316 62.3300972 34.9297905 48.67232132 62.3300972
		 35.22684479 48.67232132 60.45458603 34.9297905 51.88790131 62.3300972 35.22684479 51.88790131 60.45458603
		 36.088924408 48.67232132 58.76265335 36.088924408 51.88790131 58.76265335 37.43164825 48.67232132 57.4199295
		 37.43164825 51.88790131 57.4199295 39.12358093 48.67232132 56.55784988 39.12358093 51.88790131 56.55784988
		 40.9990921 48.67232132 56.26079559 40.9990921 51.88790131 56.26079559 42.8746109 48.67232132 56.55784988
		 42.8746109 51.88790131 56.55784988 44.56653595 48.67232132 57.4199295 44.56653595 51.88790131 57.4199295
		 45.90926743 48.67232132 58.76265335 45.90926743 51.88790131 58.76265335 46.77133942 48.67232132 60.45458603
		 46.77133942 51.88790131 60.45458603 47.068393707 48.67232132 62.3300972 47.068393707 51.88790131 62.3300972
		 46.77133942 48.67232132 64.20561218 46.77133942 51.88790131 64.20561218 45.90926743 48.67232132 65.89753723
		 45.90926743 51.88790131 65.89753723 44.56653595 48.67232132 67.24027252 44.56653595 51.88790131 67.24027252
		 42.8746109 48.67232132 68.10234833 42.8746109 51.88790131 68.10234833;
	setAttr ".vt[166:231]" 40.9990921 48.67232132 68.39940643 40.9990921 51.88790131 68.39940643
		 39.12358093 48.67232132 68.10234833 39.12358093 51.88790131 68.10234833 37.43164825 48.67232132 67.24027252
		 37.43164825 51.88790131 67.24027252 36.088924408 48.67232132 65.89753723 36.088924408 51.88790131 65.89753723
		 35.22684479 48.67232132 64.20561218 35.22684479 51.88790131 64.20561218 40.9990921 47.55146027 66.99878693
		 39.55639267 47.55146027 66.77027893 38.25490952 47.55146027 66.10714722 37.2220459 47.55146027 65.074279785
		 36.55890656 47.55146027 63.77280045 36.33040619 47.55146027 62.3300972 36.55890656 47.55146027 60.88739777
		 37.2220459 47.55146027 59.58591461 38.25490952 47.55146027 58.55305099 39.55639267 47.55146027 57.88991547
		 40.9990921 47.55146027 57.66141129 42.44179535 47.55146027 57.88991547 43.74327469 47.55146027 58.55305099
		 44.77614212 47.55146027 59.58591461 45.43927765 47.55146027 60.88739777 45.66777802 47.55146027 62.3300972
		 45.43927765 47.55146027 63.77280045 44.77614212 47.55146027 65.074279785 43.74327469 47.55146027 66.10714722
		 42.44179535 47.55146027 66.77027893 40.9990921 8.86508942 66.99878693 39.55639267 8.86508942 66.77027893
		 38.25490952 8.86508942 66.10714722 37.2220459 8.86508942 65.074279785 36.55890656 8.86508942 63.77280045
		 36.33040619 8.86508942 62.3300972 36.55890656 8.86508942 60.88739777 37.2220459 8.86508942 59.58591461
		 38.25490952 8.86508942 58.55305099 39.55639267 8.86508942 57.88991547 40.9990921 8.86508942 57.66141129
		 42.44179535 8.86508942 57.88991547 43.74327469 8.86508942 58.55305099 44.77614212 8.86508942 59.58591461
		 45.43927765 8.86508942 60.88739777 45.66777802 8.86508942 62.3300972 45.43927765 8.86508942 63.77280045
		 44.77614212 8.86508942 65.074279785 43.74327469 8.86508942 66.10714722 42.44179535 8.86508942 66.77027893
		 32.012062073 54.34113312 71.5059433 50.28869629 54.34113312 71.5059433 50.28869629 54.34113312 53.22930908
		 32.012062073 54.34113312 53.22930908 32.012062073 52.93824768 71.5059433 50.28869629 52.93824768 71.5059433
		 50.28869629 52.93824768 53.22930908 32.012062073 52.93824768 53.22930908 34.43416977 52.93824768 69.083831787
		 47.86658859 52.93824768 69.083831787 47.86658859 52.93824768 55.65141678 34.43416977 52.93824768 55.65141678
		 34.43416977 51.27313614 69.083831787 47.86658859 51.27313614 69.083831787 47.86658859 51.27313614 55.65141678
		 34.43416977 51.27313614 55.65141678;
	setAttr -s 436 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 3 2 0 0 3 0 0 4 0 1 5 0 4 5 0 2 6 0 5 6 0
		 3 7 0 7 6 0 4 7 0 4 8 0 5 9 0 8 9 0 6 10 0 9 10 0 7 11 0 11 10 0 8 11 0 8 12 0 9 13 0
		 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0
		 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0
		 32 33 0 33 34 0 34 35 0 35 16 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0
		 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0
		 54 55 0 55 36 0 56 200 1 57 201 1 56 57 0 58 202 1 57 58 0 59 203 1 58 59 0 60 204 1
		 59 60 0 61 205 1 60 61 0 62 206 1 61 62 0 63 207 1 62 63 0 64 208 1 63 64 0 65 209 1
		 64 65 0 66 210 1 65 66 0 67 211 1 66 67 0 68 212 1 67 68 0 69 213 1 68 69 0 70 214 1
		 69 70 0 71 215 1 70 71 0 72 196 1 71 72 0 73 197 1 72 73 0 74 198 1 73 74 0 75 199 1
		 74 75 0 75 56 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0
		 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 76 0
		 16 96 0 17 97 0 96 97 0 65 98 0 97 98 1 66 99 0 98 99 0 96 99 1 18 100 0 97 100 0
		 64 101 0 100 101 1 101 98 0 19 102 0 100 102 0 63 103 0 102 103 1 103 101 0 20 104 0
		 102 104 0 62 105 0 104 105 1 105 103 0 21 106 0 104 106 0 61 107 0 106 107 1 107 105 0
		 22 108 0 106 108 0 60 109 0 108 109 1 109 107 0 23 110 0 108 110 0 59 111 0 110 111 1
		 111 109 0;
	setAttr ".ed[166:331]" 24 112 0 110 112 0 58 113 0 112 113 1 113 111 0 25 114 0
		 112 114 0 57 115 0 114 115 1 115 113 0 26 116 0 114 116 0 56 117 0 116 117 1 117 115 0
		 27 118 0 116 118 0 75 119 0 118 119 1 119 117 0 28 120 0 118 120 0 74 121 0 120 121 1
		 121 119 0 29 122 0 120 122 0 73 123 0 122 123 1 123 121 0 30 124 0 122 124 0 72 125 0
		 124 125 1 125 123 0 31 126 0 124 126 0 71 127 0 126 127 1 127 125 0 32 128 0 126 128 0
		 70 129 0 128 129 1 129 127 0 33 130 0 128 130 0 69 131 0 130 131 1 131 129 0 34 132 0
		 130 132 0 68 133 0 132 133 1 133 131 0 35 134 0 132 134 0 67 135 0 134 135 1 135 133 0
		 134 96 0 99 135 0 76 136 0 77 137 0 136 137 0 45 138 0 136 138 1 44 139 0 139 138 0
		 137 139 1 78 140 0 137 140 0 43 141 0 141 139 0 140 141 1 79 142 0 140 142 0 42 143 0
		 143 141 0 142 143 1 80 144 0 142 144 0 41 145 0 145 143 0 144 145 1 81 146 0 144 146 0
		 40 147 0 147 145 0 146 147 1 82 148 0 146 148 0 39 149 0 149 147 0 148 149 1 83 150 0
		 148 150 0 38 151 0 151 149 0 150 151 1 84 152 0 150 152 0 37 153 0 153 151 0 152 153 1
		 85 154 0 152 154 0 36 155 0 155 153 0 154 155 1 86 156 0 154 156 0 55 157 0 157 155 0
		 156 157 1 87 158 0 156 158 0 54 159 0 159 157 0 158 159 1 88 160 0 158 160 0 53 161 0
		 161 159 0 160 161 1 89 162 0 160 162 0 52 163 0 163 161 0 162 163 1 90 164 0 162 164 0
		 51 165 0 165 163 0 164 165 1 91 166 0 164 166 0 50 167 0 167 165 0 166 167 1 92 168 0
		 166 168 0 49 169 0 169 167 0 168 169 1 93 170 0 168 170 0 48 171 0 171 169 0 170 171 1
		 94 172 0 170 172 0 47 173 0 173 171 0 172 173 1 95 174 0 172 174 0 46 175 0 175 173 0
		 174 175 1 174 136 0 138 175 0 176 91 1 177 92 1 176 177 1 178 93 1;
	setAttr ".ed[332:435]" 177 178 1 179 94 1 178 179 1 180 95 1 179 180 1 181 76 1
		 180 181 1 182 77 1 181 182 1 183 78 1 182 183 1 184 79 1 183 184 1 185 80 1 184 185 1
		 186 81 1 185 186 1 187 82 1 186 187 1 188 83 1 187 188 1 189 84 1 188 189 1 190 85 1
		 189 190 1 191 86 1 190 191 1 192 87 1 191 192 1 193 88 1 192 193 1 194 89 1 193 194 1
		 195 90 1 194 195 1 195 176 1 196 176 1 197 177 1 196 197 1 198 178 1 197 198 1 199 179 1
		 198 199 1 200 180 1 199 200 1 201 181 1 200 201 1 202 182 1 201 202 1 203 183 1 202 203 1
		 204 184 1 203 204 1 205 185 1 204 205 1 206 186 1 205 206 1 207 187 1 206 207 1 208 188 1
		 207 208 1 209 189 1 208 209 1 210 190 1 209 210 1 211 191 1 210 211 1 212 192 1 211 212 1
		 213 193 1 212 213 1 214 194 1 213 214 1 215 195 1 214 215 1 215 196 1 216 217 0 217 218 0
		 219 218 0 216 219 0 216 220 0 217 221 0 220 221 0 218 222 0 221 222 0 219 223 0 223 222 0
		 220 223 0 220 224 0 221 225 0 224 225 0 222 226 0 225 226 0 223 227 0 227 226 0 224 227 0
		 224 228 0 225 229 0 228 229 0 226 230 0 229 230 0 227 231 0 231 230 0 228 231 0;
	setAttr -s 206 -ch 824 ".fc[0:205]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 12 13 14 15
		f 4 0 5 -7 -5
		mu 0 4 0 1 5 4
		f 4 1 7 -9 -6
		mu 0 4 1 2 6 5
		f 4 -3 9 10 -8
		mu 0 4 2 3 7 6
		f 4 -4 4 11 -10
		mu 0 4 3 0 4 7
		f 4 6 13 -15 -13
		mu 0 4 4 5 9 8
		f 4 8 15 -17 -14
		mu 0 4 5 6 10 9
		f 4 -11 17 18 -16
		mu 0 4 6 7 11 10
		f 4 -12 12 19 -18
		mu 0 4 7 4 8 11
		f 4 14 21 -23 -21
		mu 0 4 8 9 13 12
		f 4 16 23 -25 -22
		mu 0 4 9 10 14 13
		f 4 -19 25 26 -24
		mu 0 4 10 11 15 14
		f 4 -20 20 27 -26
		mu 0 4 11 8 12 15
		f 4 130 132 134 -136
		mu 0 4 16 17 18 19
		f 4 137 139 140 -133
		mu 0 4 17 20 21 18
		f 4 142 144 145 -140
		mu 0 4 20 22 23 21
		f 4 147 149 150 -145
		mu 0 4 22 24 25 23
		f 4 152 154 155 -150
		mu 0 4 24 26 27 25
		f 4 157 159 160 -155
		mu 0 4 26 28 29 27
		f 4 162 164 165 -160
		mu 0 4 28 30 31 29
		f 4 167 169 170 -165
		mu 0 4 30 32 33 31
		f 4 172 174 175 -170
		mu 0 4 32 34 35 33
		f 4 177 179 180 -175
		mu 0 4 34 36 37 35
		f 4 182 184 185 -180
		mu 0 4 36 38 39 37
		f 4 187 189 190 -185
		mu 0 4 38 40 41 39
		f 4 192 194 195 -190
		mu 0 4 40 42 43 41
		f 4 197 199 200 -195
		mu 0 4 42 44 45 43
		f 4 202 204 205 -200
		mu 0 4 44 46 47 45
		f 4 207 209 210 -205
		mu 0 4 46 48 49 47
		f 4 212 214 215 -210
		mu 0 4 48 50 51 49
		f 4 217 219 220 -215
		mu 0 4 50 52 53 51
		f 4 222 224 225 -220
		mu 0 4 52 54 55 53
		f 4 226 135 227 -225
		mu 0 4 54 56 57 55
		f 4 -71 68 378 -70
		mu 0 4 58 59 60 61
		f 4 -73 69 380 -72
		mu 0 4 62 58 61 63
		f 4 -75 71 382 -74
		mu 0 4 64 62 63 65
		f 4 -77 73 384 -76
		mu 0 4 66 64 65 67
		f 4 -79 75 386 -78
		mu 0 4 68 66 67 69
		f 4 -81 77 388 -80
		mu 0 4 70 68 69 71
		f 4 -83 79 390 -82
		mu 0 4 72 70 71 73
		f 4 -85 81 392 -84
		mu 0 4 74 72 73 75
		f 4 -87 83 394 -86
		mu 0 4 76 74 75 77
		f 4 -89 85 396 -88
		mu 0 4 78 76 77 79
		f 4 -91 87 398 -90
		mu 0 4 80 81 82 83
		f 4 -93 89 400 -92
		mu 0 4 84 80 83 85
		f 4 -95 91 402 -94
		mu 0 4 86 84 85 87
		f 4 -97 93 404 -96
		mu 0 4 88 86 87 89
		f 4 -99 95 406 -98
		mu 0 4 90 88 89 91
		f 4 -101 97 407 -100
		mu 0 4 92 90 91 93
		f 4 -103 99 370 -102
		mu 0 4 94 92 93 95
		f 4 -105 101 372 -104
		mu 0 4 96 94 95 97
		f 4 -107 103 374 -106
		mu 0 4 98 96 97 99
		f 4 -108 105 376 -69
		mu 0 4 59 98 99 60
		f 4 -231 232 -235 -236
		mu 0 4 100 101 102 103
		f 4 -238 235 -240 -241
		mu 0 4 104 100 103 105
		f 4 -243 240 -245 -246
		mu 0 4 106 104 105 107
		f 4 -248 245 -250 -251
		mu 0 4 108 106 107 109
		f 4 -253 250 -255 -256
		mu 0 4 110 108 109 111
		f 4 -258 255 -260 -261
		mu 0 4 112 110 111 113
		f 4 -263 260 -265 -266
		mu 0 4 114 112 113 115
		f 4 -268 265 -270 -271
		mu 0 4 116 114 115 117
		f 4 -273 270 -275 -276
		mu 0 4 118 116 117 119
		f 4 -278 275 -280 -281
		mu 0 4 120 121 122 123
		f 4 -283 280 -285 -286
		mu 0 4 124 120 123 125
		f 4 -288 285 -290 -291
		mu 0 4 126 124 125 127
		f 4 -293 290 -295 -296
		mu 0 4 128 126 127 129
		f 4 -298 295 -300 -301
		mu 0 4 130 128 129 131
		f 4 -303 300 -305 -306
		mu 0 4 132 130 131 133
		f 4 -308 305 -310 -311
		mu 0 4 134 132 133 135
		f 4 -313 310 -315 -316
		mu 0 4 136 134 135 137
		f 4 -318 315 -320 -321
		mu 0 4 138 136 137 139
		f 4 -323 320 -325 -326
		mu 0 4 140 138 139 141
		f 4 -327 325 -328 -233
		mu 0 4 101 140 141 102
		f 4 28 129 -131 -129
		mu 0 4 142 143 17 16
		f 4 88 133 -135 -132
		mu 0 4 76 78 19 18
		f 4 29 136 -138 -130
		mu 0 4 143 144 20 17
		f 4 86 131 -141 -139
		mu 0 4 74 76 18 21
		f 4 30 141 -143 -137
		mu 0 4 144 145 22 20
		f 4 84 138 -146 -144
		mu 0 4 72 74 21 23
		f 4 31 146 -148 -142
		mu 0 4 145 146 24 22
		f 4 82 143 -151 -149
		mu 0 4 70 72 23 25
		f 4 32 151 -153 -147
		mu 0 4 146 147 26 24
		f 4 80 148 -156 -154
		mu 0 4 68 70 25 27
		f 4 33 156 -158 -152
		mu 0 4 147 148 28 26
		f 4 78 153 -161 -159
		mu 0 4 66 68 27 29
		f 4 34 161 -163 -157
		mu 0 4 148 149 30 28
		f 4 76 158 -166 -164
		mu 0 4 64 66 29 31
		f 4 35 166 -168 -162
		mu 0 4 149 150 32 30
		f 4 74 163 -171 -169
		mu 0 4 62 64 31 33
		f 4 36 171 -173 -167
		mu 0 4 150 151 34 32
		f 4 72 168 -176 -174
		mu 0 4 58 62 33 35
		f 4 37 176 -178 -172
		mu 0 4 151 152 36 34
		f 4 70 173 -181 -179
		mu 0 4 59 58 35 37
		f 4 38 181 -183 -177
		mu 0 4 152 153 38 36
		f 4 107 178 -186 -184
		mu 0 4 98 59 37 39
		f 4 39 186 -188 -182
		mu 0 4 153 154 40 38
		f 4 106 183 -191 -189
		mu 0 4 96 98 39 41
		f 4 40 191 -193 -187
		mu 0 4 154 155 42 40
		f 4 104 188 -196 -194
		mu 0 4 94 96 41 43
		f 4 41 196 -198 -192
		mu 0 4 155 156 44 42
		f 4 102 193 -201 -199
		mu 0 4 92 94 43 45
		f 4 42 201 -203 -197
		mu 0 4 156 157 46 44
		f 4 100 198 -206 -204
		mu 0 4 90 92 45 47
		f 4 43 206 -208 -202
		mu 0 4 157 158 48 46
		f 4 98 203 -211 -209
		mu 0 4 88 90 47 49
		f 4 44 211 -213 -207
		mu 0 4 158 159 50 48
		f 4 96 208 -216 -214
		mu 0 4 86 88 49 51
		f 4 45 216 -218 -212
		mu 0 4 159 160 52 50
		f 4 94 213 -221 -219
		mu 0 4 84 86 51 53
		f 4 46 221 -223 -217
		mu 0 4 160 161 54 52
		f 4 92 218 -226 -224
		mu 0 4 80 84 53 55
		f 4 47 128 -227 -222
		mu 0 4 161 162 56 54
		f 4 90 223 -228 -134
		mu 0 4 81 80 55 57
		f 4 -109 228 230 -230
		mu 0 4 163 164 101 100
		f 4 -57 233 234 -232
		mu 0 4 165 166 103 102
		f 4 -110 229 237 -237
		mu 0 4 167 163 100 104
		f 4 -56 238 239 -234
		mu 0 4 166 168 105 103
		f 4 -111 236 242 -242
		mu 0 4 169 167 104 106
		f 4 -55 243 244 -239
		mu 0 4 168 170 107 105
		f 4 -112 241 247 -247
		mu 0 4 171 169 106 108
		f 4 -54 248 249 -244
		mu 0 4 170 172 109 107
		f 4 -113 246 252 -252
		mu 0 4 173 171 108 110
		f 4 -53 253 254 -249
		mu 0 4 172 174 111 109
		f 4 -114 251 257 -257
		mu 0 4 175 173 110 112
		f 4 -52 258 259 -254
		mu 0 4 174 176 113 111
		f 4 -115 256 262 -262
		mu 0 4 177 175 112 114
		f 4 -51 263 264 -259
		mu 0 4 176 178 115 113
		f 4 -116 261 267 -267
		mu 0 4 179 177 114 116
		f 4 -50 268 269 -264
		mu 0 4 178 180 117 115
		f 4 -117 266 272 -272
		mu 0 4 181 179 116 118
		f 4 -49 273 274 -269
		mu 0 4 180 182 119 117
		f 4 -118 271 277 -277
		mu 0 4 183 184 121 120
		f 4 -68 278 279 -274
		mu 0 4 185 186 123 122
		f 4 -119 276 282 -282
		mu 0 4 187 183 120 124
		f 4 -67 283 284 -279
		mu 0 4 186 188 125 123
		f 4 -120 281 287 -287
		mu 0 4 189 187 124 126
		f 4 -66 288 289 -284
		mu 0 4 188 190 127 125
		f 4 -121 286 292 -292
		mu 0 4 191 189 126 128
		f 4 -65 293 294 -289
		mu 0 4 190 192 129 127
		f 4 -122 291 297 -297
		mu 0 4 193 191 128 130
		f 4 -64 298 299 -294
		mu 0 4 192 194 131 129
		f 4 -123 296 302 -302
		mu 0 4 195 193 130 132
		f 4 -63 303 304 -299
		mu 0 4 194 196 133 131
		f 4 -124 301 307 -307
		mu 0 4 197 195 132 134
		f 4 -62 308 309 -304
		mu 0 4 196 198 135 133
		f 4 -125 306 312 -312
		mu 0 4 199 197 134 136
		f 4 -61 313 314 -309
		mu 0 4 198 200 137 135
		f 4 -126 311 317 -317
		mu 0 4 201 199 136 138
		f 4 -60 318 319 -314
		mu 0 4 200 202 139 137
		f 4 -127 316 322 -322
		mu 0 4 203 201 138 140
		f 4 -59 323 324 -319
		mu 0 4 202 204 141 139
		f 4 -128 321 326 -229
		mu 0 4 164 203 140 101
		f 4 -58 231 327 -324
		mu 0 4 204 165 102 141
		f 4 -331 328 123 -330
		mu 0 4 205 206 195 197
		f 4 -333 329 124 -332
		mu 0 4 207 205 197 199
		f 4 -335 331 125 -334
		mu 0 4 208 207 199 201
		f 4 -337 333 126 -336
		mu 0 4 209 208 201 203
		f 4 -339 335 127 -338
		mu 0 4 210 209 203 164
		f 4 -341 337 108 -340
		mu 0 4 211 210 164 163
		f 4 -343 339 109 -342
		mu 0 4 212 211 163 167
		f 4 -345 341 110 -344
		mu 0 4 213 212 167 169
		f 4 -347 343 111 -346
		mu 0 4 214 213 169 171
		f 4 -349 345 112 -348
		mu 0 4 215 214 171 173
		f 4 -351 347 113 -350
		mu 0 4 216 215 173 175
		f 4 -353 349 114 -352
		mu 0 4 217 216 175 177
		f 4 -355 351 115 -354
		mu 0 4 218 217 177 179
		f 4 -357 353 116 -356
		mu 0 4 219 218 179 181
		f 4 -359 355 117 -358
		mu 0 4 220 221 184 183
		f 4 -361 357 118 -360
		mu 0 4 222 220 183 187
		f 4 -363 359 119 -362
		mu 0 4 223 222 187 189
		f 4 -365 361 120 -364
		mu 0 4 224 223 189 191
		f 4 -367 363 121 -366
		mu 0 4 225 224 191 193
		f 4 -368 365 122 -329
		mu 0 4 206 225 193 195
		f 4 -371 368 330 -370
		mu 0 4 95 93 206 205
		f 4 -373 369 332 -372
		mu 0 4 97 95 205 207
		f 4 -375 371 334 -374
		mu 0 4 99 97 207 208
		f 4 -377 373 336 -376
		mu 0 4 60 99 208 209
		f 4 -379 375 338 -378
		mu 0 4 61 60 209 210
		f 4 -381 377 340 -380
		mu 0 4 63 61 210 211
		f 4 -383 379 342 -382
		mu 0 4 65 63 211 212
		f 4 -385 381 344 -384
		mu 0 4 67 65 212 213
		f 4 -387 383 346 -386
		mu 0 4 69 67 213 214
		f 4 -389 385 348 -388
		mu 0 4 71 69 214 215
		f 4 -391 387 350 -390
		mu 0 4 73 71 215 216
		f 4 -393 389 352 -392
		mu 0 4 75 73 216 217
		f 4 -395 391 354 -394
		mu 0 4 77 75 217 218
		f 4 -397 393 356 -396
		mu 0 4 79 77 218 219
		f 4 -399 395 358 -398
		mu 0 4 83 82 221 220
		f 4 -401 397 360 -400
		mu 0 4 85 83 220 222
		f 4 -403 399 362 -402
		mu 0 4 87 85 222 223
		f 4 -405 401 364 -404
		mu 0 4 89 87 223 224
		f 4 -407 403 366 -406
		mu 0 4 91 89 224 225
		f 4 -408 405 367 -369
		mu 0 4 93 91 225 206
		f 4 435 434 -433 -431
		mu 0 4 226 229 228 227
		f 4 412 414 -414 -409
		mu 0 4 230 233 232 231
		f 4 413 416 -416 -410
		mu 0 4 231 232 235 234
		f 4 415 -419 -418 410
		mu 0 4 234 235 237 236
		f 4 417 -420 -413 411
		mu 0 4 236 237 233 230
		f 4 420 422 -422 -415
		mu 0 4 233 239 238 232
		f 4 421 424 -424 -417
		mu 0 4 232 238 240 235
		f 4 423 -427 -426 418
		mu 0 4 235 240 241 237
		f 4 425 -428 -421 419
		mu 0 4 237 241 239 233
		f 4 428 430 -430 -423
		mu 0 4 239 226 227 238
		f 4 429 432 -432 -425
		mu 0 4 238 227 228 240
		f 4 431 -435 -434 426
		mu 0 4 240 228 229 241
		f 4 433 -436 -429 427
		mu 0 4 241 229 226 239;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform79" -p "Collum5";
	rename -uid "F3877732-4AB2-38C5-C58E-79B31C138746";
	setAttr ".v" no;
createNode mesh -n "Collum5Shape" -p "transform79";
	rename -uid "29DF879F-4BA1-1792-E323-57991717BDB5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:205]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.28697729110717773 0.37487892806529999 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 232 ".uvst[0].uvsp[0:231]" -type "float2" 0.11740369 0.41975626
		 0.11740369 0.41975626 0.11714649 0.33086258 0.11714649 0.33086258 0.089476049 0.43586633
		 0.089476049 0.43586633 0.10226764 0.43582925 0.10226764 0.43582925 0.089125991 0.31491435
		 0.10191762 0.31487736 0.089125991 0.31491435 0.10191762 0.31487736 0.10222128 0.41980019
		 0.10222128 0.41980019 0.10196406 0.33090648 0.10196406 0.33090648 0.14178729 0.36265337
		 0.14175493 0.35145646 0.15809593 0.35140914 0.15812838 0.36260611 0.14172918 0.34257051
		 0.15807024 0.34252316 0.1417127 0.33686537 0.1580537 0.33681804 0.141707 0.33489954
		 0.15804806 0.33485225 0.1417127 0.33686537 0.1580537 0.33681804 0.14172918 0.34257051
		 0.15807024 0.34252316 0.14175493 0.35145646 0.15809593 0.35140914 0.14178729 0.36265337
		 0.15812838 0.36260611 0.14182323 0.37506515 0.15816423 0.37501785 0.14185911 0.3874771
		 0.15820014 0.38742983 0.14189151 0.39867398 0.15823257 0.39862669 0.14191729 0.40755999
		 0.15825829 0.40751275 0.14193374 0.41326505 0.15827483 0.41321775 0.14193949 0.41523099
		 0.15828052 0.41518369 0.14193374 0.41326505 0.15827483 0.41321775 0.14191729 0.40755999
		 0.15825829 0.40751275 0.14189151 0.39867398 0.15823257 0.39862669 0.14185911 0.3874771
		 0.15820014 0.38742983 0.14182323 0.37506515 0.15816423 0.37501785 0.16483408 0.37499857
		 0.16486639 0.38617355 0.16784477 0.38453758 0.16781718 0.37498984 0.16480175 0.36382383
		 0.16778952 0.3654424 0.16477257 0.35374269 0.1677646 0.3568294 0.16474941 0.34574234
		 0.16774485 0.349994 0.16473457 0.34060583 0.16773212 0.34560546 0.16472942 0.33883581
		 0.16772771 0.3440932 0.16473457 0.34060583 0.16773212 0.34560546 0.16474941 0.34574234
		 0.16774485 0.349994 0.16477257 0.35374269 0.1677646 0.3568294 0.16480175 0.36382383
		 0.16778952 0.3654424 0.16483408 0.37499857 0.16781718 0.37498984 0.16486639 0.38617355
		 0.16784477 0.38453758 0.16489559 0.39625451 0.16786969 0.39315057 0.16491866 0.404255
		 0.16788954 0.399986 0.16493356 0.4093914 0.1679022 0.40437445 0.16493875 0.41116142
		 0.16790655 0.40588668 0.16493356 0.4093914 0.1679022 0.40437445 0.16491866 0.404255
		 0.16788954 0.399986 0.16489559 0.39625451 0.16786969 0.39315057 0.43121928 0.36181581
		 0.43125528 0.37422764 0.45253563 0.37416601 0.45249963 0.36175418 0.43118697 0.3506189
		 0.45246726 0.35055715 0.43116128 0.34173292 0.45244157 0.34167141 0.43114477 0.33602774
		 0.45242506 0.33596611 0.43113911 0.33406204 0.45241934 0.33400035 0.43114477 0.33602774
		 0.45242506 0.33596611 0.43116128 0.34173292 0.45244157 0.34167141 0.43118697 0.3506189
		 0.45246726 0.35055715 0.43121928 0.36181581 0.45249963 0.36175418 0.43125528 0.37422764
		 0.45253563 0.37416601 0.43129122 0.38663954 0.45257157 0.38657802 0.43132359 0.39783639
		 0.45260391 0.39777488 0.43134934 0.4067224 0.45262963 0.4066608 0.43136585 0.41242754
		 0.45264614 0.41236591 0.4313716 0.4143934 0.4526518 0.41433179 0.43136585 0.41242754
		 0.45264614 0.41236591 0.43134934 0.4067224 0.45262963 0.4066608 0.43132359 0.39783639
		 0.45260391 0.39777488 0.43129122 0.38663954 0.45257157 0.38657802 0.14924479 0.36386886
		 0.14921558 0.35378775 0.14919245 0.34578735 0.14917758 0.34065086 0.14917243 0.33888096
		 0.14917758 0.34065086 0.14919245 0.34578735 0.14921558 0.35378775 0.14924479 0.36386886
		 0.14927715 0.37504357 0.14930946 0.38621858 0.14933863 0.39629951 0.14936179 0.40429997
		 0.14937669 0.40943635 0.14938179 0.41120642 0.14937669 0.40943635 0.14936179 0.40429997
		 0.14933863 0.39629951 0.14930946 0.38621858 0.14927715 0.37504357 0.42479008 0.3630715
		 0.42482239 0.37424618 0.44508159 0.37418747 0.44504935 0.36301291 0.42476094 0.35299039
		 0.4450202 0.35293174 0.42473781 0.34499007 0.44499701 0.34493136 0.42472291 0.33985347
		 0.44498205 0.33979487 0.42471784 0.33808351 0.44497699 0.33802485 0.42472291 0.33985347
		 0.44498205 0.33979487 0.42473781 0.34499007 0.44499701 0.34493136 0.42476094 0.35299039
		 0.4450202 0.35293174 0.42479008 0.3630715 0.44504935 0.36301291 0.42482239 0.37424618
		 0.44508159 0.37418747 0.42485487 0.38542122 0.44511405 0.38536257 0.42488399 0.39550212
		 0.44514316 0.3954435 0.42490715 0.40350258 0.44516629 0.40344387 0.42492205 0.40863904
		 0.44518125 0.40858042 0.42492718 0.41040897 0.44518626 0.41035032 0.42492205 0.40863904
		 0.44518125 0.40858042 0.42490715 0.40350258 0.44516629 0.40344387 0.42488399 0.39550212
		 0.44514316 0.3954435 0.42485487 0.38542122 0.44511405 0.38536257 0.42392254 0.40363359
		 0.42392701 0.40514582 0.4239099 0.39924505 0.42389008 0.39240965 0.42386523 0.38379675
		 0.4238376 0.37424901 0.42380989 0.36470151 0.42378503 0.35608852 0.42376518 0.34925312
		 0.42375261 0.34486467 0.4237482 0.34335238 0.42375261 0.34486467 0.42376518 0.34925312
		 0.42378503 0.35608852 0.42380989 0.36470151 0.4238376 0.37424901 0.42386523 0.38379675
		 0.42389008 0.39240965 0.4239099 0.39924505 0.42392254 0.40363359 0.46447861 0.41887295
		 0.46422133 0.3299793 0.46422133 0.3299793 0.46447861 0.41887295 0.48482859 0.43484342
		 0.47554451 0.43487024 0.47554451 0.43487024 0.48482859 0.43484342 0.47519436 0.31391835
		 0.48447853 0.31389153 0.47519436 0.31391835 0.48447853 0.31389153 0.4754982 0.41884112
		 0.4754982 0.41884112 0.47524077 0.32994747 0.47524077 0.32994747;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 232 ".vt";
	setAttr ".vt[0:165]"  32.012062073 0.92779577 71.5059433 50.28869629 0.92779577 71.5059433
		 50.28869629 0.92779577 53.22930908 32.012062073 0.92779577 53.22930908 32.012062073 2.86067867 71.5059433
		 50.28869629 2.86067867 71.5059433 50.28869629 2.86067867 53.22930908 32.012062073 2.86067867 53.22930908
		 34.43416977 2.86067867 69.083831787 47.86658859 2.86067867 69.083831787 47.86658859 2.86067867 55.65141678
		 34.43416977 2.86067867 55.65141678 34.43416977 5.15485239 69.083831787 47.86658859 5.15485239 69.083831787
		 47.86658859 5.15485239 55.65141678 34.43416977 5.15485239 55.65141678 46.19606781 6.063570023 60.64150238
		 45.41991043 6.063570023 59.11819077 44.21099854 6.063570023 57.9092865 42.68769455 6.063570023 57.13312149
		 40.9990921 6.063570023 56.86567307 39.31049728 6.063570023 57.13312149 37.78718567 6.063570023 57.9092865
		 36.5782814 6.063570023 59.11819077 35.80211639 6.063570023 60.64150238 35.53466797 6.063570023 62.3300972
		 35.80211639 6.063570023 64.018699646 36.5782814 6.063570023 65.54199982 37.78718567 6.063570023 66.75091553
		 39.31049728 6.063570023 67.52706909 40.9990921 6.063570023 67.79452515 42.68769455 6.063570023 67.52706909
		 44.21099854 6.063570023 66.75091553 45.41991043 6.063570023 65.54199982 46.19606781 6.063570023 64.018699646
		 46.46351624 6.063570023 62.3300972 46.19606781 50.76157379 60.64150238 45.41991043 50.76157379 59.11819077
		 44.21099854 50.76157379 57.9092865 42.68769455 50.76157379 57.13312149 40.9990921 50.76157379 56.86567307
		 39.31049728 50.76157379 57.13312149 37.78718567 50.76157379 57.9092865 36.5782814 50.76157379 59.11819077
		 35.80211639 50.76157379 60.64150238 35.53466797 50.76157379 62.3300972 35.80211639 50.76157379 64.018699646
		 36.5782814 50.76157379 65.54199982 37.78718567 50.76157379 66.75091553 39.31049728 50.76157379 67.52706909
		 40.9990921 50.76157379 67.79452515 42.68769455 50.76157379 67.52706909 44.21099854 50.76157379 66.75091553
		 45.41991043 50.76157379 65.54199982 46.19606781 50.76157379 64.018699646 46.46351624 50.76157379 62.3300972
		 35.80211639 8.41432762 64.018699646 35.53466797 8.41432762 62.3300972 35.80211639 8.41432762 60.64150238
		 36.5782814 8.41432762 59.11819077 37.78718567 8.41432762 57.9092865 39.31049728 8.41432762 57.13312149
		 40.9990921 8.41432762 56.86567307 42.68769455 8.41432762 57.13312149 44.21099854 8.41432762 57.9092865
		 45.41991043 8.41432762 59.11819077 46.19606781 8.41432762 60.64150238 46.46351624 8.41432762 62.3300972
		 46.19606781 8.41432762 64.018699646 45.41991043 8.41432762 65.54199982 44.21099854 8.41432762 66.75091553
		 42.68769455 8.41432762 67.52706909 40.9990921 8.41432762 67.79452515 39.31049728 8.41432762 67.52706909
		 37.78718567 8.41432762 66.75091553 36.5782814 8.41432762 65.54199982 35.53466797 47.70027542 62.3300972
		 35.80211639 47.70027542 60.64150238 36.5782814 47.70027542 59.11819077 37.78718567 47.70027542 57.9092865
		 39.31049728 47.70027542 57.13312149 40.9990921 47.70027542 56.86567307 42.68769455 47.70027542 57.13312149
		 44.21099854 47.70027542 57.9092865 45.41991043 47.70027542 59.11819077 46.19606781 47.70027542 60.64150238
		 46.46351624 47.70027542 62.3300972 46.19606781 47.70027542 64.018699646 45.41991043 47.70027542 65.54199982
		 44.21099854 47.70027542 66.75091553 42.68769455 47.70027542 67.52706909 40.9990921 47.70027542 67.79452515
		 39.31049728 47.70027542 67.52706909 37.78718567 47.70027542 66.75091553 36.5782814 47.70027542 65.54199982
		 35.80211639 47.70027542 64.018699646 46.77133942 4.93724442 60.45458603 45.90926743 4.93724442 58.76265335
		 45.90926743 7.40647316 58.76265335 46.77133942 7.40647316 60.45458603 44.56653595 4.93724442 57.4199295
		 44.56653595 7.40647316 57.4199295 42.8746109 4.93724442 56.55784988 42.8746109 7.40647316 56.55784988
		 40.9990921 4.93724442 56.26079559 40.9990921 7.40647316 56.26079559 39.12358093 4.93724442 56.55784988
		 39.12358093 7.40647316 56.55784988 37.43164825 4.93724442 57.4199295 37.43164825 7.40647316 57.4199295
		 36.088924408 4.93724442 58.76265335 36.088924408 7.40647316 58.76265335 35.22684479 4.93724442 60.45458603
		 35.22684479 7.40647316 60.45458603 34.9297905 4.93724442 62.3300972 34.9297905 7.40647316 62.3300972
		 35.22684479 4.93724442 64.20561218 35.22684479 7.40647316 64.20561218 36.088924408 4.93724442 65.89753723
		 36.088924408 7.40647316 65.89753723 37.43164825 4.93724442 67.24027252 37.43164825 7.40647316 67.24027252
		 39.12358093 4.93724442 68.10234833 39.12358093 7.40647316 68.10234833 40.9990921 4.93724442 68.39940643
		 40.9990921 7.40647316 68.39940643 42.8746109 4.93724442 68.10234833 42.8746109 7.40647316 68.10234833
		 44.56653595 4.93724442 67.24027252 44.56653595 7.40647316 67.24027252 45.90926743 4.93724442 65.89753723
		 45.90926743 7.40647316 65.89753723 46.77133942 4.93724442 64.20561218 46.77133942 7.40647316 64.20561218
		 47.068393707 4.93724442 62.3300972 47.068393707 7.40647316 62.3300972 34.9297905 48.67232132 62.3300972
		 35.22684479 48.67232132 60.45458603 34.9297905 51.88790131 62.3300972 35.22684479 51.88790131 60.45458603
		 36.088924408 48.67232132 58.76265335 36.088924408 51.88790131 58.76265335 37.43164825 48.67232132 57.4199295
		 37.43164825 51.88790131 57.4199295 39.12358093 48.67232132 56.55784988 39.12358093 51.88790131 56.55784988
		 40.9990921 48.67232132 56.26079559 40.9990921 51.88790131 56.26079559 42.8746109 48.67232132 56.55784988
		 42.8746109 51.88790131 56.55784988 44.56653595 48.67232132 57.4199295 44.56653595 51.88790131 57.4199295
		 45.90926743 48.67232132 58.76265335 45.90926743 51.88790131 58.76265335 46.77133942 48.67232132 60.45458603
		 46.77133942 51.88790131 60.45458603 47.068393707 48.67232132 62.3300972 47.068393707 51.88790131 62.3300972
		 46.77133942 48.67232132 64.20561218 46.77133942 51.88790131 64.20561218 45.90926743 48.67232132 65.89753723
		 45.90926743 51.88790131 65.89753723 44.56653595 48.67232132 67.24027252 44.56653595 51.88790131 67.24027252
		 42.8746109 48.67232132 68.10234833 42.8746109 51.88790131 68.10234833;
	setAttr ".vt[166:231]" 40.9990921 48.67232132 68.39940643 40.9990921 51.88790131 68.39940643
		 39.12358093 48.67232132 68.10234833 39.12358093 51.88790131 68.10234833 37.43164825 48.67232132 67.24027252
		 37.43164825 51.88790131 67.24027252 36.088924408 48.67232132 65.89753723 36.088924408 51.88790131 65.89753723
		 35.22684479 48.67232132 64.20561218 35.22684479 51.88790131 64.20561218 40.9990921 47.55146027 66.99878693
		 39.55639267 47.55146027 66.77027893 38.25490952 47.55146027 66.10714722 37.2220459 47.55146027 65.074279785
		 36.55890656 47.55146027 63.77280045 36.33040619 47.55146027 62.3300972 36.55890656 47.55146027 60.88739777
		 37.2220459 47.55146027 59.58591461 38.25490952 47.55146027 58.55305099 39.55639267 47.55146027 57.88991547
		 40.9990921 47.55146027 57.66141129 42.44179535 47.55146027 57.88991547 43.74327469 47.55146027 58.55305099
		 44.77614212 47.55146027 59.58591461 45.43927765 47.55146027 60.88739777 45.66777802 47.55146027 62.3300972
		 45.43927765 47.55146027 63.77280045 44.77614212 47.55146027 65.074279785 43.74327469 47.55146027 66.10714722
		 42.44179535 47.55146027 66.77027893 40.9990921 8.86508942 66.99878693 39.55639267 8.86508942 66.77027893
		 38.25490952 8.86508942 66.10714722 37.2220459 8.86508942 65.074279785 36.55890656 8.86508942 63.77280045
		 36.33040619 8.86508942 62.3300972 36.55890656 8.86508942 60.88739777 37.2220459 8.86508942 59.58591461
		 38.25490952 8.86508942 58.55305099 39.55639267 8.86508942 57.88991547 40.9990921 8.86508942 57.66141129
		 42.44179535 8.86508942 57.88991547 43.74327469 8.86508942 58.55305099 44.77614212 8.86508942 59.58591461
		 45.43927765 8.86508942 60.88739777 45.66777802 8.86508942 62.3300972 45.43927765 8.86508942 63.77280045
		 44.77614212 8.86508942 65.074279785 43.74327469 8.86508942 66.10714722 42.44179535 8.86508942 66.77027893
		 32.012062073 54.34113312 71.5059433 50.28869629 54.34113312 71.5059433 50.28869629 54.34113312 53.22930908
		 32.012062073 54.34113312 53.22930908 32.012062073 52.93824768 71.5059433 50.28869629 52.93824768 71.5059433
		 50.28869629 52.93824768 53.22930908 32.012062073 52.93824768 53.22930908 34.43416977 52.93824768 69.083831787
		 47.86658859 52.93824768 69.083831787 47.86658859 52.93824768 55.65141678 34.43416977 52.93824768 55.65141678
		 34.43416977 51.27313614 69.083831787 47.86658859 51.27313614 69.083831787 47.86658859 51.27313614 55.65141678
		 34.43416977 51.27313614 55.65141678;
	setAttr -s 436 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 3 2 0 0 3 0 0 4 0 1 5 0 4 5 0 2 6 0 5 6 0
		 3 7 0 7 6 0 4 7 0 4 8 0 5 9 0 8 9 0 6 10 0 9 10 0 7 11 0 11 10 0 8 11 0 8 12 0 9 13 0
		 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0
		 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0
		 32 33 0 33 34 0 34 35 0 35 16 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0
		 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0
		 54 55 0 55 36 0 56 200 1 57 201 1 56 57 0 58 202 1 57 58 0 59 203 1 58 59 0 60 204 1
		 59 60 0 61 205 1 60 61 0 62 206 1 61 62 0 63 207 1 62 63 0 64 208 1 63 64 0 65 209 1
		 64 65 0 66 210 1 65 66 0 67 211 1 66 67 0 68 212 1 67 68 0 69 213 1 68 69 0 70 214 1
		 69 70 0 71 215 1 70 71 0 72 196 1 71 72 0 73 197 1 72 73 0 74 198 1 73 74 0 75 199 1
		 74 75 0 75 56 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0
		 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 76 0
		 16 96 0 17 97 0 96 97 0 65 98 0 97 98 1 66 99 0 98 99 0 96 99 1 18 100 0 97 100 0
		 64 101 0 100 101 1 101 98 0 19 102 0 100 102 0 63 103 0 102 103 1 103 101 0 20 104 0
		 102 104 0 62 105 0 104 105 1 105 103 0 21 106 0 104 106 0 61 107 0 106 107 1 107 105 0
		 22 108 0 106 108 0 60 109 0 108 109 1 109 107 0 23 110 0 108 110 0 59 111 0 110 111 1
		 111 109 0;
	setAttr ".ed[166:331]" 24 112 0 110 112 0 58 113 0 112 113 1 113 111 0 25 114 0
		 112 114 0 57 115 0 114 115 1 115 113 0 26 116 0 114 116 0 56 117 0 116 117 1 117 115 0
		 27 118 0 116 118 0 75 119 0 118 119 1 119 117 0 28 120 0 118 120 0 74 121 0 120 121 1
		 121 119 0 29 122 0 120 122 0 73 123 0 122 123 1 123 121 0 30 124 0 122 124 0 72 125 0
		 124 125 1 125 123 0 31 126 0 124 126 0 71 127 0 126 127 1 127 125 0 32 128 0 126 128 0
		 70 129 0 128 129 1 129 127 0 33 130 0 128 130 0 69 131 0 130 131 1 131 129 0 34 132 0
		 130 132 0 68 133 0 132 133 1 133 131 0 35 134 0 132 134 0 67 135 0 134 135 1 135 133 0
		 134 96 0 99 135 0 76 136 0 77 137 0 136 137 0 45 138 0 136 138 1 44 139 0 139 138 0
		 137 139 1 78 140 0 137 140 0 43 141 0 141 139 0 140 141 1 79 142 0 140 142 0 42 143 0
		 143 141 0 142 143 1 80 144 0 142 144 0 41 145 0 145 143 0 144 145 1 81 146 0 144 146 0
		 40 147 0 147 145 0 146 147 1 82 148 0 146 148 0 39 149 0 149 147 0 148 149 1 83 150 0
		 148 150 0 38 151 0 151 149 0 150 151 1 84 152 0 150 152 0 37 153 0 153 151 0 152 153 1
		 85 154 0 152 154 0 36 155 0 155 153 0 154 155 1 86 156 0 154 156 0 55 157 0 157 155 0
		 156 157 1 87 158 0 156 158 0 54 159 0 159 157 0 158 159 1 88 160 0 158 160 0 53 161 0
		 161 159 0 160 161 1 89 162 0 160 162 0 52 163 0 163 161 0 162 163 1 90 164 0 162 164 0
		 51 165 0 165 163 0 164 165 1 91 166 0 164 166 0 50 167 0 167 165 0 166 167 1 92 168 0
		 166 168 0 49 169 0 169 167 0 168 169 1 93 170 0 168 170 0 48 171 0 171 169 0 170 171 1
		 94 172 0 170 172 0 47 173 0 173 171 0 172 173 1 95 174 0 172 174 0 46 175 0 175 173 0
		 174 175 1 174 136 0 138 175 0 176 91 1 177 92 1 176 177 1 178 93 1;
	setAttr ".ed[332:435]" 177 178 1 179 94 1 178 179 1 180 95 1 179 180 1 181 76 1
		 180 181 1 182 77 1 181 182 1 183 78 1 182 183 1 184 79 1 183 184 1 185 80 1 184 185 1
		 186 81 1 185 186 1 187 82 1 186 187 1 188 83 1 187 188 1 189 84 1 188 189 1 190 85 1
		 189 190 1 191 86 1 190 191 1 192 87 1 191 192 1 193 88 1 192 193 1 194 89 1 193 194 1
		 195 90 1 194 195 1 195 176 1 196 176 1 197 177 1 196 197 1 198 178 1 197 198 1 199 179 1
		 198 199 1 200 180 1 199 200 1 201 181 1 200 201 1 202 182 1 201 202 1 203 183 1 202 203 1
		 204 184 1 203 204 1 205 185 1 204 205 1 206 186 1 205 206 1 207 187 1 206 207 1 208 188 1
		 207 208 1 209 189 1 208 209 1 210 190 1 209 210 1 211 191 1 210 211 1 212 192 1 211 212 1
		 213 193 1 212 213 1 214 194 1 213 214 1 215 195 1 214 215 1 215 196 1 216 217 0 217 218 0
		 219 218 0 216 219 0 216 220 0 217 221 0 220 221 0 218 222 0 221 222 0 219 223 0 223 222 0
		 220 223 0 220 224 0 221 225 0 224 225 0 222 226 0 225 226 0 223 227 0 227 226 0 224 227 0
		 224 228 0 225 229 0 228 229 0 226 230 0 229 230 0 227 231 0 231 230 0 228 231 0;
	setAttr -s 206 -ch 824 ".fc[0:205]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 0 1 2 3
		f 4 0 5 -7 -5
		mu 0 4 4 5 6 7
		f 4 1 7 -9 -6
		mu 0 4 5 8 9 6
		f 4 -3 9 10 -8
		mu 0 4 8 10 11 9
		f 4 -4 4 11 -10
		mu 0 4 10 4 7 11
		f 4 6 13 -15 -13
		mu 0 4 7 6 12 13
		f 4 8 15 -17 -14
		mu 0 4 6 9 14 12
		f 4 -11 17 18 -16
		mu 0 4 9 11 15 14
		f 4 -12 12 19 -18
		mu 0 4 11 7 13 15
		f 4 14 21 -23 -21
		mu 0 4 13 12 1 0
		f 4 16 23 -25 -22
		mu 0 4 12 14 2 1
		f 4 -19 25 26 -24
		mu 0 4 14 15 3 2
		f 4 -20 20 27 -26
		mu 0 4 15 13 0 3
		f 4 130 132 134 -136
		mu 0 4 16 17 18 19
		f 4 137 139 140 -133
		mu 0 4 17 20 21 18
		f 4 142 144 145 -140
		mu 0 4 20 22 23 21
		f 4 147 149 150 -145
		mu 0 4 22 24 25 23
		f 4 152 154 155 -150
		mu 0 4 24 26 27 25
		f 4 157 159 160 -155
		mu 0 4 26 28 29 27
		f 4 162 164 165 -160
		mu 0 4 28 30 31 29
		f 4 167 169 170 -165
		mu 0 4 30 32 33 31
		f 4 172 174 175 -170
		mu 0 4 32 34 35 33
		f 4 177 179 180 -175
		mu 0 4 34 36 37 35
		f 4 182 184 185 -180
		mu 0 4 36 38 39 37
		f 4 187 189 190 -185
		mu 0 4 38 40 41 39
		f 4 192 194 195 -190
		mu 0 4 40 42 43 41
		f 4 197 199 200 -195
		mu 0 4 42 44 45 43
		f 4 202 204 205 -200
		mu 0 4 44 46 47 45
		f 4 207 209 210 -205
		mu 0 4 46 48 49 47
		f 4 212 214 215 -210
		mu 0 4 48 50 51 49
		f 4 217 219 220 -215
		mu 0 4 50 52 53 51
		f 4 222 224 225 -220
		mu 0 4 52 54 55 53
		f 4 226 135 227 -225
		mu 0 4 54 16 19 55
		f 4 -71 68 378 -70
		mu 0 4 56 57 58 59
		f 4 -73 69 380 -72
		mu 0 4 60 56 59 61
		f 4 -75 71 382 -74
		mu 0 4 62 60 61 63
		f 4 -77 73 384 -76
		mu 0 4 64 62 63 65
		f 4 -79 75 386 -78
		mu 0 4 66 64 65 67
		f 4 -81 77 388 -80
		mu 0 4 68 66 67 69
		f 4 -83 79 390 -82
		mu 0 4 70 68 69 71
		f 4 -85 81 392 -84
		mu 0 4 72 70 71 73
		f 4 -87 83 394 -86
		mu 0 4 74 72 73 75
		f 4 -89 85 396 -88
		mu 0 4 76 74 75 77
		f 4 -91 87 398 -90
		mu 0 4 78 76 77 79
		f 4 -93 89 400 -92
		mu 0 4 80 78 79 81
		f 4 -95 91 402 -94
		mu 0 4 82 80 81 83
		f 4 -97 93 404 -96
		mu 0 4 84 82 83 85
		f 4 -99 95 406 -98
		mu 0 4 86 84 85 87
		f 4 -101 97 407 -100
		mu 0 4 88 86 87 89
		f 4 -103 99 370 -102
		mu 0 4 90 88 89 91
		f 4 -105 101 372 -104
		mu 0 4 92 90 91 93
		f 4 -107 103 374 -106
		mu 0 4 94 92 93 95
		f 4 -108 105 376 -69
		mu 0 4 57 94 95 58
		f 4 -231 232 -235 -236
		mu 0 4 96 97 98 99
		f 4 -238 235 -240 -241
		mu 0 4 100 96 99 101
		f 4 -243 240 -245 -246
		mu 0 4 102 100 101 103
		f 4 -248 245 -250 -251
		mu 0 4 104 102 103 105
		f 4 -253 250 -255 -256
		mu 0 4 106 104 105 107
		f 4 -258 255 -260 -261
		mu 0 4 108 106 107 109
		f 4 -263 260 -265 -266
		mu 0 4 110 108 109 111
		f 4 -268 265 -270 -271
		mu 0 4 112 110 111 113
		f 4 -273 270 -275 -276
		mu 0 4 114 112 113 115
		f 4 -278 275 -280 -281
		mu 0 4 116 114 115 117
		f 4 -283 280 -285 -286
		mu 0 4 118 116 117 119
		f 4 -288 285 -290 -291
		mu 0 4 120 118 119 121
		f 4 -293 290 -295 -296
		mu 0 4 122 120 121 123
		f 4 -298 295 -300 -301
		mu 0 4 124 122 123 125
		f 4 -303 300 -305 -306
		mu 0 4 126 124 125 127
		f 4 -308 305 -310 -311
		mu 0 4 128 126 127 129
		f 4 -313 310 -315 -316
		mu 0 4 130 128 129 131
		f 4 -318 315 -320 -321
		mu 0 4 132 130 131 133
		f 4 -323 320 -325 -326
		mu 0 4 134 132 133 135
		f 4 -327 325 -328 -233
		mu 0 4 97 134 135 98
		f 4 28 129 -131 -129
		mu 0 4 136 137 17 16
		f 4 88 133 -135 -132
		mu 0 4 74 76 19 18
		f 4 29 136 -138 -130
		mu 0 4 137 138 20 17
		f 4 86 131 -141 -139
		mu 0 4 72 74 18 21
		f 4 30 141 -143 -137
		mu 0 4 138 139 22 20
		f 4 84 138 -146 -144
		mu 0 4 70 72 21 23
		f 4 31 146 -148 -142
		mu 0 4 139 140 24 22
		f 4 82 143 -151 -149
		mu 0 4 68 70 23 25
		f 4 32 151 -153 -147
		mu 0 4 140 141 26 24
		f 4 80 148 -156 -154
		mu 0 4 66 68 25 27
		f 4 33 156 -158 -152
		mu 0 4 141 142 28 26
		f 4 78 153 -161 -159
		mu 0 4 64 66 27 29
		f 4 34 161 -163 -157
		mu 0 4 142 143 30 28
		f 4 76 158 -166 -164
		mu 0 4 62 64 29 31
		f 4 35 166 -168 -162
		mu 0 4 143 144 32 30
		f 4 74 163 -171 -169
		mu 0 4 60 62 31 33
		f 4 36 171 -173 -167
		mu 0 4 144 145 34 32
		f 4 72 168 -176 -174
		mu 0 4 56 60 33 35
		f 4 37 176 -178 -172
		mu 0 4 145 146 36 34
		f 4 70 173 -181 -179
		mu 0 4 57 56 35 37
		f 4 38 181 -183 -177
		mu 0 4 146 147 38 36
		f 4 107 178 -186 -184
		mu 0 4 94 57 37 39
		f 4 39 186 -188 -182
		mu 0 4 147 148 40 38
		f 4 106 183 -191 -189
		mu 0 4 92 94 39 41
		f 4 40 191 -193 -187
		mu 0 4 148 149 42 40
		f 4 104 188 -196 -194
		mu 0 4 90 92 41 43
		f 4 41 196 -198 -192
		mu 0 4 149 150 44 42
		f 4 102 193 -201 -199
		mu 0 4 88 90 43 45
		f 4 42 201 -203 -197
		mu 0 4 150 151 46 44
		f 4 100 198 -206 -204
		mu 0 4 86 88 45 47
		f 4 43 206 -208 -202
		mu 0 4 151 152 48 46
		f 4 98 203 -211 -209
		mu 0 4 84 86 47 49
		f 4 44 211 -213 -207
		mu 0 4 152 153 50 48
		f 4 96 208 -216 -214
		mu 0 4 82 84 49 51
		f 4 45 216 -218 -212
		mu 0 4 153 154 52 50
		f 4 94 213 -221 -219
		mu 0 4 80 82 51 53
		f 4 46 221 -223 -217
		mu 0 4 154 155 54 52
		f 4 92 218 -226 -224
		mu 0 4 78 80 53 55
		f 4 47 128 -227 -222
		mu 0 4 155 136 16 54
		f 4 90 223 -228 -134
		mu 0 4 76 78 55 19
		f 4 -109 228 230 -230
		mu 0 4 156 157 97 96
		f 4 -57 233 234 -232
		mu 0 4 158 159 99 98
		f 4 -110 229 237 -237
		mu 0 4 160 156 96 100
		f 4 -56 238 239 -234
		mu 0 4 159 161 101 99
		f 4 -111 236 242 -242
		mu 0 4 162 160 100 102
		f 4 -55 243 244 -239
		mu 0 4 161 163 103 101
		f 4 -112 241 247 -247
		mu 0 4 164 162 102 104
		f 4 -54 248 249 -244
		mu 0 4 163 165 105 103
		f 4 -113 246 252 -252
		mu 0 4 166 164 104 106
		f 4 -53 253 254 -249
		mu 0 4 165 167 107 105
		f 4 -114 251 257 -257
		mu 0 4 168 166 106 108
		f 4 -52 258 259 -254
		mu 0 4 167 169 109 107
		f 4 -115 256 262 -262
		mu 0 4 170 168 108 110
		f 4 -51 263 264 -259
		mu 0 4 169 171 111 109
		f 4 -116 261 267 -267
		mu 0 4 172 170 110 112
		f 4 -50 268 269 -264
		mu 0 4 171 173 113 111
		f 4 -117 266 272 -272
		mu 0 4 174 172 112 114
		f 4 -49 273 274 -269
		mu 0 4 173 175 115 113
		f 4 -118 271 277 -277
		mu 0 4 176 174 114 116
		f 4 -68 278 279 -274
		mu 0 4 175 177 117 115
		f 4 -119 276 282 -282
		mu 0 4 178 176 116 118
		f 4 -67 283 284 -279
		mu 0 4 177 179 119 117
		f 4 -120 281 287 -287
		mu 0 4 180 178 118 120
		f 4 -66 288 289 -284
		mu 0 4 179 181 121 119
		f 4 -121 286 292 -292
		mu 0 4 182 180 120 122
		f 4 -65 293 294 -289
		mu 0 4 181 183 123 121
		f 4 -122 291 297 -297
		mu 0 4 184 182 122 124
		f 4 -64 298 299 -294
		mu 0 4 183 185 125 123
		f 4 -123 296 302 -302
		mu 0 4 186 184 124 126
		f 4 -63 303 304 -299
		mu 0 4 185 187 127 125
		f 4 -124 301 307 -307
		mu 0 4 188 186 126 128
		f 4 -62 308 309 -304
		mu 0 4 187 189 129 127
		f 4 -125 306 312 -312
		mu 0 4 190 188 128 130
		f 4 -61 313 314 -309
		mu 0 4 189 191 131 129
		f 4 -126 311 317 -317
		mu 0 4 192 190 130 132
		f 4 -60 318 319 -314
		mu 0 4 191 193 133 131
		f 4 -127 316 322 -322
		mu 0 4 194 192 132 134
		f 4 -59 323 324 -319
		mu 0 4 193 195 135 133
		f 4 -128 321 326 -229
		mu 0 4 157 194 134 97
		f 4 -58 231 327 -324
		mu 0 4 195 158 98 135
		f 4 -331 328 123 -330
		mu 0 4 196 197 186 188
		f 4 -333 329 124 -332
		mu 0 4 198 196 188 190
		f 4 -335 331 125 -334
		mu 0 4 199 198 190 192
		f 4 -337 333 126 -336
		mu 0 4 200 199 192 194
		f 4 -339 335 127 -338
		mu 0 4 201 200 194 157
		f 4 -341 337 108 -340
		mu 0 4 202 201 157 156
		f 4 -343 339 109 -342
		mu 0 4 203 202 156 160
		f 4 -345 341 110 -344
		mu 0 4 204 203 160 162
		f 4 -347 343 111 -346
		mu 0 4 205 204 162 164
		f 4 -349 345 112 -348
		mu 0 4 206 205 164 166
		f 4 -351 347 113 -350
		mu 0 4 207 206 166 168
		f 4 -353 349 114 -352
		mu 0 4 208 207 168 170
		f 4 -355 351 115 -354
		mu 0 4 209 208 170 172
		f 4 -357 353 116 -356
		mu 0 4 210 209 172 174
		f 4 -359 355 117 -358
		mu 0 4 211 210 174 176
		f 4 -361 357 118 -360
		mu 0 4 212 211 176 178
		f 4 -363 359 119 -362
		mu 0 4 213 212 178 180
		f 4 -365 361 120 -364
		mu 0 4 214 213 180 182
		f 4 -367 363 121 -366
		mu 0 4 215 214 182 184
		f 4 -368 365 122 -329
		mu 0 4 197 215 184 186
		f 4 -371 368 330 -370
		mu 0 4 91 89 197 196
		f 4 -373 369 332 -372
		mu 0 4 93 91 196 198
		f 4 -375 371 334 -374
		mu 0 4 95 93 198 199
		f 4 -377 373 336 -376
		mu 0 4 58 95 199 200
		f 4 -379 375 338 -378
		mu 0 4 59 58 200 201
		f 4 -381 377 340 -380
		mu 0 4 61 59 201 202
		f 4 -383 379 342 -382
		mu 0 4 63 61 202 203
		f 4 -385 381 344 -384
		mu 0 4 65 63 203 204
		f 4 -387 383 346 -386
		mu 0 4 67 65 204 205
		f 4 -389 385 348 -388
		mu 0 4 69 67 205 206
		f 4 -391 387 350 -390
		mu 0 4 71 69 206 207
		f 4 -393 389 352 -392
		mu 0 4 73 71 207 208
		f 4 -395 391 354 -394
		mu 0 4 75 73 208 209
		f 4 -397 393 356 -396
		mu 0 4 77 75 209 210
		f 4 -399 395 358 -398
		mu 0 4 79 77 210 211
		f 4 -401 397 360 -400
		mu 0 4 81 79 211 212
		f 4 -403 399 362 -402
		mu 0 4 83 81 212 213
		f 4 -405 401 364 -404
		mu 0 4 85 83 213 214
		f 4 -407 403 366 -406
		mu 0 4 87 85 214 215
		f 4 -408 405 367 -369
		mu 0 4 89 87 215 197
		f 4 435 434 -433 -431
		mu 0 4 216 217 218 219
		f 4 412 414 -414 -409
		mu 0 4 220 221 222 223
		f 4 413 416 -416 -410
		mu 0 4 223 222 224 225
		f 4 415 -419 -418 410
		mu 0 4 225 224 226 227
		f 4 417 -420 -413 411
		mu 0 4 227 226 221 220
		f 4 420 422 -422 -415
		mu 0 4 221 228 229 222
		f 4 421 424 -424 -417
		mu 0 4 222 229 230 224
		f 4 423 -427 -426 418
		mu 0 4 224 230 231 226
		f 4 425 -428 -421 419
		mu 0 4 226 231 228 221
		f 4 428 430 -430 -423
		mu 0 4 228 216 219 229
		f 4 429 432 -432 -425
		mu 0 4 229 219 218 230
		f 4 431 -435 -434 426
		mu 0 4 230 218 217 231
		f 4 433 -436 -429 427
		mu 0 4 231 217 216 228;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group3" -p "Walls";
	rename -uid "114DC570-42B3-91B4-A718-BF9C86DDADEC";
	setAttr ".t" -type "double3" -5.7841945682925484 0 196.80679785138142 ;
	setAttr ".rp" -type "double3" 211.15959376091755 -0.2737455245925895 -394.3228384700044 ;
	setAttr ".sp" -type "double3" 211.15959376091755 -0.2737455245925895 -394.3228384700044 ;
createNode transform -n "pasted__group2" -p "group3";
	rename -uid "2B7FC7C1-420A-81B3-CD23-9BB7D403FEA6";
	setAttr ".t" -type "double3" 214.70127043666653 0 -196.14654973203238 ;
	setAttr ".rp" -type "double3" -3.5416766757489953 -0.2737455245925895 -196.09899320590901 ;
	setAttr ".sp" -type "double3" -3.5416766757489953 -0.2737455245925895 -196.09899320590901 ;
createNode transform -n "group2" -p "Walls";
	rename -uid "8DAA808F-4999-A076-A3C2-3782E422F300";
	setAttr ".t" -type "double3" 208.91707586837398 0 -196.14654973203238 ;
	setAttr ".rp" -type "double3" -3.5416766757489953 -0.2737455245925895 -196.09899320590901 ;
	setAttr ".sp" -type "double3" -3.5416766757489953 -0.2737455245925895 -196.09899320590901 ;
createNode transform -n "group1" -p "Walls";
	rename -uid "E5E69AC0-4DD0-887B-995D-018CFF08C88E";
	setAttr ".t" -type "double3" 0 0 -196.14654973203238 ;
	setAttr ".rp" -type "double3" -3.5416766757489953 -0.2737455245925895 -196.09899320590901 ;
	setAttr ".sp" -type "double3" -3.5416766757489953 -0.2737455245925895 -196.09899320590901 ;
createNode transform -n "group" -p "Walls";
	rename -uid "C543FD36-4D0B-D407-6266-0ABF3490F6BD";
	setAttr ".rp" -type "double3" 9.7012192237045394 27.367766573422919 -34.108507782966164 ;
	setAttr ".sp" -type "double3" 9.7012192237045394 27.367766573422919 -34.108507782966164 ;
createNode transform -n "pasted__pCube36" -p "group";
	rename -uid "08DD081F-4348-CCA0-B535-B39668D2EFF2";
	setAttr ".t" -type "double3" -25.053602592638534 5.4017495162766522 -82.388383201385551 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 94.201277880557313 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" 35.754821777343757 -5.1719938040965188 1.1792324781417847 ;
	setAttr ".sp" -type "double3" 0.50000001265993543 -0.49999999428013708 0.49999998050034222 ;
	setAttr ".spt" -type "double3" 35.254821764683818 -4.6719938098163816 0.67923249764144245 ;
createNode transform -n "transform78" -p "pasted__pCube36";
	rename -uid "229CBEBE-40B1-2EC6-D191-67AF5B13C5C3";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape36" -p "transform78";
	rename -uid "ADC49BCF-4C0F-7D6B-9BA8-6C91565CF08B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74927096188896236 0.57584295404791674 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49861002 0.43742001
		 0.99993199 0.43742001 0.99993199 0.71426588 0.49861002 0.71426588 0.99993199 0.71426588
		 0.49861002 0.71426588 0.99993199 0.43742001 0.49861002 0.43742001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000006 -0.5 0.5 0.5 -0.5 0.5 -0.50000006 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.50000006 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.50000006 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube85" -p "Walls";
	rename -uid "C1CD4272-4ADE-1D0D-3E7E-6A84C68B2253";
	setAttr ".t" -type "double3" 6.4400770178838727 5.5991899935382463 -41.412852075225821 ;
	setAttr ".s" -type "double3" 103.34214204275658 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" -58.446462833560652 -5.1719941146653206 -0.82076282828296598 ;
	setAttr ".sp" -type "double3" -0.5000000587865171 -0.50000000000216283 -0.499997672712027 ;
	setAttr ".spt" -type "double3" -57.946462774774133 -4.6719941146631569 -0.32076515557093899 ;
createNode mesh -n "polySurfaceShape3" -p "pCube85";
	rename -uid "5EFBD32D-4D3D-247F-852F-419AC29C541F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74927096188896236 0.57584295404791674 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49861002 0.43742001
		 0.99993199 0.43742001 0.99993199 0.71426588 0.49861002 0.71426588 0.99993199 0.71426588
		 0.49861002 0.71426588 0.99993199 0.43742001 0.49861002 0.43742001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000006 -0.5 0.5 0.5 -0.5 0.5 -0.50000006 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.50000006 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.50000006 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform77" -p "pCube85";
	rename -uid "2E1BE8B3-4E6B-827B-2408-C6B6E19916C4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape85" -p "transform77";
	rename -uid "CC7ADE89-4E2E-4B5B-20EE-59BB839E50B5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66413068771362305 0.57584294676780701 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49861002 0.43742001
		 0.49861002 0.71426588 0.49861002 0.71426588 0.49861002 0.43742001 0.66413069 0.71426588
		 0.66413069 0.43742001 0.66413069 0.43742001 0.66413069 0.71426588;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000012 -0.49999994 0.5 -0.50000012 0.49999994 0.5
		 -0.50000012 0.49999994 -0.5 -0.50000012 -0.49999994 -0.5 -0.16983151 0.49999994 -0.5
		 -0.16983151 -0.49999991 -0.5 -0.16983151 -0.49999991 0.5 -0.16983151 0.49999994 0.5;
	setAttr -s 12 ".ed[0:11]"  0 6 0 1 7 0 2 4 0 3 5 0 0 1 0 1 2 0 2 3 0
		 3 0 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 10 -2 -5
		mu 0 4 0 6 7 1
		f 4 1 11 -3 -6
		mu 0 4 1 7 4 2
		f 4 2 8 -4 -7
		mu 0 4 2 4 5 3
		f 4 3 9 -1 -8
		mu 0 4 3 5 6 0
		f 4 7 4 5 6
		mu 0 4 3 0 1 2
		f 4 -9 -12 -11 -10
		mu 0 4 5 4 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube84" -p "Walls";
	rename -uid "ADDB9CD8-4016-B704-F7DA-F387143053D3";
	setAttr ".t" -type "double3" 51.204150851463808 5.0382152940754992 40.154894442556213 ;
	setAttr ".s" -type "double3" 125.90297355812359 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" -58.446462833560652 -5.1719941146653206 -0.82076282828296598 ;
	setAttr ".sp" -type "double3" -0.5000000587865171 -0.50000000000216283 -0.499997672712027 ;
	setAttr ".spt" -type "double3" -57.946462774774133 -4.6719941146631569 -0.32076515557093899 ;
createNode mesh -n "polySurfaceShape3" -p "pCube84";
	rename -uid "A54DFE8E-448D-1815-72CD-019AD918D578";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74927096188896236 0.57584295404791674 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49861002 0.43742001
		 0.99993199 0.43742001 0.99993199 0.71426588 0.49861002 0.71426588 0.99993199 0.71426588
		 0.49861002 0.71426588 0.99993199 0.43742001 0.49861002 0.43742001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000006 -0.5 0.5 0.5 -0.5 0.5 -0.50000006 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.50000006 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.50000006 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform76" -p "pCube84";
	rename -uid "FF833F71-4A9D-0311-CB54-D6801DEFCE63";
	setAttr ".v" no;
createNode mesh -n "pCubeShape84" -p "transform76";
	rename -uid "07BCC419-41F7-BF19-EF5A-9793DBDBBC60";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66413068771362305 0.57584294676780701 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49861002 0.43742001
		 0.49861002 0.71426588 0.49861002 0.71426588 0.49861002 0.43742001 0.66413069 0.71426588
		 0.66413069 0.43742001 0.66413069 0.43742001 0.66413069 0.71426588;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000012 -0.49999994 0.5 -0.50000012 0.49999994 0.5
		 -0.50000012 0.49999994 -0.5 -0.50000012 -0.49999994 -0.5 -0.16983151 0.49999994 -0.5
		 -0.16983151 -0.49999991 -0.5 -0.16983151 -0.49999991 0.5 -0.16983151 0.49999994 0.5;
	setAttr -s 12 ".ed[0:11]"  0 6 0 1 7 0 2 4 0 3 5 0 0 1 0 1 2 0 2 3 0
		 3 0 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 10 -2 -5
		mu 0 4 0 6 7 1
		f 4 1 11 -3 -6
		mu 0 4 1 7 4 2
		f 4 2 8 -4 -7
		mu 0 4 2 4 5 3
		f 4 3 9 -1 -8
		mu 0 4 3 5 6 0
		f 4 7 4 5 6
		mu 0 4 3 0 1 2
		f 4 -9 -12 -11 -10
		mu 0 4 5 4 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube83" -p "Walls";
	rename -uid "84DC6B83-43B6-2EC9-1E47-E8A75EA3D225";
	setAttr ".t" -type "double3" 92.698149729276849 4.4797404327993888 68.941560839181832 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 87.857923626491015 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" -58.446462833560652 -5.1719941146653206 -0.82076282828296598 ;
	setAttr ".sp" -type "double3" -0.5000000587865171 -0.50000000000216283 -0.499997672712027 ;
	setAttr ".spt" -type "double3" -57.946462774774133 -4.6719941146631569 -0.32076515557093899 ;
createNode mesh -n "polySurfaceShape3" -p "pCube83";
	rename -uid "E34488FF-4F38-84CE-AE01-F785814B2E03";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74927096188896236 0.57584295404791674 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49861002 0.43742001
		 0.99993199 0.43742001 0.99993199 0.71426588 0.49861002 0.71426588 0.99993199 0.71426588
		 0.49861002 0.71426588 0.99993199 0.43742001 0.49861002 0.43742001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000006 -0.5 0.5 0.5 -0.5 0.5 -0.50000006 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.50000006 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.50000006 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform75" -p "pCube83";
	rename -uid "93796950-4CD7-1A59-905A-E598DC81D75E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape83" -p "transform75";
	rename -uid "F0D413B9-4F67-2A67-A474-499A535E03BD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66413068771362305 0.57584294676780701 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49861002 0.43742001
		 0.49861002 0.71426588 0.49861002 0.71426588 0.49861002 0.43742001 0.66413069 0.71426588
		 0.66413069 0.43742001 0.66413069 0.43742001 0.66413069 0.71426588;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000012 -0.49999994 0.5 -0.50000012 0.49999994 0.5
		 -0.50000012 0.49999994 -0.5 -0.50000012 -0.49999994 -0.5 -0.16983151 0.49999994 -0.5
		 -0.16983151 -0.49999991 -0.5 -0.16983151 -0.49999991 0.5 -0.16983151 0.49999994 0.5;
	setAttr -s 12 ".ed[0:11]"  0 6 0 1 7 0 2 4 0 3 5 0 0 1 0 1 2 0 2 3 0
		 3 0 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 10 -2 -5
		mu 0 4 0 6 7 1
		f 4 1 11 -3 -6
		mu 0 4 1 7 4 2
		f 4 2 8 -4 -7
		mu 0 4 2 4 5 3
		f 4 3 9 -1 -8
		mu 0 4 3 5 6 0
		f 4 7 4 5 6
		mu 0 4 3 0 1 2
		f 4 -9 -12 -11 -10
		mu 0 4 5 4 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube81" -p "Walls";
	rename -uid "893CAA6C-44BE-A180-0EA4-53919AFF32A9";
	setAttr ".t" -type "double3" 4.7776835050948208 5.4017647750657112 69.61139238652126 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 83.326620949182157 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" -58.446462833560652 -5.1719941146653206 -0.82076282828296598 ;
	setAttr ".sp" -type "double3" -0.5000000587865171 -0.50000000000216283 -0.499997672712027 ;
	setAttr ".spt" -type "double3" -57.946462774774133 -4.6719941146631569 -0.32076515557093899 ;
createNode mesh -n "polySurfaceShape3" -p "pCube81";
	rename -uid "27939A0D-4897-F807-F718-F18B10416C89";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74927096188896236 0.57584295404791674 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49861002 0.43742001
		 0.99993199 0.43742001 0.99993199 0.71426588 0.49861002 0.71426588 0.99993199 0.71426588
		 0.49861002 0.71426588 0.99993199 0.43742001 0.49861002 0.43742001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000006 -0.5 0.5 0.5 -0.5 0.5 -0.50000006 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.50000006 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.50000006 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform74" -p "pCube81";
	rename -uid "4F0CDCA7-4F8F-DDEC-7FE8-6DAC21076FC6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape81" -p "transform74";
	rename -uid "C46C3529-4CBE-6684-66FD-DD86F70DA075";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66413068771362305 0.57584294676780701 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49861002 0.43742001
		 0.49861002 0.71426588 0.49861002 0.71426588 0.49861002 0.43742001 0.66413069 0.71426588
		 0.66413069 0.43742001 0.66413069 0.43742001 0.66413069 0.71426588;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000012 -0.49999994 0.5 -0.50000012 0.49999994 0.5
		 -0.50000012 0.49999994 -0.5 -0.50000012 -0.49999994 -0.5 -0.16983151 0.49999994 -0.5
		 -0.16983151 -0.49999991 -0.5 -0.16983151 -0.49999991 0.5 -0.16983151 0.49999994 0.5;
	setAttr -s 12 ".ed[0:11]"  0 6 0 1 7 0 2 4 0 3 5 0 0 1 0 1 2 0 2 3 0
		 3 0 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 10 -2 -5
		mu 0 4 0 6 7 1
		f 4 1 11 -3 -6
		mu 0 4 1 7 4 2
		f 4 2 8 -4 -7
		mu 0 4 2 4 5 3
		f 4 3 9 -1 -8
		mu 0 4 3 5 6 0
		f 4 7 4 5 6
		mu 0 4 3 0 1 2
		f 4 -9 -12 -11 -10
		mu 0 4 5 4 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube80" -p "Walls";
	rename -uid "149F797A-4A3B-883B-8CC4-529A636C1620";
	setAttr ".t" -type "double3" -27.547636425046278 5.4017492057078478 67.274109609130662 ;
	setAttr ".s" -type "double3" 197.32139358155612 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" 35.75480881884512 -5.1719938040965197 1.1792324781417847 ;
	setAttr ".sp" -type "double3" 0.49999994786744345 -0.49999999428013708 0.49999998050034222 ;
	setAttr ".spt" -type "double3" 35.254808870977584 -4.6719938098163816 0.67923249764144245 ;
createNode mesh -n "polySurfaceShape2" -p "pCube80";
	rename -uid "B043CBDF-4070-2F68-B6D4-B6A2CEA4FE20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74942143986484511 0.57714873301629899 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.99804139 0.43798155
		 0.99804139 0.43798155 0.99804139 0.61448288 0.99804139 0.61448288 0.89956707 0.61448288
		 0.89956707 0.43798155 0.89956707 0.43798155 0.89956707 0.61448288 0.89956707 0.71631593
		 0.89956707 0.71631593 0.99804139 0.71631593 0.99804139 0.71631593 0.77826416 0.71631593
		 0.77826416 0.71631593 0.77826416 0.61448288 0.77826416 0.61448288 0.77826416 0.43798155
		 0.77826416 0.43798155 0.5008015 0.71631593 0.5008015 0.71631593 0.5008015 0.61448288
		 0.5008015 0.43798155 0.5008015 0.43798155 0.5008015 0.61448288;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.49999994 -0.49999976 0.5 0.49999994 0.49999994 0.5
		 0.49999994 0.49999994 -0.5 0.49999994 -0.49999976 -0.5 0.39963251 0.49999994 -0.5
		 0.39963251 -0.49999976 -0.5 0.39963251 -0.49999976 0.5 0.39963251 0.49999994 0.5
		 0.27599779 0.49999994 0.5 0.27599779 0.49999994 -0.5 0.27599779 -0.49999976 -0.5
		 0.27599779 -0.49999976 0.5 0.39963251 0.13413441 0.5 0.27599779 0.13413441 0.5 0.27599779 0.13413441 -0.5
		 0.39963251 0.13413441 -0.5 0.49999994 0.13413441 -0.5 0.49999994 0.13413441 0.5 -0.0067987437 0.49999994 0.5
		 -0.0067987437 0.49999994 -0.5 -0.0067987437 0.13413441 -0.5 -0.0067987437 -0.49999976 -0.5
		 -0.0067987437 -0.49999976 0.5 -0.0067987437 0.13413441 0.5;
	setAttr -s 44 ".ed[0:43]"  0 17 0 1 2 0 2 16 0 3 0 0 4 2 0 5 3 0 4 15 1
		 6 0 0 5 6 0 7 1 0 6 12 0 7 4 1 8 7 0 9 4 0 8 9 1 9 14 1 10 11 0 11 13 0 12 7 1 13 8 1
		 12 13 0 13 23 1 14 10 0 15 5 0 14 15 0 16 3 0 15 16 1 17 1 0 16 17 1 17 12 1 13 14 0
		 12 15 0 18 8 0 19 9 0 18 19 0 20 14 1 19 20 0 21 10 0 20 21 0 22 11 0 21 22 0 22 23 0
		 23 18 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 -4 -26 28 -1
		mu 0 4 0 1 2 3
		f 4 26 25 -6 -24
		mu 0 4 4 2 1 5
		f 4 -9 5 3 -8
		mu 0 4 6 5 1 0
		f 4 29 -11 7 0
		mu 0 4 3 7 6 0
		f 4 -12 9 1 -5
		mu 0 4 8 9 10 11
		f 4 12 11 -14 -15
		mu 0 4 12 9 8 13
		f 4 -20 -21 18 -13
		mu 0 4 12 14 7 9
		f 4 -25 -16 13 6
		mu 0 4 4 15 13 8
		f 4 4 2 -27 -7
		mu 0 4 8 11 2 4
		f 4 -29 -3 -2 -28
		mu 0 4 3 2 11 10
		f 4 -19 -30 27 -10
		mu 0 4 9 7 3 10
		f 4 -18 -17 -23 -31
		mu 0 4 14 16 17 15
		f 4 10 31 23 8
		mu 0 4 6 7 4 5
		f 4 20 30 24 -32
		mu 0 4 7 14 15 4
		f 4 32 14 -34 -35
		mu 0 4 18 12 13 19
		f 4 -37 33 15 -36
		mu 0 4 20 19 13 15
		f 4 -39 35 22 -38
		mu 0 4 21 20 15 17
		f 4 -41 37 16 -40
		mu 0 4 22 21 17 16
		f 4 -42 39 17 21
		mu 0 4 23 22 16 14
		f 4 -43 -22 19 -33
		mu 0 4 18 23 14 12
		f 4 38 40 41 -44
		mu 0 4 20 21 22 23
		f 4 36 43 42 34
		mu 0 4 19 20 23 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform73" -p "pCube80";
	rename -uid "1CA11016-4B4B-FAD8-CA46-2A8644B6086F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape80" -p "transform73";
	rename -uid "9A34A7DC-4434-61FD-AF10-6A953F51432C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83891561627388 0.57714873552322388 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.99804139 0.43798155
		 0.99804139 0.43798155 0.99804139 0.61448288 0.99804139 0.61448288 0.89956707 0.61448288
		 0.89956707 0.43798155 0.89956707 0.43798155 0.89956707 0.61448288 0.89956707 0.71631593
		 0.89956707 0.71631593 0.99804139 0.71631593 0.99804139 0.71631593 0.77826416 0.71631593
		 0.77826416 0.71631593 0.77826416 0.61448288 0.77826416 0.61448288 0.77826416 0.43798155
		 0.77826416 0.43798155 0.69962943 0.71631593 0.69962943 0.61448288 0.69962943 0.43798155
		 0.69962943 0.43798155 0.69962943 0.61448288 0.69962943 0.71631593;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[4:15]" -type "float3"  0.0093245693 0 0 0.0093245693 
		0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 
		0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 
		0 0;
	setAttr -s 24 ".vt[0:23]"  0.49999991 -0.4999997 0.5 0.49999991 0.49999994 0.5
		 0.49999991 0.49999994 -0.5 0.49999991 -0.4999997 -0.5 0.39963251 0.49999994 -0.5
		 0.39963251 -0.4999997 -0.5 0.39963251 -0.4999997 0.5 0.39963251 0.49999994 0.5 0.27599779 0.49999994 0.5
		 0.27599779 0.49999994 -0.5 0.27599779 -0.4999997 -0.5 0.27599779 -0.4999997 0.5 0.39963251 0.13413441 0.5
		 0.27599779 0.13413441 0.5 0.27599779 0.13413441 -0.5 0.39963251 0.13413441 -0.5 0.49999991 0.13413441 -0.5
		 0.49999991 0.13413441 0.5 0.19585136 0.49999994 -0.5 0.19585136 0.13413441 -0.5 0.19585136 -0.4999997 -0.5
		 0.19585136 -0.4999997 0.5 0.19585136 0.13413441 0.5 0.19585136 0.49999994 0.5;
	setAttr -s 44 ".ed[0:43]"  0 17 0 1 2 0 2 16 0 3 0 0 4 2 0 5 3 0 4 15 1
		 6 0 0 5 6 0 7 1 0 6 12 0 7 4 1 8 7 0 9 4 0 8 9 1 9 14 1 10 11 0 11 13 0 12 7 1 13 8 1
		 12 13 0 13 22 1 14 10 0 15 5 0 14 15 0 16 3 0 15 16 1 17 1 0 16 17 1 17 12 1 13 14 0
		 12 15 0 18 9 0 19 14 1 18 19 0 20 10 0 19 20 0 21 11 0 20 21 0 21 22 0 23 8 0 22 23 0
		 23 18 0 19 22 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 -4 -26 28 -1
		mu 0 4 0 1 2 3
		f 4 26 25 -6 -24
		mu 0 4 4 2 1 5
		f 4 -9 5 3 -8
		mu 0 4 6 5 1 0
		f 4 29 -11 7 0
		mu 0 4 3 7 6 0
		f 4 -12 9 1 -5
		mu 0 4 8 9 10 11
		f 4 12 11 -14 -15
		mu 0 4 12 9 8 13
		f 4 -20 -21 18 -13
		mu 0 4 12 14 7 9
		f 4 -25 -16 13 6
		mu 0 4 4 15 13 8
		f 4 4 2 -27 -7
		mu 0 4 8 11 2 4
		f 4 -29 -3 -2 -28
		mu 0 4 3 2 11 10
		f 4 -19 -30 27 -10
		mu 0 4 9 7 3 10
		f 4 -18 -17 -23 -31
		mu 0 4 14 16 17 15
		f 4 10 31 23 8
		mu 0 4 6 7 4 5
		f 4 20 30 24 -32
		mu 0 4 7 14 15 4
		f 4 -35 32 15 -34
		mu 0 4 19 18 13 15
		f 4 -37 33 22 -36
		mu 0 4 20 19 15 17
		f 4 -39 35 16 -38
		mu 0 4 21 20 17 16
		f 4 -40 37 17 21
		mu 0 4 22 21 16 14
		f 4 -42 -22 19 -41
		mu 0 4 23 22 14 12
		f 4 -43 40 14 -33
		mu 0 4 18 23 12 13
		f 4 34 43 41 42
		mu 0 4 18 19 22 23
		f 4 36 38 39 -44
		mu 0 4 19 20 21 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube79" -p "Walls";
	rename -uid "A738F480-49AF-5882-8F1F-C88AC059B1A3";
	setAttr ".t" -type "double3" 64.725405527000987 5.4017495162766522 11.946105648248512 ;
	setAttr ".s" -type "double3" 90.953479447439094 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" 35.754821777343757 -5.1719938040965188 1.1792324781417847 ;
	setAttr ".sp" -type "double3" 0.50000001265993543 -0.49999999428013708 0.49999998050034222 ;
	setAttr ".spt" -type "double3" 35.254821764683818 -4.6719938098163816 0.67923249764144245 ;
createNode transform -n "transform72" -p "pCube79";
	rename -uid "F627F941-4B9C-BE76-177D-908FB017DAB5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape79" -p "transform72";
	rename -uid "51556559-4BBB-578B-0E08-95935DF3EC9C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74927096188896236 0.57584295404791674 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49861002 0.43742001
		 0.99993199 0.43742001 0.99993199 0.71426588 0.49861002 0.71426588 0.99993199 0.71426588
		 0.49861002 0.71426588 0.99993199 0.43742001 0.49861002 0.43742001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000006 -0.5 0.5 0.5 -0.5 0.5 -0.50000006 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.50000006 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.50000006 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube78" -p "Walls";
	rename -uid "8A8A5624-47B0-3C70-FE48-318A0A525C30";
	setAttr ".t" -type "double3" 94.326223575748145 4.5673836715500862 -43.487370486673576 ;
	setAttr ".s" -type "double3" 101.36522526242071 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" -58.446462833560652 -5.1719941146653206 -0.82076282828296598 ;
	setAttr ".sp" -type "double3" -0.5000000587865171 -0.50000000000216283 -0.499997672712027 ;
	setAttr ".spt" -type "double3" -57.946462774774133 -4.6719941146631569 -0.32076515557093899 ;
createNode mesh -n "polySurfaceShape3" -p "pCube78";
	rename -uid "6C41C5BE-4F2D-D0CA-6351-188708CA0FE9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74927096188896236 0.57584295404791674 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49861002 0.43742001
		 0.99993199 0.43742001 0.99993199 0.71426588 0.49861002 0.71426588 0.99993199 0.71426588
		 0.49861002 0.71426588 0.99993199 0.43742001 0.49861002 0.43742001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000006 -0.5 0.5 0.5 -0.5 0.5 -0.50000006 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.50000006 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.50000006 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform71" -p "pCube78";
	rename -uid "34AB14CA-402A-D1AF-E790-1F9ADA675546";
	setAttr ".v" no;
createNode mesh -n "pCubeShape78" -p "transform71";
	rename -uid "28A5673F-4F97-9A0D-7D24-9EA82748406B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66413068771362305 0.57584294676780701 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49861002 0.43742001
		 0.49861002 0.71426588 0.49861002 0.71426588 0.49861002 0.43742001 0.66413069 0.71426588
		 0.66413069 0.43742001 0.66413069 0.43742001 0.66413069 0.71426588;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000012 -0.49999994 0.5 -0.50000012 0.49999994 0.5
		 -0.50000012 0.49999994 -0.5 -0.50000012 -0.49999994 -0.5 -0.16983151 0.49999994 -0.5
		 -0.16983151 -0.49999991 -0.5 -0.16983151 -0.49999991 0.5 -0.16983151 0.49999994 0.5;
	setAttr -s 12 ".ed[0:11]"  0 6 0 1 7 0 2 4 0 3 5 0 0 1 0 1 2 0 2 3 0
		 3 0 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 10 -2 -5
		mu 0 4 0 6 7 1
		f 4 1 11 -3 -6
		mu 0 4 1 7 4 2
		f 4 2 8 -4 -7
		mu 0 4 2 4 5 3
		f 4 3 9 -1 -8
		mu 0 4 3 5 6 0
		f 4 7 4 5 6
		mu 0 4 3 0 1 2
		f 4 -9 -12 -11 -10
		mu 0 4 5 4 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube77" -p "Walls";
	rename -uid "0CE1C8BF-4B99-3CE7-487A-F9A6B8F9461D";
	setAttr ".t" -type "double3" 123.89855859163191 4.4797404327993888 34.698896760484928 ;
	setAttr ".s" -type "double3" 103.34214204275658 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" -58.446462833560652 -5.1719941146653206 -0.82076282828296598 ;
	setAttr ".sp" -type "double3" -0.5000000587865171 -0.50000000000216283 -0.499997672712027 ;
	setAttr ".spt" -type "double3" -57.946462774774133 -4.6719941146631569 -0.32076515557093899 ;
createNode mesh -n "polySurfaceShape3" -p "pCube77";
	rename -uid "CD3BB963-4EC4-216A-A36A-0296C602C817";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74927096188896236 0.57584295404791674 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49861002 0.43742001
		 0.99993199 0.43742001 0.99993199 0.71426588 0.49861002 0.71426588 0.99993199 0.71426588
		 0.49861002 0.71426588 0.99993199 0.43742001 0.49861002 0.43742001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000006 -0.5 0.5 0.5 -0.5 0.5 -0.50000006 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.50000006 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.50000006 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform70" -p "pCube77";
	rename -uid "117BCD5C-491D-B449-79DD-D0AA5610C5A8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape77" -p "transform70";
	rename -uid "43F5C09A-4837-F125-B953-6085844B52E7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66413068771362305 0.57584294676780701 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49861002 0.43742001
		 0.49861002 0.71426588 0.49861002 0.71426588 0.49861002 0.43742001 0.66413069 0.71426588
		 0.66413069 0.43742001 0.66413069 0.43742001 0.66413069 0.71426588;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000012 -0.49999994 0.5 -0.50000012 0.49999994 0.5
		 -0.50000012 0.49999994 -0.5 -0.50000012 -0.49999994 -0.5 -0.16983151 0.49999994 -0.5
		 -0.16983151 -0.49999991 -0.5 -0.16983151 -0.49999991 0.5 -0.16983151 0.49999994 0.5;
	setAttr -s 12 ".ed[0:11]"  0 6 0 1 7 0 2 4 0 3 5 0 0 1 0 1 2 0 2 3 0
		 3 0 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 10 -2 -5
		mu 0 4 0 6 7 1
		f 4 1 11 -3 -6
		mu 0 4 1 7 4 2
		f 4 2 8 -4 -7
		mu 0 4 2 4 5 3
		f 4 3 9 -1 -8
		mu 0 4 3 5 6 0
		f 4 7 4 5 6
		mu 0 4 3 0 1 2
		f 4 -9 -12 -11 -10
		mu 0 4 5 4 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube75" -p "Walls";
	rename -uid "6965E29F-4D6B-4E14-9857-ECA64D27B774";
	setAttr ".t" -type "double3" -28.522410477480641 4.4797404327993888 -19.00612160286073 ;
	setAttr ".s" -type "double3" 103.34214204275658 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" -58.446462833560652 -5.1719941146653206 -0.82076282828296598 ;
	setAttr ".sp" -type "double3" -0.5000000587865171 -0.50000000000216283 -0.499997672712027 ;
	setAttr ".spt" -type "double3" -57.946462774774133 -4.6719941146631569 -0.32076515557093899 ;
createNode mesh -n "polySurfaceShape3" -p "pCube75";
	rename -uid "FAB821A2-4F3A-011E-6DCA-DB9EC40B28BE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74927096188896236 0.57584295404791674 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49861002 0.43742001
		 0.99993199 0.43742001 0.99993199 0.71426588 0.49861002 0.71426588 0.99993199 0.71426588
		 0.49861002 0.71426588 0.99993199 0.43742001 0.49861002 0.43742001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000006 -0.5 0.5 0.5 -0.5 0.5 -0.50000006 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.50000006 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.50000006 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform69" -p "pCube75";
	rename -uid "D5F1BCDD-4E80-A943-1399-089ECFF5117E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape75" -p "transform69";
	rename -uid "8EFD1E05-4E01-B2E2-1C40-E5804CDBB069";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66413068771362305 0.57584294676780701 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49861002 0.43742001
		 0.49861002 0.71426588 0.49861002 0.71426588 0.49861002 0.43742001 0.66413069 0.71426588
		 0.66413069 0.43742001 0.66413069 0.43742001 0.66413069 0.71426588;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000012 -0.49999994 0.5 -0.50000012 0.49999994 0.5
		 -0.50000012 0.49999994 -0.5 -0.50000012 -0.49999994 -0.5 -0.16983151 0.49999994 -0.5
		 -0.16983151 -0.49999991 -0.5 -0.16983151 -0.49999991 0.5 -0.16983151 0.49999994 0.5;
	setAttr -s 12 ".ed[0:11]"  0 6 0 1 7 0 2 4 0 3 5 0 0 1 0 1 2 0 2 3 0
		 3 0 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 10 -2 -5
		mu 0 4 0 6 7 1
		f 4 1 11 -3 -6
		mu 0 4 1 7 4 2
		f 4 2 8 -4 -7
		mu 0 4 2 4 5 3
		f 4 3 9 -1 -8
		mu 0 4 3 5 6 0
		f 4 7 4 5 6
		mu 0 4 3 0 1 2
		f 4 -9 -12 -11 -10
		mu 0 4 5 4 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube74" -p "Walls";
	rename -uid "F1BCFB65-4186-9688-924D-69846FF68D55";
	setAttr ".t" -type "double3" -87.023151129664825 5.3881301080860027 -109.08264761727686 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 219.00030985100079 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" 35.75480881884512 -5.1719938040965197 1.1792324781417847 ;
	setAttr ".sp" -type "double3" 0.49999994786744345 -0.49999999428013708 0.49999998050034222 ;
	setAttr ".spt" -type "double3" 35.254808870977584 -4.6719938098163816 0.67923249764144245 ;
createNode mesh -n "polySurfaceShape2" -p "pCube74";
	rename -uid "30CB97D3-4318-C55C-DF66-1DBBD2CFA0BA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74942143986484511 0.57714873301629899 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.99804139 0.43798155
		 0.99804139 0.43798155 0.99804139 0.61448288 0.99804139 0.61448288 0.89956707 0.61448288
		 0.89956707 0.43798155 0.89956707 0.43798155 0.89956707 0.61448288 0.89956707 0.71631593
		 0.89956707 0.71631593 0.99804139 0.71631593 0.99804139 0.71631593 0.77826416 0.71631593
		 0.77826416 0.71631593 0.77826416 0.61448288 0.77826416 0.61448288 0.77826416 0.43798155
		 0.77826416 0.43798155 0.5008015 0.71631593 0.5008015 0.71631593 0.5008015 0.61448288
		 0.5008015 0.43798155 0.5008015 0.43798155 0.5008015 0.61448288;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.49999994 -0.49999976 0.5 0.49999994 0.49999994 0.5
		 0.49999994 0.49999994 -0.5 0.49999994 -0.49999976 -0.5 0.39963251 0.49999994 -0.5
		 0.39963251 -0.49999976 -0.5 0.39963251 -0.49999976 0.5 0.39963251 0.49999994 0.5
		 0.27599779 0.49999994 0.5 0.27599779 0.49999994 -0.5 0.27599779 -0.49999976 -0.5
		 0.27599779 -0.49999976 0.5 0.39963251 0.13413441 0.5 0.27599779 0.13413441 0.5 0.27599779 0.13413441 -0.5
		 0.39963251 0.13413441 -0.5 0.49999994 0.13413441 -0.5 0.49999994 0.13413441 0.5 -0.0067987437 0.49999994 0.5
		 -0.0067987437 0.49999994 -0.5 -0.0067987437 0.13413441 -0.5 -0.0067987437 -0.49999976 -0.5
		 -0.0067987437 -0.49999976 0.5 -0.0067987437 0.13413441 0.5;
	setAttr -s 44 ".ed[0:43]"  0 17 0 1 2 0 2 16 0 3 0 0 4 2 0 5 3 0 4 15 1
		 6 0 0 5 6 0 7 1 0 6 12 0 7 4 1 8 7 0 9 4 0 8 9 1 9 14 1 10 11 0 11 13 0 12 7 1 13 8 1
		 12 13 0 13 23 1 14 10 0 15 5 0 14 15 0 16 3 0 15 16 1 17 1 0 16 17 1 17 12 1 13 14 0
		 12 15 0 18 8 0 19 9 0 18 19 0 20 14 1 19 20 0 21 10 0 20 21 0 22 11 0 21 22 0 22 23 0
		 23 18 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 -4 -26 28 -1
		mu 0 4 0 1 2 3
		f 4 26 25 -6 -24
		mu 0 4 4 2 1 5
		f 4 -9 5 3 -8
		mu 0 4 6 5 1 0
		f 4 29 -11 7 0
		mu 0 4 3 7 6 0
		f 4 -12 9 1 -5
		mu 0 4 8 9 10 11
		f 4 12 11 -14 -15
		mu 0 4 12 9 8 13
		f 4 -20 -21 18 -13
		mu 0 4 12 14 7 9
		f 4 -25 -16 13 6
		mu 0 4 4 15 13 8
		f 4 4 2 -27 -7
		mu 0 4 8 11 2 4
		f 4 -29 -3 -2 -28
		mu 0 4 3 2 11 10
		f 4 -19 -30 27 -10
		mu 0 4 9 7 3 10
		f 4 -18 -17 -23 -31
		mu 0 4 14 16 17 15
		f 4 10 31 23 8
		mu 0 4 6 7 4 5
		f 4 20 30 24 -32
		mu 0 4 7 14 15 4
		f 4 32 14 -34 -35
		mu 0 4 18 12 13 19
		f 4 -37 33 15 -36
		mu 0 4 20 19 13 15
		f 4 -39 35 22 -38
		mu 0 4 21 20 15 17
		f 4 -41 37 16 -40
		mu 0 4 22 21 17 16
		f 4 -42 39 17 21
		mu 0 4 23 22 16 14
		f 4 -43 -22 19 -33
		mu 0 4 18 23 14 12
		f 4 38 40 41 -44
		mu 0 4 20 21 22 23
		f 4 36 43 42 34
		mu 0 4 19 20 23 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform68" -p "pCube74";
	rename -uid "35CB6849-4233-1C64-BE28-4896ABBF07CE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape74" -p "transform68";
	rename -uid "9A1415B5-4AC4-F4F4-6C9F-23B0EEC023C0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83891561627388 0.57714873552322388 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.99804139 0.43798155
		 0.99804139 0.43798155 0.99804139 0.61448288 0.99804139 0.61448288 0.89956707 0.61448288
		 0.89956707 0.43798155 0.89956707 0.43798155 0.89956707 0.61448288 0.89956707 0.71631593
		 0.89956707 0.71631593 0.99804139 0.71631593 0.99804139 0.71631593 0.77826416 0.71631593
		 0.77826416 0.71631593 0.77826416 0.61448288 0.77826416 0.61448288 0.77826416 0.43798155
		 0.77826416 0.43798155 0.69962943 0.71631593 0.69962943 0.61448288 0.69962943 0.43798155
		 0.69962943 0.43798155 0.69962943 0.61448288 0.69962943 0.71631593;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[4:15]" -type "float3"  0.0093245693 0 0 0.0093245693 
		0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 
		0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 
		0 0;
	setAttr -s 24 ".vt[0:23]"  0.49999991 -0.4999997 0.5 0.49999991 0.49999994 0.5
		 0.49999991 0.49999994 -0.5 0.49999991 -0.4999997 -0.5 0.39963251 0.49999994 -0.5
		 0.39963251 -0.4999997 -0.5 0.39963251 -0.4999997 0.5 0.39963251 0.49999994 0.5 0.27599779 0.49999994 0.5
		 0.27599779 0.49999994 -0.5 0.27599779 -0.4999997 -0.5 0.27599779 -0.4999997 0.5 0.39963251 0.13413441 0.5
		 0.27599779 0.13413441 0.5 0.27599779 0.13413441 -0.5 0.39963251 0.13413441 -0.5 0.49999991 0.13413441 -0.5
		 0.49999991 0.13413441 0.5 0.19585136 0.49999994 -0.5 0.19585136 0.13413441 -0.5 0.19585136 -0.4999997 -0.5
		 0.19585136 -0.4999997 0.5 0.19585136 0.13413441 0.5 0.19585136 0.49999994 0.5;
	setAttr -s 44 ".ed[0:43]"  0 17 0 1 2 0 2 16 0 3 0 0 4 2 0 5 3 0 4 15 1
		 6 0 0 5 6 0 7 1 0 6 12 0 7 4 1 8 7 0 9 4 0 8 9 1 9 14 1 10 11 0 11 13 0 12 7 1 13 8 1
		 12 13 0 13 22 1 14 10 0 15 5 0 14 15 0 16 3 0 15 16 1 17 1 0 16 17 1 17 12 1 13 14 0
		 12 15 0 18 9 0 19 14 1 18 19 0 20 10 0 19 20 0 21 11 0 20 21 0 21 22 0 23 8 0 22 23 0
		 23 18 0 19 22 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 -4 -26 28 -1
		mu 0 4 0 1 2 3
		f 4 26 25 -6 -24
		mu 0 4 4 2 1 5
		f 4 -9 5 3 -8
		mu 0 4 6 5 1 0
		f 4 29 -11 7 0
		mu 0 4 3 7 6 0
		f 4 -12 9 1 -5
		mu 0 4 8 9 10 11
		f 4 12 11 -14 -15
		mu 0 4 12 9 8 13
		f 4 -20 -21 18 -13
		mu 0 4 12 14 7 9
		f 4 -25 -16 13 6
		mu 0 4 4 15 13 8
		f 4 4 2 -27 -7
		mu 0 4 8 11 2 4
		f 4 -29 -3 -2 -28
		mu 0 4 3 2 11 10
		f 4 -19 -30 27 -10
		mu 0 4 9 7 3 10
		f 4 -18 -17 -23 -31
		mu 0 4 14 16 17 15
		f 4 10 31 23 8
		mu 0 4 6 7 4 5
		f 4 20 30 24 -32
		mu 0 4 7 14 15 4
		f 4 -35 32 15 -34
		mu 0 4 19 18 13 15
		f 4 -37 33 22 -36
		mu 0 4 20 19 15 17
		f 4 -39 35 16 -38
		mu 0 4 21 20 17 16
		f 4 -40 37 17 21
		mu 0 4 22 21 16 14
		f 4 -42 -22 19 -41
		mu 0 4 23 22 14 12
		f 4 -43 40 14 -33
		mu 0 4 18 23 12 13
		f 4 34 43 41 42
		mu 0 4 18 19 22 23
		f 4 36 38 39 -44
		mu 0 4 19 20 21 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube73" -p "Walls";
	rename -uid "E61A3FCE-41E6-D5AA-7048-F489F29A71AA";
	setAttr ".t" -type "double3" -50.603140338220889 4.4797404327993888 -158.77360950224602 ;
	setAttr ".s" -type "double3" 103.34214204275658 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" -58.446462833560652 -5.1719941146653206 -0.82076282828296598 ;
	setAttr ".sp" -type "double3" -0.5000000587865171 -0.50000000000216283 -0.499997672712027 ;
	setAttr ".spt" -type "double3" -57.946462774774133 -4.6719941146631569 -0.32076515557093899 ;
createNode mesh -n "polySurfaceShape3" -p "pCube73";
	rename -uid "DBCC134D-4115-7D8A-A398-B88BDF27F6DB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74927096188896236 0.57584295404791674 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49861002 0.43742001
		 0.99993199 0.43742001 0.99993199 0.71426588 0.49861002 0.71426588 0.99993199 0.71426588
		 0.49861002 0.71426588 0.99993199 0.43742001 0.49861002 0.43742001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000006 -0.5 0.5 0.5 -0.5 0.5 -0.50000006 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.50000006 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.50000006 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform67" -p "pCube73";
	rename -uid "4A42BFA5-427A-98B2-02B8-F1A55BCE1816";
	setAttr ".v" no;
createNode mesh -n "pCubeShape73" -p "transform67";
	rename -uid "BD0A5A5E-4DA0-9AAB-7FEF-C4A2F1B8EA0C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66413068771362305 0.57584294676780701 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49861002 0.43742001
		 0.49861002 0.71426588 0.49861002 0.71426588 0.49861002 0.43742001 0.66413069 0.71426588
		 0.66413069 0.43742001 0.66413069 0.43742001 0.66413069 0.71426588;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000012 -0.49999994 0.5 -0.50000012 0.49999994 0.5
		 -0.50000012 0.49999994 -0.5 -0.50000012 -0.49999994 -0.5 -0.16983151 0.49999994 -0.5
		 -0.16983151 -0.49999991 -0.5 -0.16983151 -0.49999991 0.5 -0.16983151 0.49999994 0.5;
	setAttr -s 12 ".ed[0:11]"  0 6 0 1 7 0 2 4 0 3 5 0 0 1 0 1 2 0 2 3 0
		 3 0 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 10 -2 -5
		mu 0 4 0 6 7 1
		f 4 1 11 -3 -6
		mu 0 4 1 7 4 2
		f 4 2 8 -4 -7
		mu 0 4 2 4 5 3
		f 4 3 9 -1 -8
		mu 0 4 3 5 6 0
		f 4 7 4 5 6
		mu 0 4 3 0 1 2
		f 4 -9 -12 -11 -10
		mu 0 4 5 4 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube72" -p "Walls";
	rename -uid "CBDEBE33-4EDE-B9EF-8E21-BE9D3BA46DAB";
	setAttr ".t" -type "double3" -50.603140338220889 4.4797404327993888 -414.66630966796782 ;
	setAttr ".s" -type "double3" 103.34214204275658 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" -58.446462833560652 -5.1719941146653206 -0.82076282828296598 ;
	setAttr ".sp" -type "double3" -0.5000000587865171 -0.50000000000216283 -0.499997672712027 ;
	setAttr ".spt" -type "double3" -57.946462774774133 -4.6719941146631569 -0.32076515557093899 ;
createNode mesh -n "polySurfaceShape3" -p "pCube72";
	rename -uid "2214D2D3-44BB-F847-B25D-2BB6C4CEACEF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74927096188896236 0.57584295404791674 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49861002 0.43742001
		 0.99993199 0.43742001 0.99993199 0.71426588 0.49861002 0.71426588 0.99993199 0.71426588
		 0.49861002 0.71426588 0.99993199 0.43742001 0.49861002 0.43742001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000006 -0.5 0.5 0.5 -0.5 0.5 -0.50000006 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.50000006 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.50000006 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform66" -p "pCube72";
	rename -uid "1793DB26-4D22-5DD7-4D84-B8B5F7C438C8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape72" -p "transform66";
	rename -uid "B335FB2F-469B-C5F4-D8E9-6C8AEA324731";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66413068771362305 0.57584294676780701 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49861002 0.43742001
		 0.49861002 0.71426588 0.49861002 0.71426588 0.49861002 0.43742001 0.66413069 0.71426588
		 0.66413069 0.43742001 0.66413069 0.43742001 0.66413069 0.71426588;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000012 -0.49999994 0.5 -0.50000012 0.49999994 0.5
		 -0.50000012 0.49999994 -0.5 -0.50000012 -0.49999994 -0.5 -0.16983151 0.49999994 -0.5
		 -0.16983151 -0.49999991 -0.5 -0.16983151 -0.49999991 0.5 -0.16983151 0.49999994 0.5;
	setAttr -s 12 ".ed[0:11]"  0 6 0 1 7 0 2 4 0 3 5 0 0 1 0 1 2 0 2 3 0
		 3 0 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 10 -2 -5
		mu 0 4 0 6 7 1
		f 4 1 11 -3 -6
		mu 0 4 1 7 4 2
		f 4 2 8 -4 -7
		mu 0 4 2 4 5 3
		f 4 3 9 -1 -8
		mu 0 4 3 5 6 0
		f 4 7 4 5 6
		mu 0 4 3 0 1 2
		f 4 -9 -12 -11 -10
		mu 0 4 5 4 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube71" -p "Walls";
	rename -uid "BF2E7154-447F-F19A-FBEF-9DA4F53F5BF0";
	setAttr ".t" -type "double3" 6.0996262441235984 5.4017647750657112 -289.11867206672099 ;
	setAttr ".s" -type "double3" 92.358523421860284 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" -58.446462833560652 -5.1719941146653206 -0.82076282828296598 ;
	setAttr ".sp" -type "double3" -0.5000000587865171 -0.50000000000216283 -0.499997672712027 ;
	setAttr ".spt" -type "double3" -57.946462774774133 -4.6719941146631569 -0.32076515557093899 ;
createNode mesh -n "polySurfaceShape3" -p "pCube71";
	rename -uid "6E003C86-4F55-445C-1046-DEB741B1C589";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74927096188896236 0.57584295404791674 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49861002 0.43742001
		 0.99993199 0.43742001 0.99993199 0.71426588 0.49861002 0.71426588 0.99993199 0.71426588
		 0.49861002 0.71426588 0.99993199 0.43742001 0.49861002 0.43742001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000006 -0.5 0.5 0.5 -0.5 0.5 -0.50000006 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.50000006 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.50000006 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform65" -p "pCube71";
	rename -uid "1AE0F9EE-4220-83B5-EE96-EE9203B4B9A0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape71" -p "transform65";
	rename -uid "1E79131A-4231-6768-5133-EEBBAA86CA1A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66413068771362305 0.57584294676780701 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49861002 0.43742001
		 0.49861002 0.71426588 0.49861002 0.71426588 0.49861002 0.43742001 0.66413069 0.71426588
		 0.66413069 0.43742001 0.66413069 0.43742001 0.66413069 0.71426588;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000012 -0.49999994 0.5 -0.50000012 0.49999994 0.5
		 -0.50000012 0.49999994 -0.5 -0.50000012 -0.49999994 -0.5 -0.16983151 0.49999994 -0.5
		 -0.16983151 -0.49999991 -0.5 -0.16983151 -0.49999991 0.5 -0.16983151 0.49999994 0.5;
	setAttr -s 12 ".ed[0:11]"  0 6 0 1 7 0 2 4 0 3 5 0 0 1 0 1 2 0 2 3 0
		 3 0 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 10 -2 -5
		mu 0 4 0 6 7 1
		f 4 1 11 -3 -6
		mu 0 4 1 7 4 2
		f 4 2 8 -4 -7
		mu 0 4 2 4 5 3
		f 4 3 9 -1 -8
		mu 0 4 3 5 6 0
		f 4 7 4 5 6
		mu 0 4 3 0 1 2
		f 4 -9 -12 -11 -10
		mu 0 4 5 4 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube69" -p "Walls";
	rename -uid "DA632E66-482A-A21C-20F9-9A861909221D";
	setAttr ".t" -type "double3" 146.58692702099864 5.4017492057078478 -374.44158233543828 ;
	setAttr ".s" -type "double3" 200 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" -24.932706439943971 -4.7638383628123435 -1.1040414438585913 ;
	setAttr ".sp" -type "double3" 0.19656237157349871 -0.49247999927435082 -0.64163698049983964 ;
	setAttr ".spt" -type "double3" -25.12926881151747 -4.2713583635379919 -0.46240446335875163 ;
createNode mesh -n "polySurfaceShape2" -p "pCube69";
	rename -uid "50B73BF8-4A46-7BA9-14F9-9A90CA58D147";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74942143986484511 0.57714873301629899 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.99804139 0.43798155
		 0.99804139 0.43798155 0.99804139 0.61448288 0.99804139 0.61448288 0.89956707 0.61448288
		 0.89956707 0.43798155 0.89956707 0.43798155 0.89956707 0.61448288 0.89956707 0.71631593
		 0.89956707 0.71631593 0.99804139 0.71631593 0.99804139 0.71631593 0.77826416 0.71631593
		 0.77826416 0.71631593 0.77826416 0.61448288 0.77826416 0.61448288 0.77826416 0.43798155
		 0.77826416 0.43798155 0.5008015 0.71631593 0.5008015 0.71631593 0.5008015 0.61448288
		 0.5008015 0.43798155 0.5008015 0.43798155 0.5008015 0.61448288;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.49999994 -0.49999976 0.5 0.49999994 0.49999994 0.5
		 0.49999994 0.49999994 -0.5 0.49999994 -0.49999976 -0.5 0.39963251 0.49999994 -0.5
		 0.39963251 -0.49999976 -0.5 0.39963251 -0.49999976 0.5 0.39963251 0.49999994 0.5
		 0.27599779 0.49999994 0.5 0.27599779 0.49999994 -0.5 0.27599779 -0.49999976 -0.5
		 0.27599779 -0.49999976 0.5 0.39963251 0.13413441 0.5 0.27599779 0.13413441 0.5 0.27599779 0.13413441 -0.5
		 0.39963251 0.13413441 -0.5 0.49999994 0.13413441 -0.5 0.49999994 0.13413441 0.5 -0.0067987437 0.49999994 0.5
		 -0.0067987437 0.49999994 -0.5 -0.0067987437 0.13413441 -0.5 -0.0067987437 -0.49999976 -0.5
		 -0.0067987437 -0.49999976 0.5 -0.0067987437 0.13413441 0.5;
	setAttr -s 44 ".ed[0:43]"  0 17 0 1 2 0 2 16 0 3 0 0 4 2 0 5 3 0 4 15 1
		 6 0 0 5 6 0 7 1 0 6 12 0 7 4 1 8 7 0 9 4 0 8 9 1 9 14 1 10 11 0 11 13 0 12 7 1 13 8 1
		 12 13 0 13 23 1 14 10 0 15 5 0 14 15 0 16 3 0 15 16 1 17 1 0 16 17 1 17 12 1 13 14 0
		 12 15 0 18 8 0 19 9 0 18 19 0 20 14 1 19 20 0 21 10 0 20 21 0 22 11 0 21 22 0 22 23 0
		 23 18 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 -4 -26 28 -1
		mu 0 4 0 1 2 3
		f 4 26 25 -6 -24
		mu 0 4 4 2 1 5
		f 4 -9 5 3 -8
		mu 0 4 6 5 1 0
		f 4 29 -11 7 0
		mu 0 4 3 7 6 0
		f 4 -12 9 1 -5
		mu 0 4 8 9 10 11
		f 4 12 11 -14 -15
		mu 0 4 12 9 8 13
		f 4 -20 -21 18 -13
		mu 0 4 12 14 7 9
		f 4 -25 -16 13 6
		mu 0 4 4 15 13 8
		f 4 4 2 -27 -7
		mu 0 4 8 11 2 4
		f 4 -29 -3 -2 -28
		mu 0 4 3 2 11 10
		f 4 -19 -30 27 -10
		mu 0 4 9 7 3 10
		f 4 -18 -17 -23 -31
		mu 0 4 14 16 17 15
		f 4 10 31 23 8
		mu 0 4 6 7 4 5
		f 4 20 30 24 -32
		mu 0 4 7 14 15 4
		f 4 32 14 -34 -35
		mu 0 4 18 12 13 19
		f 4 -37 33 15 -36
		mu 0 4 20 19 13 15
		f 4 -39 35 22 -38
		mu 0 4 21 20 15 17
		f 4 -41 37 16 -40
		mu 0 4 22 21 17 16
		f 4 -42 39 17 21
		mu 0 4 23 22 16 14
		f 4 -43 -22 19 -33
		mu 0 4 18 23 14 12
		f 4 38 40 41 -44
		mu 0 4 20 21 22 23
		f 4 36 43 42 34
		mu 0 4 19 20 23 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform64" -p "pCube69";
	rename -uid "74D5F61B-42B6-3759-3CAC-14BE0D378D14";
	setAttr ".v" no;
createNode mesh -n "pCubeShape69" -p "transform64";
	rename -uid "CCBFF7CC-49F8-0E7A-7B63-F2AFC2F75FCC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83891561627388 0.57714873552322388 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.99804139 0.43798155
		 0.99804139 0.43798155 0.99804139 0.61448288 0.99804139 0.61448288 0.89956707 0.61448288
		 0.89956707 0.43798155 0.89956707 0.43798155 0.89956707 0.61448288 0.89956707 0.71631593
		 0.89956707 0.71631593 0.99804139 0.71631593 0.99804139 0.71631593 0.77826416 0.71631593
		 0.77826416 0.71631593 0.77826416 0.61448288 0.77826416 0.61448288 0.77826416 0.43798155
		 0.77826416 0.43798155 0.69962943 0.71631593 0.69962943 0.61448288 0.69962943 0.43798155
		 0.69962943 0.43798155 0.69962943 0.61448288 0.69962943 0.71631593;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[4:15]" -type "float3"  0.0093245693 0 0 0.0093245693 
		0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 
		0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 
		0 0;
	setAttr -s 24 ".vt[0:23]"  0.49999991 -0.4999997 0.5 0.49999991 0.49999994 0.5
		 0.49999991 0.49999994 -0.5 0.49999991 -0.4999997 -0.5 0.39963251 0.49999994 -0.5
		 0.39963251 -0.4999997 -0.5 0.39963251 -0.4999997 0.5 0.39963251 0.49999994 0.5 0.27599779 0.49999994 0.5
		 0.27599779 0.49999994 -0.5 0.27599779 -0.4999997 -0.5 0.27599779 -0.4999997 0.5 0.39963251 0.13413441 0.5
		 0.27599779 0.13413441 0.5 0.27599779 0.13413441 -0.5 0.39963251 0.13413441 -0.5 0.49999991 0.13413441 -0.5
		 0.49999991 0.13413441 0.5 0.19585136 0.49999994 -0.5 0.19585136 0.13413441 -0.5 0.19585136 -0.4999997 -0.5
		 0.19585136 -0.4999997 0.5 0.19585136 0.13413441 0.5 0.19585136 0.49999994 0.5;
	setAttr -s 44 ".ed[0:43]"  0 17 0 1 2 0 2 16 0 3 0 0 4 2 0 5 3 0 4 15 1
		 6 0 0 5 6 0 7 1 0 6 12 0 7 4 1 8 7 0 9 4 0 8 9 1 9 14 1 10 11 0 11 13 0 12 7 1 13 8 1
		 12 13 0 13 22 1 14 10 0 15 5 0 14 15 0 16 3 0 15 16 1 17 1 0 16 17 1 17 12 1 13 14 0
		 12 15 0 18 9 0 19 14 1 18 19 0 20 10 0 19 20 0 21 11 0 20 21 0 21 22 0 23 8 0 22 23 0
		 23 18 0 19 22 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 -4 -26 28 -1
		mu 0 4 0 1 2 3
		f 4 26 25 -6 -24
		mu 0 4 4 2 1 5
		f 4 -9 5 3 -8
		mu 0 4 6 5 1 0
		f 4 29 -11 7 0
		mu 0 4 3 7 6 0
		f 4 -12 9 1 -5
		mu 0 4 8 9 10 11
		f 4 12 11 -14 -15
		mu 0 4 12 9 8 13
		f 4 -20 -21 18 -13
		mu 0 4 12 14 7 9
		f 4 -25 -16 13 6
		mu 0 4 4 15 13 8
		f 4 4 2 -27 -7
		mu 0 4 8 11 2 4
		f 4 -29 -3 -2 -28
		mu 0 4 3 2 11 10
		f 4 -19 -30 27 -10
		mu 0 4 9 7 3 10
		f 4 -18 -17 -23 -31
		mu 0 4 14 16 17 15
		f 4 10 31 23 8
		mu 0 4 6 7 4 5
		f 4 20 30 24 -32
		mu 0 4 7 14 15 4
		f 4 -35 32 15 -34
		mu 0 4 19 18 13 15
		f 4 -37 33 22 -36
		mu 0 4 20 19 15 17
		f 4 -39 35 16 -38
		mu 0 4 21 20 17 16
		f 4 -40 37 17 21
		mu 0 4 22 21 16 14
		f 4 -42 -22 19 -41
		mu 0 4 23 22 14 12
		f 4 -43 40 14 -33
		mu 0 4 18 23 12 13
		f 4 34 43 41 42
		mu 0 4 18 19 22 23
		f 4 36 38 39 -44
		mu 0 4 19 20 21 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube67" -p "Walls";
	rename -uid "BB6AB674-4503-3A6A-939E-CCB20BF72DAA";
	setAttr ".t" -type "double3" 56.967050655879291 5.4017492057078478 -328.97024280713248 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 209.7944010332869 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" 35.75480881884512 -5.1719938040965197 1.1792324781417847 ;
	setAttr ".sp" -type "double3" 0.49999994786744345 -0.49999999428013708 0.49999998050034222 ;
	setAttr ".spt" -type "double3" 35.254808870977584 -4.6719938098163816 0.67923249764144245 ;
createNode mesh -n "polySurfaceShape2" -p "pCube67";
	rename -uid "24B05F74-4051-D945-33FE-E7B17B8D03C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74942143986484511 0.57714873301629899 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.99804139 0.43798155
		 0.99804139 0.43798155 0.99804139 0.61448288 0.99804139 0.61448288 0.89956707 0.61448288
		 0.89956707 0.43798155 0.89956707 0.43798155 0.89956707 0.61448288 0.89956707 0.71631593
		 0.89956707 0.71631593 0.99804139 0.71631593 0.99804139 0.71631593 0.77826416 0.71631593
		 0.77826416 0.71631593 0.77826416 0.61448288 0.77826416 0.61448288 0.77826416 0.43798155
		 0.77826416 0.43798155 0.5008015 0.71631593 0.5008015 0.71631593 0.5008015 0.61448288
		 0.5008015 0.43798155 0.5008015 0.43798155 0.5008015 0.61448288;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.49999994 -0.49999976 0.5 0.49999994 0.49999994 0.5
		 0.49999994 0.49999994 -0.5 0.49999994 -0.49999976 -0.5 0.39963251 0.49999994 -0.5
		 0.39963251 -0.49999976 -0.5 0.39963251 -0.49999976 0.5 0.39963251 0.49999994 0.5
		 0.27599779 0.49999994 0.5 0.27599779 0.49999994 -0.5 0.27599779 -0.49999976 -0.5
		 0.27599779 -0.49999976 0.5 0.39963251 0.13413441 0.5 0.27599779 0.13413441 0.5 0.27599779 0.13413441 -0.5
		 0.39963251 0.13413441 -0.5 0.49999994 0.13413441 -0.5 0.49999994 0.13413441 0.5 -0.0067987437 0.49999994 0.5
		 -0.0067987437 0.49999994 -0.5 -0.0067987437 0.13413441 -0.5 -0.0067987437 -0.49999976 -0.5
		 -0.0067987437 -0.49999976 0.5 -0.0067987437 0.13413441 0.5;
	setAttr -s 44 ".ed[0:43]"  0 17 0 1 2 0 2 16 0 3 0 0 4 2 0 5 3 0 4 15 1
		 6 0 0 5 6 0 7 1 0 6 12 0 7 4 1 8 7 0 9 4 0 8 9 1 9 14 1 10 11 0 11 13 0 12 7 1 13 8 1
		 12 13 0 13 23 1 14 10 0 15 5 0 14 15 0 16 3 0 15 16 1 17 1 0 16 17 1 17 12 1 13 14 0
		 12 15 0 18 8 0 19 9 0 18 19 0 20 14 1 19 20 0 21 10 0 20 21 0 22 11 0 21 22 0 22 23 0
		 23 18 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 -4 -26 28 -1
		mu 0 4 0 1 2 3
		f 4 26 25 -6 -24
		mu 0 4 4 2 1 5
		f 4 -9 5 3 -8
		mu 0 4 6 5 1 0
		f 4 29 -11 7 0
		mu 0 4 3 7 6 0
		f 4 -12 9 1 -5
		mu 0 4 8 9 10 11
		f 4 12 11 -14 -15
		mu 0 4 12 9 8 13
		f 4 -20 -21 18 -13
		mu 0 4 12 14 7 9
		f 4 -25 -16 13 6
		mu 0 4 4 15 13 8
		f 4 4 2 -27 -7
		mu 0 4 8 11 2 4
		f 4 -29 -3 -2 -28
		mu 0 4 3 2 11 10
		f 4 -19 -30 27 -10
		mu 0 4 9 7 3 10
		f 4 -18 -17 -23 -31
		mu 0 4 14 16 17 15
		f 4 10 31 23 8
		mu 0 4 6 7 4 5
		f 4 20 30 24 -32
		mu 0 4 7 14 15 4
		f 4 32 14 -34 -35
		mu 0 4 18 12 13 19
		f 4 -37 33 15 -36
		mu 0 4 20 19 13 15
		f 4 -39 35 22 -38
		mu 0 4 21 20 15 17
		f 4 -41 37 16 -40
		mu 0 4 22 21 17 16
		f 4 -42 39 17 21
		mu 0 4 23 22 16 14
		f 4 -43 -22 19 -33
		mu 0 4 18 23 14 12
		f 4 38 40 41 -44
		mu 0 4 20 21 22 23
		f 4 36 43 42 34
		mu 0 4 19 20 23 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform63" -p "pCube67";
	rename -uid "E1AFE21B-44E7-6BDF-4180-0EB685EBCA0F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape67" -p "transform63";
	rename -uid "6FB1BE77-4B1D-2168-E8B4-23A32B4D8F68";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83891561627388 0.57714873552322388 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.99804139 0.43798155
		 0.99804139 0.43798155 0.99804139 0.61448288 0.99804139 0.61448288 0.89956707 0.61448288
		 0.89956707 0.43798155 0.89956707 0.43798155 0.89956707 0.61448288 0.89956707 0.71631593
		 0.89956707 0.71631593 0.99804139 0.71631593 0.99804139 0.71631593 0.77826416 0.71631593
		 0.77826416 0.71631593 0.77826416 0.61448288 0.77826416 0.61448288 0.77826416 0.43798155
		 0.77826416 0.43798155 0.69962943 0.71631593 0.69962943 0.61448288 0.69962943 0.43798155
		 0.69962943 0.43798155 0.69962943 0.61448288 0.69962943 0.71631593;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[4:15]" -type "float3"  0.0093245693 0 0 0.0093245693 
		0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 
		0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 
		0 0;
	setAttr -s 24 ".vt[0:23]"  0.49999991 -0.4999997 0.5 0.49999991 0.49999994 0.5
		 0.49999991 0.49999994 -0.5 0.49999991 -0.4999997 -0.5 0.39963251 0.49999994 -0.5
		 0.39963251 -0.4999997 -0.5 0.39963251 -0.4999997 0.5 0.39963251 0.49999994 0.5 0.27599779 0.49999994 0.5
		 0.27599779 0.49999994 -0.5 0.27599779 -0.4999997 -0.5 0.27599779 -0.4999997 0.5 0.39963251 0.13413441 0.5
		 0.27599779 0.13413441 0.5 0.27599779 0.13413441 -0.5 0.39963251 0.13413441 -0.5 0.49999991 0.13413441 -0.5
		 0.49999991 0.13413441 0.5 0.19585136 0.49999994 -0.5 0.19585136 0.13413441 -0.5 0.19585136 -0.4999997 -0.5
		 0.19585136 -0.4999997 0.5 0.19585136 0.13413441 0.5 0.19585136 0.49999994 0.5;
	setAttr -s 44 ".ed[0:43]"  0 17 0 1 2 0 2 16 0 3 0 0 4 2 0 5 3 0 4 15 1
		 6 0 0 5 6 0 7 1 0 6 12 0 7 4 1 8 7 0 9 4 0 8 9 1 9 14 1 10 11 0 11 13 0 12 7 1 13 8 1
		 12 13 0 13 22 1 14 10 0 15 5 0 14 15 0 16 3 0 15 16 1 17 1 0 16 17 1 17 12 1 13 14 0
		 12 15 0 18 9 0 19 14 1 18 19 0 20 10 0 19 20 0 21 11 0 20 21 0 21 22 0 23 8 0 22 23 0
		 23 18 0 19 22 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 -4 -26 28 -1
		mu 0 4 0 1 2 3
		f 4 26 25 -6 -24
		mu 0 4 4 2 1 5
		f 4 -9 5 3 -8
		mu 0 4 6 5 1 0
		f 4 29 -11 7 0
		mu 0 4 3 7 6 0
		f 4 -12 9 1 -5
		mu 0 4 8 9 10 11
		f 4 12 11 -14 -15
		mu 0 4 12 9 8 13
		f 4 -20 -21 18 -13
		mu 0 4 12 14 7 9
		f 4 -25 -16 13 6
		mu 0 4 4 15 13 8
		f 4 4 2 -27 -7
		mu 0 4 8 11 2 4
		f 4 -29 -3 -2 -28
		mu 0 4 3 2 11 10
		f 4 -19 -30 27 -10
		mu 0 4 9 7 3 10
		f 4 -18 -17 -23 -31
		mu 0 4 14 16 17 15
		f 4 10 31 23 8
		mu 0 4 6 7 4 5
		f 4 20 30 24 -32
		mu 0 4 7 14 15 4
		f 4 -35 32 15 -34
		mu 0 4 19 18 13 15
		f 4 -37 33 22 -36
		mu 0 4 20 19 15 17
		f 4 -39 35 16 -38
		mu 0 4 21 20 17 16
		f 4 -40 37 17 21
		mu 0 4 22 21 16 14
		f 4 -42 -22 19 -41
		mu 0 4 23 22 14 12
		f 4 -43 40 14 -33
		mu 0 4 18 23 12 13
		f 4 34 43 41 42
		mu 0 4 18 19 22 23
		f 4 36 38 39 -44
		mu 0 4 19 20 21 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube64" -p "Walls";
	rename -uid "9FF611CE-45E7-026C-8655-EC89BEFDA13E";
	setAttr ".t" -type "double3" 147.57343892651895 5.4017492057078478 -163.52073194186795 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 178.88412568514238 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" 35.75480881884512 -5.1719938040965197 1.1792324781417847 ;
	setAttr ".sp" -type "double3" 0.49999994786744345 -0.49999999428013708 0.49999998050034222 ;
	setAttr ".spt" -type "double3" 35.254808870977584 -4.6719938098163816 0.67923249764144245 ;
createNode mesh -n "polySurfaceShape2" -p "pCube64";
	rename -uid "1EAA6933-4451-541F-E474-8B92AD5D3D63";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74942143986484511 0.57714873301629899 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.99804139 0.43798155
		 0.99804139 0.43798155 0.99804139 0.61448288 0.99804139 0.61448288 0.89956707 0.61448288
		 0.89956707 0.43798155 0.89956707 0.43798155 0.89956707 0.61448288 0.89956707 0.71631593
		 0.89956707 0.71631593 0.99804139 0.71631593 0.99804139 0.71631593 0.77826416 0.71631593
		 0.77826416 0.71631593 0.77826416 0.61448288 0.77826416 0.61448288 0.77826416 0.43798155
		 0.77826416 0.43798155 0.5008015 0.71631593 0.5008015 0.71631593 0.5008015 0.61448288
		 0.5008015 0.43798155 0.5008015 0.43798155 0.5008015 0.61448288;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.49999994 -0.49999976 0.5 0.49999994 0.49999994 0.5
		 0.49999994 0.49999994 -0.5 0.49999994 -0.49999976 -0.5 0.39963251 0.49999994 -0.5
		 0.39963251 -0.49999976 -0.5 0.39963251 -0.49999976 0.5 0.39963251 0.49999994 0.5
		 0.27599779 0.49999994 0.5 0.27599779 0.49999994 -0.5 0.27599779 -0.49999976 -0.5
		 0.27599779 -0.49999976 0.5 0.39963251 0.13413441 0.5 0.27599779 0.13413441 0.5 0.27599779 0.13413441 -0.5
		 0.39963251 0.13413441 -0.5 0.49999994 0.13413441 -0.5 0.49999994 0.13413441 0.5 -0.0067987437 0.49999994 0.5
		 -0.0067987437 0.49999994 -0.5 -0.0067987437 0.13413441 -0.5 -0.0067987437 -0.49999976 -0.5
		 -0.0067987437 -0.49999976 0.5 -0.0067987437 0.13413441 0.5;
	setAttr -s 44 ".ed[0:43]"  0 17 0 1 2 0 2 16 0 3 0 0 4 2 0 5 3 0 4 15 1
		 6 0 0 5 6 0 7 1 0 6 12 0 7 4 1 8 7 0 9 4 0 8 9 1 9 14 1 10 11 0 11 13 0 12 7 1 13 8 1
		 12 13 0 13 23 1 14 10 0 15 5 0 14 15 0 16 3 0 15 16 1 17 1 0 16 17 1 17 12 1 13 14 0
		 12 15 0 18 8 0 19 9 0 18 19 0 20 14 1 19 20 0 21 10 0 20 21 0 22 11 0 21 22 0 22 23 0
		 23 18 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 -4 -26 28 -1
		mu 0 4 0 1 2 3
		f 4 26 25 -6 -24
		mu 0 4 4 2 1 5
		f 4 -9 5 3 -8
		mu 0 4 6 5 1 0
		f 4 29 -11 7 0
		mu 0 4 3 7 6 0
		f 4 -12 9 1 -5
		mu 0 4 8 9 10 11
		f 4 12 11 -14 -15
		mu 0 4 12 9 8 13
		f 4 -20 -21 18 -13
		mu 0 4 12 14 7 9
		f 4 -25 -16 13 6
		mu 0 4 4 15 13 8
		f 4 4 2 -27 -7
		mu 0 4 8 11 2 4
		f 4 -29 -3 -2 -28
		mu 0 4 3 2 11 10
		f 4 -19 -30 27 -10
		mu 0 4 9 7 3 10
		f 4 -18 -17 -23 -31
		mu 0 4 14 16 17 15
		f 4 10 31 23 8
		mu 0 4 6 7 4 5
		f 4 20 30 24 -32
		mu 0 4 7 14 15 4
		f 4 32 14 -34 -35
		mu 0 4 18 12 13 19
		f 4 -37 33 15 -36
		mu 0 4 20 19 13 15
		f 4 -39 35 22 -38
		mu 0 4 21 20 15 17
		f 4 -41 37 16 -40
		mu 0 4 22 21 17 16
		f 4 -42 39 17 21
		mu 0 4 23 22 16 14
		f 4 -43 -22 19 -33
		mu 0 4 18 23 14 12
		f 4 38 40 41 -44
		mu 0 4 20 21 22 23
		f 4 36 43 42 34
		mu 0 4 19 20 23 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform62" -p "pCube64";
	rename -uid "F9B37336-4176-9131-4184-EB9F2097CF5B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape64" -p "transform62";
	rename -uid "46979B55-4B63-5D33-62B8-7093CD3D1665";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83891561627388 0.57714873552322388 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.99804139 0.43798155
		 0.99804139 0.43798155 0.99804139 0.61448288 0.99804139 0.61448288 0.89956707 0.61448288
		 0.89956707 0.43798155 0.89956707 0.43798155 0.89956707 0.61448288 0.89956707 0.71631593
		 0.89956707 0.71631593 0.99804139 0.71631593 0.99804139 0.71631593 0.77826416 0.71631593
		 0.77826416 0.71631593 0.77826416 0.61448288 0.77826416 0.61448288 0.77826416 0.43798155
		 0.77826416 0.43798155 0.69962943 0.71631593 0.69962943 0.61448288 0.69962943 0.43798155
		 0.69962943 0.43798155 0.69962943 0.61448288 0.69962943 0.71631593;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[4:15]" -type "float3"  0.0093245693 0 0 0.0093245693 
		0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 
		0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 
		0 0;
	setAttr -s 24 ".vt[0:23]"  0.49999991 -0.4999997 0.5 0.49999991 0.49999994 0.5
		 0.49999991 0.49999994 -0.5 0.49999991 -0.4999997 -0.5 0.39963251 0.49999994 -0.5
		 0.39963251 -0.4999997 -0.5 0.39963251 -0.4999997 0.5 0.39963251 0.49999994 0.5 0.27599779 0.49999994 0.5
		 0.27599779 0.49999994 -0.5 0.27599779 -0.4999997 -0.5 0.27599779 -0.4999997 0.5 0.39963251 0.13413441 0.5
		 0.27599779 0.13413441 0.5 0.27599779 0.13413441 -0.5 0.39963251 0.13413441 -0.5 0.49999991 0.13413441 -0.5
		 0.49999991 0.13413441 0.5 0.19585136 0.49999994 -0.5 0.19585136 0.13413441 -0.5 0.19585136 -0.4999997 -0.5
		 0.19585136 -0.4999997 0.5 0.19585136 0.13413441 0.5 0.19585136 0.49999994 0.5;
	setAttr -s 44 ".ed[0:43]"  0 17 0 1 2 0 2 16 0 3 0 0 4 2 0 5 3 0 4 15 1
		 6 0 0 5 6 0 7 1 0 6 12 0 7 4 1 8 7 0 9 4 0 8 9 1 9 14 1 10 11 0 11 13 0 12 7 1 13 8 1
		 12 13 0 13 22 1 14 10 0 15 5 0 14 15 0 16 3 0 15 16 1 17 1 0 16 17 1 17 12 1 13 14 0
		 12 15 0 18 9 0 19 14 1 18 19 0 20 10 0 19 20 0 21 11 0 20 21 0 21 22 0 23 8 0 22 23 0
		 23 18 0 19 22 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 -4 -26 28 -1
		mu 0 4 0 1 2 3
		f 4 26 25 -6 -24
		mu 0 4 4 2 1 5
		f 4 -9 5 3 -8
		mu 0 4 6 5 1 0
		f 4 29 -11 7 0
		mu 0 4 3 7 6 0
		f 4 -12 9 1 -5
		mu 0 4 8 9 10 11
		f 4 12 11 -14 -15
		mu 0 4 12 9 8 13
		f 4 -20 -21 18 -13
		mu 0 4 12 14 7 9
		f 4 -25 -16 13 6
		mu 0 4 4 15 13 8
		f 4 4 2 -27 -7
		mu 0 4 8 11 2 4
		f 4 -29 -3 -2 -28
		mu 0 4 3 2 11 10
		f 4 -19 -30 27 -10
		mu 0 4 9 7 3 10
		f 4 -18 -17 -23 -31
		mu 0 4 14 16 17 15
		f 4 10 31 23 8
		mu 0 4 6 7 4 5
		f 4 20 30 24 -32
		mu 0 4 7 14 15 4
		f 4 -35 32 15 -34
		mu 0 4 19 18 13 15
		f 4 -37 33 22 -36
		mu 0 4 20 19 15 17
		f 4 -39 35 16 -38
		mu 0 4 21 20 17 16
		f 4 -40 37 17 21
		mu 0 4 22 21 16 14
		f 4 -42 -22 19 -41
		mu 0 4 23 22 14 12
		f 4 -43 40 14 -33
		mu 0 4 18 23 12 13
		f 4 34 43 41 42
		mu 0 4 18 19 22 23
		f 4 36 38 39 -44
		mu 0 4 19 20 21 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube63" -p "Walls";
	rename -uid "0BBC6AEF-493A-B342-2AE0-B4863E085248";
	setAttr ".t" -type "double3" 248.52771260509508 4.6474187227319135 -223.99775731318047 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 116.94034725904235 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" -58.446462833560652 -5.1719941146653206 -0.82076282828296598 ;
	setAttr ".sp" -type "double3" -0.5000000587865171 -0.50000000000216283 -0.499997672712027 ;
	setAttr ".spt" -type "double3" -57.946462774774133 -4.6719941146631569 -0.32076515557093899 ;
createNode mesh -n "polySurfaceShape3" -p "pCube63";
	rename -uid "CFD6DC6B-4B28-7543-C523-8089399C84D2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74927096188896236 0.57584295404791674 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49861002 0.43742001
		 0.99993199 0.43742001 0.99993199 0.71426588 0.49861002 0.71426588 0.99993199 0.71426588
		 0.49861002 0.71426588 0.99993199 0.43742001 0.49861002 0.43742001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000006 -0.5 0.5 0.5 -0.5 0.5 -0.50000006 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.50000006 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.50000006 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform61" -p "pCube63";
	rename -uid "1E702446-473B-34E1-C399-2DB2FAF8F813";
	setAttr ".v" no;
createNode mesh -n "pCubeShape63" -p "transform61";
	rename -uid "2D7ABB6F-4BF0-2180-5D3E-A8810F76B837";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66413068771362305 0.57584294676780701 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49861002 0.43742001
		 0.49861002 0.71426588 0.49861002 0.71426588 0.49861002 0.43742001 0.66413069 0.71426588
		 0.66413069 0.43742001 0.66413069 0.43742001 0.66413069 0.71426588;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000012 -0.49999994 0.5 -0.50000012 0.49999994 0.5
		 -0.50000012 0.49999994 -0.5 -0.50000012 -0.49999994 -0.5 -0.16983151 0.49999994 -0.5
		 -0.16983151 -0.49999991 -0.5 -0.16983151 -0.49999991 0.5 -0.16983151 0.49999994 0.5;
	setAttr -s 12 ".ed[0:11]"  0 6 0 1 7 0 2 4 0 3 5 0 0 1 0 1 2 0 2 3 0
		 3 0 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 10 -2 -5
		mu 0 4 0 6 7 1
		f 4 1 11 -3 -6
		mu 0 4 1 7 4 2
		f 4 2 8 -4 -7
		mu 0 4 2 4 5 3
		f 4 3 9 -1 -8
		mu 0 4 3 5 6 0
		f 4 7 4 5 6
		mu 0 4 3 0 1 2
		f 4 -9 -12 -11 -10
		mu 0 4 5 4 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube62" -p "Walls";
	rename -uid "E431F3DE-4D8A-76B3-6D59-3FADB87D840A";
	setAttr ".t" -type "double3" 240.76941570630942 4.4797404327993888 -223.99775731318047 ;
	setAttr ".s" -type "double3" 102.56911660651346 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" -58.446462833560652 -5.1719941146653206 -0.82076282828296598 ;
	setAttr ".sp" -type "double3" -0.5000000587865171 -0.50000000000216283 -0.499997672712027 ;
	setAttr ".spt" -type "double3" -57.946462774774133 -4.6719941146631569 -0.32076515557093899 ;
createNode mesh -n "polySurfaceShape3" -p "pCube62";
	rename -uid "F61C2771-4960-FF8F-9E22-4492F78D664F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74927096188896236 0.57584295404791674 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49861002 0.43742001
		 0.99993199 0.43742001 0.99993199 0.71426588 0.49861002 0.71426588 0.99993199 0.71426588
		 0.49861002 0.71426588 0.99993199 0.43742001 0.49861002 0.43742001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000006 -0.5 0.5 0.5 -0.5 0.5 -0.50000006 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.50000006 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.50000006 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform60" -p "pCube62";
	rename -uid "884D950A-459A-BAB5-03B2-8DB5E7B9BC6A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape62" -p "transform60";
	rename -uid "948E0231-492D-BF34-AA02-FFA783403CE6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66413068771362305 0.57584294676780701 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49861002 0.43742001
		 0.49861002 0.71426588 0.49861002 0.71426588 0.49861002 0.43742001 0.66413069 0.71426588
		 0.66413069 0.43742001 0.66413069 0.43742001 0.66413069 0.71426588;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000012 -0.49999994 0.5 -0.50000012 0.49999994 0.5
		 -0.50000012 0.49999994 -0.5 -0.50000012 -0.49999994 -0.5 -0.16983151 0.49999994 -0.5
		 -0.16983151 -0.49999991 -0.5 -0.16983151 -0.49999991 0.5 -0.16983151 0.49999994 0.5;
	setAttr -s 12 ".ed[0:11]"  0 6 0 1 7 0 2 4 0 3 5 0 0 1 0 1 2 0 2 3 0
		 3 0 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 10 -2 -5
		mu 0 4 0 6 7 1
		f 4 1 11 -3 -6
		mu 0 4 1 7 4 2
		f 4 2 8 -4 -7
		mu 0 4 2 4 5 3
		f 4 3 9 -1 -8
		mu 0 4 3 5 6 0
		f 4 7 4 5 6
		mu 0 4 3 0 1 2
		f 4 -9 -12 -11 -10
		mu 0 4 5 4 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube59" -p "Walls";
	rename -uid "4484657A-4C59-214A-737A-17BA55B62271";
	setAttr ".t" -type "double3" 240.34661311858213 5.4017495162766522 -373.62955455452953 ;
	setAttr ".s" -type "double3" 95.860195269791205 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" -58.446462833560652 -5.1719941146653206 -0.82076282828296598 ;
	setAttr ".sp" -type "double3" -0.5000000587865171 -0.50000000000216283 -0.499997672712027 ;
	setAttr ".spt" -type "double3" -57.946462774774133 -4.6719941146631569 -0.32076515557093899 ;
createNode transform -n "transform59" -p "pCube59";
	rename -uid "5C5961F4-4085-CAC1-7BBC-26A86B66DEDA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape59" -p "transform59";
	rename -uid "C20D4926-4A35-5FFF-F128-87B1994930BE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66413068771362305 0.57584294676780701 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49861002 0.43742001
		 0.49861002 0.71426588 0.49861002 0.71426588 0.49861002 0.43742001 0.66413069 0.71426588
		 0.66413069 0.43742001 0.66413069 0.43742001 0.66413069 0.71426588;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000012 -0.49999994 0.5 -0.50000012 0.49999994 0.5
		 -0.50000012 0.49999994 -0.5 -0.50000012 -0.49999994 -0.5 -0.16983151 0.49999994 -0.5
		 -0.16983151 -0.49999991 -0.5 -0.16983151 -0.49999991 0.5 -0.16983151 0.49999994 0.5;
	setAttr -s 12 ".ed[0:11]"  0 6 0 1 7 0 2 4 0 3 5 0 0 1 0 1 2 0 2 3 0
		 3 0 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 10 -2 -5
		mu 0 4 0 6 7 1
		f 4 1 11 -3 -6
		mu 0 4 1 7 4 2
		f 4 2 8 -4 -7
		mu 0 4 2 4 5 3
		f 4 3 9 -1 -8
		mu 0 4 3 5 6 0
		f 4 7 4 5 6
		mu 0 4 3 0 1 2
		f 4 -9 -12 -11 -10
		mu 0 4 5 4 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube57" -p "Walls";
	rename -uid "34B3368A-46A1-BF3F-FE2D-D2B0409DCA1A";
	setAttr ".t" -type "double3" -25.956505888753867 5.4017377616160509 -310.80708205155736 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 202.43114033288316 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" -10.944207746757957 -5.1719785453074572 1.1792313496317632 ;
	setAttr ".rpt" -type "double3" 46.699015437093053 0 46.699017694113081 ;
	setAttr ".sp" -type "double3" 0.19585137310458767 -0.49999971314700531 0.49999941624533051 ;
	setAttr ".spt" -type "double3" -11.140059119862546 -4.6719788321604518 0.67923193338643273 ;
createNode mesh -n "polySurfaceShape2" -p "pCube57";
	rename -uid "ECA3A837-481E-93CE-C50C-DC8371BBE726";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74942143986484511 0.57714873301629899 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.99804139 0.43798155
		 0.99804139 0.43798155 0.99804139 0.61448288 0.99804139 0.61448288 0.89956707 0.61448288
		 0.89956707 0.43798155 0.89956707 0.43798155 0.89956707 0.61448288 0.89956707 0.71631593
		 0.89956707 0.71631593 0.99804139 0.71631593 0.99804139 0.71631593 0.77826416 0.71631593
		 0.77826416 0.71631593 0.77826416 0.61448288 0.77826416 0.61448288 0.77826416 0.43798155
		 0.77826416 0.43798155 0.5008015 0.71631593 0.5008015 0.71631593 0.5008015 0.61448288
		 0.5008015 0.43798155 0.5008015 0.43798155 0.5008015 0.61448288;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.49999994 -0.49999976 0.5 0.49999994 0.49999994 0.5
		 0.49999994 0.49999994 -0.5 0.49999994 -0.49999976 -0.5 0.39963251 0.49999994 -0.5
		 0.39963251 -0.49999976 -0.5 0.39963251 -0.49999976 0.5 0.39963251 0.49999994 0.5
		 0.27599779 0.49999994 0.5 0.27599779 0.49999994 -0.5 0.27599779 -0.49999976 -0.5
		 0.27599779 -0.49999976 0.5 0.39963251 0.13413441 0.5 0.27599779 0.13413441 0.5 0.27599779 0.13413441 -0.5
		 0.39963251 0.13413441 -0.5 0.49999994 0.13413441 -0.5 0.49999994 0.13413441 0.5 -0.0067987437 0.49999994 0.5
		 -0.0067987437 0.49999994 -0.5 -0.0067987437 0.13413441 -0.5 -0.0067987437 -0.49999976 -0.5
		 -0.0067987437 -0.49999976 0.5 -0.0067987437 0.13413441 0.5;
	setAttr -s 44 ".ed[0:43]"  0 17 0 1 2 0 2 16 0 3 0 0 4 2 0 5 3 0 4 15 1
		 6 0 0 5 6 0 7 1 0 6 12 0 7 4 1 8 7 0 9 4 0 8 9 1 9 14 1 10 11 0 11 13 0 12 7 1 13 8 1
		 12 13 0 13 23 1 14 10 0 15 5 0 14 15 0 16 3 0 15 16 1 17 1 0 16 17 1 17 12 1 13 14 0
		 12 15 0 18 8 0 19 9 0 18 19 0 20 14 1 19 20 0 21 10 0 20 21 0 22 11 0 21 22 0 22 23 0
		 23 18 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 -4 -26 28 -1
		mu 0 4 0 1 2 3
		f 4 26 25 -6 -24
		mu 0 4 4 2 1 5
		f 4 -9 5 3 -8
		mu 0 4 6 5 1 0
		f 4 29 -11 7 0
		mu 0 4 3 7 6 0
		f 4 -12 9 1 -5
		mu 0 4 8 9 10 11
		f 4 12 11 -14 -15
		mu 0 4 12 9 8 13
		f 4 -20 -21 18 -13
		mu 0 4 12 14 7 9
		f 4 -25 -16 13 6
		mu 0 4 4 15 13 8
		f 4 4 2 -27 -7
		mu 0 4 8 11 2 4
		f 4 -29 -3 -2 -28
		mu 0 4 3 2 11 10
		f 4 -19 -30 27 -10
		mu 0 4 9 7 3 10
		f 4 -18 -17 -23 -31
		mu 0 4 14 16 17 15
		f 4 10 31 23 8
		mu 0 4 6 7 4 5
		f 4 20 30 24 -32
		mu 0 4 7 14 15 4
		f 4 32 14 -34 -35
		mu 0 4 18 12 13 19
		f 4 -37 33 15 -36
		mu 0 4 20 19 13 15
		f 4 -39 35 22 -38
		mu 0 4 21 20 15 17
		f 4 -41 37 16 -40
		mu 0 4 22 21 17 16
		f 4 -42 39 17 21
		mu 0 4 23 22 16 14
		f 4 -43 -22 19 -33
		mu 0 4 18 23 14 12
		f 4 38 40 41 -44
		mu 0 4 20 21 22 23
		f 4 36 43 42 34
		mu 0 4 19 20 23 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform58" -p "pCube57";
	rename -uid "ABEE2572-4828-7484-6D5E-EB975353287B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape57" -p "transform58";
	rename -uid "C13B32AB-464A-D9E4-1201-5DAB1DE65261";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83891561627388 0.57714873552322388 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.99804139 0.43798155
		 0.99804139 0.43798155 0.99804139 0.61448288 0.99804139 0.61448288 0.89956707 0.61448288
		 0.89956707 0.43798155 0.89956707 0.43798155 0.89956707 0.61448288 0.89956707 0.71631593
		 0.89956707 0.71631593 0.99804139 0.71631593 0.99804139 0.71631593 0.77826416 0.71631593
		 0.77826416 0.71631593 0.77826416 0.61448288 0.77826416 0.61448288 0.77826416 0.43798155
		 0.77826416 0.43798155 0.69962943 0.71631593 0.69962943 0.61448288 0.69962943 0.43798155
		 0.69962943 0.43798155 0.69962943 0.61448288 0.69962943 0.71631593;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[4:15]" -type "float3"  0.0093245693 0 0 0.0093245693 
		0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 
		0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 
		0 0;
	setAttr -s 24 ".vt[0:23]"  0.49999991 -0.4999997 0.5 0.49999991 0.49999994 0.5
		 0.49999991 0.49999994 -0.5 0.49999991 -0.4999997 -0.5 0.39963251 0.49999994 -0.5
		 0.39963251 -0.4999997 -0.5 0.39963251 -0.4999997 0.5 0.39963251 0.49999994 0.5 0.27599779 0.49999994 0.5
		 0.27599779 0.49999994 -0.5 0.27599779 -0.4999997 -0.5 0.27599779 -0.4999997 0.5 0.39963251 0.13413441 0.5
		 0.27599779 0.13413441 0.5 0.27599779 0.13413441 -0.5 0.39963251 0.13413441 -0.5 0.49999991 0.13413441 -0.5
		 0.49999991 0.13413441 0.5 0.19585136 0.49999994 -0.5 0.19585136 0.13413441 -0.5 0.19585136 -0.4999997 -0.5
		 0.19585136 -0.4999997 0.5 0.19585136 0.13413441 0.5 0.19585136 0.49999994 0.5;
	setAttr -s 44 ".ed[0:43]"  0 17 0 1 2 0 2 16 0 3 0 0 4 2 0 5 3 0 4 15 1
		 6 0 0 5 6 0 7 1 0 6 12 0 7 4 1 8 7 0 9 4 0 8 9 1 9 14 1 10 11 0 11 13 0 12 7 1 13 8 1
		 12 13 0 13 22 1 14 10 0 15 5 0 14 15 0 16 3 0 15 16 1 17 1 0 16 17 1 17 12 1 13 14 0
		 12 15 0 18 9 0 19 14 1 18 19 0 20 10 0 19 20 0 21 11 0 20 21 0 21 22 0 23 8 0 22 23 0
		 23 18 0 19 22 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 -4 -26 28 -1
		mu 0 4 0 1 2 3
		f 4 26 25 -6 -24
		mu 0 4 4 2 1 5
		f 4 -9 5 3 -8
		mu 0 4 6 5 1 0
		f 4 29 -11 7 0
		mu 0 4 3 7 6 0
		f 4 -12 9 1 -5
		mu 0 4 8 9 10 11
		f 4 12 11 -14 -15
		mu 0 4 12 9 8 13
		f 4 -20 -21 18 -13
		mu 0 4 12 14 7 9
		f 4 -25 -16 13 6
		mu 0 4 4 15 13 8
		f 4 4 2 -27 -7
		mu 0 4 8 11 2 4
		f 4 -29 -3 -2 -28
		mu 0 4 3 2 11 10
		f 4 -19 -30 27 -10
		mu 0 4 9 7 3 10
		f 4 -18 -17 -23 -31
		mu 0 4 14 16 17 15
		f 4 10 31 23 8
		mu 0 4 6 7 4 5
		f 4 20 30 24 -32
		mu 0 4 7 14 15 4
		f 4 -35 32 15 -34
		mu 0 4 19 18 13 15
		f 4 -37 33 22 -36
		mu 0 4 20 19 15 17
		f 4 -39 35 16 -38
		mu 0 4 21 20 17 16
		f 4 -40 37 17 21
		mu 0 4 22 21 16 14
		f 4 -42 -22 19 -41
		mu 0 4 23 22 14 12
		f 4 -43 40 14 -33
		mu 0 4 18 23 12 13
		f 4 34 43 41 42
		mu 0 4 18 19 22 23
		f 4 36 38 39 -44
		mu 0 4 19 20 21 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube55" -p "Walls";
	rename -uid "2426A803-425E-C8EE-D851-0080CFDA8952";
	setAttr ".t" -type "double3" 0.12495331675953025 4.5673671981345194 -109.08264761727686 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 219.00030985100079 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" 35.75480881884512 -5.1719938040965197 1.1792324781417847 ;
	setAttr ".sp" -type "double3" 0.49999994786744345 -0.49999999428013708 0.49999998050034222 ;
	setAttr ".spt" -type "double3" 35.254808870977584 -4.6719938098163816 0.67923249764144245 ;
createNode mesh -n "polySurfaceShape2" -p "pCube55";
	rename -uid "3BC44181-42FC-EBBA-27B1-3390C415CBD2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74942143986484511 0.57714873301629899 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.99804139 0.43798155
		 0.99804139 0.43798155 0.99804139 0.61448288 0.99804139 0.61448288 0.89956707 0.61448288
		 0.89956707 0.43798155 0.89956707 0.43798155 0.89956707 0.61448288 0.89956707 0.71631593
		 0.89956707 0.71631593 0.99804139 0.71631593 0.99804139 0.71631593 0.77826416 0.71631593
		 0.77826416 0.71631593 0.77826416 0.61448288 0.77826416 0.61448288 0.77826416 0.43798155
		 0.77826416 0.43798155 0.5008015 0.71631593 0.5008015 0.71631593 0.5008015 0.61448288
		 0.5008015 0.43798155 0.5008015 0.43798155 0.5008015 0.61448288;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.49999994 -0.49999976 0.5 0.49999994 0.49999994 0.5
		 0.49999994 0.49999994 -0.5 0.49999994 -0.49999976 -0.5 0.39963251 0.49999994 -0.5
		 0.39963251 -0.49999976 -0.5 0.39963251 -0.49999976 0.5 0.39963251 0.49999994 0.5
		 0.27599779 0.49999994 0.5 0.27599779 0.49999994 -0.5 0.27599779 -0.49999976 -0.5
		 0.27599779 -0.49999976 0.5 0.39963251 0.13413441 0.5 0.27599779 0.13413441 0.5 0.27599779 0.13413441 -0.5
		 0.39963251 0.13413441 -0.5 0.49999994 0.13413441 -0.5 0.49999994 0.13413441 0.5 -0.0067987437 0.49999994 0.5
		 -0.0067987437 0.49999994 -0.5 -0.0067987437 0.13413441 -0.5 -0.0067987437 -0.49999976 -0.5
		 -0.0067987437 -0.49999976 0.5 -0.0067987437 0.13413441 0.5;
	setAttr -s 44 ".ed[0:43]"  0 17 0 1 2 0 2 16 0 3 0 0 4 2 0 5 3 0 4 15 1
		 6 0 0 5 6 0 7 1 0 6 12 0 7 4 1 8 7 0 9 4 0 8 9 1 9 14 1 10 11 0 11 13 0 12 7 1 13 8 1
		 12 13 0 13 23 1 14 10 0 15 5 0 14 15 0 16 3 0 15 16 1 17 1 0 16 17 1 17 12 1 13 14 0
		 12 15 0 18 8 0 19 9 0 18 19 0 20 14 1 19 20 0 21 10 0 20 21 0 22 11 0 21 22 0 22 23 0
		 23 18 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 -4 -26 28 -1
		mu 0 4 0 1 2 3
		f 4 26 25 -6 -24
		mu 0 4 4 2 1 5
		f 4 -9 5 3 -8
		mu 0 4 6 5 1 0
		f 4 29 -11 7 0
		mu 0 4 3 7 6 0
		f 4 -12 9 1 -5
		mu 0 4 8 9 10 11
		f 4 12 11 -14 -15
		mu 0 4 12 9 8 13
		f 4 -20 -21 18 -13
		mu 0 4 12 14 7 9
		f 4 -25 -16 13 6
		mu 0 4 4 15 13 8
		f 4 4 2 -27 -7
		mu 0 4 8 11 2 4
		f 4 -29 -3 -2 -28
		mu 0 4 3 2 11 10
		f 4 -19 -30 27 -10
		mu 0 4 9 7 3 10
		f 4 -18 -17 -23 -31
		mu 0 4 14 16 17 15
		f 4 10 31 23 8
		mu 0 4 6 7 4 5
		f 4 20 30 24 -32
		mu 0 4 7 14 15 4
		f 4 32 14 -34 -35
		mu 0 4 18 12 13 19
		f 4 -37 33 15 -36
		mu 0 4 20 19 13 15
		f 4 -39 35 22 -38
		mu 0 4 21 20 15 17
		f 4 -41 37 16 -40
		mu 0 4 22 21 17 16
		f 4 -42 39 17 21
		mu 0 4 23 22 16 14
		f 4 -43 -22 19 -33
		mu 0 4 18 23 14 12
		f 4 38 40 41 -44
		mu 0 4 20 21 22 23
		f 4 36 43 42 34
		mu 0 4 19 20 23 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform57" -p "pCube55";
	rename -uid "9F84D2BA-40C1-178B-77DC-049DF8C76271";
	setAttr ".v" no;
createNode mesh -n "pCubeShape55" -p "transform57";
	rename -uid "0939154C-4763-4DCC-404C-BD8F000E41BF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83891561627388 0.57714873552322388 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.99804139 0.43798155
		 0.99804139 0.43798155 0.99804139 0.61448288 0.99804139 0.61448288 0.89956707 0.61448288
		 0.89956707 0.43798155 0.89956707 0.43798155 0.89956707 0.61448288 0.89956707 0.71631593
		 0.89956707 0.71631593 0.99804139 0.71631593 0.99804139 0.71631593 0.77826416 0.71631593
		 0.77826416 0.71631593 0.77826416 0.61448288 0.77826416 0.61448288 0.77826416 0.43798155
		 0.77826416 0.43798155 0.69962943 0.71631593 0.69962943 0.61448288 0.69962943 0.43798155
		 0.69962943 0.43798155 0.69962943 0.61448288 0.69962943 0.71631593;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[4:15]" -type "float3"  0.0093245693 0 0 0.0093245693 
		0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 
		0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 
		0 0;
	setAttr -s 24 ".vt[0:23]"  0.49999991 -0.4999997 0.5 0.49999991 0.49999994 0.5
		 0.49999991 0.49999994 -0.5 0.49999991 -0.4999997 -0.5 0.39963251 0.49999994 -0.5
		 0.39963251 -0.4999997 -0.5 0.39963251 -0.4999997 0.5 0.39963251 0.49999994 0.5 0.27599779 0.49999994 0.5
		 0.27599779 0.49999994 -0.5 0.27599779 -0.4999997 -0.5 0.27599779 -0.4999997 0.5 0.39963251 0.13413441 0.5
		 0.27599779 0.13413441 0.5 0.27599779 0.13413441 -0.5 0.39963251 0.13413441 -0.5 0.49999991 0.13413441 -0.5
		 0.49999991 0.13413441 0.5 0.19585136 0.49999994 -0.5 0.19585136 0.13413441 -0.5 0.19585136 -0.4999997 -0.5
		 0.19585136 -0.4999997 0.5 0.19585136 0.13413441 0.5 0.19585136 0.49999994 0.5;
	setAttr -s 44 ".ed[0:43]"  0 17 0 1 2 0 2 16 0 3 0 0 4 2 0 5 3 0 4 15 1
		 6 0 0 5 6 0 7 1 0 6 12 0 7 4 1 8 7 0 9 4 0 8 9 1 9 14 1 10 11 0 11 13 0 12 7 1 13 8 1
		 12 13 0 13 22 1 14 10 0 15 5 0 14 15 0 16 3 0 15 16 1 17 1 0 16 17 1 17 12 1 13 14 0
		 12 15 0 18 9 0 19 14 1 18 19 0 20 10 0 19 20 0 21 11 0 20 21 0 21 22 0 23 8 0 22 23 0
		 23 18 0 19 22 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 -4 -26 28 -1
		mu 0 4 0 1 2 3
		f 4 26 25 -6 -24
		mu 0 4 4 2 1 5
		f 4 -9 5 3 -8
		mu 0 4 6 5 1 0
		f 4 29 -11 7 0
		mu 0 4 3 7 6 0
		f 4 -12 9 1 -5
		mu 0 4 8 9 10 11
		f 4 12 11 -14 -15
		mu 0 4 12 9 8 13
		f 4 -20 -21 18 -13
		mu 0 4 12 14 7 9
		f 4 -25 -16 13 6
		mu 0 4 4 15 13 8
		f 4 4 2 -27 -7
		mu 0 4 8 11 2 4
		f 4 -29 -3 -2 -28
		mu 0 4 3 2 11 10
		f 4 -19 -30 27 -10
		mu 0 4 9 7 3 10
		f 4 -18 -17 -23 -31
		mu 0 4 14 16 17 15
		f 4 10 31 23 8
		mu 0 4 6 7 4 5
		f 4 20 30 24 -32
		mu 0 4 7 14 15 4
		f 4 -35 32 15 -34
		mu 0 4 19 18 13 15
		f 4 -37 33 22 -36
		mu 0 4 20 19 15 17
		f 4 -39 35 16 -38
		mu 0 4 21 20 17 16
		f 4 -40 37 17 21
		mu 0 4 22 21 16 14
		f 4 -42 -22 19 -41
		mu 0 4 23 22 14 12
		f 4 -43 40 14 -33
		mu 0 4 18 23 12 13
		f 4 34 43 41 42
		mu 0 4 18 19 22 23
		f 4 36 38 39 -44
		mu 0 4 19 20 21 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube54" -p "Walls";
	rename -uid "5352550C-43EF-25BA-3786-EFAE5A690D18";
	setAttr ".t" -type "double3" -86.831247722653714 4.6427102805369493 -350.17724883556366 ;
	setAttr ".s" -type "double3" 191.84660285540195 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" 35.75480881884512 -5.1719938040965197 1.1792324781417847 ;
	setAttr ".sp" -type "double3" 0.49999994786744345 -0.49999999428013708 0.49999998050034222 ;
	setAttr ".spt" -type "double3" 35.254808870977584 -4.6719938098163816 0.67923249764144245 ;
createNode mesh -n "polySurfaceShape2" -p "pCube54";
	rename -uid "F3052F1B-4F1D-0FF1-2EAE-D287D0050C82";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74942143986484511 0.57714873301629899 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.99804139 0.43798155
		 0.99804139 0.43798155 0.99804139 0.61448288 0.99804139 0.61448288 0.89956707 0.61448288
		 0.89956707 0.43798155 0.89956707 0.43798155 0.89956707 0.61448288 0.89956707 0.71631593
		 0.89956707 0.71631593 0.99804139 0.71631593 0.99804139 0.71631593 0.77826416 0.71631593
		 0.77826416 0.71631593 0.77826416 0.61448288 0.77826416 0.61448288 0.77826416 0.43798155
		 0.77826416 0.43798155 0.5008015 0.71631593 0.5008015 0.71631593 0.5008015 0.61448288
		 0.5008015 0.43798155 0.5008015 0.43798155 0.5008015 0.61448288;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.49999994 -0.49999976 0.5 0.49999994 0.49999994 0.5
		 0.49999994 0.49999994 -0.5 0.49999994 -0.49999976 -0.5 0.39963251 0.49999994 -0.5
		 0.39963251 -0.49999976 -0.5 0.39963251 -0.49999976 0.5 0.39963251 0.49999994 0.5
		 0.27599779 0.49999994 0.5 0.27599779 0.49999994 -0.5 0.27599779 -0.49999976 -0.5
		 0.27599779 -0.49999976 0.5 0.39963251 0.13413441 0.5 0.27599779 0.13413441 0.5 0.27599779 0.13413441 -0.5
		 0.39963251 0.13413441 -0.5 0.49999994 0.13413441 -0.5 0.49999994 0.13413441 0.5 -0.0067987437 0.49999994 0.5
		 -0.0067987437 0.49999994 -0.5 -0.0067987437 0.13413441 -0.5 -0.0067987437 -0.49999976 -0.5
		 -0.0067987437 -0.49999976 0.5 -0.0067987437 0.13413441 0.5;
	setAttr -s 44 ".ed[0:43]"  0 17 0 1 2 0 2 16 0 3 0 0 4 2 0 5 3 0 4 15 1
		 6 0 0 5 6 0 7 1 0 6 12 0 7 4 1 8 7 0 9 4 0 8 9 1 9 14 1 10 11 0 11 13 0 12 7 1 13 8 1
		 12 13 0 13 23 1 14 10 0 15 5 0 14 15 0 16 3 0 15 16 1 17 1 0 16 17 1 17 12 1 13 14 0
		 12 15 0 18 8 0 19 9 0 18 19 0 20 14 1 19 20 0 21 10 0 20 21 0 22 11 0 21 22 0 22 23 0
		 23 18 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 -4 -26 28 -1
		mu 0 4 0 1 2 3
		f 4 26 25 -6 -24
		mu 0 4 4 2 1 5
		f 4 -9 5 3 -8
		mu 0 4 6 5 1 0
		f 4 29 -11 7 0
		mu 0 4 3 7 6 0
		f 4 -12 9 1 -5
		mu 0 4 8 9 10 11
		f 4 12 11 -14 -15
		mu 0 4 12 9 8 13
		f 4 -20 -21 18 -13
		mu 0 4 12 14 7 9
		f 4 -25 -16 13 6
		mu 0 4 4 15 13 8
		f 4 4 2 -27 -7
		mu 0 4 8 11 2 4
		f 4 -29 -3 -2 -28
		mu 0 4 3 2 11 10
		f 4 -19 -30 27 -10
		mu 0 4 9 7 3 10
		f 4 -18 -17 -23 -31
		mu 0 4 14 16 17 15
		f 4 10 31 23 8
		mu 0 4 6 7 4 5
		f 4 20 30 24 -32
		mu 0 4 7 14 15 4
		f 4 32 14 -34 -35
		mu 0 4 18 12 13 19
		f 4 -37 33 15 -36
		mu 0 4 20 19 13 15
		f 4 -39 35 22 -38
		mu 0 4 21 20 15 17
		f 4 -41 37 16 -40
		mu 0 4 22 21 17 16
		f 4 -42 39 17 21
		mu 0 4 23 22 16 14
		f 4 -43 -22 19 -33
		mu 0 4 18 23 14 12
		f 4 38 40 41 -44
		mu 0 4 20 21 22 23
		f 4 36 43 42 34
		mu 0 4 19 20 23 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform56" -p "pCube54";
	rename -uid "C5C98053-45CE-C3DF-8500-86A4BCA2E24A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape54" -p "transform56";
	rename -uid "9521FE69-47EE-79A9-D57F-649B62693689";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83891561627388 0.57714873552322388 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.99804139 0.43798155
		 0.99804139 0.43798155 0.99804139 0.61448288 0.99804139 0.61448288 0.89956707 0.61448288
		 0.89956707 0.43798155 0.89956707 0.43798155 0.89956707 0.61448288 0.89956707 0.71631593
		 0.89956707 0.71631593 0.99804139 0.71631593 0.99804139 0.71631593 0.77826416 0.71631593
		 0.77826416 0.71631593 0.77826416 0.61448288 0.77826416 0.61448288 0.77826416 0.43798155
		 0.77826416 0.43798155 0.69962943 0.71631593 0.69962943 0.61448288 0.69962943 0.43798155
		 0.69962943 0.43798155 0.69962943 0.61448288 0.69962943 0.71631593;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[4:15]" -type "float3"  0.0093245693 0 0 0.0093245693 
		0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 
		0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 
		0 0;
	setAttr -s 24 ".vt[0:23]"  0.49999991 -0.4999997 0.5 0.49999991 0.49999994 0.5
		 0.49999991 0.49999994 -0.5 0.49999991 -0.4999997 -0.5 0.39963251 0.49999994 -0.5
		 0.39963251 -0.4999997 -0.5 0.39963251 -0.4999997 0.5 0.39963251 0.49999994 0.5 0.27599779 0.49999994 0.5
		 0.27599779 0.49999994 -0.5 0.27599779 -0.4999997 -0.5 0.27599779 -0.4999997 0.5 0.39963251 0.13413441 0.5
		 0.27599779 0.13413441 0.5 0.27599779 0.13413441 -0.5 0.39963251 0.13413441 -0.5 0.49999991 0.13413441 -0.5
		 0.49999991 0.13413441 0.5 0.19585136 0.49999994 -0.5 0.19585136 0.13413441 -0.5 0.19585136 -0.4999997 -0.5
		 0.19585136 -0.4999997 0.5 0.19585136 0.13413441 0.5 0.19585136 0.49999994 0.5;
	setAttr -s 44 ".ed[0:43]"  0 17 0 1 2 0 2 16 0 3 0 0 4 2 0 5 3 0 4 15 1
		 6 0 0 5 6 0 7 1 0 6 12 0 7 4 1 8 7 0 9 4 0 8 9 1 9 14 1 10 11 0 11 13 0 12 7 1 13 8 1
		 12 13 0 13 22 1 14 10 0 15 5 0 14 15 0 16 3 0 15 16 1 17 1 0 16 17 1 17 12 1 13 14 0
		 12 15 0 18 9 0 19 14 1 18 19 0 20 10 0 19 20 0 21 11 0 20 21 0 21 22 0 23 8 0 22 23 0
		 23 18 0 19 22 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 -4 -26 28 -1
		mu 0 4 0 1 2 3
		f 4 26 25 -6 -24
		mu 0 4 4 2 1 5
		f 4 -9 5 3 -8
		mu 0 4 6 5 1 0
		f 4 29 -11 7 0
		mu 0 4 3 7 6 0
		f 4 -12 9 1 -5
		mu 0 4 8 9 10 11
		f 4 12 11 -14 -15
		mu 0 4 12 9 8 13
		f 4 -20 -21 18 -13
		mu 0 4 12 14 7 9
		f 4 -25 -16 13 6
		mu 0 4 4 15 13 8
		f 4 4 2 -27 -7
		mu 0 4 8 11 2 4
		f 4 -29 -3 -2 -28
		mu 0 4 3 2 11 10
		f 4 -19 -30 27 -10
		mu 0 4 9 7 3 10
		f 4 -18 -17 -23 -31
		mu 0 4 14 16 17 15
		f 4 10 31 23 8
		mu 0 4 6 7 4 5
		f 4 20 30 24 -32
		mu 0 4 7 14 15 4
		f 4 -35 32 15 -34
		mu 0 4 19 18 13 15
		f 4 -37 33 22 -36
		mu 0 4 20 19 15 17
		f 4 -39 35 16 -38
		mu 0 4 21 20 17 16
		f 4 -40 37 17 21
		mu 0 4 22 21 16 14
		f 4 -42 -22 19 -41
		mu 0 4 23 22 14 12
		f 4 -43 40 14 -33
		mu 0 4 18 23 12 13
		f 4 34 43 41 42
		mu 0 4 18 19 22 23
		f 4 36 38 39 -44
		mu 0 4 19 20 21 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube53" -p "Walls";
	rename -uid "71517C1E-47D9-A773-F1F8-13A476FC615A";
	setAttr ".t" -type "double3" -86.057363903073636 5.4017492057078478 -168.52517974376678 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 193.13908013797527 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" 35.75480881884512 -5.1719938040965197 1.1792324781417847 ;
	setAttr ".sp" -type "double3" 0.49999994786744345 -0.49999999428013708 0.49999998050034222 ;
	setAttr ".spt" -type "double3" 35.254808870977584 -4.6719938098163816 0.67923249764144245 ;
createNode mesh -n "polySurfaceShape2" -p "pCube53";
	rename -uid "75B71AF3-4CB7-BF83-888F-AAB8FBDE1810";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74942143986484511 0.57714873301629899 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.99804139 0.43798155
		 0.99804139 0.43798155 0.99804139 0.61448288 0.99804139 0.61448288 0.89956707 0.61448288
		 0.89956707 0.43798155 0.89956707 0.43798155 0.89956707 0.61448288 0.89956707 0.71631593
		 0.89956707 0.71631593 0.99804139 0.71631593 0.99804139 0.71631593 0.77826416 0.71631593
		 0.77826416 0.71631593 0.77826416 0.61448288 0.77826416 0.61448288 0.77826416 0.43798155
		 0.77826416 0.43798155 0.5008015 0.71631593 0.5008015 0.71631593 0.5008015 0.61448288
		 0.5008015 0.43798155 0.5008015 0.43798155 0.5008015 0.61448288;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.49999994 -0.49999976 0.5 0.49999994 0.49999994 0.5
		 0.49999994 0.49999994 -0.5 0.49999994 -0.49999976 -0.5 0.39963251 0.49999994 -0.5
		 0.39963251 -0.49999976 -0.5 0.39963251 -0.49999976 0.5 0.39963251 0.49999994 0.5
		 0.27599779 0.49999994 0.5 0.27599779 0.49999994 -0.5 0.27599779 -0.49999976 -0.5
		 0.27599779 -0.49999976 0.5 0.39963251 0.13413441 0.5 0.27599779 0.13413441 0.5 0.27599779 0.13413441 -0.5
		 0.39963251 0.13413441 -0.5 0.49999994 0.13413441 -0.5 0.49999994 0.13413441 0.5 -0.0067987437 0.49999994 0.5
		 -0.0067987437 0.49999994 -0.5 -0.0067987437 0.13413441 -0.5 -0.0067987437 -0.49999976 -0.5
		 -0.0067987437 -0.49999976 0.5 -0.0067987437 0.13413441 0.5;
	setAttr -s 44 ".ed[0:43]"  0 17 0 1 2 0 2 16 0 3 0 0 4 2 0 5 3 0 4 15 1
		 6 0 0 5 6 0 7 1 0 6 12 0 7 4 1 8 7 0 9 4 0 8 9 1 9 14 1 10 11 0 11 13 0 12 7 1 13 8 1
		 12 13 0 13 23 1 14 10 0 15 5 0 14 15 0 16 3 0 15 16 1 17 1 0 16 17 1 17 12 1 13 14 0
		 12 15 0 18 8 0 19 9 0 18 19 0 20 14 1 19 20 0 21 10 0 20 21 0 22 11 0 21 22 0 22 23 0
		 23 18 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 -4 -26 28 -1
		mu 0 4 0 1 2 3
		f 4 26 25 -6 -24
		mu 0 4 4 2 1 5
		f 4 -9 5 3 -8
		mu 0 4 6 5 1 0
		f 4 29 -11 7 0
		mu 0 4 3 7 6 0
		f 4 -12 9 1 -5
		mu 0 4 8 9 10 11
		f 4 12 11 -14 -15
		mu 0 4 12 9 8 13
		f 4 -20 -21 18 -13
		mu 0 4 12 14 7 9
		f 4 -25 -16 13 6
		mu 0 4 4 15 13 8
		f 4 4 2 -27 -7
		mu 0 4 8 11 2 4
		f 4 -29 -3 -2 -28
		mu 0 4 3 2 11 10
		f 4 -19 -30 27 -10
		mu 0 4 9 7 3 10
		f 4 -18 -17 -23 -31
		mu 0 4 14 16 17 15
		f 4 10 31 23 8
		mu 0 4 6 7 4 5
		f 4 20 30 24 -32
		mu 0 4 7 14 15 4
		f 4 32 14 -34 -35
		mu 0 4 18 12 13 19
		f 4 -37 33 15 -36
		mu 0 4 20 19 13 15
		f 4 -39 35 22 -38
		mu 0 4 21 20 15 17
		f 4 -41 37 16 -40
		mu 0 4 22 21 17 16
		f 4 -42 39 17 21
		mu 0 4 23 22 16 14
		f 4 -43 -22 19 -33
		mu 0 4 18 23 14 12
		f 4 38 40 41 -44
		mu 0 4 20 21 22 23
		f 4 36 43 42 34
		mu 0 4 19 20 23 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform55" -p "pCube53";
	rename -uid "131F1E7E-4EC4-501C-B560-E29B5D5FA53E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape53" -p "transform55";
	rename -uid "EF6E23C5-4BA7-9EB4-C992-59AC4D3BE20C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83891561627388 0.57714873552322388 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.99804139 0.43798155
		 0.99804139 0.43798155 0.99804139 0.61448288 0.99804139 0.61448288 0.89956707 0.61448288
		 0.89956707 0.43798155 0.89956707 0.43798155 0.89956707 0.61448288 0.89956707 0.71631593
		 0.89956707 0.71631593 0.99804139 0.71631593 0.99804139 0.71631593 0.77826416 0.71631593
		 0.77826416 0.71631593 0.77826416 0.61448288 0.77826416 0.61448288 0.77826416 0.43798155
		 0.77826416 0.43798155 0.69962943 0.71631593 0.69962943 0.61448288 0.69962943 0.43798155
		 0.69962943 0.43798155 0.69962943 0.61448288 0.69962943 0.71631593;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[4:15]" -type "float3"  0.0093245693 0 0 0.0093245693 
		0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 
		0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 
		0 0;
	setAttr -s 24 ".vt[0:23]"  0.49999991 -0.4999997 0.5 0.49999991 0.49999994 0.5
		 0.49999991 0.49999994 -0.5 0.49999991 -0.4999997 -0.5 0.39963251 0.49999994 -0.5
		 0.39963251 -0.4999997 -0.5 0.39963251 -0.4999997 0.5 0.39963251 0.49999994 0.5 0.27599779 0.49999994 0.5
		 0.27599779 0.49999994 -0.5 0.27599779 -0.4999997 -0.5 0.27599779 -0.4999997 0.5 0.39963251 0.13413441 0.5
		 0.27599779 0.13413441 0.5 0.27599779 0.13413441 -0.5 0.39963251 0.13413441 -0.5 0.49999991 0.13413441 -0.5
		 0.49999991 0.13413441 0.5 0.19585136 0.49999994 -0.5 0.19585136 0.13413441 -0.5 0.19585136 -0.4999997 -0.5
		 0.19585136 -0.4999997 0.5 0.19585136 0.13413441 0.5 0.19585136 0.49999994 0.5;
	setAttr -s 44 ".ed[0:43]"  0 17 0 1 2 0 2 16 0 3 0 0 4 2 0 5 3 0 4 15 1
		 6 0 0 5 6 0 7 1 0 6 12 0 7 4 1 8 7 0 9 4 0 8 9 1 9 14 1 10 11 0 11 13 0 12 7 1 13 8 1
		 12 13 0 13 22 1 14 10 0 15 5 0 14 15 0 16 3 0 15 16 1 17 1 0 16 17 1 17 12 1 13 14 0
		 12 15 0 18 9 0 19 14 1 18 19 0 20 10 0 19 20 0 21 11 0 20 21 0 21 22 0 23 8 0 22 23 0
		 23 18 0 19 22 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 -4 -26 28 -1
		mu 0 4 0 1 2 3
		f 4 26 25 -6 -24
		mu 0 4 4 2 1 5
		f 4 -9 5 3 -8
		mu 0 4 6 5 1 0
		f 4 29 -11 7 0
		mu 0 4 3 7 6 0
		f 4 -12 9 1 -5
		mu 0 4 8 9 10 11
		f 4 12 11 -14 -15
		mu 0 4 12 9 8 13
		f 4 -20 -21 18 -13
		mu 0 4 12 14 7 9
		f 4 -25 -16 13 6
		mu 0 4 4 15 13 8
		f 4 4 2 -27 -7
		mu 0 4 8 11 2 4
		f 4 -29 -3 -2 -28
		mu 0 4 3 2 11 10
		f 4 -19 -30 27 -10
		mu 0 4 9 7 3 10
		f 4 -18 -17 -23 -31
		mu 0 4 14 16 17 15
		f 4 10 31 23 8
		mu 0 4 6 7 4 5
		f 4 20 30 24 -32
		mu 0 4 7 14 15 4
		f 4 -35 32 15 -34
		mu 0 4 19 18 13 15
		f 4 -37 33 22 -36
		mu 0 4 20 19 15 17
		f 4 -39 35 16 -38
		mu 0 4 21 20 17 16
		f 4 -40 37 17 21
		mu 0 4 22 21 16 14
		f 4 -42 -22 19 -41
		mu 0 4 23 22 14 12
		f 4 -43 40 14 -33
		mu 0 4 18 23 12 13
		f 4 34 43 41 42
		mu 0 4 18 19 22 23
		f 4 36 38 39 -44
		mu 0 4 19 20 21 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube52" -p "Walls";
	rename -uid "6079A18C-494D-FECB-48D0-159F48344AA7";
	setAttr ".t" -type "double3" -87.476818484345259 5.4017492057078478 -194.86755050060137 ;
	setAttr ".s" -type "double3" 187.25593516858501 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" 35.75480881884512 -5.1719938040965197 1.1792324781417847 ;
	setAttr ".sp" -type "double3" 0.49999994786744345 -0.49999999428013708 0.49999998050034222 ;
	setAttr ".spt" -type "double3" 35.254808870977584 -4.6719938098163816 0.67923249764144245 ;
createNode mesh -n "polySurfaceShape2" -p "pCube52";
	rename -uid "0A59B831-4D05-9ACF-3731-24AECEF5878B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74942143986484511 0.57714873301629899 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.99804139 0.43798155
		 0.99804139 0.43798155 0.99804139 0.61448288 0.99804139 0.61448288 0.89956707 0.61448288
		 0.89956707 0.43798155 0.89956707 0.43798155 0.89956707 0.61448288 0.89956707 0.71631593
		 0.89956707 0.71631593 0.99804139 0.71631593 0.99804139 0.71631593 0.77826416 0.71631593
		 0.77826416 0.71631593 0.77826416 0.61448288 0.77826416 0.61448288 0.77826416 0.43798155
		 0.77826416 0.43798155 0.5008015 0.71631593 0.5008015 0.71631593 0.5008015 0.61448288
		 0.5008015 0.43798155 0.5008015 0.43798155 0.5008015 0.61448288;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.49999994 -0.49999976 0.5 0.49999994 0.49999994 0.5
		 0.49999994 0.49999994 -0.5 0.49999994 -0.49999976 -0.5 0.39963251 0.49999994 -0.5
		 0.39963251 -0.49999976 -0.5 0.39963251 -0.49999976 0.5 0.39963251 0.49999994 0.5
		 0.27599779 0.49999994 0.5 0.27599779 0.49999994 -0.5 0.27599779 -0.49999976 -0.5
		 0.27599779 -0.49999976 0.5 0.39963251 0.13413441 0.5 0.27599779 0.13413441 0.5 0.27599779 0.13413441 -0.5
		 0.39963251 0.13413441 -0.5 0.49999994 0.13413441 -0.5 0.49999994 0.13413441 0.5 -0.0067987437 0.49999994 0.5
		 -0.0067987437 0.49999994 -0.5 -0.0067987437 0.13413441 -0.5 -0.0067987437 -0.49999976 -0.5
		 -0.0067987437 -0.49999976 0.5 -0.0067987437 0.13413441 0.5;
	setAttr -s 44 ".ed[0:43]"  0 17 0 1 2 0 2 16 0 3 0 0 4 2 0 5 3 0 4 15 1
		 6 0 0 5 6 0 7 1 0 6 12 0 7 4 1 8 7 0 9 4 0 8 9 1 9 14 1 10 11 0 11 13 0 12 7 1 13 8 1
		 12 13 0 13 23 1 14 10 0 15 5 0 14 15 0 16 3 0 15 16 1 17 1 0 16 17 1 17 12 1 13 14 0
		 12 15 0 18 8 0 19 9 0 18 19 0 20 14 1 19 20 0 21 10 0 20 21 0 22 11 0 21 22 0 22 23 0
		 23 18 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 -4 -26 28 -1
		mu 0 4 0 1 2 3
		f 4 26 25 -6 -24
		mu 0 4 4 2 1 5
		f 4 -9 5 3 -8
		mu 0 4 6 5 1 0
		f 4 29 -11 7 0
		mu 0 4 3 7 6 0
		f 4 -12 9 1 -5
		mu 0 4 8 9 10 11
		f 4 12 11 -14 -15
		mu 0 4 12 9 8 13
		f 4 -20 -21 18 -13
		mu 0 4 12 14 7 9
		f 4 -25 -16 13 6
		mu 0 4 4 15 13 8
		f 4 4 2 -27 -7
		mu 0 4 8 11 2 4
		f 4 -29 -3 -2 -28
		mu 0 4 3 2 11 10
		f 4 -19 -30 27 -10
		mu 0 4 9 7 3 10
		f 4 -18 -17 -23 -31
		mu 0 4 14 16 17 15
		f 4 10 31 23 8
		mu 0 4 6 7 4 5
		f 4 20 30 24 -32
		mu 0 4 7 14 15 4
		f 4 32 14 -34 -35
		mu 0 4 18 12 13 19
		f 4 -37 33 15 -36
		mu 0 4 20 19 13 15
		f 4 -39 35 22 -38
		mu 0 4 21 20 15 17
		f 4 -41 37 16 -40
		mu 0 4 22 21 17 16
		f 4 -42 39 17 21
		mu 0 4 23 22 16 14
		f 4 -43 -22 19 -33
		mu 0 4 18 23 14 12
		f 4 38 40 41 -44
		mu 0 4 20 21 22 23
		f 4 36 43 42 34
		mu 0 4 19 20 23 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform54" -p "pCube52";
	rename -uid "3EB5EC8D-424F-BE14-DC8B-4593B0FB922E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape52" -p "transform54";
	rename -uid "FCEBB1CD-4A55-AB2C-3C63-5B9E43A02DF7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83891561627388 0.57714873552322388 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.99804139 0.43798155
		 0.99804139 0.43798155 0.99804139 0.61448288 0.99804139 0.61448288 0.89956707 0.61448288
		 0.89956707 0.43798155 0.89956707 0.43798155 0.89956707 0.61448288 0.89956707 0.71631593
		 0.89956707 0.71631593 0.99804139 0.71631593 0.99804139 0.71631593 0.77826416 0.71631593
		 0.77826416 0.71631593 0.77826416 0.61448288 0.77826416 0.61448288 0.77826416 0.43798155
		 0.77826416 0.43798155 0.69962943 0.71631593 0.69962943 0.61448288 0.69962943 0.43798155
		 0.69962943 0.43798155 0.69962943 0.61448288 0.69962943 0.71631593;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[4:15]" -type "float3"  0.0093245693 0 0 0.0093245693 
		0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 
		0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 
		0 0;
	setAttr -s 24 ".vt[0:23]"  0.49999991 -0.4999997 0.5 0.49999991 0.49999994 0.5
		 0.49999991 0.49999994 -0.5 0.49999991 -0.4999997 -0.5 0.39963251 0.49999994 -0.5
		 0.39963251 -0.4999997 -0.5 0.39963251 -0.4999997 0.5 0.39963251 0.49999994 0.5 0.27599779 0.49999994 0.5
		 0.27599779 0.49999994 -0.5 0.27599779 -0.4999997 -0.5 0.27599779 -0.4999997 0.5 0.39963251 0.13413441 0.5
		 0.27599779 0.13413441 0.5 0.27599779 0.13413441 -0.5 0.39963251 0.13413441 -0.5 0.49999991 0.13413441 -0.5
		 0.49999991 0.13413441 0.5 0.19585136 0.49999994 -0.5 0.19585136 0.13413441 -0.5 0.19585136 -0.4999997 -0.5
		 0.19585136 -0.4999997 0.5 0.19585136 0.13413441 0.5 0.19585136 0.49999994 0.5;
	setAttr -s 44 ".ed[0:43]"  0 17 0 1 2 0 2 16 0 3 0 0 4 2 0 5 3 0 4 15 1
		 6 0 0 5 6 0 7 1 0 6 12 0 7 4 1 8 7 0 9 4 0 8 9 1 9 14 1 10 11 0 11 13 0 12 7 1 13 8 1
		 12 13 0 13 22 1 14 10 0 15 5 0 14 15 0 16 3 0 15 16 1 17 1 0 16 17 1 17 12 1 13 14 0
		 12 15 0 18 9 0 19 14 1 18 19 0 20 10 0 19 20 0 21 11 0 20 21 0 21 22 0 23 8 0 22 23 0
		 23 18 0 19 22 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 -4 -26 28 -1
		mu 0 4 0 1 2 3
		f 4 26 25 -6 -24
		mu 0 4 4 2 1 5
		f 4 -9 5 3 -8
		mu 0 4 6 5 1 0
		f 4 29 -11 7 0
		mu 0 4 3 7 6 0
		f 4 -12 9 1 -5
		mu 0 4 8 9 10 11
		f 4 12 11 -14 -15
		mu 0 4 12 9 8 13
		f 4 -20 -21 18 -13
		mu 0 4 12 14 7 9
		f 4 -25 -16 13 6
		mu 0 4 4 15 13 8
		f 4 4 2 -27 -7
		mu 0 4 8 11 2 4
		f 4 -29 -3 -2 -28
		mu 0 4 3 2 11 10
		f 4 -19 -30 27 -10
		mu 0 4 9 7 3 10
		f 4 -18 -17 -23 -31
		mu 0 4 14 16 17 15
		f 4 10 31 23 8
		mu 0 4 6 7 4 5
		f 4 20 30 24 -32
		mu 0 4 7 14 15 4
		f 4 -35 32 15 -34
		mu 0 4 19 18 13 15
		f 4 -37 33 22 -36
		mu 0 4 20 19 15 17
		f 4 -39 35 16 -38
		mu 0 4 21 20 17 16
		f 4 -40 37 17 21
		mu 0 4 22 21 16 14
		f 4 -42 -22 19 -41
		mu 0 4 23 22 14 12
		f 4 -43 40 14 -33
		mu 0 4 18 23 12 13
		f 4 34 43 41 42
		mu 0 4 18 19 22 23
		f 4 36 38 39 -44
		mu 0 4 19 20 21 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube51" -p "Walls";
	rename -uid "F0E8C405-4EB6-0E73-81B8-AA89C3560A27";
	setAttr ".t" -type "double3" -57.081495285034187 5.6380677939646837 -405.79715240001678 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 79.694406626125428 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" 35.754821777343757 -5.1719938040965188 1.1792324781417847 ;
	setAttr ".sp" -type "double3" 0.50000001265993543 -0.49999999428013708 0.49999998050034222 ;
	setAttr ".spt" -type "double3" 35.254821764683818 -4.6719938098163816 0.67923249764144245 ;
createNode transform -n "transform53" -p "pCube51";
	rename -uid "893E4392-4F7F-0AFB-85D7-7D932672BFAB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape51" -p "transform53";
	rename -uid "954820C0-4809-D61E-4218-B9B1741F94D3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74927096188896236 0.57584295404791674 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49861002 0.43742001
		 0.99993199 0.43742001 0.99993199 0.71426588 0.49861002 0.71426588 0.99993199 0.71426588
		 0.49861002 0.71426588 0.99993199 0.43742001 0.49861002 0.43742001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000006 -0.5 0.5 0.5 -0.5 0.5 -0.50000006 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.50000006 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.50000006 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube49" -p "Walls";
	rename -uid "D40B61AA-41EA-474A-9721-DB83949603DE";
	setAttr ".t" -type "double3" 87.54503401562755 5.4017492057078478 -406.00114245906542 ;
	setAttr ".s" -type "double3" 200 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" 35.75480881884512 -5.1719938040965197 1.1792324781417847 ;
	setAttr ".sp" -type "double3" 0.49999994786744345 -0.49999999428013708 0.49999998050034222 ;
	setAttr ".spt" -type "double3" 35.254808870977584 -4.6719938098163816 0.67923249764144245 ;
createNode mesh -n "polySurfaceShape2" -p "pCube49";
	rename -uid "6AC25ED3-4889-C0CA-F500-909579DC4F72";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74942143986484511 0.57714873301629899 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.99804139 0.43798155
		 0.99804139 0.43798155 0.99804139 0.61448288 0.99804139 0.61448288 0.89956707 0.61448288
		 0.89956707 0.43798155 0.89956707 0.43798155 0.89956707 0.61448288 0.89956707 0.71631593
		 0.89956707 0.71631593 0.99804139 0.71631593 0.99804139 0.71631593 0.77826416 0.71631593
		 0.77826416 0.71631593 0.77826416 0.61448288 0.77826416 0.61448288 0.77826416 0.43798155
		 0.77826416 0.43798155 0.5008015 0.71631593 0.5008015 0.71631593 0.5008015 0.61448288
		 0.5008015 0.43798155 0.5008015 0.43798155 0.5008015 0.61448288;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.49999994 -0.49999976 0.5 0.49999994 0.49999994 0.5
		 0.49999994 0.49999994 -0.5 0.49999994 -0.49999976 -0.5 0.39963251 0.49999994 -0.5
		 0.39963251 -0.49999976 -0.5 0.39963251 -0.49999976 0.5 0.39963251 0.49999994 0.5
		 0.27599779 0.49999994 0.5 0.27599779 0.49999994 -0.5 0.27599779 -0.49999976 -0.5
		 0.27599779 -0.49999976 0.5 0.39963251 0.13413441 0.5 0.27599779 0.13413441 0.5 0.27599779 0.13413441 -0.5
		 0.39963251 0.13413441 -0.5 0.49999994 0.13413441 -0.5 0.49999994 0.13413441 0.5 -0.0067987437 0.49999994 0.5
		 -0.0067987437 0.49999994 -0.5 -0.0067987437 0.13413441 -0.5 -0.0067987437 -0.49999976 -0.5
		 -0.0067987437 -0.49999976 0.5 -0.0067987437 0.13413441 0.5;
	setAttr -s 44 ".ed[0:43]"  0 17 0 1 2 0 2 16 0 3 0 0 4 2 0 5 3 0 4 15 1
		 6 0 0 5 6 0 7 1 0 6 12 0 7 4 1 8 7 0 9 4 0 8 9 1 9 14 1 10 11 0 11 13 0 12 7 1 13 8 1
		 12 13 0 13 23 1 14 10 0 15 5 0 14 15 0 16 3 0 15 16 1 17 1 0 16 17 1 17 12 1 13 14 0
		 12 15 0 18 8 0 19 9 0 18 19 0 20 14 1 19 20 0 21 10 0 20 21 0 22 11 0 21 22 0 22 23 0
		 23 18 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 -4 -26 28 -1
		mu 0 4 0 1 2 3
		f 4 26 25 -6 -24
		mu 0 4 4 2 1 5
		f 4 -9 5 3 -8
		mu 0 4 6 5 1 0
		f 4 29 -11 7 0
		mu 0 4 3 7 6 0
		f 4 -12 9 1 -5
		mu 0 4 8 9 10 11
		f 4 12 11 -14 -15
		mu 0 4 12 9 8 13
		f 4 -20 -21 18 -13
		mu 0 4 12 14 7 9
		f 4 -25 -16 13 6
		mu 0 4 4 15 13 8
		f 4 4 2 -27 -7
		mu 0 4 8 11 2 4
		f 4 -29 -3 -2 -28
		mu 0 4 3 2 11 10
		f 4 -19 -30 27 -10
		mu 0 4 9 7 3 10
		f 4 -18 -17 -23 -31
		mu 0 4 14 16 17 15
		f 4 10 31 23 8
		mu 0 4 6 7 4 5
		f 4 20 30 24 -32
		mu 0 4 7 14 15 4
		f 4 32 14 -34 -35
		mu 0 4 18 12 13 19
		f 4 -37 33 15 -36
		mu 0 4 20 19 13 15
		f 4 -39 35 22 -38
		mu 0 4 21 20 15 17
		f 4 -41 37 16 -40
		mu 0 4 22 21 17 16
		f 4 -42 39 17 21
		mu 0 4 23 22 16 14
		f 4 -43 -22 19 -33
		mu 0 4 18 23 14 12
		f 4 38 40 41 -44
		mu 0 4 20 21 22 23
		f 4 36 43 42 34
		mu 0 4 19 20 23 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform52" -p "pCube49";
	rename -uid "64B9FCFF-427C-3CE4-6749-D5AAB7B1D65A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape49" -p "transform52";
	rename -uid "DCF53651-4BB7-B277-918B-488049BA706B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83891561627388 0.57714873552322388 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.99804139 0.43798155
		 0.99804139 0.43798155 0.99804139 0.61448288 0.99804139 0.61448288 0.89956707 0.61448288
		 0.89956707 0.43798155 0.89956707 0.43798155 0.89956707 0.61448288 0.89956707 0.71631593
		 0.89956707 0.71631593 0.99804139 0.71631593 0.99804139 0.71631593 0.77826416 0.71631593
		 0.77826416 0.71631593 0.77826416 0.61448288 0.77826416 0.61448288 0.77826416 0.43798155
		 0.77826416 0.43798155 0.69962943 0.71631593 0.69962943 0.61448288 0.69962943 0.43798155
		 0.69962943 0.43798155 0.69962943 0.61448288 0.69962943 0.71631593;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[4:15]" -type "float3"  0.0093245693 0 0 0.0093245693 
		0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 
		0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 
		0 0;
	setAttr -s 24 ".vt[0:23]"  0.49999991 -0.4999997 0.5 0.49999991 0.49999994 0.5
		 0.49999991 0.49999994 -0.5 0.49999991 -0.4999997 -0.5 0.39963251 0.49999994 -0.5
		 0.39963251 -0.4999997 -0.5 0.39963251 -0.4999997 0.5 0.39963251 0.49999994 0.5 0.27599779 0.49999994 0.5
		 0.27599779 0.49999994 -0.5 0.27599779 -0.4999997 -0.5 0.27599779 -0.4999997 0.5 0.39963251 0.13413441 0.5
		 0.27599779 0.13413441 0.5 0.27599779 0.13413441 -0.5 0.39963251 0.13413441 -0.5 0.49999991 0.13413441 -0.5
		 0.49999991 0.13413441 0.5 0.19585136 0.49999994 -0.5 0.19585136 0.13413441 -0.5 0.19585136 -0.4999997 -0.5
		 0.19585136 -0.4999997 0.5 0.19585136 0.13413441 0.5 0.19585136 0.49999994 0.5;
	setAttr -s 44 ".ed[0:43]"  0 17 0 1 2 0 2 16 0 3 0 0 4 2 0 5 3 0 4 15 1
		 6 0 0 5 6 0 7 1 0 6 12 0 7 4 1 8 7 0 9 4 0 8 9 1 9 14 1 10 11 0 11 13 0 12 7 1 13 8 1
		 12 13 0 13 22 1 14 10 0 15 5 0 14 15 0 16 3 0 15 16 1 17 1 0 16 17 1 17 12 1 13 14 0
		 12 15 0 18 9 0 19 14 1 18 19 0 20 10 0 19 20 0 21 11 0 20 21 0 21 22 0 23 8 0 22 23 0
		 23 18 0 19 22 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 -4 -26 28 -1
		mu 0 4 0 1 2 3
		f 4 26 25 -6 -24
		mu 0 4 4 2 1 5
		f 4 -9 5 3 -8
		mu 0 4 6 5 1 0
		f 4 29 -11 7 0
		mu 0 4 3 7 6 0
		f 4 -12 9 1 -5
		mu 0 4 8 9 10 11
		f 4 12 11 -14 -15
		mu 0 4 12 9 8 13
		f 4 -20 -21 18 -13
		mu 0 4 12 14 7 9
		f 4 -25 -16 13 6
		mu 0 4 4 15 13 8
		f 4 4 2 -27 -7
		mu 0 4 8 11 2 4
		f 4 -29 -3 -2 -28
		mu 0 4 3 2 11 10
		f 4 -19 -30 27 -10
		mu 0 4 9 7 3 10
		f 4 -18 -17 -23 -31
		mu 0 4 14 16 17 15
		f 4 10 31 23 8
		mu 0 4 6 7 4 5
		f 4 20 30 24 -32
		mu 0 4 7 14 15 4
		f 4 -35 32 15 -34
		mu 0 4 19 18 13 15
		f 4 -37 33 22 -36
		mu 0 4 20 19 15 17
		f 4 -39 35 16 -38
		mu 0 4 21 20 17 16
		f 4 -40 37 17 21
		mu 0 4 22 21 16 14
		f 4 -42 -22 19 -41
		mu 0 4 23 22 14 12
		f 4 -43 40 14 -33
		mu 0 4 18 23 12 13
		f 4 34 43 41 42
		mu 0 4 18 19 22 23
		f 4 36 38 39 -44
		mu 0 4 19 20 21 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube48" -p "Walls";
	rename -uid "4CEF62FC-47F3-81AA-3C1A-2D9002BE5909";
	setAttr ".t" -type "double3" 148.37474928128668 5.4017492057078478 -406.00114245906542 ;
	setAttr ".s" -type "double3" 200 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" 35.75480881884512 -5.1719938040965197 1.1792324781417847 ;
	setAttr ".sp" -type "double3" 0.49999994786744345 -0.49999999428013708 0.49999998050034222 ;
	setAttr ".spt" -type "double3" 35.254808870977584 -4.6719938098163816 0.67923249764144245 ;
createNode mesh -n "polySurfaceShape2" -p "pCube48";
	rename -uid "033EE5ED-4C27-7562-6206-788C47D85400";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74942143986484511 0.57714873301629899 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.99804139 0.43798155
		 0.99804139 0.43798155 0.99804139 0.61448288 0.99804139 0.61448288 0.89956707 0.61448288
		 0.89956707 0.43798155 0.89956707 0.43798155 0.89956707 0.61448288 0.89956707 0.71631593
		 0.89956707 0.71631593 0.99804139 0.71631593 0.99804139 0.71631593 0.77826416 0.71631593
		 0.77826416 0.71631593 0.77826416 0.61448288 0.77826416 0.61448288 0.77826416 0.43798155
		 0.77826416 0.43798155 0.5008015 0.71631593 0.5008015 0.71631593 0.5008015 0.61448288
		 0.5008015 0.43798155 0.5008015 0.43798155 0.5008015 0.61448288;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.49999994 -0.49999976 0.5 0.49999994 0.49999994 0.5
		 0.49999994 0.49999994 -0.5 0.49999994 -0.49999976 -0.5 0.39963251 0.49999994 -0.5
		 0.39963251 -0.49999976 -0.5 0.39963251 -0.49999976 0.5 0.39963251 0.49999994 0.5
		 0.27599779 0.49999994 0.5 0.27599779 0.49999994 -0.5 0.27599779 -0.49999976 -0.5
		 0.27599779 -0.49999976 0.5 0.39963251 0.13413441 0.5 0.27599779 0.13413441 0.5 0.27599779 0.13413441 -0.5
		 0.39963251 0.13413441 -0.5 0.49999994 0.13413441 -0.5 0.49999994 0.13413441 0.5 -0.0067987437 0.49999994 0.5
		 -0.0067987437 0.49999994 -0.5 -0.0067987437 0.13413441 -0.5 -0.0067987437 -0.49999976 -0.5
		 -0.0067987437 -0.49999976 0.5 -0.0067987437 0.13413441 0.5;
	setAttr -s 44 ".ed[0:43]"  0 17 0 1 2 0 2 16 0 3 0 0 4 2 0 5 3 0 4 15 1
		 6 0 0 5 6 0 7 1 0 6 12 0 7 4 1 8 7 0 9 4 0 8 9 1 9 14 1 10 11 0 11 13 0 12 7 1 13 8 1
		 12 13 0 13 23 1 14 10 0 15 5 0 14 15 0 16 3 0 15 16 1 17 1 0 16 17 1 17 12 1 13 14 0
		 12 15 0 18 8 0 19 9 0 18 19 0 20 14 1 19 20 0 21 10 0 20 21 0 22 11 0 21 22 0 22 23 0
		 23 18 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 -4 -26 28 -1
		mu 0 4 0 1 2 3
		f 4 26 25 -6 -24
		mu 0 4 4 2 1 5
		f 4 -9 5 3 -8
		mu 0 4 6 5 1 0
		f 4 29 -11 7 0
		mu 0 4 3 7 6 0
		f 4 -12 9 1 -5
		mu 0 4 8 9 10 11
		f 4 12 11 -14 -15
		mu 0 4 12 9 8 13
		f 4 -20 -21 18 -13
		mu 0 4 12 14 7 9
		f 4 -25 -16 13 6
		mu 0 4 4 15 13 8
		f 4 4 2 -27 -7
		mu 0 4 8 11 2 4
		f 4 -29 -3 -2 -28
		mu 0 4 3 2 11 10
		f 4 -19 -30 27 -10
		mu 0 4 9 7 3 10
		f 4 -18 -17 -23 -31
		mu 0 4 14 16 17 15
		f 4 10 31 23 8
		mu 0 4 6 7 4 5
		f 4 20 30 24 -32
		mu 0 4 7 14 15 4
		f 4 32 14 -34 -35
		mu 0 4 18 12 13 19
		f 4 -37 33 15 -36
		mu 0 4 20 19 13 15
		f 4 -39 35 22 -38
		mu 0 4 21 20 15 17
		f 4 -41 37 16 -40
		mu 0 4 22 21 17 16
		f 4 -42 39 17 21
		mu 0 4 23 22 16 14
		f 4 -43 -22 19 -33
		mu 0 4 18 23 14 12
		f 4 38 40 41 -44
		mu 0 4 20 21 22 23
		f 4 36 43 42 34
		mu 0 4 19 20 23 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform51" -p "pCube48";
	rename -uid "51CCA6CC-469F-3F0B-94C9-E9B33A99F026";
	setAttr ".v" no;
createNode mesh -n "pCubeShape48" -p "transform51";
	rename -uid "462B8DC7-481D-ED04-662A-318BF7057606";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83891561627388 0.57714873552322388 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.99804139 0.43798155
		 0.99804139 0.43798155 0.99804139 0.61448288 0.99804139 0.61448288 0.89956707 0.61448288
		 0.89956707 0.43798155 0.89956707 0.43798155 0.89956707 0.61448288 0.89956707 0.71631593
		 0.89956707 0.71631593 0.99804139 0.71631593 0.99804139 0.71631593 0.77826416 0.71631593
		 0.77826416 0.71631593 0.77826416 0.61448288 0.77826416 0.61448288 0.77826416 0.43798155
		 0.77826416 0.43798155 0.69962943 0.71631593 0.69962943 0.61448288 0.69962943 0.43798155
		 0.69962943 0.43798155 0.69962943 0.61448288 0.69962943 0.71631593;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[4:15]" -type "float3"  0.0093245693 0 0 0.0093245693 
		0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 
		0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 
		0 0;
	setAttr -s 24 ".vt[0:23]"  0.49999991 -0.4999997 0.5 0.49999991 0.49999994 0.5
		 0.49999991 0.49999994 -0.5 0.49999991 -0.4999997 -0.5 0.39963251 0.49999994 -0.5
		 0.39963251 -0.4999997 -0.5 0.39963251 -0.4999997 0.5 0.39963251 0.49999994 0.5 0.27599779 0.49999994 0.5
		 0.27599779 0.49999994 -0.5 0.27599779 -0.4999997 -0.5 0.27599779 -0.4999997 0.5 0.39963251 0.13413441 0.5
		 0.27599779 0.13413441 0.5 0.27599779 0.13413441 -0.5 0.39963251 0.13413441 -0.5 0.49999991 0.13413441 -0.5
		 0.49999991 0.13413441 0.5 0.19585136 0.49999994 -0.5 0.19585136 0.13413441 -0.5 0.19585136 -0.4999997 -0.5
		 0.19585136 -0.4999997 0.5 0.19585136 0.13413441 0.5 0.19585136 0.49999994 0.5;
	setAttr -s 44 ".ed[0:43]"  0 17 0 1 2 0 2 16 0 3 0 0 4 2 0 5 3 0 4 15 1
		 6 0 0 5 6 0 7 1 0 6 12 0 7 4 1 8 7 0 9 4 0 8 9 1 9 14 1 10 11 0 11 13 0 12 7 1 13 8 1
		 12 13 0 13 22 1 14 10 0 15 5 0 14 15 0 16 3 0 15 16 1 17 1 0 16 17 1 17 12 1 13 14 0
		 12 15 0 18 9 0 19 14 1 18 19 0 20 10 0 19 20 0 21 11 0 20 21 0 21 22 0 23 8 0 22 23 0
		 23 18 0 19 22 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 -4 -26 28 -1
		mu 0 4 0 1 2 3
		f 4 26 25 -6 -24
		mu 0 4 4 2 1 5
		f 4 -9 5 3 -8
		mu 0 4 6 5 1 0
		f 4 29 -11 7 0
		mu 0 4 3 7 6 0
		f 4 -12 9 1 -5
		mu 0 4 8 9 10 11
		f 4 12 11 -14 -15
		mu 0 4 12 9 8 13
		f 4 -20 -21 18 -13
		mu 0 4 12 14 7 9
		f 4 -25 -16 13 6
		mu 0 4 4 15 13 8
		f 4 4 2 -27 -7
		mu 0 4 8 11 2 4
		f 4 -29 -3 -2 -28
		mu 0 4 3 2 11 10
		f 4 -19 -30 27 -10
		mu 0 4 9 7 3 10
		f 4 -18 -17 -23 -31
		mu 0 4 14 16 17 15
		f 4 10 31 23 8
		mu 0 4 6 7 4 5
		f 4 20 30 24 -32
		mu 0 4 7 14 15 4
		f 4 -35 32 15 -34
		mu 0 4 19 18 13 15
		f 4 -37 33 22 -36
		mu 0 4 20 19 15 17
		f 4 -39 35 16 -38
		mu 0 4 21 20 17 16
		f 4 -40 37 17 21
		mu 0 4 22 21 16 14
		f 4 -42 -22 19 -41
		mu 0 4 23 22 14 12
		f 4 -43 40 14 -33
		mu 0 4 18 23 12 13
		f 4 34 43 41 42
		mu 0 4 18 19 22 23
		f 4 36 38 39 -44
		mu 0 4 19 20 21 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube47" -p "Walls";
	rename -uid "70BEF667-4B8E-CAA2-CDED-68A82DE30777";
	setAttr ".t" -type "double3" 85.757194519042969 5.4017495162766522 -374.72485625743866 ;
	setAttr ".s" -type "double3" 113.42775441546524 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" 35.754821777343757 -5.1719938040965188 1.1792324781417847 ;
	setAttr ".sp" -type "double3" 0.50000001265993543 -0.49999999428013708 0.49999998050034222 ;
	setAttr ".spt" -type "double3" 35.254821764683818 -4.6719938098163816 0.67923249764144245 ;
createNode transform -n "transform50" -p "pCube47";
	rename -uid "9C8AED0C-4FA0-EFDF-364C-F2B178F347D7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape47" -p "transform50";
	rename -uid "768CC970-426E-50C1-9327-34A31B02D6E6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74927096188896236 0.57584295404791674 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49861002 0.43742001
		 0.99993199 0.43742001 0.99993199 0.71426588 0.49861002 0.71426588 0.99993199 0.71426588
		 0.49861002 0.71426588 0.99993199 0.43742001 0.49861002 0.43742001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000006 -0.5 0.5 0.5 -0.5 0.5 -0.50000006 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.50000006 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.50000006 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube46" -p "Walls";
	rename -uid "23F7BCDE-4FE1-0A3F-C124-7B9B67F91407";
	setAttr ".t" -type "double3" 26.715301513671868 5.4017495162766522 -405.79716054748923 ;
	setAttr ".s" -type "double3" 85.574218953193082 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" 35.754821777343757 -5.1719938040965188 1.1792324781417847 ;
	setAttr ".sp" -type "double3" 0.50000001265993543 -0.49999999428013708 0.49999998050034222 ;
	setAttr ".spt" -type "double3" 35.254821764683818 -4.6719938098163816 0.67923249764144245 ;
createNode transform -n "transform49" -p "pCube46";
	rename -uid "2676B83E-46FA-39CA-0451-50B2EBA00CA5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape46" -p "transform49";
	rename -uid "9FD90869-4262-1180-49EA-2AAC31039707";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74927096188896236 0.57584295404791674 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49861002 0.43742001
		 0.99993199 0.43742001 0.99993199 0.71426588 0.49861002 0.71426588 0.99993199 0.71426588
		 0.49861002 0.71426588 0.99993199 0.43742001 0.49861002 0.43742001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000006 -0.5 0.5 0.5 -0.5 0.5 -0.50000006 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.50000006 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.50000006 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube45" -p "Walls";
	rename -uid "B6D8CA64-4800-90D8-5608-968D3FDBEFAA";
	setAttr ".t" -type "double3" -57.081482973944389 5.6380525351756212 -462.50900989731838 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 181.58856439496739 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" 35.75480881884512 -5.1719938040965197 1.1792324781417847 ;
	setAttr ".sp" -type "double3" 0.49999994786744345 -0.49999999428013708 0.49999998050034222 ;
	setAttr ".spt" -type "double3" 35.254808870977584 -4.6719938098163816 0.67923249764144245 ;
createNode mesh -n "polySurfaceShape2" -p "pCube45";
	rename -uid "94807AA0-45B3-328D-1866-27944DF5B3D2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74942143986484511 0.57714873301629899 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.99804139 0.43798155
		 0.99804139 0.43798155 0.99804139 0.61448288 0.99804139 0.61448288 0.89956707 0.61448288
		 0.89956707 0.43798155 0.89956707 0.43798155 0.89956707 0.61448288 0.89956707 0.71631593
		 0.89956707 0.71631593 0.99804139 0.71631593 0.99804139 0.71631593 0.77826416 0.71631593
		 0.77826416 0.71631593 0.77826416 0.61448288 0.77826416 0.61448288 0.77826416 0.43798155
		 0.77826416 0.43798155 0.5008015 0.71631593 0.5008015 0.71631593 0.5008015 0.61448288
		 0.5008015 0.43798155 0.5008015 0.43798155 0.5008015 0.61448288;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.49999994 -0.49999976 0.5 0.49999994 0.49999994 0.5
		 0.49999994 0.49999994 -0.5 0.49999994 -0.49999976 -0.5 0.39963251 0.49999994 -0.5
		 0.39963251 -0.49999976 -0.5 0.39963251 -0.49999976 0.5 0.39963251 0.49999994 0.5
		 0.27599779 0.49999994 0.5 0.27599779 0.49999994 -0.5 0.27599779 -0.49999976 -0.5
		 0.27599779 -0.49999976 0.5 0.39963251 0.13413441 0.5 0.27599779 0.13413441 0.5 0.27599779 0.13413441 -0.5
		 0.39963251 0.13413441 -0.5 0.49999994 0.13413441 -0.5 0.49999994 0.13413441 0.5 -0.0067987437 0.49999994 0.5
		 -0.0067987437 0.49999994 -0.5 -0.0067987437 0.13413441 -0.5 -0.0067987437 -0.49999976 -0.5
		 -0.0067987437 -0.49999976 0.5 -0.0067987437 0.13413441 0.5;
	setAttr -s 44 ".ed[0:43]"  0 17 0 1 2 0 2 16 0 3 0 0 4 2 0 5 3 0 4 15 1
		 6 0 0 5 6 0 7 1 0 6 12 0 7 4 1 8 7 0 9 4 0 8 9 1 9 14 1 10 11 0 11 13 0 12 7 1 13 8 1
		 12 13 0 13 23 1 14 10 0 15 5 0 14 15 0 16 3 0 15 16 1 17 1 0 16 17 1 17 12 1 13 14 0
		 12 15 0 18 8 0 19 9 0 18 19 0 20 14 1 19 20 0 21 10 0 20 21 0 22 11 0 21 22 0 22 23 0
		 23 18 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 -4 -26 28 -1
		mu 0 4 0 1 2 3
		f 4 26 25 -6 -24
		mu 0 4 4 2 1 5
		f 4 -9 5 3 -8
		mu 0 4 6 5 1 0
		f 4 29 -11 7 0
		mu 0 4 3 7 6 0
		f 4 -12 9 1 -5
		mu 0 4 8 9 10 11
		f 4 12 11 -14 -15
		mu 0 4 12 9 8 13
		f 4 -20 -21 18 -13
		mu 0 4 12 14 7 9
		f 4 -25 -16 13 6
		mu 0 4 4 15 13 8
		f 4 4 2 -27 -7
		mu 0 4 8 11 2 4
		f 4 -29 -3 -2 -28
		mu 0 4 3 2 11 10
		f 4 -19 -30 27 -10
		mu 0 4 9 7 3 10
		f 4 -18 -17 -23 -31
		mu 0 4 14 16 17 15
		f 4 10 31 23 8
		mu 0 4 6 7 4 5
		f 4 20 30 24 -32
		mu 0 4 7 14 15 4
		f 4 32 14 -34 -35
		mu 0 4 18 12 13 19
		f 4 -37 33 15 -36
		mu 0 4 20 19 13 15
		f 4 -39 35 22 -38
		mu 0 4 21 20 15 17
		f 4 -41 37 16 -40
		mu 0 4 22 21 17 16
		f 4 -42 39 17 21
		mu 0 4 23 22 16 14
		f 4 -43 -22 19 -33
		mu 0 4 18 23 14 12
		f 4 38 40 41 -44
		mu 0 4 20 21 22 23
		f 4 36 43 42 34
		mu 0 4 19 20 23 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform48" -p "pCube45";
	rename -uid "F335359B-4712-CFC3-EAD8-62BD9D56E404";
	setAttr ".v" no;
createNode mesh -n "pCubeShape45" -p "transform48";
	rename -uid "B8C63679-4E4F-1A2A-96FC-4599A4F55745";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83891561627388 0.57714873552322388 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.99804139 0.43798155
		 0.99804139 0.43798155 0.99804139 0.61448288 0.99804139 0.61448288 0.89956707 0.61448288
		 0.89956707 0.43798155 0.89956707 0.43798155 0.89956707 0.61448288 0.89956707 0.71631593
		 0.89956707 0.71631593 0.99804139 0.71631593 0.99804139 0.71631593 0.77826416 0.71631593
		 0.77826416 0.71631593 0.77826416 0.61448288 0.77826416 0.61448288 0.77826416 0.43798155
		 0.77826416 0.43798155 0.69962943 0.71631593 0.69962943 0.61448288 0.69962943 0.43798155
		 0.69962943 0.43798155 0.69962943 0.61448288 0.69962943 0.71631593;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[4:15]" -type "float3"  0.0093245693 0 0 0.0093245693 
		0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 
		0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 
		0 0;
	setAttr -s 24 ".vt[0:23]"  0.49999991 -0.4999997 0.5 0.49999991 0.49999994 0.5
		 0.49999991 0.49999994 -0.5 0.49999991 -0.4999997 -0.5 0.39963251 0.49999994 -0.5
		 0.39963251 -0.4999997 -0.5 0.39963251 -0.4999997 0.5 0.39963251 0.49999994 0.5 0.27599779 0.49999994 0.5
		 0.27599779 0.49999994 -0.5 0.27599779 -0.4999997 -0.5 0.27599779 -0.4999997 0.5 0.39963251 0.13413441 0.5
		 0.27599779 0.13413441 0.5 0.27599779 0.13413441 -0.5 0.39963251 0.13413441 -0.5 0.49999991 0.13413441 -0.5
		 0.49999991 0.13413441 0.5 0.19585136 0.49999994 -0.5 0.19585136 0.13413441 -0.5 0.19585136 -0.4999997 -0.5
		 0.19585136 -0.4999997 0.5 0.19585136 0.13413441 0.5 0.19585136 0.49999994 0.5;
	setAttr -s 44 ".ed[0:43]"  0 17 0 1 2 0 2 16 0 3 0 0 4 2 0 5 3 0 4 15 1
		 6 0 0 5 6 0 7 1 0 6 12 0 7 4 1 8 7 0 9 4 0 8 9 1 9 14 1 10 11 0 11 13 0 12 7 1 13 8 1
		 12 13 0 13 22 1 14 10 0 15 5 0 14 15 0 16 3 0 15 16 1 17 1 0 16 17 1 17 12 1 13 14 0
		 12 15 0 18 9 0 19 14 1 18 19 0 20 10 0 19 20 0 21 11 0 20 21 0 21 22 0 23 8 0 22 23 0
		 23 18 0 19 22 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 -4 -26 28 -1
		mu 0 4 0 1 2 3
		f 4 26 25 -6 -24
		mu 0 4 4 2 1 5
		f 4 -9 5 3 -8
		mu 0 4 6 5 1 0
		f 4 29 -11 7 0
		mu 0 4 3 7 6 0
		f 4 -12 9 1 -5
		mu 0 4 8 9 10 11
		f 4 12 11 -14 -15
		mu 0 4 12 9 8 13
		f 4 -20 -21 18 -13
		mu 0 4 12 14 7 9
		f 4 -25 -16 13 6
		mu 0 4 4 15 13 8
		f 4 4 2 -27 -7
		mu 0 4 8 11 2 4
		f 4 -29 -3 -2 -28
		mu 0 4 3 2 11 10
		f 4 -19 -30 27 -10
		mu 0 4 9 7 3 10
		f 4 -18 -17 -23 -31
		mu 0 4 14 16 17 15
		f 4 10 31 23 8
		mu 0 4 6 7 4 5
		f 4 20 30 24 -32
		mu 0 4 7 14 15 4
		f 4 -35 32 15 -34
		mu 0 4 19 18 13 15
		f 4 -37 33 22 -36
		mu 0 4 20 19 15 17
		f 4 -39 35 16 -38
		mu 0 4 21 20 17 16
		f 4 -40 37 17 21
		mu 0 4 22 21 16 14
		f 4 -42 -22 19 -41
		mu 0 4 23 22 14 12
		f 4 -43 40 14 -33
		mu 0 4 18 23 12 13
		f 4 34 43 41 42
		mu 0 4 18 19 22 23
		f 4 36 38 39 -44
		mu 0 4 19 20 21 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube44" -p "Walls";
	rename -uid "9A674704-4F0B-3CA4-26CD-A8B63EFB9F5C";
	setAttr ".t" -type "double3" -86.83125980995905 4.6427101077678827 -462.89110350737496 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 112.71386810633958 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" 35.754821777343757 -5.1719938040965188 1.1792324781417847 ;
	setAttr ".sp" -type "double3" 0.50000001265993543 -0.49999999428013708 0.49999998050034222 ;
	setAttr ".spt" -type "double3" 35.254821764683818 -4.6719938098163816 0.67923249764144245 ;
createNode transform -n "transform47" -p "pCube44";
	rename -uid "A7B6FD92-4782-F06E-F70A-458F8BCF832D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape44" -p "transform47";
	rename -uid "6D1B700E-444E-6A2F-09B8-52815DC0965D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74927096188896236 0.57584295404791674 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49861002 0.43742001
		 0.99993199 0.43742001 0.99993199 0.71426588 0.49861002 0.71426588 0.99993199 0.71426588
		 0.49861002 0.71426588 0.99993199 0.43742001 0.49861002 0.43742001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000006 -0.5 0.5 0.5 -0.5 0.5 -0.50000006 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.50000006 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.50000006 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube43" -p "Walls";
	rename -uid "6F8DB1FC-4135-7528-5247-AEA664784BF4";
	setAttr ".t" -type "double3" 208.20815810010021 4.6427102805369493 -464.40014922618866 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 164.48125476605537 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" 35.75480881884512 -5.1719938040965197 1.1792324781417847 ;
	setAttr ".sp" -type "double3" 0.49999994786744345 -0.49999999428013708 0.49999998050034222 ;
	setAttr ".spt" -type "double3" 35.254808870977584 -4.6719938098163816 0.67923249764144245 ;
createNode mesh -n "polySurfaceShape2" -p "pCube43";
	rename -uid "D2C4FA2D-4629-BFC8-039D-E28CAAD05CF8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74942143986484511 0.57714873301629899 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.99804139 0.43798155
		 0.99804139 0.43798155 0.99804139 0.61448288 0.99804139 0.61448288 0.89956707 0.61448288
		 0.89956707 0.43798155 0.89956707 0.43798155 0.89956707 0.61448288 0.89956707 0.71631593
		 0.89956707 0.71631593 0.99804139 0.71631593 0.99804139 0.71631593 0.77826416 0.71631593
		 0.77826416 0.71631593 0.77826416 0.61448288 0.77826416 0.61448288 0.77826416 0.43798155
		 0.77826416 0.43798155 0.5008015 0.71631593 0.5008015 0.71631593 0.5008015 0.61448288
		 0.5008015 0.43798155 0.5008015 0.43798155 0.5008015 0.61448288;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.49999994 -0.49999976 0.5 0.49999994 0.49999994 0.5
		 0.49999994 0.49999994 -0.5 0.49999994 -0.49999976 -0.5 0.39963251 0.49999994 -0.5
		 0.39963251 -0.49999976 -0.5 0.39963251 -0.49999976 0.5 0.39963251 0.49999994 0.5
		 0.27599779 0.49999994 0.5 0.27599779 0.49999994 -0.5 0.27599779 -0.49999976 -0.5
		 0.27599779 -0.49999976 0.5 0.39963251 0.13413441 0.5 0.27599779 0.13413441 0.5 0.27599779 0.13413441 -0.5
		 0.39963251 0.13413441 -0.5 0.49999994 0.13413441 -0.5 0.49999994 0.13413441 0.5 -0.0067987437 0.49999994 0.5
		 -0.0067987437 0.49999994 -0.5 -0.0067987437 0.13413441 -0.5 -0.0067987437 -0.49999976 -0.5
		 -0.0067987437 -0.49999976 0.5 -0.0067987437 0.13413441 0.5;
	setAttr -s 44 ".ed[0:43]"  0 17 0 1 2 0 2 16 0 3 0 0 4 2 0 5 3 0 4 15 1
		 6 0 0 5 6 0 7 1 0 6 12 0 7 4 1 8 7 0 9 4 0 8 9 1 9 14 1 10 11 0 11 13 0 12 7 1 13 8 1
		 12 13 0 13 23 1 14 10 0 15 5 0 14 15 0 16 3 0 15 16 1 17 1 0 16 17 1 17 12 1 13 14 0
		 12 15 0 18 8 0 19 9 0 18 19 0 20 14 1 19 20 0 21 10 0 20 21 0 22 11 0 21 22 0 22 23 0
		 23 18 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 -4 -26 28 -1
		mu 0 4 0 1 2 3
		f 4 26 25 -6 -24
		mu 0 4 4 2 1 5
		f 4 -9 5 3 -8
		mu 0 4 6 5 1 0
		f 4 29 -11 7 0
		mu 0 4 3 7 6 0
		f 4 -12 9 1 -5
		mu 0 4 8 9 10 11
		f 4 12 11 -14 -15
		mu 0 4 12 9 8 13
		f 4 -20 -21 18 -13
		mu 0 4 12 14 7 9
		f 4 -25 -16 13 6
		mu 0 4 4 15 13 8
		f 4 4 2 -27 -7
		mu 0 4 8 11 2 4
		f 4 -29 -3 -2 -28
		mu 0 4 3 2 11 10
		f 4 -19 -30 27 -10
		mu 0 4 9 7 3 10
		f 4 -18 -17 -23 -31
		mu 0 4 14 16 17 15
		f 4 10 31 23 8
		mu 0 4 6 7 4 5
		f 4 20 30 24 -32
		mu 0 4 7 14 15 4
		f 4 32 14 -34 -35
		mu 0 4 18 12 13 19
		f 4 -37 33 15 -36
		mu 0 4 20 19 13 15
		f 4 -39 35 22 -38
		mu 0 4 21 20 15 17
		f 4 -41 37 16 -40
		mu 0 4 22 21 17 16
		f 4 -42 39 17 21
		mu 0 4 23 22 16 14
		f 4 -43 -22 19 -33
		mu 0 4 18 23 14 12
		f 4 38 40 41 -44
		mu 0 4 20 21 22 23
		f 4 36 43 42 34
		mu 0 4 19 20 23 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform46" -p "pCube43";
	rename -uid "AF15C37D-4BE2-FD85-1896-90BF01CD8347";
	setAttr ".v" no;
createNode mesh -n "pCubeShape43" -p "transform46";
	rename -uid "D9376472-4653-9DD1-EAA7-63858B468BB7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83891561627388 0.57714873552322388 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.99804139 0.43798155
		 0.99804139 0.43798155 0.99804139 0.61448288 0.99804139 0.61448288 0.89956707 0.61448288
		 0.89956707 0.43798155 0.89956707 0.43798155 0.89956707 0.61448288 0.89956707 0.71631593
		 0.89956707 0.71631593 0.99804139 0.71631593 0.99804139 0.71631593 0.77826416 0.71631593
		 0.77826416 0.71631593 0.77826416 0.61448288 0.77826416 0.61448288 0.77826416 0.43798155
		 0.77826416 0.43798155 0.69962943 0.71631593 0.69962943 0.61448288 0.69962943 0.43798155
		 0.69962943 0.43798155 0.69962943 0.61448288 0.69962943 0.71631593;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[4:15]" -type "float3"  0.0093245693 0 0 0.0093245693 
		0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 
		0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 
		0 0;
	setAttr -s 24 ".vt[0:23]"  0.49999991 -0.4999997 0.5 0.49999991 0.49999994 0.5
		 0.49999991 0.49999994 -0.5 0.49999991 -0.4999997 -0.5 0.39963251 0.49999994 -0.5
		 0.39963251 -0.4999997 -0.5 0.39963251 -0.4999997 0.5 0.39963251 0.49999994 0.5 0.27599779 0.49999994 0.5
		 0.27599779 0.49999994 -0.5 0.27599779 -0.4999997 -0.5 0.27599779 -0.4999997 0.5 0.39963251 0.13413441 0.5
		 0.27599779 0.13413441 0.5 0.27599779 0.13413441 -0.5 0.39963251 0.13413441 -0.5 0.49999991 0.13413441 -0.5
		 0.49999991 0.13413441 0.5 0.19585136 0.49999994 -0.5 0.19585136 0.13413441 -0.5 0.19585136 -0.4999997 -0.5
		 0.19585136 -0.4999997 0.5 0.19585136 0.13413441 0.5 0.19585136 0.49999994 0.5;
	setAttr -s 44 ".ed[0:43]"  0 17 0 1 2 0 2 16 0 3 0 0 4 2 0 5 3 0 4 15 1
		 6 0 0 5 6 0 7 1 0 6 12 0 7 4 1 8 7 0 9 4 0 8 9 1 9 14 1 10 11 0 11 13 0 12 7 1 13 8 1
		 12 13 0 13 22 1 14 10 0 15 5 0 14 15 0 16 3 0 15 16 1 17 1 0 16 17 1 17 12 1 13 14 0
		 12 15 0 18 9 0 19 14 1 18 19 0 20 10 0 19 20 0 21 11 0 20 21 0 21 22 0 23 8 0 22 23 0
		 23 18 0 19 22 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 -4 -26 28 -1
		mu 0 4 0 1 2 3
		f 4 26 25 -6 -24
		mu 0 4 4 2 1 5
		f 4 -9 5 3 -8
		mu 0 4 6 5 1 0
		f 4 29 -11 7 0
		mu 0 4 3 7 6 0
		f 4 -12 9 1 -5
		mu 0 4 8 9 10 11
		f 4 12 11 -14 -15
		mu 0 4 12 9 8 13
		f 4 -20 -21 18 -13
		mu 0 4 12 14 7 9
		f 4 -25 -16 13 6
		mu 0 4 4 15 13 8
		f 4 4 2 -27 -7
		mu 0 4 8 11 2 4
		f 4 -29 -3 -2 -28
		mu 0 4 3 2 11 10
		f 4 -19 -30 27 -10
		mu 0 4 9 7 3 10
		f 4 -18 -17 -23 -31
		mu 0 4 14 16 17 15
		f 4 10 31 23 8
		mu 0 4 6 7 4 5
		f 4 20 30 24 -32
		mu 0 4 7 14 15 4
		f 4 -35 32 15 -34
		mu 0 4 19 18 13 15
		f 4 -37 33 22 -36
		mu 0 4 20 19 15 17
		f 4 -39 35 16 -38
		mu 0 4 21 20 17 16
		f 4 -40 37 17 21
		mu 0 4 22 21 16 14
		f 4 -42 -22 19 -41
		mu 0 4 23 22 14 12
		f 4 -43 40 14 -33
		mu 0 4 18 23 12 13
		f 4 34 43 41 42
		mu 0 4 18 19 22 23
		f 4 36 38 39 -44
		mu 0 4 19 20 21 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube42" -p "Walls";
	rename -uid "503321F9-45A7-2949-9047-65A3CEB4E999";
	setAttr ".t" -type "double3" 180.68533095166271 5.4017492057078478 -225.27270781993866 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 196.2492735153009 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" 35.75480881884512 -5.1719938040965197 1.1792324781417847 ;
	setAttr ".sp" -type "double3" 0.49999994786744345 -0.49999999428013708 0.49999998050034222 ;
	setAttr ".spt" -type "double3" 35.254808870977584 -4.6719938098163816 0.67923249764144245 ;
createNode mesh -n "polySurfaceShape2" -p "pCube42";
	rename -uid "042B97DE-4568-034C-F0D0-C2AFB957067B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74942143986484511 0.57714873301629899 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.99804139 0.43798155
		 0.99804139 0.43798155 0.99804139 0.61448288 0.99804139 0.61448288 0.89956707 0.61448288
		 0.89956707 0.43798155 0.89956707 0.43798155 0.89956707 0.61448288 0.89956707 0.71631593
		 0.89956707 0.71631593 0.99804139 0.71631593 0.99804139 0.71631593 0.77826416 0.71631593
		 0.77826416 0.71631593 0.77826416 0.61448288 0.77826416 0.61448288 0.77826416 0.43798155
		 0.77826416 0.43798155 0.5008015 0.71631593 0.5008015 0.71631593 0.5008015 0.61448288
		 0.5008015 0.43798155 0.5008015 0.43798155 0.5008015 0.61448288;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.49999994 -0.49999976 0.5 0.49999994 0.49999994 0.5
		 0.49999994 0.49999994 -0.5 0.49999994 -0.49999976 -0.5 0.39963251 0.49999994 -0.5
		 0.39963251 -0.49999976 -0.5 0.39963251 -0.49999976 0.5 0.39963251 0.49999994 0.5
		 0.27599779 0.49999994 0.5 0.27599779 0.49999994 -0.5 0.27599779 -0.49999976 -0.5
		 0.27599779 -0.49999976 0.5 0.39963251 0.13413441 0.5 0.27599779 0.13413441 0.5 0.27599779 0.13413441 -0.5
		 0.39963251 0.13413441 -0.5 0.49999994 0.13413441 -0.5 0.49999994 0.13413441 0.5 -0.0067987437 0.49999994 0.5
		 -0.0067987437 0.49999994 -0.5 -0.0067987437 0.13413441 -0.5 -0.0067987437 -0.49999976 -0.5
		 -0.0067987437 -0.49999976 0.5 -0.0067987437 0.13413441 0.5;
	setAttr -s 44 ".ed[0:43]"  0 17 0 1 2 0 2 16 0 3 0 0 4 2 0 5 3 0 4 15 1
		 6 0 0 5 6 0 7 1 0 6 12 0 7 4 1 8 7 0 9 4 0 8 9 1 9 14 1 10 11 0 11 13 0 12 7 1 13 8 1
		 12 13 0 13 23 1 14 10 0 15 5 0 14 15 0 16 3 0 15 16 1 17 1 0 16 17 1 17 12 1 13 14 0
		 12 15 0 18 8 0 19 9 0 18 19 0 20 14 1 19 20 0 21 10 0 20 21 0 22 11 0 21 22 0 22 23 0
		 23 18 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 -4 -26 28 -1
		mu 0 4 0 1 2 3
		f 4 26 25 -6 -24
		mu 0 4 4 2 1 5
		f 4 -9 5 3 -8
		mu 0 4 6 5 1 0
		f 4 29 -11 7 0
		mu 0 4 3 7 6 0
		f 4 -12 9 1 -5
		mu 0 4 8 9 10 11
		f 4 12 11 -14 -15
		mu 0 4 12 9 8 13
		f 4 -20 -21 18 -13
		mu 0 4 12 14 7 9
		f 4 -25 -16 13 6
		mu 0 4 4 15 13 8
		f 4 4 2 -27 -7
		mu 0 4 8 11 2 4
		f 4 -29 -3 -2 -28
		mu 0 4 3 2 11 10
		f 4 -19 -30 27 -10
		mu 0 4 9 7 3 10
		f 4 -18 -17 -23 -31
		mu 0 4 14 16 17 15
		f 4 10 31 23 8
		mu 0 4 6 7 4 5
		f 4 20 30 24 -32
		mu 0 4 7 14 15 4
		f 4 32 14 -34 -35
		mu 0 4 18 12 13 19
		f 4 -37 33 15 -36
		mu 0 4 20 19 13 15
		f 4 -39 35 22 -38
		mu 0 4 21 20 15 17
		f 4 -41 37 16 -40
		mu 0 4 22 21 17 16
		f 4 -42 39 17 21
		mu 0 4 23 22 16 14
		f 4 -43 -22 19 -33
		mu 0 4 18 23 14 12
		f 4 38 40 41 -44
		mu 0 4 20 21 22 23
		f 4 36 43 42 34
		mu 0 4 19 20 23 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform45" -p "pCube42";
	rename -uid "506634C1-4CE0-7EAB-98FE-B1AEB5279295";
	setAttr ".v" no;
createNode mesh -n "pCubeShape42" -p "transform45";
	rename -uid "958DF551-45E6-1274-4E8C-AEBF1A535DDB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83891561627388 0.57714873552322388 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.99804139 0.43798155
		 0.99804139 0.43798155 0.99804139 0.61448288 0.99804139 0.61448288 0.89956707 0.61448288
		 0.89956707 0.43798155 0.89956707 0.43798155 0.89956707 0.61448288 0.89956707 0.71631593
		 0.89956707 0.71631593 0.99804139 0.71631593 0.99804139 0.71631593 0.77826416 0.71631593
		 0.77826416 0.71631593 0.77826416 0.61448288 0.77826416 0.61448288 0.77826416 0.43798155
		 0.77826416 0.43798155 0.69962943 0.71631593 0.69962943 0.61448288 0.69962943 0.43798155
		 0.69962943 0.43798155 0.69962943 0.61448288 0.69962943 0.71631593;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[4:15]" -type "float3"  0.0093245693 0 0 0.0093245693 
		0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 
		0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 
		0 0;
	setAttr -s 24 ".vt[0:23]"  0.49999991 -0.4999997 0.5 0.49999991 0.49999994 0.5
		 0.49999991 0.49999994 -0.5 0.49999991 -0.4999997 -0.5 0.39963251 0.49999994 -0.5
		 0.39963251 -0.4999997 -0.5 0.39963251 -0.4999997 0.5 0.39963251 0.49999994 0.5 0.27599779 0.49999994 0.5
		 0.27599779 0.49999994 -0.5 0.27599779 -0.4999997 -0.5 0.27599779 -0.4999997 0.5 0.39963251 0.13413441 0.5
		 0.27599779 0.13413441 0.5 0.27599779 0.13413441 -0.5 0.39963251 0.13413441 -0.5 0.49999991 0.13413441 -0.5
		 0.49999991 0.13413441 0.5 0.19585136 0.49999994 -0.5 0.19585136 0.13413441 -0.5 0.19585136 -0.4999997 -0.5
		 0.19585136 -0.4999997 0.5 0.19585136 0.13413441 0.5 0.19585136 0.49999994 0.5;
	setAttr -s 44 ".ed[0:43]"  0 17 0 1 2 0 2 16 0 3 0 0 4 2 0 5 3 0 4 15 1
		 6 0 0 5 6 0 7 1 0 6 12 0 7 4 1 8 7 0 9 4 0 8 9 1 9 14 1 10 11 0 11 13 0 12 7 1 13 8 1
		 12 13 0 13 22 1 14 10 0 15 5 0 14 15 0 16 3 0 15 16 1 17 1 0 16 17 1 17 12 1 13 14 0
		 12 15 0 18 9 0 19 14 1 18 19 0 20 10 0 19 20 0 21 11 0 20 21 0 21 22 0 23 8 0 22 23 0
		 23 18 0 19 22 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 -4 -26 28 -1
		mu 0 4 0 1 2 3
		f 4 26 25 -6 -24
		mu 0 4 4 2 1 5
		f 4 -9 5 3 -8
		mu 0 4 6 5 1 0
		f 4 29 -11 7 0
		mu 0 4 3 7 6 0
		f 4 -12 9 1 -5
		mu 0 4 8 9 10 11
		f 4 12 11 -14 -15
		mu 0 4 12 9 8 13
		f 4 -20 -21 18 -13
		mu 0 4 12 14 7 9
		f 4 -25 -16 13 6
		mu 0 4 4 15 13 8
		f 4 4 2 -27 -7
		mu 0 4 8 11 2 4
		f 4 -29 -3 -2 -28
		mu 0 4 3 2 11 10
		f 4 -19 -30 27 -10
		mu 0 4 9 7 3 10
		f 4 -18 -17 -23 -31
		mu 0 4 14 16 17 15
		f 4 10 31 23 8
		mu 0 4 6 7 4 5
		f 4 20 30 24 -32
		mu 0 4 7 14 15 4
		f 4 -35 32 15 -34
		mu 0 4 19 18 13 15
		f 4 -37 33 22 -36
		mu 0 4 20 19 15 17
		f 4 -39 35 16 -38
		mu 0 4 21 20 17 16
		f 4 -40 37 17 21
		mu 0 4 22 21 16 14
		f 4 -42 -22 19 -41
		mu 0 4 23 22 14 12
		f 4 -43 40 14 -33
		mu 0 4 18 23 12 13
		f 4 34 43 41 42
		mu 0 4 18 19 22 23
		f 4 36 38 39 -44
		mu 0 4 19 20 21 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube41" -p "Walls";
	rename -uid "D8BE016C-4000-75A5-2017-89835A5F66C9";
	setAttr ".t" -type "double3" 148.58691988177 4.6427101077678827 -407.45754386241919 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 84.447769702544292 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" 35.754821777343757 -5.1719938040965188 1.1792324781417847 ;
	setAttr ".sp" -type "double3" 0.50000001265993543 -0.49999999428013708 0.49999998050034222 ;
	setAttr ".spt" -type "double3" 35.254821764683818 -4.6719938098163816 0.67923249764144245 ;
createNode transform -n "transform44" -p "pCube41";
	rename -uid "9D722F60-4FDE-C71F-5E9F-C89DFA305225";
	setAttr ".v" no;
createNode mesh -n "pCubeShape41" -p "transform44";
	rename -uid "020710B0-45CF-D8B8-546B-0BA81BD7FF29";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74927096188896236 0.57584295404791674 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49861002 0.43742001
		 0.99993199 0.43742001 0.99993199 0.71426588 0.49861002 0.71426588 0.99993199 0.71426588
		 0.49861002 0.71426588 0.99993199 0.43742001 0.49861002 0.43742001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000006 -0.5 0.5 0.5 -0.5 0.5 -0.50000006 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.50000006 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.50000006 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube39" -p "Walls";
	rename -uid "875288BE-4F95-0946-0870-2F9315898874";
	setAttr ".t" -type "double3" 66.653632539706877 5.4017495162766522 67.326948569563598 ;
	setAttr ".s" -type "double3" 94.201277880557313 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" 35.754821777343757 -5.1719938040965188 1.1792324781417847 ;
	setAttr ".sp" -type "double3" 0.50000001265993543 -0.49999999428013708 0.49999998050034222 ;
	setAttr ".spt" -type "double3" 35.254821764683818 -4.6719938098163816 0.67923249764144245 ;
createNode transform -n "transform43" -p "pCube39";
	rename -uid "4B14E8C3-4775-80AF-214A-BAB1C4CB9ED8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape39" -p "transform43";
	rename -uid "3E3B6C3D-4696-9575-7537-1AB592094903";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74927096188896236 0.57584295404791674 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49861002 0.43742001
		 0.99993199 0.43742001 0.99993199 0.71426588 0.49861002 0.71426588 0.99993199 0.71426588
		 0.49861002 0.71426588 0.99993199 0.43742001 0.49861002 0.43742001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000006 -0.5 0.5 0.5 -0.5 0.5 -0.50000006 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.50000006 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.50000006 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube38" -p "Walls";
	rename -uid "CC4DF95F-4C54-4FE9-4FA2-9092BA317F4C";
	setAttr ".t" -type "double3" 23.246216180728275 5.6380525351756194 96.871194445824258 ;
	setAttr ".s" -type "double3" 184.86853100084033 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" 35.754821777343757 -5.1719938040965188 1.1792324781417847 ;
	setAttr ".sp" -type "double3" 0.50000001265993543 -0.49999999428013708 0.49999998050034222 ;
	setAttr ".spt" -type "double3" 35.254821764683818 -4.6719938098163816 0.67923249764144245 ;
createNode transform -n "transform42" -p "pCube38";
	rename -uid "F4333E35-4B9B-C44C-64DA-4EBA8D7BAC8C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape38" -p "transform42";
	rename -uid "BECF30FE-45EA-DE64-871A-6CAF27CF11CD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -5.9604644775390625e-08 0.85613682866096497 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" -5.9604645e-08 0.72044677
		 0.99999988 0.72044677 0.99999988 0.99182689 -5.9604645e-08 0.99182689 0.99999988
		 0.99182689 -5.9604645e-08 0.99182689 0.99999988 0.72044677 -5.9604645e-08 0.72044677;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.092893928 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.092893928 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.092893928 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.092893928 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.49999997 -0.5 0.5 0.5 -0.5 0.5 -0.49999997 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.49999997 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.49999997 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube37" -p "Walls";
	rename -uid "DB5DB0A7-41A2-BAD2-1C1D-0BA06FDDE116";
	setAttr ".t" -type "double3" 33.107510703777798 5.4017495162766522 -165.42177595210859 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 120.04720476082386 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" 35.754821777343757 -5.1719938040965188 1.1792324781417847 ;
	setAttr ".sp" -type "double3" 0.50000001265993543 -0.49999999428013708 0.49999998050034222 ;
	setAttr ".spt" -type "double3" 35.254821764683818 -4.6719938098163816 0.67923249764144245 ;
createNode transform -n "transform41" -p "pCube37";
	rename -uid "B70FD9CC-47D8-55C0-82B6-0986BE61518F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape37" -p "transform41";
	rename -uid "F0B7EDEE-49AA-A822-346C-BF8D74A186BD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74927096188896236 0.57584295404791674 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49861002 0.43742001
		 0.99993199 0.43742001 0.99993199 0.71426588 0.49861002 0.71426588 0.99993199 0.71426588
		 0.49861002 0.71426588 0.99993199 0.43742001 0.49861002 0.43742001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000006 -0.5 0.5 0.5 -0.5 0.5 -0.50000006 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.50000006 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.50000006 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube36" -p "Walls";
	rename -uid "71FEA6F0-4F55-E125-3B3C-23972E701709";
	setAttr ".t" -type "double3" -25.053602592638534 5.4017495162766522 -82.388383201385551 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 94.201277880557313 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" 35.754821777343757 -5.1719938040965188 1.1792324781417847 ;
	setAttr ".sp" -type "double3" 0.50000001265993543 -0.49999999428013708 0.49999998050034222 ;
	setAttr ".spt" -type "double3" 35.254821764683818 -4.6719938098163816 0.67923249764144245 ;
createNode transform -n "transform40" -p "pCube36";
	rename -uid "019A375B-438B-6F8A-5D9A-9DBCE6B9CB85";
	setAttr ".v" no;
createNode mesh -n "pCubeShape36" -p "transform40";
	rename -uid "16F8B06C-4303-81CD-6F22-178FCC3D3EE7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74927096188896236 0.57584295404791674 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49861002 0.43742001
		 0.99993199 0.43742001 0.99993199 0.71426588 0.49861002 0.71426588 0.99993199 0.71426588
		 0.49861002 0.71426588 0.99993199 0.43742001 0.49861002 0.43742001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000006 -0.5 0.5 0.5 -0.5 0.5 -0.50000006 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.50000006 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.50000006 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube35" -p "Walls";
	rename -uid "C5872FEC-4DDA-95D9-43FD-FB8B7BF99254";
	setAttr ".t" -type "double3" -87.074602000874961 5.1475226888985048 -42.474009394645691 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 81.773566712153837 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" 35.754821777343757 -5.1719938040965188 1.1792324781417847 ;
	setAttr ".sp" -type "double3" 0.50000001265993543 -0.49999999428013708 0.49999998050034222 ;
	setAttr ".spt" -type "double3" 35.254821764683818 -4.6719938098163816 0.67923249764144245 ;
createNode transform -n "transform39" -p "pCube35";
	rename -uid "2632E379-41A1-7993-A18F-8D9F51292574";
	setAttr ".v" no;
createNode mesh -n "pCubeShape35" -p "transform39";
	rename -uid "684E16A8-4550-842A-B6DA-8D89C0E260DB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74927096188896236 0.57584295404791674 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49861002 0.43742001
		 0.99993199 0.43742001 0.99993199 0.71426588 0.49861002 0.71426588 0.99993199 0.71426588
		 0.49861002 0.71426588 0.99993199 0.43742001 0.49861002 0.43742001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000006 -0.5 0.5 0.5 -0.5 0.5 -0.50000006 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.50000006 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.50000006 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube33" -p "Walls";
	rename -uid "52410F18-405C-59B4-752A-7183600AD8B9";
	setAttr ".t" -type "double3" -86.057376984719696 5.4017495162766522 -289.2378489234269 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 120.7126730571682 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" 35.754821777343757 -5.1719938040965188 1.1792324781417847 ;
	setAttr ".sp" -type "double3" 0.50000001265993543 -0.49999999428013708 0.49999998050034222 ;
	setAttr ".spt" -type "double3" 35.254821764683818 -4.6719938098163816 0.67923249764144245 ;
createNode transform -n "transform38" -p "pCube33";
	rename -uid "6D140EAD-4123-9B41-CB59-95B4E0EEFC18";
	setAttr ".v" no;
createNode mesh -n "pCubeShape33" -p "transform38";
	rename -uid "879AA18F-4AC0-55DA-18AF-74BDBE6DA577";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74927096188896236 0.57584295404791674 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49861002 0.43742001
		 0.99993199 0.43742001 0.99993199 0.71426588 0.49861002 0.71426588 0.99993199 0.71426588
		 0.49861002 0.71426588 0.99993199 0.43742001 0.49861002 0.43742001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000006 -0.5 0.5 0.5 -0.5 0.5 -0.50000006 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.50000006 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.50000006 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube24" -p "Walls";
	rename -uid "C08FAE86-4B0E-CE72-92DF-AC8D27F740D9";
	setAttr ".t" -type "double3" 31.219411634855526 5.6380525351756194 -108.67915422909746 ;
	setAttr ".s" -type "double3" 168.05513829976104 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" 35.754821777343757 -5.1719938040965188 1.1792324781417847 ;
	setAttr ".sp" -type "double3" 0.50000001265993543 -0.49999999428013708 0.49999998050034222 ;
	setAttr ".spt" -type "double3" 35.254821764683818 -4.6719938098163816 0.67923249764144245 ;
createNode transform -n "transform37" -p "pCube24";
	rename -uid "3C3AE206-4FE2-0622-AC80-819E9C58DE31";
	setAttr ".v" no;
createNode mesh -n "pCubeShape24" -p "transform37";
	rename -uid "BA380C0B-43A2-E672-7353-94908BA71286";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -5.9604644775390625e-08 0.85613682866096497 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" -5.9604645e-08 0.72044677
		 0.99999988 0.72044677 0.99999988 0.99182689 -5.9604645e-08 0.99182689 0.99999988
		 0.99182689 -5.9604645e-08 0.99182689 0.99999988 0.72044677 -5.9604645e-08 0.72044677;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.092893928 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.092893928 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.092893928 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.092893928 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.49999997 -0.5 0.5 0.5 -0.5 0.5 -0.49999997 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.49999997 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.49999997 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube23" -p "Walls";
	rename -uid "655170D0-46E6-018D-0034-0CAAFCEA24AF";
	setAttr ".t" -type "double3" 8.2081527709960866 5.6380525351756212 -462.35930693361053 ;
	setAttr ".s" -type "double3" 200 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" 35.754821777343757 -5.1719938040965188 1.1792324781417847 ;
	setAttr ".sp" -type "double3" 0.50000001265993543 -0.49999999428013708 0.49999998050034222 ;
	setAttr ".spt" -type "double3" 35.254821764683818 -4.6719938098163816 0.67923249764144245 ;
createNode transform -n "transform36" -p "pCube23";
	rename -uid "494818DB-4E36-1406-EA52-C28182E16909";
	setAttr ".v" no;
createNode mesh -n "pCubeShape23" -p "transform36";
	rename -uid "087DF280-4309-2A07-CC7D-FC980C3AFE7F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -5.9604644775390625e-08 0.85613682866096497 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.99999988 0.72044677
		 0.99999988 0.99182689 0.99999988 0.99182689 0.99999988 0.72044677 0.24207915 0.99182683
		 0.24207915 0.99182683 0.24207915 0.72044677 0.24207915 0.72044677;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.5 -0.5 0.5 0.5 0.49999994 0.5 0.5 0.49999994 -0.5
		 0.5 -0.5 -0.5 -0.25792074 0.49999991 0.5 -0.25792074 0.49999991 -0.5 -0.25792074 -0.5 -0.5
		 -0.25792074 -0.5 0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 1 0 5 2 0 4 5 0
		 6 3 0 5 6 0 7 0 0 6 7 0 7 4 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 3 2 1
		f 4 4 1 -6 -7
		mu 0 4 4 1 2 5
		f 4 -9 5 2 -8
		mu 0 4 6 5 2 3
		f 4 -11 7 3 -10
		mu 0 4 7 6 3 0
		f 4 -12 9 0 -5
		mu 0 4 4 7 0 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube22" -p "Walls";
	rename -uid "19013384-4293-F7B1-8538-028896869E65";
	setAttr ".t" -type "double3" 234.59481811523438 5.6380525351756212 -462.40014922618866 ;
	setAttr ".s" -type "double3" 226.58923506813574 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" 35.754821777343757 -5.1719938040965188 1.1792324781417847 ;
	setAttr ".sp" -type "double3" 0.50000001265993543 -0.49999999428013708 0.49999998050034222 ;
	setAttr ".spt" -type "double3" 35.254821764683818 -4.6719938098163816 0.67923249764144245 ;
createNode transform -n "transform35" -p "pCube22";
	rename -uid "C8B05567-428E-4797-9EF8-0C885052BEB8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape22" -p "transform35";
	rename -uid "D75B0EA3-4FB5-F517-A030-6797EC4540BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999991059303284 0.85613682866096497 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" -5.9604645e-08 0.72044677
		 0.99999988 0.72044677 0.99999988 0.99182689 -5.9604645e-08 0.99182689 0.99999988
		 0.99182689 -5.9604645e-08 0.99182689 0.99999988 0.72044677 -5.9604645e-08 0.72044677;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.49999997 -0.5 0.5 0.5 -0.5 0.5 -0.49999997 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.49999997 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.49999997 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube21" -p "Walls";
	rename -uid "4EB518D2-49D4-ECDA-7EDF-7196CA29BFF4";
	setAttr ".t" -type "double3" 264.15993049075445 5.6380525351756194 -108.67915422909746 ;
	setAttr ".s" -type "double3" 200 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" -18.646826349167412 -5.1719938040965232 1.17923052304279 ;
	setAttr ".sp" -type "double3" 0.22799177202737964 -0.49999999428013719 0.49999900295084387 ;
	setAttr ".spt" -type "double3" -18.874818121194799 -4.6719938098163851 0.67923152009194609 ;
createNode transform -n "transform34" -p "pCube21";
	rename -uid "6EDAF5B8-4EDE-99A8-CFF1-00A35184650A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape21" -p "transform34";
	rename -uid "3EF846B4-4209-220F-8FC5-D88504B78713";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.86399579048156738 0.85613682866096497 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" -5.9604645e-08 0.72044677
		 -5.9604645e-08 0.99182689 -5.9604645e-08 0.99182689 -5.9604645e-08 0.72044677 0.7279917
		 0.99182689 0.7279917 0.99182689 0.7279917 0.72044677 0.7279917 0.72044677;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.49999997 -0.5 0.5 -0.49999997 0.49999994 0.5
		 -0.49999997 0.49999994 -0.5 -0.49999997 -0.5 -0.5 0.22799177 0.49999994 0.5 0.22799177 0.49999994 -0.5
		 0.22799177 -0.5 -0.5 0.22799177 -0.5 0.5;
	setAttr -s 12 ".ed[0:11]"  0 7 0 1 4 0 2 5 0 3 6 0 0 1 0 1 2 0 2 3 0
		 3 0 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 11 -2 -5
		mu 0 4 0 7 4 1
		f 4 1 8 -3 -6
		mu 0 4 1 4 5 2
		f 4 2 9 -4 -7
		mu 0 4 2 5 6 3
		f 4 3 10 -1 -8
		mu 0 4 3 6 7 0
		f 4 7 4 5 6
		mu 0 4 3 0 1 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18" -p "Walls";
	rename -uid "4578F778-438D-FD56-CFD2-35AA5004EC66";
	setAttr ".t" -type "double3" -143.38235421755454 5.6380525351756194 -262.40014922618866 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 200 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" 35.754821777343757 -5.1719938040965188 1.1792324781417847 ;
	setAttr ".sp" -type "double3" 0.50000001265993543 -0.49999999428013708 0.49999998050034222 ;
	setAttr ".spt" -type "double3" 35.254821764683818 -4.6719938098163816 0.67923249764144245 ;
createNode transform -n "transform33" -p "pCube18";
	rename -uid "7E76343C-4A93-ABBD-19C8-0D846D68FFED";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform33";
	rename -uid "7102C4BF-43C2-FC25-531E-E38EBAAA6DE1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999991059303284 0.85613682866096497 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" -5.9604645e-08 0.72044677
		 0.99999988 0.72044677 0.99999988 0.99182689 -5.9604645e-08 0.99182689 0.99999988
		 0.99182689 -5.9604645e-08 0.99182689 0.99999988 0.72044677 -5.9604645e-08 0.72044677;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.49999997 -0.5 0.5 0.5 -0.5 0.5 -0.49999997 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.49999997 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.49999997 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17" -p "Walls";
	rename -uid "87456F8F-4D7D-E166-5C1D-3A986D49D247";
	setAttr ".t" -type "double3" 65.996005578410092 5.6380525351756194 -108.67915422909746 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 206.20984966994163 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" 35.754821777343757 -5.1719938040965188 1.1792324781417847 ;
	setAttr ".sp" -type "double3" 0.50000001265993543 -0.49999999428013708 0.49999998050034222 ;
	setAttr ".spt" -type "double3" 35.254821764683818 -4.6719938098163816 0.67923249764144245 ;
createNode transform -n "transform32" -p "pCube17";
	rename -uid "A061E8F8-475B-1123-2CEB-828F779FF6F0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform32";
	rename -uid "BA138094-4B97-8E33-E2BE-A7BE15A66182";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999991059303284 0.85613682866096497 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" -5.9604645e-08 0.72044677
		 0.99999988 0.72044677 0.99999988 0.99182689 -5.9604645e-08 0.99182689 0.99999988
		 0.99182689 -5.9604645e-08 0.99182689 0.99999988 0.72044677 -5.9604645e-08 0.72044677;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.49999997 -0.5 0.5 0.5 -0.5 0.5 -0.49999997 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.49999997 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.49999997 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16" -p "Walls";
	rename -uid "28312947-4C4A-34C9-0A91-8F9771E40C9B";
	setAttr ".t" -type "double3" -143.38235421755454 5.6380525351756194 -62.400156855583191 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 200 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" 35.754821777343757 -5.1719938040965188 1.1792324781417847 ;
	setAttr ".sp" -type "double3" 0.50000001265993543 -0.49999999428013708 0.49999998050034222 ;
	setAttr ".spt" -type "double3" 35.254821764683818 -4.6719938098163816 0.67923249764144245 ;
createNode transform -n "transform31" -p "pCube16";
	rename -uid "7096CDFA-479B-B5F4-EDCA-7A8506D2BC90";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform31";
	rename -uid "B079B65B-4238-BD68-44B1-AAB630EC1FDA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.10300297290086746 0.85613682866096497 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.99999988 0.72044677
		 0.99999988 0.99182689 0.99999988 0.99182689 0.99999988 0.72044677 0.20600601 0.99182689
		 0.20600601 0.72044677 0.20600601 0.72044677 0.20600601 0.99182689;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.5 -0.5 0.5 0.5 0.49999994 0.5 0.5 0.49999994 -0.5
		 0.5 -0.5 -0.5 -0.29399389 0.49999994 -0.5 -0.29399389 -0.5 -0.5 -0.29399389 -0.5 0.5
		 -0.29399389 0.49999994 0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 2 0 5 3 0 4 5 0
		 6 0 0 5 6 0 7 1 0 6 7 0 7 4 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 3 2 1
		f 4 4 2 -6 -7
		mu 0 4 4 2 3 5
		f 4 -9 5 3 -8
		mu 0 4 6 5 3 0
		f 4 -11 7 0 -10
		mu 0 4 7 6 0 1
		f 4 -12 9 1 -5
		mu 0 4 4 7 1 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13" -p "Walls";
	rename -uid "86342AFB-3541-82CF-5B68-0FA6F3D127F9";
	setAttr ".t" -type "double3" -143.38235421755454 5.6380525351756194 -462.40016264089803 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 200 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" 35.754821777343757 -5.1719938040965188 1.1792324781417847 ;
	setAttr ".sp" -type "double3" 0.50000001265993543 -0.49999999428013708 0.49999998050034222 ;
	setAttr ".spt" -type "double3" 35.254821764683818 -4.6719938098163816 0.67923249764144245 ;
createNode transform -n "transform30" -p "pCube13";
	rename -uid "097C5F10-4CFF-D5C1-510A-5CB31E4686CA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform30";
	rename -uid "49FFC199-FE4A-0B8B-B870-B4A14AAB4A82";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999991059303284 0.85613682866096497 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" -5.9604645e-08 0.72044677
		 0.99999988 0.72044677 0.99999988 0.99182689 -5.9604645e-08 0.99182689 0.99999988
		 0.99182689 -5.9604645e-08 0.99182689 0.99999988 0.72044677 -5.9604645e-08 0.72044677;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.49999997 -0.5 0.5 0.5 -0.5 0.5 -0.49999997 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.49999997 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.49999997 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10" -p "Walls";
	rename -uid "778E93A1-6143-7B92-28E1-D2BE7BF767E7";
	setAttr ".t" -type "double3" -42.483048404306743 5.1472839904745378 40.224041008553826 ;
	setAttr ".s" -type "double3" 200 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" 35.75480881884512 -5.1719938040965197 1.1792324781417847 ;
	setAttr ".sp" -type "double3" 0.49999994786744345 -0.49999999428013708 0.49999998050034222 ;
	setAttr ".spt" -type "double3" 35.254808870977584 -4.6719938098163816 0.67923249764144245 ;
createNode transform -n "transform29" -p "pCube10";
	rename -uid "D4A616CC-4464-64E4-BEE6-E4897AABC5D6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform29";
	rename -uid "711A2FEA-8448-5C98-5C10-29AEE61B16BD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74942143986484511 0.57714873301629899 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.99804139 0.43798155
		 0.99804139 0.43798155 0.99804139 0.61448288 0.99804139 0.61448288 0.89956707 0.61448288
		 0.89956707 0.43798155 0.89956707 0.43798155 0.89956707 0.61448288 0.89956707 0.71631593
		 0.89956707 0.71631593 0.99804139 0.71631593 0.99804139 0.71631593 0.77826416 0.71631593
		 0.77826416 0.71631593 0.77826416 0.61448288 0.77826416 0.61448288 0.77826416 0.43798155
		 0.77826416 0.43798155 0.5008015 0.71631593 0.5008015 0.71631593 0.5008015 0.61448288
		 0.5008015 0.43798155 0.5008015 0.43798155 0.5008015 0.61448288;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.49999994 -0.49999976 0.5 0.49999994 0.49999994 0.5
		 0.49999994 0.49999994 -0.5 0.49999994 -0.49999976 -0.5 0.39963251 0.49999994 -0.5
		 0.39963251 -0.49999976 -0.5 0.39963251 -0.49999976 0.5 0.39963251 0.49999994 0.5
		 0.27599779 0.49999994 0.5 0.27599779 0.49999994 -0.5 0.27599779 -0.49999976 -0.5
		 0.27599779 -0.49999976 0.5 0.39963251 0.13413441 0.5 0.27599779 0.13413441 0.5 0.27599779 0.13413441 -0.5
		 0.39963251 0.13413441 -0.5 0.49999994 0.13413441 -0.5 0.49999994 0.13413441 0.5 -0.0067987437 0.49999994 0.5
		 -0.0067987437 0.49999994 -0.5 -0.0067987437 0.13413441 -0.5 -0.0067987437 -0.49999976 -0.5
		 -0.0067987437 -0.49999976 0.5 -0.0067987437 0.13413441 0.5;
	setAttr -s 44 ".ed[0:43]"  0 17 0 1 2 0 2 16 0 3 0 0 4 2 0 5 3 0 4 15 1
		 6 0 0 5 6 0 7 1 0 6 12 0 7 4 1 8 7 0 9 4 0 8 9 1 9 14 1 10 11 0 11 13 0 12 7 1 13 8 1
		 12 13 0 13 23 1 14 10 0 15 5 0 14 15 0 16 3 0 15 16 1 17 1 0 16 17 1 17 12 1 13 14 0
		 12 15 0 18 8 0 19 9 0 18 19 0 20 14 1 19 20 0 21 10 0 20 21 0 22 11 0 21 22 0 22 23 0
		 23 18 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 -4 -26 28 -1
		mu 0 4 0 1 2 3
		f 4 26 25 -6 -24
		mu 0 4 4 2 1 5
		f 4 -9 5 3 -8
		mu 0 4 6 5 1 0
		f 4 29 -11 7 0
		mu 0 4 3 7 6 0
		f 4 -12 9 1 -5
		mu 0 4 8 9 10 11
		f 4 12 11 -14 -15
		mu 0 4 12 9 8 13
		f 4 -20 -21 18 -13
		mu 0 4 12 14 7 9
		f 4 -25 -16 13 6
		mu 0 4 4 15 13 8
		f 4 4 2 -27 -7
		mu 0 4 8 11 2 4
		f 4 -29 -3 -2 -28
		mu 0 4 3 2 11 10
		f 4 -19 -30 27 -10
		mu 0 4 9 7 3 10
		f 4 -18 -17 -23 -31
		mu 0 4 14 16 17 15
		f 4 10 31 23 8
		mu 0 4 6 7 4 5
		f 4 20 30 24 -32
		mu 0 4 7 14 15 4
		f 4 32 14 -34 -35
		mu 0 4 18 12 13 19
		f 4 -37 33 15 -36
		mu 0 4 20 19 13 15
		f 4 -39 35 22 -38
		mu 0 4 21 20 15 17
		f 4 -41 37 16 -40
		mu 0 4 22 21 17 16
		f 4 -42 39 17 21
		mu 0 4 23 22 16 14
		f 4 -43 -22 19 -33
		mu 0 4 18 23 14 12
		f 4 38 40 41 -44
		mu 0 4 20 21 22 23
		f 4 36 43 42 34
		mu 0 4 19 20 23 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2" -p "Walls";
	rename -uid "38D350F1-8144-75D2-7CB1-2DA0C803ECEA";
	setAttr ".t" -type "double3" -242.00406671000363 5.6380525351756194 -19.66147711481392 ;
	setAttr ".s" -type "double3" 200 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" 35.754821777343757 -5.1719938040965188 1.1792324781417847 ;
	setAttr ".sp" -type "double3" 0.50000001265993543 -0.49999999428013708 0.49999998050034222 ;
	setAttr ".spt" -type "double3" 35.254821764683818 -4.6719938098163816 0.67923249764144245 ;
createNode transform -n "pCube1" -p "Walls";
	rename -uid "C13E784F-FA4B-71BD-C593-5497760D700E";
	setAttr ".t" -type "double3" -242.00406671000363 5.6380525351756194 -79.439544631608015 ;
	setAttr ".s" -type "double3" 200 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" 35.754821777343757 -5.1719938040965188 1.1792324781417847 ;
	setAttr ".sp" -type "double3" 0.50000001265993543 -0.49999999428013708 0.49999998050034222 ;
	setAttr ".spt" -type "double3" 35.254821764683818 -4.6719938098163816 0.67923249764144245 ;
createNode transform -n "pCube101" -p "Walls";
	rename -uid "0F1DC13E-4446-6A56-8E28-7A822D88A77B";
	setAttr ".t" -type "double3" 147.57342529296875 5.4017495162766522 -163.6057003736496 ;
	setAttr ".s" -type "double3" 115.80568123626516 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" 35.754821777343757 -5.1719938040965188 1.1792324781417847 ;
	setAttr ".sp" -type "double3" 0.50000001265993543 -0.49999999428013708 0.49999998050034222 ;
	setAttr ".spt" -type "double3" 35.254821764683818 -4.6719938098163816 0.67923249764144245 ;
createNode transform -n "transform28" -p "pCube101";
	rename -uid "34C70E8A-46A8-6E94-6DA0-5D9BFB538D5F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape101" -p "transform28";
	rename -uid "5592FDF9-4425-9FFE-BD6D-12A14F173D48";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74927096188896236 0.57584295404791674 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49861002 0.43742001
		 0.99993199 0.43742001 0.99993199 0.71426588 0.49861002 0.71426588 0.99993199 0.71426588
		 0.49861002 0.71426588 0.99993199 0.43742001 0.49861002 0.43742001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000006 -0.5 0.5 0.5 -0.5 0.5 -0.50000006 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.50000006 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.50000006 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube103" -p "Walls";
	rename -uid "622202DF-4DFE-8C8D-3AE1-3EBA28161DE6";
	setAttr ".t" -type "double3" 101.28669286184362 5.4017492057078478 -375.66121504645417 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 123.66736959011666 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" 35.754821777343757 -5.1719938040965188 1.1792324781417847 ;
	setAttr ".sp" -type "double3" 0.50000001265993543 -0.49999999428013708 0.49999998050034222 ;
	setAttr ".spt" -type "double3" 35.254821764683818 -4.6719938098163816 0.67923249764144245 ;
createNode transform -n "transform27" -p "pCube103";
	rename -uid "93849FB0-45A4-066C-E391-48A58BD08723";
	setAttr ".v" no;
createNode mesh -n "pCubeShape103" -p "transform27";
	rename -uid "38E6F0F8-4408-32C6-BDC2-23A865A5F021";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74927096188896236 0.57584295404791674 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49861002 0.43742001
		 0.99993199 0.43742001 0.99993199 0.71426588 0.49861002 0.71426588 0.99993199 0.71426588
		 0.49861002 0.71426588 0.99993199 0.43742001 0.49861002 0.43742001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000006 -0.5 0.5 0.5 -0.5 0.5 -0.50000006 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.50000006 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.50000006 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube105" -p "Walls";
	rename -uid "548798E8-4D5A-0442-610B-C5844180B397";
	setAttr ".t" -type "double3" 180.4454326587211 4.4797404327993888 -190.17020226676667 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 101.16492423107239 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" -58.446462833560652 -5.1719941146653206 -0.82076282828296598 ;
	setAttr ".sp" -type "double3" -0.5000000587865171 -0.50000000000216283 -0.499997672712027 ;
	setAttr ".spt" -type "double3" -57.946462774774133 -4.6719941146631569 -0.32076515557093899 ;
createNode mesh -n "polySurfaceShape3" -p "pCube105";
	rename -uid "B1D6B04E-49FB-956C-3273-B7911F63EAD5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74927096188896236 0.57584295404791674 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49861002 0.43742001
		 0.99993199 0.43742001 0.99993199 0.71426588 0.49861002 0.71426588 0.99993199 0.71426588
		 0.49861002 0.71426588 0.99993199 0.43742001 0.49861002 0.43742001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000006 -0.5 0.5 0.5 -0.5 0.5 -0.50000006 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.50000006 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.50000006 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform26" -p "pCube105";
	rename -uid "804ACEDF-4138-D29F-952F-53AD72C53447";
	setAttr ".v" no;
createNode mesh -n "pCubeShape105" -p "transform26";
	rename -uid "AC4EBCE0-4CFF-5939-BA8C-1A91C1E64AB7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66413068771362305 0.57584294676780701 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49861002 0.43742001
		 0.49861002 0.71426588 0.49861002 0.71426588 0.49861002 0.43742001 0.66413069 0.71426588
		 0.66413069 0.43742001 0.66413069 0.43742001 0.66413069 0.71426588;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000012 -0.49999994 0.5 -0.50000012 0.49999994 0.5
		 -0.50000012 0.49999994 -0.5 -0.50000012 -0.49999994 -0.5 -0.16983151 0.49999994 -0.5
		 -0.16983151 -0.49999991 -0.5 -0.16983151 -0.49999991 0.5 -0.16983151 0.49999994 0.5;
	setAttr -s 12 ".ed[0:11]"  0 6 0 1 7 0 2 4 0 3 5 0 0 1 0 1 2 0 2 3 0
		 3 0 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 10 -2 -5
		mu 0 4 0 6 7 1
		f 4 1 11 -3 -6
		mu 0 4 1 7 4 2
		f 4 2 8 -4 -7
		mu 0 4 2 4 5 3
		f 4 3 9 -1 -8
		mu 0 4 3 5 6 0
		f 4 7 4 5 6
		mu 0 4 3 0 1 2
		f 4 -9 -12 -11 -10
		mu 0 4 5 4 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube106" -p "Walls";
	rename -uid "2CF8F85F-4317-B82F-4170-6A81F5A1B575";
	setAttr ".t" -type "double3" 189.88055118126769 4.4797404327993888 -373.67337385338413 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 95.875278627925169 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" -58.446462833560652 -5.1719941146653206 -0.82076282828296598 ;
	setAttr ".sp" -type "double3" -0.5000000587865171 -0.50000000000216283 -0.499997672712027 ;
	setAttr ".spt" -type "double3" -57.946462774774133 -4.6719941146631569 -0.32076515557093899 ;
createNode mesh -n "polySurfaceShape3" -p "pCube106";
	rename -uid "C2465DA6-4FB5-5E4F-670B-198FE690CD21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74927096188896236 0.57584295404791674 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49861002 0.43742001
		 0.99993199 0.43742001 0.99993199 0.71426588 0.49861002 0.71426588 0.99993199 0.71426588
		 0.49861002 0.71426588 0.99993199 0.43742001 0.49861002 0.43742001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000006 -0.5 0.5 0.5 -0.5 0.5 -0.50000006 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.50000006 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.50000006 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform25" -p "pCube106";
	rename -uid "E171407F-415F-9B80-1FA8-60960F9853AA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape106" -p "transform25";
	rename -uid "A9A400C0-4795-E787-EB0E-81B2661BBA3E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66413068771362305 0.57584294676780701 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49861002 0.43742001
		 0.49861002 0.71426588 0.49861002 0.71426588 0.49861002 0.43742001 0.66413069 0.71426588
		 0.66413069 0.43742001 0.66413069 0.43742001 0.66413069 0.71426588;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000012 -0.49999994 0.5 -0.50000012 0.49999994 0.5
		 -0.50000012 0.49999994 -0.5 -0.50000012 -0.49999994 -0.5 -0.16983151 0.49999994 -0.5
		 -0.16983151 -0.49999991 -0.5 -0.16983151 -0.49999991 0.5 -0.16983151 0.49999994 0.5;
	setAttr -s 12 ".ed[0:11]"  0 6 0 1 7 0 2 4 0 3 5 0 0 1 0 1 2 0 2 3 0
		 3 0 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 10 -2 -5
		mu 0 4 0 6 7 1
		f 4 1 11 -3 -6
		mu 0 4 1 7 4 2
		f 4 2 8 -4 -7
		mu 0 4 2 4 5 3
		f 4 3 9 -1 -8
		mu 0 4 3 5 6 0
		f 4 7 4 5 6
		mu 0 4 3 0 1 2
		f 4 -9 -12 -11 -10
		mu 0 4 5 4 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube107" -p "Walls";
	rename -uid "7EC98EC7-437C-9DB7-D39A-A2AB2DFFE4D0";
	setAttr ".t" -type "double3" 146.568115234375 4.4797445060008165 -223.99775969982147 ;
	setAttr ".s" -type "double3" 168.05513829976104 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" 35.754821777343757 -5.1719938040965188 1.1792324781417847 ;
	setAttr ".sp" -type "double3" 0.50000001265993543 -0.49999999428013708 0.49999998050034222 ;
	setAttr ".spt" -type "double3" 35.254821764683818 -4.6719938098163816 0.67923249764144245 ;
createNode transform -n "transform24" -p "pCube107";
	rename -uid "E9B9C59C-48D2-C149-56A5-55810BC0A8B3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape107" -p "transform24";
	rename -uid "5BDD3E6F-43AD-3CDE-E86F-A6A7671AB0F3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -5.9604644775390625e-08 0.85613682866096497 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" -5.9604645e-08 0.72044677
		 0.99999988 0.72044677 0.99999988 0.99182689 -5.9604645e-08 0.99182689 0.99999988
		 0.99182689 -5.9604645e-08 0.99182689 0.99999988 0.72044677 -5.9604645e-08 0.72044677;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.092893928 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.092893928 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.092893928 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.092893928 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.49999997 -0.5 0.5 0.5 -0.5 0.5 -0.49999997 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.49999997 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.49999997 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube108" -p "Walls";
	rename -uid "823F0EBA-4641-D593-5272-9393A5064246";
	setAttr ".t" -type "double3" -5.8757247924804759 5.4017492057078478 -225.99775969982147 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 96.22668896129376 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" 35.754821777343757 -5.1719938040965188 1.1792324781417847 ;
	setAttr ".sp" -type "double3" 0.50000001265993543 -0.49999999428013708 0.49999998050034222 ;
	setAttr ".spt" -type "double3" 35.254821764683818 -4.6719938098163816 0.67923249764144245 ;
createNode transform -n "transform23" -p "pCube108";
	rename -uid "8D5A3198-4877-FE70-4F6E-72B82FEB0921";
	setAttr ".v" no;
createNode mesh -n "pCubeShape108" -p "transform23";
	rename -uid "BC07E828-4D3C-5746-7C6E-B5AD34CC43B4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74927096188896236 0.57584295404791674 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49861002 0.43742001
		 0.99993199 0.43742001 0.99993199 0.71426588 0.49861002 0.71426588 0.99993199 0.71426588
		 0.49861002 0.71426588 0.99993199 0.43742001 0.49861002 0.43742001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000006 -0.5 0.5 0.5 -0.5 0.5 -0.50000006 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.50000006 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.50000006 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube109" -p "Walls";
	rename -uid "C59E698F-4434-E22A-1521-28BE04375A2A";
	setAttr ".t" -type "double3" -7.2911943407974178 5.4017495162766522 -153.10602281837657 ;
	setAttr ".s" -type "double3" 79.186831554834598 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" 35.754821777343757 -5.1719938040965188 1.1792324781417847 ;
	setAttr ".sp" -type "double3" 0.50000001265993543 -0.49999999428013708 0.49999998050034222 ;
	setAttr ".spt" -type "double3" 35.254821764683818 -4.6719938098163816 0.67923249764144245 ;
createNode transform -n "transform22" -p "pCube109";
	rename -uid "380EC192-48FA-4E43-1CA0-51A6B37B053E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape109" -p "transform22";
	rename -uid "74CCFB1D-44BC-1826-FCCC-9DB3393304E9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74927096188896236 0.57584295404791674 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49861002 0.43742001
		 0.99993199 0.43742001 0.99993199 0.71426588 0.49861002 0.71426588 0.99993199 0.71426588
		 0.49861002 0.71426588 0.99993199 0.43742001 0.49861002 0.43742001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000006 -0.5 0.5 0.5 -0.5 0.5 -0.50000006 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.50000006 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.50000006 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube110" -p "Walls";
	rename -uid "A75F3C82-43CF-2839-B7E5-62AB199F2437";
	setAttr ".t" -type "double3" 129.99395629635919 4.4797404327993888 -405.18998001948808 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 101.16492423107239 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" -58.446462833560652 -5.1719941146653206 -0.82076282828296598 ;
	setAttr ".sp" -type "double3" -0.5000000587865171 -0.50000000000216283 -0.499997672712027 ;
	setAttr ".spt" -type "double3" -57.946462774774133 -4.6719941146631569 -0.32076515557093899 ;
createNode mesh -n "polySurfaceShape3" -p "pCube110";
	rename -uid "839256B8-4778-02D7-63E9-E8B7A5E5CFB0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74927096188896236 0.57584295404791674 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49861002 0.43742001
		 0.99993199 0.43742001 0.99993199 0.71426588 0.49861002 0.71426588 0.99993199 0.71426588
		 0.49861002 0.71426588 0.99993199 0.43742001 0.49861002 0.43742001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000006 -0.5 0.5 0.5 -0.5 0.5 -0.50000006 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.50000006 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.50000006 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform21" -p "pCube110";
	rename -uid "454708BA-4A89-EB64-2BC9-2A9B5179F2A4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape110" -p "transform21";
	rename -uid "4E6F51B6-40E8-4119-0CDB-6B90DC034F6A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66413068771362305 0.57584294676780701 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49861002 0.43742001
		 0.49861002 0.71426588 0.49861002 0.71426588 0.49861002 0.43742001 0.66413069 0.71426588
		 0.66413069 0.43742001 0.66413069 0.43742001 0.66413069 0.71426588;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000012 -0.49999994 0.5 -0.50000012 0.49999994 0.5
		 -0.50000012 0.49999994 -0.5 -0.50000012 -0.49999994 -0.5 -0.16983151 0.49999994 -0.5
		 -0.16983151 -0.49999991 -0.5 -0.16983151 -0.49999991 0.5 -0.16983151 0.49999994 0.5;
	setAttr -s 12 ".ed[0:11]"  0 6 0 1 7 0 2 4 0 3 5 0 0 1 0 1 2 0 2 3 0
		 3 0 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 10 -2 -5
		mu 0 4 0 6 7 1
		f 4 1 11 -3 -6
		mu 0 4 1 7 4 2
		f 4 2 8 -4 -7
		mu 0 4 2 4 5 3
		f 4 3 9 -1 -8
		mu 0 4 3 5 6 0
		f 4 7 4 5 6
		mu 0 4 3 0 1 2
		f 4 -9 -12 -11 -10
		mu 0 4 5 4 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube111" -p "Walls";
	rename -uid "D5859556-4077-28B2-3309-D29CA8268B06";
	setAttr ".t" -type "double3" 139.86773621736231 4.4797404327993888 -163.42177562386547 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 101.16492423107239 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" -58.446462833560652 -5.1719941146653206 -0.82076282828296598 ;
	setAttr ".sp" -type "double3" -0.5000000587865171 -0.50000000000216283 -0.499997672712027 ;
	setAttr ".spt" -type "double3" -57.946462774774133 -4.6719941146631569 -0.32076515557093899 ;
createNode mesh -n "polySurfaceShape3" -p "pCube111";
	rename -uid "DC53F289-42DC-B72C-C1AC-F1AB63164EE6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74927096188896236 0.57584295404791674 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49861002 0.43742001
		 0.99993199 0.43742001 0.99993199 0.71426588 0.49861002 0.71426588 0.99993199 0.71426588
		 0.49861002 0.71426588 0.99993199 0.43742001 0.49861002 0.43742001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000006 -0.5 0.5 0.5 -0.5 0.5 -0.50000006 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.50000006 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.50000006 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform20" -p "pCube111";
	rename -uid "D1A00A59-4F79-06E8-2824-4D8C0D4CA793";
	setAttr ".v" no;
createNode mesh -n "pCubeShape111" -p "transform20";
	rename -uid "43523A95-4021-8128-B7AA-0CBD9DAE42A3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66413068771362305 0.57584294676780701 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49861002 0.43742001
		 0.49861002 0.71426588 0.49861002 0.71426588 0.49861002 0.43742001 0.66413069 0.71426588
		 0.66413069 0.43742001 0.66413069 0.43742001 0.66413069 0.71426588;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000012 -0.49999994 0.5 -0.50000012 0.49999994 0.5
		 -0.50000012 0.49999994 -0.5 -0.50000012 -0.49999994 -0.5 -0.16983151 0.49999994 -0.5
		 -0.16983151 -0.49999991 -0.5 -0.16983151 -0.49999991 0.5 -0.16983151 0.49999994 0.5;
	setAttr -s 12 ".ed[0:11]"  0 6 0 1 7 0 2 4 0 3 5 0 0 1 0 1 2 0 2 3 0
		 3 0 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 10 -2 -5
		mu 0 4 0 6 7 1
		f 4 1 11 -3 -6
		mu 0 4 1 7 4 2
		f 4 2 8 -4 -7
		mu 0 4 2 4 5 3
		f 4 3 9 -1 -8
		mu 0 4 3 5 6 0
		f 4 7 4 5 6
		mu 0 4 3 0 1 2
		f 4 -9 -12 -11 -10
		mu 0 4 5 4 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube112" -p "Walls";
	rename -uid "0E952F2E-4A93-9A95-F13D-35BE660F1A51";
	setAttr ".t" -type "double3" 35.590020829808104 5.3723114950003463 -264.10805720136369 ;
	setAttr ".s" -type "double3" 92.358523421860284 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" -58.446462833560652 -5.1719941146653206 -0.82076282828296598 ;
	setAttr ".sp" -type "double3" -0.5000000587865171 -0.50000000000216283 -0.499997672712027 ;
	setAttr ".spt" -type "double3" -57.946462774774133 -4.6719941146631569 -0.32076515557093899 ;
createNode mesh -n "polySurfaceShape3" -p "pCube112";
	rename -uid "984AF0D9-41E1-04A0-9225-99BE70C3A204";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74927096188896236 0.57584295404791674 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49861002 0.43742001
		 0.99993199 0.43742001 0.99993199 0.71426588 0.49861002 0.71426588 0.99993199 0.71426588
		 0.49861002 0.71426588 0.99993199 0.43742001 0.49861002 0.43742001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000006 -0.5 0.5 0.5 -0.5 0.5 -0.50000006 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.50000006 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.50000006 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform19" -p "pCube112";
	rename -uid "3241AC06-4C6C-F2EA-0CC4-53A2420A92C5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape112" -p "transform19";
	rename -uid "7A9FDB09-4E69-A7AF-F5D3-9AB40C388B0A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66413068771362305 0.57584294676780701 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49861002 0.43742001
		 0.49861002 0.71426588 0.49861002 0.71426588 0.49861002 0.43742001 0.66413069 0.71426588
		 0.66413069 0.43742001 0.66413069 0.43742001 0.66413069 0.71426588;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000012 -0.49999994 0.5 -0.50000012 0.49999994 0.5
		 -0.50000012 0.49999994 -0.5 -0.50000012 -0.49999994 -0.5 -0.16983151 0.49999994 -0.5
		 -0.16983151 -0.49999991 -0.5 -0.16983151 -0.49999991 0.5 -0.16983151 0.49999994 0.5;
	setAttr -s 12 ".ed[0:11]"  0 6 0 1 7 0 2 4 0 3 5 0 0 1 0 1 2 0 2 3 0
		 3 0 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 10 -2 -5
		mu 0 4 0 6 7 1
		f 4 1 11 -3 -6
		mu 0 4 1 7 4 2
		f 4 2 8 -4 -7
		mu 0 4 2 4 5 3
		f 4 3 9 -1 -8
		mu 0 4 3 5 6 0
		f 4 7 4 5 6
		mu 0 4 3 0 1 2
		f 4 -9 -12 -11 -10
		mu 0 4 5 4 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube113" -p "Walls";
	rename -uid "427BFF97-4940-5712-12C6-7AA749DF654D";
	setAttr ".t" -type "double3" 149.39174399596473 5.4017495162766522 -325.45959545704477 ;
	setAttr ".s" -type "double3" 134.77228398090986 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" -58.446462833560652 -5.1719941146653206 -0.82076282828296598 ;
	setAttr ".sp" -type "double3" -0.5000000587865171 -0.50000000000216283 -0.499997672712027 ;
	setAttr ".spt" -type "double3" -57.946462774774133 -4.6719941146631569 -0.32076515557093899 ;
createNode mesh -n "polySurfaceShape3" -p "pCube113";
	rename -uid "A76DC1BC-4524-225F-D797-6AB40B2E041E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74927096188896236 0.57584295404791674 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49861002 0.43742001
		 0.99993199 0.43742001 0.99993199 0.71426588 0.49861002 0.71426588 0.99993199 0.71426588
		 0.49861002 0.71426588 0.99993199 0.43742001 0.49861002 0.43742001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000006 -0.5 0.5 0.5 -0.5 0.5 -0.50000006 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.50000006 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.50000006 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform18" -p "pCube113";
	rename -uid "3C40B498-4ACA-61D5-AE9A-4D83924811DC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape113" -p "transform18";
	rename -uid "787C40C9-4225-86A3-3C7B-D78CEB064772";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66413068771362305 0.57584294676780701 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49861002 0.43742001
		 0.49861002 0.71426588 0.49861002 0.71426588 0.49861002 0.43742001 0.66413069 0.71426588
		 0.66413069 0.43742001 0.66413069 0.43742001 0.66413069 0.71426588;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000012 -0.49999994 0.5 -0.50000012 0.49999994 0.5
		 -0.50000012 0.49999994 -0.5 -0.50000012 -0.49999994 -0.5 -0.16983151 0.49999994 -0.5
		 -0.16983151 -0.49999991 -0.5 -0.16983151 -0.49999991 0.5 -0.16983151 0.49999994 0.5;
	setAttr -s 12 ".ed[0:11]"  0 6 0 1 7 0 2 4 0 3 5 0 0 1 0 1 2 0 2 3 0
		 3 0 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 10 -2 -5
		mu 0 4 0 6 7 1
		f 4 1 11 -3 -6
		mu 0 4 1 7 4 2
		f 4 2 8 -4 -7
		mu 0 4 2 4 5 3
		f 4 3 9 -1 -8
		mu 0 4 3 5 6 0
		f 4 7 4 5 6
		mu 0 4 3 0 1 2
		f 4 -9 -12 -11 -10
		mu 0 4 5 4 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube114" -p "Walls";
	rename -uid "3F16266F-4729-1A36-BD7C-B19AD86E01C5";
	setAttr ".t" -type "double3" 234.59482706524216 5.6380525351756194 -462.40014922618866 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 204.2604699787592 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" 35.754821777343757 -5.1719938040965188 1.1792324781417847 ;
	setAttr ".sp" -type "double3" 0.50000001265993543 -0.49999999428013708 0.49999998050034222 ;
	setAttr ".spt" -type "double3" 35.254821764683818 -4.6719938098163816 0.67923249764144245 ;
createNode transform -n "transform17" -p "pCube114";
	rename -uid "141C7825-4710-B408-B30B-AAA63807789D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape114" -p "transform17";
	rename -uid "EE18A04C-43C0-04C1-C1B2-5D8EEF2CA1D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.11869414150714874 0.85613679885864258 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.99999988 0.72044677
		 0.99999988 0.99182689 0.99999988 0.99182689 0.99999988 0.72044677 0.23738834 0.99182689
		 0.23738834 0.72044671 0.23738834 0.72044671 0.23738834 0.99182689;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.5 -0.5 0.5 0.5 0.49999994 0.5 0.5 0.49999994 -0.5
		 0.5 -0.5 -0.5 -0.26261154 0.49999991 -0.5 -0.26261154 -0.5 -0.5 -0.26261154 -0.5 0.5
		 -0.26261154 0.49999991 0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 2 0 5 3 0 4 5 0
		 6 0 0 5 6 0 7 1 0 6 7 0 7 4 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 3 2 1
		f 4 4 2 -6 -7
		mu 0 4 4 2 3 5
		f 4 -9 5 3 -8
		mu 0 4 6 5 3 0
		f 4 -11 7 0 -10
		mu 0 4 7 6 0 1
		f 4 -12 9 1 -5
		mu 0 4 4 7 1 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube115" -p "Walls";
	rename -uid "A8356A8A-4060-FB08-DD14-55A37110EDBF";
	setAttr ".t" -type "double3" 234.59482706524216 5.6380525351756194 -306.62875640392303 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 226.49714694521236 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" 35.754821777343757 -5.1719938040965188 1.1792324781417847 ;
	setAttr ".sp" -type "double3" 0.50000001265993543 -0.49999999428013708 0.49999998050034222 ;
	setAttr ".spt" -type "double3" 35.254821764683818 -4.6719938098163816 0.67923249764144245 ;
createNode transform -n "transform16" -p "pCube115";
	rename -uid "97EBB882-4886-896B-6810-DCB2209DCC8E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape115" -p "transform16";
	rename -uid "ECD62683-498F-2AD9-F7C4-CBB99D5A67B7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.11869414150714874 0.85613679885864258 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.99999988 0.72044677
		 0.99999988 0.99182689 0.99999988 0.99182689 0.99999988 0.72044677 0.23738834 0.99182689
		 0.23738834 0.72044671 0.23738834 0.72044671 0.23738834 0.99182689;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.5 -0.5 0.5 0.5 0.49999994 0.5 0.5 0.49999994 -0.5
		 0.5 -0.5 -0.5 -0.26261154 0.49999991 -0.5 -0.26261154 -0.5 -0.5 -0.26261154 -0.5 0.5
		 -0.26261154 0.49999991 0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 2 0 5 3 0 4 5 0
		 6 0 0 5 6 0 7 1 0 6 7 0 7 4 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 3 2 1
		f 4 4 2 -6 -7
		mu 0 4 4 2 3 5
		f 4 -9 5 3 -8
		mu 0 4 6 5 3 0
		f 4 -11 7 0 -10
		mu 0 4 7 6 0 1
		f 4 -12 9 1 -5
		mu 0 4 4 7 1 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube116" -p "Walls";
	rename -uid "0CA9D9D7-4F99-96E5-5FAA-639E110DD221";
	setAttr ".t" -type "double3" 272.88660260406846 5.4017495162766522 -163.58377818734203 ;
	setAttr ".s" -type "double3" 85.439635285278172 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" -58.446462833560652 -5.1719941146653206 -0.82076282828296598 ;
	setAttr ".sp" -type "double3" -0.5000000587865171 -0.50000000000216283 -0.499997672712027 ;
	setAttr ".spt" -type "double3" -57.946462774774133 -4.6719941146631569 -0.32076515557093899 ;
createNode mesh -n "polySurfaceShape3" -p "pCube116";
	rename -uid "6AFB5285-414E-38A0-C325-8695818CA13C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74927096188896236 0.57584295404791674 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49861002 0.43742001
		 0.99993199 0.43742001 0.99993199 0.71426588 0.49861002 0.71426588 0.99993199 0.71426588
		 0.49861002 0.71426588 0.99993199 0.43742001 0.49861002 0.43742001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000006 -0.5 0.5 0.5 -0.5 0.5 -0.50000006 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.50000006 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.50000006 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform15" -p "pCube116";
	rename -uid "F420BC6E-439B-C53D-3E4B-3E80100E0E15";
	setAttr ".v" no;
createNode mesh -n "pCubeShape116" -p "transform15";
	rename -uid "FE75297B-41DB-86FB-CF95-DCB1F6FD5FCC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66413068771362305 0.57584294676780701 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49861002 0.43742001
		 0.49861002 0.71426588 0.49861002 0.71426588 0.49861002 0.43742001 0.66413069 0.71426588
		 0.66413069 0.43742001 0.66413069 0.43742001 0.66413069 0.71426588;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000012 -0.49999994 0.5 -0.50000012 0.49999994 0.5
		 -0.50000012 0.49999994 -0.5 -0.50000012 -0.49999994 -0.5 -0.16983151 0.49999994 -0.5
		 -0.16983151 -0.49999991 -0.5 -0.16983151 -0.49999991 0.5 -0.16983151 0.49999994 0.5;
	setAttr -s 12 ".ed[0:11]"  0 6 0 1 7 0 2 4 0 3 5 0 0 1 0 1 2 0 2 3 0
		 3 0 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 10 -2 -5
		mu 0 4 0 6 7 1
		f 4 1 11 -3 -6
		mu 0 4 1 7 4 2
		f 4 2 8 -4 -7
		mu 0 4 2 4 5 3
		f 4 3 9 -1 -8
		mu 0 4 3 5 6 0
		f 4 7 4 5 6
		mu 0 4 3 0 1 2
		f 4 -9 -12 -11 -10
		mu 0 4 5 4 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group8" -p "Walls";
	rename -uid "4B095727-471B-BBAC-802E-5DB7AA9E4185";
	setAttr ".t" -type "double3" -0.7858428955078125 0 -21.320556640625 ;
	setAttr ".rp" -type "double3" 244.74880981445313 0.46605873107910156 -391.87359619140625 ;
	setAttr ".sp" -type "double3" 244.74880981445313 0.46605873107910156 -391.87359619140625 ;
createNode transform -n "pCube117" -p "group8";
	rename -uid "7059C8F9-48C7-7E93-33C1-6BA7B634EC08";
	setAttr ".t" -type "double3" 208.99399392368639 5.6380525351756194 -393.05282069327154 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 204.2604699787592 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" 35.754821777343757 -5.1719938040965188 1.1792324781417847 ;
	setAttr ".sp" -type "double3" 0.50000001265993543 -0.49999999428013708 0.49999998050034222 ;
	setAttr ".spt" -type "double3" 35.254821764683818 -4.6719938098163816 0.67923249764144245 ;
createNode transform -n "transform14" -p "pCube117";
	rename -uid "0E18F655-43F9-C558-F661-4FA9E00F625B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape117" -p "transform14";
	rename -uid "4A054B88-44DD-F0CE-34F5-EFBF082E535B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.11869414150714874 0.85613679885864258 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.99999988 0.72044677
		 0.99999988 0.99182689 0.99999988 0.99182689 0.99999988 0.72044677 0.23738834 0.99182689
		 0.23738834 0.72044671 0.23738834 0.72044671 0.23738834 0.99182689;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.5 -0.5 0.5 0.5 0.49999994 0.5 0.5 0.49999994 -0.5
		 0.5 -0.5 -0.5 -0.26261154 0.49999991 -0.5 -0.26261154 -0.5 -0.5 -0.26261154 -0.5 0.5
		 -0.26261154 0.49999991 0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 2 0 5 3 0 4 5 0
		 6 0 0 5 6 0 7 1 0 6 7 0 7 4 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 3 2 1
		f 4 4 2 -6 -7
		mu 0 4 4 2 3 5
		f 4 -9 5 3 -8
		mu 0 4 6 5 3 0
		f 4 -11 7 0 -10
		mu 0 4 7 6 0 1
		f 4 -12 9 1 -5
		mu 0 4 4 7 1 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube118" -p "group8";
	rename -uid "A7A5B64D-4BAF-4CF4-8882-4BBA4130F80E";
	setAttr ".t" -type "double3" 208.99399392368639 5.6380525351756194 -237.28142787100589 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 125.22161409707428 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" 35.754821777343757 -5.1719938040965188 1.1792324781417847 ;
	setAttr ".sp" -type "double3" 0.50000001265993543 -0.49999999428013708 0.49999998050034222 ;
	setAttr ".spt" -type "double3" 35.254821764683818 -4.6719938098163816 0.67923249764144245 ;
createNode transform -n "transform13" -p "pCube118";
	rename -uid "D84785C1-49D2-A577-5678-EC88E0C57A04";
	setAttr ".v" no;
createNode mesh -n "pCubeShape118" -p "transform13";
	rename -uid "FF066BE3-43B0-76E8-C3F2-6D8E77F2EBD4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.11869414150714874 0.85613679885864258 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.99999988 0.72044677
		 0.99999988 0.99182689 0.99999988 0.99182689 0.99999988 0.72044677 0.23738834 0.99182689
		 0.23738834 0.72044671 0.23738834 0.72044671 0.23738834 0.99182689;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.5 -0.5 0.5 0.5 0.49999994 0.5 0.5 0.49999994 -0.5
		 0.5 -0.5 -0.5 -0.26261154 0.49999991 -0.5 -0.26261154 -0.5 -0.5 -0.26261154 -0.5 0.5
		 -0.26261154 0.49999991 0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 2 0 5 3 0 4 5 0
		 6 0 0 5 6 0 7 1 0 6 7 0 7 4 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 3 2 1
		f 4 4 2 -6 -7
		mu 0 4 4 2 3 5
		f 4 -9 5 3 -8
		mu 0 4 6 5 3 0
		f 4 -11 7 0 -10
		mu 0 4 7 6 0 1
		f 4 -12 9 1 -5
		mu 0 4 4 7 1 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube119" -p "Walls";
	rename -uid "80C1984A-4A95-C866-5451-C4B614784DC1";
	setAttr ".t" -type "double3" 303.95957013336533 5.6380528457444221 -108.67916087777172 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 101.16492423107239 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" -58.446462833560652 -5.1719941146653206 -0.82076282828296598 ;
	setAttr ".sp" -type "double3" -0.5000000587865171 -0.50000000000216283 -0.499997672712027 ;
	setAttr ".spt" -type "double3" -57.946462774774133 -4.6719941146631569 -0.32076515557093899 ;
createNode mesh -n "polySurfaceShape3" -p "pCube119";
	rename -uid "60204C9C-4EF4-5D62-3C74-B29CB0BB96E4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74927096188896236 0.57584295404791674 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49861002 0.43742001
		 0.99993199 0.43742001 0.99993199 0.71426588 0.49861002 0.71426588 0.99993199 0.71426588
		 0.49861002 0.71426588 0.99993199 0.43742001 0.49861002 0.43742001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000006 -0.5 0.5 0.5 -0.5 0.5 -0.50000006 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.50000006 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.50000006 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform12" -p "pCube119";
	rename -uid "3C478AD7-462F-D340-67BE-79ADDE2DC822";
	setAttr ".v" no;
createNode mesh -n "pCubeShape119" -p "transform12";
	rename -uid "E6BDFD8B-4635-A105-8A39-F68AAA138482";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66413068771362305 0.57584294676780701 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49861002 0.43742001
		 0.49861002 0.71426588 0.49861002 0.71426588 0.49861002 0.43742001 0.66413069 0.71426588
		 0.66413069 0.43742001 0.66413069 0.43742001 0.66413069 0.71426588;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000012 -0.49999994 0.5 -0.50000012 0.49999994 0.5
		 -0.50000012 0.49999994 -0.5 -0.50000012 -0.49999994 -0.5 -0.16983151 0.49999994 -0.5
		 -0.16983151 -0.49999991 -0.5 -0.16983151 -0.49999991 0.5 -0.16983151 0.49999994 0.5;
	setAttr -s 12 ".ed[0:11]"  0 6 0 1 7 0 2 4 0 3 5 0 0 1 0 1 2 0 2 3 0
		 3 0 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 10 -2 -5
		mu 0 4 0 6 7 1
		f 4 1 11 -3 -6
		mu 0 4 1 7 4 2
		f 4 2 8 -4 -7
		mu 0 4 2 4 5 3
		f 4 3 9 -1 -8
		mu 0 4 3 5 6 0
		f 4 7 4 5 6
		mu 0 4 3 0 1 2
		f 4 -9 -12 -11 -10
		mu 0 4 5 4 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube120" -p "Walls";
	rename -uid "0E4B41A6-47E6-10D4-CC86-DCBB072ADCF3";
	setAttr ".t" -type "double3" 177.79534912109375 5.4017549277537462 -373.62954986095428 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 102.56028095651128 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" 35.754821777343757 -5.1719938040965188 1.1792324781417847 ;
	setAttr ".sp" -type "double3" 0.50000001265993543 -0.49999999428013708 0.49999998050034222 ;
	setAttr ".spt" -type "double3" 35.254821764683818 -4.6719938098163816 0.67923249764144245 ;
createNode transform -n "transform11" -p "pCube120";
	rename -uid "576E97B4-4B10-4F58-3A94-929957BF09D1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape120" -p "transform11";
	rename -uid "C57E84D7-4440-8131-A39F-A5A084F7A53F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74927096188896236 0.57584295404791674 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49861002 0.43742001
		 0.99993199 0.43742001 0.99993199 0.71426588 0.49861002 0.71426588 0.99993199 0.71426588
		 0.49861002 0.71426588 0.99993199 0.43742001 0.49861002 0.43742001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000006 -0.5 0.5 0.5 -0.5 0.5 -0.50000006 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.50000006 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.50000006 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube121" -p "Walls";
	rename -uid "2F0E360E-43F6-CCB3-9CD9-E3A717D3FE94";
	setAttr ".t" -type "double3" 210.33386243836136 4.7809874839710176 -264.33452782064137 ;
	setAttr ".s" -type "double3" 109.37340481401004 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" -18.086425914923904 -5.1719882316516816 1.1792238655632445 ;
	setAttr ".sp" -type "double3" -0.16983156981643188 -0.49999989161151426 0.49999567421107827 ;
	setAttr ".spt" -type "double3" -17.916594345107473 -4.6719883400401656 0.67922819135216628 ;
createNode mesh -n "polySurfaceShape3" -p "pCube121";
	rename -uid "81280C5B-4B24-F9FF-08E4-C59C858D6898";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74927096188896236 0.57584295404791674 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49861002 0.43742001
		 0.99993199 0.43742001 0.99993199 0.71426588 0.49861002 0.71426588 0.99993199 0.71426588
		 0.49861002 0.71426588 0.99993199 0.43742001 0.49861002 0.43742001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000006 -0.5 0.5 0.5 -0.5 0.5 -0.50000006 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.50000006 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.50000006 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform10" -p "pCube121";
	rename -uid "08208A92-4D48-4B11-D9EC-A5AA4A9F5940";
	setAttr ".v" no;
createNode mesh -n "pCubeShape121" -p "transform10";
	rename -uid "CCCA6C86-4960-01B6-DE05-1D89342B6DE2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66413068771362305 0.57584294676780701 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49861002 0.43742001
		 0.49861002 0.71426588 0.49861002 0.71426588 0.49861002 0.43742001 0.66413069 0.71426588
		 0.66413069 0.43742001 0.66413069 0.43742001 0.66413069 0.71426588;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000012 -0.49999994 0.5 -0.50000012 0.49999994 0.5
		 -0.50000012 0.49999994 -0.5 -0.50000012 -0.49999994 -0.5 -0.16983151 0.49999994 -0.5
		 -0.16983151 -0.49999991 -0.5 -0.16983151 -0.49999991 0.5 -0.16983151 0.49999994 0.5;
	setAttr -s 12 ".ed[0:11]"  0 6 0 1 7 0 2 4 0 3 5 0 0 1 0 1 2 0 2 3 0
		 3 0 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 10 -2 -5
		mu 0 4 0 6 7 1
		f 4 1 11 -3 -6
		mu 0 4 1 7 4 2
		f 4 2 8 -4 -7
		mu 0 4 2 4 5 3
		f 4 3 9 -1 -8
		mu 0 4 3 5 6 0
		f 4 7 4 5 6
		mu 0 4 3 0 1 2
		f 4 -9 -12 -11 -10
		mu 0 4 5 4 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube122" -p "Walls";
	rename -uid "1D664FD5-4127-F013-2CA9-609DE5B3B202";
	setAttr ".t" -type "double3" 305.60166878032334 5.4017495162766522 -134.5911444395077 ;
	setAttr ".s" -type "double3" 85.439635285278172 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" -58.446462833560652 -5.1719941146653206 -0.82076282828296598 ;
	setAttr ".sp" -type "double3" -0.5000000587865171 -0.50000000000216283 -0.499997672712027 ;
	setAttr ".spt" -type "double3" -57.946462774774133 -4.6719941146631569 -0.32076515557093899 ;
createNode mesh -n "polySurfaceShape3" -p "pCube122";
	rename -uid "7F11F1CD-4CE4-3A71-3FD3-FCBA091CF520";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74927096188896236 0.57584295404791674 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49861002 0.43742001
		 0.99993199 0.43742001 0.99993199 0.71426588 0.49861002 0.71426588 0.99993199 0.71426588
		 0.49861002 0.71426588 0.99993199 0.43742001 0.49861002 0.43742001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000006 -0.5 0.5 0.5 -0.5 0.5 -0.50000006 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.50000006 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.50000006 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform9" -p "pCube122";
	rename -uid "50D6827C-4065-F379-966F-86AD0F4632A2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape122" -p "transform9";
	rename -uid "39494914-4538-A7AE-1E7D-6D9AA16C36F8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66413068771362305 0.57584294676780701 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49861002 0.43742001
		 0.49861002 0.71426588 0.49861002 0.71426588 0.49861002 0.43742001 0.66413069 0.71426588
		 0.66413069 0.43742001 0.66413069 0.43742001 0.66413069 0.71426588;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000012 -0.49999994 0.5 -0.50000012 0.49999994 0.5
		 -0.50000012 0.49999994 -0.5 -0.50000012 -0.49999994 -0.5 -0.16983151 0.49999994 -0.5
		 -0.16983151 -0.49999991 -0.5 -0.16983151 -0.49999991 0.5 -0.16983151 0.49999994 0.5;
	setAttr -s 12 ".ed[0:11]"  0 6 0 1 7 0 2 4 0 3 5 0 0 1 0 1 2 0 2 3 0
		 3 0 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 10 -2 -5
		mu 0 4 0 6 7 1
		f 4 1 11 -3 -6
		mu 0 4 1 7 4 2
		f 4 2 8 -4 -7
		mu 0 4 2 4 5 3
		f 4 3 9 -1 -8
		mu 0 4 3 5 6 0
		f 4 7 4 5 6
		mu 0 4 3 0 1 2
		f 4 -9 -12 -11 -10
		mu 0 4 5 4 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube123" -p "Walls";
	rename -uid "24B7E05E-40E7-F18F-EDCD-169EE66B965E";
	setAttr ".t" -type "double3" 35.590020829808104 5.3723114950003463 -323.78235209968886 ;
	setAttr ".s" -type "double3" 93.071625586790844 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" -58.446462833560652 -5.1719941146653206 -0.82076282828296598 ;
	setAttr ".sp" -type "double3" -0.5000000587865171 -0.50000000000216283 -0.499997672712027 ;
	setAttr ".spt" -type "double3" -57.946462774774133 -4.6719941146631569 -0.32076515557093899 ;
createNode mesh -n "polySurfaceShape3" -p "pCube123";
	rename -uid "C6309C63-419B-984A-D24A-3EADEAFD4125";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74927096188896236 0.57584295404791674 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49861002 0.43742001
		 0.99993199 0.43742001 0.99993199 0.71426588 0.49861002 0.71426588 0.99993199 0.71426588
		 0.49861002 0.71426588 0.99993199 0.43742001 0.49861002 0.43742001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000006 -0.5 0.5 0.5 -0.5 0.5 -0.50000006 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.50000006 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.50000006 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform8" -p "pCube123";
	rename -uid "B3FDF31F-45E9-A2DC-6056-798F4E64EBE1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape123" -p "transform8";
	rename -uid "342A29E7-4FA8-DF59-9B1E-34BD6495583E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66413068771362305 0.57584294676780701 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49861002 0.43742001
		 0.49861002 0.71426588 0.49861002 0.71426588 0.49861002 0.43742001 0.66413069 0.71426588
		 0.66413069 0.43742001 0.66413069 0.43742001 0.66413069 0.71426588;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000012 -0.49999994 0.5 -0.50000012 0.49999994 0.5
		 -0.50000012 0.49999994 -0.5 -0.50000012 -0.49999994 -0.5 -0.16983151 0.49999994 -0.5
		 -0.16983151 -0.49999991 -0.5 -0.16983151 -0.49999991 0.5 -0.16983151 0.49999994 0.5;
	setAttr -s 12 ".ed[0:11]"  0 6 0 1 7 0 2 4 0 3 5 0 0 1 0 1 2 0 2 3 0
		 3 0 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 10 -2 -5
		mu 0 4 0 6 7 1
		f 4 1 11 -3 -6
		mu 0 4 1 7 4 2
		f 4 2 8 -4 -7
		mu 0 4 2 4 5 3
		f 4 3 9 -1 -8
		mu 0 4 3 5 6 0
		f 4 7 4 5 6
		mu 0 4 3 0 1 2
		f 4 -9 -12 -11 -10
		mu 0 4 5 4 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube124" -p "Walls";
	rename -uid "593F69E5-4B85-2533-D388-E6AE5C69FBB4";
	setAttr ".t" -type "double3" 33.590020669795166 5.401746496779765 -295.21014507243473 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 105.90591445368077 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" -29.67634466936007 -5.1719872804711713 1.1792321156338588 ;
	setAttr ".rpt" -type "double3" -26.770123220283729 0 -30.770113108117428 ;
	setAttr ".sp" -type "double3" -0.16983148380214041 -0.49999987408663971 0.49999979924638538 ;
	setAttr ".spt" -type "double3" -29.506513185557928 -4.671987406384531 0.67923231638747339 ;
createNode mesh -n "polySurfaceShape3" -p "pCube124";
	rename -uid "EA1AA611-4ED5-D385-138E-E8B4618D4607";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74927096188896236 0.57584295404791674 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49861002 0.43742001
		 0.99993199 0.43742001 0.99993199 0.71426588 0.49861002 0.71426588 0.99993199 0.71426588
		 0.49861002 0.71426588 0.99993199 0.43742001 0.49861002 0.43742001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000006 -0.5 0.5 0.5 -0.5 0.5 -0.50000006 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.50000006 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.50000006 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform7" -p "pCube124";
	rename -uid "A1D02CD8-45B4-9D61-D44A-B49E60715069";
	setAttr ".v" no;
createNode mesh -n "pCubeShape124" -p "transform7";
	rename -uid "D4CCBA1C-4705-8044-0DA1-C69BC92DFB51";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66413068771362305 0.57584294676780701 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49861002 0.43742001
		 0.49861002 0.71426588 0.49861002 0.71426588 0.49861002 0.43742001 0.66413069 0.71426588
		 0.66413069 0.43742001 0.66413069 0.43742001 0.66413069 0.71426588;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000012 -0.49999994 0.5 -0.50000012 0.49999994 0.5
		 -0.50000012 0.49999994 -0.5 -0.50000012 -0.49999994 -0.5 -0.16983151 0.49999994 -0.5
		 -0.16983151 -0.49999991 -0.5 -0.16983151 -0.49999991 0.5 -0.16983151 0.49999994 0.5;
	setAttr -s 12 ".ed[0:11]"  0 6 0 1 7 0 2 4 0 3 5 0 0 1 0 1 2 0 2 3 0
		 3 0 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 10 -2 -5
		mu 0 4 0 6 7 1
		f 4 1 11 -3 -6
		mu 0 4 1 7 4 2
		f 4 2 8 -4 -7
		mu 0 4 2 4 5 3
		f 4 3 9 -1 -8
		mu 0 4 3 5 6 0
		f 4 7 4 5 6
		mu 0 4 3 0 1 2
		f 4 -9 -12 -11 -10
		mu 0 4 5 4 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube125" -p "Walls";
	rename -uid "B4B668E7-4035-B24C-FC14-159F87EA6B28";
	setAttr ".t" -type "double3" -58.141540326220984 5.4017492057078478 -266.09996887747991 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 96.22668896129376 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" 35.754821777343757 -5.1719938040965188 1.1792324781417847 ;
	setAttr ".sp" -type "double3" 0.50000001265993543 -0.49999999428013708 0.49999998050034222 ;
	setAttr ".spt" -type "double3" 35.254821764683818 -4.6719938098163816 0.67923249764144245 ;
createNode transform -n "transform6" -p "pCube125";
	rename -uid "421DF5F4-4D01-813D-B56E-F3A33A107296";
	setAttr ".v" no;
createNode mesh -n "pCubeShape125" -p "transform6";
	rename -uid "104C4770-436E-4ED6-D352-19A007897F75";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74927096188896236 0.57584295404791674 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49861002 0.43742001
		 0.99993199 0.43742001 0.99993199 0.71426588 0.49861002 0.71426588 0.99993199 0.71426588
		 0.49861002 0.71426588 0.99993199 0.43742001 0.49861002 0.43742001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000006 -0.5 0.5 0.5 -0.5 0.5 -0.50000006 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.50000006 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.50000006 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube126" -p "Walls";
	rename -uid "15203377-4889-A2E9-0F17-0BB5F5DB5489";
	setAttr ".t" -type "double3" 12.841938488332772 5.4017492057078478 -374.72485625743866 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 87.521183077443638 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" 35.754821777343757 -5.1719938040965188 1.1792324781417847 ;
	setAttr ".sp" -type "double3" 0.50000001265993543 -0.49999999428013708 0.49999998050034222 ;
	setAttr ".spt" -type "double3" 35.254821764683818 -4.6719938098163816 0.67923249764144245 ;
createNode transform -n "transform5" -p "pCube126";
	rename -uid "2DE3AD3C-40E8-1ABC-B19A-9C88E9E411E1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape126" -p "transform5";
	rename -uid "FC5E40BF-4214-7CB2-73F2-55AD4E819804";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74927096188896236 0.57584295404791674 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49861002 0.43742001
		 0.99993199 0.43742001 0.99993199 0.71426588 0.49861002 0.71426588 0.99993199 0.71426588
		 0.49861002 0.71426588 0.99993199 0.43742001 0.49861002 0.43742001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000006 -0.5 0.5 0.5 -0.5 0.5 -0.50000006 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.50000006 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.50000006 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube127" -p "Walls";
	rename -uid "56D8117D-45A4-B399-1365-F7BF3483E5E6";
	setAttr ".t" -type "double3" 66.935782115120389 5.4017495162766522 -318.37176416004945 ;
	setAttr ".s" -type "double3" 118.23569072190959 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" -58.446462833560652 -5.1719941146653206 -0.82076282828296598 ;
	setAttr ".sp" -type "double3" -0.5000000587865171 -0.50000000000216283 -0.499997672712027 ;
	setAttr ".spt" -type "double3" -57.946462774774133 -4.6719941146631569 -0.32076515557093899 ;
createNode mesh -n "polySurfaceShape3" -p "pCube127";
	rename -uid "4EC2E6D7-4E8F-ED1F-28D2-149AF29D0B9F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74927096188896236 0.57584295404791674 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49861002 0.43742001
		 0.99993199 0.43742001 0.99993199 0.71426588 0.49861002 0.71426588 0.99993199 0.71426588
		 0.49861002 0.71426588 0.99993199 0.43742001 0.49861002 0.43742001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000006 -0.5 0.5 0.5 -0.5 0.5 -0.50000006 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.50000006 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.50000006 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform4" -p "pCube127";
	rename -uid "7F6407F2-4D77-003B-3CAF-16B0CD0BCF2C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape127" -p "transform4";
	rename -uid "D845DC98-4DAB-E886-436A-3CBA00349A75";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66413068771362305 0.57584294676780701 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49861002 0.43742001
		 0.49861002 0.71426588 0.49861002 0.71426588 0.49861002 0.43742001 0.66413069 0.71426588
		 0.66413069 0.43742001 0.66413069 0.43742001 0.66413069 0.71426588;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000012 -0.49999994 0.5 -0.50000012 0.49999994 0.5
		 -0.50000012 0.49999994 -0.5 -0.50000012 -0.49999994 -0.5 -0.16983151 0.49999994 -0.5
		 -0.16983151 -0.49999991 -0.5 -0.16983151 -0.49999991 0.5 -0.16983151 0.49999994 0.5;
	setAttr -s 12 ".ed[0:11]"  0 6 0 1 7 0 2 4 0 3 5 0 0 1 0 1 2 0 2 3 0
		 3 0 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 10 -2 -5
		mu 0 4 0 6 7 1
		f 4 1 11 -3 -6
		mu 0 4 1 7 4 2
		f 4 2 8 -4 -7
		mu 0 4 2 4 5 3
		f 4 3 9 -1 -8
		mu 0 4 3 5 6 0
		f 4 7 4 5 6
		mu 0 4 3 0 1 2
		f 4 -9 -12 -11 -10
		mu 0 4 5 4 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube128" -p "Walls";
	rename -uid "89FE53A5-450E-9813-4D61-63B5DA025713";
	setAttr ".t" -type "double3" 74.168119920575975 5.4017495162766522 -264.26258404019723 ;
	setAttr ".s" -type "double3" 100.40453021772285 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" 35.754821777343757 -5.1719938040965188 1.1792324781417847 ;
	setAttr ".sp" -type "double3" 0.50000001265993543 -0.49999999428013708 0.49999998050034222 ;
	setAttr ".spt" -type "double3" 35.254821764683818 -4.6719938098163816 0.67923249764144245 ;
createNode transform -n "transform3" -p "pCube128";
	rename -uid "4BE04CD3-4C3A-33B5-9EB2-91A037A40128";
	setAttr ".v" no;
createNode mesh -n "pCubeShape128" -p "transform3";
	rename -uid "A3661AD5-467D-614D-265E-0CB3E6CEE78D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74927096188896236 0.57584295404791674 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49861002 0.43742001
		 0.99993199 0.43742001 0.99993199 0.71426588 0.49861002 0.71426588 0.99993199 0.71426588
		 0.49861002 0.71426588 0.99993199 0.43742001 0.49861002 0.43742001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000006 -0.5 0.5 0.5 -0.5 0.5 -0.50000006 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.50000006 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.50000006 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube129" -p "Walls";
	rename -uid "56E59D3F-4003-25C4-83EE-809E2D867F02";
	setAttr ".t" -type "double3" 132.54708764521507 4.6474187227319135 -223.85552180269079 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 117.97689569421024 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" -58.446462833560652 -5.1719941146653206 -0.82076282828296598 ;
	setAttr ".sp" -type "double3" -0.5000000587865171 -0.50000000000216283 -0.499997672712027 ;
	setAttr ".spt" -type "double3" -57.946462774774133 -4.6719941146631569 -0.32076515557093899 ;
createNode mesh -n "polySurfaceShape3" -p "pCube129";
	rename -uid "A856B97A-4D20-0910-71F3-8B9BC54E2E20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74927096188896236 0.57584295404791674 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49861002 0.43742001
		 0.99993199 0.43742001 0.99993199 0.71426588 0.49861002 0.71426588 0.99993199 0.71426588
		 0.49861002 0.71426588 0.99993199 0.43742001 0.49861002 0.43742001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000006 -0.5 0.5 0.5 -0.5 0.5 -0.50000006 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.50000006 0.49999994 -0.5 0.5 0.49999994 -0.5 -0.50000006 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2" -p "pCube129";
	rename -uid "7D3CD583-4348-2EA4-BA71-4D8549F65A61";
	setAttr ".v" no;
createNode mesh -n "pCubeShape129" -p "transform2";
	rename -uid "C8080191-4503-3DE5-4F51-5483253C59C1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66413068771362305 0.57584294676780701 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.49861002 0.43742001
		 0.49861002 0.71426588 0.49861002 0.71426588 0.49861002 0.43742001 0.66413069 0.71426588
		 0.66413069 0.43742001 0.66413069 0.43742001 0.66413069 0.71426588;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000012 -0.49999994 0.5 -0.50000012 0.49999994 0.5
		 -0.50000012 0.49999994 -0.5 -0.50000012 -0.49999994 -0.5 -0.16983151 0.49999994 -0.5
		 -0.16983151 -0.49999991 -0.5 -0.16983151 -0.49999991 0.5 -0.16983151 0.49999994 0.5;
	setAttr -s 12 ".ed[0:11]"  0 6 0 1 7 0 2 4 0 3 5 0 0 1 0 1 2 0 2 3 0
		 3 0 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 10 -2 -5
		mu 0 4 0 6 7 1
		f 4 1 11 -3 -6
		mu 0 4 1 7 4 2
		f 4 2 8 -4 -7
		mu 0 4 2 4 5 3
		f 4 3 9 -1 -8
		mu 0 4 3 5 6 0
		f 4 7 4 5 6
		mu 0 4 3 0 1 2
		f 4 -9 -12 -11 -10
		mu 0 4 5 4 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube130" -p "Walls";
	rename -uid "9FEF2DA9-421B-1AAC-39B6-B1B6E5E92DF9";
	setAttr ".t" -type "double3" 159.75474563727298 5.4017492057078478 -294.97113931631657 ;
	setAttr ".s" -type "double3" 200 54.276025578491655 2 ;
	setAttr ".rp" -type "double3" 35.75480881884512 -5.1719938040965197 1.1792324781417847 ;
	setAttr ".sp" -type "double3" 0.49999994786744345 -0.49999999428013708 0.49999998050034222 ;
	setAttr ".spt" -type "double3" 35.254808870977584 -4.6719938098163816 0.67923249764144245 ;
createNode mesh -n "polySurfaceShape2" -p "pCube130";
	rename -uid "F46D18D6-42A4-66F2-B8FD-6CBB188D2969";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74942143986484511 0.57714873301629899 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.99804139 0.43798155
		 0.99804139 0.43798155 0.99804139 0.61448288 0.99804139 0.61448288 0.89956707 0.61448288
		 0.89956707 0.43798155 0.89956707 0.43798155 0.89956707 0.61448288 0.89956707 0.71631593
		 0.89956707 0.71631593 0.99804139 0.71631593 0.99804139 0.71631593 0.77826416 0.71631593
		 0.77826416 0.71631593 0.77826416 0.61448288 0.77826416 0.61448288 0.77826416 0.43798155
		 0.77826416 0.43798155 0.5008015 0.71631593 0.5008015 0.71631593 0.5008015 0.61448288
		 0.5008015 0.43798155 0.5008015 0.43798155 0.5008015 0.61448288;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.49999994 -0.49999976 0.5 0.49999994 0.49999994 0.5
		 0.49999994 0.49999994 -0.5 0.49999994 -0.49999976 -0.5 0.39963251 0.49999994 -0.5
		 0.39963251 -0.49999976 -0.5 0.39963251 -0.49999976 0.5 0.39963251 0.49999994 0.5
		 0.27599779 0.49999994 0.5 0.27599779 0.49999994 -0.5 0.27599779 -0.49999976 -0.5
		 0.27599779 -0.49999976 0.5 0.39963251 0.13413441 0.5 0.27599779 0.13413441 0.5 0.27599779 0.13413441 -0.5
		 0.39963251 0.13413441 -0.5 0.49999994 0.13413441 -0.5 0.49999994 0.13413441 0.5 -0.0067987437 0.49999994 0.5
		 -0.0067987437 0.49999994 -0.5 -0.0067987437 0.13413441 -0.5 -0.0067987437 -0.49999976 -0.5
		 -0.0067987437 -0.49999976 0.5 -0.0067987437 0.13413441 0.5;
	setAttr -s 44 ".ed[0:43]"  0 17 0 1 2 0 2 16 0 3 0 0 4 2 0 5 3 0 4 15 1
		 6 0 0 5 6 0 7 1 0 6 12 0 7 4 1 8 7 0 9 4 0 8 9 1 9 14 1 10 11 0 11 13 0 12 7 1 13 8 1
		 12 13 0 13 23 1 14 10 0 15 5 0 14 15 0 16 3 0 15 16 1 17 1 0 16 17 1 17 12 1 13 14 0
		 12 15 0 18 8 0 19 9 0 18 19 0 20 14 1 19 20 0 21 10 0 20 21 0 22 11 0 21 22 0 22 23 0
		 23 18 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 -4 -26 28 -1
		mu 0 4 0 1 2 3
		f 4 26 25 -6 -24
		mu 0 4 4 2 1 5
		f 4 -9 5 3 -8
		mu 0 4 6 5 1 0
		f 4 29 -11 7 0
		mu 0 4 3 7 6 0
		f 4 -12 9 1 -5
		mu 0 4 8 9 10 11
		f 4 12 11 -14 -15
		mu 0 4 12 9 8 13
		f 4 -20 -21 18 -13
		mu 0 4 12 14 7 9
		f 4 -25 -16 13 6
		mu 0 4 4 15 13 8
		f 4 4 2 -27 -7
		mu 0 4 8 11 2 4
		f 4 -29 -3 -2 -28
		mu 0 4 3 2 11 10
		f 4 -19 -30 27 -10
		mu 0 4 9 7 3 10
		f 4 -18 -17 -23 -31
		mu 0 4 14 16 17 15
		f 4 10 31 23 8
		mu 0 4 6 7 4 5
		f 4 20 30 24 -32
		mu 0 4 7 14 15 4
		f 4 32 14 -34 -35
		mu 0 4 18 12 13 19
		f 4 -37 33 15 -36
		mu 0 4 20 19 13 15
		f 4 -39 35 22 -38
		mu 0 4 21 20 15 17
		f 4 -41 37 16 -40
		mu 0 4 22 21 17 16
		f 4 -42 39 17 21
		mu 0 4 23 22 16 14
		f 4 -43 -22 19 -33
		mu 0 4 18 23 14 12
		f 4 38 40 41 -44
		mu 0 4 20 21 22 23
		f 4 36 43 42 34
		mu 0 4 19 20 23 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pCube130";
	rename -uid "DA5C81F2-42B5-3FEA-2D59-66A1ECB1DBD4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape130" -p "transform1";
	rename -uid "AFA08C4E-4F49-8113-06A6-4B868C98DAFF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83891561627388 0.57714873552322388 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.99804139 0.43798155
		 0.99804139 0.43798155 0.99804139 0.61448288 0.99804139 0.61448288 0.89956707 0.61448288
		 0.89956707 0.43798155 0.89956707 0.43798155 0.89956707 0.61448288 0.89956707 0.71631593
		 0.89956707 0.71631593 0.99804139 0.71631593 0.99804139 0.71631593 0.77826416 0.71631593
		 0.77826416 0.71631593 0.77826416 0.61448288 0.77826416 0.61448288 0.77826416 0.43798155
		 0.77826416 0.43798155 0.69962943 0.71631593 0.69962943 0.61448288 0.69962943 0.43798155
		 0.69962943 0.43798155 0.69962943 0.61448288 0.69962943 0.71631593;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[4:15]" -type "float3"  0.0093245693 0 0 0.0093245693 
		0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 
		0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 0 0 0.0093245693 
		0 0;
	setAttr -s 24 ".vt[0:23]"  0.49999991 -0.4999997 0.5 0.49999991 0.49999994 0.5
		 0.49999991 0.49999994 -0.5 0.49999991 -0.4999997 -0.5 0.39963251 0.49999994 -0.5
		 0.39963251 -0.4999997 -0.5 0.39963251 -0.4999997 0.5 0.39963251 0.49999994 0.5 0.27599779 0.49999994 0.5
		 0.27599779 0.49999994 -0.5 0.27599779 -0.4999997 -0.5 0.27599779 -0.4999997 0.5 0.39963251 0.13413441 0.5
		 0.27599779 0.13413441 0.5 0.27599779 0.13413441 -0.5 0.39963251 0.13413441 -0.5 0.49999991 0.13413441 -0.5
		 0.49999991 0.13413441 0.5 0.19585136 0.49999994 -0.5 0.19585136 0.13413441 -0.5 0.19585136 -0.4999997 -0.5
		 0.19585136 -0.4999997 0.5 0.19585136 0.13413441 0.5 0.19585136 0.49999994 0.5;
	setAttr -s 44 ".ed[0:43]"  0 17 0 1 2 0 2 16 0 3 0 0 4 2 0 5 3 0 4 15 1
		 6 0 0 5 6 0 7 1 0 6 12 0 7 4 1 8 7 0 9 4 0 8 9 1 9 14 1 10 11 0 11 13 0 12 7 1 13 8 1
		 12 13 0 13 22 1 14 10 0 15 5 0 14 15 0 16 3 0 15 16 1 17 1 0 16 17 1 17 12 1 13 14 0
		 12 15 0 18 9 0 19 14 1 18 19 0 20 10 0 19 20 0 21 11 0 20 21 0 21 22 0 23 8 0 22 23 0
		 23 18 0 19 22 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 -4 -26 28 -1
		mu 0 4 0 1 2 3
		f 4 26 25 -6 -24
		mu 0 4 4 2 1 5
		f 4 -9 5 3 -8
		mu 0 4 6 5 1 0
		f 4 29 -11 7 0
		mu 0 4 3 7 6 0
		f 4 -12 9 1 -5
		mu 0 4 8 9 10 11
		f 4 12 11 -14 -15
		mu 0 4 12 9 8 13
		f 4 -20 -21 18 -13
		mu 0 4 12 14 7 9
		f 4 -25 -16 13 6
		mu 0 4 4 15 13 8
		f 4 4 2 -27 -7
		mu 0 4 8 11 2 4
		f 4 -29 -3 -2 -28
		mu 0 4 3 2 11 10
		f 4 -19 -30 27 -10
		mu 0 4 9 7 3 10
		f 4 -18 -17 -23 -31
		mu 0 4 14 16 17 15
		f 4 10 31 23 8
		mu 0 4 6 7 4 5
		f 4 20 30 24 -32
		mu 0 4 7 14 15 4
		f 4 -35 32 15 -34
		mu 0 4 19 18 13 15
		f 4 -37 33 22 -36
		mu 0 4 20 19 15 17
		f 4 -39 35 16 -38
		mu 0 4 21 20 17 16
		f 4 -40 37 17 21
		mu 0 4 22 21 16 14
		f 4 -42 -22 19 -41
		mu 0 4 23 22 14 12
		f 4 -43 40 14 -33
		mu 0 4 18 23 12 13
		f 4 34 43 41 42
		mu 0 4 18 19 22 23
		f 4 36 38 39 -44
		mu 0 4 19 20 21 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Walls1";
	rename -uid "03B4D315-4E02-67DE-7642-2B9A93B17481";
	setAttr ".rp" -type "double3" 82.868576782075223 27.024922788079927 -149.81548624642318 ;
	setAttr ".sp" -type "double3" 82.868576782075223 27.024922788079927 -149.81548624642318 ;
createNode mesh -n "Walls1Shape" -p "Walls1";
	rename -uid "54A3FDA3-46A2-BE01-6FA2-219EC1E9B69E";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74927100539207458 0.57584294676780701 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".pt";
	setAttr ".pt[654]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[655]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[677]" -type "float3" 0 0 0.3279711 ;
	setAttr ".pt[678]" -type "float3" 0 0 0.3279711 ;
	setAttr ".pt[679]" -type "float3" 0 0 0.3279711 ;
	setAttr ".pt[904]" -type "float3" 0 0 -0.76666248 ;
	setAttr ".pt[905]" -type "float3" 0 0 -0.76666248 ;
	setAttr ".pt[910]" -type "float3" 0 0 -0.76666248 ;
	setAttr ".pt[911]" -type "float3" 0 0 -0.76666248 ;
	setAttr ".pt[916]" -type "float3" 0 0 -0.76666248 ;
	setAttr ".pt[921]" -type "float3" 0 0 -0.76666248 ;
	setAttr ".pt[1072]" -type "float3" 0 0 -2.0021434 ;
	setAttr ".pt[1074]" -type "float3" 0 0 -2.0021434 ;
	setAttr ".pt[1076]" -type "float3" 0 0 -2.0021434 ;
	setAttr ".pt[1078]" -type "float3" 0 0 -2.0021434 ;
	setAttr ".pt[1168]" -type "float3" -2.3841858e-07 0 -4.7683716e-07 ;
	setAttr ".pt[1170]" -type "float3" -2.3841858e-07 0 -4.7683716e-07 ;
	setAttr ".pt[1256]" -type "float3" 1.6715072 0 0 ;
	setAttr ".pt[1257]" -type "float3" 1.671507 0 0 ;
	setAttr ".pt[1258]" -type "float3" 1.8470387 0 0 ;
	setAttr ".pt[1259]" -type "float3" 1.847039 0 0 ;
	setAttr ".pt[1261]" -type "float3" 1.8470392 0 0 ;
	setAttr ".pt[1262]" -type "float3" 1.8470387 0 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CABFB188-458B-FC51-CB7E-F8BE86991556";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "2771A2CD-4FC5-75E1-637A-1FA3E0964B9F";
createNode displayLayer -n "defaultLayer";
	rename -uid "B0A59315-DE46-B39F-4AE1-B5869C6652CD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5EF4A5A4-46F3-3B74-2934-23A1A22DC12C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BA52F8BA-364B-D617-3673-409598993619";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9F1B3FA1-4208-BA90-957C-649658EFB619";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B43BBC14-4C82-3F18-A11A-A986C827419C";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A9C1EACD-F44F-22BE-891F-349EAB845526";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 623\n            -height 746\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 623\\n    -height 746\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 623\\n    -height 746\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 100 -divisions 2 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F14BFC1F-034B-6E40-1FD0-58BD596A7FF9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiStandardSurface -n "M_Palace";
	rename -uid "443207ED-4093-EAD4-66F3-5EBAD936A0C3";
	setAttr ".base" 1;
	setAttr ".specular" 0;
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "33538837-4F24-9ED8-D747-D28F052BECDF";
	setAttr ".ihi" 0;
	setAttr -s 185 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 169 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "41FAB21C-4A45-7AF2-F4F1-E2B4B2D0FF6C";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "4FC44B40-43AF-69FF-4C39-5E8F9F4CE2D2";
	setAttr ".version" -type "string" "4.0.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D86D0568-4B70-6B6D-029B-5DBF4BD800F9";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "EFFF89B2-4063-1803-3B48-F8AECDBBDCA6";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "B6830A8F-4275-700F-2B0F-0ABAEA1FAFA2";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode file -n "file1";
	rename -uid "0CDAF6E1-4C39-DB73-E910-5797D3D35F02";
	setAttr ".ftn" -type "string" "C:/Users/Tarathorn/Downloads/Thrus/2/Labyrinth/Labyrinth/Labyrinth/Image/m_palace.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "20B69025-41AC-E213-1599-61BDC5FF82C4";
createNode materialInfo -n "pasted__materialInfo1";
	rename -uid "F2ED1B1F-4A27-06C8-4253-FCAACCCC596B";
createNode shadingEngine -n "pasted__aiStandardSurface1SG";
	rename -uid "4FFC43E7-4844-D7DF-A5EA-22BF5F8EBED7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode aiStandardSurface -n "pasted__M_Palace";
	rename -uid "781F4412-4400-A9CC-E029-BFBDAA60DC34";
	setAttr ".base" 1;
	setAttr ".specular" 0;
createNode file -n "pasted__file1";
	rename -uid "DDD99CA1-4487-494B-D1BD-35A0B3C41091";
	setAttr ".ftn" -type "string" "C:/Users/Tarathorn/Downloads/Thrus/2/Labyrinth/Labyrinth/Labyrinth/Image/m_palace.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture1";
	rename -uid "D87B7079-4179-4A00-52B0-C7B203A35899";
createNode materialInfo -n "pasted__materialInfo2";
	rename -uid "04976F3B-4927-4D1A-7E77-3F8CEACBB356";
createNode shadingEngine -n "pasted__aiStandardSurface1SG1";
	rename -uid "AEC1FA37-46D3-4B54-1047-5F8578C35FA7";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode aiStandardSurface -n "pasted__M_Palace1";
	rename -uid "EEDEAAC8-4803-B77E-A2E6-3CBC5AAF9131";
	setAttr ".base" 1;
	setAttr ".specular" 0;
createNode file -n "pasted__file2";
	rename -uid "CA6C9614-4969-CB3D-B635-1994505CC9FB";
	setAttr ".ftn" -type "string" "C:/Users/Tarathorn/Downloads/Thrus/2/Labyrinth/Labyrinth/Labyrinth/Image/m_palace.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture2";
	rename -uid "8F1F7EA0-4B9E-C83E-0393-F3917069F553";
createNode materialInfo -n "pasted__materialInfo3";
	rename -uid "1F996992-4057-539C-27AB-E6AD2C97D978";
createNode shadingEngine -n "pasted__aiStandardSurface1SG2";
	rename -uid "6212120C-403D-8DFC-31A6-0DB5DBDEFF05";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode aiStandardSurface -n "pasted__M_Palace2";
	rename -uid "D335E05E-447A-AEB2-C5D2-19AA4481F882";
	setAttr ".base" 1;
	setAttr ".specular" 0;
createNode file -n "pasted__file3";
	rename -uid "C863BC5A-483F-9CD0-D156-3497EE77AF0B";
	setAttr ".ftn" -type "string" "C:/Users/Tarathorn/Downloads/Thrus/2/Labyrinth/Labyrinth/Labyrinth/Image/m_palace.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture3";
	rename -uid "93FAA0AA-4E3F-5F1F-6786-9AA5D164E636";
createNode materialInfo -n "pasted__pasted__materialInfo3";
	rename -uid "8F5FBF17-444F-D60F-43F8-0789EF40B79C";
createNode shadingEngine -n "pasted__pasted__aiStandardSurface1SG2";
	rename -uid "F9D01C54-493F-42AD-8CA7-2FB88650EB6F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode aiStandardSurface -n "pasted__pasted__M_Palace2";
	rename -uid "92F9DE7D-4BDB-E2FB-224B-75B18FC27071";
	setAttr ".base" 1;
	setAttr ".specular" 0;
createNode file -n "pasted__pasted__file3";
	rename -uid "0EEBE26B-4836-073F-CD4F-E89DFAED5E97";
	setAttr ".ftn" -type "string" "C:/Users/Tarathorn/Downloads/Thrus/2/Labyrinth/Labyrinth/Labyrinth/Image/m_palace.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__place2dTexture3";
	rename -uid "9E9697B4-485D-1EFB-9C67-52B891AA5039";
createNode polyUnite -n "polyUnite1";
	rename -uid "91C9F81C-4A48-C44C-E092-03B3F125F5BC";
	setAttr -s 85 ".ip";
	setAttr -s 85 ".im";
createNode groupId -n "groupId1";
	rename -uid "212FB557-4047-C0F3-CA3E-618C69EE6EC9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "FBDD95C4-4B03-DDB7-D41B-0C809AC3A488";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "C45B7E97-4EF8-D423-0F79-C98507AF6809";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "76B93C1D-43D8-E95F-8922-66A80CC7C58D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "DF9474DA-4C4E-39CC-3614-348119F48B44";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "36073994-4BCD-9F29-1488-E6BBDD1E6A87";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "692E0DFA-4382-0EC9-F778-449EEA7F9E1B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "37EE5570-4573-9ADC-DEA1-7CB7724F8940";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "76C475D0-4380-3F5F-D5A0-F884FE403755";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "23E1DD31-48CD-A521-B040-73AE5105E5F8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "FCD9624B-437E-1226-EF3F-068F4D62D48F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "FFCC5740-43F4-F219-E365-B8AA48CE6F79";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "49375DEA-439D-29D7-F920-FE8C378FB37B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "6D06F404-4C15-148B-7EA8-E594BEE2A38B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "03AE8294-4555-5D55-166C-01A9405C6C00";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "FB89580A-4AF0-2159-DD3F-218B4143E266";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "A09D7BE0-41C6-DE7B-40B3-339F2EDD7080";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "488B6F99-4D0D-3A60-13BE-38A186423AE8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "FC1B9033-431C-CC81-72EB-E6A5F89E8700";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "221067A4-4904-0510-7120-3FBBDFC5F782";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "A8FB1BB7-49B7-77B5-EA91-2897CBC32C60";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "E4E91416-462E-5520-62C3-EEA71E160FB5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "F864CA45-4A15-D85E-3AA1-77BC8DCD0A33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "BAB28762-4E95-55C0-5110-C89D81BF0DE8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "FDE316BF-40DB-7BC9-A13E-13A0FF2A6CE5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "190D2381-475E-B953-B1D3-3CA29B9678A8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "0C144EA2-437C-C965-9643-C5B095E95B8E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "CAD484A3-4771-E788-D36E-499626EA9C29";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "3458442E-4B5E-7BFA-96A7-BAA446FAE240";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "11D7E196-41BF-1B23-8FB3-7C8057C08977";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "EE1FDBB0-45D6-71D6-17D3-BBB90CF58637";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "606F5179-4386-604D-02D6-FAAD42320DA1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "A6448A7F-4F02-07EA-B255-278328E6C199";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "EBD77B7F-496A-75A2-87C1-F9A7E85AA712";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "E061D423-4583-EDF4-CD54-5083F7391E12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "5A8AE6F5-4DFA-7D0D-4126-9F886D65D793";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "6A43C7D7-403D-EEEB-A753-13BFB643EA93";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "119E623A-485F-91EA-E3D0-32AAEDFC933B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "E7A33CC1-4E62-412E-EF92-27BBF7F8187E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "EAC39730-42AE-4767-4AFA-7D97171AC8C2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "DBF0D9A9-4D92-45D6-CBA7-7F8067208A97";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "FA25CEF0-471C-6CBD-F942-139EDC22C534";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "DCBED4FE-4430-B131-8FD1-44ACFB98A60C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "0DEFDF21-4C93-7D09-A092-638606769C91";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "81996555-4073-399D-27F4-DFA54CA39E41";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "E73E69DF-43DC-9551-1799-FDA960112B5F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "7B8BE5D8-4F9E-49D1-8319-A2A73AD4327B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "AF733174-4D83-191E-85AB-53B8B4BC3E1B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "FAB45DB3-4F84-AFC1-6757-E5B1DFA41807";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "B5D27C10-439B-1275-FFC6-7A89B812BD9D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "24771899-430C-6B47-521F-48B6FC3CEA4A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "08E30499-40E6-9B2C-DAAB-2A8B32A48713";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "56A2DF11-4862-C1D1-CCA5-DBB6EE2E831C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "728CB436-43A1-3126-EC2A-C886E10C7359";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "FC1FA4E7-42AC-0417-C18E-2C85A6E7CFE7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "2F63F158-42A8-DE46-3763-82AC4A1C7B62";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "7610EC9C-4D81-2471-97B6-AEB8003444FA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "9D6F7ABA-42CA-20BB-77A5-AA86A3206F07";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "59953CA5-4CA3-9172-9FAF-8A896D1D99AE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "2901BE71-41E9-7CB5-481E-59924D872DCC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "A59A4D77-405E-5951-3EB3-5DB12B875188";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "87F81207-4098-E912-D89E-46A90B3F0FDC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "77CEABE3-4AE3-D3E0-6D41-B8B297DCB3AB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "37EBBBC8-40C4-149B-1D1D-E0B0502C0E36";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "4BF5F0B8-4164-55C0-6F01-B1BB2B35514C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "2DE28497-4282-A128-EDA0-2294F47369F6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "292C6023-478F-7A33-053C-DE90726C50FB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "6C94BE53-429C-7C8F-717B-5F9C63A70A92";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "11E1067F-41DB-33E6-FE1A-55A12717E9A6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "7BFC08DD-4A04-6B7B-3862-FDAEE239CE27";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "2F644EFF-4C83-C327-8628-3BA6813D20DA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "B3779FE9-4D36-CA45-62D1-D2B0C0CB2BAD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "9F7EEAAC-4119-CC79-55BF-CE85E3B3AAE4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "73B59FA6-4A6C-BD66-0D3F-A7BB4234E798";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "2118D79D-4D86-697E-2710-1E8C5ECC96B4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "B3D4CB9F-445B-0CDA-87D4-018875674F23";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "A197CF10-443E-AE0A-3D12-A19A27490B38";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "7C551317-4726-F6B8-F53A-DF87F9613A4D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	rename -uid "272AE7A1-438D-E5F1-649E-D8A2B26EEB59";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	rename -uid "F75A82D9-46E0-8AC0-E1C6-558733C49D51";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	rename -uid "47512BAC-4FBD-F982-2212-318C90AD7CD5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	rename -uid "5DBC9ACC-4D81-B3C1-EDFD-57B452B1222E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId83";
	rename -uid "C8CB889B-4D61-AEC4-D747-8AA20E9B1DB1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	rename -uid "C292D31E-4EC1-1144-6DDE-7292634B3992";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	rename -uid "64D8D865-4DD7-2C6D-2F82-8C96147B2456";
	setAttr ".ihi" 0;
createNode groupId -n "groupId86";
	rename -uid "BDC120BF-4C27-9FB0-6E2C-6293805FA863";
	setAttr ".ihi" 0;
createNode groupId -n "groupId87";
	rename -uid "C3BCEE49-403C-5AF0-F42F-D282AB1A1D33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId88";
	rename -uid "7EF546F6-4A30-9400-96EC-CEA0EEE9DBE1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	rename -uid "D32CAA5F-42FF-9409-F1A7-9B833C3E859E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId90";
	rename -uid "F7FE3085-40DC-EAD4-7FB8-71BCF956A00C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId91";
	rename -uid "00380340-4A94-7760-BA5F-3BB810D3BA8A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId92";
	rename -uid "23850BE5-4102-223B-6BC2-AB828937D2CD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId93";
	rename -uid "662F66B6-452F-6B4F-E549-FB880D4AB000";
	setAttr ".ihi" 0;
createNode groupId -n "groupId94";
	rename -uid "C005307E-4A5E-4261-7D12-7384794A3B7D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId95";
	rename -uid "04C752AB-49B3-0352-C763-7D8534E5D041";
	setAttr ".ihi" 0;
createNode groupId -n "groupId96";
	rename -uid "B033048D-448C-1F4D-AB21-66BB60CA586C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId97";
	rename -uid "1BFB2838-4372-3EDE-305D-0D90DFAE94E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId98";
	rename -uid "BF8914C2-438A-26E6-BBC8-AFB22F3284FD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId99";
	rename -uid "B6E4E00E-45C6-5090-07D0-EBBAAE4B10E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId100";
	rename -uid "0841069D-433D-8EEA-A543-CFAC1A88F91A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId101";
	rename -uid "16BAD615-4368-26C6-E17D-AEBF89ED12FD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId102";
	rename -uid "A80CCDCC-4CB1-18F9-C876-D6A9AA9D2AEF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId103";
	rename -uid "8E9A5E99-4D49-6640-39DF-5BB6ECBD1A17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId104";
	rename -uid "55EF9C85-4251-F71A-23D8-F185171688CA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId105";
	rename -uid "B7ED0E2D-4A68-EB3A-8955-2A9CD03AA3CA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId106";
	rename -uid "146CA70A-4330-0489-F8CB-8196A382161A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId107";
	rename -uid "D163AB19-42B9-A9BF-7355-66B47B74D00A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId108";
	rename -uid "BC132747-49FB-31A8-2F1B-A1B0E6C8CD56";
	setAttr ".ihi" 0;
createNode groupId -n "groupId109";
	rename -uid "8D99C760-44C0-61A7-CDFD-34A9123459AE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId110";
	rename -uid "1AA5B076-4740-203F-17EE-068F99487518";
	setAttr ".ihi" 0;
createNode groupId -n "groupId111";
	rename -uid "8EE1FDB0-4C28-7DA0-3E05-8283DF9D56A9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId112";
	rename -uid "6FC78C35-43EF-0F41-7EF9-A58D185C4701";
	setAttr ".ihi" 0;
createNode groupId -n "groupId113";
	rename -uid "DB674FED-4E0C-6AF3-D57E-6AA507CD9AAE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId114";
	rename -uid "A94F4409-4B04-3495-FE68-41BC2B3C4C6D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId115";
	rename -uid "085D74A5-4427-BF9F-0EEE-0392F6F6850B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId116";
	rename -uid "7A918927-4C2A-A41F-D805-14A6F45DC362";
	setAttr ".ihi" 0;
createNode groupId -n "groupId117";
	rename -uid "3FD8D270-4CFF-9796-C3C9-5CA43AC4CBDE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId118";
	rename -uid "89AF5CBA-44A1-1816-2C40-708DB876C38F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId119";
	rename -uid "E6DBDD12-475E-8AD9-7E91-CE87EEBB0FAB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId120";
	rename -uid "57A38EEF-43A1-3139-F5F8-DEBE545699B3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId121";
	rename -uid "5EA9949A-44EC-9B4E-5909-F1B7B83A23CB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId122";
	rename -uid "DA6A0CC2-401B-3C17-541D-B999097FDAF2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId123";
	rename -uid "48B62D74-4569-E3F1-FE5B-149D8D8FF38B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId124";
	rename -uid "3BA4DAB0-48F0-E92C-ABEB-CDB0CE0DD11D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId125";
	rename -uid "986C28EE-4D04-29D4-0E69-BC8A600B0347";
	setAttr ".ihi" 0;
createNode groupId -n "groupId126";
	rename -uid "6E2CF80F-462A-A80D-3A55-8A8DC35BB7E5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId127";
	rename -uid "EEA6716F-4E69-DAD2-12AE-BDB871BCAB7C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId128";
	rename -uid "B34A5856-400E-0DE4-623F-518FBDB70F09";
	setAttr ".ihi" 0;
createNode groupId -n "groupId129";
	rename -uid "F22546A5-436A-CAC7-973D-56AFFA0BCFBE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId130";
	rename -uid "4B94EE3F-4F0D-3207-9887-0189DE9DBDC7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId131";
	rename -uid "7EA4B0F1-4571-BA89-884A-00B1DD29384C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId132";
	rename -uid "7C1B1D7E-4A46-7285-B90D-7AB73D7B8864";
	setAttr ".ihi" 0;
createNode groupId -n "groupId133";
	rename -uid "DAD355CD-4872-12C9-ECF5-08B567A5467D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId134";
	rename -uid "7E122BF4-4AC2-2A48-65B5-FAB1C3581CDF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId135";
	rename -uid "5C7B45F1-4088-DC61-FC87-58914205B41E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId136";
	rename -uid "A38DB2B1-4B4D-A7B5-6017-C4BE75498EC0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId137";
	rename -uid "A51DB085-4ECD-73C3-4341-399331B6D299";
	setAttr ".ihi" 0;
createNode groupId -n "groupId138";
	rename -uid "20D35B6F-497D-81B2-8F37-AA9925BBE9CA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId139";
	rename -uid "491131B5-4831-3DB8-056F-3EA04CD746A2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId140";
	rename -uid "8B0C0A2A-48FA-30EE-C595-75A6FED3801B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId141";
	rename -uid "F38752D8-4AEF-CB27-3F47-0DA6E4047EFD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId142";
	rename -uid "917A40DE-4E1C-3ADD-4BBE-F1982C865AB0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId143";
	rename -uid "44E1F90C-4E8B-F482-F333-30A725FB7F40";
	setAttr ".ihi" 0;
createNode groupId -n "groupId144";
	rename -uid "C76AA27D-489B-6B74-2F69-EF8FA191E8FD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId145";
	rename -uid "A857A2C6-49D1-1839-5582-0792666E87C3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId146";
	rename -uid "EA6871AD-4305-D8C1-8A64-B7AB4742A1F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId147";
	rename -uid "EBB721F2-4DBF-8294-B89F-278FD4763314";
	setAttr ".ihi" 0;
createNode groupId -n "groupId148";
	rename -uid "76643090-49CB-14E1-2FF9-A18596641868";
	setAttr ".ihi" 0;
createNode groupId -n "groupId149";
	rename -uid "C59B0447-49DE-C38B-32C6-85A1B1702EAD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId150";
	rename -uid "2D3D7F4A-4275-C9C4-3F56-4B82E113A473";
	setAttr ".ihi" 0;
createNode groupId -n "groupId151";
	rename -uid "01138483-4CA3-70A9-CEF0-47BA7733DD38";
	setAttr ".ihi" 0;
createNode groupId -n "groupId152";
	rename -uid "A347CDC9-4FC7-CE72-1DC4-F8AF92B498ED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId153";
	rename -uid "34E5D1FD-4443-595F-D23C-228928F6AAEA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId154";
	rename -uid "3FB53293-41E5-BD2A-575E-8C96CFF58639";
	setAttr ".ihi" 0;
createNode groupId -n "groupId155";
	rename -uid "3A270C5F-49B4-338B-F451-2AA113727B41";
	setAttr ".ihi" 0;
createNode groupId -n "groupId156";
	rename -uid "FF2C8B07-44FA-91C2-B2BC-C1B68A566205";
	setAttr ".ihi" 0;
createNode groupId -n "groupId157";
	rename -uid "FCABBA54-48F8-01FC-B0DD-3C85AB84BDEB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId158";
	rename -uid "BEE383E2-4391-A03D-D7DC-55ACC325880C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId159";
	rename -uid "C3B3343A-446E-13D5-4055-C4A51B43C996";
	setAttr ".ihi" 0;
createNode groupId -n "groupId160";
	rename -uid "C7571F98-42F2-85A0-AF58-F596AE71D62C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId161";
	rename -uid "64A53207-4CD1-7895-A910-90AB0AB1CC8C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId162";
	rename -uid "7D6D6A79-4427-8989-733A-829830ABD715";
	setAttr ".ihi" 0;
createNode groupId -n "groupId163";
	rename -uid "5044FE33-4B8D-DCDE-658C-FD91304BCDC1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId164";
	rename -uid "018722E6-40EF-D678-668F-E8875BE722C2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId165";
	rename -uid "F692ECED-443B-3EE2-8497-63AAD81B989C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId166";
	rename -uid "33B57F6A-468E-754D-067E-0A93B07519FF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId167";
	rename -uid "D7BA374A-47AB-7DE4-6135-90898462F6D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId168";
	rename -uid "E7B6899A-4595-8BC8-CF6E-D5868E95F29E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId169";
	rename -uid "83A468E7-410A-6242-0FEF-BE8E9766C315";
	setAttr ".ihi" 0;
createNode groupId -n "groupId170";
	rename -uid "DA1254DF-4AAA-05A8-E768-79B43BDD94D0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId171";
	rename -uid "9CC323B6-4CC0-95A6-EFA7-F1B5A48556BA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "4F99AD11-415B-C1D0-934E-708AE511EB38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:562]" "f[569:1295]";
createNode groupId -n "groupId172";
	rename -uid "E4709FE8-41A5-1990-D325-5C8FA84F1143";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "B82E7C00-440E-CCDF-313F-0DA3FE2B6EAD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[563:568]";
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 5 ".tx";
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
connectAttr "groupId1.id" "pCubeShape96.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape96.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape96.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape95.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape95.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape95.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape94.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape94.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape94.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape93.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape93.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape93.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape91.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape91.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape91.ciog.cog[0].cgid";
connectAttr "groupId11.id" "Collum6Shape.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "Collum6Shape.iog.og[0].gco";
connectAttr "groupId12.id" "Collum6Shape.ciog.cog[0].cgid";
connectAttr "groupId13.id" "Collum5Shape.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "Collum5Shape.iog.og[0].gco";
connectAttr "groupId14.id" "Collum5Shape.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pasted__pCubeShape36.iog.og[0].gid";
connectAttr "pasted__aiStandardSurface1SG1.mwc" "pasted__pCubeShape36.iog.og[0].gco"
		;
connectAttr "groupId16.id" "pasted__pCubeShape36.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCubeShape85.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape85.iog.og[0].gco";
connectAttr "groupId18.id" "pCubeShape85.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCubeShape84.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape84.iog.og[0].gco";
connectAttr "groupId20.id" "pCubeShape84.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCubeShape83.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape83.iog.og[0].gco";
connectAttr "groupId22.id" "pCubeShape83.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pCubeShape81.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape81.iog.og[0].gco";
connectAttr "groupId24.id" "pCubeShape81.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pCubeShape80.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape80.iog.og[0].gco";
connectAttr "groupId26.id" "pCubeShape80.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pCubeShape79.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape79.iog.og[0].gco";
connectAttr "groupId28.id" "pCubeShape79.ciog.cog[0].cgid";
connectAttr "groupId29.id" "pCubeShape78.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape78.iog.og[0].gco";
connectAttr "groupId30.id" "pCubeShape78.ciog.cog[0].cgid";
connectAttr "groupId31.id" "pCubeShape77.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape77.iog.og[0].gco";
connectAttr "groupId32.id" "pCubeShape77.ciog.cog[0].cgid";
connectAttr "groupId33.id" "pCubeShape75.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape75.iog.og[0].gco";
connectAttr "groupId34.id" "pCubeShape75.ciog.cog[0].cgid";
connectAttr "groupId35.id" "pCubeShape74.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape74.iog.og[0].gco";
connectAttr "groupId36.id" "pCubeShape74.ciog.cog[0].cgid";
connectAttr "groupId37.id" "pCubeShape73.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape73.iog.og[0].gco";
connectAttr "groupId38.id" "pCubeShape73.ciog.cog[0].cgid";
connectAttr "groupId39.id" "pCubeShape72.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape72.iog.og[0].gco";
connectAttr "groupId40.id" "pCubeShape72.ciog.cog[0].cgid";
connectAttr "groupId41.id" "pCubeShape71.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape71.iog.og[0].gco";
connectAttr "groupId42.id" "pCubeShape71.ciog.cog[0].cgid";
connectAttr "groupId43.id" "pCubeShape69.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape69.iog.og[0].gco";
connectAttr "groupId44.id" "pCubeShape69.ciog.cog[0].cgid";
connectAttr "groupId45.id" "pCubeShape67.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape67.iog.og[0].gco";
connectAttr "groupId46.id" "pCubeShape67.ciog.cog[0].cgid";
connectAttr "groupId47.id" "pCubeShape64.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape64.iog.og[0].gco";
connectAttr "groupId48.id" "pCubeShape64.ciog.cog[0].cgid";
connectAttr "groupId49.id" "pCubeShape63.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape63.iog.og[0].gco";
connectAttr "groupId50.id" "pCubeShape63.ciog.cog[0].cgid";
connectAttr "groupId51.id" "pCubeShape62.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape62.iog.og[0].gco";
connectAttr "groupId52.id" "pCubeShape62.ciog.cog[0].cgid";
connectAttr "groupId53.id" "pCubeShape59.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape59.iog.og[0].gco";
connectAttr "groupId54.id" "pCubeShape59.ciog.cog[0].cgid";
connectAttr "groupId55.id" "pCubeShape57.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape57.iog.og[0].gco";
connectAttr "groupId56.id" "pCubeShape57.ciog.cog[0].cgid";
connectAttr "groupId57.id" "pCubeShape55.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape55.iog.og[0].gco";
connectAttr "groupId58.id" "pCubeShape55.ciog.cog[0].cgid";
connectAttr "groupId59.id" "pCubeShape54.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape54.iog.og[0].gco";
connectAttr "groupId60.id" "pCubeShape54.ciog.cog[0].cgid";
connectAttr "groupId61.id" "pCubeShape53.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape53.iog.og[0].gco";
connectAttr "groupId62.id" "pCubeShape53.ciog.cog[0].cgid";
connectAttr "groupId63.id" "pCubeShape52.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape52.iog.og[0].gco";
connectAttr "groupId64.id" "pCubeShape52.ciog.cog[0].cgid";
connectAttr "groupId65.id" "pCubeShape51.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape51.iog.og[0].gco";
connectAttr "groupId66.id" "pCubeShape51.ciog.cog[0].cgid";
connectAttr "groupId67.id" "pCubeShape49.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape49.iog.og[0].gco";
connectAttr "groupId68.id" "pCubeShape49.ciog.cog[0].cgid";
connectAttr "groupId69.id" "pCubeShape48.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape48.iog.og[0].gco";
connectAttr "groupId70.id" "pCubeShape48.ciog.cog[0].cgid";
connectAttr "groupId71.id" "pCubeShape47.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape47.iog.og[0].gco";
connectAttr "groupId72.id" "pCubeShape47.ciog.cog[0].cgid";
connectAttr "groupId73.id" "pCubeShape46.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape46.iog.og[0].gco";
connectAttr "groupId74.id" "pCubeShape46.ciog.cog[0].cgid";
connectAttr "groupId75.id" "pCubeShape45.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape45.iog.og[0].gco";
connectAttr "groupId76.id" "pCubeShape45.ciog.cog[0].cgid";
connectAttr "groupId77.id" "pCubeShape44.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape44.iog.og[0].gco";
connectAttr "groupId78.id" "pCubeShape44.ciog.cog[0].cgid";
connectAttr "groupId79.id" "pCubeShape43.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape43.iog.og[0].gco";
connectAttr "groupId80.id" "pCubeShape43.ciog.cog[0].cgid";
connectAttr "groupId81.id" "pCubeShape42.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape42.iog.og[0].gco";
connectAttr "groupId82.id" "pCubeShape42.ciog.cog[0].cgid";
connectAttr "groupId83.id" "pCubeShape41.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape41.iog.og[0].gco";
connectAttr "groupId84.id" "pCubeShape41.ciog.cog[0].cgid";
connectAttr "groupId85.id" "pCubeShape39.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape39.iog.og[0].gco";
connectAttr "groupId86.id" "pCubeShape39.ciog.cog[0].cgid";
connectAttr "groupId87.id" "pCubeShape38.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape38.iog.og[0].gco";
connectAttr "groupId88.id" "pCubeShape38.ciog.cog[0].cgid";
connectAttr "groupId89.id" "pCubeShape37.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape37.iog.og[0].gco";
connectAttr "groupId90.id" "pCubeShape37.ciog.cog[0].cgid";
connectAttr "groupId91.id" "pCubeShape36.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape36.iog.og[0].gco";
connectAttr "groupId92.id" "pCubeShape36.ciog.cog[0].cgid";
connectAttr "groupId93.id" "pCubeShape35.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape35.iog.og[0].gco";
connectAttr "groupId94.id" "pCubeShape35.ciog.cog[0].cgid";
connectAttr "groupId95.id" "pCubeShape33.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape33.iog.og[0].gco";
connectAttr "groupId96.id" "pCubeShape33.ciog.cog[0].cgid";
connectAttr "groupId97.id" "pCubeShape24.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape24.iog.og[0].gco";
connectAttr "groupId98.id" "pCubeShape24.ciog.cog[0].cgid";
connectAttr "groupId99.id" "pCubeShape23.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape23.iog.og[0].gco";
connectAttr "groupId100.id" "pCubeShape23.ciog.cog[0].cgid";
connectAttr "groupId101.id" "pCubeShape22.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape22.iog.og[0].gco";
connectAttr "groupId102.id" "pCubeShape22.ciog.cog[0].cgid";
connectAttr "groupId103.id" "pCubeShape21.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape21.iog.og[0].gco";
connectAttr "groupId104.id" "pCubeShape21.ciog.cog[0].cgid";
connectAttr "groupId105.id" "pCubeShape18.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupId106.id" "pCubeShape18.ciog.cog[0].cgid";
connectAttr "groupId107.id" "pCubeShape17.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupId108.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupId109.id" "pCubeShape16.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupId110.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupId111.id" "pCubeShape13.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId112.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupId113.id" "pCubeShape10.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId114.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId115.id" "pCubeShape101.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape101.iog.og[0].gco";
connectAttr "groupId116.id" "pCubeShape101.ciog.cog[0].cgid";
connectAttr "groupId117.id" "pCubeShape103.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape103.iog.og[0].gco";
connectAttr "groupId118.id" "pCubeShape103.ciog.cog[0].cgid";
connectAttr "groupId119.id" "pCubeShape105.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape105.iog.og[0].gco";
connectAttr "groupId120.id" "pCubeShape105.ciog.cog[0].cgid";
connectAttr "groupId121.id" "pCubeShape106.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape106.iog.og[0].gco";
connectAttr "groupId122.id" "pCubeShape106.ciog.cog[0].cgid";
connectAttr "groupId123.id" "pCubeShape107.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape107.iog.og[0].gco";
connectAttr "groupId124.id" "pCubeShape107.ciog.cog[0].cgid";
connectAttr "groupId125.id" "pCubeShape108.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape108.iog.og[0].gco";
connectAttr "groupId126.id" "pCubeShape108.ciog.cog[0].cgid";
connectAttr "groupId127.id" "pCubeShape109.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape109.iog.og[0].gco";
connectAttr "groupId128.id" "pCubeShape109.ciog.cog[0].cgid";
connectAttr "groupId129.id" "pCubeShape110.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape110.iog.og[0].gco";
connectAttr "groupId130.id" "pCubeShape110.ciog.cog[0].cgid";
connectAttr "groupId131.id" "pCubeShape111.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape111.iog.og[0].gco";
connectAttr "groupId132.id" "pCubeShape111.ciog.cog[0].cgid";
connectAttr "groupId133.id" "pCubeShape112.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape112.iog.og[0].gco";
connectAttr "groupId134.id" "pCubeShape112.ciog.cog[0].cgid";
connectAttr "groupId135.id" "pCubeShape113.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape113.iog.og[0].gco";
connectAttr "groupId136.id" "pCubeShape113.ciog.cog[0].cgid";
connectAttr "groupId137.id" "pCubeShape114.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape114.iog.og[0].gco";
connectAttr "groupId138.id" "pCubeShape114.ciog.cog[0].cgid";
connectAttr "groupId139.id" "pCubeShape115.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape115.iog.og[0].gco";
connectAttr "groupId140.id" "pCubeShape115.ciog.cog[0].cgid";
connectAttr "groupId141.id" "pCubeShape116.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape116.iog.og[0].gco";
connectAttr "groupId142.id" "pCubeShape116.ciog.cog[0].cgid";
connectAttr "groupId143.id" "pCubeShape117.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape117.iog.og[0].gco";
connectAttr "groupId144.id" "pCubeShape117.ciog.cog[0].cgid";
connectAttr "groupId145.id" "pCubeShape118.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape118.iog.og[0].gco";
connectAttr "groupId146.id" "pCubeShape118.ciog.cog[0].cgid";
connectAttr "groupId147.id" "pCubeShape119.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape119.iog.og[0].gco";
connectAttr "groupId148.id" "pCubeShape119.ciog.cog[0].cgid";
connectAttr "groupId149.id" "pCubeShape120.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape120.iog.og[0].gco";
connectAttr "groupId150.id" "pCubeShape120.ciog.cog[0].cgid";
connectAttr "groupId151.id" "pCubeShape121.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape121.iog.og[0].gco";
connectAttr "groupId152.id" "pCubeShape121.ciog.cog[0].cgid";
connectAttr "groupId153.id" "pCubeShape122.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape122.iog.og[0].gco";
connectAttr "groupId154.id" "pCubeShape122.ciog.cog[0].cgid";
connectAttr "groupId155.id" "pCubeShape123.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape123.iog.og[0].gco";
connectAttr "groupId156.id" "pCubeShape123.ciog.cog[0].cgid";
connectAttr "groupId157.id" "pCubeShape124.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape124.iog.og[0].gco";
connectAttr "groupId158.id" "pCubeShape124.ciog.cog[0].cgid";
connectAttr "groupId159.id" "pCubeShape125.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape125.iog.og[0].gco";
connectAttr "groupId160.id" "pCubeShape125.ciog.cog[0].cgid";
connectAttr "groupId161.id" "pCubeShape126.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape126.iog.og[0].gco";
connectAttr "groupId162.id" "pCubeShape126.ciog.cog[0].cgid";
connectAttr "groupId163.id" "pCubeShape127.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape127.iog.og[0].gco";
connectAttr "groupId164.id" "pCubeShape127.ciog.cog[0].cgid";
connectAttr "groupId165.id" "pCubeShape128.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape128.iog.og[0].gco";
connectAttr "groupId166.id" "pCubeShape128.ciog.cog[0].cgid";
connectAttr "groupId167.id" "pCubeShape129.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape129.iog.og[0].gco";
connectAttr "groupId168.id" "pCubeShape129.ciog.cog[0].cgid";
connectAttr "groupId169.id" "pCubeShape130.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape130.iog.og[0].gco";
connectAttr "groupId170.id" "pCubeShape130.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "Walls1Shape.i";
connectAttr "groupId171.id" "Walls1Shape.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "Walls1Shape.iog.og[0].gco";
connectAttr "groupId172.id" "Walls1Shape.iog.og[1].gid";
connectAttr "pasted__aiStandardSurface1SG1.mwc" "Walls1Shape.iog.og[1].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__aiStandardSurface1SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__aiStandardSurface1SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__aiStandardSurface1SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__aiStandardSurface1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__aiStandardSurface1SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__aiStandardSurface1SG2.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "M_Palace.base_color";
connectAttr "M_Palace.out" "aiStandardSurface1SG.ss";
connectAttr "pCubeShape8.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape86.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape87.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape92.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "|Floor|group4|pCube97|pCubeShape97.iog" "aiStandardSurface1SG.dsm" 
		-na;
connectAttr "|Floor|group4|pCube98|pCubeShape98.iog" "aiStandardSurface1SG.dsm" 
		-na;
connectAttr "|Floor|group4|pCube99|pCubeShape99.iog" "aiStandardSurface1SG.dsm" 
		-na;
connectAttr "|Floor|group5|pCube97|pCubeShape97.iog" "aiStandardSurface1SG.dsm" 
		-na;
connectAttr "|Floor|group5|pCube98|pCubeShape98.iog" "aiStandardSurface1SG.dsm" 
		-na;
connectAttr "|Floor|group5|pCube99|pCubeShape99.iog" "aiStandardSurface1SG.dsm" 
		-na;
connectAttr "|Floor|group6|pCube97|pCubeShape97.iog" "aiStandardSurface1SG.dsm" 
		-na;
connectAttr "|Floor|group6|pCube98|pCubeShape98.iog" "aiStandardSurface1SG.dsm" 
		-na;
connectAttr "|Floor|group6|pCube99|pCubeShape99.iog" "aiStandardSurface1SG.dsm" 
		-na;
connectAttr "|Floor|group7|pCube97|pCubeShape97.iog" "aiStandardSurface1SG.dsm" 
		-na;
connectAttr "|Floor|group7|pCube98|pCubeShape98.iog" "aiStandardSurface1SG.dsm" 
		-na;
connectAttr "|Floor|group7|pCube99|pCubeShape99.iog" "aiStandardSurface1SG.dsm" 
		-na;
connectAttr "pCubeShape96.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape96.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape95.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape95.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape94.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape94.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape93.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape93.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape91.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape91.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "Collum6Shape.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "Collum6Shape.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "Collum5Shape.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "Collum5Shape.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape85.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape85.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape84.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape84.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape83.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape83.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape81.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape81.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape80.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape80.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape79.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape79.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape78.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape78.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape77.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape77.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape75.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape75.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape74.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape74.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape73.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape73.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape72.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape72.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape71.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape71.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape69.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape69.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape67.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape67.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape64.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape64.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape63.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape63.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape62.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape62.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape59.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape59.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape57.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape57.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape55.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape55.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape54.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape54.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape53.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape53.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape52.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape52.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape51.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape51.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape49.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape49.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape48.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape48.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape47.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape47.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape46.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape46.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape45.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape45.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape44.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape44.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape43.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape43.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape42.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape42.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape41.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape41.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape39.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape39.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape38.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape38.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape37.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape37.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape36.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape36.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape35.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape35.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape33.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape33.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape24.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape24.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape23.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape23.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape22.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape22.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape21.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape21.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape18.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape101.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape101.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape103.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape103.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape105.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape105.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape106.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape106.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape107.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape107.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape108.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape108.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape109.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape109.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape110.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape110.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape111.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape111.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape112.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape112.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape113.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape113.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape114.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape114.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape115.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape115.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape116.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape116.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape117.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape117.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape118.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape118.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape119.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape119.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape120.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape120.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape121.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape121.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape122.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape122.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape123.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape123.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape124.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape124.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape125.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape125.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape126.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape126.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape127.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape127.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape128.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape128.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape129.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape129.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape130.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape130.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "Walls1Shape.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "groupId1.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId2.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId3.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId4.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId5.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId6.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId7.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId8.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId9.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId10.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId11.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId12.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId13.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId14.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId17.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId18.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId19.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId20.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId21.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId22.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId23.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId24.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId25.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId26.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId27.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId28.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId29.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId30.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId31.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId32.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId33.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId34.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId35.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId36.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId37.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId38.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId39.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId40.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId41.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId42.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId43.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId44.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId45.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId46.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId47.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId48.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId49.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId50.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId51.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId52.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId53.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId54.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId55.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId56.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId57.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId58.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId59.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId60.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId61.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId62.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId63.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId64.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId65.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId66.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId67.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId68.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId69.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId70.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId71.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId72.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId73.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId74.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId75.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId76.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId77.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId78.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId79.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId80.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId81.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId82.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId83.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId84.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId85.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId86.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId87.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId88.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId89.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId90.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId91.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId92.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId93.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId94.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId95.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId96.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId97.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId98.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId99.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId100.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId101.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId102.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId103.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId104.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId105.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId106.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId107.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId108.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId109.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId110.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId111.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId112.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId113.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId114.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId115.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId116.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId117.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId118.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId119.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId120.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId121.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId122.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId123.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId124.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId125.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId126.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId127.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId128.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId129.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId130.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId131.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId132.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId133.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId134.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId135.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId136.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId137.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId138.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId139.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId140.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId141.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId142.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId143.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId144.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId145.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId146.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId147.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId148.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId149.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId150.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId151.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId152.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId153.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId154.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId155.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId156.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId157.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId158.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId159.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId160.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId161.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId162.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId163.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId164.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId165.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId166.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId167.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId168.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId169.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId170.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId171.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo1.sg";
connectAttr "M_Palace.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "pasted__aiStandardSurface1SG.msg" "pasted__materialInfo1.sg";
connectAttr "pasted__M_Palace.msg" "pasted__materialInfo1.m";
connectAttr "pasted__file1.msg" "pasted__materialInfo1.t" -na;
connectAttr "pasted__M_Palace.out" "pasted__aiStandardSurface1SG.ss";
connectAttr "pasted__file1.oc" "pasted__M_Palace.base_color";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file1.ws";
connectAttr "pasted__place2dTexture1.c" "pasted__file1.c";
connectAttr "pasted__place2dTexture1.tf" "pasted__file1.tf";
connectAttr "pasted__place2dTexture1.rf" "pasted__file1.rf";
connectAttr "pasted__place2dTexture1.mu" "pasted__file1.mu";
connectAttr "pasted__place2dTexture1.mv" "pasted__file1.mv";
connectAttr "pasted__place2dTexture1.s" "pasted__file1.s";
connectAttr "pasted__place2dTexture1.wu" "pasted__file1.wu";
connectAttr "pasted__place2dTexture1.wv" "pasted__file1.wv";
connectAttr "pasted__place2dTexture1.re" "pasted__file1.re";
connectAttr "pasted__place2dTexture1.of" "pasted__file1.of";
connectAttr "pasted__place2dTexture1.r" "pasted__file1.ro";
connectAttr "pasted__place2dTexture1.n" "pasted__file1.n";
connectAttr "pasted__place2dTexture1.vt1" "pasted__file1.vt1";
connectAttr "pasted__place2dTexture1.vt2" "pasted__file1.vt2";
connectAttr "pasted__place2dTexture1.vt3" "pasted__file1.vt3";
connectAttr "pasted__place2dTexture1.vc1" "pasted__file1.vc1";
connectAttr "pasted__place2dTexture1.o" "pasted__file1.uv";
connectAttr "pasted__place2dTexture1.ofs" "pasted__file1.fs";
connectAttr "pasted__aiStandardSurface1SG1.msg" "pasted__materialInfo2.sg";
connectAttr "pasted__M_Palace1.msg" "pasted__materialInfo2.m";
connectAttr "pasted__file2.msg" "pasted__materialInfo2.t" -na;
connectAttr "pasted__M_Palace1.out" "pasted__aiStandardSurface1SG1.ss";
connectAttr "pasted__pCubeShape36.iog.og[0]" "pasted__aiStandardSurface1SG1.dsm"
		 -na;
connectAttr "pasted__pCubeShape36.ciog.cog[0]" "pasted__aiStandardSurface1SG1.dsm"
		 -na;
connectAttr "Walls1Shape.iog.og[1]" "pasted__aiStandardSurface1SG1.dsm" -na;
connectAttr "groupId15.msg" "pasted__aiStandardSurface1SG1.gn" -na;
connectAttr "groupId16.msg" "pasted__aiStandardSurface1SG1.gn" -na;
connectAttr "groupId172.msg" "pasted__aiStandardSurface1SG1.gn" -na;
connectAttr "pasted__file2.oc" "pasted__M_Palace1.base_color";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file2.ws";
connectAttr "pasted__place2dTexture2.c" "pasted__file2.c";
connectAttr "pasted__place2dTexture2.tf" "pasted__file2.tf";
connectAttr "pasted__place2dTexture2.rf" "pasted__file2.rf";
connectAttr "pasted__place2dTexture2.mu" "pasted__file2.mu";
connectAttr "pasted__place2dTexture2.mv" "pasted__file2.mv";
connectAttr "pasted__place2dTexture2.s" "pasted__file2.s";
connectAttr "pasted__place2dTexture2.wu" "pasted__file2.wu";
connectAttr "pasted__place2dTexture2.wv" "pasted__file2.wv";
connectAttr "pasted__place2dTexture2.re" "pasted__file2.re";
connectAttr "pasted__place2dTexture2.of" "pasted__file2.of";
connectAttr "pasted__place2dTexture2.r" "pasted__file2.ro";
connectAttr "pasted__place2dTexture2.n" "pasted__file2.n";
connectAttr "pasted__place2dTexture2.vt1" "pasted__file2.vt1";
connectAttr "pasted__place2dTexture2.vt2" "pasted__file2.vt2";
connectAttr "pasted__place2dTexture2.vt3" "pasted__file2.vt3";
connectAttr "pasted__place2dTexture2.vc1" "pasted__file2.vc1";
connectAttr "pasted__place2dTexture2.o" "pasted__file2.uv";
connectAttr "pasted__place2dTexture2.ofs" "pasted__file2.fs";
connectAttr "pasted__aiStandardSurface1SG2.msg" "pasted__materialInfo3.sg";
connectAttr "pasted__M_Palace2.msg" "pasted__materialInfo3.m";
connectAttr "pasted__file3.msg" "pasted__materialInfo3.t" -na;
connectAttr "pasted__M_Palace2.out" "pasted__aiStandardSurface1SG2.ss";
connectAttr "pasted__file3.oc" "pasted__M_Palace2.base_color";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file3.ws";
connectAttr "pasted__place2dTexture3.c" "pasted__file3.c";
connectAttr "pasted__place2dTexture3.tf" "pasted__file3.tf";
connectAttr "pasted__place2dTexture3.rf" "pasted__file3.rf";
connectAttr "pasted__place2dTexture3.mu" "pasted__file3.mu";
connectAttr "pasted__place2dTexture3.mv" "pasted__file3.mv";
connectAttr "pasted__place2dTexture3.s" "pasted__file3.s";
connectAttr "pasted__place2dTexture3.wu" "pasted__file3.wu";
connectAttr "pasted__place2dTexture3.wv" "pasted__file3.wv";
connectAttr "pasted__place2dTexture3.re" "pasted__file3.re";
connectAttr "pasted__place2dTexture3.of" "pasted__file3.of";
connectAttr "pasted__place2dTexture3.r" "pasted__file3.ro";
connectAttr "pasted__place2dTexture3.n" "pasted__file3.n";
connectAttr "pasted__place2dTexture3.vt1" "pasted__file3.vt1";
connectAttr "pasted__place2dTexture3.vt2" "pasted__file3.vt2";
connectAttr "pasted__place2dTexture3.vt3" "pasted__file3.vt3";
connectAttr "pasted__place2dTexture3.vc1" "pasted__file3.vc1";
connectAttr "pasted__place2dTexture3.o" "pasted__file3.uv";
connectAttr "pasted__place2dTexture3.ofs" "pasted__file3.fs";
connectAttr "pasted__pasted__aiStandardSurface1SG2.msg" "pasted__pasted__materialInfo3.sg"
		;
connectAttr "pasted__pasted__M_Palace2.msg" "pasted__pasted__materialInfo3.m";
connectAttr "pasted__pasted__file3.msg" "pasted__pasted__materialInfo3.t" -na;
connectAttr "pasted__pasted__M_Palace2.out" "pasted__pasted__aiStandardSurface1SG2.ss"
		;
connectAttr "pasted__pasted__file3.oc" "pasted__pasted__M_Palace2.base_color";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__file3.ws";
connectAttr "pasted__pasted__place2dTexture3.c" "pasted__pasted__file3.c";
connectAttr "pasted__pasted__place2dTexture3.tf" "pasted__pasted__file3.tf";
connectAttr "pasted__pasted__place2dTexture3.rf" "pasted__pasted__file3.rf";
connectAttr "pasted__pasted__place2dTexture3.mu" "pasted__pasted__file3.mu";
connectAttr "pasted__pasted__place2dTexture3.mv" "pasted__pasted__file3.mv";
connectAttr "pasted__pasted__place2dTexture3.s" "pasted__pasted__file3.s";
connectAttr "pasted__pasted__place2dTexture3.wu" "pasted__pasted__file3.wu";
connectAttr "pasted__pasted__place2dTexture3.wv" "pasted__pasted__file3.wv";
connectAttr "pasted__pasted__place2dTexture3.re" "pasted__pasted__file3.re";
connectAttr "pasted__pasted__place2dTexture3.of" "pasted__pasted__file3.of";
connectAttr "pasted__pasted__place2dTexture3.r" "pasted__pasted__file3.ro";
connectAttr "pasted__pasted__place2dTexture3.n" "pasted__pasted__file3.n";
connectAttr "pasted__pasted__place2dTexture3.vt1" "pasted__pasted__file3.vt1";
connectAttr "pasted__pasted__place2dTexture3.vt2" "pasted__pasted__file3.vt2";
connectAttr "pasted__pasted__place2dTexture3.vt3" "pasted__pasted__file3.vt3";
connectAttr "pasted__pasted__place2dTexture3.vc1" "pasted__pasted__file3.vc1";
connectAttr "pasted__pasted__place2dTexture3.o" "pasted__pasted__file3.uv";
connectAttr "pasted__pasted__place2dTexture3.ofs" "pasted__pasted__file3.fs";
connectAttr "pCubeShape96.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape95.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape94.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape93.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape91.o" "polyUnite1.ip[4]";
connectAttr "Collum6Shape.o" "polyUnite1.ip[5]";
connectAttr "Collum5Shape.o" "polyUnite1.ip[6]";
connectAttr "pasted__pCubeShape36.o" "polyUnite1.ip[7]";
connectAttr "pCubeShape85.o" "polyUnite1.ip[8]";
connectAttr "pCubeShape84.o" "polyUnite1.ip[9]";
connectAttr "pCubeShape83.o" "polyUnite1.ip[10]";
connectAttr "pCubeShape81.o" "polyUnite1.ip[11]";
connectAttr "pCubeShape80.o" "polyUnite1.ip[12]";
connectAttr "pCubeShape79.o" "polyUnite1.ip[13]";
connectAttr "pCubeShape78.o" "polyUnite1.ip[14]";
connectAttr "pCubeShape77.o" "polyUnite1.ip[15]";
connectAttr "pCubeShape75.o" "polyUnite1.ip[16]";
connectAttr "pCubeShape74.o" "polyUnite1.ip[17]";
connectAttr "pCubeShape73.o" "polyUnite1.ip[18]";
connectAttr "pCubeShape72.o" "polyUnite1.ip[19]";
connectAttr "pCubeShape71.o" "polyUnite1.ip[20]";
connectAttr "pCubeShape69.o" "polyUnite1.ip[21]";
connectAttr "pCubeShape67.o" "polyUnite1.ip[22]";
connectAttr "pCubeShape64.o" "polyUnite1.ip[23]";
connectAttr "pCubeShape63.o" "polyUnite1.ip[24]";
connectAttr "pCubeShape62.o" "polyUnite1.ip[25]";
connectAttr "pCubeShape59.o" "polyUnite1.ip[26]";
connectAttr "pCubeShape57.o" "polyUnite1.ip[27]";
connectAttr "pCubeShape55.o" "polyUnite1.ip[28]";
connectAttr "pCubeShape54.o" "polyUnite1.ip[29]";
connectAttr "pCubeShape53.o" "polyUnite1.ip[30]";
connectAttr "pCubeShape52.o" "polyUnite1.ip[31]";
connectAttr "pCubeShape51.o" "polyUnite1.ip[32]";
connectAttr "pCubeShape49.o" "polyUnite1.ip[33]";
connectAttr "pCubeShape48.o" "polyUnite1.ip[34]";
connectAttr "pCubeShape47.o" "polyUnite1.ip[35]";
connectAttr "pCubeShape46.o" "polyUnite1.ip[36]";
connectAttr "pCubeShape45.o" "polyUnite1.ip[37]";
connectAttr "pCubeShape44.o" "polyUnite1.ip[38]";
connectAttr "pCubeShape43.o" "polyUnite1.ip[39]";
connectAttr "pCubeShape42.o" "polyUnite1.ip[40]";
connectAttr "pCubeShape41.o" "polyUnite1.ip[41]";
connectAttr "pCubeShape39.o" "polyUnite1.ip[42]";
connectAttr "pCubeShape38.o" "polyUnite1.ip[43]";
connectAttr "pCubeShape37.o" "polyUnite1.ip[44]";
connectAttr "pCubeShape36.o" "polyUnite1.ip[45]";
connectAttr "pCubeShape35.o" "polyUnite1.ip[46]";
connectAttr "pCubeShape33.o" "polyUnite1.ip[47]";
connectAttr "pCubeShape24.o" "polyUnite1.ip[48]";
connectAttr "pCubeShape23.o" "polyUnite1.ip[49]";
connectAttr "pCubeShape22.o" "polyUnite1.ip[50]";
connectAttr "pCubeShape21.o" "polyUnite1.ip[51]";
connectAttr "pCubeShape18.o" "polyUnite1.ip[52]";
connectAttr "pCubeShape17.o" "polyUnite1.ip[53]";
connectAttr "pCubeShape16.o" "polyUnite1.ip[54]";
connectAttr "pCubeShape13.o" "polyUnite1.ip[55]";
connectAttr "pCubeShape10.o" "polyUnite1.ip[56]";
connectAttr "pCubeShape101.o" "polyUnite1.ip[57]";
connectAttr "pCubeShape103.o" "polyUnite1.ip[58]";
connectAttr "pCubeShape105.o" "polyUnite1.ip[59]";
connectAttr "pCubeShape106.o" "polyUnite1.ip[60]";
connectAttr "pCubeShape107.o" "polyUnite1.ip[61]";
connectAttr "pCubeShape108.o" "polyUnite1.ip[62]";
connectAttr "pCubeShape109.o" "polyUnite1.ip[63]";
connectAttr "pCubeShape110.o" "polyUnite1.ip[64]";
connectAttr "pCubeShape111.o" "polyUnite1.ip[65]";
connectAttr "pCubeShape112.o" "polyUnite1.ip[66]";
connectAttr "pCubeShape113.o" "polyUnite1.ip[67]";
connectAttr "pCubeShape114.o" "polyUnite1.ip[68]";
connectAttr "pCubeShape115.o" "polyUnite1.ip[69]";
connectAttr "pCubeShape116.o" "polyUnite1.ip[70]";
connectAttr "pCubeShape117.o" "polyUnite1.ip[71]";
connectAttr "pCubeShape118.o" "polyUnite1.ip[72]";
connectAttr "pCubeShape119.o" "polyUnite1.ip[73]";
connectAttr "pCubeShape120.o" "polyUnite1.ip[74]";
connectAttr "pCubeShape121.o" "polyUnite1.ip[75]";
connectAttr "pCubeShape122.o" "polyUnite1.ip[76]";
connectAttr "pCubeShape123.o" "polyUnite1.ip[77]";
connectAttr "pCubeShape124.o" "polyUnite1.ip[78]";
connectAttr "pCubeShape125.o" "polyUnite1.ip[79]";
connectAttr "pCubeShape126.o" "polyUnite1.ip[80]";
connectAttr "pCubeShape127.o" "polyUnite1.ip[81]";
connectAttr "pCubeShape128.o" "polyUnite1.ip[82]";
connectAttr "pCubeShape129.o" "polyUnite1.ip[83]";
connectAttr "pCubeShape130.o" "polyUnite1.ip[84]";
connectAttr "pCubeShape96.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape95.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape94.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape93.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape91.wm" "polyUnite1.im[4]";
connectAttr "Collum6Shape.wm" "polyUnite1.im[5]";
connectAttr "Collum5Shape.wm" "polyUnite1.im[6]";
connectAttr "pasted__pCubeShape36.wm" "polyUnite1.im[7]";
connectAttr "pCubeShape85.wm" "polyUnite1.im[8]";
connectAttr "pCubeShape84.wm" "polyUnite1.im[9]";
connectAttr "pCubeShape83.wm" "polyUnite1.im[10]";
connectAttr "pCubeShape81.wm" "polyUnite1.im[11]";
connectAttr "pCubeShape80.wm" "polyUnite1.im[12]";
connectAttr "pCubeShape79.wm" "polyUnite1.im[13]";
connectAttr "pCubeShape78.wm" "polyUnite1.im[14]";
connectAttr "pCubeShape77.wm" "polyUnite1.im[15]";
connectAttr "pCubeShape75.wm" "polyUnite1.im[16]";
connectAttr "pCubeShape74.wm" "polyUnite1.im[17]";
connectAttr "pCubeShape73.wm" "polyUnite1.im[18]";
connectAttr "pCubeShape72.wm" "polyUnite1.im[19]";
connectAttr "pCubeShape71.wm" "polyUnite1.im[20]";
connectAttr "pCubeShape69.wm" "polyUnite1.im[21]";
connectAttr "pCubeShape67.wm" "polyUnite1.im[22]";
connectAttr "pCubeShape64.wm" "polyUnite1.im[23]";
connectAttr "pCubeShape63.wm" "polyUnite1.im[24]";
connectAttr "pCubeShape62.wm" "polyUnite1.im[25]";
connectAttr "pCubeShape59.wm" "polyUnite1.im[26]";
connectAttr "pCubeShape57.wm" "polyUnite1.im[27]";
connectAttr "pCubeShape55.wm" "polyUnite1.im[28]";
connectAttr "pCubeShape54.wm" "polyUnite1.im[29]";
connectAttr "pCubeShape53.wm" "polyUnite1.im[30]";
connectAttr "pCubeShape52.wm" "polyUnite1.im[31]";
connectAttr "pCubeShape51.wm" "polyUnite1.im[32]";
connectAttr "pCubeShape49.wm" "polyUnite1.im[33]";
connectAttr "pCubeShape48.wm" "polyUnite1.im[34]";
connectAttr "pCubeShape47.wm" "polyUnite1.im[35]";
connectAttr "pCubeShape46.wm" "polyUnite1.im[36]";
connectAttr "pCubeShape45.wm" "polyUnite1.im[37]";
connectAttr "pCubeShape44.wm" "polyUnite1.im[38]";
connectAttr "pCubeShape43.wm" "polyUnite1.im[39]";
connectAttr "pCubeShape42.wm" "polyUnite1.im[40]";
connectAttr "pCubeShape41.wm" "polyUnite1.im[41]";
connectAttr "pCubeShape39.wm" "polyUnite1.im[42]";
connectAttr "pCubeShape38.wm" "polyUnite1.im[43]";
connectAttr "pCubeShape37.wm" "polyUnite1.im[44]";
connectAttr "pCubeShape36.wm" "polyUnite1.im[45]";
connectAttr "pCubeShape35.wm" "polyUnite1.im[46]";
connectAttr "pCubeShape33.wm" "polyUnite1.im[47]";
connectAttr "pCubeShape24.wm" "polyUnite1.im[48]";
connectAttr "pCubeShape23.wm" "polyUnite1.im[49]";
connectAttr "pCubeShape22.wm" "polyUnite1.im[50]";
connectAttr "pCubeShape21.wm" "polyUnite1.im[51]";
connectAttr "pCubeShape18.wm" "polyUnite1.im[52]";
connectAttr "pCubeShape17.wm" "polyUnite1.im[53]";
connectAttr "pCubeShape16.wm" "polyUnite1.im[54]";
connectAttr "pCubeShape13.wm" "polyUnite1.im[55]";
connectAttr "pCubeShape10.wm" "polyUnite1.im[56]";
connectAttr "pCubeShape101.wm" "polyUnite1.im[57]";
connectAttr "pCubeShape103.wm" "polyUnite1.im[58]";
connectAttr "pCubeShape105.wm" "polyUnite1.im[59]";
connectAttr "pCubeShape106.wm" "polyUnite1.im[60]";
connectAttr "pCubeShape107.wm" "polyUnite1.im[61]";
connectAttr "pCubeShape108.wm" "polyUnite1.im[62]";
connectAttr "pCubeShape109.wm" "polyUnite1.im[63]";
connectAttr "pCubeShape110.wm" "polyUnite1.im[64]";
connectAttr "pCubeShape111.wm" "polyUnite1.im[65]";
connectAttr "pCubeShape112.wm" "polyUnite1.im[66]";
connectAttr "pCubeShape113.wm" "polyUnite1.im[67]";
connectAttr "pCubeShape114.wm" "polyUnite1.im[68]";
connectAttr "pCubeShape115.wm" "polyUnite1.im[69]";
connectAttr "pCubeShape116.wm" "polyUnite1.im[70]";
connectAttr "pCubeShape117.wm" "polyUnite1.im[71]";
connectAttr "pCubeShape118.wm" "polyUnite1.im[72]";
connectAttr "pCubeShape119.wm" "polyUnite1.im[73]";
connectAttr "pCubeShape120.wm" "polyUnite1.im[74]";
connectAttr "pCubeShape121.wm" "polyUnite1.im[75]";
connectAttr "pCubeShape122.wm" "polyUnite1.im[76]";
connectAttr "pCubeShape123.wm" "polyUnite1.im[77]";
connectAttr "pCubeShape124.wm" "polyUnite1.im[78]";
connectAttr "pCubeShape125.wm" "polyUnite1.im[79]";
connectAttr "pCubeShape126.wm" "polyUnite1.im[80]";
connectAttr "pCubeShape127.wm" "polyUnite1.im[81]";
connectAttr "pCubeShape128.wm" "polyUnite1.im[82]";
connectAttr "pCubeShape129.wm" "polyUnite1.im[83]";
connectAttr "pCubeShape130.wm" "polyUnite1.im[84]";
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId171.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId172.id" "groupParts2.gi";
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__aiStandardSurface1SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__aiStandardSurface1SG2.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__aiStandardSurface1SG2.pa" ":renderPartition.st" -na
		;
connectAttr "M_Palace.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__M_Palace.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__M_Palace1.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__M_Palace2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__M_Palace2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__pasted__place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__file3.msg" ":defaultTextureList1.tx" -na;
// End of CretePalace_4.ma
