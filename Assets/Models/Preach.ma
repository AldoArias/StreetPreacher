//Maya ASCII 2014 scene
//Name: Preach.ma
//Last modified: Wed, Jul 03, 2013 05:15:18 AM
//Codeset: UTF-8
requires maya "2014";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014 x64";
fileInfo "cutIdentifier" "201303010035-864206";
fileInfo "osv" "Mac OS X 10.8.4";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.0517121835238985 87.424783311757096 342.75626155109677 ;
	setAttr ".rpt" -type "double3" -8.7664843033165783e-15 -7.1990133119477556e-15 7.7758165900652704e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 314.1895593666128;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 8.0517121835238896 87.424783311757082 28.566702184483972 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group";
	setAttr ".rp" -type "double3" 10.146041499016938 118.43633748767799 37.750468300129469 ;
	setAttr ".sp" -type "double3" 10.146041499016938 118.43633748767799 37.750468300129469 ;
createNode joint -n "pasted__Pelvis" -p "group";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -0.37290800559601001 94.598266601560795 1.5536597639770509 ;
	setAttr ".r" -type "double3" 179.99998474121097 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
	setAttr ".jo" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0 1 0 0 -8.7422799999999991e-08 0 1 0 1 0 8.7422799999999991e-08 0
		 -3.5251000000000002e-07 94.598267000000007 1.478513 1;
	setAttr ".radi" 1.9495601749420168;
	setAttr ".fbxID" 5;
createNode joint -n "pasted__LLegUpper" -p "pasted__Pelvis";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -3.4340896606445312 -0.31900906562805176 8.6192140579223633 ;
	setAttr ".r" -type "double3" 163.22769403457593 -5.7437206805315446 -179.77979982396303 ;
	setAttr ".s" -type "double3" 0.99999994970857886 0.99999994970857908 0.99999999068677603 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.123464 -0.99230099999999999 -0.0098066899999999999 0
		 0.28611300000000001 0.026132499999999999 0.95784000000000002 0 -0.95020899999999997 -0.121064 0.28713699999999998 0
		 8.6192510000000002 91.164207000000005 1.159494 1;
	setAttr ".radi" 8.7264859771728531;
	setAttr ".fbxID" 5;
createNode joint -n "pasted__LLegCalf" -p "pasted__LLegUpper";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 41.554697573185216 4.0233136722189612e-07 0 ;
	setAttr ".r" -type "double3" -0.1836857167187711 1.686036067154268 -10.61214575957681 ;
	setAttr ".s" -type "double3" 1.0000001918524597 0.99999998137355228 0.99999994039535522 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.0331756 -0.98180999999999996 -0.186946 0 0.30510500000000002 -0.16817099999999999 0.93735199999999996 0
		 -0.95174099999999995 -0.088135199999999997 0.29397600000000002 0 13.749713 49.929419000000003 0.75197499999999995 1;
	setAttr ".radi" 7.8493676376342796;
	setAttr ".fbxID" 5;
createNode joint -n "pasted__LLegAnkle" -p "pasted__LLegCalf";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 37.377937227487585 1.2125819930208769e-06 -1.6987324126915799e-06 ;
	setAttr ".r" -type "double3" -7.8229343966990017 -2.3936086634391498 55.326083542213134 ;
	setAttr ".s" -type "double3" 1 0.999999940395355 1.0000001005828418 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.25196400000000002 -0.693299 0.67516900000000002 0
		 0.242066 0.72065199999999996 0.64966699999999999 0 -0.93697699999999995 -0.00025734800000000002 0.34940300000000002 0
		 14.989758999999999 13.231388000000001 -6.2356619999999996 1;
	setAttr ".radi" 3.3574811840057377;
	setAttr ".fbxID" 5;
createNode joint -n "pasted__LLegToe1" -p "pasted__LLegAnkle";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 15.988004729151712 4.172326067308715e-07 4.3213359961491873e-07 ;
	setAttr ".r" -type "double3" -0.0031186941168286509 -6.9151752179528181 43.903836875380797 ;
	setAttr ".s" -type "double3" 0.99999994039535522 1.0000000186264475 0.99999994039535522 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.233845 2.0663299999999997e-07 0.97227399999999997 0
		 -1.3332100000000001e-07 1 -1.8045899999999999e-07 0 -0.97227399999999997 -8.7425099999999996e-08 0.233845 0
		 19.018159000000001 2.146922 4.5589380000000004 1;
	setAttr ".radi" 3.3574811840057377;
	setAttr ".fbxID" 5;
createNode joint -n "pasted__Spine1" -p "pasted__Pelvis";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0 1 0 0 -8.7422799999999991e-08 0 1 0 1 0 8.7422799999999991e-08 0
		 -3.5251000000000002e-07 94.598267000000007 1.478513 1;
	setAttr ".radi" 4.2499749755859391;
	setAttr ".fbxID" 5;
createNode joint -n "pasted__Spine2" -p "pasted__Spine1";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 20.23797607421875 0 0 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0 1 0 0 -8.7422799999999991e-08 0 1 0 1 0 8.7422799999999991e-08 0
		 -3.5251000000000002e-07 114.836243 1.4785090000000001 1;
	setAttr ".radi" 4.2499749755859391;
	setAttr ".fbxID" 5;
createNode joint -n "pasted__Spine3" -p "pasted__Spine2";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 20.23797607421875 1.1920928955078125e-07 0 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0 1 0 0 -8.7422799999999991e-08 0 1 0 1 0 8.7422799999999991e-08 0
		 -3.5251000000000002e-07 135.074219 1.4785060000000001 1;
	setAttr ".radi" 5.416606750488282;
	setAttr ".fbxID" 5;
createNode joint -n "pasted__Neck1" -p "pasted__Spine3";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 25.793365478515625 1.430511474609375e-05 3.5762786865234375e-07 ;
	setAttr ".r" -type "double3" 3.1118769645690936 6.830191523476972e-06 2.3696978997167498e-23 ;
	setAttr ".s" -type "double3" 1.0000001192092896 1.0000002384185791 1.0000001192092896 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0 1 0 0 -2.5065700000000002e-07 0 1 0 1 0 2.5065700000000002e-07 0
		 4.6061500000000002e-10 160.86758399999999 1.4785159999999999 1;
	setAttr ".radi" 1.5130439758300784;
	setAttr ".fbxID" 5;
createNode joint -n "pasted__NeckHead" -p "pasted__Neck1";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 7.2049713134765625 -1.1920928955078125e-07 5.9604644775390625e-08 ;
	setAttr ".r" -type "double3" 8.7504720687866229 0 0 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0 1 0 0 -2.5065700000000002e-07 0 1 0 1 0 2.5065700000000002e-07 0
		 4.6086600000000005e-10 168.07255599999999 1.478515 1;
	setAttr ".radi" 2.4821060085296631;
	setAttr ".fbxID" 5;
createNode joint -n "pasted__Reyelid" -p "pasted__NeckHead";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 6.7535858154296875 9.0698462203144956 -3.4393024444580078 ;
	setAttr ".r" -type "double3" 1.1952835848205728e-05 -6.9475813688768557e-06 -9.0396800984067955e-29 ;
	setAttr ".s" -type "double3" 0.99999988079071045 0.99999970197677612 0.99999982118606556 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0 1 0 0 -8.7422799999999991e-08 0 1 0 1 0 8.7422799999999991e-08 0
		 -3.4393039999999999 174.82614100000001 10.548356999999999 1;
	setAttr ".radi" 2.4821060085296631;
	setAttr ".fbxID" 5;
createNode joint -n "pasted__Leyelid" -p "pasted__NeckHead";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 6.7535858154296875 9.0698432922363281 3.4393033981323242 ;
	setAttr ".r" -type "double3" 1.1952835848205728e-05 -6.9475813688768557e-06 -9.0396800984067955e-29 ;
	setAttr ".s" -type "double3" 0.99999988079071045 0.99999970197677612 0.99999982118606556 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0 1 0 0 -8.7422799999999991e-08 0 1 0 1 0 8.7422799999999991e-08 0
		 3.4393020000000001 174.82614100000001 10.548355000000001 1;
	setAttr ".radi" 2.4821056079864503;
	setAttr ".fbxID" 5;
createNode joint -n "pasted__Rbrow" -p "pasted__NeckHead";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 8.311676025390625 10.492085523903365 -3.5565681457519531 ;
	setAttr ".r" -type "double3" 1.1952835848205728e-05 -6.9475813688768557e-06 -9.0396800984067955e-29 ;
	setAttr ".s" -type "double3" 0.99999988079071045 0.99999970197677612 0.99999982118606556 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0 1 0 0 -8.7422799999999991e-08 0 1 0 1 0 8.7422799999999991e-08 0
		 -3.5565699999999998 176.384232 11.970597 1;
	setAttr ".radi" 2.9084582233428957;
	setAttr ".fbxID" 5;
createNode joint -n "pasted__Lbrow" -p "pasted__NeckHead";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 8.311676025390625 10.492082595825195 3.5565708260983122 ;
	setAttr ".r" -type "double3" 1.1952835848205728e-05 -6.9475813688768557e-06 -9.0396800984067955e-29 ;
	setAttr ".s" -type "double3" 0.99999988079071045 0.99999970197677612 0.99999982118606556 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0 1 0 0 -8.7422799999999991e-08 0 1 0 1 0 8.7422799999999991e-08 0
		 3.556568 176.384232 11.970596 1;
	setAttr ".radi" 2.9084578227996825;
	setAttr ".fbxID" 5;
createNode joint -n "pasted__Rmouth" -p "pasted__NeckHead";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -1.993072509765625 10.49208361655473 -2.9921765327453613 ;
	setAttr ".r" -type "double3" 1.1952835848205728e-05 -6.9475813688768557e-06 -9.0396800984067955e-29 ;
	setAttr ".s" -type "double3" 0.99999988079071045 0.99999970197677612 0.99999982118606556 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0 1 0 0 -8.7422799999999991e-08 0 1 0 1 0 8.7422799999999991e-08 0
		 -2.992178 166.07948300000001 11.970597 1;
	setAttr ".radi" 2.3291009044647226;
	setAttr ".fbxID" 5;
createNode joint -n "pasted__Lmouth" -p "pasted__NeckHead";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -1.993072509765625 10.492080882191626 2.9921786785125732 ;
	setAttr ".r" -type "double3" 1.1952835848205728e-05 -6.9475813688768557e-06 -9.0396800984067955e-29 ;
	setAttr ".s" -type "double3" 0.99999988079071045 0.99999970197677612 0.99999982118606556 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0 1 0 0 -8.7422799999999991e-08 0 1 0 1 0 8.7422799999999991e-08 0
		 2.9921760000000002 166.07948300000001 11.970596 1;
	setAttr ".radi" 2.3291007041931153;
	setAttr ".fbxID" 5;
createNode joint -n "pasted__RArmCollarbone" -p "pasted__Spine3";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 21.716293334960938 -3.5762786865234375e-07 -0.91665990091860117 ;
	setAttr ".r" -type "double3" 69.686668395996051 101.73473358154295 68.083198547363253 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999994039535534 0.999999940395355 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.93517799999999995 -0.341387 -0.094330700000000003 0
		 -0.097272399999999995 -0.0085327800000000002 0.99522100000000002 0 -0.34055999999999997 0.93988400000000005 -0.025227800000000002 0
		 -0.91669100000000003 156.79055299999999 1.4785010000000001 1;
	setAttr ".radi" 3.6122036361694345;
	setAttr ".fbxID" 5;
createNode joint -n "pasted__RArmUpper1" -p "pasted__RArmCollarbone";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 17.200967609882383 0 1.52587890625e-05 ;
	setAttr ".r" -type "double3" -36.088758587837589 43.881446838378928 40.096435308455717 ;
	setAttr ".s" -type "double3" 1.0000001005828418 0.99999994039535534 0.999999940395355 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.70352499999999996 -0.69615400000000005 0.142903 0
		 0.37229499999999999 -0.18974199999999999 0.90851199999999999 0 -0.60534900000000003 0.69236299999999995 0.39266299999999998 0
		 -17.002592 150.91830100000001 -0.14410300000000001 1;
	setAttr ".radi" 2.8036028194427498;
	setAttr ".fbxID" 5;
createNode joint -n "pasted__RArmUpper2" -p "pasted__RArmUpper1";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 13.350486934184982 1.7881388760799079e-07 -6.2584879080063071e-06 ;
	setAttr ".r" -type "double3" -15.095080673692536 1.4407430985389333e-06 2.614681983181745e-06 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.9999999683350268 1 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.70352499999999996 -0.69615400000000005 0.142903 0
		 0.48767500000000003 -0.32664500000000002 0.809616 0 -0.51693900000000004 0.63927599999999996 0.569299 0
		 -26.395083 141.624405 1.763752 1;
	setAttr ".radi" 2.8036004161834724;
	setAttr ".fbxID" 5;
createNode joint -n "pasted__RArmForearm1" -p "pasted__RArmUpper2";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 13.350487291812836 -1.7881388760799079e-07 7.9870223064659818e-06 ;
	setAttr ".r" -type "double3" -90.377449214898434 -31.289621412733197 94.288575292652638 ;
	setAttr ".s" -type "double3" 1.0000001192092896 1.0000001005828418 1 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.29375800000000002 -0.36972899999999997 0.88148000000000004 0
		 0.83861200000000002 -0.54223900000000003 0.052035199999999997 0 0.458733 0.75450499999999998 0.46934599999999999 0
		 -35.787481999999997 132.33028999999999 3.6716259999999998 1;
	setAttr ".radi" 2.8034662342071539;
	setAttr ".fbxID" 5;
createNode joint -n "pasted__RArmForearm2" -p "pasted__RArmForearm1";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 13.349838688969538 0 -7.1525575059183441e-06 ;
	setAttr ".r" -type "double3" -7.6362975687462251 -2.1344341547546872e-06 9.4787915988669358e-23 ;
	setAttr ".s" -type "double3" 1.0000000186264475 1 0.99999999068677614 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.29375899999999999 -0.369728 0.88148000000000004 0
		 0.78567799999999999 -0.61863100000000004 0.0023530600000000001 0 0.54444099999999995 0.69325000000000003 0.472215 0
		 -39.709035999999998 127.39449399999999 15.439271 1;
	setAttr ".radi" 2.8034668350219727;
	setAttr ".fbxID" 5;
createNode joint -n "pasted__RArmHand" -p "pasted__RArmForearm2";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 13.349839605391104 -1.5497205108516838e-06 -3.5762777521598158e-07 ;
	setAttr ".r" -type "double3" 46.108229459137341 19.088211808205685 35.467089772822874 ;
	setAttr ".s" -type "double3" 0.99999989941715828 0.99999994970857919 0.99999989010393453 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.057138000000000001 -0.40020499999999998 0.91464299999999998 0
		 0.96066499999999999 0.27142500000000003 0.058749599999999999 0 -0.27176899999999998 0.875309 0.39997100000000002 0
		 -43.630732999999999 122.45875700000001 27.206771 1;
	setAttr ".radi" 2.1275607776641845;
	setAttr ".fbxID" 5;
createNode joint -n "pasted__RArmPinky1" -p "pasted__RArmHand";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 9.0510936975479268 -0.26821127533914996 -4.5439824461938878 ;
	setAttr ".r" -type "double3" 14.56896767020228 2.835002988576921 72.67679715156531 ;
	setAttr ".s" -type "double3" 0.99999994970857886 1.0000000186264475 0.999999940395355 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.876305 -0.24392800000000001 0.41543799999999997 0
		 0.43373400000000001 0.77478999999999998 -0.45997300000000002 0 -0.209677 0.58326599999999995 0.78475200000000001 0
		 -42.136262000000002 114.786236 33.652099999999997 1;
	setAttr ".radi" 0.72357210159301777;
	setAttr ".fbxID" 5;
createNode joint -n "pasted__RArmPinky2" -p "pasted__RArmPinky1";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 3.4455828368664752 5.3644174276001405e-07 0 ;
	setAttr ".r" -type "double3" -2.3532135132823691e-05 -0.00022000681434202621 57.54830431938197 ;
	setAttr ".s" -type "double3" 0.99999989010393442 1.0000000819563939 1.0000001192092896 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.94487600000000005 -0.085554400000000003 0.31605299999999997 0
		 0.25148199999999998 0.80776300000000001 -0.53317599999999998 0 -0.20968000000000001 0.58326699999999998 0.78475099999999998 0
		 -39.116861999999998 113.94578799999999 35.083461999999997 1;
	setAttr ".radi" 0.3815780675411225;
	setAttr ".fbxID" 5;
createNode joint -n "pasted__RArmPinky3" -p "pasted__RArmPinky2";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 1.8170463740826996 6.6161157631583297e-06 0 ;
	setAttr ".r" -type "double3" 7.326445137640512e-05 0.00018206723940597768 41.875382065772889 ;
	setAttr ".s" -type "double3" 0.99999994970857908 0.99999998137355217 0.99999999999999989 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.97741900000000004 0.14655000000000001 0.15223200000000001 0
		 -0.0262136 0.798952 -0.60082400000000002 0 -0.209677 0.58326699999999998 0.78475200000000001 0
		 -37.400002000000001 113.790358 35.657787999999996 1;
	setAttr ".radi" 0.3815780675411225;
	setAttr ".fbxID" 5;
createNode joint -n "pasted__RArmRing1" -p "pasted__RArmHand";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 9.9753643274307393 -0.77821800112713979 -2.1833208203312733 ;
	setAttr ".r" -type "double3" 3.321214877069004 3.5407164618373299 83.119392395019531 ;
	setAttr ".s" -type "double3" 1 1.0000000186264475 1 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.72457000000000005 -0.19842099999999999 0.66002099999999997 0
		 0.63349500000000003 0.56892200000000004 -0.52441599999999999 0 -0.27144499999999999 0.79809600000000003 0.53792200000000001 0
		 -43.215004999999998 116.344188 35.411687999999998 1;
	setAttr ".radi" 1.0218806648254397;
	setAttr ".fbxID" 5;
createNode joint -n "pasted__RArmRing2" -p "pasted__RArmRing1";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 4.8660994470120977 5.3644174276001405e-07 -6.6161157631583297e-06 ;
	setAttr ".r" -type "double3" 2.174455116708569e-05 9.1300425604423635e-05 77.503828763962034 ;
	setAttr ".s" -type "double3" 0.9999998901039342 0.99999984912573714 1.0000000186264475 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.78968300000000002 -0.134825 0.59851699999999997 0
		 0.55019899999999999 0.58725300000000002 -0.59364600000000001 0 -0.27144299999999999 0.79809600000000003 0.53792399999999996 0
		 -39.689158999999997 115.378708 38.623463000000001 1;
	setAttr ".radi" 0.57073522567749024;
	setAttr ".fbxID" 5;
createNode joint -n "pasted__RArmRing3" -p "pasted__RArmRing2";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 2.7177885174751748 4.1723250808090022e-06 6.4373018755503396e-06 ;
	setAttr ".r" -type "double3" -1.7875883041107464e-05 -8.2229064165391494e-05 57.428749680519005 ;
	setAttr ".s" -type "double3" 1.0000001005828418 1.0000001005828418 0.99999999068677614 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.87306600000000001 -0.0310386 0.48661300000000002 0
		 0.405061 0.60172999999999999 -0.68836600000000003 0 -0.27144400000000002 0.79809600000000003 0.53792300000000004 0
		 -37.542921999999997 115.012272 40.250008999999999 1;
	setAttr ".radi" 0.57073522567749024;
	setAttr ".fbxID" 5;
createNode joint -n "pasted__RArmMid1" -p "pasted__RArmHand";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 9.7014538049698018 -0.84096172451969953 0.58333534002310095 ;
	setAttr ".r" -type "double3" 0 9.21880266070381 72.932083129882827 ;
	setAttr ".s" -type "double3" 0.99999989941715828 0.99999994970857919 0.99999994039535522 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.59528499999999995 -0.17366100000000001 0.784524 0
		 0.75616099999999997 0.45130599999999998 -0.47386299999999998 0 -0.27176800000000001 0.875309 0.39997100000000002 0
		 -44.042785000000002 118.858521 36.264080999999997 1;
	setAttr ".radi" 1.2776878881454468;
	setAttr ".fbxID" 5;
createNode joint -n "pasted__RArmMid2" -p "pasted__RArmMid1";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 6.0842358469963935 6.6161157631583297e-06 -5.3644174276001405e-07 ;
	setAttr ".r" -type "double3" -2.3131928554407795e-05 3.0332133116374176e-21 91.569128751755031 ;
	setAttr ".s" -type "double3" 1.0000000912696181 1.0000001005828418 1.0000002011656837 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.79707499999999998 -0.028163400000000002 0.60322299999999995 0
		 0.53927099999999994 0.48274299999999998 -0.69003300000000001 0 -0.27176800000000001 0.87531000000000003 0.39997100000000002 0
		 -40.420906000000002 117.801998 41.037273999999996 1;
	setAttr ".radi" 0.57707141876220702;
	setAttr ".fbxID" 5;
createNode joint -n "pasted__RArmMid3" -p "pasted__RArmMid2";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 2.7479633092879316 0 0 ;
	setAttr ".r" -type "double3" 1.4620875993591147e-05 1.285996667846894e-05 38.060122847557174 ;
	setAttr ".s" -type "double3" 0.99999994970857908 0.99999979883431644 1 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.77836399999999994 -0.044488800000000002 0.62623499999999999 0
		 0.56594299999999997 0.481514 -0.66921799999999998 0 -0.27176800000000001 0.875309 0.39997100000000002 0
		 -38.230598999999998 117.72451100000001 42.694971000000002 1;
	setAttr ".radi" 0.57707141876220702;
	setAttr ".fbxID" 5;
createNode joint -n "pasted__RArmIndex1" -p "pasted__RArmHand";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 9.1602408289907569 -0.21468049287783356 3.6640489697453358 ;
	setAttr ".r" -type "double3" -11.31182625889787 -9.7337018549442007 11.239229708910081 ;
	setAttr ".s" -type "double3" 1 0.99999989941715828 0.99999994970857908 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.351825 -0.12196899999999999 0.92808599999999997 0
		 0.87907299999999999 0.38373000000000002 -0.28281600000000001 0 -0.32163900000000001 0.91535599999999995 0.242225 0
		 -44.309246000000002 121.941622 37.038137999999996 1;
	setAttr ".radi" 1.0895182943344119;
	setAttr ".fbxID" 5;
createNode joint -n "pasted__RArmIndex2" -p "pasted__RArmIndex1";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 5.1881883740422108 1.7881392757601158e-07 -1.3709065433076515e-06 ;
	setAttr ".r" -type "double3" 5.4374703094265586e-05 0.00027977094583458344 63.717131972313034 ;
	setAttr ".s" -type "double3" 1.0000000186264475 1.0000001192092896 1.0000000186264475 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.67569500000000005 0.042672300000000003 0.73594599999999999 0
		 0.66331600000000002 0.40038000000000001 -0.63222500000000004 0 -0.32163599999999998 0.91535500000000003 0.242229 0
		 -42.483978999999998 121.30881599999999 41.853158000000001 1;
	setAttr ".radi" 0.52122703313827534;
	setAttr ".fbxID" 5;
createNode joint -n "pasted__RArmIndex3" -p "pasted__RArmIndex2";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 2.4820328652858894 3.3974648253831603e-06 6.6161157631583297e-06 ;
	setAttr ".r" -type "double3" -5.1493228798779161e-05 -0.00019021811079508461 19.665737748145943 ;
	setAttr ".s" -type "double3" 0.99999994970857908 0.99999986775218508 1.0000000186264475 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.77747200000000005 0.109293 0.61934800000000001 0
		 0.54044999999999999 0.38752999999999999 -0.74681600000000004 0 -0.32163799999999998 0.91535599999999995 0.242226 0
		 -40.806770999999998 121.414795 43.679755999999998 1;
	setAttr ".radi" 0.52122703313827534;
	setAttr ".fbxID" 5;
createNode joint -n "pasted__RArmThumb1" -p "pasted__RArmHand";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0.99930346012151505 1.4168013632297749 3.2520583868029265 ;
	setAttr ".r" -type "double3" 45.038746476173287 -10.198210567235977 36.052525162696725 ;
	setAttr ".s" -type "double3" 0.99999994039535522 0.99999994970857919 0.99999983049928964 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.52293199999999995 0.18568000000000001 0.83190500000000001 0
		 -0.32900299999999999 0.94432199999999999 -0.0039617300000000001 0 -0.78632100000000005 -0.27162700000000001 0.55490499999999998 0
		 -43.096361000000002 125.289969 29.504781000000001 1;
	setAttr ".radi" 0.80501219987869277;
	setAttr ".fbxID" 5;
createNode joint -n "pasted__RArmThumb2" -p "pasted__RArmThumb1";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 3.8333974480628359 -1.3589859381468684e-05 -2.9504300663951626e-06 ;
	setAttr ".r" -type "double3" -2.1895952895284534 -1.021059308200996 -13.719392985105662 ;
	setAttr ".s" -type "double3" 1 1.0000001192092896 1.0000001005828418 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.56884999999999997 -0.0308077 0.82186300000000001 0
		 -0.17535100000000001 0.97177800000000003 0.15779599999999999 0 -0.803531 -0.233877 0.54739400000000005 0
		 -41.091706000000002 126.00166299999999 32.693784000000001 1;
	setAttr ".radi" 0.90791230201721196;
	setAttr ".fbxID" 5;
createNode joint -n "pasted__RArmThumb3" -p "pasted__RArmThumb2";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 4.3233970403667659 -1.7285343984596747e-06 -3.2782549093113581e-06 ;
	setAttr ".r" -type "double3" 0.12762188864879953 -1.5628260262308371 -55.800135970115768 ;
	setAttr ".s" -type "double3" 1 0.99999986775218508 0.999999918043606 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.57659899999999997 -0.26534799999999997 0.77273800000000004 0
		 -0.0219074 0.94043200000000005 0.339279 0 -0.81673399999999996 -0.21255599999999999 0.536439 0
		 -38.632353999999999 125.868593 36.247025999999998 1;
	setAttr ".radi" 0.90791230201721196;
	setAttr ".fbxID" 5;
createNode joint -n "pasted__LArmCollarbone" -p "pasted__Spine3";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 21.716293334960938 -4.76837158203125e-07 0.91665983200073253 ;
	setAttr ".r" -type "double3" 174.98133850097656 -69.769531250000028 179.12257385253906 ;
	setAttr ".s" -type "double3" 0.999999940395355 1 0.99999999999999989 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.93517700000000004 -0.34138600000000002 -0.094330499999999998 0
		 0.097272300000000006 -0.0085328000000000001 0.99522100000000002 0 -0.34055999999999997 -0.93988400000000005 0.025227800000000002 0
		 0.91668799999999995 156.79055399999999 1.4785010000000001 1;
	setAttr ".radi" 3.6122032356262208;
	setAttr ".fbxID" 5;
createNode joint -n "pasted__LArmUpper1" -p "pasted__LArmCollarbone";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 17.200965613126783 4.3213359961491873e-07 -1.3232231526316659e-05 ;
	setAttr ".r" -type "double3" 35.501587659253339 -40.431989729418362 26.87204644078292 ;
	setAttr ".s" -type "double3" 1 1.0000001005828418 1.0000001192092896 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.70352599999999998 -0.69615300000000002 0.142904 0
		 -0.37229499999999999 -0.18974199999999999 0.90851199999999999 0 -0.60534900000000003 -0.69236399999999998 -0.39266299999999998 0
		 17.002634 150.91830999999999 -0.144096 1;
	setAttr ".radi" 2.8036008167266853;
	setAttr ".fbxID" 5;
createNode joint -n "pasted__LArmUpper2" -p "pasted__LArmUpper1";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 13.350479125976564 4.3213359961491873e-07 -5.9008601327903253e-06 ;
	setAttr ".r" -type "double3" 15.885980755090676 1.4407430985389333e-06 -2.3696978997167337e-23 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.70352599999999998 -0.69615300000000002 0.142904 0
		 -0.48767500000000003 -0.32664399999999999 0.809616 0 -0.51693800000000001 -0.63927599999999996 -0.569299 0
		 26.395047999999999 141.62431599999999 1.7636689999999999 1;
	setAttr ".radi" 2.8036008167266853;
	setAttr ".fbxID" 5;
createNode joint -n "pasted__LArmForearm1" -p "pasted__LArmUpper2";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 13.3504939079286 0 6.0796740203983153e-06 ;
	setAttr ".r" -type "double3" 65.495296120637846 12.107593186193448 50.554291009875229 ;
	setAttr ".s" -type "double3" 1.0000002197921314 1.0000001192092896 1.0000001192092896 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.29375800000000002 -0.36972899999999997 0.88148000000000004 0
		 -0.83861200000000002 -0.542238 0.052035199999999997 0 0.458733 -0.75450499999999998 -0.46934599999999999 0
		 35.787508000000003 132.33028300000001 3.6716120000000001 1;
	setAttr ".radi" 2.8034664344787599;
	setAttr ".fbxID" 5;
createNode joint -n "pasted__LArmForearm2" -p "pasted__LArmForearm1";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 13.349839985370336 -5.3644174276001405e-07 1.7881388760799079e-07 ;
	setAttr ".r" -type "double3" -8.8139157816934457 0 0 ;
	setAttr ".s" -type "double3" 1 1 1.0000001005828418 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.29375800000000002 -0.36972899999999997 0.88148000000000004 0
		 -0.78567799999999999 -0.61863100000000004 0.0023530600000000001 0 0.54444000000000004 -0.69325099999999995 -0.472215 0
		 39.709063999999998 127.39448400000001 15.439256 1;
	setAttr ".radi" 2.8034672355651855;
	setAttr ".fbxID" 5;
createNode joint -n "pasted__LArmHand" -p "pasted__LArmForearm2";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 13.349838167428992 -7.1525575059183441e-06 -7.1525575059183441e-06 ;
	setAttr ".r" -type "double3" -147.37997818006721 -6.8120000995911214 -6.4617818817284229 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1.0000001192092896 1.0000002197921314 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.057138000000000001 -0.40020499999999998 0.91464299999999998 0
		 -0.96066600000000002 0.271424 0.0587494 0 -0.27176800000000001 -0.875309 -0.39997199999999999 0
		 43.630668999999997 122.458752 27.206762000000001 1;
	setAttr ".radi" 2.1275625801086422;
	setAttr ".fbxID" 5;
createNode joint -n "pasted__LArmPinky1" -p "pasted__LArmHand";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 9.0511099398134895 -0.26820999383947053 4.543979898095083 ;
	setAttr ".r" -type "double3" 14.735881507396764 3.4954023957251885 52.03082275390625 ;
	setAttr ".s" -type "double3" 0.99999998137355228 0.99999999068677614 0.99999988079071056 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.87630600000000003 -0.24392800000000001 0.41543799999999997 0
		 -0.43373400000000001 0.77478999999999998 -0.45997300000000002 0 -0.209677 -0.58326599999999995 -0.78475300000000003 0
		 42.136299000000001 114.786231 33.652096 1;
	setAttr ".radi" 0.72357195138931285;
	setAttr ".fbxID" 5;
createNode joint -n "pasted__LArmPinky2" -p "pasted__LArmPinky1";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 3.4455828368664752 -1.7285343984596747e-06 0 ;
	setAttr ".r" -type "double3" 2.1517763961784202e-05 0.00020509245873429977 44.30187928676618 ;
	setAttr ".s" -type "double3" 0.99999988079071045 0.99999998137355217 0.9999998901039342 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.94487600000000005 -0.085554400000000003 0.31605299999999997 0
		 -0.25148199999999998 0.80776300000000001 -0.53317599999999998 0 -0.20968000000000001 -0.58326699999999998 -0.78475099999999998 0
		 39.116858000000001 113.94578 35.083471000000003 1;
	setAttr ".radi" 0.3815781426429749;
	setAttr ".fbxID" 5;
createNode joint -n "pasted__LArmPinky3" -p "pasted__LArmPinky2";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 1.8170412182804925 -8.9406943803995395e-08 1.3411043569000351e-07 ;
	setAttr ".r" -type "double3" -8.0975722827697873e-05 -0.00018841716751832207 38.802939176559683 ;
	setAttr ".s" -type "double3" 1.0000000186264475 0.99999994970857919 1.0000001192092891 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.97741999999999996 0.14655000000000001 0.15223200000000001 0
		 0.0262136 0.798952 -0.60082400000000002 0 -0.209677 -0.58326699999999998 -0.78475200000000001 0
		 37.399968999999999 113.790358 35.657800999999999 1;
	setAttr ".radi" 0.3815781426429749;
	setAttr ".fbxID" 5;
createNode joint -n "pasted__LArmRing1" -p "pasted__LArmHand";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 9.9753651320933532 -0.77823674678793131 2.1833096295594956 ;
	setAttr ".r" -type "double3" 17.787329733371916 7.6365884691476094 48.817635178565851 ;
	setAttr ".s" -type "double3" 0.9999999217689074 0.99999994039535522 0.9999998901039342 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.72457099999999997 -0.19842099999999999 0.66002099999999997 0
		 -0.63349500000000003 0.56892200000000004 -0.52441700000000002 0 -0.27144400000000002 -0.79809699999999995 -0.53792300000000004 0
		 43.214976 116.34424300000001 35.411669000000003 1;
	setAttr ".radi" 1.0218806648254397;
	setAttr ".fbxID" 5;
createNode joint -n "pasted__LArmRing2" -p "pasted__LArmRing1";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 4.8661021292206392 1.7285343984596747e-06 -5.1409014365510418e-07 ;
	setAttr ".r" -type "double3" -2.6253541464985974e-05 -0.00010644824206329655 50.880672454833977 ;
	setAttr ".s" -type "double3" 0.99999994039535534 0.99999996833502669 0.99999997206032853 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.78968400000000005 -0.134824 0.59851699999999997 0
		 -0.55019899999999999 0.58725300000000002 -0.59364600000000001 0 -0.27144299999999999 -0.79809600000000003 -0.53792399999999996 0
		 39.689134000000003 115.378714 38.623435999999998 1;
	setAttr ".radi" 0.57073557615280146;
	setAttr ".fbxID" 5;
createNode joint -n "pasted__LArmRing3" -p "pasted__LArmRing2";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 2.7177852392202655 -4.7683714086588328e-06 2.980232571614363e-07 ;
	setAttr ".r" -type "double3" 3.0855915420736415e-05 8.3536406718400449e-05 49.286037445068345 ;
	setAttr ".s" -type "double3" 1.0000001192092896 0.99999994039535534 1.0000000186264475 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.87306700000000004 -0.031038300000000001 0.48661300000000002 0
		 -0.405059 0.60172999999999999 -0.688365 0 -0.27144400000000002 -0.79809600000000003 -0.53792300000000004 0
		 37.542937999999999 115.012304 40.250132000000001 1;
	setAttr ".radi" 0.57073557615280146;
	setAttr ".fbxID" 5;
createNode joint -n "pasted__LArmMid1" -p "pasted__LArmHand";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 9.7014462649822537 -0.84097361564625539 -0.58332604169851576 ;
	setAttr ".r" -type "double3" 18.494616866111873 5.0026683807373091 39.261170029640077 ;
	setAttr ".s" -type "double3" 0.99999988079071045 0.99999989941715806 0.99999988079071045 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.59528599999999998 -0.17366100000000001 0.784524 0
		 -0.75616000000000005 0.45130599999999998 -0.47386299999999998 0 -0.27176800000000001 -0.875309 -0.39997100000000002 0
		 44.042751000000003 118.858496 36.264080999999997 1;
	setAttr ".radi" 1.2776881885528564;
	setAttr ".fbxID" 5;
createNode joint -n "pasted__LArmMid2" -p "pasted__LArmMid1";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 6.0842328667640109 1.7881388760799079e-07 1.1697411162137094e-06 ;
	setAttr ".r" -type "double3" 2.2678362303884998e-05 4.5223321549464012e-06 54.932718992233504 ;
	setAttr ".s" -type "double3" 1.0000000186264475 1 1 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.79707499999999998 -0.028163400000000002 0.60322299999999995 0
		 -0.53927099999999994 0.48274299999999998 -0.69003300000000001 0 -0.27176800000000001 -0.87531000000000003 -0.39997100000000002 0
		 40.420920000000002 117.801968 41.037253999999997 1;
	setAttr ".radi" 0.57707096815109249;
	setAttr ".fbxID" 5;
createNode joint -n "pasted__LArmMid3" -p "pasted__LArmMid2";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 2.7479498982425175 -3.576278752959172e-06 -6.9290395801058423e-07 ;
	setAttr ".r" -type "double3" -3.2215780391008009e-05 -3.2356688611744794e-05 49.014557480811959 ;
	setAttr ".s" -type "double3" 0.99999998137355228 0.99999998137355228 1.0000000819563939 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.77836399999999994 -0.044488800000000002 0.62623499999999999 0
		 -0.56594299999999997 0.481514 -0.66921799999999998 0 -0.27176800000000001 -0.875309 -0.39997100000000002 0
		 38.230606000000002 117.72448 42.694958999999997 1;
	setAttr ".radi" 0.57707096815109249;
	setAttr ".fbxID" 5;
createNode joint -n "pasted__LArmIndex1" -p "pasted__LArmHand";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 9.1602478027343768 -0.2146821618082205 -3.6640722602605433 ;
	setAttr ".r" -type "double3" 16.788154602050781 16.372665107250274 10.919689834117948 ;
	setAttr ".s" -type "double3" 0.99999994039535534 0.999999940395355 0.99999994039535522 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.35182600000000003 -0.12196799999999999 0.92808500000000005 0
		 -0.87907199999999996 0.38372899999999999 -0.28281699999999999 0 -0.32163799999999998 -0.91535599999999995 -0.242225 0
		 44.309277000000002 121.94161800000001 37.038009000000002 1;
	setAttr ".radi" 1.0895181941986083;
	setAttr ".fbxID" 5;
createNode joint -n "pasted__LArmIndex2" -p "pasted__LArmIndex1";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 5.1881828308105469 -6.4373018755503396e-06 1.6540289407895824e-06 ;
	setAttr ".r" -type "double3" -5.6292364764826548e-05 -0.00027259388482844316 15.30599015951138 ;
	setAttr ".s" -type "double3" 1.0000000912696181 0.99999998137355228 0.99999993108213137 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.67569500000000005 0.042672799999999997 0.73594499999999996 0
		 -0.66331399999999996 0.40038099999999999 -0.63222599999999995 0 -0.32163700000000001 -0.91535599999999995 -0.24223 0
		 42.484005000000003 121.308899 41.853209999999997 1;
	setAttr ".radi" 0.52122688293457042;
	setAttr ".fbxID" 5;
createNode joint -n "pasted__LArmIndex3" -p "pasted__LArmIndex2";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 2.482028871774697 1.1920926556996608e-06 -1.8328428483815835e-06 ;
	setAttr ".r" -type "double3" 4.9512199880013883e-05 0.00018834612232313064 18.139036178588864 ;
	setAttr ".s" -type "double3" 0.99999984912573725 1.0000000186264475 1.0000000186264475 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.77747299999999997 0.109294 0.61934800000000001 0
		 -0.54044899999999996 0.38753100000000001 -0.74681699999999995 0 -0.32163900000000001 -0.91535599999999995 -0.242227 0
		 40.806848000000002 121.414863 43.679803999999997 1;
	setAttr ".radi" 0.52122688293457042;
	setAttr ".fbxID" 5;
createNode joint -n "pasted__LArmThumb1" -p "pasted__LArmHand";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0.99929413199429051 1.4167852997781385 -3.2520609349010896 ;
	setAttr ".r" -type "double3" -70.888786315917955 27.641548752784612 30.558011114597509 ;
	setAttr ".s" -type "double3" 0.99999999068677614 0.99999998137355228 0.99999999068677636 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.52293199999999995 0.18568000000000001 0.83190500000000001 0
		 0.32900299999999999 0.94432199999999999 -0.0039617300000000001 0 -0.78632100000000005 0.27162700000000001 -0.55490499999999998 0
		 43.096375000000002 125.289936 29.504774999999999 1;
	setAttr ".radi" 0.8050125503540041;
	setAttr ".fbxID" 5;
createNode joint -n "pasted__LArmThumb2" -p "pasted__LArmThumb1";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 3.8333930969238281 8.2701447039479132e-07 1.5139579892320368e-05 ;
	setAttr ".r" -type "double3" 5.805031806230633 -4.734578564763174 -12.54615944623953 ;
	setAttr ".s" -type "double3" 0.99999993108213137 0.99999991245568365 0.99999998137355217 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.568851 -0.0308078 0.82186400000000004 0 0.17535100000000001 0.97177899999999995 0.15779599999999999 0
		 -0.803531 0.233877 -0.54739400000000005 0 41.091724999999997 126.001749 32.693824999999997 1;
	setAttr ".radi" 0.90791250228881859;
	setAttr ".fbxID" 5;
createNode joint -n "pasted__LArmThumb3" -p "pasted__LArmThumb2";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 4.3233971297740537 -2.980231639249152e-07 -5.2452092198506784e-06 ;
	setAttr ".r" -type "double3" 12.754529356956605 2.6492172628640369 11.596643328666328 ;
	setAttr ".s" -type "double3" 1.0000001918524597 1.0000001005828418 1 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.5766 -0.26534799999999997 0.77273800000000004 0
		 0.0219074 0.94043200000000005 0.339279 0 -0.81673300000000004 0.21255599999999999 -0.536439 0
		 38.632340999999997 125.86856899999999 36.246999000000002 1;
	setAttr ".radi" 0.90791250228881859;
	setAttr ".fbxID" 5;
createNode joint -n "pasted__RLegUpper" -p "pasted__Pelvis";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -3.4340896606445312 -0.31900906562805176 -8.6192140579223633 ;
	setAttr ".r" -type "double3" -163.20961976050907 5.0515177249352163 179.76685929294007 ;
	setAttr ".s" -type "double3" 1 0.99999994970857908 1.0000000000000002 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.123464 -0.99230099999999999 -0.0098055499999999997 0
		 -0.28611300000000001 0.026133699999999999 0.95784000000000002 0 -0.95020899999999997 0.121064 -0.28713699999999998 0
		 -8.6192530000000005 91.164203000000001 1.1594899999999999 1;
	setAttr ".radi" 8.726486778259277;
	setAttr ".fbxID" 5;
createNode joint -n "pasted__RLegCalf" -p "pasted__RLegUpper";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 41.554692685603847 2.6077035839566566e-07 2.1606679980745937e-07 ;
	setAttr ".r" -type "double3" 0.21554579423487644 -1.8826623121572656 -11.870225124229229 ;
	setAttr ".s" -type "double3" 1.0000001005828418 0.99999993108213148 1 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.033165300000000002 -0.98182400000000003 -0.18687200000000001 0
		 -0.30507200000000001 -0.16810700000000001 0.93737400000000004 0 -0.95175200000000004 0.088097800000000004 -0.29395199999999999 0
		 -13.749741999999999 49.929391000000003 0.75204099999999996 1;
	setAttr ".radi" 7.8493676376342796;
	setAttr ".fbxID" 5;
createNode joint -n "pasted__RLegAnkle" -p "pasted__RLegCalf";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 37.377937674522343 2.179294862847399e-07 4.3213359961491873e-07 ;
	setAttr ".r" -type "double3" 7.3488172516017203 1.9678747356111199 56.203246504342459 ;
	setAttr ".s" -type "double3" 1.0000001005828418 1.0000000186264475 0.99999999999999989 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.251635 -0.69340100000000005 0.67518800000000001 0
		 -0.24210200000000001 0.72055400000000003 0.64976199999999995 0 -0.93705499999999997 3.8618000000000002e-05 -0.34919099999999997 0
		 -14.989385 13.230848999999999 -6.2328469999999996 1;
	setAttr ".radi" 3.3574807834625249;
	setAttr ".fbxID" 5;
createNode joint -n "pasted__RLegToe1" -p "pasted__RLegAnkle";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 15.988002926111191 8.9406953796000618e-08 1.3411043569000351e-07 ;
	setAttr ".r" -type "double3" 0.0023666007060542398 6.9144287109164058 43.900854349013478 ;
	setAttr ".s" -type "double3" 0.99999994039535534 1 1 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.233845 2.0663200000000002e-07 0.97227399999999997 0
		 -3.6680199999999999e-08 1 -2.21346e-07 0 -0.97227399999999997 -8.7423899999999997e-08 -0.233845 0
		 -19.012533000000001 2.1447530000000001 4.5620479999999999 1;
	setAttr ".radi" 3.3574807834625249;
	setAttr ".fbxID" 5;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode materialInfo -n "pasted__materialInfo1";
createNode shadingEngine -n "pasted__M4MBSG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode phong -n "pasted__lambert2";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0;
	setAttr ".cp" 1.0717734098434448;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 1\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 1\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 3 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "pasted__Pelvis.s" "pasted__LLegUpper.is";
connectAttr "pasted__LLegUpper.s" "pasted__LLegCalf.is";
connectAttr "pasted__LLegCalf.s" "pasted__LLegAnkle.is";
connectAttr "pasted__LLegAnkle.s" "pasted__LLegToe1.is";
connectAttr "pasted__Pelvis.s" "pasted__Spine1.is";
connectAttr "pasted__Spine1.s" "pasted__Spine2.is";
connectAttr "pasted__Spine2.s" "pasted__Spine3.is";
connectAttr "pasted__Spine3.s" "pasted__Neck1.is";
connectAttr "pasted__Neck1.s" "pasted__NeckHead.is";
connectAttr "pasted__NeckHead.s" "pasted__Reyelid.is";
connectAttr "pasted__NeckHead.s" "pasted__Leyelid.is";
connectAttr "pasted__NeckHead.s" "pasted__Rbrow.is";
connectAttr "pasted__NeckHead.s" "pasted__Lbrow.is";
connectAttr "pasted__NeckHead.s" "pasted__Rmouth.is";
connectAttr "pasted__NeckHead.s" "pasted__Lmouth.is";
connectAttr "pasted__Spine3.s" "pasted__RArmCollarbone.is";
connectAttr "pasted__RArmCollarbone.s" "pasted__RArmUpper1.is";
connectAttr "pasted__RArmUpper1.s" "pasted__RArmUpper2.is";
connectAttr "pasted__RArmUpper2.s" "pasted__RArmForearm1.is";
connectAttr "pasted__RArmForearm1.s" "pasted__RArmForearm2.is";
connectAttr "pasted__RArmForearm2.s" "pasted__RArmHand.is";
connectAttr "pasted__RArmHand.s" "pasted__RArmPinky1.is";
connectAttr "pasted__RArmPinky1.s" "pasted__RArmPinky2.is";
connectAttr "pasted__RArmPinky2.s" "pasted__RArmPinky3.is";
connectAttr "pasted__RArmHand.s" "pasted__RArmRing1.is";
connectAttr "pasted__RArmRing1.s" "pasted__RArmRing2.is";
connectAttr "pasted__RArmRing2.s" "pasted__RArmRing3.is";
connectAttr "pasted__RArmHand.s" "pasted__RArmMid1.is";
connectAttr "pasted__RArmMid1.s" "pasted__RArmMid2.is";
connectAttr "pasted__RArmMid2.s" "pasted__RArmMid3.is";
connectAttr "pasted__RArmHand.s" "pasted__RArmIndex1.is";
connectAttr "pasted__RArmIndex1.s" "pasted__RArmIndex2.is";
connectAttr "pasted__RArmIndex2.s" "pasted__RArmIndex3.is";
connectAttr "pasted__RArmHand.s" "pasted__RArmThumb1.is";
connectAttr "pasted__RArmThumb1.s" "pasted__RArmThumb2.is";
connectAttr "pasted__RArmThumb2.s" "pasted__RArmThumb3.is";
connectAttr "pasted__Spine3.s" "pasted__LArmCollarbone.is";
connectAttr "pasted__LArmCollarbone.s" "pasted__LArmUpper1.is";
connectAttr "pasted__LArmUpper1.s" "pasted__LArmUpper2.is";
connectAttr "pasted__LArmUpper2.s" "pasted__LArmForearm1.is";
connectAttr "pasted__LArmForearm1.s" "pasted__LArmForearm2.is";
connectAttr "pasted__LArmForearm2.s" "pasted__LArmHand.is";
connectAttr "pasted__LArmHand.s" "pasted__LArmPinky1.is";
connectAttr "pasted__LArmPinky1.s" "pasted__LArmPinky2.is";
connectAttr "pasted__LArmPinky2.s" "pasted__LArmPinky3.is";
connectAttr "pasted__LArmHand.s" "pasted__LArmRing1.is";
connectAttr "pasted__LArmRing1.s" "pasted__LArmRing2.is";
connectAttr "pasted__LArmRing2.s" "pasted__LArmRing3.is";
connectAttr "pasted__LArmHand.s" "pasted__LArmMid1.is";
connectAttr "pasted__LArmMid1.s" "pasted__LArmMid2.is";
connectAttr "pasted__LArmMid2.s" "pasted__LArmMid3.is";
connectAttr "pasted__LArmHand.s" "pasted__LArmIndex1.is";
connectAttr "pasted__LArmIndex1.s" "pasted__LArmIndex2.is";
connectAttr "pasted__LArmIndex2.s" "pasted__LArmIndex3.is";
connectAttr "pasted__LArmHand.s" "pasted__LArmThumb1.is";
connectAttr "pasted__LArmThumb1.s" "pasted__LArmThumb2.is";
connectAttr "pasted__LArmThumb2.s" "pasted__LArmThumb3.is";
connectAttr "pasted__Pelvis.s" "pasted__RLegUpper.is";
connectAttr "pasted__RLegUpper.s" "pasted__RLegCalf.is";
connectAttr "pasted__RLegCalf.s" "pasted__RLegAnkle.is";
connectAttr "pasted__RLegAnkle.s" "pasted__RLegToe1.is";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__M4MBSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__M4MBSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__M4MBSG.msg" "pasted__materialInfo1.sg";
connectAttr "pasted__lambert2.msg" "pasted__materialInfo1.m";
connectAttr "pasted__lambert2.oc" "pasted__M4MBSG.ss";
connectAttr "pasted__M4MBSG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Preach.ma
