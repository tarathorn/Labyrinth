//Maya ASCII 2019 scene
//Name: Arm.ma
//Last modified: Tue, Feb 16, 2021 05:32:38 PM
//Codeset: UTF-8
requires maya "2019";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 "mtoa" "3.1.2";
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
	setAttr ".t" -type "double3" -747.00973790173066 303.2411391057891 182.13169291781682 ;
	setAttr ".r" -type "double3" -369.93835259903238 -1510.199999999898 -4.6947130677673094e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5A82DAA8-4381-AA00-3F8B-298CE8E9C653";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 953.25452653108437;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 136.43026753846229 138.72039567148147 -135.92627997347392 ;
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
createNode transform -n "Sword";
	rename -uid "4FF0620E-44B7-D231-B509-56990FEB0A7F";
	setAttr ".t" -type "double3" 105.60733543343065 234.91546575002516 -102.45962647215607 ;
	setAttr ".r" -type "double3" 59.054060888733709 -20.991172354660968 5.530051996967341 ;
	setAttr ".s" -type "double3" 2.4354007027871378 8.7571110139794524 2.2839000576741983 ;
	setAttr ".sh" -type "double3" 0.12714307670918659 0.041215890176204723 -0.017302794481573399 ;
	setAttr ".rp" -type "double3" 37.964073667664529 -2.5906230382530619 170.3258020974543 ;
	setAttr ".rpt" -type "double3" -22.071982752494236 -218.94533549572174 -133.74781834820726 ;
	setAttr ".sp" -type "double3" 12.687283423688354 0.040708552144566396 74.576731816761324 ;
	setAttr ".spt" -type "double3" 25.276790243976162 -2.63133159039762 95.749070280693203 ;
createNode transform -n "handle" -p "Sword";
	rename -uid "1505DCB3-43DA-3DEC-80F7-ED9C6DEADAB1";
	setAttr ".t" -type "double3" 15.24358240975285 0 70.685327234523086 ;
	setAttr ".s" -type "double3" 8.7220910175046917 1.8646081839867992 29.434402878953811 ;
createNode mesh -n "handleShape" -p "handle";
	rename -uid "B379B3A1-4E45-5409-38B9-3983E98520E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39857816459849027 0.10496477090183332 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "lock" -p "Sword";
	rename -uid "0A111D81-4805-CA41-9376-33AAC709ED23";
	setAttr ".t" -type "double3" 15.24358240975285 0 53.58320305538863 ;
	setAttr ".s" -type "double3" 25.532021391130687 2.6220392923472229 4.7530696255790952 ;
createNode mesh -n "lockShape" -p "lock";
	rename -uid "23C59F98-4B5D-20B8-4207-73B811198DFB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52080748863682347 0.1673829861411964 ;
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
	setAttr ".t" -type "double3" 15.24358240975285 -0.21804934990594416 -20.505350257566587 ;
	setAttr ".s" -type "double3" 14.19121087828818 1.2881760548240127 145.42562334886796 ;
createNode mesh -n "bladeShape" -p "blade";
	rename -uid "BBEB0EFC-487C-7F88-5189-0D962D9BD91D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.78157499432563782 0.26820725947618484 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Hand_right";
	rename -uid "63F47CD2-45EB-4340-97A7-B8B9DDE057BC";
	setAttr ".t" -type "double3" 133.32392242150493 -100.71204147358782 0 ;
	setAttr ".rp" -type "double3" 0 135.98434460301343 147.99914439853612 ;
	setAttr ".sp" -type "double3" 0 135.98434460301343 147.99914439853612 ;
createNode transform -n "arm" -p "Hand_right";
	rename -uid "D2F26238-4E80-4E6C-668A-398B67E5BD35";
	setAttr ".t" -type "double3" 0 128.26845155542014 43.549667874435087 ;
	setAttr ".s" -type "double3" 58.342123171758196 58.342123171758196 111.44422993612764 ;
createNode mesh -n "armShape" -p "|Hand_right|arm";
	rename -uid "6D96B2E5-47A7-FACE-8E93-58B882582F60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31370463941065752 0.60365153849124908 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".pv" -type "double2" 0.24917008700483129 0.32861431598351259 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "Tread";
	rename -uid "2A4C48AF-4325-4A8E-BFE3-E3A876F2044F";
	setAttr ".t" -type "double3" -106.55955033558058 47.403856362293425 -124.97847124143198 ;
	setAttr ".r" -type "double3" -62.73438713746085 -32.901181754031036 -397.11253045057293 ;
	setAttr ".s" -type "double3" 50.836961479267721 50.836961479267721 50.836961479267721 ;
createNode mesh -n "TreadShape" -p "Tread";
	rename -uid "BD8719FF-4C51-00EA-1D09-A5ABCC0B3B9C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51104068383574486 0.51840878278017044 ;
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
	setAttr ".t" -type "double3" -119.29556574977707 162.33137630886327 0 ;
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
	setAttr ".pv" -type "double2" 0.14168260671559407 0.43699936798490624 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.033523254 0.071361884
		 0.25548288 0.071361884 0.25548288 0.071361884 0.033523254 0.071361884 0.02788233
		 0.23252398 0.1879499 0.23252398 0.22453684 0.53828293 0.064469278 0.53828293 0.22453684
		 0.53828293 0.064469278 0.53828293 0.1879499 0.23252398 0.02788233 0.23252398;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.72857141 -0.5 0.5 0.27142811 -0.5 0.5
		 -0.72857141 0.50000048 0.5 0.27142811 0.50000048 0.5 -0.5 0.50000048 -0.5 0.49999952 0.50000048 -0.5
		 -0.5 -0.5 -0.5 0.49999952 -0.5 -0.5 -0.69333029 -0.3919909 1.027088881 0.69332981 -0.3919909 1.027088881
		 0.69332981 0.99466944 1.027088881 -0.69333029 0.99466944 1.027088881;
	setAttr -s 20 ".ed[0:19]"  0 1 1 2 3 1 4 5 0 6 7 0 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 7 6 8 9
		f 4 3 11 -1 -11
		mu 0 4 9 8 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 10 8 6 5
		f 4 10 4 6 8
		mu 0 4 9 11 4 7
		f 4 0 13 -15 -13
		mu 0 4 11 10 1 0
		f 4 5 15 -17 -14
		mu 0 4 10 5 2 1
		f 4 -2 17 18 -16
		mu 0 4 5 4 3 2
		f 4 -5 12 19 -18
		mu 0 4 4 11 0 3;
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
	setAttr ".pv" -type "double2" 0.1431046649813652 0.73325902223587036 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.072453439 0.56456143
		 0.057353154 0.56456143 0.14187387 0.56456143 0.15697421 0.56456143 0.17016731 0.65719134
		 0.14969477 0.65719134 0.14969477 0.69764751 0.17016731 0.69764751 0.17016731 0.8026368
		 0.15310869 0.79976493 0.038517632 0.79976493 0.05557619 0.8026368 0.05557619 0.69764751
		 0.035103641 0.69764751 0.035103641 0.65719134 0.05557619 0.65719134 0.09008795 0.69764751
		 0.09008795 0.65719134 0.2046791 0.65719134 0.2046791 0.69764751 0.089271918 0.8026368
		 0.093277395 0.76212555 0.2078684 0.76212555 0.20386294 0.8026368 0.035103641 0.76212555
		 0.05557619 0.76212555 0.14969477 0.76212555 0.17016731 0.76212555 0.097908802 0.56456143
		 0.18242961 0.56456143 0.077724077 0.8026368 0.077724077 0.76212555 0.19231512 0.8026368
		 0.19231512 0.76212555 0.057353154 0.65072054 0.072453439 0.65072054 0.14187387 0.65072054
		 0.15697421 0.65072054 0.097908802 0.65072054 0.18242961 0.65072054 0.090773016 0.73325902
		 0.080845281 0.73325902 0.19543639 0.73325902 0.20536405 0.73325902;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[40:43]" -type "float3"  0 -2.220446e-16 -0.080016479 
		0 -2.220446e-16 -0.080016479 0 -2.220446e-16 -0.080016479 0 -2.220446e-16 -0.080016479;
	setAttr -s 44 ".vt[0:43]"  -0.49999994 -0.5 0.49999958 0.49999982 -0.50000048 0.49999958
		 -0.50000042 0.50000095 0.49999958 0.49999982 0.50000048 0.49999958 -0.48515767 0.50000048 -0.50000012
		 0.43790978 0.50000048 -0.48025501 -0.48515767 -0.5 -0.50000012 0.43790966 -0.50000048 -0.48025501
		 -0.55800647 0.50000048 -0.22146845 -0.55800647 -0.50000048 -0.22146845 0.49999982 -0.50000048 -0.22146845
		 0.49999982 0.50000048 -0.22146845 -0.50000042 0.50000095 0.22184575 -0.49999994 -0.5 0.22184575
		 0.49999982 -0.50000048 0.22184575 0.49999982 0.50000048 0.22184575 0.12766594 0.50000048 0.22184575
		 0.12766594 0.50000048 0.49999958 0.12766606 -0.5 0.49999958 0.12766606 -0.5 0.22184575
		 0.12766606 -0.5 -0.22146845 0.12766606 -0.5 -0.50000012 0.12766594 0.50000048 -0.50000012
		 0.12766594 0.50000048 -0.22146845 0.094164431 -0.36879349 0.54448855 0.36879331 -0.36879349 0.54448855
		 0.36879295 0.36879349 0.54448855 0.094164431 0.36879349 0.54448855 -0.36879319 -0.36879301 0.54448855
		 -0.36879319 0.36879349 0.54448855 0.094164431 -0.36879349 1.13686991 0.36879331 -0.36879349 1.13686991
		 0.36879295 0.36879349 1.13686991 0.094164431 0.36879349 1.13686991 -0.36879319 -0.36879301 1.13686991
		 -0.36879319 0.36879349 1.13686991 -0.27513736 0.50000095 -0.22146845 -0.27513736 -0.5 -0.22146845
		 -0.27513736 -0.5 -0.50000012 -0.27513736 0.50000095 -0.50000012 -0.51245922 -0.5 -0.022998691
		 -0.33190292 -0.5 -0.022998691 -0.33190292 0.50000095 -0.022998691 -0.51245898 0.50000048 -0.022998691;
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
		mu 0 4 0 1 2 3
		f 4 27 7 25 28
		mu 0 4 4 5 6 7
		f 4 36 9 -35 37
		mu 0 4 8 9 10 11
		f 4 30 21 -30 31
		mu 0 4 12 13 14 15
		f 4 -22 24 -8 -6
		mu 0 4 14 13 6 5
		f 4 19 4 6 20
		mu 0 4 16 17 18 19
		f 4 10 -14 12 8
		mu 0 4 20 21 22 23
		f 4 34 11 -33 35
		mu 0 4 11 10 24 25
		f 4 -18 -12 -10 -17
		mu 0 4 26 24 10 9
		f 4 -19 16 -37 39
		mu 0 4 27 26 9 8
		f 4 32 14 -31 33
		mu 0 4 25 24 13 12
		f 4 -25 -15 17 -24
		mu 0 4 6 13 24 26
		f 4 40 -26 23 18
		mu 0 4 27 7 6 26
		f 4 1 -29 26 -7
		mu 0 4 18 4 7 19
		f 4 64 -63 -67 -68
		mu 0 4 28 0 3 29
		f 4 22 -32 -1 -20
		mu 0 4 16 12 15 17
		f 4 71 -36 -70 72
		mu 0 4 30 11 25 31
		f 4 73 -38 -72 74
		mu 0 4 32 8 11 30
		f 4 75 -39 -40 -74
		mu 0 4 32 33 27 8
		f 4 -34 41 -41 -43
		mu 0 4 25 12 7 27
		f 4 69 42 38 70
		mu 0 4 31 25 27 33
		f 4 -23 -21 -27 -42
		mu 0 4 12 16 19 7
		f 4 29 44 -46 -44
		mu 0 4 15 14 34 35
		f 4 5 46 -48 -45
		mu 0 4 14 5 36 34
		f 4 -28 48 49 -47
		mu 0 4 5 4 37 36
		f 4 0 43 -52 -51
		mu 0 4 17 15 35 38
		f 4 -2 52 53 -49
		mu 0 4 4 18 39 37
		f 4 -5 50 54 -53
		mu 0 4 18 17 38 39
		f 4 45 56 -58 -56
		mu 0 4 35 34 1 0
		f 4 47 58 -60 -57
		mu 0 4 34 36 2 1
		f 4 -50 60 61 -59
		mu 0 4 36 37 3 2
		f 4 51 55 -65 -64
		mu 0 4 38 35 0 28
		f 4 -54 65 66 -61
		mu 0 4 37 39 29 3
		f 4 -55 63 67 -66
		mu 0 4 39 38 28 29
		f 4 78 -81 82 83
		mu 0 4 40 41 42 43
		f 4 3 -73 -16 -11
		mu 0 4 20 30 31 21
		f 4 2 -75 -4 -9
		mu 0 4 23 32 30 20
		f 4 -69 -76 -3 -13
		mu 0 4 22 33 32 23
		f 4 15 77 -79 -77
		mu 0 4 21 31 41 40
		f 4 -71 79 80 -78
		mu 0 4 31 33 42 41
		f 4 68 81 -83 -80
		mu 0 4 33 22 43 42
		f 4 13 76 -84 -82
		mu 0 4 22 21 40 43;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "49D9DE9E-194E-AFFD-2D9E-2988CDF2E427";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9FDA0535-AE46-AE22-CB3A-E2877EAD4313";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "35D82421-724B-679D-3113-3EA5FB0B6612";
createNode displayLayerManager -n "layerManager";
	rename -uid "B4DB0D10-E24E-9B51-D536-EBBB250915E9";
createNode displayLayer -n "defaultLayer";
	rename -uid "8A0C258D-48C2-19D7-9CD6-50BDBDA4A9B8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1151BE17-E345-132C-9AA3-1D87DBB4DDB9";
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
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 695\n            -height 753\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 695\\n    -height 753\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 695\\n    -height 753\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
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
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "C5A36942-9E41-91D3-6502-40A9FEEE46AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 58.342123171758196 0 0 0 0 58.342123171758196 0 0 0 0 111.44422993612764 0
		 0 128.26845155542014 43.549667874435087 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 142.69847869873047 19.311531066894531 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 277.40251159667969 277.40251159667969 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak8";
	rename -uid "143D3584-3E46-09B5-7C01-77A858D7CD88";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0.11290229 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.11290229 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.11290229 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.11290229 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.19332992 0.10800929 0.32153115 ;
	setAttr ".tk[9]" -type "float3" 0.19332992 0.10800929 0.32153115 ;
	setAttr ".tk[10]" -type "float3" 0.19332992 0.49466926 0.32153115 ;
	setAttr ".tk[11]" -type "float3" -0.19332992 0.49466926 0.32153115 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "B4C93906-6E4B-36F8-5CBC-7FB9D84DFC42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:41]";
	setAttr ".ix" -type "matrix" 58.342123171758196 0 0 0 0 58.342123171758196 0 0 0 0 66.763281159703311 0
		 0 128.26845155542014 -86.008077005498251 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 142.69847869873047 19.311531066894531 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 277.40251159667969 277.40251159667969 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak9";
	rename -uid "40AE854C-C843-3C80-7FB2-5D90A31C56CE";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[4]" -type "float3" 0.014842587 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.062090121 0 0.019745296 ;
	setAttr ".tk[6]" -type "float3" 0.014842587 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.062090121 0 0.019745296 ;
	setAttr ".tk[8]" -type "float3" -0.05800638 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.05800638 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.012459006 0 0.19846986 ;
	setAttr ".tk[41]" -type "float3" -0.056765646 0 0.19846986 ;
	setAttr ".tk[42]" -type "float3" -0.056765646 0 0.19846986 ;
	setAttr ".tk[43]" -type "float3" -0.012459006 0 0.19846986 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "287536CA-A74D-1DAE-A4B8-D98BEA06229F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.14735848 0.24360028 -0.22523211
		 0.24360028 -0.22523211 0.24360028 -0.14735848 0.24360028 -0.16455613 0.18705721 -0.22071527
		 0.18705721 -0.21437477 0.079782918 -0.15821567 0.079782918 -0.21437477 0.079782918
		 -0.15821567 0.079782918 -0.22071527 0.18705721 -0.16455613 0.18705721;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "F466C940-6041-3B4A-AEA8-21A470905D77";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk[0:43]" -type "float2" -0.19444333 0.094352379 -0.21359842
		 0.094352379 -0.21359842 0.094352379 -0.19444333 0.094352379 -0.19678001 0.043519594
		 -0.22274993 0.043519594 -0.22274993 0.021318316 -0.19678001 0.021318316 -0.19678001
		 -0.036297083 -0.21841918 -0.034721076 -0.21841918 -0.034721076 -0.19678001 -0.036297083
		 -0.19678001 0.021318316 -0.22274993 0.021318316 -0.22274993 0.043519594 -0.19678001
		 0.043519594 -0.15300095 0.021318316 -0.15300095 0.043519594 -0.15300095 0.043519594
		 -0.15300095 0.021318316 -0.15403622 -0.036297083 -0.14895502 -0.014065504 -0.14895502
		 -0.014065504 -0.15403622 -0.036297083 -0.22274993 -0.014065504 -0.19678001 -0.014065504
		 -0.22274993 -0.014065504 -0.19678001 -0.014065504 -0.16215251 0.094352379 -0.16215251
		 0.094352379 -0.16868494 -0.036297083 -0.16868494 -0.014065504 -0.16868494 -0.036297083
		 -0.16868494 -0.014065504 -0.21359842 0.047070436 -0.19444333 0.047070436 -0.21359842
		 0.047070436 -0.19444333 0.047070436 -0.16215251 0.047070436 -0.16215251 0.047070436
		 -0.15213197 0.0017756224 -0.16472559 0.0017756224 -0.16472559 0.0017756224 -0.15213197
		 0.0017756224;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "9FAD5197-D741-D2E3-53EB-9AB988DBBE47";
	setAttr ".uopa" yes;
	setAttr -s 254 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.43433362 0.41543618 0.40439448 0.41543618
		 0.37445539 0.41543618 0.3445164 0.41543618 0.31457728 0.41543618 0.28463829 0.41543618
		 0.25469917 0.41543618 0.22476019 0.41543618 0.1948209 0.41543618 0.1648819 0.41543618
		 0.1349429 0.41543618 0.10500379 0.41543618 0.075064749 0.41543618 0.045125592 0.41543618
		 0.015186599 0.41543618 -0.014752528 0.41543618 0.43433362 0.38549703 0.40439448 0.38549703
		 0.37445539 0.38549703 0.3445164 0.38549703 0.31457728 0.38549703 0.28463829 0.38549703
		 0.25469917 0.38549703 0.22476019 0.38549703 0.1948209 0.38549703 0.1648819 0.38549703
		 0.1349429 0.38549703 0.10500379 0.38549703 0.075064749 0.38549703 0.045125592 0.38549703
		 0.015186599 0.38549703 -0.014752528 0.38549703 0.43433362 0.35555804 0.40439448 0.35555804
		 0.37445539 0.35555804 0.3445164 0.35555804 0.31457728 0.35555804 0.28463829 0.35555804
		 0.25469917 0.35555804 0.22476019 0.35555804 0.1948209 0.35555804 0.1648819 0.35555804
		 0.1349429 0.35555804 0.10500379 0.35555804 0.075064749 0.35555804 0.045125592 0.35555804
		 0.015186599 0.35555804 -0.014752528 0.35555804 0.43433362 0.32561892 0.40439448 0.32561892
		 0.37445539 0.32561892 0.3445164 0.32561892 0.31457728 0.32561892 0.28463829 0.32561892
		 0.25469917 0.32561892 0.22476019 0.32561892 0.1948209 0.32561892 0.1648819 0.32561892
		 0.1349429 0.32561892 0.10500379 0.32561892 0.075064749 0.32561892 0.045125592 0.32561892
		 0.015186599 0.32561892 -0.014752528 0.32561892 0.43433362 0.29567981 0.40439448 0.29567981
		 0.37445539 0.29567981 0.3445164 0.29567981 0.31457728 0.29567981 0.28463829 0.29567981
		 0.25469917 0.29567981 0.22476019 0.29567981 0.1948209 0.29567981 0.1648819 0.29567981
		 0.1349429 0.29567981 0.10500379 0.29567981 0.075064749 0.29567981 0.045125592 0.29567981
		 0.015186599 0.29567981 -0.014752528 0.29567981 0.43433362 0.26574081 0.40439448 0.26574081
		 0.37445539 0.26574081 0.3445164 0.26574081 0.31457728 0.26574081 0.28463829 0.26574081
		 0.25469917 0.26574081 0.22476019 0.26574081 0.1948209 0.26574081 0.1648819 0.26574081
		 0.1349429 0.26574081 0.10500379 0.26574081 0.075064749 0.26574081 0.045125592 0.26574081
		 0.015186599 0.26574081 -0.014752528 0.26574081 0.43433362 0.2358017 0.40439448 0.2358017
		 0.37445539 0.2358017 0.3445164 0.2358017 0.31457728 0.2358017 0.28463829 0.2358017
		 0.25469917 0.2358017 0.22476019 0.2358017 0.1948209 0.2358017 0.1648819 0.2358017
		 0.1349429 0.2358017 0.10500379 0.2358017 0.075064749 0.2358017 0.045125592 0.2358017
		 0.015186599 0.2358017 -0.014752528 0.2358017 0.43433362 0.20586261 0.40439448 0.20586261
		 0.37445539 0.20586261 0.3445164 0.20586261 0.31457728 0.20586261 0.28463829 0.20586261
		 0.25469917 0.20586261 0.22476019 0.20586261 0.1948209 0.20586261 0.1648819 0.20586261
		 0.1349429 0.20586261 0.10500379 0.20586261 0.075064749 0.20586261 0.045125592 0.20586261
		 0.015186599 0.20586261 -0.014752528 0.20586261 0.43433362 0.1759235 0.40439448 0.1759235
		 0.37445539 0.1759235 0.3445164 0.1759235 0.31457728 0.1759235 0.28463829 0.1759235
		 0.25469917 0.1759235 0.22476019 0.1759235 0.1948209 0.1759235 0.1648819 0.1759235
		 0.1349429 0.1759235 0.10500379 0.1759235 0.075064749 0.1759235 0.045125592 0.1759235
		 0.015186599 0.1759235 -0.014752528 0.1759235 0.43433362 0.14598444 0.40439448 0.14598444
		 0.37445539 0.14598444 0.3445164 0.14598444 0.31457728 0.14598444 0.28463829 0.14598444
		 0.25469917 0.14598444 0.22476019 0.14598444 0.1948209 0.14598444 0.1648819 0.14598444
		 0.1349429 0.14598444 0.10500379 0.14598444 0.075064749 0.14598444 0.045125592 0.14598444
		 0.015186599 0.14598444 -0.014752528 0.14598444 0.43433362 0.11604538 0.40439448 0.11604538
		 0.37445539 0.11604538 0.3445164 0.11604538 0.31457728 0.11604538 0.28463829 0.11604538
		 0.25469917 0.11604538 0.22476019 0.11604538 0.1948209 0.11604538 0.1648819 0.11604538
		 0.1349429 0.11604538 0.10500379 0.11604538 0.075064749 0.11604538 0.045125592 0.11604538
		 0.015186599 0.11604538 -0.014752528 0.11604538 0.43433362 0.086106345 0.40439448
		 0.086106345 0.37445539 0.086106345 0.3445164 0.086106345 0.31457728 0.086106345 0.28463829
		 0.086106345 0.25469917 0.086106345 0.22476019 0.086106345 0.1948209 0.086106345 0.1648819
		 0.086106345 0.1349429 0.086106345 0.10500379 0.086106345 0.075064749 0.086106345
		 0.045125592 0.086106345 0.015186599 0.086106345 -0.014752528 0.086106345 0.43433362
		 0.05616723 0.40439448 0.05616723 0.37445539 0.05616723 0.3445164 0.05616723 0.31457728
		 0.05616723 0.28463829 0.05616723 0.25469917 0.05616723 0.22476019 0.05616723 0.1948209
		 0.05616723 0.1648819 0.05616723 0.1349429 0.05616723 0.10500379 0.05616723 0.075064749
		 0.05616723 0.045125592 0.05616723 0.015186599 0.05616723 -0.014752528 0.05616723
		 0.43433362 0.026228068 0.40439448 0.026228068 0.37445539 0.026228068 0.3445164 0.026228068
		 0.31457728 0.026228068 0.28463829 0.026228068 0.25469917 0.026228068 0.22476019 0.026228068
		 0.1948209 0.026228068 0.1648819 0.026228068 0.1349429 0.026228068 0.10500379 0.026228068
		 0.075064749 0.026228068 0.045125592 0.026228068 0.015186599 0.026228068 -0.014752528
		 0.026228068 0.41936406 0.4453752 0.38942504 0.4453752 0.35948592 0.4453752 0.32954687
		 0.4453752 0.29960775 0.4453752 0.26966864 0.4453752 0.23972966 0.4453752 0.20979051
		 0.4453752 0.17985146 0.4453752 0.14991237 0.4453752 0.11997326 0.4453752 0.090034261
		 0.4453752 0.06009518 0.4453752 0.030156005 0.4453752 0.00021700002 0.4453752 0.41936406
		 -0.003710907 0.38942504 -0.003710907 0.35948592 -0.003710907 0.32954687 -0.003710907
		 0.29960775 -0.003710907 0.26966864 -0.003710907 0.23972966 -0.003710907 0.20979051
		 -0.003710907 0.17985146 -0.003710907 0.14991237 -0.003710907 0.11997326 -0.003710907;
	setAttr ".uvtk[250:253]" 0.090034261 -0.003710907 0.06009518 -0.003710907 0.030156005
		 -0.003710907 0.00021700002 -0.003710907;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "700A1A06-1245-CCF3-57AC-82AB24B3EFE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 34.561284946383509 0 0 0 1.4342629966767821 11.28070071764396 0 0
		 13.689346414438194 -5.7469084516543356 332.1375895537858 0 -106.74785181680519 72.279286891350623 -129.02262771106811 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -99.530899047851562 70.93359375 -61.813697814941406 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 375.29356384277344 375.29356384277344 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak10";
	rename -uid "6743141A-E142-F828-BD01-518E88247731";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[0:55]" -type "float3"  0 0.42078859 0 0 0 1.4901161e-08
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
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "620E9E06-F443-CEFC-E880-1B8696D67059";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 21.24178659380431 0 0 0 2.0760660094386871 16.328580864747025 0 0
		 2.7707478794538876 -1.163184415367164 67.225234432848197 0 -97.921024685274674 70.585109438230759 79.247765872464726 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -99.530899047851562 70.93359375 -61.813697814941406 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 375.29356384277344 375.29356384277344 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak11";
	rename -uid "23CB5F3C-E348-5788-E8F2-3287EB9C0B0F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[24:28]" -type "float3"  0.18306024 0 0 -0.18306024
		 0 0 -0.18306024 0 0 0.18306024 0 0 0 0 0;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "67E3CAA3-134B-9D7C-33CC-7E86156C496F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 62.180702839535911 0 0 0 2.9193943784027048 22.961489166100755 0 0
		 0.44742057924967993 -0.18783110825671867 10.855535991989576 0 -99.530898495127829 71.260948672906281 40.188223473388234 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -99.530899047851562 70.933589935302734 -61.813697814941406 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 375.29356384277344 375.29356384277344 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "B1A12A9B-1C44-0F95-48A4-0F8E153397C7";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk[0:55]" -type "float2" 0.1162913 -0.071757212 0.099618629
		 -0.085714832 0.099222377 -0.086046398 0.1158952 -0.072088763 0.087213561 -0.096099734
		 0.057083413 -0.12132332 0.054582827 -0.12341683 0.084712818 -0.098193407 0.1515017
		 -0.14351116 0.16817437 -0.12955353 0.1068619 -0.18088169 0.13699196 -0.15565808 0.52758712
		 -0.57708019 0.52590746 -0.57848614 0.52630371 -0.57815468 0.52798319 -0.57674861
		 0.52417642 -0.57993543 0.52114117 -0.58247644 0.52228767 -0.58151656 0.52532309 -0.5789755
		 0.16857062 -0.12922187 0.15189801 -0.14317949 0.13949285 -0.15356457 0.1093628 -0.17878816
		 0.46818167 -0.51969767 0.44960147 -0.53525239 0.48781425 -0.50326216 0.47753268 -0.51186949
		 0.4882102 -0.5029307 0.4779287 -0.51153785 0.45210218 -0.53315872 0.47068238 -0.51760417
		 0.40589374 -0.45123154 0.37576383 -0.47645509 0.43707615 -0.42512697 0.42040342 -0.43908465
		 0.4374724 -0.42479539 0.42079979 -0.43875307 0.37826449 -0.4743616 0.40839463 -0.44913799
		 0.31238061 -0.34844309 0.2822817 -0.37364084 0.34353203 -0.32236445 0.3268767 -0.3363077
		 0.34392822 -0.32203293 0.32727259 -0.33597612 0.28478235 -0.37154722 0.31488138 -0.34634966
		 0.24529551 -0.2268029 0.23218898 -0.23777521 0.2456917 -0.22647128 0.23258518 -0.23744357
		 0.19937281 -0.26524746 0.22305854 -0.24541883 0.19687231 -0.2673409 0.22055776 -0.24751239;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "657A39CD-534E-75DB-C8E4-3EB947D773ED";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -0.1297859 0.10105869 -0.19503695
		 0.046433344 -0.19935757 0.042816371 -0.1341064 0.097441748 -0.1072804 0.081083208
		 -0.1860916 0.015106127 -0.15841907 0.019837692 -0.11620068 0.055181101 -0.023612931
		 -0.047886781 -0.064176254 -0.081844464 -0.059883431 -0.078250647 -0.019320086 -0.044292867
		 -0.11159185 0.059039369 -0.1538102 0.023696035 -0.18177092 0.018723056 -0.10295998
		 0.084700212 -0.03055805 -0.029736042 -0.03521587 -0.033635288 -0.073033035 -0.065294102
		 -0.077690847 -0.069193497 -0.055316389 -0.00013943017 -0.060368538 -0.0043688267
		 -0.099857807 -0.037427679 -0.10490997 -0.041657105 -0.08245194 0.029687643 -0.087504134
		 0.025458217 -0.12699348 -0.0076004714 -0.13204576 -0.011829987 -0.19652885 0.034944817
		 -0.11771786 0.10092188 -0.20084941 0.031327918 -0.12203839 0.097304985;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "4D0AD39F-754F-DBEA-EE84-B9A1F2ED13E8";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.069412872 -0.0070176944
		 0.061533794 -0.010634273 0.056443617 -0.014895566 0.067070827 -0.0089782402 0.073068991
		 -0.033169918 0.080618843 -0.023869924 0.078159019 -0.028908767 0.08296071 -0.021909513
		 -0.039003812 -0.097779348 -0.025455989 -0.11267103 -0.027797922 -0.1146317 -0.041345797
		 -0.099739879 -0.013828091 -0.10591623 -0.030453548 -0.087642014 -0.035543784 -0.091903195
		 -0.018918276 -0.11017755 0.050085396 -0.05241067 0.033460125 -0.034136385 0.028369948
		 -0.038397536 0.044995219 -0.056671999 -0.014210321 -0.074043795 -0.009120129 -0.0697826
		 0.0024148822 -0.092318237 0.0075051188 -0.088057064;
createNode aiStandardSurface -n "M_CharacterArms";
	rename -uid "9FFCD042-E54E-5AB4-6E27-C2BE7691568A";
	setAttr ".base" 1;
	setAttr ".specular" 0.080882355570793152;
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "62FB7599-E24A-78D5-2042-A7A91644AB1F";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "5094F909-404C-0B38-C6E9-849EA4331C1D";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F4643BA6-494D-ED83-C62F-C199645DDA98";
	setAttr ".version" -type "string" "3.1.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "76E6F4F9-664C-39AE-4665-AFA255B1F295";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "54CED8A1-154A-8D4F-7ED2-57A7F83034DB";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "65BDC57B-0B45-9775-F956-BD8B6E62F5CA";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode file -n "file1";
	rename -uid "C6B55206-2D41-8C63-268A-6AA296BCE86B";
	setAttr ".ftn" -type "string" "/Users/tarathorn/Downloads/Labyrinth/Maya/Material/Hands_BC_Blue.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "11309731-634D-AEBF-6EFF-278F036F0497";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
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
connectAttr "polyTweakUV5.out" "handleShape.i";
connectAttr "polyTweakUV5.uvtk[0]" "handleShape.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "lockShape.i";
connectAttr "polyTweakUV6.uvtk[0]" "lockShape.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "bladeShape.i";
connectAttr "polyTweakUV4.uvtk[0]" "bladeShape.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "|Hand_right|arm|armShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "|Hand_right|arm|armShape.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "|Hand_right|hand|handShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "|Hand_right|hand|handShape.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "TreadShape.i";
connectAttr "polyTweakUV3.uvtk[0]" "TreadShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
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
connectAttr "polyTweak8.out" "polyPlanarProj1.ip";
connectAttr "|Hand_right|arm|armShape.wm" "polyPlanarProj1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyPlanarProj2.ip";
connectAttr "|Hand_right|hand|handShape.wm" "polyPlanarProj2.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak9.ip";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "polySphere1.out" "polyTweakUV3.ip";
connectAttr "polyTweak10.out" "polyPlanarProj3.ip";
connectAttr "bladeShape.wm" "polyPlanarProj3.mp";
connectAttr "polySplitRing6.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyPlanarProj4.ip";
connectAttr "handleShape.wm" "polyPlanarProj4.mp";
connectAttr "polySplitRing15.out" "polyTweak11.ip";
connectAttr "polySplitRing10.out" "polyPlanarProj5.ip";
connectAttr "lockShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV4.ip";
connectAttr "polyPlanarProj4.out" "polyTweakUV5.ip";
connectAttr "polyPlanarProj5.out" "polyTweakUV6.ip";
connectAttr "file1.oc" "M_CharacterArms.base_color";
connectAttr "M_CharacterArms.out" "aiStandardSurface1SG.ss";
connectAttr "handleShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "|Hand_right|arm|armShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "|Hand_right|hand|handShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "|Hand_left|arm|armShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "|Hand_left|hand|handShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "lockShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "bladeShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "TreadShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo1.sg";
connectAttr "M_CharacterArms.msg" "materialInfo1.m";
connectAttr "M_CharacterArms.msg" "materialInfo1.t" -na;
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
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "M_CharacterArms.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of Arm.ma
