//Maya ASCII 2019 scene
//Name: All Props.ma
//Last modified: Tue, Feb 16, 2021 03:26:37 PM
//Codeset: UTF-8
requires maya "2019";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.15.7";
fileInfo "UUID" "ABF853FB-45B8-B26D-76AE-FE8DA7CBC6A8";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "E2003448-4CF5-F1DA-DF20-B2A4A758FB31";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2075.1097946283853 2518.4411607114193 -2457.2867253484501 ;
	setAttr ".r" -type "double3" -395.73835273403375 -1239.7999999987605 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5A82DAA8-4381-AA00-3F8B-298CE8E9C653";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4311.7740829351951;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -866.62283374768253 2.8421709430404007e-14 827.28465120698479 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "35FBD3F5-43AA-4CCD-A712-C182E732C137";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 204.3927184874573 1051.4860978968143 -184.20094598129543 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "030144DB-4C01-1C1C-ABD6-E4A389588EA9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 810.10858036155469;
	setAttr ".ow" 1465.9197147822219;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 204.3927184874573 241.37751753525967 -184.20094598129543 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "31FF4604-4CC8-1653-B31C-D18DCA312861";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 204.3927184874573 241.37751753525967 1041.6082642934391 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2AA948F6-4EBC-2833-7071-95B3868EC0AF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1225.8092102747346;
	setAttr ".ow" 1254.8344835401963;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 204.3927184874573 241.37751753525967 -184.20094598129543 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D8EC8103-41C0-3470-31DE-A58C8BF92AF7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1056.0635306701747 241.37751753525967 -184.20094598129543 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FDD62BC5-4BD1-183E-9F07-4D8321F63B65";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 851.67081218271744;
	setAttr ".ow" 1465.9197147822219;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 204.3927184874573 241.37751753525967 -184.20094598129543 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Hand_right";
	rename -uid "63F47CD2-45EB-4340-97A7-B8B9DDE057BC";
createNode transform -n "arm" -p "Hand_right";
	rename -uid "D2F26238-4E80-4E6C-668A-398B67E5BD35";
	setAttr ".t" -type "double3" 0 128.26845155542014 43.549667874435087 ;
	setAttr ".s" -type "double3" 58.342123171758196 58.342123171758196 111.44422993612764 ;
createNode mesh -n "armShape" -p "|Hand_right|arm";
	rename -uid "6D96B2E5-47A7-FACE-8E93-58B882582F60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0.11290229 0 0 ;
	setAttr ".pt[1]" -type "float3" 0.11290229 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.11290229 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.11290229 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.19332992 0.10800929 0.32153115 ;
	setAttr ".pt[9]" -type "float3" 0.19332992 0.10800929 0.32153115 ;
	setAttr ".pt[10]" -type "float3" 0.19332992 0.49466926 0.32153115 ;
	setAttr ".pt[11]" -type "float3" -0.19332992 0.49466926 0.32153115 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "hand" -p "Hand_right";
	rename -uid "05CB2A0F-4217-EA5C-5CAB-2498A8E3DD61";
	setAttr ".t" -type "double3" 0 128.26845155542014 -86.008077005498265 ;
	setAttr ".s" -type "double3" 58.342123171758196 58.342123171758196 66.763281159703311 ;
	setAttr ".rp" -type "double3" 0 0 78.914058096555934 ;
	setAttr ".sp" -type "double3" 0 0 1.181997899530836 ;
	setAttr ".spt" -type "double3" 0 0 77.73206019702512 ;
createNode mesh -n "handShape" -p "|Hand_right|hand";
	rename -uid "940FDD32-42D0-4058-8387-E29149A89B70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[4]" -type "float3" 0.014842587 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.062090121 0 0.019745296 ;
	setAttr ".pt[6]" -type "float3" 0.014842587 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.062090121 0 0.019745296 ;
	setAttr ".pt[8]" -type "float3" -0.05800638 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.05800638 0 0 ;
	setAttr ".pt[40]" -type "float3" -0.012459006 0 0.19846986 ;
	setAttr ".pt[41]" -type "float3" -0.056765646 0 0.19846986 ;
	setAttr ".pt[42]" -type "float3" -0.056765646 0 0.19846986 ;
	setAttr ".pt[43]" -type "float3" -0.012459006 0 0.19846986 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|Hand_right|hand";
	rename -uid "758EF540-454E-C6D2-6963-3A8AD8912B05";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Sword" -p "|Hand_right|hand";
	rename -uid "4FF0620E-44B7-D231-B509-56990FEB0A7F";
	setAttr ".t" -type "double3" -0.17990317039336287 2.8833585983171206 -0.24111615086661947 ;
	setAttr ".r" -type "double3" 69.874525840289479 -41.718248935705596 13.704790444857013 ;
	setAttr ".s" -type "double3" 0.039146673681217201 0.14097061719482948 0.038840318172313447 ;
	setAttr ".sh" -type "double3" 0 0 -0.059596680848826841 ;
	setAttr ".rp" -type "double3" -0.15644560039651134 0.31908253887294924 3.4023594972632054 ;
	setAttr ".rpt" -type "double3" -0.1636512443553286 -3.6469608160519864 -2.6777194325593752 ;
	setAttr ".sp" -type "double3" -3.9963957517943545 3.7018485294926187 87.598651539592439 ;
	setAttr ".spt" -type "double3" 3.8399501513978431 -3.3827659906196694 -84.196292042329233 ;
createNode transform -n "handle" -p "Sword";
	rename -uid "1505DCB3-43DA-3DEC-80F7-ED9C6DEADAB1";
	setAttr ".t" -type "double3" 0 0 70.685327234523086 ;
	setAttr ".s" -type "double3" 8.7220910175046917 1.8646081839867992 29.434402878953811 ;
createNode mesh -n "handleShape" -p "handle";
	rename -uid "B379B3A1-4E45-5409-38B9-3983E98520E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[24:28]" -type "float3"  0.18306024 0 0 -0.18306024 
		0 0 -0.18306024 0 0 0.18306024 0 0 0 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "lock" -p "Sword";
	rename -uid "0A111D81-4805-CA41-9376-33AAC709ED23";
	setAttr ".t" -type "double3" 0 0 53.58320305538863 ;
	setAttr ".s" -type "double3" 25.532021391130687 2.6220392923472229 4.7530696255790952 ;
createNode mesh -n "lockShape" -p "lock";
	rename -uid "23C59F98-4B5D-20B8-4207-73B811198DFB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50661784410476685 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[24:27]" -type "float3"  0 0 4.1723251e-07 0 0 4.1723251e-07 
		0 0 4.1723251e-07 0 0 4.1723251e-07;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "blade" -p "Sword";
	rename -uid "B969058B-45D0-FBE3-2B69-DCBE741DCDC8";
	setAttr ".t" -type "double3" 0 -0.21804934990594416 -20.505350257566587 ;
	setAttr ".s" -type "double3" 14.19121087828818 1.2881760548240127 145.42562334886796 ;
createNode mesh -n "bladeShape" -p "blade";
	rename -uid "BBEB0EFC-487C-7F88-5189-0D962D9BD91D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6875 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  0 0.42078859 0 0 0 1.4901161e-08 
		0 0 1.4901161e-08 0 -0.42078859 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 -0.42078859 
		-1.4901161e-08 0 -0.27075133 -1.4901161e-08 0 -0.27075133 -1.4901161e-08 0 0.42078859 
		-1.4901161e-08 0 0.27075133 -1.4901161e-08 0 0.27075133 -1.4901161e-08 0 0 0 0 0 
		0 0 -0.42078859 0 0 0.42078859 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09 
		0 -0.42078859 7.4505806e-09 0 0.42078859 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 
		0 0 -2.3283064e-10 0 0 -2.3283064e-10 0 -0.42078859 -2.3283064e-10 0 0.42078859 -2.3283064e-10 
		0 0 -2.3283064e-10 0 0 -2.3283064e-10 0 0 -7.4505806e-09 0 -0.42078859 -7.4505806e-09 
		0 0.42078859 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 0 0 -0.42078859 0 0 0.42078859 0 0 0 0 0 0 0 0 0 0 0 0.42078859 7.4505806e-09 
		0 0.42078859 -2.3283064e-10 0 0.42078859 -7.4505806e-09 0 0.42078859 0 0 0.42078859 
		1.4901161e-08 0 -0.42078859 0 0 -0.42078859 0 0 -0.42078859 -7.4505806e-09 0 -0.42078859 
		-2.3283064e-10 0 -0.42078859 7.4505806e-09 0 -0.42078859 0 0 -0.42078859 -1.4901161e-08 
		0 0.42078859 -1.4901161e-08 0 0.42078859 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "2A4C48AF-4325-4A8E-BFE3-E3A876F2044F";
	setAttr ".t" -type "double3" -342.20001874499803 155.66726728244089 -120.05361267085333 ;
	setAttr ".s" -type "double3" 50.836961479267721 50.836961479267721 50.836961479267721 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "BD8719FF-4C51-00EA-1D09-A5ABCC0B3B9C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.90000000596046448 0.36666667461395264 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[212:241]" -type "float3"  0 -1.4901161e-08 1.8626451e-09 
		1.8626451e-09 -1.4901161e-08 -1.8626451e-09 -1.8626451e-09 1.4901161e-08 6.519258e-09 
		9.3132257e-10 1.4901161e-08 3.7252903e-09 -9.3132257e-10 7.4505806e-09 2.3283064e-09 
		-4.6566129e-10 7.4505806e-09 3.7252903e-09 6.9849193e-10 -7.4505806e-09 -1.3038516e-08 
		1.8626451e-09 -7.4505806e-09 1.6298145e-09 -6.9849193e-10 -3.7252903e-09 -3.7252903e-09 
		1.8626451e-09 -3.7252903e-09 2.3283064e-09 -4.6566129e-10 -3.7252903e-09 -3.7252903e-09 
		7.4505806e-09 -3.7252903e-09 1.8626451e-09 9.3132257e-10 0 -1.1175871e-08 -3.7252903e-09 
		0 4.6566129e-09 9.3132257e-10 0 -1.1175871e-08 -3.7252903e-09 0 4.6566129e-09 -4.6566129e-10 
		3.7252903e-09 -3.7252903e-09 7.4505806e-09 3.7252903e-09 1.8626451e-09 -6.9849193e-10 
		3.7252903e-09 -3.7252903e-09 1.8626451e-09 3.7252903e-09 2.3283064e-09 6.9849193e-10 
		-7.4505806e-09 -1.3038516e-08 1.8626451e-09 -7.4505806e-09 1.6298145e-09 -9.3132257e-10 
		-7.4505806e-09 2.3283064e-09 -4.6566129e-10 -7.4505806e-09 3.7252903e-09 -1.8626451e-09 
		-1.4901161e-08 6.519258e-09 9.3132257e-10 -1.4901161e-08 3.7252903e-09 1.8626451e-09 
		1.4901161e-08 -1.8626451e-09 0 1.4901161e-08 1.8626451e-09 3.7252903e-09 -7.4505806e-09 
		-3.7252903e-09 3.7252903e-09 7.4505806e-09 -3.7252903e-09;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Hand_left";
	rename -uid "72C3CE37-4C03-74B7-1A24-79889C02AF29";
	setAttr ".t" -type "double3" -344.91704859631238 274.23364461284967 0 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".rp" -type "double3" -40.450354556292012 105.39886678081839 158.01278686523438 ;
	setAttr ".rpt" -type "double3" 80.900709112584565 -210.79773356163685 0 ;
	setAttr ".sp" -type "double3" -40.450354556292012 105.39886678081839 158.01278686523438 ;
createNode transform -n "arm" -p "Hand_left";
	rename -uid "0EE88B6D-4ECF-4F27-F041-CEB29DFD1A40";
	setAttr ".t" -type "double3" 0 128.26845155542014 43.549667874435087 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 58.342123171758196 58.342123171758196 111.44422993612764 ;
createNode mesh -n "armShape" -p "|Hand_left|arm";
	rename -uid "6E115D94-4A97-3E8B-B238-AEAB054B911E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" -0.22857165 -4.4408921e-16 0 ;
	setAttr ".pt[1]" -type "float3" -0.22857165 -4.4408921e-16 0 ;
	setAttr ".pt[2]" -type "float3" -0.22857165 -4.4408921e-16 0 ;
	setAttr ".pt[3]" -type "float3" -0.22857165 -4.4408921e-16 0 ;
	setAttr ".pt[8]" -type "float3" -0.19332992 0.10800929 0.32153115 ;
	setAttr ".pt[9]" -type "float3" 0.19332992 0.10800929 0.32153115 ;
	setAttr ".pt[10]" -type "float3" 0.19332992 0.49466926 0.32153115 ;
	setAttr ".pt[11]" -type "float3" -0.19332992 0.49466926 0.32153115 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.50000012 0.5 0.5 -0.50000012 0.5
		 -0.5 0.50000024 0.5 0.5 0.50000024 0.5 -0.5 0.50000024 -0.5 0.5 0.50000024 -0.5 -0.5 -0.50000012 -0.5
		 0.5 -0.50000012 -0.5 -0.5 -0.50000012 0.70555758 0.5 -0.50000012 0.70555758 0.5 0.50000024 0.70555758
		 -0.5 0.50000024 0.70555758;
	setAttr -s 20 ".ed[0:19]"  0 1 1 2 3 1 4 5 0 6 7 0 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "hand" -p "Hand_left";
	rename -uid "2609E044-469D-3AB5-EE7F-F5AA8FC5D025";
	setAttr ".t" -type "double3" 0 128.26845155542014 -86.008077005498265 ;
	setAttr ".r" -type "double3" 0 0 64.366867924880211 ;
	setAttr ".s" -type "double3" 58.342123171758196 58.342123171758196 66.763281159703311 ;
	setAttr ".rp" -type "double3" 0 0 78.914058096555934 ;
	setAttr ".sp" -type "double3" 0 0 1.181997899530836 ;
	setAttr ".spt" -type "double3" 0 0 77.73206019702512 ;
createNode mesh -n "handShape" -p "|Hand_left|hand";
	rename -uid "C4EB89D2-471A-34E5-B28E-F687C29673E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.28481647372245789 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 55 ".uvst[0].uvsp[0:54]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.28481647 0.34018353 0.28481647 0.40981647 0.625 0.81963295
		 0.80536705 0 0.625 0.43036705 0.80536705 0.25 0.34023082 0.28476918 0.34023082 0.46523082
		 0.625 0.93046165 0.69453835 0 0.625 0.31953835 0.69453835 0.25 0.5319165 0.31953835
		 0.5319165 0.25 0.5319165 0 0.5319165 1 0.5319165 0.93046165 0.5319165 0.81963295
		 0.5319165 0.75 0.5319165 0.5 0.5319165 0.43036705 0.5319165 0 0.625 0 0.625 0.25
		 0.5319165 0.25 0.375 0 0.375 0.25 0.5319165 0 0.625 0 0.625 0.25 0.5319165 0.25 0.375
		 0 0.375 0.25 0.37334067 0.37249202 0.37334067 0.55663419 0.43121573 0.75 0.43121573
		 0.5 0.28481647 0.40981647 0.37334067 0.55663419 0.37334067 0.37249202 0.28481647
		 0.34018353;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[4]" -type "float3" 0.014842587 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.062090121 0 0.019745296 ;
	setAttr ".pt[6]" -type "float3" 0.014842587 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.062090121 0 0.019745296 ;
	setAttr ".pt[8]" -type "float3" -0.05800638 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.05800638 0 0 ;
	setAttr ".pt[40]" -type "float3" -0.012459006 0 0.19846986 ;
	setAttr ".pt[41]" -type "float3" -0.056765646 0 0.19846986 ;
	setAttr ".pt[42]" -type "float3" -0.056765646 0 0.19846986 ;
	setAttr ".pt[43]" -type "float3" -0.012459006 0 0.19846986 ;
	setAttr -s 44 ".vt[0:43]"  -0.5 -0.50000012 0.49999964 0.5 -0.50000012 0.49999964
		 -0.5 0.50000072 0.49999964 0.5 0.50000072 0.49999964 -0.5 0.50000072 -0.50000012
		 0.5 0.50000072 -0.50000012 -0.5 -0.50000012 -0.50000012 0.5 -0.50000012 -0.50000012
		 -0.5 0.50000072 -0.22146845 -0.5 -0.50000012 -0.22146845 0.5 -0.50000012 -0.22146845
		 0.5 0.50000072 -0.22146845 -0.5 0.50000072 0.22184587 -0.5 -0.50000012 0.22184587
		 0.5 -0.50000012 0.22184587 0.5 0.50000072 0.22184587 0.12766603 0.50000072 0.22184587
		 0.12766603 0.50000072 0.49999964 0.12766603 -0.50000012 0.49999964 0.12766603 -0.50000012 0.22184587
		 0.12766603 -0.50000012 -0.22146845 0.12766603 -0.50000012 -0.50000012 0.12766603 0.50000072 -0.50000012
		 0.12766603 0.50000072 -0.22146845 0.09416467 -0.36879301 0.54448861 0.36879307 -0.36879301 0.54448861
		 0.36879307 0.36879373 0.54448861 0.09416467 0.36879373 0.54448861 -0.36879307 -0.36879301 0.54448861
		 -0.36879307 0.36879373 0.54448861 0.09416467 -0.36879301 1.13686991 0.36879307 -0.36879301 1.13686991
		 0.36879307 0.36879373 1.13686991 0.09416467 0.36879373 1.13686991 -0.36879307 -0.36879301 1.13686991
		 -0.36879307 0.36879373 1.13686991 -0.2751371 0.50000072 -0.22146845 -0.2751371 -0.50000012 -0.22146845
		 -0.2751371 -0.50000012 -0.50000012 -0.2751371 0.50000072 -0.50000012 -0.5 -0.50000012 -0.22146845
		 -0.2751371 -0.50000012 -0.22146845 -0.2751371 0.50000072 -0.22146845 -0.5 0.50000072 -0.22146845;
	setAttr -s 84 ".ed[0:83]"  0 18 0 2 17 0 4 39 0 6 38 0 0 2 0 1 3 0 2 12 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 8 9 0 10 14 0 9 37 0 11 5 0 10 11 1 11 23 1
		 13 0 0 12 13 0 14 1 0 13 19 0 15 11 0 14 15 1 15 16 1 16 12 0 17 3 0 16 17 1 18 1 0
		 19 14 1 18 19 1 20 10 1 19 20 0 21 7 0 20 21 1 22 5 0 21 22 1 23 36 0 22 23 1 23 16 0
		 19 16 0 20 23 0 18 24 0 1 25 0 24 25 0 3 26 0 25 26 0 17 27 0 27 26 0 0 28 0 28 24 0
		 2 29 0 29 27 0 28 29 0 24 30 0 25 31 0 30 31 0 26 32 0 31 32 0 27 33 0 33 32 0 33 30 1
		 28 34 0 34 30 0 29 35 0 35 33 0 34 35 0 36 8 0 37 20 0 36 37 0 38 21 0 37 38 1 39 22 0
		 38 39 1 39 36 1 9 40 0 37 41 0 40 41 0 36 42 0 42 41 0 8 43 0 42 43 0 43 40 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 57 59 -62 62
		mu 0 4 41 42 43 44
		f 4 27 7 25 28
		mu 0 4 27 3 24 26
		f 4 36 9 -35 37
		mu 0 4 33 5 7 32
		f 4 30 21 -30 31
		mu 0 4 30 22 9 29
		f 4 -22 24 -8 -6
		mu 0 4 1 23 25 3
		f 4 19 4 6 20
		mu 0 4 21 0 2 20
		f 4 10 -14 12 8
		mu 0 4 12 15 14 13
		f 4 34 11 -33 35
		mu 0 4 32 7 16 31
		f 4 -18 -12 -10 -17
		mu 0 4 19 17 10 11
		f 4 -19 16 -37 39
		mu 0 4 34 18 5 33
		f 4 32 14 -31 33
		mu 0 4 31 16 22 30
		f 4 -25 -15 17 -24
		mu 0 4 25 23 17 19
		f 4 40 -26 23 18
		mu 0 4 34 26 24 18
		f 4 1 -29 26 -7
		mu 0 4 2 27 26 20
		f 4 64 -63 -67 -68
		mu 0 4 45 41 44 46
		f 4 22 -32 -1 -20
		mu 0 4 21 30 29 8
		f 4 71 -36 -70 72
		mu 0 4 49 32 31 48
		f 4 73 -38 -72 74
		mu 0 4 50 33 32 49
		f 4 75 -39 -40 -74
		mu 0 4 50 47 34 33
		f 4 -34 41 -41 -43
		mu 0 4 31 30 26 34
		f 4 69 42 38 70
		mu 0 4 48 31 34 47
		f 4 -23 -21 -27 -42
		mu 0 4 30 21 20 26
		f 4 29 44 -46 -44
		mu 0 4 28 1 36 35
		f 4 5 46 -48 -45
		mu 0 4 1 3 37 36
		f 4 -28 48 49 -47
		mu 0 4 3 27 38 37
		f 4 0 43 -52 -51
		mu 0 4 0 28 35 39
		f 4 -2 52 53 -49
		mu 0 4 27 2 40 38
		f 4 -5 50 54 -53
		mu 0 4 2 0 39 40
		f 4 45 56 -58 -56
		mu 0 4 35 36 42 41
		f 4 47 58 -60 -57
		mu 0 4 36 37 43 42
		f 4 -50 60 61 -59
		mu 0 4 37 38 44 43
		f 4 51 55 -65 -64
		mu 0 4 39 35 41 45
		f 4 -54 65 66 -61
		mu 0 4 38 40 46 44
		f 4 -55 63 67 -66
		mu 0 4 40 39 45 46
		f 4 78 -81 82 83
		mu 0 4 51 52 53 54
		f 4 3 -73 -16 -11
		mu 0 4 6 49 48 15
		f 4 2 -75 -4 -9
		mu 0 4 4 50 49 6
		f 4 -69 -76 -3 -13
		mu 0 4 14 47 50 4
		f 4 15 77 -79 -77
		mu 0 4 15 48 52 51
		f 4 -71 79 80 -78
		mu 0 4 48 47 53 52
		f 4 68 81 -83 -80
		mu 0 4 47 14 54 53
		f 4 13 76 -84 -82
		mu 0 4 14 15 51 54;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		14 0 
		15 0 
		20 0 
		21 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|Hand_left|hand";
	rename -uid "14DDFA9B-4CF4-8084-7157-40894A94EA43";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Deco";
	rename -uid "67F90CFC-4DF3-B494-BF83-949E0715CFDB";
	setAttr ".t" -type "double3" -3.2684965844964609e-11 2.8421709430404007e-14 -7.1054273576010019e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
	setAttr ".rp" -type "double3" -491.24326804659466 88.949644568165368 639.57411825986594 ;
	setAttr ".sp" -type "double3" -491.24326804659671 88.94964456816534 639.57411825986856 ;
	setAttr ".spt" -type "double3" 1.1368683772161602e-13 -1.4210854715202002e-14 -1.1368683772161602e-13 ;
createNode transform -n "Rock_1" -p "Deco";
	rename -uid "F5E0C88B-4724-79D7-C54E-D9A8955A0C83";
	setAttr ".t" -type "double3" -45.333953143093652 0 678.70342822426585 ;
	setAttr ".s" -type "double3" 40.085720559686536 40.085720559686536 40.085720559686536 ;
createNode mesh -n "Rock_Shape1" -p "Rock_1";
	rename -uid "F607A00F-4C7A-F812-117C-9293CA0BBC99";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.26545215398073196 0.74392409802107284 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.21222354 0.73632002
		 0.22996642 0.73632002 0.24770929 0.73632002 0.26545215 0.73632002 0.28319502 0.73632002
		 0.30093789 0.73632002 0.31868076 0.73632002 0.21222354 0.75152814 0.22996642 0.75152814
		 0.24770929 0.75152814 0.26545215 0.75152814 0.28319502 0.75152814 0.30093789 0.75152814
		 0.31868076 0.75152814 0.22109498 0.76673633 0.23883785 0.76673633 0.25658071 0.76673633
		 0.27432358 0.76673633 0.29206645 0.76673633 0.30980933 0.76673633;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[1]" -type "float3" -0.33330357 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.24433023 -0.25124526 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.12662506 0 ;
	setAttr ".pt[7]" -type "float3" -0.33330357 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.25890151 0 0.22316681 ;
	setAttr ".pt[12]" -type "float3" -0.072820447 -0.014269086 -0.032767341 ;
	setAttr -s 13 ".vt[0:12]"  0.32667881 0.37201834 -0.67708588 -0.39091563 0.37201825 -0.4460935
		 -0.52140546 0.6234898 0.27288866 -0.54077971 0.31177723 0.54951411 0.39091572 0.35426646 0.54951417
		 0.5776729 0.35593 -0.26546496 0.15486708 0.67227125 -0.37575433 -0.21694182 0.55311656 -0.37575439
		 -0.17345774 0.6505096 -6.4653719e-08 -0.21720544 0.45703983 0.37575436 0.21694186 0.45644939 0.37575439
		 0.44365942 0.56839311 -0.035249662 0 0.72556829 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 12 0
		 8 12 0 9 12 0 10 12 0 11 12 0;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 7 8 14
		f 3 7 20 -20
		mu 0 3 8 9 15
		f 3 8 21 -21
		mu 0 3 9 10 16
		f 3 9 22 -22
		mu 0 3 10 11 17
		f 3 10 23 -23
		mu 0 3 11 12 18
		f 3 11 18 -24
		mu 0 3 12 13 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Rock_2" -p "Deco";
	rename -uid "9DBABE98-46C5-E499-F1E4-46B96940B1EE";
	setAttr ".t" -type "double3" -45.333953143093652 0 854.48445093799523 ;
	setAttr ".s" -type "double3" 40.085720559686536 40.085720559686536 40.085720559686536 ;
createNode mesh -n "Rock_Shape2" -p "Rock_2";
	rename -uid "91FFBDC8-4E3E-2098-E8DC-5C85902FC164";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.78571429848670959 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.21222354 0.72111183
		 0.22996642 0.72111183 0.24770929 0.72111183 0.26545215 0.72111183 0.28319502 0.72111183
		 0.30093789 0.72111183 0.31868076 0.72111183 0.21222354 0.73632002 0.22996642 0.73632002
		 0.24770929 0.73632002 0.26545215 0.73632002 0.28319502 0.73632002 0.30093789 0.73632002
		 0.31868076 0.73632002 0.21222354 0.75152814 0.22996642 0.75152814 0.24770929 0.75152814
		 0.26545215 0.75152814 0.28319502 0.75152814 0.30093789 0.75152814 0.31868076 0.75152814
		 0.22109498 0.76673633 0.23883785 0.76673633 0.25658071 0.76673633 0.27432358 0.76673633
		 0.29206645 0.76673633 0.30980933 0.76673633;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt[0:18]" -type "float3"  -0.21658809 -5.9604645e-08 
		0 0 0 0.23099248 0.26042601 0 0.27288878 -0.14986387 0 -0.022362616 0.28792515 0 
		-0.23136897 -0.20415859 0 -0.26546496 -0.064237118 -0.25147152 0 0 -0.25147155 0.23099248 
		0.26042601 0 0.27288878 -0.14986387 -0.31171256 -0.12757181 0 -0.26922333 -0.12757181 
		-0.20415859 -0.26755986 -0.26546496 -0.062074907 -0.22869767 0 0 -0.34785232 0 0.26042601 
		-0.25045922 0 -0.00026351123 -0.44392902 0 0 -0.44451946 0 0.0097756619 -0.3325758 
		-0.035249662 0 -0.27443171 0;
	setAttr -s 19 ".vt[0:18]"  0.48746419 0.22252086 -0.84431225 -0.4874638 0.22252086 -0.84431243
		 -0.9749279 0.22252086 -1.4527558e-07 -0.48746407 0.22252086 0.84431231 0.48746392 0.22252086 0.84431237
		 0.9749279 0.22252086 0 0.39091593 0.62348986 -0.67708588 -0.39091563 0.6234898 -0.677086
		 -0.7818315 0.6234898 -1.1650197e-07 -0.39091584 0.6234898 0.67708594 0.39091572 0.6234898 0.677086
		 0.7818315 0.62348986 0 0.21694198 0.90096891 -0.37575433 -0.21694182 0.90096885 -0.37575439
		 -0.43388376 0.90096885 -6.4653719e-08 -0.21694192 0.90096885 0.37575436 0.21694186 0.90096885 0.37575439
		 0.43388376 0.90096891 0 0 1 0;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0 11 17 0
		 12 18 0 13 18 0 14 18 0 15 18 0 16 18 0 17 18 0;
	setAttr -s 19 -ch 72 ".fc[0:18]" -type "polyFaces" 
		f 4 0 19 -7 -19
		mu 0 4 0 1 8 7
		f 4 1 20 -8 -20
		mu 0 4 1 2 9 8
		f 4 2 21 -9 -21
		mu 0 4 2 3 10 9
		f 4 3 22 -10 -22
		mu 0 4 3 4 11 10
		f 4 4 23 -11 -23
		mu 0 4 4 5 12 11
		f 4 5 18 -12 -24
		mu 0 4 5 6 13 12
		f 4 6 25 -13 -25
		mu 0 4 7 8 15 14
		f 4 7 26 -14 -26
		mu 0 4 8 9 16 15
		f 4 8 27 -15 -27
		mu 0 4 9 10 17 16
		f 4 9 28 -16 -28
		mu 0 4 10 11 18 17
		f 4 10 29 -17 -29
		mu 0 4 11 12 19 18
		f 4 11 24 -18 -30
		mu 0 4 12 13 20 19
		f 3 12 31 -31
		mu 0 3 14 15 21
		f 3 13 32 -32
		mu 0 3 15 16 22
		f 3 14 33 -33
		mu 0 3 16 17 23
		f 3 15 34 -34
		mu 0 3 17 18 24
		f 3 16 35 -35
		mu 0 3 18 19 25
		f 3 17 30 -36
		mu 0 3 19 20 26
		f 6 -1 -6 -5 -4 -3 -2
		mu 0 6 1 6 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Rock_3" -p "Deco";
	rename -uid "3A729620-4FC0-45A3-72D5-A8A0E0C08427";
	setAttr ".t" -type "double3" -174.7810492200276 0 854.48445093799523 ;
	setAttr ".s" -type "double3" 40.085720559686536 40.085720559686536 40.085720559686536 ;
createNode mesh -n "Rock_Shape3" -p "Rock_3";
	rename -uid "8FA09561-498C-6CBE-7D67-8DB53128EA24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.26545215398073196 0.76249170303344727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.21222354 0.72111183
		 0.22996642 0.72111183 0.24770929 0.72111183 0.26545215 0.72111183 0.28319502 0.72111183
		 0.30093789 0.72111183 0.31868076 0.72111183 0.21222354 0.73632002 0.22996642 0.73632002
		 0.24770929 0.73632002 0.26545215 0.73632002 0.28319502 0.73632002 0.30093789 0.73632002
		 0.31868076 0.73632002 0.21222354 0.75152814 0.22996642 0.75152814 0.24770929 0.75152814
		 0.26545215 0.75152814 0.28319502 0.75152814 0.30093789 0.75152814 0.31868076 0.75152814
		 0.22109498 0.76673633 0.23883785 0.76673633 0.25658071 0.76673633 0.27432358 0.76673633
		 0.29206645 0.76673633 0.30980933 0.76673633;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[2]" -type "float3" 0.26042601 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.27777904 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.062074907 2.9802322e-08 0 ;
	setAttr ".pt[8]" -type "float3" 0.26042601 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.27777904 -0.26755986 0 ;
	setAttr ".pt[12]" -type "float3" -0.062074907 -0.22869767 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.1201583 0 ;
	setAttr ".pt[14]" -type "float3" 0.26042601 -0.25045922 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.18994859 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.19053899 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.3325758 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.27443171 0 ;
	setAttr -s 19 ".vt[0:18]"  0.48746419 0.22252086 -0.84431225 -0.4874638 0.22252086 -0.84431243
		 -0.9749279 0.22252086 -1.4527558e-07 -0.48746407 0.22252086 0.84431231 0.48746392 0.22252086 0.84431237
		 0.9749279 0.22252086 0 0.39091593 0.62348986 -0.67708588 -0.39091563 0.6234898 -0.677086
		 -0.7818315 0.6234898 -1.1650197e-07 -0.39091584 0.6234898 0.67708594 0.39091572 0.6234898 0.677086
		 0.7818315 0.62348986 0 0.21694198 0.90096891 -0.37575433 -0.21694182 0.90096885 -0.37575439
		 -0.43388376 0.90096885 -6.4653719e-08 -0.21694192 0.90096885 0.37575436 0.21694186 0.90096885 0.37575439
		 0.43388376 0.90096891 0 0 1 0;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0 11 17 0
		 12 18 0 13 18 0 14 18 0 15 18 0 16 18 0 17 18 0;
	setAttr -s 19 -ch 72 ".fc[0:18]" -type "polyFaces" 
		f 4 0 19 -7 -19
		mu 0 4 0 1 8 7
		f 4 1 20 -8 -20
		mu 0 4 1 2 9 8
		f 4 2 21 -9 -21
		mu 0 4 2 3 10 9
		f 4 3 22 -10 -22
		mu 0 4 3 4 11 10
		f 4 4 23 -11 -23
		mu 0 4 4 5 12 11
		f 4 5 18 -12 -24
		mu 0 4 5 6 13 12
		f 4 6 25 -13 -25
		mu 0 4 7 8 15 14
		f 4 7 26 -14 -26
		mu 0 4 8 9 16 15
		f 4 8 27 -15 -27
		mu 0 4 9 10 17 16
		f 4 9 28 -16 -28
		mu 0 4 10 11 18 17
		f 4 10 29 -17 -29
		mu 0 4 11 12 19 18
		f 4 11 24 -18 -30
		mu 0 4 12 13 20 19
		f 3 12 31 -31
		mu 0 3 14 15 21
		f 3 13 32 -32
		mu 0 3 15 16 22
		f 3 14 33 -33
		mu 0 3 16 17 23
		f 3 15 34 -34
		mu 0 3 17 18 24
		f 3 16 35 -35
		mu 0 3 18 19 25
		f 3 17 30 -36
		mu 0 3 19 20 26
		f 6 -1 -6 -5 -4 -3 -2
		mu 0 6 1 6 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Stick_1" -p "Deco";
	rename -uid "EBEA8B54-483E-9E8D-4305-89B869B4E0F6";
	setAttr ".t" -type "double3" -867.94375644126762 0 827.28465120698502 ;
	setAttr ".s" -type "double3" 12.875914126191972 18.203392147090415 263.63547925750129 ;
createNode mesh -n "Stick_Shape1" -p "Stick_1";
	rename -uid "DF026C13-4DD3-91B0-44D0-30BDFFDDF58C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1835811373372977 0.68241265595583367 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.17835593 0.59364122
		 0.18702707 0.59364122 0.18702707 0.59364122 0.17835593 0.59364122 0.17666593 0.69427609
		 0.1853371 0.69427609 0.19418487 0.7453872 0.18551371 0.7453872 0.18690504 0.77118409
		 0.19557621 0.77118409 0.19557621 0.77118409 0.18690504 0.77118409 0.18551371 0.7453872
		 0.19418487 0.7453872 0.1853371 0.69427609 0.17666593 0.69427609 0.17158608 0.64141625
		 0.18025725 0.64141625 0.17158608 0.64141625 0.18025725 0.64141625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.50000763 -0.49999997 0.5 0.49999237 -0.49999997 0.5
		 -0.50000763 0.49999997 0.5 0.49999237 0.49999997 0.5 0.48591614 0.49999997 -0.5 1.48591614 0.49999997 -0.5
		 0.48591614 -0.49999997 -0.5 1.48591614 -0.49999997 -0.5 0.32546234 0.49999997 -0.35470057
		 0.32546234 -0.49999997 -0.35470057 1.32546234 -0.49999997 -0.35470057 1.32546234 0.49999997 -0.35470057
		 0.30509186 -0.49999997 -0.066819906 -0.69490814 -0.49999997 -0.066819906 -0.69490814 0.49999997 -0.066819906
		 0.30509186 0.49999997 -0.066819906 -1.28073883 0.49999997 0.23090982 -1.28073883 -0.49999997 0.23090982
		 -0.28073883 -0.49999997 0.23090982 -0.28073883 0.49999997 0.23090982;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 13 0 8 9 1 10 12 0 9 10 1 11 5 0 10 11 1
		 11 8 1 12 18 0 13 17 0 12 13 1 14 8 0 13 14 1 15 11 0 14 15 1 15 12 1 16 14 0 17 0 0
		 16 17 1 18 1 0 17 18 1 19 15 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 26 25 19 -24
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 16 15 22 -14
		mu 0 4 12 13 14 15
		f 4 27 -16 18 -26
		mu 0 4 5 14 13 6
		f 4 13 24 23 14
		mu 0 4 12 15 4 7
		f 4 10 -15 12 8
		mu 0 4 11 12 7 8
		f 4 3 11 -17 -11
		mu 0 4 11 10 13 12
		f 4 -19 -12 -10 -18
		mu 0 4 6 13 10 9
		f 4 -20 17 -3 -13
		mu 0 4 7 6 9 8
		f 4 32 31 -1 -30
		mu 0 4 16 17 1 0
		f 4 30 29 4 6
		mu 0 4 18 16 0 3
		f 4 1 7 35 -7
		mu 0 4 3 2 19 18
		f 4 -32 34 -8 -6
		mu 0 4 1 17 19 2
		f 4 -25 21 -31 28
		mu 0 4 4 15 16 18
		f 4 -23 20 -33 -22
		mu 0 4 15 14 17 16
		f 4 -35 -21 -28 -34
		mu 0 4 19 17 14 5
		f 4 -36 33 -27 -29
		mu 0 4 18 19 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Stick_2" -p "Deco";
	rename -uid "BA3B2914-4C72-9724-C60A-1A80FE717EC0";
	setAttr ".t" -type "double3" -944.92095828681772 0 827.28465120698502 ;
	setAttr ".s" -type "double3" 18.203392147090415 18.203392147090415 205.32312331105024 ;
createNode mesh -n "Stick_Shape2" -p "Stick_2";
	rename -uid "0FD855EF-431E-17CE-0FD2-668710E61DC8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.14115024755918543 0.66446664192133542 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Stick_3" -p "Deco";
	rename -uid "E430DCFE-4E2D-487D-2557-53ACE68B5371";
	setAttr ".t" -type "double3" -740.05339155352681 0 778.48780057839338 ;
	setAttr ".s" -type "double3" 17.05476097542785 17.05476097542785 170.04967477732814 ;
createNode mesh -n "Stick_Shape3" -p "Stick_3";
	rename -uid "6AB7E40F-4FC1-1E1C-8B89-50ACF3540A73";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.050849659943767889 0.63844453145540214 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Tree" -p "Deco";
	rename -uid "E065C3E2-4279-60FE-59FE-9EBBDE92139F";
	setAttr ".t" -type "double3" -487.44625066092851 93.954063503161194 775.96522933349661 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 97.615731976720184 91.67960730071043 97.615731976720184 ;
createNode mesh -n "TreeShape" -p "Tree";
	rename -uid "CA89EA89-48F7-2D4B-A8BE-30BE8AB0F4E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49946300685405731 0.90648561716079712 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape11" -p "Tree";
	rename -uid "1A343C0F-45FB-F1EF-9318-608E5A467C39";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998
		 0.578125 0.020933539 0.63531649 0.078125 0.5 0 0.421875 0.020933539 0.36468354 0.078125
		 0.34375 0.15625 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646
		 0.63531649 0.234375 0.65625 0.15625 0.578125 0.020933539 0.63531649 0.078125 0.5
		 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625 0.36468354 0.234375 0.421875
		 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[37:49]" -type "float3"  0 0.055481341 0 0 0.055481341 
		0 0 0.055481341 0 0 0.055481341 0 0 0.055481341 0 0 0.055481341 0 0 0.055481341 0 
		0 0.055481341 0 0 0.055481341 0 0 0.055481341 0 0 0.055481341 0 0 0.055481341 0 0 
		0.055481341 0;
	setAttr -s 50 ".vt[0:49]"  0.86602533 -1 -0.5 0.49999988 -1 -0.86602569
		 0 -1 -1 -0.49999988 -1 -0.86602569 -0.86602533 -1 -0.5 -0.99999988 -1 0 -0.86602533 -1 0.5
		 -0.49999988 -1 0.86602545 0 -1 1 0.49999988 -1 0.86602545 0.86602533 -1 0.5 0.99999988 -1 0
		 0.86602533 1 -0.5 0.49999988 1 -0.86602569 0 1 -1 -0.49999988 1 -0.86602569 -0.86602533 1 -0.5
		 -0.99999988 1 0 -0.86602533 1 0.5 -0.49999988 1 0.86602545 0 1 1 0.49999988 1 0.86602545
		 0.86602533 1 0.5 0.99999988 1 0 0 1 0 0.69895589 -1 -0.40354252 0.4035424 -1 -0.69895625
		 0 -1 -0.80708504 -0.40354228 -1 -0.69895625 -0.69895589 -1 -0.40354252 -0.8070848 -1 0
		 -0.69895589 -1 0.40354252 -0.40354228 -1 0.69895601 0 -1 0.80708456 0.4035424 -1 0.69895601
		 0.69895589 -1 0.40354252 0.80708468 -1 0 0.69895589 -1 -0.40354252 0.4035424 -1 -0.69895625
		 0 -1 0 0 -1 -0.80708504 -0.40354228 -1 -0.69895625 -0.69895589 -1 -0.40354252 -0.8070848 -1 0
		 -0.69895589 -1 0.40354252 -0.40354228 -1 0.69895601 0 -1 0.80708456 0.4035424 -1 0.69895601
		 0.69895589 -1 0.40354252 0.80708468 -1 0;
	setAttr -s 108 ".ed[0:107]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 12 24 1 13 24 1 14 24 1 15 24 1
		 16 24 1 17 24 1 18 24 1 19 24 1 20 24 1 21 24 1 22 24 1 23 24 1 0 25 0 1 26 0 25 26 0
		 2 27 0 26 27 0 3 28 0 27 28 0 4 29 0 28 29 0 5 30 0 29 30 0 6 31 0 30 31 0 7 32 0
		 31 32 0 8 33 0 32 33 0 9 34 0 33 34 0 10 35 0 34 35 0 11 36 0 35 36 0 36 25 0 25 37 0
		 26 38 0 37 38 0 39 37 1 39 38 1 27 40 0 38 40 0 39 40 1 28 41 0 40 41 0 39 41 1 29 42 0
		 41 42 0 39 42 1 30 43 0 42 43 0 39 43 1 31 44 0 43 44 0 39 44 1 32 45 0 44 45 0 39 45 1
		 33 46 0 45 46 0 39 46 1 34 47 0 46 47 0 39 47 1 35 48 0 47 48 0 39 48 1 36 49 0 48 49 0
		 39 49 1 49 37 0;
	setAttr -s 60 -ch 216 ".fc[0:59]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -75 -76 76
		mu 0 3 64 65 50
		f 3 -79 -77 79
		mu 0 3 66 64 50
		f 3 -82 -80 82
		mu 0 3 67 66 50
		f 3 -85 -83 85
		mu 0 3 68 67 50
		f 3 -88 -86 88
		mu 0 3 69 68 50
		f 3 -91 -89 91
		mu 0 3 70 69 50
		f 3 -94 -92 94
		mu 0 3 71 70 50
		f 3 -97 -95 97
		mu 0 3 72 71 50
		f 3 -100 -98 100
		mu 0 3 73 72 50
		f 3 -103 -101 103
		mu 0 3 74 73 50
		f 3 -106 -104 106
		mu 0 3 75 74 50
		f 3 -108 -107 75
		mu 0 3 65 75 50
		f 3 12 37 -37
		mu 0 3 48 47 51
		f 3 13 38 -38
		mu 0 3 47 46 51
		f 3 14 39 -39
		mu 0 3 46 45 51
		f 3 15 40 -40
		mu 0 3 45 44 51
		f 3 16 41 -41
		mu 0 3 44 43 51
		f 3 17 42 -42
		mu 0 3 43 42 51
		f 3 18 43 -43
		mu 0 3 42 41 51
		f 3 19 44 -44
		mu 0 3 41 40 51
		f 3 20 45 -45
		mu 0 3 40 39 51
		f 3 21 46 -46
		mu 0 3 39 38 51
		f 3 22 47 -47
		mu 0 3 38 49 51
		f 3 23 36 -48
		mu 0 3 49 48 51
		f 4 -1 48 50 -50
		mu 0 4 1 0 53 52
		f 4 -2 49 52 -52
		mu 0 4 2 1 52 54
		f 4 -3 51 54 -54
		mu 0 4 3 2 54 55
		f 4 -4 53 56 -56
		mu 0 4 4 3 55 56
		f 4 -5 55 58 -58
		mu 0 4 5 4 56 57
		f 4 -6 57 60 -60
		mu 0 4 6 5 57 58
		f 4 -7 59 62 -62
		mu 0 4 7 6 58 59
		f 4 -8 61 64 -64
		mu 0 4 8 7 59 60
		f 4 -9 63 66 -66
		mu 0 4 9 8 60 61
		f 4 -10 65 68 -68
		mu 0 4 10 9 61 62
		f 4 -11 67 70 -70
		mu 0 4 11 10 62 63
		f 4 -12 69 71 -49
		mu 0 4 0 11 63 53
		f 4 -51 72 74 -74
		mu 0 4 52 53 65 64
		f 4 -53 73 78 -78
		mu 0 4 54 52 64 66
		f 4 -55 77 81 -81
		mu 0 4 55 54 66 67
		f 4 -57 80 84 -84
		mu 0 4 56 55 67 68
		f 4 -59 83 87 -87
		mu 0 4 57 56 68 69
		f 4 -61 86 90 -90
		mu 0 4 58 57 69 70
		f 4 -63 89 93 -93
		mu 0 4 59 58 70 71
		f 4 -65 92 96 -96
		mu 0 4 60 59 71 72
		f 4 -67 95 99 -99
		mu 0 4 61 60 72 73
		f 4 -69 98 102 -102
		mu 0 4 62 61 73 74
		f 4 -71 101 105 -105
		mu 0 4 63 62 74 75
		f 4 -72 104 107 -73
		mu 0 4 53 63 75 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Log" -p "Deco";
	rename -uid "5093C5A1-4615-551F-92AB-CBBD4D2B3C17";
	setAttr ".t" -type "double3" -487.44625066092851 89.385264869857764 414.49518656353973 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 97.615731976720184 201.1997851995088 97.615731976720184 ;
createNode mesh -n "LogShape" -p "Log";
	rename -uid "EFF622C3-40FE-93DB-3857-D0973BDECD80";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.13190910220146179 0.88823619484901428 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[37]" -type "float3" 0 0.055481341 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.055481341 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.055481341 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.055481341 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.055481341 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.055481341 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.055481341 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.055481341 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.055481341 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.055481341 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.055481341 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.055481341 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.055481341 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Spider";
	rename -uid "49C5D7BC-4BD7-077E-453C-9085D2D00E7C";
	setAttr ".t" -type "double3" 436.03453151244628 203.73046341160034 -64.026221353731444 ;
	setAttr ".s" -type "double3" 143.96934938856936 143.96934938856936 143.96934938856936 ;
createNode mesh -n "SpiderShape" -p "Spider";
	rename -uid "B86C4938-424E-ED1D-300F-85946315F777";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.86668098858357712 0.29708914747412929 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Legs_Right" -p "Spider";
	rename -uid "3725324F-4E66-F120-C9A5-C387C12A620F";
	setAttr ".t" -type "double3" -3.028662235151184 -1.235962759721172 0.44472119673838667 ;
	setAttr ".s" -type "double3" 0.006945922894330981 0.006945922894330981 0.006945922894330981 ;
	setAttr ".rp" -type "double3" 3.7609417659763826 1.0891000410053002 -1.7058907840104467 ;
	setAttr ".sp" -type "double3" 541.46033913590054 156.79702432259319 -245.59598630193642 ;
	setAttr ".spt" -type "double3" -537.69939736992421 -155.70792428158788 243.89009551792597 ;
createNode transform -n "pCube5" -p "Legs_Right";
	rename -uid "44F19814-4AF7-8FFD-8F35-58BCFEB1C5C7";
	setAttr ".t" -type "double3" 581.02245761144445 204.72762162345873 -266.81481526600862 ;
	setAttr ".r" -type "double3" -27.871833681614373 -13.657520165638017 4.0659471439084056 ;
	setAttr ".s" -type "double3" 26.314361072235961 25.888063086060868 305.44921215946914 ;
	setAttr ".rp" -type "double3" -19.652750617786523 6.553689411697551 151.43240712391878 ;
	setAttr ".sp" -type "double3" -0.50000003920937885 0.50000003648817781 0.49999999326358935 ;
	setAttr ".spt" -type "double3" -19.152750578577145 6.0536893752093732 150.93240713065518 ;
createNode mesh -n "pCubeShape5" -p "|Spider|Legs_Right|pCube5";
	rename -uid "274A5F04-40EB-48F9-C78A-87BBD5E16602";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69708666205406189 0.26128154993057251 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[12]" -type "float3" -0.049636859 -0.65143853 -0.028023118 ;
	setAttr ".pt[13]" -type "float3" -0.049636859 -0.65143853 -0.028023118 ;
	setAttr ".pt[14]" -type "float3" -0.049636859 -0.65143853 -0.028023118 ;
	setAttr ".pt[15]" -type "float3" -0.049636859 -0.65143853 -0.028023118 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "|Spider|Legs_Right|pCube5";
	rename -uid "4D66E78C-4276-8E81-EC21-BEA6E1BCE6C6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3" -p "Legs_Right";
	rename -uid "5326920C-4F3B-F14C-623E-D3B5D04C3347";
	setAttr ".t" -type "double3" 526.56476621405841 204.72762162345873 -247.95294592620121 ;
	setAttr ".r" -type "double3" -27.862707835076183 0 0 ;
	setAttr ".s" -type "double3" 26.314361072235961 25.888063086060868 280.36249478123983 ;
	setAttr ".rp" -type "double3" -19.652750617786523 6.553689411697551 151.43240712391878 ;
	setAttr ".sp" -type "double3" -0.50000003920937885 0.50000003648817781 0.49999999326358935 ;
	setAttr ".spt" -type "double3" -19.152750578577145 6.0536893752093732 150.93240713065518 ;
createNode mesh -n "pCubeShape3" -p "|Spider|Legs_Right|pCube3";
	rename -uid "E48F7EC1-4AD2-82BF-5642-549A1F83C605";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.39043614268302917 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[4:11]" -type "float3"  0 -0.19727147 -0.0096294973 
		0 -0.19727147 -0.0096294973 0 -0.19727147 -0.0096294973 0 -0.19727147 -0.0096294973 
		0 0.41459277 0.020237699 0 0.41459277 0.020237699 0 0.41459277 0.020237699 0 0.41459277 
		0.020237699;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "|Spider|Legs_Right|pCube3";
	rename -uid "77FB747D-4DB2-2DBD-0DAF-CF81F691538B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4" -p "Legs_Right";
	rename -uid "F048F745-44DF-F63D-4DB6-1A8D92456ADD";
	setAttr ".t" -type "double3" 506.6800533155124 204.72762162345873 -247.95294592620121 ;
	setAttr ".r" -type "double3" -28.690100946333597 13.217455523049182 -7.1323214236993575 ;
	setAttr ".s" -type "double3" 26.314361072235961 25.888063086060868 280.36249478123983 ;
	setAttr ".rp" -type "double3" -19.652750617786523 6.553689411697551 151.43240712391878 ;
	setAttr ".sp" -type "double3" -0.50000003920937885 0.50000003648817781 0.49999999326358935 ;
	setAttr ".spt" -type "double3" -19.152750578577145 6.0536893752093732 150.93240713065518 ;
createNode mesh -n "pCubeShape4" -p "|Spider|Legs_Right|pCube4";
	rename -uid "00AC2581-4EDC-4950-3657-018C86CF18C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000000074505806 0.38559204339981079 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "|Spider|Legs_Right|pCube4";
	rename -uid "8C903970-49DC-F632-6233-A8845E9EB2B9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2" -p "Legs_Right";
	rename -uid "2B7D2E10-45DE-210E-1884-1EB2A5090655";
	setAttr ".t" -type "double3" 549.61831575880251 204.72762162345873 -266.81481526600862 ;
	setAttr ".r" -type "double3" -27.591433106290893 -11.241977138351345 2.76562913666845 ;
	setAttr ".s" -type "double3" 26.314361072235961 25.888063086060868 280.36249478123983 ;
	setAttr ".rp" -type "double3" -19.652750617786523 6.553689411697551 151.43240712391878 ;
	setAttr ".sp" -type "double3" -0.50000003920937885 0.50000003648817781 0.49999999326358935 ;
	setAttr ".spt" -type "double3" -19.152750578577145 6.0536893752093732 150.93240713065518 ;
createNode mesh -n "pCubeShape2" -p "|Spider|Legs_Right|pCube2";
	rename -uid "EB32451F-4688-DAEF-F8AD-9081B5CD364D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[4:15]" -type "float3"  0.047547605 -0.60775888 0.00877483 
		0.047547605 -0.60775888 0.00877483 -0.011365801 -0.21716978 -0.010240382 -0.011365801 
		-0.21716978 -0.010240382 0.023816146 0.31256539 0.014648833 0.023816146 0.31256539 
		0.014648833 0.023816146 0.31256539 0.014648833 0.023816146 0.31256539 0.014648833 
		-0.053133816 -0.69733286 -0.032681517 -0.053133816 -0.69733286 -0.032681517 -0.053133816 
		-0.69733286 -0.032681517 -0.053133816 -0.69733286 -0.032681517;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Legs_Left" -p "Spider";
	rename -uid "0AC40B50-4C49-6BDE-EA5D-6AB3F02D4D30";
	setAttr ".t" -type "double3" -3.028662235151184 -1.235962759721172 2.9989889110819785 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" -0.007 0.006945922894330981 0.006945922894330981 ;
	setAttr ".rp" -type "double3" 3.7609417659763826 1.0891000410053002 -1.7058907840104467 ;
	setAttr ".sp" -type "double3" 541.46033913590054 156.79702432259319 -245.59598630193642 ;
	setAttr ".spt" -type "double3" -537.69939736992421 -155.70792428158788 243.89009551792597 ;
createNode transform -n "pCube5" -p "Legs_Left";
	rename -uid "C8333DFD-4F28-ED67-2C13-05BEDC4A6DCF";
	setAttr ".t" -type "double3" 581.02245761144445 204.72762162345873 -266.81481526600862 ;
	setAttr ".r" -type "double3" -27.871833681614373 -13.657520165638017 4.0659471439084056 ;
	setAttr ".s" -type "double3" 26.314361072235961 25.888063086060868 305.44921215946914 ;
	setAttr ".rp" -type "double3" -19.652750617786523 6.553689411697551 151.43240712391878 ;
	setAttr ".sp" -type "double3" -0.50000003920937885 0.50000003648817781 0.49999999326358935 ;
	setAttr ".spt" -type "double3" -19.152750578577145 6.0536893752093732 150.93240713065518 ;
createNode mesh -n "pCubeShape5" -p "|Spider|Legs_Left|pCube5";
	rename -uid "F8C956D6-4587-85C9-D288-CEA8CADEA499";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69320127367973328 0.65894263982772827 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.63271719 0.1479412
		 0.76145595 0.1479412 0.63271719 0.20461133 0.76145595 0.20461133 0.63271719 0.26128158
		 0.76145595 0.26128158 0.63271719 0.31795156 0.76145595 0.31795156 0.63271719 0.3746219
		 0.76145595 0.3746219 0.89019459 0.1479412 0.89019459 0.20461133 0.50397861 0.1479412
		 0.50397861 0.20461133 0.56245565 0.20461133 0.63271719 0.23554018 0.56245565 0.1479412
		 0.63271719 0.34369308 0.76145595 0.34369308 0.83171749 0.1479412 0.76145595 0.23554018
		 0.83171749 0.20461133 0.51687849 0.20461133 0.63271719 0.25560313 0.51687849 0.1479412
		 0.63271719 0.32363015 0.76145595 0.32363015 0.87729484 0.1479412 0.76145595 0.25560313
		 0.87729484 0.20461133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[12]" -type "float3" -0.049636859 -0.65143853 -0.028023118 ;
	setAttr ".pt[13]" -type "float3" -0.049636859 -0.65143853 -0.028023118 ;
	setAttr ".pt[14]" -type "float3" -0.049636859 -0.65143853 -0.028023118 ;
	setAttr ".pt[15]" -type "float3" -0.049636859 -0.65143853 -0.028023118 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.31239432 2.9621532 0.0601459
		 -0.31239432 1.9621532 0.0601459 0.68760568 1.9621532 0.0601459 0.68760568 2.9621532 0.0601459
		 -0.45861459 1.043145537 -0.37643304 -0.45861459 0.043145597 -0.37643304 0.54138541 0.043145597 -0.37643304
		 0.54138541 1.043145537 -0.37643304;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 13 0 7 14 0 8 12 0 9 0 0 8 9 1 10 1 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 4 0 13 9 0 12 13 1 14 10 0 13 14 1 15 5 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 19 -7
		mu 0 4 2 3 20 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 16 15 -1 -14
		mu 0 4 17 18 9 8
		f 4 -16 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 13 4 6 14
		mu 0 4 16 0 2 14
		f 4 21 -15 12 22
		mu 0 4 24 16 14 22
		f 4 24 23 -17 -22
		mu 0 4 25 26 18 17
		f 4 -19 -24 26 -18
		mu 0 4 21 19 27 29
		f 4 -20 17 27 -13
		mu 0 4 15 20 28 23
		f 4 10 -23 20 8
		mu 0 4 12 24 22 13
		f 4 3 11 -25 -11
		mu 0 4 6 7 26 25
		f 4 -27 -12 -10 -26
		mu 0 4 29 27 10 11
		f 4 -28 25 -3 -21
		mu 0 4 23 28 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "|Spider|Legs_Left|pCube5";
	rename -uid "CA7D447C-49EC-732B-7220-79B73D7A6404";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3" -p "Legs_Left";
	rename -uid "BB23F57D-47F3-177D-70A8-A8BA94F9F1A2";
	setAttr ".t" -type "double3" 526.56476621405841 204.72762162345873 -247.95294592620121 ;
	setAttr ".r" -type "double3" -27.862707835076183 0 0 ;
	setAttr ".s" -type "double3" 26.314361072235961 25.888063086060868 280.36249478123983 ;
	setAttr ".rp" -type "double3" -19.652750617786523 6.553689411697551 151.43240712391878 ;
	setAttr ".sp" -type "double3" -0.50000003920937885 0.50000003648817781 0.49999999326358935 ;
	setAttr ".spt" -type "double3" -19.152750578577145 6.0536893752093732 150.93240713065518 ;
createNode mesh -n "pCubeShape3" -p "|Spider|Legs_Left|pCube3";
	rename -uid "57724A67-4D08-31C7-8196-D6AB6EF3C737";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.26767651736736298 0.45725160837173462 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  -0.046219327 0.25212249 0.012306967 
		-0.046219327 0.25212249 0.012306967 -0.046219327 0.25212249 0.012306967 -0.046219327 
		0.25212249 0.012306967 0.22233738 4.4408921e-16 2.7755576e-16 0.22233738 4.4408921e-16 
		2.7755576e-16 0.22233738 4.4408921e-16 2.7755576e-16 0.22233738 4.4408921e-16 2.7755576e-16;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "|Spider|Legs_Left|pCube3";
	rename -uid "94026BC5-44AF-A172-4F86-BFB3F0A93BC0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4" -p "Legs_Left";
	rename -uid "3D4B49C0-4A30-75F6-6ACC-69B73FC36B25";
	setAttr ".t" -type "double3" 506.6800533155124 204.72762162345873 -247.95294592620121 ;
	setAttr ".r" -type "double3" -28.690100946333597 13.217455523049182 -7.1323214236993575 ;
	setAttr ".s" -type "double3" 26.314361072235961 25.888063086060868 280.36249478123983 ;
	setAttr ".rp" -type "double3" -19.652750617786523 6.553689411697551 151.43240712391878 ;
	setAttr ".sp" -type "double3" -0.50000003920937885 0.50000003648817781 0.49999999326358935 ;
	setAttr ".spt" -type "double3" -19.152750578577145 6.0536893752093732 150.93240713065518 ;
createNode mesh -n "pCubeShape4" -p "|Spider|Legs_Left|pCube4";
	rename -uid "1365E176-47DA-9808-CFAB-DB8A380C2AC2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[8]" -type "float3" -0.028629351 0.21284589 0.010036243 ;
	setAttr ".pt[9]" -type "float3" -0.028629351 0.21284589 0.010036243 ;
	setAttr ".pt[10]" -type "float3" -0.028629351 0.21284589 0.010036243 ;
	setAttr ".pt[11]" -type "float3" -0.028629351 0.21284589 0.010036243 ;
	setAttr ".pt[12]" -type "float3" 0.03508335 -0.26082835 -0.012298742 ;
	setAttr ".pt[13]" -type "float3" 0.03508335 -0.26082835 -0.012298742 ;
	setAttr ".pt[14]" -type "float3" 0.03508335 -0.26082835 -0.012298742 ;
	setAttr ".pt[15]" -type "float3" 0.03508335 -0.26082835 -0.012298742 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape6" -p "|Spider|Legs_Left|pCube4";
	rename -uid "5DBBF7A7-4DE2-91CC-FAAB-639B4B731271";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2" -p "Legs_Left";
	rename -uid "F7EAC088-4A35-4F02-ED03-5FBC678F1D11";
	setAttr ".t" -type "double3" 549.61831575880251 204.72762162345873 -266.81481526600862 ;
	setAttr ".r" -type "double3" -27.591433106290893 -11.241977138351345 2.76562913666845 ;
	setAttr ".s" -type "double3" 26.314361072235961 25.888063086060868 280.36249478123983 ;
	setAttr ".rp" -type "double3" -19.652750617786523 6.553689411697551 151.43240712391878 ;
	setAttr ".sp" -type "double3" -0.50000003920937885 0.50000003648817781 0.49999999326358935 ;
	setAttr ".spt" -type "double3" -19.152750578577145 6.0536893752093732 150.93240713065518 ;
createNode mesh -n "pCubeShape2" -p "|Spider|Legs_Left|pCube2";
	rename -uid "CE2B3793-4E19-6739-7CF4-CFA2137A5C8C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.63271719 0.1479412
		 0.76145595 0.1479412 0.63271719 0.20461133 0.76145595 0.20461133 0.63271719 0.26128158
		 0.76145595 0.26128158 0.63271719 0.31795156 0.76145595 0.31795156 0.63271719 0.3746219
		 0.76145595 0.3746219 0.89019459 0.1479412 0.89019459 0.20461133 0.50397861 0.1479412
		 0.50397861 0.20461133 0.57882732 0.20461133 0.63271719 0.22833341 0.57882732 0.1479412
		 0.63271719 0.35089982 0.76145595 0.35089982 0.815346 0.1479412 0.76145595 0.22833341
		 0.81534588 0.20461133 0.52364123 0.20461133 0.63271719 0.25262609 0.52364123 0.1479412
		 0.63271719 0.32660711 0.76145595 0.32660711 0.87053186 0.1479412 0.76145595 0.25262609
		 0.87053186 0.20461133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[4]" -type "float3" 0.047547605 -0.60775888 0.00877483 ;
	setAttr ".pt[5]" -type "float3" 0.047547605 -0.60775888 0.00877483 ;
	setAttr ".pt[6]" -type "float3" -0.011365801 -0.21716978 -0.010240382 ;
	setAttr ".pt[7]" -type "float3" -0.011365801 -0.21716978 -0.010240382 ;
	setAttr ".pt[8]" -type "float3" 0.023816146 0.31256539 0.014648833 ;
	setAttr ".pt[9]" -type "float3" 0.023816146 0.31256539 0.014648833 ;
	setAttr ".pt[10]" -type "float3" 0.023816146 0.31256539 0.014648833 ;
	setAttr ".pt[11]" -type "float3" 0.023816146 0.31256539 0.014648833 ;
	setAttr ".pt[12]" -type "float3" -0.053133816 -0.69733286 -0.032681517 ;
	setAttr ".pt[13]" -type "float3" -0.053133816 -0.69733286 -0.032681517 ;
	setAttr ".pt[14]" -type "float3" -0.053133816 -0.69733286 -0.032681517 ;
	setAttr ".pt[15]" -type "float3" -0.053133816 -0.69733286 -0.032681517 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0.08140029 -0.5 -0.5 0.081400275
		 0.5 -0.5 0.081400275 0.5 0.5 0.08140029 -0.5 0.5 -0.34726632 -0.5 -0.5 -0.34726632
		 0.5 -0.5 -0.34726632 0.5 0.5 -0.34726632;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 13 0 7 14 0 8 12 0 9 0 0 8 9 1 10 1 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 4 0 13 9 0 12 13 1 14 10 0 13 14 1 15 5 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 19 -7
		mu 0 4 2 3 20 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 16 15 -1 -14
		mu 0 4 17 18 9 8
		f 4 -16 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 13 4 6 14
		mu 0 4 16 0 2 14
		f 4 21 -15 12 22
		mu 0 4 24 16 14 22
		f 4 24 23 -17 -22
		mu 0 4 25 26 18 17
		f 4 -19 -24 26 -18
		mu 0 4 21 19 27 29
		f 4 -20 17 27 -13
		mu 0 4 15 20 28 23
		f 4 10 -23 20 8
		mu 0 4 12 24 22 13
		f 4 3 11 -25 -11
		mu 0 4 6 7 26 25
		f 4 -27 -12 -10 -26
		mu 0 4 29 27 10 11
		f 4 -28 25 -3 -21
		mu 0 4 23 28 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Teeth" -p "Spider";
	rename -uid "BA1FEA8E-46D1-A90C-6505-4691547D9C2D";
	setAttr ".t" -type "double3" -3.028662235151184 -1.415096090083295 0.44472119673838628 ;
	setAttr ".s" -type "double3" 0.006945922894330981 0.006945922894330981 0.006945922894330981 ;
createNode transform -n "pCube6" -p "Teeth";
	rename -uid "D52EA1FD-4642-C3E6-744D-CBBE042492E1";
	setAttr ".t" -type "double3" 313.95592103810753 152.42517151334548 -83.527535440073194 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 18.380295219900429 70.0732448900782 18.380295219900429 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "EEE219D3-40E0-806D-E84B-A4A4A221893B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.068234340409645822 0.43292466937247354 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7" -p "Teeth";
	rename -uid "5948E5BD-45E3-DED6-6513-FE8346BD3E16";
	setAttr ".t" -type "double3" 313.95592103810753 152.42517151334548 -30.816948195283331 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 18.380295219900429 70.0732448900782 18.380295219900429 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "63A82167-436C-5752-55F1-D49BD6F45042";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.97749072843821261 0.67661410164458591 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.072308093 0.44020057
		 0.089456707 0.44020057 0.089456707 0.46514785 0.072308093 0.46514785 0.089456707
		 0.46514785 0.072308093 0.46514785 0.089456707 0.44020057 0.072308093 0.44020057 0.080508381
		 0.39977062 0.081256539 0.39977062 0.081256539 0.39977062 0.080508381 0.39977062;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.021815777 -0.50000012 0.021816254 0.021815777 -0.50000012 0.021816254
		 -0.5 0.49999976 0.50000191 0.50000012 0.49999976 0.50000191 -0.5 0.49999976 -0.49999809
		 0.50000012 0.49999976 -0.49999809 -0.021815777 -0.50000012 -0.021814346 0.021815777 -0.50000012 -0.021814346
		 -0.5 0.11841106 -1.053991318 -0.5 0.11841106 -0.053993225 0.50000012 0.11841106 -0.053993225
		 0.50000012 0.11841106 -1.053991318;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 6 0 9 2 0 8 9 1 10 3 0 9 10 1 11 7 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 19 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 8 9 10 11
		f 4 18 -10 -8 -16
		mu 0 4 1 6 4 2
		f 4 14 13 6 8
		mu 0 4 7 0 3 5
		f 4 10 4 -15 12
		mu 0 4 8 11 0 7
		f 4 0 5 -17 -5
		mu 0 4 11 10 1 0
		f 4 -12 -18 -19 -6
		mu 0 4 10 9 6 1
		f 4 -20 17 -4 -13
		mu 0 4 7 6 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Bone";
	rename -uid "8AEB6588-4B57-1E1A-A22D-04810F14C366";
	setAttr ".rp" -type "double3" -8.6441108948856247 180.83093634479332 -670.51272296046 ;
	setAttr ".sp" -type "double3" -8.6441108948856247 180.83093634479332 -670.51272296046 ;
createNode transform -n "Head" -p "Bone";
	rename -uid "99CA7C36-4B1F-1609-F0CF-838783ECE9DF";
	setAttr ".t" -type "double3" 0 304.58974926242706 -502.4729256276637 ;
	setAttr ".s" -type "double3" 83.920580419188809 83.920580419188809 83.920580419188809 ;
createNode mesh -n "HeadShape" -p "Head";
	rename -uid "EF649F00-4510-8CDE-B685-18A87961E0E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.78111412680429937 0.53161700409276347 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Bone_3" -p "Bone";
	rename -uid "03AC87AF-4B4D-DC82-D576-288AEC883F1A";
	setAttr ".t" -type "double3" 0 132.21891826031134 -623.49067485063983 ;
	setAttr ".s" -type "double3" 7.1779102364438563 96.887788662421968 15.585757067812565 ;
createNode mesh -n "Bone_Shape3" -p "Bone_3";
	rename -uid "557A7CB2-4BB8-97FB-A08D-BC8D5DE42359";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.34438491854524111 0.85984428808171098 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "Bone_3";
	rename -uid "454AC068-4161-3946-20C8-54A3CA777D71";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Bone_2" -p "Bone";
	rename -uid "8ABA8A64-460B-4C17-8D0D-59ABF810BBDA";
	setAttr ".t" -type "double3" 0 132.21891826031134 -709.60109426254849 ;
	setAttr ".s" -type "double3" 7.1779102364438563 151.73167714663973 17.571732801771855 ;
createNode mesh -n "Bone_Shape2" -p "Bone_2";
	rename -uid "D8817B44-4F8E-C5AA-D5C1-10AB9D624C59";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42985172889619594 0.80556269926238444 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.87351036 0.39556563
		 0.87351036 0.39556563 0.87412924 0.41677392 0.87412924 0.41677392 0.87351036 0.66313946
		 0.87351036 0.66313946 0.88645875 0.67262173 0.88645875 0.67262173 0.92165923 0.41677392
		 0.92165923 0.41677392 0.92227817 0.39556563 0.92227817 0.39556563 0.88645875 0.38608339
		 0.88645875 0.38608339 0.88520503 0.41677392 0.88520503 0.41677392 0.88520503 0.64208382
		 0.87412924 0.64208382 0.92227817 0.66313946 0.92227817 0.66313946 0.92165923 0.64208382
		 0.92165923 0.64208382 0.87412924 0.64208382 0.88520503 0.64208382 0.88919687 0.42591551
		 0.88171303 0.42591551 0.88171303 0.6329298 0.88919687 0.6329298 0.91407531 0.6329298
		 0.91407531 0.6329298 0.91407531 0.42591551 0.91407531 0.42591551 0.88171303 0.42591551
		 0.88919687 0.42591551 0.88919687 0.6329298 0.88171303 0.6329298 0.90118361 0.64208382
		 0.89333677 0.64208382 0.89507985 0.66291249 0.89944053 0.66291249 0.90013385 0.6329298
		 0.89479107 0.6329298 0.90013385 0.42591551 0.89479107 0.42591551 0.89333677 0.41677392
		 0.90118361 0.41677392 0.89944053 0.39579266 0.89507985 0.39579266 0.89944053 0.39579266
		 0.89507985 0.39579266 0.89333677 0.41677392 0.90118361 0.41677392 0.90013385 0.42591551
		 0.89479107 0.42591551 0.89479107 0.6329298 0.90013385 0.6329298 0.89333677 0.64208382
		 0.90118361 0.64208382 0.89507985 0.66291249 0.89944053 0.66291249 0.90923768 0.64208382
		 0.90806895 0.67265266 0.90556037 0.6329298 0.90556037 0.42591551 0.90923768 0.41677392
		 0.90806895 0.38605249 0.90806895 0.38605249 0.90923768 0.41677392 0.90556037 0.42591551
		 0.90556037 0.6329298 0.90923768 0.64208382 0.90806895 0.67265266;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -0.5 0.37065154 0.50000381 -0.5 0.37065154 -0.5
		 0.5 0.37065154 -0.5 0.5 0.37065154 0.50000381 -0.5 -0.37014985 0.50000381 -0.5 -0.37014985 -0.5
		 0.5 -0.37014985 -0.5 0.5 -0.37014985 0.50000381 -0.84832871 -0.47875696 0.75347137
		 0.84832871 -0.47875696 0.75347137 0.84832871 -0.4028632 0.7343483 -0.84832871 -0.4028632 0.7343483
		 -0.84832871 -0.4028632 -0.73434448 0.84832871 -0.4028632 -0.73434448 0.84832871 -0.47875696 -0.75346756
		 -0.84832871 -0.47875696 -0.75346756 -0.84832871 0.47875708 0.75347137 0.84832871 0.47875708 0.75347137
		 0.84832871 0.47875708 -0.75346756 -0.84832871 0.47875708 -0.75346756 -0.84832871 0.4034093 0.7343483
		 -0.84832871 0.4034093 -0.73434448 0.84832871 0.4034093 -0.73434448 0.84832871 0.4034093 0.7343483
		 -0.84832871 0.47794455 0.086971283 -0.84832871 0.4034093 0.14083099 -0.5 0.37065154 0.095890045
		 -0.5 -0.37014985 0.095890045 -0.84832871 -0.4028632 0.14083099 -0.84832871 -0.47794446 0.086971283
		 0.84832871 -0.47794446 0.086971283 0.84832871 -0.4028632 0.14083099 0.5 -0.37014985 0.095890045
		 0.5 0.37065154 0.095890045 0.84832871 0.4034093 0.14083099 0.84832871 0.47794455 0.086971283
		 -0.84832871 0.47794455 -0.047779083 -0.84832871 0.4034093 -0.10163879 -0.5 0.37065154 -0.069202423
		 -0.5 -0.37014985 -0.069202423 -0.84832871 -0.4028632 -0.10163879 -0.84832871 -0.47794446 -0.047779083
		 0.84832871 -0.47794446 -0.047779083 0.84832871 -0.4028632 -0.10163879 0.5 -0.37014985 -0.069202423
		 0.5 0.37065154 -0.069202423 0.84832871 0.4034093 -0.10163879 0.84832871 0.47794455 -0.047779083
		 -0.84832871 0.51280004 -0.31439972 -0.84832871 0.4034093 -0.35051727 -0.5 0.37065154 -0.23688507
		 -0.5 -0.37014985 -0.23688507 -0.84832871 -0.4028632 -0.35051727 -0.84832871 -0.51279986 -0.31439972
		 0.84832871 -0.51279986 -0.31439972 0.84832871 -0.4028632 -0.35051727 0.5 -0.37014985 -0.23688507
		 0.5 0.37065154 -0.23688507 0.84832871 0.4034093 -0.35051727 0.84832871 0.51280004 -0.31439972
		 -0.84832871 0.51268917 0.35336304 -0.84832871 0.4034093 0.3921051 -0.5 0.37065154 0.26875305
		 -0.5 -0.37014985 0.26875305 -0.84832871 -0.4028632 0.3921051 -0.84832871 -0.51268911 0.35336304
		 0.84832871 -0.51268911 0.35336304 0.84832871 -0.4028632 0.3921051 0.5 -0.37014985 0.26875305
		 0.5 0.37065154 0.26875305 0.84832871 0.4034093 0.3921051 0.84832871 0.51268917 0.35336304;
	setAttr -s 140 ".ed[0:139]"  1 5 0 0 62 0 2 6 0 1 2 0 2 57 0 3 0 0 4 0 0
		 4 63 0 5 6 0 7 3 0 6 56 0 7 4 0 8 9 0 7 10 0 9 10 0 4 11 0 10 11 0 8 11 0 5 12 0
		 6 13 0 12 13 0 13 14 0 15 14 0 12 15 0 14 54 0 15 53 0 13 55 0 11 64 0 16 17 0 17 71 0
		 19 18 0 16 60 0 0 20 0 1 21 0 20 61 0 20 16 0 19 21 0 2 22 0 18 22 0 21 22 0 3 23 0
		 22 58 0 23 17 0 23 20 0 24 36 0 25 37 0 24 25 1 26 38 0 25 26 1 27 39 0 26 27 1 28 40 0
		 27 28 1 29 65 0 28 29 1 30 66 0 29 30 1 31 67 0 30 31 1 32 68 0 31 32 1 33 69 0 32 33 1
		 34 70 0 33 34 1 35 47 0 34 35 1 35 24 1 36 48 0 37 49 0 36 37 1 38 50 0 37 38 1 39 51 0
		 38 39 1 40 52 0 39 40 1 41 29 0 40 41 1 42 30 0 41 42 1 43 31 0 42 43 1 44 32 0 43 44 1
		 45 33 0 44 45 1 46 34 0 45 46 1 47 59 0 46 47 1 47 36 1 48 19 0 49 21 0 48 49 1 50 1 0
		 49 50 1 51 5 0 50 51 1 52 12 0 51 52 1 53 41 0 52 53 1 54 42 0 53 54 1 55 43 0 54 55 1
		 56 44 0 55 56 1 57 45 0 56 57 1 58 46 0 57 58 1 59 18 0 58 59 1 59 48 1 60 24 0 61 25 0
		 60 61 1 62 26 0 61 62 1 63 27 0 62 63 1 64 28 0 63 64 1 65 8 0 64 65 1 66 9 0 65 66 1
		 67 10 0 66 67 1 68 7 0 67 68 1 69 3 0 68 69 1 70 23 0 69 70 1 71 35 0 70 71 1 71 60 1;
	setAttr -s 70 -ch 280 ".fc[0:69]" -type "polyFaces" 
		f 4 12 14 16 -18
		mu 0 4 0 1 2 3
		f 4 28 29 139 -32
		mu 0 4 4 5 6 7
		f 4 20 21 -23 -24
		mu 0 4 8 9 10 11
		f 4 128 127 -13 -126
		mu 0 4 12 13 1 0
		f 4 -128 130 129 -15
		mu 0 4 1 13 14 2
		f 4 125 17 27 126
		mu 0 4 12 0 3 15
		f 4 -35 35 31 118
		mu 0 4 16 17 4 7
		f 4 30 38 -40 -37
		mu 0 4 18 19 20 21
		f 4 -136 138 -30 -43
		mu 0 4 22 23 6 5
		f 4 -44 42 -29 -36
		mu 0 4 17 22 5 4
		f 4 -8 6 1 122
		mu 0 4 24 25 26 27
		f 4 3 2 -9 -1
		mu 0 4 28 29 30 31
		f 4 -132 134 133 -10
		mu 0 4 32 33 34 35
		f 4 -12 9 5 -7
		mu 0 4 25 32 35 26
		f 4 11 15 -17 -14
		mu 0 4 32 25 3 2
		f 4 8 19 -21 -19
		mu 0 4 31 30 9 8
		f 4 131 13 -130 132
		mu 0 4 33 32 2 14
		f 4 7 124 -28 -16
		mu 0 4 25 24 15 3
		f 4 -2 32 34 120
		mu 0 4 27 26 17 16
		f 4 -4 33 39 -38
		mu 0 4 29 28 21 20
		f 4 -134 136 135 -41
		mu 0 4 35 34 23 22
		f 4 -6 40 43 -33
		mu 0 4 26 35 22 17
		f 4 -46 -47 44 70
		mu 0 4 36 37 38 39
		f 4 -48 -49 45 72
		mu 0 4 40 41 37 36
		f 4 -50 -51 47 74
		mu 0 4 42 43 41 40
		f 4 -53 49 76 -52
		mu 0 4 44 43 42 45
		f 4 77 -55 51 78
		mu 0 4 46 47 44 45
		f 4 80 79 -57 -78
		mu 0 4 46 48 49 47
		f 4 -59 -80 82 81
		mu 0 4 50 49 48 51
		f 4 83 -61 -82 84
		mu 0 4 52 53 50 51
		f 4 -63 -84 86 85
		mu 0 4 54 53 52 55
		f 4 -65 -86 88 87
		mu 0 4 56 54 55 57
		f 4 -67 -88 90 -66
		mu 0 4 58 56 57 59
		f 4 -68 65 91 -45
		mu 0 4 38 58 59 39
		f 4 -70 -71 68 94
		mu 0 4 60 36 39 61
		f 4 -72 -73 69 96
		mu 0 4 62 40 36 60
		f 4 -74 -75 71 98
		mu 0 4 63 42 40 62
		f 4 -77 73 100 -76
		mu 0 4 45 42 63 64
		f 4 101 -79 75 102
		mu 0 4 65 46 45 64
		f 4 104 103 -81 -102
		mu 0 4 65 66 48 46
		f 4 -83 -104 106 105
		mu 0 4 51 48 66 67
		f 4 107 -85 -106 108
		mu 0 4 68 52 51 67
		f 4 -87 -108 110 109
		mu 0 4 55 52 68 69
		f 4 -89 -110 112 111
		mu 0 4 57 55 69 70
		f 4 -91 -112 114 -90
		mu 0 4 59 57 70 71
		f 4 -92 89 115 -69
		mu 0 4 39 59 71 61
		f 4 -94 -95 92 36
		mu 0 4 21 60 61 18
		f 4 -96 -97 93 -34
		mu 0 4 28 62 60 21
		f 4 -98 -99 95 0
		mu 0 4 31 63 62 28
		f 4 -101 97 18 -100
		mu 0 4 64 63 31 8
		f 4 25 -103 99 23
		mu 0 4 11 65 64 8
		f 4 22 24 -105 -26
		mu 0 4 11 10 66 65
		f 4 -107 -25 -22 26
		mu 0 4 67 66 10 9
		f 4 10 -109 -27 -20
		mu 0 4 30 68 67 9
		f 4 -111 -11 -3 4
		mu 0 4 69 68 30 29
		f 4 -113 -5 37 41
		mu 0 4 70 69 29 20
		f 4 -115 -42 -39 -114
		mu 0 4 71 70 20 19
		f 4 -116 113 -31 -93
		mu 0 4 61 71 19 18
		f 4 -118 -119 116 46
		mu 0 4 37 16 7 38
		f 4 -120 -121 117 48
		mu 0 4 41 27 16 37
		f 4 -122 -123 119 50
		mu 0 4 43 24 27 41
		f 4 -125 121 52 -124
		mu 0 4 15 24 43 44
		f 4 53 -127 123 54
		mu 0 4 47 12 15 44
		f 4 56 55 -129 -54
		mu 0 4 47 49 13 12
		f 4 -131 -56 58 57
		mu 0 4 14 13 49 50
		f 4 59 -133 -58 60
		mu 0 4 53 33 14 50
		f 4 -135 -60 62 61
		mu 0 4 34 33 53 54
		f 4 -137 -62 64 63
		mu 0 4 23 34 54 56
		f 4 -139 -64 66 -138
		mu 0 4 6 23 56 58
		f 4 -140 137 67 -117
		mu 0 4 7 6 58 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "Bone_2";
	rename -uid "29055EE5-4C25-9E54-CB60-5F8046D2EFFD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Bone_Pelvic" -p "Bone";
	rename -uid "3E0F99EB-4B18-AB4D-EA9A-F1B73611CF20";
	setAttr ".t" -type "double3" 0 41.652245850701277 -512.25806950133915 ;
	setAttr ".s" -type "double3" 13.230493311990132 33.951431019897477 42.958948285189372 ;
createNode mesh -n "Bone_PelvicShape" -p "Bone_Pelvic";
	rename -uid "61DBB340-4581-0D95-527D-EF98B9575B21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.10095626503931282 0.67560189459180353 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape9" -p "Bone_Pelvic";
	rename -uid "D98E3846-4E2C-50DC-BF17-5E95452AD88E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Bone_1" -p "Bone";
	rename -uid "20C9590D-4007-DF0E-C8DC-08A7E0C9AC44";
	setAttr ".t" -type "double3" 0 132.21891826031134 -868.77004270655391 ;
	setAttr ".s" -type "double3" 7.1779102364438563 96.887788662421968 15.585757067812565 ;
createNode mesh -n "Bone_Shape1" -p "Bone_1";
	rename -uid "F2AC363C-4F55-AE8D-0804-B394515EBFCF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51894363312353009 0.85645174605684138 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "Bone_1";
	rename -uid "E507AFA2-4DE8-380D-C7F3-9087F7FB72E0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape10" -p "Bone_1";
	rename -uid "A36D2067-4A6D-94B8-F234-55997E217C7B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 102 ".uvst[0].uvsp[0:101]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.2176629 0.125 0.2176629 0.375 0.53233707 0.625
		 0.53233707 0.875 0.2176629 0.625 0.2176629 0.375 0.032462519 0.125 0.032462519 0.375
		 0.71753752 0.625 0.71753752 0.875 0.032462519 0.625 0.032462519 0.625 0.032462519
		 0.375 0.032462519 0.375 0.71753752 0.625 0.71753752 0.875 0.032462519 0.125 0.032462519
		 0.125 0.2176629 0.375 0.2176629 0.625 0.53233707 0.375 0.53233707 0.625 0.2176629
		 0.875 0.2176629 0.27397138 0.25 0.375 0.35102862 0.27397138 0.2176629 0.27397138
		 0.2176629 0.27397138 0.032462519 0.27397138 0.032462519 0.27397138 0 0.375 0.89897138
		 0.625 0.89897138 0.72602862 0 0.72602862 0.032462519 0.72602862 0.032462519 0.72602862
		 0.2176629 0.72602862 0.2176629 0.625 0.35102862 0.72602862 0.25 0.2326986 0.25 0.375
		 0.39230138 0.2326986 0.21766292 0.2326986 0.21766292 0.2326986 0.032462519 0.2326986
		 0.032462519 0.2326986 0 0.375 0.85769862 0.625 0.85769862 0.76730144 0 0.76730144
		 0.032462519 0.76730144 0.032462519 0.76730144 0.2176629 0.76730144 0.2176629 0.625
		 0.39230138 0.76730144 0.25 0.1672464 0.25 0.375 0.4577536 0.1672464 0.2176629 0.1672464
		 0.2176629 0.1672464 0.032462519 0.1672464 0.032462519 0.1672464 0 0.375 0.7922464
		 0.625 0.7922464 0.8327536 0 0.8327536 0.032462519 0.8327536 0.032462519 0.8327536
		 0.2176629 0.8327536 0.2176629 0.625 0.4577536 0.8327536 0.25 0.33983207 0.25 0.375
		 0.28516793 0.33983207 0.2176629 0.33983207 0.2176629 0.33983207 0.032462519 0.33983207
		 0.032462519 0.33983207 0 0.375 0.96483207 0.625 0.96483207 0.66016793 0 0.66016793
		 0.032462519 0.66016793 0.032462519 0.66016793 0.2176629 0.66016793 0.2176629 0.625
		 0.28516793 0.66016793 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt";
	setAttr ".pt[8]" -type "float3" -0.25626177 0.035967063 0.10026442 ;
	setAttr ".pt[9]" -type "float3" 0.25626177 0.035967063 0.10026442 ;
	setAttr ".pt[10]" -type "float3" 0.25626177 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.25626177 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.25626177 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.25626177 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.25626177 0.035967063 -0.10026442 ;
	setAttr ".pt[15]" -type "float3" -0.25626177 0.035967063 -0.10026442 ;
	setAttr ".pt[16]" -type "float3" -0.25626177 -0.035967063 0.10026442 ;
	setAttr ".pt[17]" -type "float3" 0.25626177 -0.035967063 0.10026442 ;
	setAttr ".pt[18]" -type "float3" 0.25626177 -0.035967063 -0.10026442 ;
	setAttr ".pt[19]" -type "float3" -0.25626177 -0.035967063 -0.10026442 ;
	setAttr ".pt[20]" -type "float3" -0.25626177 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.25626177 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.25626177 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.25626177 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.25626177 -0.039581269 -0.053858414 ;
	setAttr ".pt[25]" -type "float3" -0.25626177 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.25626177 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.25626177 0.039581269 -0.053858414 ;
	setAttr ".pt[30]" -type "float3" 0.25626177 0.039581269 -0.053858414 ;
	setAttr ".pt[31]" -type "float3" 0.25626177 0 0 ;
	setAttr ".pt[34]" -type "float3" 0.25626177 0 0 ;
	setAttr ".pt[35]" -type "float3" 0.25626177 -0.039581269 -0.053858414 ;
	setAttr ".pt[36]" -type "float3" -0.25626177 -0.039581269 0.053858414 ;
	setAttr ".pt[37]" -type "float3" -0.25626177 0 0 ;
	setAttr ".pt[40]" -type "float3" -0.25626177 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.25626177 0.039581269 0.053858407 ;
	setAttr ".pt[42]" -type "float3" 0.25626177 0.039581269 0.053858407 ;
	setAttr ".pt[43]" -type "float3" 0.25626177 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.25626177 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.25626177 -0.039581269 0.053858414 ;
	setAttr ".pt[48]" -type "float3" -0.25626177 0 0.12244546 ;
	setAttr ".pt[49]" -type "float3" -0.25626177 0 0.13563916 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.094129488 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.094129488 ;
	setAttr ".pt[52]" -type "float3" -0.25626177 0 0.13563916 ;
	setAttr ".pt[53]" -type "float3" -0.25626177 0 0.12244546 ;
	setAttr ".pt[54]" -type "float3" 0.25626177 0 0.12244546 ;
	setAttr ".pt[55]" -type "float3" 0.25626177 0 0.13563915 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.094129488 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.094129488 ;
	setAttr ".pt[58]" -type "float3" 0.25626177 0 0.13563915 ;
	setAttr ".pt[59]" -type "float3" 0.25626177 0 0.12244546 ;
	setAttr ".pt[60]" -type "float3" -0.25626177 0 -0.12148667 ;
	setAttr ".pt[61]" -type "float3" -0.25626177 0 -0.13563916 ;
	setAttr ".pt[62]" -type "float3" 0 0 -0.090578862 ;
	setAttr ".pt[63]" -type "float3" 0 0 -0.090578862 ;
	setAttr ".pt[64]" -type "float3" -0.25626177 0 -0.13563916 ;
	setAttr ".pt[65]" -type "float3" -0.25626177 0 -0.12148667 ;
	setAttr ".pt[66]" -type "float3" 0.25626177 0 -0.12148667 ;
	setAttr ".pt[67]" -type "float3" 0.25626177 0 -0.13563916 ;
	setAttr ".pt[68]" -type "float3" 0 0 -0.090578862 ;
	setAttr ".pt[69]" -type "float3" 0 0 -0.090578862 ;
	setAttr ".pt[70]" -type "float3" 0.25626177 0 -0.13563916 ;
	setAttr ".pt[71]" -type "float3" 0.25626177 0 -0.12148667 ;
	setAttr -s 72 ".vt[0:71]"  -0.5 0.3706516 0.50000381 -0.5 0.3706516 -0.5
		 0.5 0.3706516 -0.5 0.5 0.3706516 0.50000381 -0.5 -0.37014985 0.50000381 -0.5 -0.37014985 -0.5
		 0.5 -0.37014985 -0.5 0.5 -0.37014985 0.50000381 -0.59206688 -0.55684489 0.65320778
		 0.59206688 -0.55684489 0.65320778 0.59206688 -0.43830696 0.73434693 -0.59206688 -0.43830696 0.73434693
		 -0.59206688 -0.43830696 -0.73434311 0.59206688 -0.43830696 -0.73434311 0.59206688 -0.55684489 -0.65320396
		 -0.59206688 -0.55684489 -0.65320396 -0.59206688 0.55684507 0.65320778 0.59206688 0.55684507 0.65320778
		 0.59206688 0.55684507 -0.65320396 -0.59206688 0.55684507 -0.65320396 -0.59206688 0.43890107 0.73434693
		 -0.59206688 0.43890107 -0.73434311 0.59206688 0.43890107 -0.73434311 0.59206688 0.43890107 0.73434693
		 -0.59206688 0.55957526 0.14082801 -0.59206688 0.43890107 0.14082801 -0.5 0.3706516 0.09588778
		 -0.5 -0.37014985 0.09588778 -0.59206688 -0.43830693 0.14082801 -0.59206688 -0.55957508 0.14082801
		 0.59206688 -0.55957508 0.14082801 0.59206688 -0.43830693 0.14082801 0.5 -0.37014985 0.09588778
		 0.5 0.3706516 0.09588778 0.59206688 0.43890107 0.14082801 0.59206688 0.55957526 0.14082801
		 -0.59206688 0.55957526 -0.10163965 -0.59206688 0.4389011 -0.10163965 -0.5 0.3706516 -0.06920395
		 -0.5 -0.37014985 -0.06920395 -0.59206688 -0.43830696 -0.10163965 -0.59206688 -0.55957508 -0.10163962
		 0.59206688 -0.55957508 -0.10163962 0.59206688 -0.43830693 -0.10163962 0.5 -0.37014985 -0.069203936
		 0.5 0.3706516 -0.069203936 0.59206688 0.43890107 -0.10163962 0.59206688 0.55957526 -0.10163965
		 -0.59206688 0.55791605 -0.43684459 -0.59206688 0.43890107 -0.48615569 -0.5 0.3706516 -0.33101377
		 -0.5 -0.37014985 -0.33101377 -0.59206688 -0.43830696 -0.48615569 -0.59206688 -0.55791581 -0.43684456
		 0.59206688 -0.55791581 -0.43684456 0.59206688 -0.43830693 -0.48615566 0.5 -0.37014985 -0.33101377
		 0.5 0.3706516 -0.33101377 0.59206688 0.43890107 -0.48615566 0.59206688 0.55791605 -0.43684459
		 -0.59206688 0.55779541 0.4748491 -0.59206688 0.43890107 0.52774382 -0.5 0.3706516 0.35933155
		 -0.5 -0.37014985 0.35933155 -0.59206688 -0.43830693 0.52774382 -0.59206688 -0.55779529 0.4748491
		 0.59206688 -0.55779529 0.4748491 0.59206688 -0.43830693 0.52774382 0.5 -0.37014985 0.35933155
		 0.5 0.3706516 0.35933155 0.59206688 0.43890107 0.52774382 0.59206688 0.55779541 0.4748491;
	setAttr -s 140 ".ed[0:139]"  1 5 0 0 62 0 2 6 0 1 2 0 2 57 0 3 0 0 4 0 0
		 4 63 0 5 6 0 7 3 0 6 56 0 7 4 0 8 9 0 7 10 0 9 10 0 4 11 0 10 11 0 8 11 0 5 12 0
		 6 13 0 12 13 0 13 14 0 15 14 0 12 15 0 14 54 0 15 53 0 13 55 0 11 64 0 16 17 0 17 71 0
		 19 18 0 16 60 0 0 20 0 1 21 0 20 61 0 20 16 0 19 21 0 2 22 0 18 22 0 21 22 0 3 23 0
		 22 58 0 23 17 0 23 20 0 24 36 0 25 37 0 24 25 1 26 38 0 25 26 1 27 39 0 26 27 1 28 40 0
		 27 28 1 29 65 0 28 29 1 30 66 0 29 30 1 31 67 0 30 31 1 32 68 0 31 32 1 33 69 0 32 33 1
		 34 70 0 33 34 1 35 47 0 34 35 1 35 24 1 36 48 0 37 49 0 36 37 1 38 50 0 37 38 1 39 51 0
		 38 39 1 40 52 0 39 40 1 41 29 0 40 41 1 42 30 0 41 42 1 43 31 0 42 43 1 44 32 0 43 44 1
		 45 33 0 44 45 1 46 34 0 45 46 1 47 59 0 46 47 1 47 36 1 48 19 0 49 21 0 48 49 1 50 1 0
		 49 50 1 51 5 0 50 51 1 52 12 0 51 52 1 53 41 0 52 53 1 54 42 0 53 54 1 55 43 0 54 55 1
		 56 44 0 55 56 1 57 45 0 56 57 1 58 46 0 57 58 1 59 18 0 58 59 1 59 48 1 60 24 0 61 25 0
		 60 61 1 62 26 0 61 62 1 63 27 0 62 63 1 64 28 0 63 64 1 65 8 0 64 65 1 66 9 0 65 66 1
		 67 10 0 66 67 1 68 7 0 67 68 1 69 3 0 68 69 1 70 23 0 69 70 1 71 35 0 70 71 1 71 60 1;
	setAttr -s 70 -ch 280 ".fc[0:69]" -type "polyFaces" 
		f 4 12 14 16 -18
		mu 0 4 0 1 26 27
		f 4 28 29 139 -32
		mu 0 4 2 3 100 87
		f 4 20 21 -23 -24
		mu 0 4 28 29 7 6
		f 4 128 127 -13 -126
		mu 0 4 93 94 9 8
		f 4 -128 130 129 -15
		mu 0 4 1 95 96 26
		f 4 125 17 27 126
		mu 0 4 92 0 27 91
		f 4 -35 35 31 118
		mu 0 4 88 33 2 86
		f 4 30 38 -40 -37
		mu 0 4 4 5 34 35
		f 4 -136 138 -30 -43
		mu 0 4 36 99 101 3
		f 4 -44 42 -29 -36
		mu 0 4 33 36 3 2
		f 4 -8 6 1 122
		mu 0 4 90 20 14 89
		f 4 3 2 -9 -1
		mu 0 4 16 17 23 22
		f 4 -132 134 133 -10
		mu 0 4 25 97 98 19
		f 4 -12 9 5 -7
		mu 0 4 20 25 19 14
		f 4 11 15 -17 -14
		mu 0 4 25 20 27 26
		f 4 8 19 -21 -19
		mu 0 4 22 23 29 28
		f 4 131 13 -130 132
		mu 0 4 97 25 26 96
		f 4 7 124 -28 -16
		mu 0 4 20 90 91 27
		f 4 -2 32 34 120
		mu 0 4 89 14 33 88
		f 4 -4 33 39 -38
		mu 0 4 17 16 35 34
		f 4 -134 136 135 -41
		mu 0 4 19 98 99 36
		f 4 -6 40 43 -33
		mu 0 4 14 19 36 33
		f 4 -46 -47 44 70
		mu 0 4 56 40 38 54
		f 4 -48 -49 45 72
		mu 0 4 57 41 40 56
		f 4 -50 -51 47 74
		mu 0 4 58 42 41 57
		f 4 -53 49 76 -52
		mu 0 4 43 42 58 59
		f 4 77 -55 51 78
		mu 0 4 60 44 43 59
		f 4 80 79 -57 -78
		mu 0 4 61 62 46 45
		f 4 -59 -80 82 81
		mu 0 4 48 47 63 64
		f 4 83 -61 -82 84
		mu 0 4 65 49 48 64
		f 4 -63 -84 86 85
		mu 0 4 50 49 65 66
		f 4 -65 -86 88 87
		mu 0 4 51 50 66 67
		f 4 -67 -88 90 -66
		mu 0 4 53 51 67 69
		f 4 -68 65 91 -45
		mu 0 4 39 52 68 55
		f 4 -70 -71 68 94
		mu 0 4 72 56 54 70
		f 4 -72 -73 69 96
		mu 0 4 73 57 56 72
		f 4 -74 -75 71 98
		mu 0 4 74 58 57 73
		f 4 -77 73 100 -76
		mu 0 4 59 58 74 75
		f 4 101 -79 75 102
		mu 0 4 76 60 59 75
		f 4 104 103 -81 -102
		mu 0 4 77 78 62 61
		f 4 -83 -104 106 105
		mu 0 4 64 63 79 80
		f 4 107 -85 -106 108
		mu 0 4 81 65 64 80
		f 4 -87 -108 110 109
		mu 0 4 66 65 81 82
		f 4 -89 -110 112 111
		mu 0 4 67 66 82 83
		f 4 -91 -112 114 -90
		mu 0 4 69 67 83 85
		f 4 -92 89 115 -69
		mu 0 4 55 68 84 71
		f 4 -94 -95 92 36
		mu 0 4 32 72 70 13
		f 4 -96 -97 93 -34
		mu 0 4 15 73 72 32
		f 4 -98 -99 95 0
		mu 0 4 21 74 73 15
		f 4 -101 97 18 -100
		mu 0 4 75 74 21 31
		f 4 25 -103 99 23
		mu 0 4 12 76 75 31
		f 4 22 24 -105 -26
		mu 0 4 6 7 78 77
		f 4 -107 -25 -22 26
		mu 0 4 80 79 10 30
		f 4 10 -109 -27 -20
		mu 0 4 24 81 80 30
		f 4 -111 -11 -3 4
		mu 0 4 82 81 24 18
		f 4 -113 -5 37 41
		mu 0 4 83 82 18 37
		f 4 -115 -42 -39 -114
		mu 0 4 85 83 37 11
		f 4 -116 113 -31 -93
		mu 0 4 71 84 5 4
		f 4 -118 -119 116 46
		mu 0 4 40 88 86 38
		f 4 -120 -121 117 48
		mu 0 4 41 89 88 40
		f 4 -122 -123 119 50
		mu 0 4 42 90 89 41
		f 4 -125 121 52 -124
		mu 0 4 91 90 42 43
		f 4 53 -127 123 54
		mu 0 4 44 92 91 43
		f 4 56 55 -129 -54
		mu 0 4 45 46 94 93
		f 4 -131 -56 58 57
		mu 0 4 96 95 47 48
		f 4 59 -133 -58 60
		mu 0 4 49 97 96 48
		f 4 -135 -60 62 61
		mu 0 4 98 97 49 50
		f 4 -137 -62 64 63
		mu 0 4 99 98 50 51
		f 4 -139 -64 66 -138
		mu 0 4 101 99 51 53
		f 4 -140 137 67 -117
		mu 0 4 87 100 52 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Rib" -p "Bone";
	rename -uid "75E557A1-4DBA-E62A-D33F-EC831340988A";
	setAttr ".rp" -type "double3" -25.727816732729686 132.21891826031134 -512.25806950133915 ;
	setAttr ".sp" -type "double3" -25.727816732729686 132.21891826031134 -512.25806950133915 ;
createNode transform -n "pCube9" -p "Rib";
	rename -uid "D6CF72E8-4AF1-F7E3-FD5A-09A06A58EF88";
	setAttr ".t" -type "double3" 0 132.21891826031134 -512.25806950133915 ;
	setAttr ".s" -type "double3" 15.585757067812565 96.887788662421968 15.585757067812565 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "2F8D2CAA-4F0A-9678-F5C4-629D13852C57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.38681606948375702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10" -p "Rib";
	rename -uid "7C731613-4E9E-902B-9558-519CC6C2AF19";
	setAttr ".t" -type "double3" 0 157.39897116784931 -512.25806950133915 ;
	setAttr ".s" -type "double3" 13.527001220229229 10.621478297303613 101.59048935795336 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "D1744ACB-4486-B307-BE2A-1B83099CA360";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.38681606948375702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape7" -p "pCube10";
	rename -uid "0A17C998-44ED-4F1E-A770-649132536F34";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11" -p "Rib";
	rename -uid "1B6C38FA-4988-5EA5-8A15-B0B3449EF127";
	setAttr ".t" -type "double3" 0 135.10292549659354 -512.25806950133915 ;
	setAttr ".s" -type "double3" 13.527001220229229 10.621478297303613 79.726317396184228 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "7DC746C8-4814-FAE8-7AA8-45AA9273FDB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.28076421100821791 0.84838531989389687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.77232987 0.61598486
		 0.77232987 0.61598486 0.79189157 0.61598486 0.79189157 0.61598486 0.79189157 0.60280913
		 0.79189157 0.60280913 0.79189157 0.46915177 0.79189157 0.46915177 0.77232987 0.46915177
		 0.77232987 0.46915177 0.77232987 0.60280913 0.77232987 0.60280913 0.77232987 0.59954441
		 0.77232987 0.61200619 0.79189157 0.61200619 0.79189157 0.59954441 0.77232987 0.47313064
		 0.77232987 0.48641038 0.79189157 0.48641038 0.79189157 0.47313064 0.77232987 0.4831925
		 0.77232987 0.4831925 0.79189157 0.4831925 0.79189157 0.4831925 0.77232987 0.6126278
		 0.77232987 0.6000545 0.79189157 0.6126278 0.79189157 0.6000545 0.77232987 0.48578879
		 0.77232987 0.47236207 0.79189157 0.48578879 0.79189157 0.47236207 0.77350104 0.50435543
		 0.79072046 0.50435543 0.79072046 0.50477505 0.77350104 0.50477505 0.79072046 0.58148783
		 0.77350104 0.58148783 0.77350104 0.58114344 0.79072046 0.58114344;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.50000095 0.5 0.5 -0.50000095 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.50000095 -0.5 0.5 -0.50000095 -0.5
		 -0.5 0.5 -0.40437651 -0.5 -0.50000095 -0.40437651 0.5 -0.50000095 -0.40437651 0.5 0.5 -0.40437651
		 -0.5 0.5 0.41026688 -0.5 -0.50000095 0.41026688 0.5 -0.50000095 0.41026688 0.5 0.5 0.41026688
		 -4.38001823 -0.50000095 0.38803244 -4.38001823 -0.50000095 0.47290277 -4.38001823 0.5 0.47290277
		 -4.38001823 0.5 0.38803244 -4.38001823 -0.50000095 -0.4729023 -4.38001823 -0.50000095 -0.38246059
		 -4.38001823 0.5 -0.38246059 -4.38001823 0.5 -0.4729023 -3.63057613 0.5 -0.38669443
		 -3.63057613 -0.50000095 -0.38669443 -3.63057613 -0.50000095 -0.47813654 -3.63057613 0.5 -0.47813654
		 -3.77375031 0.5 0.39150715 -3.77375031 0.5 0.47713709 -3.77375031 -0.50000095 0.47713709
		 -3.77375031 -0.50000095 0.39150715 -3.63057613 0.44013119 -0.26024723 -3.63057613 -0.44013309 -0.26024723
		 -4.38001823 0.44013119 -0.25738907 -4.38001823 -0.44013309 -0.25738907 -3.77375031 -0.44013309 0.26505947
		 -3.77375031 0.44013119 0.26505947 -4.38001823 -0.44013309 0.26271391 -4.38001823 0.44013119 0.26271391;
	setAttr -s 76 ".ed[0:75]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 12 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 13 0 8 9 0 10 14 0 9 10 1 11 5 0 10 11 1
		 11 8 1 12 8 0 13 0 0 12 13 0 14 1 0 13 14 1 15 11 0 14 15 1 15 12 1 13 31 0 0 30 0
		 16 17 0 2 29 0 17 18 0 12 28 0 18 19 0 19 16 0 6 26 0 9 25 0 20 21 0 8 24 0 22 21 0
		 4 27 0 22 23 0 23 20 0 24 22 0 25 21 0 24 25 0 26 20 0 25 26 1 27 23 0 26 27 1 27 24 1
		 28 19 0 29 18 0 28 29 1 30 17 0 29 30 1 31 16 0 30 31 1 31 28 0 24 32 0 25 33 0 32 33 0
		 22 34 0 32 34 0 21 35 0 34 35 0 33 35 0 31 36 0 28 37 0 36 37 0 16 38 0 36 38 0 19 39 0
		 39 38 0 37 39 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 27 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 6 7 8 9
		f 4 24 23 -1 -22
		mu 0 4 10 11 1 0
		f 4 -24 26 -8 -6
		mu 0 4 1 11 4 2
		f 4 30 32 34 35
		mu 0 4 12 13 14 15
		f 4 38 -41 42 43
		mu 0 4 16 17 18 19
		f 4 3 11 -17 -11
		mu 0 4 9 8 20 21
		f 4 -19 -12 -10 -18
		mu 0 4 22 20 8 7
		f 4 -20 17 -3 -13
		mu 0 4 23 22 7 6
		f 4 13 -23 20 14
		mu 0 4 21 10 5 23
		f 4 16 15 -25 -14
		mu 0 4 21 20 11 10
		f 4 -27 -16 18 -26
		mu 0 4 4 11 20 22
		f 4 -28 25 19 -21
		mu 0 4 5 4 22 23
		f 4 21 29 58 -29
		mu 0 4 10 0 24 25
		f 4 4 31 56 -30
		mu 0 4 0 3 26 24
		f 4 6 33 54 -32
		mu 0 4 3 5 27 26
		f 4 22 28 59 -34
		mu 0 4 5 10 25 27
		f 4 10 37 48 -37
		mu 0 4 9 21 28 29
		f 4 -15 39 46 -38
		mu 0 4 21 23 30 28
		f 4 12 41 51 -40
		mu 0 4 23 6 31 30
		f 4 8 36 50 -42
		mu 0 4 6 9 29 31
		f 4 -63 64 66 -68
		mu 0 4 32 33 34 35
		f 4 -49 45 -39 -48
		mu 0 4 29 28 17 16
		f 4 -51 47 -44 -50
		mu 0 4 31 29 16 19
		f 4 -52 49 -43 -45
		mu 0 4 30 31 19 18
		f 4 -55 52 -35 -54
		mu 0 4 26 27 15 14
		f 4 -57 53 -33 -56
		mu 0 4 24 26 14 13
		f 4 -59 55 -31 -58
		mu 0 4 25 24 13 12
		f 4 -71 72 -75 -76
		mu 0 4 36 37 38 39
		f 4 -47 60 62 -62
		mu 0 4 28 30 33 32
		f 4 44 63 -65 -61
		mu 0 4 30 18 34 33
		f 4 40 65 -67 -64
		mu 0 4 18 17 35 34
		f 4 -46 61 67 -66
		mu 0 4 17 28 32 35
		f 4 -60 68 70 -70
		mu 0 4 27 25 37 36
		f 4 57 71 -73 -69
		mu 0 4 25 12 38 37
		f 4 -36 73 74 -72
		mu 0 4 12 15 39 38
		f 4 -53 69 75 -74
		mu 0 4 15 27 36 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape7" -p "pCube11";
	rename -uid "235C1AF6-47DE-2529-B6A9-8B9D79F51416";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12" -p "Rib";
	rename -uid "83AA8224-4897-F3F6-C38A-2C93CA0622B5";
	setAttr ".t" -type "double3" 0 112.50022169769736 -512.25806950133915 ;
	setAttr ".s" -type "double3" 13.527001220229229 10.621478297303613 75.247127086179461 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "3AFF2289-4683-6F1C-AE5E-A591CEA87A8E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.24005293025006175 0.88432665321371329 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.74071294 0.65981364
		 0.74071294 0.65981364 0.76027465 0.65981364 0.76027465 0.65981364 0.76027465 0.64737815
		 0.76027465 0.64737815 0.76027465 0.52122998 0.76027465 0.52122998 0.74071294 0.52122998
		 0.74071294 0.52122998 0.74071294 0.64737815 0.74071294 0.64737815 0.74071294 0.64429671
		 0.74071294 0.65605843 0.76027465 0.65605843 0.76027465 0.64429671 0.74071294 0.52498525
		 0.74071294 0.5375188 0.76027465 0.5375188 0.76027465 0.52498525 0.74071294 0.53448182
		 0.74071294 0.53448182 0.76027465 0.53448182 0.76027465 0.53448182 0.74071294 0.65664506
		 0.74071294 0.64477825 0.76027465 0.65664506 0.76027465 0.64477825 0.74071294 0.53693223
		 0.74071294 0.52425981 0.76027465 0.53693223 0.76027465 0.52425981 0.74188399 0.55445588
		 0.7591036 0.55445588 0.7591036 0.55485183 0.74188399 0.55485183 0.7591036 0.62725466
		 0.74188399 0.62725466 0.74188399 0.62692964 0.7591036 0.62692964;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.50000095 0.50000048 0.5 -0.50000095 0.50000048
		 -0.5 0.49999905 0.50000048 0.5 0.49999905 0.50000048 -0.5 0.49999905 -0.49999905
		 0.5 0.49999905 -0.49999905 -0.5 -0.50000095 -0.49999905 0.5 -0.50000095 -0.49999905
		 -0.5 0.49999905 -0.40437603 -0.5 -0.50000095 -0.40437603 0.5 -0.50000095 -0.40437603
		 0.5 0.49999905 -0.40437603 -0.5 0.49999905 0.41026783 -0.5 -0.50000095 0.41026783
		 0.5 -0.50000095 0.41026783 0.5 0.49999905 0.41026783 -4.38001823 -0.50000095 0.38803291
		 -4.38001823 -0.50000095 0.47290325 -4.38001823 0.49999905 0.47290325 -4.38001823 0.49999905 0.38803291
		 -4.38001823 -0.50000095 -0.47290182 -4.38001823 -0.50000095 -0.38246107 -4.38001823 0.49999905 -0.38246107
		 -4.38001823 0.49999905 -0.47290182 -3.63057613 0.49999905 -0.38669395 -3.63057613 -0.50000095 -0.38669395
		 -3.63057613 -0.50000095 -0.47813606 -3.63057613 0.49999905 -0.47813606 -3.77375031 0.49999905 0.39150763
		 -3.77375031 0.49999905 0.47713709 -3.77375031 -0.50000095 0.47713709 -3.77375031 -0.50000095 0.39150763
		 -3.63057613 0.44013214 -0.26024628 -3.63057613 -0.44013309 -0.26024628 -4.38001823 0.44013214 -0.25738859
		 -4.38001823 -0.44013309 -0.25738859 -3.77375031 -0.44013309 0.26505947 -3.77375031 0.44013214 0.26505947
		 -4.38001823 -0.44013309 0.26271486 -4.38001823 0.44013214 0.26271486;
	setAttr -s 76 ".ed[0:75]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 12 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 13 0 8 9 0 10 14 0 9 10 1 11 5 0 10 11 1
		 11 8 1 12 8 0 13 0 0 12 13 0 14 1 0 13 14 1 15 11 0 14 15 1 15 12 1 13 31 0 0 30 0
		 16 17 0 2 29 0 17 18 0 12 28 0 18 19 0 19 16 0 6 26 0 9 25 0 20 21 0 8 24 0 22 21 0
		 4 27 0 22 23 0 23 20 0 24 22 0 25 21 0 24 25 0 26 20 0 25 26 1 27 23 0 26 27 1 27 24 1
		 28 19 0 29 18 0 28 29 1 30 17 0 29 30 1 31 16 0 30 31 1 31 28 0 24 32 0 25 33 0 32 33 0
		 22 34 0 32 34 0 21 35 0 34 35 0 33 35 0 31 36 0 28 37 0 36 37 0 16 38 0 36 38 0 19 39 0
		 39 38 0 37 39 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 27 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 6 7 8 9
		f 4 24 23 -1 -22
		mu 0 4 10 11 1 0
		f 4 -24 26 -8 -6
		mu 0 4 1 11 4 2
		f 4 30 32 34 35
		mu 0 4 12 13 14 15
		f 4 38 -41 42 43
		mu 0 4 16 17 18 19
		f 4 3 11 -17 -11
		mu 0 4 9 8 20 21
		f 4 -19 -12 -10 -18
		mu 0 4 22 20 8 7
		f 4 -20 17 -3 -13
		mu 0 4 23 22 7 6
		f 4 13 -23 20 14
		mu 0 4 21 10 5 23
		f 4 16 15 -25 -14
		mu 0 4 21 20 11 10
		f 4 -27 -16 18 -26
		mu 0 4 4 11 20 22
		f 4 -28 25 19 -21
		mu 0 4 5 4 22 23
		f 4 21 29 58 -29
		mu 0 4 10 0 24 25
		f 4 4 31 56 -30
		mu 0 4 0 3 26 24
		f 4 6 33 54 -32
		mu 0 4 3 5 27 26
		f 4 22 28 59 -34
		mu 0 4 5 10 25 27
		f 4 10 37 48 -37
		mu 0 4 9 21 28 29
		f 4 -15 39 46 -38
		mu 0 4 21 23 30 28
		f 4 12 41 51 -40
		mu 0 4 23 6 31 30
		f 4 8 36 50 -42
		mu 0 4 6 9 29 31
		f 4 -63 64 66 -68
		mu 0 4 32 33 34 35
		f 4 -49 45 -39 -48
		mu 0 4 29 28 17 16
		f 4 -51 47 -44 -50
		mu 0 4 31 29 16 19
		f 4 -52 49 -43 -45
		mu 0 4 30 31 19 18
		f 4 -55 52 -35 -54
		mu 0 4 26 27 15 14
		f 4 -57 53 -33 -56
		mu 0 4 24 26 14 13
		f 4 -59 55 -31 -58
		mu 0 4 25 24 13 12
		f 4 -71 72 -75 -76
		mu 0 4 36 37 38 39
		f 4 -47 60 62 -62
		mu 0 4 28 30 33 32
		f 4 44 63 -65 -61
		mu 0 4 30 18 34 33
		f 4 40 65 -67 -64
		mu 0 4 18 17 35 34
		f 4 -46 61 67 -66
		mu 0 4 17 28 32 35
		f 4 -60 68 70 -70
		mu 0 4 27 25 37 36
		f 4 57 71 -73 -69
		mu 0 4 25 12 38 37
		f 4 -36 73 74 -72
		mu 0 4 12 15 39 38
		f 4 -53 69 75 -74
		mu 0 4 15 27 36 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape7" -p "pCube12";
	rename -uid "B522A6D0-4307-E59D-5661-36A27A8001E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EE9E3FF4-AA47-6B02-7AFB-49913E9A2E94";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "79BDB255-4446-242D-C297-57A1707297FB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9D5F60DD-9442-6EE9-1656-4FBB0E58EDD5";
createNode displayLayerManager -n "layerManager";
	rename -uid "56914DB8-5B4D-536C-51AF-509B086FC6D8";
createNode displayLayer -n "defaultLayer";
	rename -uid "8A0C258D-48C2-19D7-9CD6-50BDBDA4A9B8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A75607DC-F541-B696-1874-A8A998629EC0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "89462102-42D9-77F6-BACD-E0B0C220B3F2";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "0BBCFB91-4E9F-6A4B-E4C9-DAB37CDA5B2F";
	setAttr ".sw" 2;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "9859483B-4199-3D98-0331-1D966B2F14FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[11:13]" "e[17:19]";
	setAttr ".ix" -type "matrix" 14.19121087828818 0 0 0 0 14.19121087828818 0 0 0 0 179.51716448568715 0
		 0 0 -38.603087332391809 1;
	setAttr ".wt" 0.87393027544021606;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "FE779C15-4C20-BB45-3BD8-479EF859219C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[6:11]" -type "float3"  0 0 0.13738567 0 0 0.13738567
		 0 0 0.13738567 0 0 0.13738567 0 0 0.13738567 0 0 0.13738567;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "F4AE2BAB-4E10-75E9-17E4-688B936220E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[11:13]" "e[25]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 14.19121087828818 0 0 0 0 14.19121087828818 0 0 0 0 179.51716448568715 0
		 0 0 -38.603087332391809 1;
	setAttr ".wt" 0.83756715059280396;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "77A6FDB6-4C92-1FB7-FA97-FD83ACA3C713";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[11:13]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 14.19121087828818 0 0 0 0 14.19121087828818 0 0 0 0 179.51716448568715 0
		 0 0 -38.603087332391809 1;
	setAttr ".wt" 0.65943264961242676;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "55B2B53D-4A8F-F74B-AD88-F4AE07AB55EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[11:13]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 14.19121087828818 0 0 0 0 14.19121087828818 0 0 0 0 179.51716448568715 0
		 0 0 -38.603087332391809 1;
	setAttr ".wt" 0.57679378986358643;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "44346AB1-412E-1122-FD4E-E8843F58A945";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[11:13]" "e[59]" "e[61]" "e[63]";
	setAttr ".ix" -type "matrix" 14.19121087828818 0 0 0 0 14.19121087828818 0 0 0 0 179.51716448568715 0
		 0 0 -38.603087332391809 1;
	setAttr ".wt" 0.42794570326805115;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "6854E749-42D9-A9A9-60B7-B88AB11144CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0]" "e[2]" "e[4]" "e[6]" "e[24]" "e[28]" "e[36]" "e[40]" "e[48]" "e[52]" "e[58]" "e[62]" "e[70]" "e[74]";
	setAttr ".ix" -type "matrix" 14.19121087828818 0 0 0 0 1.2881760548240127 0 0 0 0 179.51716448568715 0
		 0 0 -38.603087332391809 1;
	setAttr ".wt" 0.55335628986358643;
	setAttr ".dr" no;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "BB806B88-49F9-4183-33C5-368F5305B2EA";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[6]" -type "float3" 0.44962946 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.44962946 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.44962946 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.44962946 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.19166669 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.19166669 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.19166669 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.19166669 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.00051310612 0 -0.031200331 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.031200331 ;
	setAttr ".tk[26]" -type "float3" 0.00051310612 0 -0.031200331 ;
	setAttr ".tk[27]" -type "float3" 0.00051310612 0 -0.031200331 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.031200331 ;
	setAttr ".tk[29]" -type "float3" -0.00051310612 0 -0.031200331 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.026896831 ;
	setAttr ".tk[31]" -type "float3" 0.10694444 0 -0.026896831 ;
	setAttr ".tk[32]" -type "float3" 0.10694444 0 -0.026896831 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.026896831 ;
	setAttr ".tk[34]" -type "float3" -0.10694444 0 -0.026896831 ;
	setAttr ".tk[35]" -type "float3" -0.10694444 0 -0.026896831 ;
createNode polyCube -n "polyCube2";
	rename -uid "799DA933-4B78-9302-9626-12AAB0CE65C4";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "08BC29FD-4B0E-B791-5B4E-07B89BCF17B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 25.532021391130687 0 0 0 0 1.8500141475938745 0 0 0 0 4.7530696255790952 0
		 0 0 53.58320305538863 1;
	setAttr ".wt" 0.91961586475372314;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "790BEE0D-4845-DA77-90A9-A38B71F39E55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 25.532021391130687 0 0 0 0 1.8500141475938745 0 0 0 0 4.7530696255790952 0
		 0 0 53.58320305538863 1;
	setAttr ".wt" 0.077375844120979309;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "6DDEEA7D-4822-790B-C8B7-099BB8A17EED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 25.532021391130687 0 0 0 0 1.8500141475938745 0 0 0 0 4.7530696255790952 0
		 0 0 53.58320305538863 1;
	setAttr ".wt" 0.76808363199234009;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "8F1CA963-443D-5794-CC16-8F835A94ECBF";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[0:12]" -type "float3"  0 0.26995325 -0.09255036 0
		 0.26995325 -0.09255036 0 -0.26995325 -0.09255036 0 -0.26995325 -0.09255036 0 -0.26995325
		 0.09255036 0 -0.26995325 0.09255036 0 0.26995325 0.09255036 0 0.26995325 0.09255036
		 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "BF6A3E45-4126-561B-24C6-D5A936C7072B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 25.532021391130687 0 0 0 0 1.8500141475938745 0 0 0 0 4.7530696255790952 0
		 0 0 53.58320305538863 1;
	setAttr ".wt" 0.39734134078025818;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube3";
	rename -uid "1B2D8F59-4F8D-35A2-7F8B-558AAA688312";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "728A2C93-482C-EF56-E1C8-F187153B5DC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 6.0544007037955474 0 0 0 0 2.4903135805656271 0 0 0 0 29.434402878953811 0
		 0 0 70.685327234523086 1;
	setAttr ".wt" 0.87978971004486084;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "FCFE0FB7-4EAB-3F5D-6787-7180EC8C8344";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 6.0544007037955474 0 0 0 0 2.4903135805656271 0 0 0 0 29.434402878953811 0
		 0 0 70.685327234523086 1;
	setAttr ".wt" 0.71308374404907227;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "BABE5086-4A75-5C50-B915-A7A2C04D6CE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 6.0544007037955474 0 0 0 0 2.4903135805656271 0 0 0 0 29.434402878953811 0
		 0 0 70.685327234523086 1;
	setAttr ".wt" 0.57988440990447998;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "8CA10204-4FB5-938D-F3D2-0BA2424E0FBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 6.0544007037955474 0 0 0 0 2.4903135805656271 0 0 0 0 29.434402878953811 0
		 0 0 70.685327234523086 1;
	setAttr ".wt" 0.25893837213516235;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D05F3FF2-4EE3-6A56-6DD5-A783501C632C";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 6.0544007037955474 0 0 0 0 2.4903135805656271 0 0 0 0 29.434402878953811 0
		 0 0 70.685327234523086 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 85.402527 ;
	setAttr ".rs" 50300;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3273030662266594 -1.4862214443063182 85.402528673999996 ;
	setAttr ".cbx" -type "double3" 3.3273030662266594 1.4862214443063182 85.402528673999996 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "975DCCB7-4148-FA8C-D768-52A1F54A5460";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  -0.049567718 -0.096800953
		 0 0.049567718 -0.096800953 0 -0.049567718 0.096800953 0 0.049567718 0.096800953 0
		 -0.047609817 0.092977367 0 0.047609817 0.092977367 0 -0.047609817 -0.092977367 0
		 0.047609817 -0.092977367 0 -0.073417388 0.14337705 0 -0.073417388 -0.14337705 0 0.073417388
		 -0.14337705 0 0.073417388 0.14337705 0 -0.10131697 0.19786224 0 -0.10131697 -0.19786224
		 0 0.10131697 -0.19786224 0 0.10131697 0.19786224 0 -0.10131697 0.19786224 0 -0.10131697
		 -0.19786224 0 0.10131697 -0.19786224 0 0.10131697 0.19786224 0 -0.069954827 0.13661501
		 0 -0.069954827 -0.13661501 0 0.069954827 -0.13661501 0 0.069954827 0.13661501 0;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "7ED28F06-4E62-EEE4-63E2-A980660644D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44:45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 6.0544007037955474 0 0 0 0 2.4903135805656271 0 0 0 0 29.434402878953811 0
		 0 0 70.685327234523086 1;
	setAttr ".wt" 0.73620045185089111;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "34CAABD0-43D7-4B23-39CE-AD83D4867E35";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.51439297 0 -0.0017319927 ;
	setAttr ".tk[1]" -type "float3" 0.51439297 0 -0.0017319927 ;
	setAttr ".tk[2]" -type "float3" -0.51439297 0 -0.0017319927 ;
	setAttr ".tk[3]" -type "float3" 0.51439297 0 -0.0017319927 ;
	setAttr ".tk[24]" -type "float3" -0.51439297 0 0.19297366 ;
	setAttr ".tk[25]" -type "float3" 0.51439297 0 0.19297366 ;
	setAttr ".tk[26]" -type "float3" 0.51439297 0 0.19297366 ;
	setAttr ".tk[27]" -type "float3" -0.51439297 0 0.19297366 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C7239432-44FF-D510-7038-109A33FDBB83";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 701\n            -height 753\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 701\\n    -height 753\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 701\\n    -height 753\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 100 -divisions 2 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "584C3817-4BCD-4214-B041-4E91BA14F4D1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube4";
	rename -uid "5D45AD6F-4E13-8306-6493-07B20A0CF3EA";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "44C32BC7-4CE2-76D9-8E6E-8F9E11C97BA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 58.342123171758196 0 0 0 0 58.342123171758196 0 0 0 0 66.763281159703311 0
		 0 128.26845155542014 -86.008077005498265 1;
	setAttr ".wt" 0.72146826982498169;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "2D3F6DB8-46E4-6E47-C7DF-04A95652A123";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 58.342123171758196 0 0 0 0 58.342123171758196 0 0 0 0 66.763281159703311 0
		 0 128.26845155542014 -86.008077005498265 1;
	setAttr ".wt" 0.38553798198699951;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "4092B612-43F1-5056-7862-26A0CDC1612B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 58.342123171758196 0 0 0 0 58.342123171758196 0 0 0 0 66.763281159703311 0
		 0 128.26845155542014 -86.008077005498265 1;
	setAttr ".wt" 0.37233397364616394;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "99A8E26A-4928-1187-B5CB-1EBCA2EB755C";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "CBE36A35-4936-DCD0-AF29-459B1005C2F4";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "AA9A97E1-44CC-AF8E-3181-D692DB1406BC";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "4A2E0DDF-490F-4099-2DA2-03BBC5EEDD9D";
	setAttr ".ics" -type "componentList" 2 "e[34]" "e[41]";
	setAttr ".ix" -type "matrix" 58.342123171758196 0 0 0 0 58.342123171758196 0 0 0 0 66.763281159703311 0
		 0 128.26845155542014 -86.008077005498265 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 20;
	setAttr ".sv2" 16;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "849E60F8-4A99-FFCE-FF1B-AF9B500C9F3F";
	setAttr ".ics" -type "componentList" 2 "e[15]" "e[39]";
	setAttr ".ix" -type "matrix" 58.342123171758196 0 0 0 0 58.342123171758196 0 0 0 0 66.763281159703311 0
		 0 128.26845155542014 -86.008077005498265 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 23;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "BE740C45-4BE4-B9C3-0CC5-53AB5D50EA01";
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 58.342123171758196 0 0 0 0 58.342123171758196 0 0 0 0 66.763281159703311 0
		 0 128.26845155542014 -86.008077005498265 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 19;
	setAttr ".sv2" 12;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D291EFA8-49D8-9505-DC0A-53A117DBB9E1";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[14]";
	setAttr ".ix" -type "matrix" 58.342123171758196 0 0 0 0 58.342123171758196 0 0 0 0 66.763281159703311 0
		 0 128.26845155542014 -86.008077005498265 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 128.26846 -52.62645 ;
	setAttr ".rs" 60574;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -29.171061585879098 99.097383014617989 -52.62644836385158 ;
	setAttr ".cbx" -type "double3" 29.171061585879098 157.43955487083755 -52.62644836385158 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "CFAB6CFB-4D8C-106A-0EAA-BAB3FA276EF7";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[14]";
	setAttr ".ix" -type "matrix" 58.342123171758196 0 0 0 0 58.342123171758196 0 0 0 0 66.763281159703311 0
		 0 128.26845155542014 -86.008077005498265 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 128.26846 -49.656223 ;
	setAttr ".rs" 52083;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -21.516167255823785 106.75228429959635 -49.656222966646077 ;
	setAttr ".cbx" -type "double3" 21.516167255823785 149.78465358585919 -49.656222966646077 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "AE40334A-4DEF-B667-13EB-8AA4D0E42462";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[24:29]" -type "float3"  -0.033501353 0.13120711 0.044488974
		 -0.131207 0.13120711 0.044488974 -0.131207 -0.13120711 0.044488974 -0.033501353 -0.13120711
		 0.044488974 0.131207 0.13120711 0.044488974 0.131207 -0.13120711 0.044488974;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "FE9E6F3B-46C9-31FF-E61D-E5B34DDA0610";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 58.342123171758196 0 0 0 0 58.342123171758196 0 0 0 0 111.44422993612764 0
		 0 128.26845155542014 43.549667874435087 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 128.26845 99.271782 ;
	setAttr ".rs" 44862;
	setAttr ".lt" -type "double3" 0 0 22.908207465015394 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -29.171061585879098 99.097389969541041 99.271782842498908 ;
	setAttr ".cbx" -type "double3" 29.171061585879098 157.43951314129924 99.271782842498908 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "68AE67E5-46DA-7B1C-75FA-72818B7FE102";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2:3]" "e[15]" "e[38]";
	setAttr ".ix" -type "matrix" 58.342123171758196 0 0 0 0 58.342123171758196 0 0 0 0 66.763281159703311 0
		 0 128.26845155542014 -86.008077005498251 1;
	setAttr ".wt" 0.64174753427505493;
	setAttr ".dr" no;
	setAttr ".re" 38;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "AAE80E4A-4281-F64A-5186-36AEC03D20ED";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[30:35]" -type "float3"  0 0 0.5923813 0 0 0.5923813
		 0 0 0.5923813 0 0 0.5923813 0 0 0.5923813 0 0 0.5923813;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B205A39E-4F62-D6C0-6548-17B4F339382C";
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".ix" -type "matrix" 58.342123171758196 0 0 0 0 58.342123171758196 0 0 0 0 66.763281159703311 0
		 0 128.26845155542014 -86.008077005498251 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -22.611572 128.26846 -100.79404 ;
	setAttr ".rs" 45487;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -29.171061585879098 99.097383014617989 -100.79403730998152 ;
	setAttr ".cbx" -type "double3" -16.052082381491974 157.43955487083755 -100.79403730998152 ;
createNode polySphere -n "polySphere1";
	rename -uid "10799FB6-4D7F-8779-EE9D-8A894724FA2E";
	setAttr ".sa" 15;
	setAttr ".sh" 15;
createNode polyCube -n "polyCube5";
	rename -uid "44806F83-4041-D655-6025-43ACCC2CB989";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "D9C989E0-488E-D7D7-44E8-598A7DEC60C9";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 143.96934938856936 0 0 0 0 143.96934938856936 0 0 0 0 143.96934938856936 0
		 254.02778519365685 203.73046341160034 -475.68099110736659 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 326.01245 203.73047 -475.681 ;
	setAttr ".rs" 41177;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 326.01245988794153 131.74578871731566 -547.66566580165124 ;
	setAttr ".cbx" -type "double3" 326.01245988794153 275.71513810588499 -403.69631641308195 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "FA56DFAF-4888-6D8A-C0F6-37BA52287BA5";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 143.96934938856936 0 0 0 0 143.96934938856936 0 0 0 0 143.96934938856936 0
		 254.02778519365685 203.73046341160034 -475.68099110736659 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 326.01245 203.73047 -475.681 ;
	setAttr ".rs" 53258;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 326.01245988794153 156.29062061274345 -523.12085106870734 ;
	setAttr ".cbx" -type "double3" 326.01245988794153 251.17033195418298 -428.24113114602585 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "BD989FCA-4419-F394-2491-BFADD3602C37";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0.17048644 0.17048641 0
		 0.17048644 -0.17048641 0 -0.17048644 0.17048641 0 -0.17048644 -0.17048641;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "5A007C08-4AA5-AAE3-A463-48B62458739F";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 143.96934938856936 0 0 0 0 143.96934938856936 0 0 0 0 143.96934938856936 0
		 254.02778519365685 203.73046341160034 -475.68099110736659 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 417.64642 203.73048 -475.681 ;
	setAttr ".rs" 54730;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 417.64641086345489 156.29062919398541 -523.12084248746544 ;
	setAttr ".cbx" -type "double3" 417.64641086345489 251.17034911666687 -428.24113972726781 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "F8ADAB22-42FD-8EA0-2487-84BF63118968";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.63648236 0 0 0.63648236
		 0 0 0.63648236 0 0 0.63648236 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "E514AB83-48C7-A1F5-C51B-3CA6CFA7E2B6";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 143.96934938856936 0 0 0 0 143.96934938856936 0 0 0 0 143.96934938856936 0
		 254.02778519365685 203.73046341160034 -475.68099110736659 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 417.64642 210.9375 -475.681 ;
	setAttr ".rs" 38578;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 417.64642802593869 124.58760846249476 -562.03087074035216 ;
	setAttr ".cbx" -type "double3" 417.64642802593869 297.28738489094962 -389.33111147438109 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "0C41F81A-44B3-1D84-A9B6-6D96DD602D25";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 -0.22020684 -0.27026603
		 0 -0.22020684 0.27026603 0 0.32032529 -0.27026603 0 0.32032529 0.27026603;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "86494D47-4B72-9A6E-F510-D38FC00D82FB";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 143.96934938856936 0 0 0 0 143.96934938856936 0 0 0 0 143.96934938856936 0
		 254.02778519365685 203.73046341160034 -475.68099110736659 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 594.69318 210.9375 -475.681 ;
	setAttr ".rs" 58979;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 594.69320417829101 112.29309152619311 -574.3254048391376 ;
	setAttr ".cbx" -type "double3" 594.69320417829101 309.58191898973513 -377.03657737559558 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "FFC393B5-46B2-4740-3514-95A06C1A4C25";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  1.22975314 -0.085396871 -0.085396871
		 1.22975314 -0.085396871 0.085396871 1.22975314 0.085396871 -0.085396871 1.22975314
		 0.085396871 0.085396871;
createNode polyCube -n "polyCube6";
	rename -uid "0898FBD1-4D0A-712C-5C53-39865C70405A";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "46CE8715-4367-B0DC-1524-FBBD2F79794C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 25.505950078788103 1.8130529276558283 6.2132880425661208 0
		 1.2277867445558333 23.029952536378129 -11.760341671479232 0 -73.719948342264686 137.916108214312 262.38090159207928 0
		 629.22481195463433 131.71480728346634 -237.5860416408687 1;
	setAttr ".wt" 0.54576927423477173;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "3C3397E3-4CD6-4D43-3182-BE9A7FE6B2F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:12]" "e[17]";
	setAttr ".ix" -type "matrix" 25.505950078788103 1.8130529276558283 6.2132880425661208 0
		 1.2277867445558333 23.029952536378129 -11.760341671479232 0 -73.719948342264686 137.916108214312 262.38090159207928 0
		 629.22481195463433 131.71480728346634 -237.5860416408687 1;
	setAttr ".wt" 0.77940219640731812;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "B2176C29-48F2-EA57-BF15-91A28ABB63B9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.18760566 2.4621532 0.10591517
		 0.18760566 2.4621532 0.10591517 0.18760566 2.4621532 0.10591517 0.18760566 2.4621532
		 0.10591517;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "D4CABCE5-4857-0779-47D8-8DBE96FEDD51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 25.505950078788103 1.8130529276558283 6.2132880425661208 0
		 1.2277867445558333 23.029952536378129 -11.760341671479232 0 -67.66528709064383 126.58897987039796 240.83140903601728 0
		 575.93729085290556 137.37837137911919 -226.81129550800392 1;
	setAttr ".wt" 0.4185996949672699;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "5344E56C-4ABF-4163-D2CC-3A9C33E8E444";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:12]" "e[17]";
	setAttr ".ix" -type "matrix" 25.505950078788103 1.8130529276558283 6.2132880425661208 0
		 1.2277867445558333 23.029952536378129 -11.760341671479232 0 -67.66528709064383 126.58897987039796 240.83140903601728 0
		 575.93729085290556 137.37837137911919 -226.81129550800392 1;
	setAttr ".wt" 0.73730027675628662;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "6AB1541A-42A7-5596-5F6C-6D9C3B9E6F2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 26.314361072235958 0 0 0 0 22.886860057964558 -12.098902720288878 0
		 0 131.02867292540495 247.86007212007334 0 520.06919716417588 160.11325361708126 -214.40112139102456 1;
	setAttr ".wt" 0.40451455116271973;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "0104A288-420F-390A-A3B4-8BA9643187C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:12]" "e[17]";
	setAttr ".ix" -type "matrix" 26.314361072235958 0 0 0 0 22.886860057964558 -12.098902720288878 0
		 0 131.02867292540495 247.86007212007334 0 520.06919716417588 160.11325361708126 -214.40112139102456 1;
	setAttr ".wt" 0.79262459278106689;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "6FE279EE-4C9A-03C5-63BB-DEA9C63297C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 25.419049864941268 -3.1806727921950047 -6.0167119918296619 0
		 -9.70026424911901e-15 22.886860057964551 -12.098902720288894 0 72.510291925918821 126.57059624913579 239.42696216156816 0
		 463.48168315237774 160.75195540437468 -213.19292270040722 1;
	setAttr ".wt" 0.42754358053207397;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "73710BA1-4337-4F92-66F3-788AA5BB6522";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:12]" "e[17]";
	setAttr ".ix" -type "matrix" 25.419049864941268 -3.1806727921950047 -6.0167119918296619 0
		 -9.70026424911901e-15 22.886860057964551 -12.098902720288894 0 72.510291925918821 126.57059624913579 239.42696216156816 0
		 463.48168315237774 160.75195540437468 -213.19292270040722 1;
	setAttr ".wt" 0.85197758674621582;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "94350A2F-410A-0810-FE2D-9BB5BD7CC8F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 26.519230102019954 0 3.2476690260290875e-15 0 -1.4816882489596979e-15 22.886860057964558 12.098902720288878 0
		 3.035410439582799e-14 131.02867292540495 -247.86007212007334 0 519.90265758946657 160.11325361708126 90.945409785418661 1;
	setAttr ".wt" 0.34198719263076782;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "7F8DFB2D-4EFF-92F9-59E2-718D21F44B4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:12]" "e[17]";
	setAttr ".ix" -type "matrix" 26.519230102019954 0 3.2476690260290875e-15 0 -1.4816882489596979e-15 22.886860057964558 12.098902720288878 0
		 3.035410439582799e-14 131.02867292540495 -247.86007212007334 0 519.90265758946657 160.11325361708126 90.945409785418661 1;
	setAttr ".wt" 0.78509211540222168;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "D8613C32-49B3-5A16-0E24-8B8F5C6FD51E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 25.616948497918376 -3.1806727921950047 6.0167119918296654 0
		 -1.1257473378859744e-14 22.886860057964551 12.098902720288894 0 73.074816867848412 126.57059624913579 -239.42696216156816 0
		 462.87458455890055 160.75195540437468 89.737211094801324 1;
	setAttr ".wt" 0.47279039025306702;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "E8640A77-4587-D7BA-B5D7-01AFE4DFC7FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:12]" "e[17]";
	setAttr ".ix" -type "matrix" 25.616948497918376 -3.1806727921950047 6.0167119918296654 0
		 -1.1257473378859744e-14 22.886860057964551 12.098902720288894 0 73.074816867848412 126.57059624913579 -239.42696216156816 0
		 462.87458455890055 160.75195540437468 89.737211094801324 1;
	setAttr ".wt" 0.64063906669616699;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube7";
	rename -uid "2BB10581-4416-6B96-E136-9B945EF51929";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "49EE8B04-4588-B4A1-D24A-1085C8F2CB3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 12.83965616332323 0 0 0 0 48.950050033082363 0 0 0 0 12.83965616332323 0
		 269.28216983595735 232.73088737124635 0 1;
	setAttr ".wt" 0.51744306087493896;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube8";
	rename -uid "714D1B85-407A-685E-C408-CF8445DD78F1";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "60E8CE96-4FC4-2C87-617E-988B8C8EACB4";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 83.920580419188809 0 0 0 0 83.920580419188809 0 0 0 0 83.920580419188809 0
		 0 304.58974926242706 -502.4729256276637 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 262.62946 -502.47293 ;
	setAttr ".rs" 50628;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -41.960290209594405 262.62945905283266 -544.4332158372581 ;
	setAttr ".cbx" -type "double3" 41.960290209594405 262.62945905283266 -460.51263541806929 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "98DAEA93-4F5A-180B-51CE-228E3C02DE1A";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 83.920580419188809 0 0 0 0 83.920580419188809 0 0 0 0 83.920580419188809 0
		 0 304.58974926242706 -502.4729256276637 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.1662588 262.62949 -502.47293 ;
	setAttr ".rs" 42037;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -40.958100701503383 262.62947906105819 -535.26476661473953 ;
	setAttr ".cbx" -type "double3" 24.62558377367646 262.62947906105819 -469.68108464058787 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "6FF60702-48F2-60F9-BDC6-979EB2F80324";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.01194213 0 0.10925148 -0.20656084
		 0 0.10925148 -0.20656084 0 -0.10925148 0.01194213 0 -0.10925148;
createNode polyCube -n "polyCube9";
	rename -uid "39FC693A-419E-4834-E7BD-7B8C2B71B350";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "8181E4BE-4C01-ACF5-14A2-83BEAF1F523E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 13.527001220229229 0 0 0 0 12.777952353387628 0 0 0 0 119.20588075422069 0
		 0 157.39897116784931 -512.25806950133915 1;
	setAttr ".wt" 0.90437626838684082;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "C336DEE0-4439-9A5B-11AA-8C8CF367EDA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 13.527001220229229 0 0 0 0 12.777952353387628 0 0 0 0 119.20588075422069 0
		 0 157.39897116784931 -512.25806950133915 1;
	setAttr ".wt" 0.099220730364322662;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "9277BD14-4397-7AD3-B3FE-34B23DA03374";
	setAttr ".ics" -type "componentList" 1 "f[5:6]";
	setAttr ".ix" -type "matrix" 13.527001220229229 0 0 0 0 12.777952353387628 0 0 0 0 119.20588075422069 0
		 0 157.39897116784931 -512.25806950133915 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.7635007 157.39897 -512.25806 ;
	setAttr ".rs" 41386;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.7635006101146145 151.00999499115551 -571.86100987844952 ;
	setAttr ".cbx" -type "double3" -6.7635006101146145 163.78794734454311 -452.65512912422878 ;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "27158298-4597-98B9-B235-F68CD924E56D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 13.527001220229229 0 0 0 0 12.777952353387628 0 0 0 0 119.20588075422069 0
		 0 157.39897116784931 -512.25806950133915 1;
	setAttr ".wt" 0.80684560537338257;
	setAttr ".dr" no;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "E93F30A7-4136-F6C1-6833-1F892652EA7A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  -3.88001847 0 -0.022234417
		 -3.88001847 0 -0.02709749 -3.88001847 0 -0.02709749 -3.88001847 0 -0.022234417 -3.88001847
		 0 0.02709749 -3.88001847 0 0.021915179 -3.88001847 0 0.021915179 -3.88001847 0 0.02709749;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "E68D828C-41A0-531F-C4D5-4BB69BA934CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 13.527001220229229 0 0 0 0 12.777952353387628 0 0 0 0 119.20588075422069 0
		 0 157.39897116784931 -512.25806950133915 1;
	setAttr ".wt" 0.84374600648880005;
	setAttr ".dr" no;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "DE91E7FF-4815-0308-FE85-5FABC56B03D2";
	setAttr ".ics" -type "componentList" 2 "f[22]" "f[29]";
	setAttr ".ix" -type "matrix" 13.527001220229229 0 0 0 0 12.777952353387628 0 0 0 0 119.20588075422069 0
		 0 157.39897116784931 -512.25806950133915 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -54.179657 157.39897 -511.97122 ;
	setAttr ".rs" 50612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -59.248511999365654 151.00999499115551 -558.35430910995979 ;
	setAttr ".cbx" -type "double3" -49.110801340897318 163.78794734454311 -465.5881434347915 ;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "A98F0FD8-4A48-77AD-A1F9-959416F89AFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 15.585757067812565 0 0 0 0 96.887788662421968 0 0 0 0 15.585757067812565 0
		 0 132.21891826031134 -623.49067485063983 1;
	setAttr ".wt" 0.87065160274505615;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "B8C36342-4FE7-F693-E488-ECBB0394DEEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 15.585757067812565 0 0 0 0 96.887788662421968 0 0 0 0 15.585757067812565 0
		 0 132.21891826031134 -623.49067485063983 1;
	setAttr ".wt" 0.14914125204086304;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "B6905497-44A6-88D2-B94B-3AA958D605CD";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 15.585757067812565 0 0 0 0 96.887788662421968 0 0 0 0 15.585757067812565 0
		 0 132.21891826031134 -623.49067485063983 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 132.21892 -623.49066 ;
	setAttr ".rs" 61891;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7928785339062827 83.775023929100357 -631.28355338454617 ;
	setAttr ".cbx" -type "double3" 7.7928785339062827 180.66281259152231 -615.6977963167335 ;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "6301ADF7-44E8-1B25-B242-9297E64948AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1]" "e[4]" "e[7]" "e[10]" "e[24:27]" "e[29]" "e[31]" "e[34]" "e[41]";
	setAttr ".ix" -type "matrix" 15.585757067812565 0 0 0 0 96.887788662421968 0 0 0 0 15.585757067812565 0
		 0 132.21891826031134 -623.49067485063983 1;
	setAttr ".wt" 0.4041144847869873;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "D369D77B-41A6-010A-95E3-6BA74C4B4201";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[8:23]" -type "float3"  -0.092066884 -0.092066891
		 0.2343431 0.092066884 -0.092066891 0.2343431 0.092066884 -0.068157099 0.2343431 -0.092066884
		 -0.068157099 0.2343431 -0.092066884 -0.068157099 -0.2343431 0.092066884 -0.068157099
		 -0.2343431 0.092066884 -0.092066891 -0.2343431 -0.092066884 -0.092066891 -0.2343431
		 -0.092066884 0.092066891 0.2343431 0.092066884 0.092066891 0.2343431 0.092066884
		 0.092066891 -0.2343431 -0.092066884 0.092066891 -0.2343431 -0.092066884 0.068249464
		 0.2343431 -0.092066884 0.068249464 -0.2343431 0.092066884 0.068249464 -0.2343431
		 0.092066884 0.068249464 0.2343431;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "77F33632-497A-8E55-20A2-D59355C01010";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4]" "e[10]" "e[24:26]" "e[41]" "e[44:45]" "e[47]" "e[49]" "e[51]" "e[65]";
	setAttr ".ix" -type "matrix" 15.585757067812565 0 0 0 0 96.887788662421968 0 0 0 0 15.585757067812565 0
		 0 132.21891826031134 -623.49067485063983 1;
	setAttr ".wt" 0.27705171704292297;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "2BC49261-47F0-20A9-07AB-569D712935ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4]" "e[10]" "e[24:26]" "e[41]" "e[68:69]" "e[71]" "e[73]" "e[75]" "e[89]";
	setAttr ".ix" -type "matrix" 15.585757067812565 0 0 0 0 96.887788662421968 0 0 0 0 15.585757067812565 0
		 0 132.21891826031134 -623.49067485063983 1;
	setAttr ".wt" 0.60773497819900513;
	setAttr ".dr" no;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "A5AF2042-4164-8C1A-6036-C7AD427A1707";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.035221945 -0.08113917 ;
	setAttr ".tk[9]" -type "float3" 0 0.035221945 -0.08113917 ;
	setAttr ".tk[14]" -type "float3" 0 0.035221945 0.08113917 ;
	setAttr ".tk[15]" -type "float3" 0 0.035221945 0.08113917 ;
	setAttr ".tk[16]" -type "float3" 0 -0.035221949 -0.08113917 ;
	setAttr ".tk[17]" -type "float3" 0 -0.035221949 -0.08113917 ;
	setAttr ".tk[18]" -type "float3" 0 -0.035221949 0.08113917 ;
	setAttr ".tk[19]" -type "float3" 0 -0.035221949 0.08113917 ;
	setAttr ".tk[24]" -type "float3" -1.4901161e-08 -0.032491744 0 ;
	setAttr ".tk[29]" -type "float3" -1.4901161e-08 0.032491751 0 ;
	setAttr ".tk[30]" -type "float3" 1.4901161e-08 0.032491751 0 ;
	setAttr ".tk[35]" -type "float3" 1.4901161e-08 -0.032491744 0 ;
	setAttr ".tk[36]" -type "float3" -1.4901161e-08 -0.032491744 0 ;
	setAttr ".tk[41]" -type "float3" -1.4901161e-08 0.032491751 0 ;
	setAttr ".tk[42]" -type "float3" 1.4901161e-08 0.032491751 0 ;
	setAttr ".tk[47]" -type "float3" 1.4901161e-08 -0.032491744 0 ;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "29E956C9-4B62-49EB-49EA-099D405F33BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1]" "e[7]" "e[27]" "e[29]" "e[31]" "e[34]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]";
	setAttr ".ix" -type "matrix" 15.585757067812565 0 0 0 0 96.887788662421968 0 0 0 0 15.585757067812565 0
		 0 132.21891826031134 -623.49067485063983 1;
	setAttr ".wt" 0.34809863567352295;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "4A09EFAA-4AD2-E759-652A-B49B11F390CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 19.516050505828698 0 0 0 0 33.951431019897477 0 0 0 0 42.958948285189372 0
		 0 41.652245850701277 -512.25806950133915 1;
	setAttr ".wt" 0.18992367386817932;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "1EA648FC-49FA-BDC7-C79E-FE9F85E60D90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[12:13]";
	setAttr ".ix" -type "matrix" 19.516050505828698 0 0 0 0 33.951431019897477 0 0 0 0 42.958948285189372 0
		 0 41.652245850701277 -512.25806950133915 1;
	setAttr ".wt" 0.73920160531997681;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "D06AE4C8-4F6E-2033-F8C1-92A8E4B996E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 19.516050505828698 0 0 0 0 33.951431019897477 0 0 0 0 42.958948285189372 0
		 0 41.652245850701277 -512.25806950133915 1;
	setAttr ".wt" 0.37094485759735107;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "371D2C32-4A15-2C29-4257-78B8B1DBEFF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[21]" "e[23]" "e[28]" "e[33]";
	setAttr ".ix" -type "matrix" 19.516050505828698 0 0 0 0 33.951431019897477 0 0 0 0 42.958948285189372 0
		 0 41.652245850701277 -512.25806950133915 1;
	setAttr ".wt" 0.39681428670883179;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "4AB0F510-4DCE-DDDC-06A6-E19540E080E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[22]" "e[26]" "e[30]" "e[34]" "e[40]" "e[43]";
	setAttr ".ix" -type "matrix" 19.516050505828698 0 0 0 0 33.951431019897477 0 0 0 0 42.958948285189372 0
		 0 41.652245850701277 -512.25806950133915 1;
	setAttr ".wt" 0.23960778117179871;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "92D020D2-40D2-F6CA-E008-8DBDA55D786E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0.13157153 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.13157153 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.13157153 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.13157153 0 ;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "C4C0141D-4F74-7677-5C04-018FE0E26D79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[16]" "e[22]" "e[30]" "e[40]" "e[44]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 19.516050505828698 0 0 0 0 33.951431019897477 0 0 0 0 42.958948285189372 0
		 0 41.652245850701277 -512.25806950133915 1;
	setAttr ".wt" 0.54159724712371826;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "ACF27C0D-49AE-907F-9DFB-AF91FDFD3F76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[0]" "e[2]" "e[6]" "e[9]" "e[50]" "e[62]" "e[74]" "e[86]" "e[98]" "e[110]" "e[122]" "e[134]";
	setAttr ".ix" -type "matrix" 7.1779102364438563 0 0 0 0 96.887788662421968 0 0 0 0 15.585757067812565 0
		 0 132.21891826031134 -868.77004270655391 1;
	setAttr ".wt" 0.56368941068649292;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "E0A9EAC7-43FB-340B-FE62-0E9B43742B0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[6]" "e[9]" "e[62]" "e[86]" "e[110]" "e[134]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]";
	setAttr ".ix" -type "matrix" 7.1779102364438563 0 0 0 0 96.887788662421968 0 0 0 0 15.585757067812565 0
		 0 132.21891826031134 -868.77004270655391 1;
	setAttr ".wt" 0.84874087572097778;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "56C85794-400C-9068-8B7A-CB8B5D52769A";
	setAttr ".dc" -type "componentList" 1 "f[82:93]";
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "3206ABB6-470F-AB73-A7D7-C29C6E7AA985";
	setAttr ".ics" -type "componentList" 2 "e[145]" "e[148]";
	setAttr ".ix" -type "matrix" 7.1779102364438563 0 0 0 0 96.887788662421968 0 0 0 0 15.585757067812565 0
		 0 132.21891826031134 -868.77004270655391 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 76;
	setAttr ".sv2" 78;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak18";
	rename -uid "849B88E7-4FC9-D274-76F4-BAACBE95FB82";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[73]" -type "float3" 0 0.096756585 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.042765904 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.042765904 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.096756585 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.067034565 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.055734225 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.055734225 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.067034565 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "8CB633C8-4E66-3812-D59E-749F3D940671";
	setAttr ".ics" -type "componentList" 2 "e[144]" "e[150]";
	setAttr ".ix" -type "matrix" 7.1779102364438563 0 0 0 0 96.887788662421968 0 0 0 0 15.585757067812565 0
		 0 132.21891826031134 -868.77004270655391 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 75;
	setAttr ".sv2" 79;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "8E767342-47F7-1F60-0028-70B8FCC7FDFA";
	setAttr ".ics" -type "componentList" 2 "e[143]" "e[152]";
	setAttr ".ix" -type "matrix" 7.1779102364438563 0 0 0 0 96.887788662421968 0 0 0 0 15.585757067812565 0
		 0 132.21891826031134 -868.77004270655391 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 74;
	setAttr ".sv2" 80;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "AF2B0AF2-4285-187C-3AF4-C0A29562E8EE";
	setAttr ".ics" -type "componentList" 2 "e[142]" "e[154]";
	setAttr ".ix" -type "matrix" 7.1779102364438563 0 0 0 0 96.887788662421968 0 0 0 0 15.585757067812565 0
		 0 132.21891826031134 -868.77004270655391 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 73;
	setAttr ".sv2" 81;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "92B30A32-46BB-437F-8392-898DBC33DB16";
	setAttr ".ics" -type "componentList" 2 "e[141]" "e[156]";
	setAttr ".ix" -type "matrix" 7.1779102364438563 0 0 0 0 96.887788662421968 0 0 0 0 15.585757067812565 0
		 0 132.21891826031134 -868.77004270655391 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 72;
	setAttr ".sv2" 82;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "A35CBE1A-4FB4-5022-4DD0-26A7734D9545";
	setAttr ".ics" -type "componentList" 2 "e[159]" "e[174]";
	setAttr ".ix" -type "matrix" 7.1779102364438563 0 0 0 0 96.887788662421968 0 0 0 0 15.585757067812565 0
		 0 132.21891826031134 -868.77004270655391 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 85;
	setAttr ".sv2" 95;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "BCB0EDF8-4AFC-494D-9DB3-9CBF068CFF14";
	setAttr ".ics" -type "componentList" 2 "e[165]" "e[171]";
	setAttr ".ix" -type "matrix" 7.1779102364438563 0 0 0 0 96.887788662421968 0 0 0 0 15.585757067812565 0
		 0 132.21891826031134 -868.77004270655391 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 88;
	setAttr ".sv2" 92;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "E72BE862-4558-2B0C-BF23-0C919B3F3A55";
	setAttr ".ics" -type "componentList" 2 "e[161]" "e[173]";
	setAttr ".ix" -type "matrix" 7.1779102364438563 0 0 0 0 96.887788662421968 0 0 0 0 15.585757067812565 0
		 0 132.21891826031134 -868.77004270655391 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 86;
	setAttr ".sv2" 94;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "B1E8ED0D-4B97-74BA-9349-0ABE5ACF6955";
	setAttr ".ics" -type "componentList" 2 "e[163]" "e[172]";
	setAttr ".ix" -type "matrix" 7.1779102364438563 0 0 0 0 96.887788662421968 0 0 0 0 15.585757067812565 0
		 0 132.21891826031134 -868.77004270655391 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 87;
	setAttr ".sv2" 93;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "75636BBB-4D33-E252-B658-36B14A483288";
	setAttr ".ics" -type "componentList" 2 "e[167]" "e[170]";
	setAttr ".ix" -type "matrix" 7.1779102364438563 0 0 0 0 96.887788662421968 0 0 0 0 15.585757067812565 0
		 0 132.21891826031134 -868.77004270655391 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 89;
	setAttr ".sv2" 91;
	setAttr ".d" 1;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "55FB13CD-4FE7-2357-DECB-10B275EDF1B4";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "0C2A45C1-4780-95B4-243B-C4A6A1AF2249";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0 97.615731976720184 0 0 -126.90896815707059 0 0 0 0 0 97.615731976720184 0
		 0 183.1353997157216 414.49518656353973 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 126.90897 183.13541 414.49518 ;
	setAttr ".rs" 62357;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 126.90896815707059 85.51966773900142 316.87945458681952 ;
	setAttr ".cbx" -type "double3" 126.90896815707059 280.75113169244179 512.11091854025995 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "9E5E2994-4824-FCEA-5260-57AA5FFA057A";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0 97.615731976720184 0 0 -126.90896815707059 0 0 0 0 0 97.615731976720184 0
		 0 183.1353997157216 414.49518656353973 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 126.90897 183.13539 414.49518 ;
	setAttr ".rs" 57284;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 126.90896815707059 104.35122631231972 335.71101316013784 ;
	setAttr ".cbx" -type "double3" 126.90896815707059 261.91956148242144 493.27935996694163 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "67BF292F-4B2B-E7CA-9458-BE893ABA0817";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[25:37]" -type "float3"  -0.16706944 0 0.096457593
		 -0.096457571 0 0.16706952 -5.7493206e-09 0 0 -5.7493206e-09 0 0.19291519 0.096457556
		 0 0.16706952 0.16706942 0 0.096457593 0.19291517 0 0 0.16706942 0 -0.096457593 0.096457556
		 0 -0.16706944 -5.7493206e-09 0 -0.19291519 -0.096457571 0 -0.16706944 -0.16706944
		 0 -0.096457593 -0.19291517 0 0;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "6D1E9CCF-4D88-2A60-AC76-72939EE29B2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:35]";
	setAttr ".ix" -type "matrix" -97.615731976720184 1.1954479371171631e-14 0 0 -1.1227513762790134e-14 -91.67960730071043 0 0
		 0 0 97.615731976720184 0 0 93.954063503161194 775.96522933349661 1;
	setAttr ".wt" 0.77366822957992554;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "CC29DB17-4780-DCC5-203D-F290C9F2ACCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:35]";
	setAttr ".ix" -type "matrix" -97.615731976720184 1.1954479371171631e-14 0 0 -1.1227513762790134e-14 -91.67960730071043 0 0
		 0 0 97.615731976720184 0 0 93.954063503161194 775.96522933349661 1;
	setAttr ".wt" 0.5945470929145813;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "26D6DD7F-4D4F-BB10-2C6D-2FB24C11F209";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:35]";
	setAttr ".ix" -type "matrix" -97.615731976720184 1.1954479371171631e-14 0 0 -1.1227513762790134e-14 -91.67960730071043 0 0
		 0 0 97.615731976720184 0 0 93.954063503161194 775.96522933349661 1;
	setAttr ".wt" 0.50183260440826416;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube10";
	rename -uid "060AE648-4077-D7F2-0ACD-2AAF61193724";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "DF5AC8E3-42B3-C327-94BA-4C9262B6D3C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 17.05476097542785 0 0 0 0 17.05476097542785 0 0 0 0 170.04967477732814 0
		 0 0 0 1;
	setAttr ".wt" 0.20382782816886902;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "9F14B9A6-464E-6BEF-BE1D-11AF7F21A24F";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 17.05476097542785 0 0 0 0 17.05476097542785 0 0 0 0 170.04967477732814 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -17.751253 0 67.694405 ;
	setAttr ".rs" 60790;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -26.975124526081565 -8.5273804877139252 50.363976430103541 ;
	setAttr ".cbx" -type "double3" -8.5273804877139252 8.5273804877139252 85.024837388664068 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "4A2375C0-43D2-DC78-DC0A-07874594A3E8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -1.081677079 0 0 -1.081677079
		 0 0 -1.081677079 0 0 -1.081677079 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "0B0B8510-4BA4-842F-F87D-39A5944D647C";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 17.05476097542785 0 0 0 0 17.05476097542785 0 0 0 0 170.04967477732814 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -17.751255 0 67.694405 ;
	setAttr ".rs" 33454;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -23.610735285030305 -8.5273804877139252 56.990076324471829 ;
	setAttr ".cbx" -type "double3" -11.891773794937066 8.5273804877139252 78.398737494295773 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "5CE9683F-4494-022E-A596-128158EE1D34";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.19726998 0 0.038965669 -0.19727001
		 0 -0.038965665 -0.19727001 0 -0.038965665 0.19726998 0 0.038965669;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "1D975E2A-4699-FCEB-C826-3892640888A0";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 17.05476097542785 0 0 0 0 17.05476097542785 0 0 0 0 170.04967477732814 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5413576e-07 0 85.024834 ;
	setAttr ".rs" 38841;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4225886238372603 -6.4225881155657758 85.024837388664068 ;
	setAttr ".cbx" -type "double3" 6.4225881155657758 6.4225881155657758 85.024837388664068 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "7C7B28D5-42ED-6DEE-69C6-E7BB83642973";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0.12341374 0.12341376 -1.4901161e-08 ;
	setAttr ".tk[1]" -type "float3" -0.12341377 0.12341376 -1.4901161e-08 ;
	setAttr ".tk[2]" -type "float3" 0.12341374 -0.12341376 -1.4901161e-08 ;
	setAttr ".tk[3]" -type "float3" -0.12341377 -0.12341376 -1.4901161e-08 ;
	setAttr ".tk[12]" -type "float3" 0.12504023 0.18197267 0.022909734 ;
	setAttr ".tk[13]" -type "float3" -0.12504023 0.18197267 -0.022909734 ;
	setAttr ".tk[14]" -type "float3" -0.12504023 -0.18197267 -0.022909734 ;
	setAttr ".tk[15]" -type "float3" 0.12504023 -0.18197267 0.022909734 ;
	setAttr ".tk[16]" -type "float3" -2.1056755 0.24181664 0.197245 ;
	setAttr ".tk[17]" -type "float3" -2.4379966 0.24181664 0.13635799 ;
	setAttr ".tk[18]" -type "float3" -2.4379966 -0.24181664 0.13635799 ;
	setAttr ".tk[19]" -type "float3" -2.1056755 -0.24181664 0.197245 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "6EA4D166-4908-F56D-E68A-8F8A58D2C8C9";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 17.05476097542785 0 0 0 0 17.05476097542785 0 0 0 0 170.04967477732814 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 21.366045 0 123.56528 ;
	setAttr ".rs" 48358;
	setAttr ".lt" -type "double3" 0 0 32.026077204427338 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.943457137287481 -6.4225886238372603 123.56527846451698 ;
	setAttr ".cbx" -type "double3" 27.788633368419031 6.4225886238372603 123.56527846451698 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "66506CE3-42E3-2B70-DB3C-9A94E1469834";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  1.25279069 0 0.22664228 1.25279069
		 0 0.22664228 1.25279069 0 0.22664228 1.25279069 0 0.22664228;
createNode polySplitRing -n "polySplitRing55";
	rename -uid "29D42B1C-4910-2290-FDCF-3F9741F9F4C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 17.05476097542785 0 0 0 0 17.05476097542785 0 0 0 0 170.04967477732814 0
		 0 0 0 1;
	setAttr ".wt" 0.76500499248504639;
	setAttr ".dr" no;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "C8BCB4AC-4FAF-4845-2783-3FA840D4E93F";
	setAttr ".ics" -type "componentList" 1 "f[26]";
	setAttr ".ix" -type "matrix" 17.05476097542785 0 0 0 0 17.05476097542785 0 0 0 0 170.04967477732814 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -48.836319 0 98.404137 ;
	setAttr ".rs" 59695;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -53.471233673995435 -4.6430976260556456 95.221899002465562 ;
	setAttr ".cbx" -type "double3" -44.201402730609885 4.6430976260556456 101.58636983810386 ;
createNode polySplitRing -n "polySplitRing56";
	rename -uid "B19FA782-4289-7EBC-4B97-378E0247DF86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[60:61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 17.05476097542785 0 0 0 0 17.05476097542785 0 0 0 0 170.04967477732814 0
		 0 0 0 1;
	setAttr ".wt" 0.68332475423812866;
	setAttr ".dr" no;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "88305B3F-41ED-A697-D136-128B0E8B01C6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[24]" -type "float3" 0.037943088 0.075436994 0 ;
	setAttr ".tk[25]" -type "float3" -0.03794308 0.075436994 0 ;
	setAttr ".tk[26]" -type "float3" -0.03794308 -0.075436994 0 ;
	setAttr ".tk[27]" -type "float3" 0.037943088 -0.075436994 0 ;
	setAttr ".tk[32]" -type "float3" 1.0859494 0 0.38021454 ;
	setAttr ".tk[33]" -type "float3" 1.0859494 0 0.38021454 ;
	setAttr ".tk[34]" -type "float3" 1.0859494 0 0.38021454 ;
	setAttr ".tk[35]" -type "float3" 1.0859494 0 0.38021454 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "5E4424B3-437A-0789-59DA-95882D44D013";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 17.05476097542785 0 0 0 0 17.05476097542785 0 0 0 0 170.04967477732814 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -37.883141 0 156.00436 ;
	setAttr ".rs" 46846;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -40.815647789422108 -4.4032570191492315 145.76698102177539 ;
	setAttr ".cbx" -type "double3" -34.950629934819695 4.4032570191492315 166.24173414428191 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "9AFFFA71-433F-DC75-2B4F-2680B8045D44";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 17.05476097542785 0 0 0 0 17.05476097542785 0 0 0 0 170.04967477732814 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -37.883137 0 156.00435 ;
	setAttr ".rs" 46034;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -40.815647789422108 -4.403257527420716 145.76697088602492 ;
	setAttr ".cbx" -type "double3" -34.950625868647819 4.403257527420716 166.24173414428191 ;
createNode polySplitRing -n "polySplitRing57";
	rename -uid "6E517423-4EB5-4803-56D9-5D9E1814431D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 17.05476097542785 0 0 0 0 17.05476097542785 0 0 0 0 170.04967477732814 0
		 0 0 0 1;
	setAttr ".wt" 0.69955551624298096;
	setAttr ".dr" no;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "129784AE-4AA3-A67E-4A96-EFBC09A505AB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[24]" -type "float3" 0.20046611 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.20046611 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.36795723 0 -0.064878926 ;
	setAttr ".tk[33]" -type "float3" -0.36795723 0 -0.064878926 ;
	setAttr ".tk[40]" -type "float3" 1.1920929e-07 1.4901161e-08 0 ;
	setAttr ".tk[41]" -type "float3" 1.1920929e-07 -1.4901161e-08 0 ;
	setAttr ".tk[42]" -type "float3" 1.1920929e-07 1.4901161e-08 0 ;
	setAttr ".tk[43]" -type "float3" 1.1920929e-07 -1.4901161e-08 0 ;
	setAttr ".tk[44]" -type "float3" -0.18216695 0.10928642 0.15410791 ;
	setAttr ".tk[45]" -type "float3" -0.18216695 -0.10928642 0.15410791 ;
	setAttr ".tk[46]" -type "float3" -0.32773367 0.10928642 0.10314188 ;
	setAttr ".tk[47]" -type "float3" -0.32773367 -0.10928642 0.10314188 ;
createNode polySplitRing -n "polySplitRing58";
	rename -uid "A38FCF74-4E2F-8A5C-1733-649E64944ECF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 17.05476097542785 0 0 0 0 17.05476097542785 0 0 0 0 170.04967477732814 0
		 0 0 0 1;
	setAttr ".wt" 0.43689960241317749;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube11";
	rename -uid "6BCD3184-4D82-4603-21F8-E0BC4A34C43C";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing59";
	rename -uid "EBB7EE54-48AD-051D-02A6-9BA1EF447E83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 18.203392147090415 0 0 0 0 18.203392147090415 0 0 0 0 205.32312331105024 0
		 -457.47470762588921 0 827.28465120698502 1;
	setAttr ".wt" 0.85470068454742432;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing60";
	rename -uid "0B91F3BA-4054-E224-4B73-9BADF277EA0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 18.203392147090415 0 0 0 0 18.203392147090415 0 0 0 0 205.32312331105024 0
		 -457.47470762588921 0 827.28465120698502 1;
	setAttr ".wt" 0.22708788514137268;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "1BFFDDCC-4BF3-D493-7F77-C394D10E0444";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.82547003 0 0 0.82547003
		 0 0 0.82547003 0 0 0.82547003 0 0;
createNode polySplitRing -n "polySplitRing61";
	rename -uid "BDED4400-4DFE-6EC1-F25F-30AA3B665CCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[20:21]";
	setAttr ".ix" -type "matrix" 18.203392147090415 0 0 0 0 18.203392147090415 0 0 0 0 205.32312331105024 0
		 -457.47470762588921 0 827.28465120698502 1;
	setAttr ".wt" 0.58649486303329468;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "8BDC3CF9-DF4B-F96B-044F-F985EF645C1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:91]";
	setAttr ".ix" -type "matrix" 7.1779102364438563 0 0 0 0 96.887788662421968 0 0 0 0 15.585757067812565 0
		 0 132.21891826031134 -868.77004270655391 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -8.6441116333007812 180.83094024658203 -670.51272583007812 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 420.00018310546875 420.00018310546875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "DAA328DB-BE4A-C7BE-ED8D-7185892AB6EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:45]";
	setAttr ".ix" -type "matrix" 13.230493311990132 0 0 0 0 33.951431019897477 0 0 0 0 42.958948285189372 0
		 0 41.652245850701277 -512.25806950133915 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -8.6441116333007812 180.83094024658203 -670.51272583007812 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 420.00018310546875 420.00018310546875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak27";
	rename -uid "C8E653BF-0B44-0641-A223-D99D8ECDF57D";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[1]" -type "float3" -0.33282575 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.33282575 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.33282575 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.33282575 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.29085633 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.29085633 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.29085633 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.29085633 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.29085633 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.29085633 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.29085633 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.29085633 0 0 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.18885612 ;
	setAttr ".tk[26]" -type "float3" 0.29085633 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.29085633 0 0 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.18885612 ;
	setAttr ".tk[30]" -type "float3" -0.33282575 0 0.18885612 ;
	setAttr ".tk[32]" -type "float3" 0.29085633 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.29085633 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.33282575 0 -0.18885612 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.18885612 ;
	setAttr ".tk[38]" -type "float3" 0.29085633 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.29085633 0 0 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.18885612 ;
	setAttr ".tk[42]" -type "float3" -0.33282575 0 0.18885612 ;
	setAttr ".tk[44]" -type "float3" 0.29085633 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.29085633 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.33282575 0 -0.18885612 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "D0F8C83E-3D4F-6820-0866-90B0217833E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".ix" -type "matrix" 13.527001220229229 0 0 0 0 10.621478297303613 0 0 0 0 101.59048935795336 0
		 0 157.39897116784931 -512.25806950133915 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -8.6441116333007812 180.83094024658203 -670.51272583007812 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 420.00018310546875 420.00018310546875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak28";
	rename -uid "1C7AEFC0-1F4D-46E3-5CE9-17A10FB5EB75";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[32:39]" -type "float3"  0 -0.059867453 0.12644763
		 0 0.059867453 0.12644763 0 -0.059867453 0.12507191 0 0.059867453 0.12507191 0 0.059867453
		 -0.12644763 0 -0.059867453 -0.12644763 0 0.059867453 -0.12531856 0 -0.059867453 -0.12531856;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "AE3170A2-3448-E5B0-18A6-8DAEA76CAC86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 15.585757067812565 0 0 0 0 96.887788662421968 0 0 0 0 15.585757067812565 0
		 0 132.21891826031134 -512.25806950133915 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -8.6441116333007812 180.83094024658203 -670.51272583007812 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 420.00018310546875 420.00018310546875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "1B7174A8-6646-4DC1-DD01-41BDFA01417D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:69]";
	setAttr ".ix" -type "matrix" 7.1779102364438563 0 0 0 0 96.887788662421968 0 0 0 0 15.585757067812565 0
		 0 132.21891826031134 -623.49067485063983 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -8.6441116333007812 180.83094024658203 -670.51272583007812 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 420.00018310546875 420.00018310546875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak29";
	rename -uid "54938473-A24E-DDC3-1818-C8A4E4E5AEDD";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[8]" -type "float3" -0.25626177 0.035967063 0.10026442 ;
	setAttr ".tk[9]" -type "float3" 0.25626177 0.035967063 0.10026442 ;
	setAttr ".tk[10]" -type "float3" 0.25626177 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.25626177 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.25626177 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.25626177 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.25626177 0.035967063 -0.10026442 ;
	setAttr ".tk[15]" -type "float3" -0.25626177 0.035967063 -0.10026442 ;
	setAttr ".tk[16]" -type "float3" -0.25626177 -0.035967063 0.10026442 ;
	setAttr ".tk[17]" -type "float3" 0.25626177 -0.035967063 0.10026442 ;
	setAttr ".tk[18]" -type "float3" 0.25626177 -0.035967063 -0.10026442 ;
	setAttr ".tk[19]" -type "float3" -0.25626177 -0.035967063 -0.10026442 ;
	setAttr ".tk[20]" -type "float3" -0.25626177 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.25626177 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.25626177 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.25626177 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.25626177 -0.039581269 -0.053858414 ;
	setAttr ".tk[25]" -type "float3" -0.25626177 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.25626177 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.25626177 0.039581269 -0.053858414 ;
	setAttr ".tk[30]" -type "float3" 0.25626177 0.039581269 -0.053858414 ;
	setAttr ".tk[31]" -type "float3" 0.25626177 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.25626177 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.25626177 -0.039581269 -0.053858414 ;
	setAttr ".tk[36]" -type "float3" -0.25626177 -0.039581269 0.053858414 ;
	setAttr ".tk[37]" -type "float3" -0.25626177 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.25626177 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.25626177 0.039581269 0.053858407 ;
	setAttr ".tk[42]" -type "float3" 0.25626177 0.039581269 0.053858407 ;
	setAttr ".tk[43]" -type "float3" 0.25626177 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.25626177 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.25626177 -0.039581269 0.053858414 ;
	setAttr ".tk[48]" -type "float3" -0.25626177 0 0.12244546 ;
	setAttr ".tk[49]" -type "float3" -0.25626177 0 0.13563916 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.094129488 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.094129488 ;
	setAttr ".tk[52]" -type "float3" -0.25626177 0 0.13563916 ;
	setAttr ".tk[53]" -type "float3" -0.25626177 0 0.12244546 ;
	setAttr ".tk[54]" -type "float3" 0.25626177 0 0.12244546 ;
	setAttr ".tk[55]" -type "float3" 0.25626177 0 0.13563915 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.094129488 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.094129488 ;
	setAttr ".tk[58]" -type "float3" 0.25626177 0 0.13563915 ;
	setAttr ".tk[59]" -type "float3" 0.25626177 0 0.12244546 ;
	setAttr ".tk[60]" -type "float3" -0.25626177 0 -0.12148667 ;
	setAttr ".tk[61]" -type "float3" -0.25626177 0 -0.13563916 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.090578862 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.090578862 ;
	setAttr ".tk[64]" -type "float3" -0.25626177 0 -0.13563916 ;
	setAttr ".tk[65]" -type "float3" -0.25626177 0 -0.12148667 ;
	setAttr ".tk[66]" -type "float3" 0.25626177 0 -0.12148667 ;
	setAttr ".tk[67]" -type "float3" 0.25626177 0 -0.13563916 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.090578862 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.090578862 ;
	setAttr ".tk[70]" -type "float3" 0.25626177 0 -0.13563916 ;
	setAttr ".tk[71]" -type "float3" 0.25626177 0 -0.12148667 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "C6AD8CC3-B74A-DBF8-A625-E497A52594AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 83.920580419188809 0 0 0 0 83.920580419188809 0 0 0 0 83.920580419188809 0
		 0 304.58974926242706 -502.4729256276637 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -8.6441116333007812 180.83094024658203 -670.51272583007812 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 420.00018310546875 420.00018310546875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak30";
	rename -uid "DAF7702A-4D4D-E456-7BAF-038A42072D69";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" -0.0083931154 -0.11397369 0 ;
	setAttr ".tk[3]" -type "float3" -0.0083931154 -0.11397369 0 ;
	setAttr ".tk[4]" -type "float3" -0.0083931154 -0.11397369 0 ;
	setAttr ".tk[5]" -type "float3" -0.0083931154 -0.11397369 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.35535708 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.35535708 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.35535708 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.35535708 0 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "03272EBD-EC46-B1B3-D3BC-A39194043593";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk[0:95]" -type "float2" 0.0013762657 0.21183006 0.0013762657
		 0.21183006 0.0012154523 0.20751603 0.0012154523 0.20751603 0.0013762657 0.15740301
		 0.0013762657 0.15740301 -0.0019860603 0.1554742 -0.0019860603 0.1554742 -0.011127923
		 0.20751603 -0.011127923 0.20751603 -0.011288378 0.21183006 -0.011288378 0.21183006
		 -0.0019860603 0.21375878 -0.0019860603 0.21375878 -0.0016607381 0.20751603 -0.0016607381
		 0.20751603 -0.0016607381 0.1616859 0.0012154523 0.1616859 -0.011288378 0.15740301
		 -0.011288378 0.15740301 -0.011127923 0.1616859 -0.011127923 0.1616859 0.0012154523
		 0.1616859 -0.0016607381 0.1616859 -0.0026975013 0.20395513 -0.00075397268 0.20395513
		 -0.00075397268 0.18543835 -0.0026975013 0.18193616 -0.0091583468 0.18543835 -0.0091583468
		 0.18543835 -0.0091583468 0.20395513 -0.0091583468 0.20395513 -0.00075397268 0.20395513
		 -0.0026975013 0.20395513 -0.0026975013 0.18193616 -0.00075397268 0.18543835 -0.0026975013
		 0.16525163 -0.00075397268 0.16525163 -0.0091583468 0.16525163 -0.0091583468 0.16525163
		 -0.00075397268 0.16525163 -0.0026975013 0.16525163 -0.0058103539 0.1616859 -0.0037726499
		 0.1616859 -0.0042249896 0.15744908 -0.0053577162 0.15744908 -0.0055375434 0.16525163
		 -0.0041503049 0.16525163 -0.0055375434 0.20395513 -0.0041503049 0.20395513 -0.0041503049
		 0.18543835 -0.0055375434 0.18543835 -0.0037726499 0.20751603 -0.0058103539 0.20751603
		 -0.0053577162 0.21178375 -0.0042249896 0.21178375 -0.0053577162 0.21178375 -0.0042249896
		 0.21178375 -0.0037726499 0.20751603 -0.0058103539 0.20751603 -0.0055375434 0.20395513
		 -0.0041503049 0.20395513 -0.0041503049 0.18543835 -0.0055375434 0.18543835 -0.0037726499
		 0.1616859 -0.0041503049 0.16525163 -0.0055375434 0.16525163 -0.0058103539 0.1616859
		 -0.0042249896 0.15744908 -0.0053577162 0.15744908 -0.0079020597 0.1616859 -0.0075984932
		 0.15546788 -0.0069467761 0.16525163 -0.0069467761 0.20395513 -0.0069467761 0.18252654
		 -0.0079020597 0.20751603 -0.0075984932 0.21376504 -0.0075984932 0.21376504 -0.0079020597
		 0.20751603 -0.0069467761 0.20395513 -0.0069467761 0.18252654 -0.0069467761 0.16525163
		 -0.0079020597 0.1616859 -0.0075984932 0.15546788 -0.0026975013 0.17708327 -0.00075397268
		 0.18213834 -0.0041503049 0.18213834 -0.0055375434 0.18213834 -0.0069467761 0.17990406
		 -0.0091583468 0.18213834 -0.0091583468 0.18213834 -0.0069467761 0.17990406 -0.0055375434
		 0.18213834 -0.0041503049 0.18213834 -0.0026975013 0.17708327 -0.00075397268 0.18213834;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "50BD7CDC-604F-BCB8-4ABD-0E8DC9F45675";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" 0.5361318 0.25781214 0.5361318
		 0.25781214 0.53250688 0.25263795 0.53250688 0.25263795 0.51365674 0.2493453 0.51365674
		 0.2493453 0.50923729 0.24857333 0.50923729 0.24857333 0.50407308 0.25221217 0.50407308
		 0.25221217 0.50602496 0.26696375 0.50602496 0.26696375 0.5104444 0.26773572 0.5104444
		 0.26773572 0.51288706 0.25375181 0.51288706 0.25375181 0.5160358 0.26621893 0.5160358
		 0.26621893 0.51815712 0.2540749 0.51882559 0.25024816 0.51882559 0.25024816 0.51815712
		 0.2540749 0.52759075 0.25177923 0.52682114 0.25618574 0.52759075 0.25177923 0.52682114
		 0.25618574 0.52437842 0.27016968 0.52437842 0.27016968 0.52929449 0.2710284 0.52929449
		 0.2710284 0.52163529 0.25468245 0.5223037 0.25085571 0.5223037 0.25085571 0.52163529
		 0.25468245 0.51951396 0.26682648 0.51951396 0.26682648 0.50275004 0.25978583 0.51156414
		 0.26132545 0.51700819 0.26065207 0.52048635 0.26125968 0.52549815 0.2637594 0.53480881
		 0.26538581 0.53480881 0.26538581 0.52549815 0.2637594 0.52048635 0.26125968 0.51700819
		 0.26065207 0.51156414 0.26132545 0.50275004 0.25978583;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "8D30CFE5-4E48-0931-7811-54AC11DF5890";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" 0.77006745 0.24561647 0.77006745
		 0.24561647 0.78962916 0.22032735 0.78962916 0.22032735 0.76792437 0.20353821 0.76792437
		 0.20353821 0.54774725 0.033226639 0.54774725 0.033226639 0.52818549 0.058515862 0.52818549
		 0.058515862 0.74836266 0.22882751 0.74836266 0.22882751 0.74298453 0.22466734 0.76351309
		 0.24054655 0.7830748 0.21525738 0.76254624 0.1993781 0.53473985 0.063585833 0.55661583
		 0.080507353 0.57617754 0.055218115 0.55430156 0.03829658 0.55131495 0.076406971 0.55131495
		 0.076406971 0.57087666 0.051117733 0.57087666 0.051117733 0.76453722 0.24133882 0.74382484
		 0.22531733 0.78409892 0.21604964 0.76338655 0.20002815 0.55559194 0.079715326 0.53347385
		 0.062606499 0.57515365 0.054426089 0.55303556 0.037317276 0.58734846 0.10185978 0.60456795
		 0.079598561 0.60525912 0.080133215 0.58803964 0.10239443 0.73163003 0.1778837 0.71441054
		 0.20014492 0.71384335 0.19970623 0.73106283 0.17744495;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "C3490C15-6540-7FA4-1586-E7A82EC03E9A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.66310954 0.17912236 0.66310954
		 0.17912236 0.66310954 0.12687686 0.66310954 0.12687686 0.65470505 0.12687686 0.65470505
		 0.12687686 0.65470505 0.17912236 0.65470505 0.17912236;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "9294DA32-924A-07D2-0D38-7E9CE2A2909C";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk[0:71]" -type "float2" 0.44980913 0.21446477 0.44980913
		 0.21446477 0.44964832 0.21015082 0.44964832 0.21015082 0.44980913 0.16003771 0.44980913
		 0.16003771 0.44644648 0.15810902 0.44644648 0.15810902 0.43730491 0.21015082 0.43730491
		 0.21015082 0.43714422 0.21446477 0.43714422 0.21446477 0.44644648 0.21639355 0.44644648
		 0.21639355 0.44677216 0.21015082 0.44677216 0.21015082 0.44677216 0.1643206 0.44964832
		 0.1643206 0.43714422 0.16003771 0.43714422 0.16003771 0.43730491 0.1643206 0.43730491
		 0.1643206 0.44964832 0.1643206 0.44677216 0.1643206 0.44573548 0.20658986 0.44767886
		 0.20658986 0.44767886 0.16788639 0.44573548 0.16788639 0.43927446 0.16788639 0.43927446
		 0.16788639 0.43927446 0.20658986 0.43927446 0.20658986 0.44767886 0.20658986 0.44573548
		 0.20658986 0.44573548 0.16788639 0.44767886 0.16788639 0.44262245 0.1643206 0.44466028
		 0.1643206 0.44420758 0.1600839 0.44307512 0.1600839 0.442895 0.16788639 0.44428256
		 0.16788639 0.442895 0.20658986 0.44428256 0.20658986 0.44466028 0.21015082 0.44262245
		 0.21015082 0.44307512 0.21441858 0.44420758 0.21441858 0.44307512 0.21441858 0.44420758
		 0.21441858 0.44466028 0.21015082 0.44262245 0.21015082 0.442895 0.20658986 0.44428256
		 0.20658986 0.44428256 0.16788639 0.442895 0.16788639 0.44466028 0.1643206 0.44262245
		 0.1643206 0.44420758 0.1600839 0.44307512 0.1600839 0.44053087 0.1643206 0.44083434
		 0.15810259 0.44148582 0.16788639 0.44148582 0.20658986 0.44053087 0.21015082 0.44083434
		 0.2163998 0.44083434 0.2163998 0.44053087 0.21015082 0.44148582 0.20658986 0.44148582
		 0.16788639 0.44053087 0.1643206 0.44083434 0.15810259;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "A997C4FA-0043-75EF-F804-80A73C32E8BC";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.57351637 -0.16235372 0.57351637
		 -0.16235372 0.57351637 -0.20244914 0.57351637 -0.20244914 0.52826333 -0.20244914
		 0.52826333 -0.20244914 0.52826333 -0.16235372 0.52826333 -0.16235372 0.5332073 -0.14627272
		 0.5332073 -0.14627272 0.5685724 -0.14627272 0.5685724 -0.14627272 0.5332073 -0.16235372
		 0.5332073 -0.16235372 0.5685724 -0.16235372 0.5685724 -0.16235372;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "E9DE6A51-CA41-5B50-D618-4585AA03C62F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[0:4]" "e[6]" "e[8]" "e[10]" "e[12:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[28:29]" "e[31]" "e[33]" "e[36:37]" "e[39]" "e[41]" "e[44:47]" "e[49:50]";
createNode polyTweak -n "polyTweak31";
	rename -uid "2E6514AB-5B4B-240F-A5C9-3D9B717A24A9";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" -0.31824815 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.31824815 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.31824815 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.31824815 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.31824815 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.31824815 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.31824815 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.31824815 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.16873756 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.16873756 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.16873756 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.16873756 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.16489054 0.041159209 0.041159213 ;
	setAttr ".tk[25]" -type "float3" 0.16489054 0.041159209 -0.041159213 ;
	setAttr ".tk[26]" -type "float3" 0.16489054 -0.041159209 0.041159213 ;
	setAttr ".tk[27]" -type "float3" 0.16489054 -0.041159209 -0.041159213 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "591638DB-DD40-8E27-D41F-968D71BD06E1";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0026130676 1.7658935 ;
	setAttr ".uvtk[1]" -type "float2" -0.47831976 1.302502 ;
	setAttr ".uvtk[3]" -type "float2" -0.47831976 1.2082613 ;
	setAttr ".uvtk[10]" -type "float2" 0.30322158 1.3036456 ;
	setAttr ".uvtk[11]" -type "float2" -0.57256055 1.2082613 ;
	setAttr ".uvtk[12]" -type "float2" 0.096853971 1.7658935 ;
	setAttr ".uvtk[13]" -type "float2" 0.096853971 1.6716527 ;
	setAttr ".uvtk[14]" -type "float2" -0.4515872 1.3377827 ;
	setAttr ".uvtk[15]" -type "float2" 0.26842034 1.3298067 ;
	setAttr ".uvtk[16]" -type "float2" -0.59944665 1.1730773 ;
	setAttr ".uvtk[17]" -type "float2" -0.44306976 1.1816064 ;
	setAttr ".uvtk[18]" -type "float2" -0.45117784 1.4620078 ;
	setAttr ".uvtk[19]" -type "float2" 0.14485526 1.3297713 ;
	setAttr ".uvtk[20]" -type "float2" -0.60022366 1.0497421 ;
	setAttr ".uvtk[21]" -type "float2" -0.31822324 1.1813049 ;
	setAttr ".uvtk[22]" -type "float2" -0.4926511 1.495863 ;
	setAttr ".uvtk[23]" -type "float2" 0.10332799 1.2959116 ;
	setAttr ".uvtk[24]" -type "float2" -0.559358 1.0011278 ;
	setAttr ".uvtk[25]" -type "float2" -0.27649832 1.2306097 ;
	setAttr ".uvtk[26]" -type "float2" -0.50567704 1.6852182 ;
	setAttr ".uvtk[27]" -type "float2" -0.086079925 1.2827467 ;
	setAttr ".uvtk[28]" -type "float2" -0.54651535 0.814273 ;
	setAttr ".uvtk[29]" -type "float2" -0.086529702 1.2436383 ;
	setAttr ".uvtk[30]" -type "float2" -0.060369939 1.2889315 ;
	setAttr ".uvtk[31]" -type "float2" -0.11221156 1.28906 ;
	setAttr ".uvtk[32]" -type "float2" -0.55276537 0.78852236 ;
	setAttr ".uvtk[33]" -type "float2" -0.060365051 1.2372663 ;
	setAttr ".uvtk[34]" -type "float2" -0.49811286 0.78852201 ;
	setAttr ".uvtk[35]" -type "float2" -0.11218902 1.2371294 ;
	setAttr ".uvtk[36]" -type "float2" -0.50436717 0.81427395 ;
	setAttr ".uvtk[37]" -type "float2" -0.086071104 1.243438 ;
	setAttr ".uvtk[38]" -type "float2" -0.55154467 1.7113055 ;
	setAttr ".uvtk[39]" -type "float2" -0.49933541 1.7113054 ;
	setAttr ".uvtk[40]" -type "float2" -0.086537927 1.2825681 ;
	setAttr ".uvtk[41]" -type "float2" -0.54520345 1.6852182 ;
	setAttr ".uvtk[42]" -type "float2" -0.49152219 1.0011275 ;
	setAttr ".uvtk[43]" -type "float2" 0.10334289 1.2302612 ;
	setAttr ".uvtk[44]" -type "float2" -0.27649081 1.2956082 ;
	setAttr ".uvtk[45]" -type "float2" -0.55822921 1.4958627 ;
	setAttr ".uvtk[46]" -type "float2" -0.45065665 1.0497426 ;
	setAttr ".uvtk[47]" -type "float2" 0.14485991 1.1810057 ;
	setAttr ".uvtk[48]" -type "float2" -0.31822407 1.3294563 ;
	setAttr ".uvtk[49]" -type "float2" -0.59970248 1.4620078 ;
	setAttr ".uvtk[50]" -type "float2" -0.45143378 1.1730772 ;
	setAttr ".uvtk[51]" -type "float2" 0.26842594 1.1809573 ;
	setAttr ".uvtk[52]" -type "float2" -0.44307202 1.3291649 ;
	setAttr ".uvtk[53]" -type "float2" -0.59929299 1.337783 ;
	setAttr ".uvtk[55]" -type "float2" -0.47831976 1.2082613 ;
	setAttr ".uvtk[57]" -type "float2" 0.30323291 1.2071134 ;
	setAttr ".uvtk[58]" -type "float2" -0.47831976 1.302502 ;
	setAttr ".uvtk[60]" -type "float2" -0.57256055 1.302502 ;
	setAttr ".uvtk[62]" -type "float2" -0.38407707 1.302503 ;
	setAttr ".uvtk[64]" -type "float2" -0.38407707 1.2082605 ;
	setAttr ".uvtk[65]" -type "float2" 0.0026130676 1.6716527 ;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "563C0B7E-604D-1B06-ACFC-2E90A58D697C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 4.0812453905082314e-15 0 -18.380295219900425 0 0 70.073244890078186 0 0
		 18.380295219900425 0 4.0812453905082314e-15 0 313.95592103810753 152.42517151334548 -83.527535440073194 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 308.86466979980469 152.42516708374023 -57.1722412109375 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 71.09088134765625 71.09088134765625 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak32";
	rename -uid "4E3BD164-5143-C4DE-6D0C-FFAF557B6334";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0.47818422 -4.6074256e-15 -0.47818422 ;
	setAttr ".tk[1]" -type "float3" -0.47818422 -4.6074256e-15 -0.47818422 ;
	setAttr ".tk[6]" -type "float3" 0.47818422 -4.6074256e-15 0.47818422 ;
	setAttr ".tk[7]" -type "float3" -0.47818422 -4.6074256e-15 0.47818422 ;
	setAttr ".tk[8]" -type "float3" 0 0.13585435 -0.55399424 ;
	setAttr ".tk[9]" -type "float3" 0 0.13585435 -0.55399424 ;
	setAttr ".tk[10]" -type "float3" 0 0.13585435 -0.55399424 ;
	setAttr ".tk[11]" -type "float3" 0 0.13585435 -0.55399424 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "0AAACB3D-BD42-7F6C-FEA5-B09E7DDB0928";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.69444144 -0.17558482 -0.9358393
		 -0.17558482 -0.9358393 -0.52676409 -0.69444144 -0.52676409 -0.9358393 -0.52676409
		 -0.69444144 -0.52676409 -0.9358393 -0.17558482 -0.69444144 -0.17558482 -0.80987418
		 0.39354408 -0.82040668 0.39354408 -0.82040668 0.39354408 -0.80987418 0.39354408;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "2CF6D341-CD4F-55E1-835D-7D9AE99081D9";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[0:29]" -type "float2" 0.25771749 0.1479412 0.1364561
		 0.1479412 0.25771749 -0.045388673 0.1364561 -0.045388673 0.25771749 -0.23871842 0.1364561
		 -0.23871842 0.25771749 -0.43204844 0.1364561 -0.43204844 0.25771749 -0.62537825 0.1364561
		 -0.62537825 0.01519474 0.1479412 0.01519474 -0.045388673 0.37897873 0.1479412 0.37897873
		 -0.045388673 0.31504869 -0.045388673 0.25771749 -0.13679308 0.31504869 0.1479412
		 0.25771749 -0.53397381 0.1364561 -0.53397381 0.079124764 0.1479412 0.1364561 -0.13679308
		 0.079124764 -0.045388673 0.35600466 -0.045388673 0.25771749 -0.20209038 0.35600466
		 0.1479412 0.25771749 -0.4686763 0.1364561 -0.4686763 0.038168628 0.1479412 0.1364561
		 -0.20209038 0.038168628 -0.045388673;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "3396D014-D841-7431-834C-78A5C9F278E7";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[0:29]" -type "float2" 0.25771749 0.1479412 0.1364561
		 0.1479412 0.25771749 -0.045388673 0.1364561 -0.045388673 0.25771749 -0.23871842 0.1364561
		 -0.23871842 0.25771749 -0.43204844 0.1364561 -0.43204844 0.25771749 -0.62537825 0.1364561
		 -0.62537825 0.01519474 0.1479412 0.01519474 -0.045388673 0.37897873 0.1479412 0.37897873
		 -0.045388673 0.29918736 -0.045388673 0.25771749 -0.111505 0.29918736 0.1479412 0.25771749
		 -0.5592618 0.1364561 -0.5592618 0.09498632 0.1479412 0.1364561 -0.111505 0.09498632
		 -0.045388673 0.36183107 -0.045388673 0.25771749 -0.21137932 0.36183107 0.1479412
		 0.25771749 -0.45938754 0.1364561 -0.45938754 0.032342516 0.1479412 0.1364561 -0.21137932
		 0.032342516 -0.045388673;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "7127252D-7246-1B3E-E52D-43A27A6B5845";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[0:29]" -type "float2" 0.25771749 0.1479412 0.1364561
		 0.1479412 0.25771749 -0.045388673 0.1364561 -0.045388673 0.25771749 -0.23871842 0.1364561
		 -0.23871842 0.25771749 -0.43204844 0.1364561 -0.43204844 0.25771749 -0.62537825 0.1364561
		 -0.62537825 0.01519474 0.1479412 0.01519474 -0.045388673 0.37897873 0.1479412 0.37897873
		 -0.045388673 0.30847746 -0.045388673 0.25771749 -0.1263164 0.30847746 0.1479412 0.25771749
		 -0.54445028 0.1364561 -0.54445028 0.085696042 0.1479412 0.1364561 -0.1263164 0.085695982
		 -0.045388673 0.36045814 -0.045388673 0.25771749 -0.20919052 0.36045814 0.1479412
		 0.25771749 -0.46157628 0.1364561 -0.46157628 0.033715446 0.1479412 0.1364561 -0.20919052
		 0.033715446 -0.045388673;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "51154519-9B47-5190-E568-FB91F6ACEA37";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[0:29]" -type "float2" 0.25771749 0.1479412 0.1364561
		 0.1479412 0.25771749 -0.045388673 0.1364561 -0.045388673 0.25771749 -0.23871842 0.1364561
		 -0.23871842 0.25771749 -0.43204844 0.1364561 -0.43204844 0.25771749 -0.62537825 0.1364561
		 -0.62537825 0.01519474 0.1479412 0.01519474 -0.045388673 0.37897873 0.1479412 0.37897873
		 -0.045388673 0.30956197 -0.045388673 0.25771749 -0.12804559 0.30956197 0.1479412
		 0.25771749 -0.54272127 0.1364561 -0.54272127 0.084611312 0.1479412 0.1364561 -0.12804559
		 0.084611312 -0.045388673 0.36870348 -0.045388673 0.25771749 -0.22233632 0.36870348
		 0.1479412 0.25771749 -0.44843036 0.1364561 -0.44843036 0.025470097 0.1479412 0.1364561
		 -0.22233632 0.025470097 -0.045388673;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "75BA1391-B541-C5BC-9ABD-0E8219EC6B10";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[0:29]" -type "float2" 0.25771749 0.1479412 0.1364561
		 0.1479412 0.25771749 -0.045388673 0.1364561 -0.045388673 0.25771749 -0.23871842 0.1364561
		 -0.23871842 0.25771749 -0.43204844 0.1364561 -0.43204844 0.25771749 -0.62537825 0.1364561
		 -0.62537825 0.01519474 0.1479412 0.01519474 -0.045388673 0.37897873 0.1479412 0.37897873
		 -0.045388673 0.30676943 -0.045388673 0.25771749 -0.12359329 0.30676943 0.1479412
		 0.25771749 -0.54717338 0.1364561 -0.54717338 0.087403953 0.1479412 0.1364561 -0.12359329
		 0.087403953 -0.045388673 0.36400431 -0.045388673 0.25771749 -0.21484424 0.36400431
		 0.1479412 0.25771749 -0.45592251 0.1364561 -0.45592251 0.030169208 0.1479412 0.1364561
		 -0.21484424 0.030169208 -0.045388673;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "FA2E537B-E844-3358-CF9D-8B855B9D06B8";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[0:29]" -type "float2" 0.25771749 0.1479412 0.1364561
		 0.1479412 0.25771749 -0.045388673 0.1364561 -0.045388673 0.25771749 -0.23871842 0.1364561
		 -0.23871842 0.25771749 -0.43204844 0.1364561 -0.43204844 0.25771749 -0.62537825 0.1364561
		 -0.62537825 0.01519474 0.1479412 0.01519474 -0.045388673 0.37897873 0.1479412 0.37897873
		 -0.045388673 0.3238982 -0.045388673 0.25771749 -0.15090212 0.3238982 0.1479412 0.25771749
		 -0.51986462 0.1364561 -0.51986462 0.070275195 0.1479412 0.1364561 -0.15090212 0.070275195
		 -0.045388673 0.36682791 -0.045388673 0.25771749 -0.21934628 0.36682791 0.1479412
		 0.25771749 -0.45142034 0.1364561 -0.45142034 0.027345557 0.1479412 0.1364561 -0.21934628
		 0.027345557 -0.045388673;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "A5537AFA-C04A-5F67-7805-5E95353661EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "F5D54A33-5842-B194-1344-EF9AE6B3CBDA";
	setAttr ".uopa" yes;
	setAttr -s 68 ".uvtk[0:67]" -type "float2" 0.56694746 -1.54668391 -0.0082443431
		 -1.070794821 -0.047475085 0.16016166 -0.0082443431 -1.10341454 0.28680015 -0.49279159
		 -0.15498315 0.05265376 0.42678627 -0.74090636 0.15067455 -0.62891746 0.42678627 -0.87703198
		 0.29066071 -0.87703198 -0.53412962 -1.28155112 -0.040864013 -1.10341454 0.56694746
		 -1.54668391 0.56694746 -1.54668391 -0.013842784 -1.078183413 -0.5268414 -1.28702986
		 -0.035233475 -1.096046209 -0.015626542 -1.097832322 -0.01392851 -1.10419917 -0.50096381
		 -1.28702247 -0.035070755 -1.070216775 -0.041772388 -1.09776926 -0.0052430183 -1.11128926
		 -0.49226698 -1.27993143 -0.043628953 -1.060035825 -0.050510608 -1.10809481 -0.002515085
		 -1.15094483 -0.45260048 -1.27717435 -0.046318553 -1.020903945 -0.09029457 -1.11082327
		 -0.095773071 -1.067952871 -0.44712791 -1.2784965 -0.045009635 -1.015511155 -0.095774084
		 -1.10948884 -0.0040991977 -1.015511036 -0.44713262 -1.31997705 -0.0027894005 -1.020904064
		 -0.45260233 -1.32129824 -0.04526528 -1.15640807 -0.0038431659 -1.15640807 -0.090292841
		 -1.066620111 -0.046593271 -1.15094483 -0.0054794401 -1.060035706 -0.4922702 -1.31853867
		 -0.050512157 -1.069351077 -0.043865345 -1.11128914 -0.014037661 -1.070216894 -0.50096476
		 -1.30822337 -0.041772209 -1.076439738 -0.035179891 -1.10419917 -0.013874911 -1.09604609
		 -0.52684259 -1.30821323 -0.015626065 -1.076378703 -0.035265662 -1.078183532 -0.15498315
		 0.16016166 -0.0082443431 -1.10341454 0.15067455 -0.49279159 -0.534132 -1.3136909
		 -0.0082443431 -1.070794821 0.29066071 -0.74090636 -0.040864013 -1.070794821 0.28680015
		 -0.62891746 0.024374984 -1.070795059 -0.047475085 0.05265376 0.024374984 -1.10341442
		 0.56694746 -1.54668391 -0.13727689 -1.10946023 -0.13727224 -1.067979693;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "3D98255A-6F4F-1712-F6AC-80B1F40AA8E7";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" -0.24735013 0.79887128 -0.21301529
		 0.83320624 -0.16611293 0.84577358 -0.11921071 0.83320624 -0.084875882 0.79887128
		 -0.072308391 0.75196904 -0.084875882 0.70506674 -0.11921071 0.67073196 -0.16611293
		 0.6581645 -0.21301529 0.67073196 -0.24735013 0.70506674 -0.25991744 0.75196904 -0.36809087
		 0.47174585 -0.36809087 0.47174585 -0.36809087 0.47174585 -0.36809087 0.47174585 -0.36809087
		 0.47174585 -0.36809087 0.47174585 -0.36809087 0.47174585 -0.36809087 0.47174585 -0.36809087
		 0.47174585 -0.36809087 0.47174585 -0.36809087 0.47174585 -0.36809087 0.47174585 -0.36809087
		 0.47174585 -0.36809087 0.3037867 -0.36809087 0.3037867 -0.36809087 0.3037867 -0.36809087
		 0.3037867 -0.36809087 0.3037867 -0.36809087 0.3037867 -0.36809087 0.3037867 -0.36809087
		 0.3037867 -0.36809087 0.3037867 -0.36809087 0.3037867 -0.36809087 0.3037867 -0.36809087
		 0.3037867 -0.36809087 0.3037867 -0.24720135 0.11197326 -0.21286651 0.14630812 -0.16596416
		 0.15887552 -0.1190619 0.14630812 -0.084727049 0.11197326 -0.072159618 0.065070957
		 -0.084727049 0.018168777 -0.1190619 -0.016166108 -0.16596416 -0.02873357 -0.21286651
		 -0.016166108 -0.24720135 0.018168777 -0.25976866 0.065070957 -0.16611293 0.75572127
		 -0.16596416 0.068823189 -0.21301529 0.83320624 -0.24735013 0.79887128 -0.16611293
		 0.84577358 -0.11921071 0.83320624 -0.084875882 0.79887128 -0.072308391 0.75196904
		 -0.084875882 0.70506674 -0.11921071 0.67073196 -0.16611293 0.6581645 -0.21301529
		 0.67073196 -0.24735013 0.70506674 -0.25991744 0.75196904 -0.21301529 0.83320624 -0.24735013
		 0.79887128 -0.16611293 0.84577358 -0.11921071 0.83320624 -0.084875882 0.79887128
		 -0.072308391 0.75196904 -0.084875882 0.70506674 -0.11921071 0.67073196 -0.16611293
		 0.6581645 -0.21301529 0.67073196 -0.24735013 0.70506674 -0.25991744 0.75196904;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "8FB21233-F646-20A1-126B-C28388EFCE5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[74]" "e[78]" "e[81]" "e[84]" "e[87]" "e[90]" "e[93]" "e[96]" "e[99]" "e[102]" "e[105]" "e[107]";
createNode polyTweak -n "polyTweak33";
	rename -uid "2A1EB93F-C84D-6124-1385-BB9C68E4B03E";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk";
	setAttr ".tk[0]" -type "float3" -0.059271112 0 0.034220196 ;
	setAttr ".tk[1]" -type "float3" -0.034220185 0 0.059271134 ;
	setAttr ".tk[2]" -type "float3" -2.0916815e-18 0 0.068440393 ;
	setAttr ".tk[3]" -type "float3" 0.034220185 0 0.059271134 ;
	setAttr ".tk[4]" -type "float3" 0.059271112 0 0.034220196 ;
	setAttr ".tk[5]" -type "float3" 0.068440378 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.059271112 0 -0.034220196 ;
	setAttr ".tk[7]" -type "float3" 0.034220185 0 -0.059271123 ;
	setAttr ".tk[8]" -type "float3" -2.0916815e-18 0 -0.068440393 ;
	setAttr ".tk[9]" -type "float3" -0.034220185 0 -0.059271123 ;
	setAttr ".tk[10]" -type "float3" -0.059271112 0 -0.034220196 ;
	setAttr ".tk[11]" -type "float3" -0.068440378 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.70060915 0 -0.3332645 ;
	setAttr ".tk[13]" -type "float3" 0.33326435 0 -0.57723141 ;
	setAttr ".tk[14]" -type "float3" -2.0370535e-17 0 -0.666529 ;
	setAttr ".tk[15]" -type "float3" -0.33326435 0 -0.57723141 ;
	setAttr ".tk[16]" -type "float3" -0.57723123 0 -0.3332645 ;
	setAttr ".tk[17]" -type "float3" -0.66652888 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.57723123 0 0.3332645 ;
	setAttr ".tk[19]" -type "float3" -0.33326435 0 0.57723129 ;
	setAttr ".tk[20]" -type "float3" -2.0370535e-17 0 0.666529 ;
	setAttr ".tk[21]" -type "float3" 0.33326435 0 0.57723129 ;
	setAttr ".tk[22]" -type "float3" 0.57723123 0 0.3332645 ;
	setAttr ".tk[23]" -type "float3" 0.7899068 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.15984648 0 -0.14733344 ;
	setAttr ".tk[52]" -type "float3" -0.15984648 0 -0.14733344 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.1505039 ;
	setAttr ".tk[55]" -type "float3" 0.41216496 -0.14729555 0 ;
	setAttr ".tk[56]" -type "float3" 0.41216496 -0.14729555 0 ;
	setAttr ".tk[60]" -type "float3" -0.22016306 0 0.2138225 ;
	setAttr ".tk[61]" -type "float3" -0.22016306 0 0.2138225 ;
	setAttr ".tk[62]" -type "float3" 0.075001158 1.3877788e-17 0 ;
	setAttr ".tk[63]" -type "float3" 0.06495291 1.3877788e-17 0.037500575 ;
	setAttr ".tk[64]" -type "float3" 0.037500571 1.3877788e-17 0.064952902 ;
	setAttr ".tk[65]" -type "float3" 6.9042227e-19 1.3877788e-17 -0.075502768 ;
	setAttr ".tk[66]" -type "float3" -0.037500571 1.3877788e-17 0.064952902 ;
	setAttr ".tk[67]" -type "float3" 0.082235679 1.3877788e-17 0.073718749 ;
	setAttr ".tk[68]" -type "float3" 0.072187424 1.3877788e-17 -0.085301526 ;
	setAttr ".tk[69]" -type "float3" -0.06495291 1.3877788e-17 -0.037500575 ;
	setAttr ".tk[70]" -type "float3" -0.037500571 1.3877788e-17 -0.06495291 ;
	setAttr ".tk[71]" -type "float3" 6.9042227e-19 1.3877788e-17 -0.07500115 ;
	setAttr ".tk[72]" -type "float3" -0.1826625 0 0.14886959 ;
	setAttr ".tk[73]" -type "float3" -0.15521015 0 0.17632191 ;
	setAttr ".tk[74]" -type "float3" 0.06310109 -1.110223e-16 0 ;
	setAttr ".tk[75]" -type "float3" 0.054647144 -1.110223e-16 0.031550545 ;
	setAttr ".tk[76]" -type "float3" 0.031550542 -1.110223e-16 0.054647166 ;
	setAttr ".tk[77]" -type "float3" 3.907066e-18 -1.110223e-16 0.06310109 ;
	setAttr ".tk[78]" -type "float3" -0.031550542 -1.110223e-16 0.054647166 ;
	setAttr ".tk[79]" -type "float3" 0.092541441 -1.110223e-16 0.069332056 ;
	setAttr ".tk[80]" -type "float3" 0.084087491 -1.110223e-16 -0.085301526 ;
	setAttr ".tk[81]" -type "float3" -0.054647144 -1.110223e-16 -0.031550545 ;
	setAttr ".tk[82]" -type "float3" -0.031550542 -1.110223e-16 -0.054647155 ;
	setAttr ".tk[83]" -type "float3" 3.907066e-18 -1.110223e-16 -0.06310109 ;
	setAttr ".tk[84]" -type "float3" 0.031550542 -1.110223e-16 -0.054647155 ;
	setAttr ".tk[85]" -type "float3" 0.054647144 -1.110223e-16 -0.031550545 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "87628A8C-B647-8BC3-F18E-03AB273AAF74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "C7E0AAA9-934B-42EA-FF0F-5F9B9B690CF8";
	setAttr ".dc" -type "componentList" 1 "f[24:35]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "6AB27770-5341-81A3-048C-8F96A3AB24E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[31]" "e[115]" "e[139]" "e[163]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "45BC5E18-314E-4DF5-35B0-AAA9D56FCE16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[24]" "e[105]" "e[129]" "e[153]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "153EE3E1-C641-F184-EE37-4DB7024B9678";
	setAttr ".uopa" yes;
	setAttr -s 102 ".uvtk[0:101]" -type "float2" -0.077741183 0.79240453 -0.047134764
		 0.8258974 -0.0030201841 0.83900601 0.041905984 0.82791239 0.075187542 0.79545867
		 0.087481 0.7505573 0.075447537 0.70565677 0.042344823 0.67292368 -0.0027045179 0.66146523
		 -0.047154315 0.67432606 -0.078797318 0.7077378 -0.088555001 0.75204676 0.28594193
		 0.52425468 0.42375204 0.53147578 0.42841801 0.53601235 0.42745486 0.53601396 0.4223837
		 0.5326106 0.41419634 0.52629799 0.40384457 0.51789218 0.39148584 0.50749791 0.13321848
		 0.52063239 0.13405661 0.52699983 0.13736089 0.53060377 0.14466514 0.53144562 0.28516707
		 0.29090944 0.43867907 0.28368294 0.45572701 0.26766035 0.46633628 0.24839114 0.47029409
		 0.22735648 0.46940371 0.20508432 0.46044216 0.1794858 0.067560747 0.21046522 0.073171273
		 0.24457909 0.089061111 0.26895472 0.11127779 0.28197634 0.13688092 0.29059061 -0.001896577
		 0.75670016 -0.051341474 0.8339985 -0.085825048 0.79782295 -0.002749281 0.8479917
		 0.046531603 0.83554059 0.082929827 0.79981267 0.096359335 0.7505284 0.083151586 0.70124459
		 0.046875104 0.66528225 -0.0025111604 0.65254611 -0.051412582 0.66640723 -0.086493813
		 0.70282555 -0.098273478 0.75139725 -0.053004086 0.83716613 -0.088979803 0.79988497
		 -0.002651887 0.85151404 0.048337683 0.83853328 0.085963555 0.80152249 0.099840842
		 0.75051981 0.086170323 0.69951177 0.048648223 0.66228473 -0.0024431515 0.64905149
		 -0.053089023 0.66330695 -0.089518808 0.70091283 -0.10203781 0.75118893 0.44650599
		 0.27425289 0.45243505 0.29554307 0.45353332 0.30911416 0.44157133 0.32246274 0.42984304
		 0.32804269 0.27476379 0.33773118 0.13895933 0.3380506 0.11643967 0.32358956 0.10744789
		 0.31401294 0.10188314 0.29895827 0.42916003 0.23986427 0.44361749 0.25548887 0.43083903
		 0.37685847 0.4365373 0.38907534 0.43746248 0.39935696 0.43267092 0.40899652 0.42316088
		 0.41243082 0.27854857 0.41959441 0.14662431 0.41914421 0.12789007 0.40752453 0.12113562
		 0.39874142 0.11722386 0.38807052 0.4136962 0.34988385 0.42753693 0.36201245 0.42166457
		 0.45074683 0.42800525 0.45971119 0.43064633 0.46658123 0.4286333 0.47141057 0.42178509
		 0.47228444 0.27681014 0.47842008 0.14946173 0.47645897 0.13375397 0.46837437 0.12862723
		 0.46186519 0.12612994 0.45352733 0.40081027 0.42831945 0.41312262 0.44039458 0.12597717
		 0.44387579 0.10667068 0.37263542 0.090590149 0.278694 0.44664541 0.15396911 0.13357212
		 0.51228136;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "E134EFBC-6F4E-0CFA-F908-808B6A1412B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 17.054760975427847 0 0 0 0 17.054760975427847 0 0 0 0 170.04967477732811 0
		 -740.05339155355932 2.8421709430404007e-14 778.48780057839315 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -840.24969482421875 0 827.86587524414062 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 268.80584716796875 268.80584716796875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak34";
	rename -uid "05447582-0444-47A3-1670-EDB992242200";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[52:55]" -type "float3"  1.26976907 0 0 1.26976907
		 0 0 1.26976907 0 0 1.26976907 0 0;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "7E14FF3A-B940-F5D4-DA8C-6586EAC075F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 18.203392147090412 0 0 0 0 18.203392147090412 0 0 0 0 205.32312331105021 0
		 -944.92095828685024 2.8421709430404007e-14 827.28465120698479 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -840.24969482421875 0 827.86587524414062 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 268.80584716796875 268.80584716796875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak35";
	rename -uid "B837F6FC-BB44-4D76-676E-098910786297";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -1.15492427 0 0 -1.15492427
		 0 0 -1.15492427 0 0 -1.15492427 0 0;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "9D8EBAA2-CB45-08D5-D478-31B8CBBA12B4";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.055160999 0.44443578 0.0051352978
		 0.44443578 0.0051352978 0.44443578 0.055160999 0.44443578 0.023243949 0.07167998
		 -0.026782103 0.07167998 -0.036159702 -0.037838906 0.013866171 -0.037838906 0.055160999
		 -0.11982574 0.0051352978 -0.11982574 0.0051352978 -0.11982574 0.055160999 -0.11982574
		 0.013866171 -0.037838906 -0.036159702 -0.037838906 -0.026782103 0.07167998 0.023243949
		 0.07167998 0.094217986 0.22581635 0.044192106 0.22581635 0.094217986 0.22581635 0.044192106
		 0.22581635;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "15F6483A-B145-71B6-3FAB-319BF9D6634A";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk[0:55]" -type "float2" -0.8587147 0.43033633 -0.88106287
		 0.43033633 -0.88106287 0.43033633 -0.8587147 0.43033633 -0.78882313 0.23640803 -0.82412386
		 0.23640803 -0.77921069 0.14115423 -0.73234141 0.14115423 -0.78303874 -0.2309162 -0.82990813
		 -0.2309162 -0.82990813 -0.2309162 -0.78303874 -0.2309162 -0.73234141 0.14115423 -0.77921069
		 0.14115423 -0.82412386 0.23640803 -0.78882313 0.23640803 -0.64289588 0.25154117 -0.65952575
		 0.28192177 -0.65952575 0.28192177 -0.64289588 0.25154117 -0.86087346 -0.021403097
		 -0.81400418 -0.021403097 -0.81400418 -0.021403097 -0.86087346 -0.021403097 -0.76793242
		 0.20749226 -0.74744773 0.1700702 -0.76793242 0.20749226 -0.74744773 0.1700702 -0.6850009
		 0.26443136 -0.66746497 0.23239604 -0.6850009 0.26443136 -0.66746497 0.23239604 -0.86519992
		 0.31050181 -0.82989931 0.31050181 -0.86519992 0.31050181 -0.82989931 0.31050181 -0.84754062
		 0.34232339 -0.88284123 0.34232339 -0.88284123 0.34232339 -0.84754062 0.34232339 -0.71865261
		 0.41179526 -0.71865261 0.41179526 -0.71042347 0.45960531 -0.71042347 0.45960531 -0.7197805
		 0.38584673 -0.7197805 0.38584673 -0.69430542 0.40333739 -0.69430542 0.40333739 -0.68576735
		 0.47535583 -0.68576735 0.47535583 -0.69506288 0.50780618 -0.69506288 0.50780618 -0.69430542
		 0.40333739 -0.69430542 0.40333739 -0.71042347 0.45960531 -0.71042347 0.45960531;
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 36 ".dsm";
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
connectAttr "polyExtrudeFace4.out" "|Hand_right|arm|armShape.i";
connectAttr "polyExtrudeFace5.out" "|Hand_right|hand|handShape.i";
connectAttr "polySplitRing15.out" "handleShape.i";
connectAttr "polySplitRing10.out" "lockShape.i";
connectAttr "polySplitRing6.out" "bladeShape.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polyTweakUV18.out" "Stick_Shape2.i";
connectAttr "polyTweakUV18.uvtk[0]" "Stick_Shape2.uvst[0].uvtw";
connectAttr "polyTweakUV19.out" "Stick_Shape3.i";
connectAttr "polyTweakUV19.uvtk[0]" "Stick_Shape3.uvst[0].uvtw";
connectAttr "polyTweakUV17.out" "TreeShape.i";
connectAttr "polyTweakUV17.uvtk[0]" "TreeShape.uvst[0].uvtw";
connectAttr "polyTweakUV16.out" "LogShape.i";
connectAttr "polyTweakUV16.uvtk[0]" "LogShape.uvst[0].uvtw";
connectAttr "polyTweakUV15.out" "SpiderShape.i";
connectAttr "polyTweakUV15.uvtk[0]" "SpiderShape.uvst[0].uvtw";
connectAttr "polyTweakUV14.out" "|Spider|Legs_Right|pCube5|pCubeShape5.i";
connectAttr "polyTweakUV14.uvtk[0]" "|Spider|Legs_Right|pCube5|pCubeShape5.uvst[0].uvtw"
		;
connectAttr "polyTweakUV13.out" "|Spider|Legs_Right|pCube3|pCubeShape3.i";
connectAttr "polyTweakUV13.uvtk[0]" "|Spider|Legs_Right|pCube3|pCubeShape3.uvst[0].uvtw"
		;
connectAttr "polyTweakUV12.out" "|Spider|Legs_Right|pCube4|pCubeShape4.i";
connectAttr "polyTweakUV12.uvtk[0]" "|Spider|Legs_Right|pCube4|pCubeShape4.uvst[0].uvtw"
		;
connectAttr "polyTweakUV11.out" "|Spider|Legs_Right|pCube2|pCubeShape2.i";
connectAttr "polyTweakUV11.uvtk[0]" "|Spider|Legs_Right|pCube2|pCubeShape2.uvst[0].uvtw"
		;
connectAttr "polyTweakUV10.out" "|Spider|Legs_Left|pCube3|pCubeShape3.i";
connectAttr "polyTweakUV10.uvtk[0]" "|Spider|Legs_Left|pCube3|pCubeShape3.uvst[0].uvtw"
		;
connectAttr "polyTweakUV9.out" "|Spider|Legs_Left|pCube4|pCubeShape4.i";
connectAttr "polyTweakUV9.uvtk[0]" "|Spider|Legs_Left|pCube4|pCubeShape4.uvst[0].uvtw"
		;
connectAttr "polyTweakUV8.out" "pCubeShape6.i";
connectAttr "polyTweakUV8.uvtk[0]" "pCubeShape6.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "HeadShape.i";
connectAttr "polyTweakUV6.uvtk[0]" "HeadShape.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "Bone_Shape3.i";
connectAttr "polyTweakUV5.uvtk[0]" "Bone_Shape3.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "Bone_PelvicShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "Bone_PelvicShape.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "Bone_Shape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "Bone_Shape1.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "pCubeShape9.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape9.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "pCubeShape10.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCubeShape10.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "bladeShape.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "bladeShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "bladeShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "bladeShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "bladeShape.wm" "polySplitRing5.mp";
connectAttr "polyTweak2.out" "polySplitRing6.ip";
connectAttr "bladeShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak2.ip";
connectAttr "polyCube2.out" "polySplitRing7.ip";
connectAttr "lockShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "lockShape.wm" "polySplitRing8.mp";
connectAttr "polyTweak3.out" "polySplitRing9.ip";
connectAttr "lockShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak3.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "lockShape.wm" "polySplitRing10.mp";
connectAttr "polyCube3.out" "polySplitRing11.ip";
connectAttr "handleShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "handleShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "handleShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "handleShape.wm" "polySplitRing14.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace1.ip";
connectAttr "handleShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing14.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing15.ip";
connectAttr "handleShape.wm" "polySplitRing15.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak5.ip";
connectAttr "|Hand_right|hand|polySurfaceShape1.o" "polySplitRing16.ip";
connectAttr "|Hand_right|hand|handShape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "|Hand_right|hand|handShape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "|Hand_right|hand|handShape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge1.ip";
connectAttr "|Hand_right|hand|handShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "|Hand_right|hand|handShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "|Hand_right|hand|handShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyExtrudeFace2.ip";
connectAttr "|Hand_right|hand|handShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace3.ip";
connectAttr "|Hand_right|hand|handShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak6.ip";
connectAttr "polyCube4.out" "polyExtrudeFace4.ip";
connectAttr "|Hand_right|arm|armShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak7.out" "polySplitRing19.ip";
connectAttr "|Hand_right|hand|handShape.wm" "polySplitRing19.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak7.ip";
connectAttr "polySplitRing19.out" "polyExtrudeFace5.ip";
connectAttr "|Hand_right|hand|handShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyCube5.out" "polyExtrudeFace6.ip";
connectAttr "SpiderShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace7.ip";
connectAttr "SpiderShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace8.ip";
connectAttr "SpiderShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace9.ip";
connectAttr "SpiderShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace10.ip";
connectAttr "SpiderShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak11.ip";
connectAttr "|Spider|Legs_Right|pCube5|polySurfaceShape2.o" "polySplitRing20.ip"
		;
connectAttr "|Spider|Legs_Right|pCube5|pCubeShape5.wm" "polySplitRing20.mp";
connectAttr "polyTweak12.out" "polySplitRing21.ip";
connectAttr "|Spider|Legs_Right|pCube5|pCubeShape5.wm" "polySplitRing21.mp";
connectAttr "polySplitRing20.out" "polyTweak12.ip";
connectAttr "polyCube6.out" "polySplitRing22.ip";
connectAttr "|Spider|Legs_Right|pCube2|pCubeShape2.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "|Spider|Legs_Right|pCube2|pCubeShape2.wm" "polySplitRing23.mp";
connectAttr "polySurfaceShape3.o" "polySplitRing24.ip";
connectAttr "|Spider|Legs_Right|pCube3|pCubeShape3.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "|Spider|Legs_Right|pCube3|pCubeShape3.wm" "polySplitRing25.mp";
connectAttr "polySurfaceShape4.o" "polySplitRing26.ip";
connectAttr "|Spider|Legs_Right|pCube4|pCubeShape4.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "|Spider|Legs_Right|pCube4|pCubeShape4.wm" "polySplitRing27.mp";
connectAttr "polySurfaceShape5.o" "polySplitRing28.ip";
connectAttr "|Spider|Legs_Left|pCube3|pCubeShape3.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "|Spider|Legs_Left|pCube3|pCubeShape3.wm" "polySplitRing29.mp";
connectAttr "polySurfaceShape6.o" "polySplitRing30.ip";
connectAttr "|Spider|Legs_Left|pCube4|pCubeShape4.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "|Spider|Legs_Left|pCube4|pCubeShape4.wm" "polySplitRing31.mp";
connectAttr "polyCube7.out" "polySplitRing32.ip";
connectAttr "pCubeShape6.wm" "polySplitRing32.mp";
connectAttr "polyCube8.out" "polyExtrudeFace11.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace12.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak13.ip";
connectAttr "|Bone|Rib|pCube10|polySurfaceShape7.o" "polySplitRing33.ip";
connectAttr "pCubeShape10.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pCubeShape10.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak14.out" "polySplitRing35.ip";
connectAttr "pCubeShape10.wm" "polySplitRing35.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak14.ip";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCubeShape10.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace14.mp";
connectAttr "|Bone|Bone_3|polySurfaceShape8.o" "polySplitRing37.ip";
connectAttr "Bone_Shape3.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "Bone_Shape3.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polyExtrudeFace15.ip";
connectAttr "Bone_Shape3.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak15.out" "polySplitRing39.ip";
connectAttr "Bone_Shape3.wm" "polySplitRing39.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak15.ip";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "Bone_Shape3.wm" "polySplitRing40.mp";
connectAttr "polyTweak16.out" "polySplitRing41.ip";
connectAttr "Bone_Shape3.wm" "polySplitRing41.mp";
connectAttr "polySplitRing40.out" "polyTweak16.ip";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "Bone_Shape3.wm" "polySplitRing42.mp";
connectAttr "polySurfaceShape9.o" "polySplitRing43.ip";
connectAttr "Bone_PelvicShape.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "Bone_PelvicShape.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "Bone_PelvicShape.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "Bone_PelvicShape.wm" "polySplitRing46.mp";
connectAttr "polyTweak17.out" "polySplitRing47.ip";
connectAttr "Bone_PelvicShape.wm" "polySplitRing47.mp";
connectAttr "polySplitRing46.out" "polyTweak17.ip";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "Bone_PelvicShape.wm" "polySplitRing48.mp";
connectAttr "polySurfaceShape10.o" "polySplitRing49.ip";
connectAttr "Bone_Shape1.wm" "polySplitRing49.mp";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "Bone_Shape1.wm" "polySplitRing50.mp";
connectAttr "polySplitRing50.out" "deleteComponent4.ig";
connectAttr "polyTweak18.out" "polyBridgeEdge4.ip";
connectAttr "Bone_Shape1.wm" "polyBridgeEdge4.mp";
connectAttr "deleteComponent4.og" "polyTweak18.ip";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "Bone_Shape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "Bone_Shape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "Bone_Shape1.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "Bone_Shape1.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "Bone_Shape1.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "Bone_Shape1.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "Bone_Shape1.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "Bone_Shape1.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "Bone_Shape1.wm" "polyBridgeEdge13.mp";
connectAttr "polyCylinder1.out" "polyExtrudeFace16.ip";
connectAttr "LogShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace17.ip";
connectAttr "LogShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak19.ip";
connectAttr "polySurfaceShape11.o" "polySplitRing51.ip";
connectAttr "TreeShape.wm" "polySplitRing51.mp";
connectAttr "polySplitRing51.out" "polySplitRing52.ip";
connectAttr "TreeShape.wm" "polySplitRing52.mp";
connectAttr "polySplitRing52.out" "polySplitRing53.ip";
connectAttr "TreeShape.wm" "polySplitRing53.mp";
connectAttr "polyCube10.out" "polySplitRing54.ip";
connectAttr "Stick_Shape3.wm" "polySplitRing54.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace18.ip";
connectAttr "Stick_Shape3.wm" "polyExtrudeFace18.mp";
connectAttr "polySplitRing54.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace19.ip";
connectAttr "Stick_Shape3.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace20.ip";
connectAttr "Stick_Shape3.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace21.ip";
connectAttr "Stick_Shape3.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak23.ip";
connectAttr "polyExtrudeFace21.out" "polySplitRing55.ip";
connectAttr "Stick_Shape3.wm" "polySplitRing55.mp";
connectAttr "polySplitRing55.out" "polyExtrudeFace22.ip";
connectAttr "Stick_Shape3.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak24.out" "polySplitRing56.ip";
connectAttr "Stick_Shape3.wm" "polySplitRing56.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak24.ip";
connectAttr "polySplitRing56.out" "polyExtrudeFace23.ip";
connectAttr "Stick_Shape3.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "Stick_Shape3.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak25.out" "polySplitRing57.ip";
connectAttr "Stick_Shape3.wm" "polySplitRing57.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak25.ip";
connectAttr "polySplitRing57.out" "polySplitRing58.ip";
connectAttr "Stick_Shape3.wm" "polySplitRing58.mp";
connectAttr "polyCube11.out" "polySplitRing59.ip";
connectAttr "Stick_Shape2.wm" "polySplitRing59.mp";
connectAttr "polyTweak26.out" "polySplitRing60.ip";
connectAttr "Stick_Shape2.wm" "polySplitRing60.mp";
connectAttr "polySplitRing59.out" "polyTweak26.ip";
connectAttr "polySplitRing60.out" "polySplitRing61.ip";
connectAttr "Stick_Shape2.wm" "polySplitRing61.mp";
connectAttr "polyBridgeEdge13.out" "polyPlanarProj1.ip";
connectAttr "Bone_Shape1.wm" "polyPlanarProj1.mp";
connectAttr "polyTweak27.out" "polyPlanarProj2.ip";
connectAttr "Bone_PelvicShape.wm" "polyPlanarProj2.mp";
connectAttr "polySplitRing48.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape10.wm" "polyPlanarProj3.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak28.ip";
connectAttr "polyCube9.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape9.wm" "polyPlanarProj4.mp";
connectAttr "polyTweak29.out" "polyPlanarProj5.ip";
connectAttr "Bone_Shape3.wm" "polyPlanarProj5.mp";
connectAttr "polySplitRing42.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyPlanarProj6.ip";
connectAttr "HeadShape.wm" "polyPlanarProj6.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak30.ip";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "polyPlanarProj3.out" "polyTweakUV3.ip";
connectAttr "polyPlanarProj4.out" "polyTweakUV4.ip";
connectAttr "polyPlanarProj5.out" "polyTweakUV5.ip";
connectAttr "polyPlanarProj6.out" "polyTweakUV6.ip";
connectAttr "polyTweak31.out" "polyMapCut1.ip";
connectAttr "polyExtrudeFace10.out" "polyTweak31.ip";
connectAttr "polyMapCut1.out" "polyTweakUV7.ip";
connectAttr "polyTweak32.out" "polyPlanarProj7.ip";
connectAttr "pCubeShape6.wm" "polyPlanarProj7.mp";
connectAttr "polySplitRing32.out" "polyTweak32.ip";
connectAttr "polyPlanarProj7.out" "polyTweakUV8.ip";
connectAttr "polySplitRing31.out" "polyTweakUV9.ip";
connectAttr "polySplitRing29.out" "polyTweakUV10.ip";
connectAttr "polySplitRing23.out" "polyTweakUV11.ip";
connectAttr "polySplitRing27.out" "polyTweakUV12.ip";
connectAttr "polySplitRing25.out" "polyTweakUV13.ip";
connectAttr "polySplitRing21.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV7.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV15.ip";
connectAttr "polyExtrudeFace17.out" "polyTweakUV16.ip";
connectAttr "polyTweak33.out" "polyMapSew1.ip";
connectAttr "polySplitRing53.out" "polyTweak33.ip";
connectAttr "polyMapSew1.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV17.ip";
connectAttr "polyTweak34.out" "polyPlanarProj8.ip";
connectAttr "Stick_Shape3.wm" "polyPlanarProj8.mp";
connectAttr "polySplitRing58.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyPlanarProj9.ip";
connectAttr "Stick_Shape2.wm" "polyPlanarProj9.mp";
connectAttr "polySplitRing61.out" "polyTweak35.ip";
connectAttr "polyPlanarProj9.out" "polyTweakUV18.ip";
connectAttr "polyPlanarProj8.out" "polyTweakUV19.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "bladeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "lockShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "handleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Hand_right|arm|armShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Hand_right|hand|handShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Hand_left|arm|armShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Hand_left|hand|handShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SpiderShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Spider|Legs_Right|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spider|Legs_Right|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spider|Legs_Right|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spider|Legs_Right|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spider|Legs_Left|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spider|Legs_Left|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spider|Legs_Left|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Spider|Legs_Left|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HeadShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Bone_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Bone_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Bone_PelvicShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Bone_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LogShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TreeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stick_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rock_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rock_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rock_Shape1.iog" ":initialShadingGroup.dsm" -na;
// End of All Props.ma
