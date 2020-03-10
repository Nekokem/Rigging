//Maya ASCII 2018 scene
//Name: My rig animated.ma
//Last modified: Mon, Mar 09, 2020 08:42:11 PM
//Codeset: UTF-8
file -rdi 1 -ns "BlueRobotModel_Fixed_Rigg_" -rfn "BlueRobotModel_Fixed_Rigg_RN"
		 -op "v=0;" -typ "mayaAscii" "/Users/Katie/Rigging/Riiging_2211//scenes/BlueRobotModel(Fixed Rigg).ma";
file -r -ns "BlueRobotModel_Fixed_Rigg_" -dr 1 -rfn "BlueRobotModel_Fixed_Rigg_RN"
		 -op "v=0;" -typ "mayaAscii" "/Users/Katie/Rigging/Riiging_2211//scenes/BlueRobotModel(Fixed Rigg).ma";
requires maya "2018";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.11.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "6EDF668E-A648-6001-9FFD-1ABC1544E304";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.788974843277586 13.526198566260575 41.919481412800515 ;
	setAttr ".r" -type "double3" -10.538352729714221 -367.00000000004951 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0E3DE7F4-5E48-92CB-0D82-C6A007842DC1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 43.302330487663298;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 8.7349863388101845 1.7763568394002505e-15 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0F20D4E1-7740-495B-34D9-9395A2D9919D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1000000000005 2.2190360963429748e-13 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EF5F9739-7B48-FDB6-FCEC-5D8E605334D9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 991.36501366119012;
	setAttr ".ow" 55.161550492965155;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 8.7349863388101845 1.7763568394002505e-15 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "AE8F06DF-344C-A78D-0D5F-78B1E911929A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 8.7349863388101845 1000.1038729874855 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "ABD1FD85-BD48-2F98-6CCC-91BF90540CE1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1038729874855;
	setAttr ".ow" 32.668491068649267;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 8.7349863388101845 1.7763568394002505e-15 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "78A48FC0-B04B-B9FB-E9CF-B39421DEA223";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1381454510872 8.7349863388101845 2.2385163621654036e-13 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "717AAB74-9B49-5C47-6057-A4AD1F0013E4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.138145451087;
	setAttr ".ow" 32.668491068649274;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 8.7349863388101845 1.7763568394002505e-15 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "ED61AA72-DD4D-EA2A-6276-87BBE69F89FD";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "F771BFD6-6142-6D91-BDF8-5FAEC2F8FB0D";
createNode displayLayer -n "defaultLayer";
	rename -uid "CCEC0802-7A47-C4C6-5726-C9B409700ECC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "848F5375-9545-8D60-B6A8-48B98D0B3ED6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D7DBC80E-E64F-99FA-7406-FA9B0450992B";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9B6BC124-6548-1BA6-3FE1-12AF34235EF7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C8DD88A0-CE4E-2103-9FC1-F9A8D2597D87";
createNode reference -n "BlueRobotModel_Fixed_Rigg_RN";
	rename -uid "0BBB07BC-0D43-0A55-3D7D-BCA371EE8F45";
	setAttr -s 73 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"BlueRobotModel_Fixed_Rigg_RN"
		"BlueRobotModel_Fixed_Rigg_RN" 0
		"BlueRobotModel_Fixed_Rigg_RN" 217
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Geometry|BlueRobotModel_Fixed_Rigg_:Torso_Geo_Grp|BlueRobotModel_Fixed_Rigg_:Torso_Geo" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Geometry|BlueRobotModel_Fixed_Rigg_:Spine_Geo_Grp|BlueRobotModel_Fixed_Rigg_:Spine_Geo|BlueRobotModel_Fixed_Rigg_:Spine_GeoShape" 
		"visibility" " -k 0 1"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl" 
		"translate" " -type \"double3\" -0.14676342526751185 0 0"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl" 
		"translateX" " -av"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl" 
		"rotate" " -type \"double3\" 0 0 -1.46630464747253231"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl" 
		"rotateZ" " -av"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_04_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_04_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp" 
		"translate" " -type \"double3\" -0.042043648381179466 3.55216240882873535 -0.0085533327377810831"
		
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp" 
		"translateX" " -av"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp" 
		"translateY" " -av"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp" 
		"translateZ" " -av"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp" 
		"rotate" " -type \"double3\" -0.078598255901851974 -1.26504009954990515 178.44751621561400157"
		
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp" 
		"rotateX" " -av"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp" 
		"rotateY" " -av"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl" 
		"visibility" " 1"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl" 
		"translateX" " -av"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl" 
		"translateY" " -av"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl" 
		"translateZ" " -av"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl" 
		"rotate" " -type \"double3\" 0 -12.49455290084568482 0"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl" 
		"rotateY" " -av"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl" 
		"rotateX" " -av"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl" 
		"rotateZ" " -av"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp" 
		"translate" " -type \"double3\" 3.24272969764562813 0 0"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp" 
		"translateX" " -av"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp" 
		"translateY" " -av"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp" 
		"translateZ" " -av"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp" 
		"rotate" " -type \"double3\" 0.11284941094702883 1.26903942218573351 0.52614487947197119"
		
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp" 
		"rotateX" " -av"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp" 
		"rotateY" " -av"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp" 
		"rotateZ" " -av"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl" 
		"visibility" " 1"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl" 
		"translateX" " -av"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl" 
		"translateY" " -av"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl" 
		"translateZ" " -av"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl" 
		"rotate" " -type \"double3\" 3.28217572905202326 58.30526575804002221 102.3981359327051166"
		
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl" 
		"rotateY" " -av"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl" 
		"rotateX" " -av"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl" 
		"rotateZ" " -av"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp" 
		"translate" " -type \"double3\" 2.82763334527486077 0 0"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp" 
		"translateX" " -av"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp" 
		"translateY" " -av"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp" 
		"translateZ" " -av"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp" 
		"rotate" " -type \"double3\" 89.97725453557592346 -1.26681236339922876 1.02871218920702701"
		
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp" 
		"rotateX" " -av"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp" 
		"rotateY" " -av"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp" 
		"rotateZ" " -av"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl" 
		"visibility" " 1"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl" 
		"translateX" " -av"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl" 
		"translateY" " -av"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl" 
		"translateZ" " -av"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl" 
		"rotate" " -type \"double3\" 0 28.60682273226581884 0"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl" 
		"rotateY" " -av"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl" 
		"rotateX" " -av"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl" 
		"rotateZ" " -av"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl_grp" 
		"translate" " -type \"double3\" 1.21116352081297585 -0.67788809910415238 -0.039649963378852071"
		
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl_grp" 
		"translateX" " -av"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl_grp" 
		"translateY" " -av"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl_grp" 
		"translateZ" " -av"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl_grp" 
		"rotate" " -type \"double3\" 3.54765384317995514 11.32449151976789992 -72.47777564502203518"
		
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl_grp" 
		"rotateX" " -av"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl_grp" 
		"rotateY" " -av"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl_grp" 
		"rotateZ" " -av"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl" 
		"visibility" " 1"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl" 
		"translateX" " -av"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl" 
		"translateY" " -av"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl" 
		"translateZ" " -av"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl" 
		"rotate" " -type \"double3\" 0 68.21762835122683555 0"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl" 
		"rotateZ" " -av"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl" 
		"rotateY" " -av"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl" 
		"rotateX" " -av"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_02_FK_ctrl_grp" 
		"translate" " -type \"double3\" 1.00834642477130498 0 0"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_02_FK_ctrl_grp" 
		"translateX" " -av"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_02_FK_ctrl_grp" 
		"translateY" " -av"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_02_FK_ctrl_grp" 
		"translateZ" " -av"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_02_FK_ctrl_grp" 
		"rotate" " -type \"double3\" -0.81354589027227808 -2.48695955848040429 0.95028370423481956"
		
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_02_FK_ctrl_grp" 
		"rotateX" " -av"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_02_FK_ctrl_grp" 
		"rotateY" " -av"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_02_FK_ctrl_grp" 
		"rotateZ" " -av"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Thumb_02_FK_ctrl" 
		"visibility" " 1"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Thumb_02_FK_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Thumb_02_FK_ctrl" 
		"translateX" " -av"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Thumb_02_FK_ctrl" 
		"translateY" " -av"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Thumb_02_FK_ctrl" 
		"translateZ" " -av"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Thumb_02_FK_ctrl" 
		"rotate" " -type \"double3\" 0 68.21762835122683555 0"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Thumb_02_FK_ctrl" 
		"rotateZ" " -av"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Thumb_02_FK_ctrl" 
		"rotateY" " -av"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Thumb_02_FK_ctrl" 
		"rotateX" " -av"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Thumb_02_FK_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Finger2_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Finger2_01_FK_ctrl" 
		"rotate" " -type \"double3\" 0 72.4559542179482321 0"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Finger2_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Finger2_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Finger2_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Finger2_02_FK_ctrl" 
		"rotate" " -type \"double3\" 0 72.4559542179482321 0"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Finger2_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Finger2_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Finger2_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Finger2_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Finger2_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Finger2_03_FK_ctrl" 
		"rotate" " -type \"double3\" 0 72.4559542179482321 0"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Finger2_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Finger1_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Finger1_01_FK_ctrl" 
		"rotate" " -type \"double3\" 0 69.2449661996821817 0"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Finger2_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Finger1_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Finger1_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Finger1_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Finger1_02_FK_ctrl" 
		"rotate" " -type \"double3\" 0 69.2449661996821817 0"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Finger2_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Finger1_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Finger1_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Finger1_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Finger1_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Finger1_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Finger1_03_FK_ctrl" 
		"rotate" " -type \"double3\" 0 69.2449661996821817 0"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Finger3_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Finger3_01_FK_ctrl" 
		"rotate" " -type \"double3\" 0 85.54332310668465311 0"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Finger3_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Finger3_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Finger3_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Finger3_02_FK_ctrl" 
		"rotate" " -type \"double3\" 0 85.54332310668465311 0"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Finger3_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Finger3_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Finger3_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Finger3_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Finger3_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Finger3_03_FK_ctrl" 
		"rotate" " -type \"double3\" 0 85.54332310668465311 0"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:R_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Arm_01_FK_ctrl" 
		"visibility" " 1"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:R_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Arm_01_FK_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:R_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Arm_01_FK_ctrl" 
		"rotate" " -type \"double3\" 0 58.16717282514900944 0"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:R_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Arm_01_FK_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:R_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:R_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Arm_02_FK_ctrl" 
		"visibility" " 1"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:R_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:R_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Arm_02_FK_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:R_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:R_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Arm_02_FK_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:R_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:R_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:R_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:R_Thumb_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Thumb_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:R_Thumb_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Thumb_02_FK_ctrl" 
		"rotate" " -type \"double3\" 0 68.21762835122683555 0"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:R_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:R_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:R_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:R_Finger1_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Finger1_01_FK_ctrl" 
		"rotate" " -type \"double3\" 0 69.245 0"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:R_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:R_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:R_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:R_Finger1_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Finger1_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:R_Finger1_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Finger1_02_FK_ctrl" 
		"rotate" " -type \"double3\" 0 69.245 0"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:R_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:R_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:R_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:R_Finger1_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Finger1_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:R_Finger1_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Finger1_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:R_Finger1_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Finger1_03_FK_ctrl" 
		"rotate" " -type \"double3\" 0 69.245 0"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:R_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:R_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:R_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:R_Finger2_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Finger2_01_FK_ctrl" 
		"rotate" " -type \"double3\" 0 72.456 0"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:R_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:R_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:R_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:R_Finger2_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Finger2_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:R_Finger2_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Finger2_02_FK_ctrl" 
		"rotate" " -type \"double3\" 0 72.456 0"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:R_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:R_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:R_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:R_Finger2_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Finger2_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:R_Finger2_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Finger2_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:R_Finger2_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Finger2_03_FK_ctrl" 
		"rotate" " -type \"double3\" 0 72.456 0"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:R_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:R_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:R_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:R_Finger3_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Finger3_01_FK_ctrl" 
		"rotate" " -type \"double3\" 0 85.543 0"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:R_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:R_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:R_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:R_Finger3_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Finger3_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:R_Finger3_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Finger3_02_FK_ctrl" 
		"rotate" " -type \"double3\" 0 85.543 0"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:R_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:R_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:R_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:R_Finger3_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Finger3_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:R_Finger3_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Finger3_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:R_Finger3_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Finger3_03_FK_ctrl" 
		"rotate" " -type \"double3\" 0 85.543 0"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Pelvis_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Pelvis_ctrl" 
		"rotate" " -type \"double3\" 0 0 5.23987384202143947"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Pelvis_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Pelvis_ctrl" 
		"rotateZ" " -av"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Pelvis_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Pelvis_ctrl|BlueRobotModel_Fixed_Rigg_:L_Leg_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Leg_01_FK_ctrl" 
		"rotate" " -type \"double3\" -8.49932067449896955 15.9448245103037447 6.30373929587141291"
		
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Pelvis_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Pelvis_ctrl|BlueRobotModel_Fixed_Rigg_:L_Leg_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Leg_01_FK_ctrl" 
		"rotateX" " -av"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Pelvis_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Pelvis_ctrl|BlueRobotModel_Fixed_Rigg_:L_Leg_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Leg_01_FK_ctrl" 
		"rotateY" " -av"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Pelvis_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Pelvis_ctrl|BlueRobotModel_Fixed_Rigg_:L_Leg_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Leg_01_FK_ctrl" 
		"rotateZ" " -av"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Pelvis_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Pelvis_ctrl|BlueRobotModel_Fixed_Rigg_:R_Leg_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Leg_01_FK_ctrl" 
		"visibility" " 1"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Pelvis_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Pelvis_ctrl|BlueRobotModel_Fixed_Rigg_:R_Leg_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Leg_01_FK_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Pelvis_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Pelvis_ctrl|BlueRobotModel_Fixed_Rigg_:R_Leg_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Leg_01_FK_ctrl" 
		"rotate" " -type \"double3\" -8.33206287167792503 -19.44105564399252373 11.87013302010104709"
		
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Pelvis_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Pelvis_ctrl|BlueRobotModel_Fixed_Rigg_:R_Leg_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Leg_01_FK_ctrl" 
		"rotateX" " -av"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Pelvis_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Pelvis_ctrl|BlueRobotModel_Fixed_Rigg_:R_Leg_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Leg_01_FK_ctrl" 
		"rotateY" " -av"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Pelvis_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Pelvis_ctrl|BlueRobotModel_Fixed_Rigg_:R_Leg_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Leg_01_FK_ctrl" 
		"rotateZ" " -av"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Pelvis_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Pelvis_ctrl|BlueRobotModel_Fixed_Rigg_:R_Leg_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Leg_01_FK_ctrl" 
		"scale" " -type \"double3\" 1 1.00000000000000022 1.00000000000000022"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Pelvis_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Pelvis_ctrl|BlueRobotModel_Fixed_Rigg_:R_Leg_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Leg_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:R_Leg_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Leg_02_FK_ctrl" 
		"visibility" " 1"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Pelvis_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Pelvis_ctrl|BlueRobotModel_Fixed_Rigg_:R_Leg_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Leg_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:R_Leg_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Leg_02_FK_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Pelvis_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Pelvis_ctrl|BlueRobotModel_Fixed_Rigg_:R_Leg_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Leg_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:R_Leg_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Leg_02_FK_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Pelvis_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Pelvis_ctrl|BlueRobotModel_Fixed_Rigg_:R_Leg_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Leg_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:R_Leg_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Leg_02_FK_ctrl" 
		"rotateY" " -av"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Pelvis_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Pelvis_ctrl|BlueRobotModel_Fixed_Rigg_:R_Leg_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Leg_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:R_Leg_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Leg_02_FK_ctrl" 
		"rotateX" " -av"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Pelvis_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Pelvis_ctrl|BlueRobotModel_Fixed_Rigg_:R_Leg_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Leg_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:R_Leg_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Leg_02_FK_ctrl" 
		"rotateZ" " -av"
		2 "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Pelvis_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Pelvis_ctrl|BlueRobotModel_Fixed_Rigg_:R_Leg_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Leg_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:R_Leg_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Leg_02_FK_ctrl" 
		"scale" " -type \"double3\" 1 1.00000000000000022 1"
		5 4 "BlueRobotModel_Fixed_Rigg_RN" "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl.translateX" 
		"BlueRobotModel_Fixed_Rigg_RN.placeHolderList[1]" ""
		5 4 "BlueRobotModel_Fixed_Rigg_RN" "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl.rotateZ" 
		"BlueRobotModel_Fixed_Rigg_RN.placeHolderList[2]" ""
		5 4 "BlueRobotModel_Fixed_Rigg_RN" "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp.translateX" 
		"BlueRobotModel_Fixed_Rigg_RN.placeHolderList[3]" ""
		5 4 "BlueRobotModel_Fixed_Rigg_RN" "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp.translateY" 
		"BlueRobotModel_Fixed_Rigg_RN.placeHolderList[4]" ""
		5 4 "BlueRobotModel_Fixed_Rigg_RN" "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp.translateZ" 
		"BlueRobotModel_Fixed_Rigg_RN.placeHolderList[5]" ""
		5 4 "BlueRobotModel_Fixed_Rigg_RN" "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp.visibility" 
		"BlueRobotModel_Fixed_Rigg_RN.placeHolderList[6]" ""
		5 4 "BlueRobotModel_Fixed_Rigg_RN" "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp.rotateX" 
		"BlueRobotModel_Fixed_Rigg_RN.placeHolderList[7]" ""
		5 4 "BlueRobotModel_Fixed_Rigg_RN" "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp.rotateY" 
		"BlueRobotModel_Fixed_Rigg_RN.placeHolderList[8]" ""
		5 4 "BlueRobotModel_Fixed_Rigg_RN" "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp.rotateZ" 
		"BlueRobotModel_Fixed_Rigg_RN.placeHolderList[9]" ""
		5 4 "BlueRobotModel_Fixed_Rigg_RN" "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp.scaleX" 
		"BlueRobotModel_Fixed_Rigg_RN.placeHolderList[10]" ""
		5 4 "BlueRobotModel_Fixed_Rigg_RN" "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp.scaleY" 
		"BlueRobotModel_Fixed_Rigg_RN.placeHolderList[11]" ""
		5 4 "BlueRobotModel_Fixed_Rigg_RN" "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp.scaleZ" 
		"BlueRobotModel_Fixed_Rigg_RN.placeHolderList[12]" ""
		5 4 "BlueRobotModel_Fixed_Rigg_RN" "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl.rotateY" 
		"BlueRobotModel_Fixed_Rigg_RN.placeHolderList[13]" ""
		5 4 "BlueRobotModel_Fixed_Rigg_RN" "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp.translateX" 
		"BlueRobotModel_Fixed_Rigg_RN.placeHolderList[14]" ""
		5 4 "BlueRobotModel_Fixed_Rigg_RN" "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp.translateY" 
		"BlueRobotModel_Fixed_Rigg_RN.placeHolderList[15]" ""
		5 4 "BlueRobotModel_Fixed_Rigg_RN" "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp.translateZ" 
		"BlueRobotModel_Fixed_Rigg_RN.placeHolderList[16]" ""
		5 4 "BlueRobotModel_Fixed_Rigg_RN" "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp.visibility" 
		"BlueRobotModel_Fixed_Rigg_RN.placeHolderList[17]" ""
		5 4 "BlueRobotModel_Fixed_Rigg_RN" "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp.rotateX" 
		"BlueRobotModel_Fixed_Rigg_RN.placeHolderList[18]" ""
		5 4 "BlueRobotModel_Fixed_Rigg_RN" "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp.rotateY" 
		"BlueRobotModel_Fixed_Rigg_RN.placeHolderList[19]" ""
		5 4 "BlueRobotModel_Fixed_Rigg_RN" "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp.rotateZ" 
		"BlueRobotModel_Fixed_Rigg_RN.placeHolderList[20]" ""
		5 4 "BlueRobotModel_Fixed_Rigg_RN" "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp.scaleX" 
		"BlueRobotModel_Fixed_Rigg_RN.placeHolderList[21]" ""
		5 4 "BlueRobotModel_Fixed_Rigg_RN" "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp.scaleY" 
		"BlueRobotModel_Fixed_Rigg_RN.placeHolderList[22]" ""
		5 4 "BlueRobotModel_Fixed_Rigg_RN" "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp.scaleZ" 
		"BlueRobotModel_Fixed_Rigg_RN.placeHolderList[23]" ""
		5 4 "BlueRobotModel_Fixed_Rigg_RN" "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl.rotateY" 
		"BlueRobotModel_Fixed_Rigg_RN.placeHolderList[24]" ""
		5 4 "BlueRobotModel_Fixed_Rigg_RN" "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl.rotateX" 
		"BlueRobotModel_Fixed_Rigg_RN.placeHolderList[25]" ""
		5 4 "BlueRobotModel_Fixed_Rigg_RN" "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl.rotateZ" 
		"BlueRobotModel_Fixed_Rigg_RN.placeHolderList[26]" ""
		5 4 "BlueRobotModel_Fixed_Rigg_RN" "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp.translateX" 
		"BlueRobotModel_Fixed_Rigg_RN.placeHolderList[27]" ""
		5 4 "BlueRobotModel_Fixed_Rigg_RN" "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp.translateY" 
		"BlueRobotModel_Fixed_Rigg_RN.placeHolderList[28]" ""
		5 4 "BlueRobotModel_Fixed_Rigg_RN" "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp.translateZ" 
		"BlueRobotModel_Fixed_Rigg_RN.placeHolderList[29]" ""
		5 4 "BlueRobotModel_Fixed_Rigg_RN" "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp.visibility" 
		"BlueRobotModel_Fixed_Rigg_RN.placeHolderList[30]" ""
		5 4 "BlueRobotModel_Fixed_Rigg_RN" "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp.rotateX" 
		"BlueRobotModel_Fixed_Rigg_RN.placeHolderList[31]" ""
		5 4 "BlueRobotModel_Fixed_Rigg_RN" "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp.rotateY" 
		"BlueRobotModel_Fixed_Rigg_RN.placeHolderList[32]" ""
		5 4 "BlueRobotModel_Fixed_Rigg_RN" "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp.rotateZ" 
		"BlueRobotModel_Fixed_Rigg_RN.placeHolderList[33]" ""
		5 4 "BlueRobotModel_Fixed_Rigg_RN" "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp.scaleX" 
		"BlueRobotModel_Fixed_Rigg_RN.placeHolderList[34]" ""
		5 4 "BlueRobotModel_Fixed_Rigg_RN" "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp.scaleY" 
		"BlueRobotModel_Fixed_Rigg_RN.placeHolderList[35]" ""
		5 4 "BlueRobotModel_Fixed_Rigg_RN" "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp.scaleZ" 
		"BlueRobotModel_Fixed_Rigg_RN.placeHolderList[36]" ""
		5 4 "BlueRobotModel_Fixed_Rigg_RN" "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl.rotateY" 
		"BlueRobotModel_Fixed_Rigg_RN.placeHolderList[37]" ""
		5 4 "BlueRobotModel_Fixed_Rigg_RN" "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl_grp.translateX" 
		"BlueRobotModel_Fixed_Rigg_RN.placeHolderList[38]" ""
		5 4 "BlueRobotModel_Fixed_Rigg_RN" "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl_grp.translateY" 
		"BlueRobotModel_Fixed_Rigg_RN.placeHolderList[39]" ""
		5 4 "BlueRobotModel_Fixed_Rigg_RN" "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl_grp.translateZ" 
		"BlueRobotModel_Fixed_Rigg_RN.placeHolderList[40]" ""
		5 4 "BlueRobotModel_Fixed_Rigg_RN" "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl_grp.visibility" 
		"BlueRobotModel_Fixed_Rigg_RN.placeHolderList[41]" ""
		5 4 "BlueRobotModel_Fixed_Rigg_RN" "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl_grp.rotateX" 
		"BlueRobotModel_Fixed_Rigg_RN.placeHolderList[42]" ""
		5 4 "BlueRobotModel_Fixed_Rigg_RN" "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl_grp.rotateY" 
		"BlueRobotModel_Fixed_Rigg_RN.placeHolderList[43]" ""
		5 4 "BlueRobotModel_Fixed_Rigg_RN" "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl_grp.rotateZ" 
		"BlueRobotModel_Fixed_Rigg_RN.placeHolderList[44]" ""
		5 4 "BlueRobotModel_Fixed_Rigg_RN" "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl_grp.scaleX" 
		"BlueRobotModel_Fixed_Rigg_RN.placeHolderList[45]" ""
		5 4 "BlueRobotModel_Fixed_Rigg_RN" "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl_grp.scaleY" 
		"BlueRobotModel_Fixed_Rigg_RN.placeHolderList[46]" ""
		5 4 "BlueRobotModel_Fixed_Rigg_RN" "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl_grp.scaleZ" 
		"BlueRobotModel_Fixed_Rigg_RN.placeHolderList[47]" ""
		5 4 "BlueRobotModel_Fixed_Rigg_RN" "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl.rotateY" 
		"BlueRobotModel_Fixed_Rigg_RN.placeHolderList[48]" ""
		5 4 "BlueRobotModel_Fixed_Rigg_RN" "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_02_FK_ctrl_grp.translateX" 
		"BlueRobotModel_Fixed_Rigg_RN.placeHolderList[49]" ""
		5 4 "BlueRobotModel_Fixed_Rigg_RN" "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_02_FK_ctrl_grp.translateY" 
		"BlueRobotModel_Fixed_Rigg_RN.placeHolderList[50]" ""
		5 4 "BlueRobotModel_Fixed_Rigg_RN" "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_02_FK_ctrl_grp.translateZ" 
		"BlueRobotModel_Fixed_Rigg_RN.placeHolderList[51]" ""
		5 4 "BlueRobotModel_Fixed_Rigg_RN" "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_02_FK_ctrl_grp.visibility" 
		"BlueRobotModel_Fixed_Rigg_RN.placeHolderList[52]" ""
		5 4 "BlueRobotModel_Fixed_Rigg_RN" "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_02_FK_ctrl_grp.rotateX" 
		"BlueRobotModel_Fixed_Rigg_RN.placeHolderList[53]" ""
		5 4 "BlueRobotModel_Fixed_Rigg_RN" "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_02_FK_ctrl_grp.rotateY" 
		"BlueRobotModel_Fixed_Rigg_RN.placeHolderList[54]" ""
		5 4 "BlueRobotModel_Fixed_Rigg_RN" "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_02_FK_ctrl_grp.rotateZ" 
		"BlueRobotModel_Fixed_Rigg_RN.placeHolderList[55]" ""
		5 4 "BlueRobotModel_Fixed_Rigg_RN" "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_02_FK_ctrl_grp.scaleX" 
		"BlueRobotModel_Fixed_Rigg_RN.placeHolderList[56]" ""
		5 4 "BlueRobotModel_Fixed_Rigg_RN" "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_02_FK_ctrl_grp.scaleY" 
		"BlueRobotModel_Fixed_Rigg_RN.placeHolderList[57]" ""
		5 4 "BlueRobotModel_Fixed_Rigg_RN" "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_02_FK_ctrl_grp.scaleZ" 
		"BlueRobotModel_Fixed_Rigg_RN.placeHolderList[58]" ""
		5 4 "BlueRobotModel_Fixed_Rigg_RN" "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Thumb_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:L_Thumb_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Thumb_02_FK_ctrl.rotateY" 
		"BlueRobotModel_Fixed_Rigg_RN.placeHolderList[59]" ""
		5 4 "BlueRobotModel_Fixed_Rigg_RN" "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:R_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Arm_01_FK_ctrl.rotateY" 
		"BlueRobotModel_Fixed_Rigg_RN.placeHolderList[60]" ""
		5 4 "BlueRobotModel_Fixed_Rigg_RN" "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:R_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:R_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Arm_02_FK_ctrl.rotateX" 
		"BlueRobotModel_Fixed_Rigg_RN.placeHolderList[61]" ""
		5 4 "BlueRobotModel_Fixed_Rigg_RN" "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:R_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:R_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Arm_02_FK_ctrl.rotateY" 
		"BlueRobotModel_Fixed_Rigg_RN.placeHolderList[62]" ""
		5 4 "BlueRobotModel_Fixed_Rigg_RN" "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:R_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:R_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Arm_02_FK_ctrl.rotateZ" 
		"BlueRobotModel_Fixed_Rigg_RN.placeHolderList[63]" ""
		5 4 "BlueRobotModel_Fixed_Rigg_RN" "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:R_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:R_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:R_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Arm_03_FK_ctrl.rotateY" 
		"BlueRobotModel_Fixed_Rigg_RN.placeHolderList[64]" ""
		5 4 "BlueRobotModel_Fixed_Rigg_RN" "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:R_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:R_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:R_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:R_Thumb_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Thumb_01_FK_ctrl.rotateY" 
		"BlueRobotModel_Fixed_Rigg_RN.placeHolderList[65]" ""
		5 4 "BlueRobotModel_Fixed_Rigg_RN" "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_01_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_02_ctrl|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Spine_03_ctrl|BlueRobotModel_Fixed_Rigg_:R_Arm_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Arm_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:R_Arm_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Arm_02_FK_ctrl|BlueRobotModel_Fixed_Rigg_:R_Arm_03_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Arm_03_FK_ctrl|BlueRobotModel_Fixed_Rigg_:R_Thumb_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Thumb_01_FK_ctrl|BlueRobotModel_Fixed_Rigg_:R_Thumb_02_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Thumb_02_FK_ctrl.rotateY" 
		"BlueRobotModel_Fixed_Rigg_RN.placeHolderList[66]" ""
		5 4 "BlueRobotModel_Fixed_Rigg_RN" "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Pelvis_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Pelvis_ctrl.rotateZ" 
		"BlueRobotModel_Fixed_Rigg_RN.placeHolderList[67]" ""
		5 4 "BlueRobotModel_Fixed_Rigg_RN" "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Pelvis_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Pelvis_ctrl|BlueRobotModel_Fixed_Rigg_:L_Leg_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Leg_01_FK_ctrl.rotateX" 
		"BlueRobotModel_Fixed_Rigg_RN.placeHolderList[68]" ""
		5 4 "BlueRobotModel_Fixed_Rigg_RN" "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Pelvis_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Pelvis_ctrl|BlueRobotModel_Fixed_Rigg_:L_Leg_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Leg_01_FK_ctrl.rotateY" 
		"BlueRobotModel_Fixed_Rigg_RN.placeHolderList[69]" ""
		5 4 "BlueRobotModel_Fixed_Rigg_RN" "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Pelvis_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Pelvis_ctrl|BlueRobotModel_Fixed_Rigg_:L_Leg_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:L_Leg_01_FK_ctrl.rotateZ" 
		"BlueRobotModel_Fixed_Rigg_RN.placeHolderList[70]" ""
		5 4 "BlueRobotModel_Fixed_Rigg_RN" "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Pelvis_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Pelvis_ctrl|BlueRobotModel_Fixed_Rigg_:R_Leg_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Leg_01_FK_ctrl.rotateX" 
		"BlueRobotModel_Fixed_Rigg_RN.placeHolderList[71]" ""
		5 4 "BlueRobotModel_Fixed_Rigg_RN" "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Pelvis_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Pelvis_ctrl|BlueRobotModel_Fixed_Rigg_:R_Leg_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Leg_01_FK_ctrl.rotateY" 
		"BlueRobotModel_Fixed_Rigg_RN.placeHolderList[72]" ""
		5 4 "BlueRobotModel_Fixed_Rigg_RN" "|BlueRobotModel_Fixed_Rigg_:BlueRobot|BlueRobotModel_Fixed_Rigg_:Controls|BlueRobotModel_Fixed_Rigg_:Transform_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Transform_ctrl|BlueRobotModel_Fixed_Rigg_:Root_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Root_ctrl|BlueRobotModel_Fixed_Rigg_:Pelvis_ctrl_grp|BlueRobotModel_Fixed_Rigg_:Pelvis_ctrl|BlueRobotModel_Fixed_Rigg_:R_Leg_01_FK_ctrl_grp|BlueRobotModel_Fixed_Rigg_:R_Leg_01_FK_ctrl.rotateZ" 
		"BlueRobotModel_Fixed_Rigg_RN.placeHolderList[73]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1AD401D1-6F45-17C5-C9BC-6799E3688A4F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 309\n            -height 183\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 309\n            -height 183\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 309\n            -height 183\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 625\n            -height 413\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n"
		+ "            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 1\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 625\\n    -height 413\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 625\\n    -height 413\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F7B5B466-6246-BDD8-2BF0-EBB2809EDDE8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTA -n "L_Arm_01_FK_ctrl_grp_rotateX";
	rename -uid "652E45BB-774B-331C-869F-03A737AEE642";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.078598255901851974;
createNode animCurveTA -n "L_Arm_01_FK_ctrl_grp_rotateY";
	rename -uid "D0E0627C-3046-5EB6-3751-A0BF2B6910DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2650400995499052;
createNode animCurveTA -n "L_Arm_01_FK_ctrl_grp_rotateZ";
	rename -uid "2F963151-B446-E870-0C98-74BD2133A977";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 178.447516215614;
createNode animCurveTA -n "L_Arm_01_FK_ctrl_rotateY";
	rename -uid "B6F4E962-024B-8E34-7EE6-9B8A87A492F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 66.969365390421331 6 47.249568467566966
		 12 6.2213178236015692 18 -22.492646726086281 24 66.969;
createNode animCurveTA -n "L_Arm_02_FK_ctrl_grp_rotateX";
	rename -uid "EE613661-AD4E-FA6E-D02A-4A9ADB85D938";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.11284941094702883;
createNode animCurveTA -n "L_Arm_02_FK_ctrl_grp_rotateY";
	rename -uid "F081D47F-D04E-4305-C7EF-7497D7DBAE17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.2690394221857335;
createNode animCurveTA -n "L_Arm_02_FK_ctrl_grp_rotateZ";
	rename -uid "F0E735B0-E347-A386-E899-1A89F9322A67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.52614487947197119;
createNode animCurveTA -n "L_Arm_02_FK_ctrl_rotateX";
	rename -uid "C7455DFA-AC4D-B1FF-E2FD-9396B3CCE23E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 32.20455340487478 12 -41.572408958346841
		 18 48.136760416450898 24 32.205;
createNode animCurveTA -n "L_Arm_02_FK_ctrl_rotateY";
	rename -uid "FF2B44E1-8248-1195-115B-A0BBB9B52F17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 64.305796524342497 12 60.634273634200063
		 18 56.651625879917475;
createNode animCurveTA -n "L_Arm_02_FK_ctrl_rotateZ";
	rename -uid "D492AD88-9649-042D-790F-DA982D1CD30D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 133.51033310045884 12 53.054296473727206
		 18 151.74197539168304 24 133.51;
createNode animCurveTA -n "L_Arm_03_FK_ctrl_grp_rotateX";
	rename -uid "5EDCA99C-E249-F2E0-7A7B-469A194EF518";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 89.977254535575923;
createNode animCurveTA -n "L_Arm_03_FK_ctrl_grp_rotateY";
	rename -uid "96E5ABDE-D741-6334-EF3D-AAAD22C73917";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2668123633992288;
createNode animCurveTA -n "L_Arm_03_FK_ctrl_grp_rotateZ";
	rename -uid "BC37A40A-814C-C4E7-01D9-9BBAE8A595F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.028712189207027;
createNode animCurveTA -n "L_Arm_03_FK_ctrl_rotateY";
	rename -uid "1E585A4B-C549-3E66-E812-A58090A97BF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 28.606822732265819;
createNode animCurveTA -n "L_Thumb_01_FK_ctrl_grp_rotateX";
	rename -uid "27A86C5E-754B-C8A8-AF15-209BB13AB95E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.5476538431799551;
createNode animCurveTA -n "L_Thumb_01_FK_ctrl_grp_rotateY";
	rename -uid "973F4DD3-ED4F-0355-AF09-C1A79B2604F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 11.3244915197679;
createNode animCurveTA -n "L_Thumb_01_FK_ctrl_grp_rotateZ";
	rename -uid "463906F4-EF4F-F6E7-EB9D-FD8A3CA52978";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -72.477775645022035;
createNode animCurveTA -n "L_Thumb_01_FK_ctrl_rotateY";
	rename -uid "BD58CA7F-4D40-9445-C76D-D9A900043097";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 68.217628351226836;
createNode animCurveTA -n "L_Thumb_02_FK_ctrl_grp_rotateX";
	rename -uid "0FF9A9D1-C94F-522E-23B0-5CAFB32461DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.81354589027227808;
createNode animCurveTA -n "L_Thumb_02_FK_ctrl_grp_rotateY";
	rename -uid "E64B0C6B-7E40-7232-9528-11B40AF51ECE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.4869595584804043;
createNode animCurveTA -n "L_Thumb_02_FK_ctrl_grp_rotateZ";
	rename -uid "FB6FBB6D-6147-C22D-FCB8-CC969A3C6791";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.95028370423481956;
createNode animCurveTA -n "L_Thumb_02_FK_ctrl_rotateY";
	rename -uid "D615DCF3-E749-CE01-6318-578BF62880DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 68.217628351226836;
createNode animCurveTU -n "L_Arm_01_FK_ctrl_grp_visibility";
	rename -uid "35DBE424-B841-DF24-CE8F-2EAFE707D6F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_01_FK_ctrl_grp_translateX";
	rename -uid "29D52C17-1B44-C3A5-5B27-2790350198BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.042043648381179466;
createNode animCurveTL -n "L_Arm_01_FK_ctrl_grp_translateY";
	rename -uid "FE05A21E-3C49-2B1F-FF8D-C08591B662DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.5521624088287354;
createNode animCurveTL -n "L_Arm_01_FK_ctrl_grp_translateZ";
	rename -uid "F29DE04D-664A-3C5B-8622-AABCD1D7787A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0085533327377810831;
createNode animCurveTU -n "L_Arm_01_FK_ctrl_grp_scaleX";
	rename -uid "F4D02072-BC45-AA91-994C-2AB7BFC36B63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "L_Arm_01_FK_ctrl_grp_scaleY";
	rename -uid "55249F43-F84E-5A9E-965D-2AA09274ED75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000004;
createNode animCurveTU -n "L_Arm_01_FK_ctrl_grp_scaleZ";
	rename -uid "2BBFBCF4-364A-D146-80BC-19BBA87E7F57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "L_Arm_02_FK_ctrl_grp_visibility";
	rename -uid "A5E2DA65-9D4F-7406-0154-F4BED101157F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_02_FK_ctrl_grp_translateX";
	rename -uid "111A5D76-4A4B-0AB9-C490-508C21D0A2D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.2427296976456281;
createNode animCurveTL -n "L_Arm_02_FK_ctrl_grp_translateY";
	rename -uid "C5A14B5B-A44C-D142-A232-268F2EFAFD06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.2204460492503131e-15;
createNode animCurveTL -n "L_Arm_02_FK_ctrl_grp_translateZ";
	rename -uid "A0B7BDBD-034C-E8B7-9358-06834DF04849";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.2946922140221204e-14;
createNode animCurveTU -n "L_Arm_02_FK_ctrl_grp_scaleX";
	rename -uid "71491AE3-B845-888D-8A5C-728A1216CE46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "L_Arm_02_FK_ctrl_grp_scaleY";
	rename -uid "7B192BCD-4E47-930C-75D1-F1992E880D91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "L_Arm_02_FK_ctrl_grp_scaleZ";
	rename -uid "2C7507A6-6A48-18AE-E370-8FBC432064B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999978;
createNode animCurveTU -n "L_Arm_03_FK_ctrl_grp_visibility";
	rename -uid "FE60D17C-9147-6EA7-2FF5-6093204F1539";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_03_FK_ctrl_grp_translateX";
	rename -uid "013AC5BE-6245-95F8-3B4E-2E9D571FFE22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.8276333452748608;
createNode animCurveTL -n "L_Arm_03_FK_ctrl_grp_translateY";
	rename -uid "28B9A8A6-3947-FA73-1E90-B8B76C6DC068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.3290705182007514e-15;
createNode animCurveTL -n "L_Arm_03_FK_ctrl_grp_translateZ";
	rename -uid "A8308242-3946-0458-E72C-77B3157EB375";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1268763699945339e-14;
createNode animCurveTU -n "L_Arm_03_FK_ctrl_grp_scaleX";
	rename -uid "EFB5E5F6-FA42-EC38-B0EF-CB8CB81DF928";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_03_FK_ctrl_grp_scaleY";
	rename -uid "A1DFB3C9-E949-0911-8914-538690C8BA66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000004;
createNode animCurveTU -n "L_Arm_03_FK_ctrl_grp_scaleZ";
	rename -uid "4E1928D4-024B-B665-6D26-AB8FF34FE867";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999967;
createNode animCurveTU -n "L_Thumb_01_FK_ctrl_grp_visibility";
	rename -uid "36AE6456-5548-BE10-FBDD-EBB01C542CFC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Thumb_01_FK_ctrl_grp_translateX";
	rename -uid "464F36EC-E34A-9AC4-033F-9E89C27AA528";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.2111635208129758;
createNode animCurveTL -n "L_Thumb_01_FK_ctrl_grp_translateY";
	rename -uid "4B9E4229-D14E-402E-0AED-CCAB22C7A1DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.67788809910415238;
createNode animCurveTL -n "L_Thumb_01_FK_ctrl_grp_translateZ";
	rename -uid "FEF3766B-3548-AE00-12FC-DEB4108E1F39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.039649963378852071;
createNode animCurveTU -n "L_Thumb_01_FK_ctrl_grp_scaleX";
	rename -uid "53A705DE-5A45-D174-EF41-5198A6A4FDB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "L_Thumb_01_FK_ctrl_grp_scaleY";
	rename -uid "CEF60D3C-824D-8664-5FB4-96A7DF498CD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "L_Thumb_01_FK_ctrl_grp_scaleZ";
	rename -uid "DFD70DA6-2C48-352C-F65B-F983C42C02E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000007;
createNode animCurveTU -n "L_Thumb_02_FK_ctrl_grp_visibility";
	rename -uid "A84A8E48-3C48-F5B6-9C2E-8E83E4035692";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Thumb_02_FK_ctrl_grp_translateX";
	rename -uid "84BF2818-FE45-9BBD-75E2-B6A48C2758BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.008346424771305;
createNode animCurveTL -n "L_Thumb_02_FK_ctrl_grp_translateY";
	rename -uid "568CD137-DF46-4F70-AACC-34B7E081A899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7763568394002505e-15;
createNode animCurveTL -n "L_Thumb_02_FK_ctrl_grp_translateZ";
	rename -uid "8A57684D-474B-F7C2-526E-F499299CF55E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Thumb_02_FK_ctrl_grp_scaleX";
	rename -uid "0B12961F-BD4C-F088-9BFB-1E8E9FDDF20A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999967;
createNode animCurveTU -n "L_Thumb_02_FK_ctrl_grp_scaleY";
	rename -uid "05FB6BD6-614E-0E62-5557-08B38462CE50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "L_Thumb_02_FK_ctrl_grp_scaleZ";
	rename -uid "231005FD-E740-F2AF-7C07-DCA0397EB7EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999978;
createNode animCurveTA -n "R_Arm_01_FK_ctrl_rotateY";
	rename -uid "518F5F15-9145-82CE-FC92-1CBB69EC29FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -11 66.969365390421331 -6 47.249568467566966
		 0 6.2213178236015692 6 -22.492646726086281 11.999999829931973 66.969 12 66.969365390421331
		 17 47.249568467566966 23 6.2213178236015692 29 -22.492646726086281 35 66.969;
createNode animCurveTA -n "R_Arm_02_FK_ctrl_rotateX";
	rename -uid "EBE8E86D-2747-373A-6F89-9E82887F594B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -11 32.20455340487478 0 -41.572408958346841
		 6 48.136760416450898 11.999999829931973 32.205 12 32.20455340487478 23 -41.572408958346841
		 29 48.136760416450898 35 32.205;
createNode animCurveTA -n "R_Arm_02_FK_ctrl_rotateY";
	rename -uid "BB1FE693-8B4C-33AF-58A0-188A931E9961";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -11 64.305796524342497 0 60.634273634200063
		 6 56.651625879917475 12 64.305796524342497 23 60.634273634200063 29 56.651625879917475;
createNode animCurveTA -n "R_Arm_02_FK_ctrl_rotateZ";
	rename -uid "86604F42-5B44-CE96-5850-B7BE0C72A627";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -11 133.51033310045884 0 53.054296473727206
		 6 151.74197539168304 11.999999829931973 133.51 12 133.51033310045884 23 53.054296473727206
		 29 151.74197539168304 35 133.51;
createNode animCurveTA -n "R_Arm_03_FK_ctrl_rotateY";
	rename -uid "73B24CF0-B843-4FE3-CBE2-2DA642FE5783";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -11 28.606822732265819 12 28.606822732265819;
createNode animCurveTA -n "R_Thumb_01_FK_ctrl_rotateY";
	rename -uid "EF7BEE7A-154F-4190-0DE3-C4B363D9E1C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -11 68.217628351226836 12 68.217628351226836;
createNode animCurveTA -n "R_Thumb_02_FK_ctrl_rotateY";
	rename -uid "638E7478-8B4B-C521-C445-CF8C801EEAF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -11 68.217628351226836 12 68.217628351226836;
createNode animCurveTA -n "Spine_01_ctrl_rotateZ";
	rename -uid "59EBE515-8F44-1B09-7E22-CBAB5CA2EEAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.5661095522495021 6 0 12 -2.4327638177289459
		 18 0 24 1.566;
createNode animCurveTA -n "L_Leg_01_FK_ctrl_rotateX";
	rename -uid "0621BB10-1148-17A4-BFAA-0D92D5F2BD15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -10.091605279550338 6 -7.7266798461730009
		 12 -9.1843619974945465 18 -7.8142793515033908 24 -10.092;
createNode animCurveTA -n "L_Leg_01_FK_ctrl_rotateY";
	rename -uid "CE928457-3A40-5A20-1364-7EB99CB0FD49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -40.2419888943191 6 -5.8337762759238698
		 12 33.072673337717077 18 -10.347358484324229 24 -40.242;
createNode animCurveTA -n "L_Leg_01_FK_ctrl_rotateZ";
	rename -uid "A2A4AD43-2F4E-1234-3006-8190D15F4E1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 15.402734428003614 6 9.6340275755993048
		 12 3.8016766086081315 18 10.255967407058677 24 15.403;
createNode animCurveTA -n "R_Leg_01_FK_ctrl_rotateX";
	rename -uid "F4D92BC8-6F47-8A3D-402A-A4BE06C842EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -11 -10.091605279550338 -6 -7.7266798461730009
		 0 -9.1843619974945465 6 -7.8142793515033908 11.999999829931973 -10.092 12 -10.091605279550338
		 17 -7.7266798461730009 23 -9.1843619974945465 29 -7.8142793515033908 35 -10.092;
createNode animCurveTA -n "R_Leg_01_FK_ctrl_rotateY";
	rename -uid "29A37435-1242-CD18-4C60-0B8844819167";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -11 -40.2419888943191 -6 -5.8337762759238698
		 0 33.072673337717077 6 -10.347358484324229 11.999999829931973 -40.242 12 -40.2419888943191
		 17 -5.8337762759238698 23 33.072673337717077 29 -10.347358484324229 35 -40.242;
createNode animCurveTA -n "R_Leg_01_FK_ctrl_rotateZ";
	rename -uid "71C1E6FD-B145-05E9-37E8-E9B3A628FE74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -11 15.402734428003614 -6 9.6340275755993048
		 0 3.8016766086081315 6 10.255967407058677 11.999999829931973 15.403 12 15.402734428003614
		 17 9.6340275755993048 23 3.8016766086081315 29 10.255967407058677 35 15.403;
createNode animCurveTA -n "Pelvis_ctrl_rotateZ";
	rename -uid "97A2169E-AD46-51BD-1152-49A0D171DAE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -4.231 12 6.9937912514417953 24 -4.2312801688484836;
createNode animCurveTL -n "Spine_01_ctrl_translateX";
	rename -uid "B033BEB1-5549-FA6D-985C-0E81B7CD0D4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0.33993155543153009 12 -0.29366423727197422
		 18 0.00013738673695051773;
select -ne :time1;
	setAttr ".o" 15;
	setAttr ".unw" 15;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "Spine_01_ctrl_translateX.o" "BlueRobotModel_Fixed_Rigg_RN.phl[1]";
connectAttr "Spine_01_ctrl_rotateZ.o" "BlueRobotModel_Fixed_Rigg_RN.phl[2]";
connectAttr "L_Arm_01_FK_ctrl_grp_translateX.o" "BlueRobotModel_Fixed_Rigg_RN.phl[3]"
		;
connectAttr "L_Arm_01_FK_ctrl_grp_translateY.o" "BlueRobotModel_Fixed_Rigg_RN.phl[4]"
		;
connectAttr "L_Arm_01_FK_ctrl_grp_translateZ.o" "BlueRobotModel_Fixed_Rigg_RN.phl[5]"
		;
connectAttr "L_Arm_01_FK_ctrl_grp_visibility.o" "BlueRobotModel_Fixed_Rigg_RN.phl[6]"
		;
connectAttr "L_Arm_01_FK_ctrl_grp_rotateX.o" "BlueRobotModel_Fixed_Rigg_RN.phl[7]"
		;
connectAttr "L_Arm_01_FK_ctrl_grp_rotateY.o" "BlueRobotModel_Fixed_Rigg_RN.phl[8]"
		;
connectAttr "L_Arm_01_FK_ctrl_grp_rotateZ.o" "BlueRobotModel_Fixed_Rigg_RN.phl[9]"
		;
connectAttr "L_Arm_01_FK_ctrl_grp_scaleX.o" "BlueRobotModel_Fixed_Rigg_RN.phl[10]"
		;
connectAttr "L_Arm_01_FK_ctrl_grp_scaleY.o" "BlueRobotModel_Fixed_Rigg_RN.phl[11]"
		;
connectAttr "L_Arm_01_FK_ctrl_grp_scaleZ.o" "BlueRobotModel_Fixed_Rigg_RN.phl[12]"
		;
connectAttr "L_Arm_01_FK_ctrl_rotateY.o" "BlueRobotModel_Fixed_Rigg_RN.phl[13]";
connectAttr "L_Arm_02_FK_ctrl_grp_translateX.o" "BlueRobotModel_Fixed_Rigg_RN.phl[14]"
		;
connectAttr "L_Arm_02_FK_ctrl_grp_translateY.o" "BlueRobotModel_Fixed_Rigg_RN.phl[15]"
		;
connectAttr "L_Arm_02_FK_ctrl_grp_translateZ.o" "BlueRobotModel_Fixed_Rigg_RN.phl[16]"
		;
connectAttr "L_Arm_02_FK_ctrl_grp_visibility.o" "BlueRobotModel_Fixed_Rigg_RN.phl[17]"
		;
connectAttr "L_Arm_02_FK_ctrl_grp_rotateX.o" "BlueRobotModel_Fixed_Rigg_RN.phl[18]"
		;
connectAttr "L_Arm_02_FK_ctrl_grp_rotateY.o" "BlueRobotModel_Fixed_Rigg_RN.phl[19]"
		;
connectAttr "L_Arm_02_FK_ctrl_grp_rotateZ.o" "BlueRobotModel_Fixed_Rigg_RN.phl[20]"
		;
connectAttr "L_Arm_02_FK_ctrl_grp_scaleX.o" "BlueRobotModel_Fixed_Rigg_RN.phl[21]"
		;
connectAttr "L_Arm_02_FK_ctrl_grp_scaleY.o" "BlueRobotModel_Fixed_Rigg_RN.phl[22]"
		;
connectAttr "L_Arm_02_FK_ctrl_grp_scaleZ.o" "BlueRobotModel_Fixed_Rigg_RN.phl[23]"
		;
connectAttr "L_Arm_02_FK_ctrl_rotateY.o" "BlueRobotModel_Fixed_Rigg_RN.phl[24]";
connectAttr "L_Arm_02_FK_ctrl_rotateX.o" "BlueRobotModel_Fixed_Rigg_RN.phl[25]";
connectAttr "L_Arm_02_FK_ctrl_rotateZ.o" "BlueRobotModel_Fixed_Rigg_RN.phl[26]";
connectAttr "L_Arm_03_FK_ctrl_grp_translateX.o" "BlueRobotModel_Fixed_Rigg_RN.phl[27]"
		;
connectAttr "L_Arm_03_FK_ctrl_grp_translateY.o" "BlueRobotModel_Fixed_Rigg_RN.phl[28]"
		;
connectAttr "L_Arm_03_FK_ctrl_grp_translateZ.o" "BlueRobotModel_Fixed_Rigg_RN.phl[29]"
		;
connectAttr "L_Arm_03_FK_ctrl_grp_visibility.o" "BlueRobotModel_Fixed_Rigg_RN.phl[30]"
		;
connectAttr "L_Arm_03_FK_ctrl_grp_rotateX.o" "BlueRobotModel_Fixed_Rigg_RN.phl[31]"
		;
connectAttr "L_Arm_03_FK_ctrl_grp_rotateY.o" "BlueRobotModel_Fixed_Rigg_RN.phl[32]"
		;
connectAttr "L_Arm_03_FK_ctrl_grp_rotateZ.o" "BlueRobotModel_Fixed_Rigg_RN.phl[33]"
		;
connectAttr "L_Arm_03_FK_ctrl_grp_scaleX.o" "BlueRobotModel_Fixed_Rigg_RN.phl[34]"
		;
connectAttr "L_Arm_03_FK_ctrl_grp_scaleY.o" "BlueRobotModel_Fixed_Rigg_RN.phl[35]"
		;
connectAttr "L_Arm_03_FK_ctrl_grp_scaleZ.o" "BlueRobotModel_Fixed_Rigg_RN.phl[36]"
		;
connectAttr "L_Arm_03_FK_ctrl_rotateY.o" "BlueRobotModel_Fixed_Rigg_RN.phl[37]";
connectAttr "L_Thumb_01_FK_ctrl_grp_translateX.o" "BlueRobotModel_Fixed_Rigg_RN.phl[38]"
		;
connectAttr "L_Thumb_01_FK_ctrl_grp_translateY.o" "BlueRobotModel_Fixed_Rigg_RN.phl[39]"
		;
connectAttr "L_Thumb_01_FK_ctrl_grp_translateZ.o" "BlueRobotModel_Fixed_Rigg_RN.phl[40]"
		;
connectAttr "L_Thumb_01_FK_ctrl_grp_visibility.o" "BlueRobotModel_Fixed_Rigg_RN.phl[41]"
		;
connectAttr "L_Thumb_01_FK_ctrl_grp_rotateX.o" "BlueRobotModel_Fixed_Rigg_RN.phl[42]"
		;
connectAttr "L_Thumb_01_FK_ctrl_grp_rotateY.o" "BlueRobotModel_Fixed_Rigg_RN.phl[43]"
		;
connectAttr "L_Thumb_01_FK_ctrl_grp_rotateZ.o" "BlueRobotModel_Fixed_Rigg_RN.phl[44]"
		;
connectAttr "L_Thumb_01_FK_ctrl_grp_scaleX.o" "BlueRobotModel_Fixed_Rigg_RN.phl[45]"
		;
connectAttr "L_Thumb_01_FK_ctrl_grp_scaleY.o" "BlueRobotModel_Fixed_Rigg_RN.phl[46]"
		;
connectAttr "L_Thumb_01_FK_ctrl_grp_scaleZ.o" "BlueRobotModel_Fixed_Rigg_RN.phl[47]"
		;
connectAttr "L_Thumb_01_FK_ctrl_rotateY.o" "BlueRobotModel_Fixed_Rigg_RN.phl[48]"
		;
connectAttr "L_Thumb_02_FK_ctrl_grp_translateX.o" "BlueRobotModel_Fixed_Rigg_RN.phl[49]"
		;
connectAttr "L_Thumb_02_FK_ctrl_grp_translateY.o" "BlueRobotModel_Fixed_Rigg_RN.phl[50]"
		;
connectAttr "L_Thumb_02_FK_ctrl_grp_translateZ.o" "BlueRobotModel_Fixed_Rigg_RN.phl[51]"
		;
connectAttr "L_Thumb_02_FK_ctrl_grp_visibility.o" "BlueRobotModel_Fixed_Rigg_RN.phl[52]"
		;
connectAttr "L_Thumb_02_FK_ctrl_grp_rotateX.o" "BlueRobotModel_Fixed_Rigg_RN.phl[53]"
		;
connectAttr "L_Thumb_02_FK_ctrl_grp_rotateY.o" "BlueRobotModel_Fixed_Rigg_RN.phl[54]"
		;
connectAttr "L_Thumb_02_FK_ctrl_grp_rotateZ.o" "BlueRobotModel_Fixed_Rigg_RN.phl[55]"
		;
connectAttr "L_Thumb_02_FK_ctrl_grp_scaleX.o" "BlueRobotModel_Fixed_Rigg_RN.phl[56]"
		;
connectAttr "L_Thumb_02_FK_ctrl_grp_scaleY.o" "BlueRobotModel_Fixed_Rigg_RN.phl[57]"
		;
connectAttr "L_Thumb_02_FK_ctrl_grp_scaleZ.o" "BlueRobotModel_Fixed_Rigg_RN.phl[58]"
		;
connectAttr "L_Thumb_02_FK_ctrl_rotateY.o" "BlueRobotModel_Fixed_Rigg_RN.phl[59]"
		;
connectAttr "R_Arm_01_FK_ctrl_rotateY.o" "BlueRobotModel_Fixed_Rigg_RN.phl[60]";
connectAttr "R_Arm_02_FK_ctrl_rotateX.o" "BlueRobotModel_Fixed_Rigg_RN.phl[61]";
connectAttr "R_Arm_02_FK_ctrl_rotateY.o" "BlueRobotModel_Fixed_Rigg_RN.phl[62]";
connectAttr "R_Arm_02_FK_ctrl_rotateZ.o" "BlueRobotModel_Fixed_Rigg_RN.phl[63]";
connectAttr "R_Arm_03_FK_ctrl_rotateY.o" "BlueRobotModel_Fixed_Rigg_RN.phl[64]";
connectAttr "R_Thumb_01_FK_ctrl_rotateY.o" "BlueRobotModel_Fixed_Rigg_RN.phl[65]"
		;
connectAttr "R_Thumb_02_FK_ctrl_rotateY.o" "BlueRobotModel_Fixed_Rigg_RN.phl[66]"
		;
connectAttr "Pelvis_ctrl_rotateZ.o" "BlueRobotModel_Fixed_Rigg_RN.phl[67]";
connectAttr "L_Leg_01_FK_ctrl_rotateX.o" "BlueRobotModel_Fixed_Rigg_RN.phl[68]";
connectAttr "L_Leg_01_FK_ctrl_rotateY.o" "BlueRobotModel_Fixed_Rigg_RN.phl[69]";
connectAttr "L_Leg_01_FK_ctrl_rotateZ.o" "BlueRobotModel_Fixed_Rigg_RN.phl[70]";
connectAttr "R_Leg_01_FK_ctrl_rotateX.o" "BlueRobotModel_Fixed_Rigg_RN.phl[71]";
connectAttr "R_Leg_01_FK_ctrl_rotateY.o" "BlueRobotModel_Fixed_Rigg_RN.phl[72]";
connectAttr "R_Leg_01_FK_ctrl_rotateZ.o" "BlueRobotModel_Fixed_Rigg_RN.phl[73]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of My rig animated.ma
