--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then v19=v0(v3(v30,1,1));return "";else local v86=v2(v0(v30,16));if v19 then local v115=0;local v116;while true do if (v115==1) then return v116;end if (v115==0) then v116=v5(v86,v19);v19=nil;v115=1;end end else return v86;end end end);local function v20(v31,v32,v33) if v33 then local v87=(v31/((5 -3)^(v32-(2 -(1 + 0)))))%((3 -1)^(((v33-(2 -1)) -(v32-1)) + 1)) ;return v87-(v87%(620 -(555 + 64))) ;else local v88=(933 -(857 + 74))^(v32-(569 -(58 + 309 + 201))) ;return (((v31%(v88 + v88))>=v88) and 1) or (927 -((1091 -(282 + 595)) + 713)) ;end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35,v36=v1(v16,v18,v18 + 2 );v18=v18 + (1639 -(1523 + 114)) ;return (v36 * (231 + 25)) + v35 ;end local function v23() local v37,v38,v39,v40=v1(v16,v18,v18 + ((283 + 990) -(226 + 1044)) );v18=v18 + (5 -1) ;return (v40 * (73054774 -56277558)) + (v39 * (66601 -(68 + 997))) + (v38 * (251 + 5)) + v37 ;end local function v24() local v41=957 -(892 + 65) ;local v42;local v43;local v44;local v45;local v46;local v47;while true do if (v41==(7 -4)) then if (v46==(18 -(10 + (1431 -(630 + 793))))) then if (v45==(0 -0)) then return v47 * ((0 -0) -0) ;else local v123=350 -((294 -207) + 263) ;while true do if (v123==(180 -(67 + (535 -422)))) then v46=1 + 0 ;v44=0 -(0 + 0) ;break;end end end elseif (v46==(1506 + 541)) then return ((v45==0) and (v47 * ((3 -2)/((337 + 615) -(802 + 150))))) or (v47 * NaN) ;end return v8(v47,v46-(1453 -(44 + 386)) ) * (v44 + (v45/(2^(139 -87)))) ;end if (v41==(1486 -(998 + 488))) then v42=v23();v43=v23();v41=1 + 0 ;end if (v41==(3 -1)) then v46=v20(v43,16 + 5 ,(317 + 486) -(201 + 571) );v47=((v20(v43,1029 -(915 + (967 -(261 + 624))) )==(2 -(3 -2))) and  -((1748 -(760 + 987)) + 0)) or (1 -(0 -0)) ;v41=1190 -(1069 + 118) ;end if (v41==1) then v44=2 -1 ;v45=(v20(v43,1 -0 ,4 + (1096 -(1020 + 60)) ) * ((3 -(767 -(745 + 21)))^(113 -(28 + 53)))) + v42 ;v41=2 + 0 ;end end end local function v25(v48) local v49;if  not v48 then v48=v23();if (v48==(0 -0)) then return "";end end v49=v3(v16,v18,(v18 + v48) -(3 -2) );v18=v18 + v48 ;local v50={};for v67=1 + 0 , #v49 do v50[v67]=v2(v1(v3(v49,v67,v67)));end return v6(v50);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v51=(function() return function(v89,v90,v91,v92,v93,v94,v95,v96) local v89=(function() return 0 + 0 ;end)();local v90=(function() return;end)();local v91=(function() return;end)();while true do if (v89== #" ") then if (v90== #"!") then v91=(function() return v92()~=(241 -(187 + 54)) ;end)();elseif (v90==(782 -(162 + 618))) then v91=(function() return v93();end)();elseif (v90~= #"nil") then else v91=(function() return v94();end)();end v95[v96]=(function() return v91;end)();break;end if (v89~=(0 + 0)) then else local v122=(function() return 0;end)();while true do if (v122==1) then v89=(function() return  #"<";end)();break;end if (v122==(0 + 0)) then v90=(function() return v92();end)();v91=(function() return nil;end)();v122=(function() return 1;end)();end end end end return v89,v90,v91,v92,v93,v94,v95,v96;end;end)();local v52=(function() return function(v97,v98,v99,v100,v101,v102,v103,v104,v105) local v106=(function() return 1024 -(706 + 318) ;end)();local v97=(function() return;end)();local v98=(function() return;end)();while true do if (v106~=(0 + 0)) then else v97=(function() return 0 -0 ;end)();v98=(function() return nil;end)();v106=(function() return 1272 -(945 + 326) ;end)();end if (v106~=(1 -0)) then else while true do if (v97==(0 + 0)) then v98=(function() return v99();end)();if (v100(v98, #":", #"]")==(700 -(271 + 429))) then local v125=(function() return 1636 -(1373 + 263) ;end)();local v126=(function() return;end)();local v127=(function() return;end)();local v128=(function() return;end)();local v129=(function() return;end)();while true do if ((1000 -(451 + 549))~=v125) then else v126=(function() return 1500 -(1408 + 92) ;end)();v127=(function() return nil;end)();v125=(function() return 1;end)();end if (v125~=(1 + 0)) then else local v131=(function() return 0;end)();while true do if (v131~=(1 -0)) then else v125=(function() return 1088 -(461 + 625) ;end)();break;end if (v131~=(1288 -(993 + 295))) then else local v261=(function() return 0 -0 ;end)();while true do if (v261==(0 + 0)) then v128=(function() return nil;end)();v129=(function() return nil;end)();v261=(function() return 1172 -(418 + 753) ;end)();end if (v261==(1385 -(746 + 638))) then v131=(function() return 1;end)();break;end end end end end if (v125==(1 + 1)) then while true do if (v126== #"91(") then if (v100(v128, #"19(", #"19(")~= #",") then else v129[ #"http"]=(function() return v101[v129[ #"0313"]];end)();end v102[v103]=(function() return v129;end)();break;end if ( #">"~=v126) then else local v263=(function() return 0;end)();local v264=(function() return;end)();while true do if (v263~=(0 + 0)) then else v264=(function() return 0 + 0 ;end)();while true do if ((1 + 0)~=v264) then else v126=(function() return 2 -0 ;end)();break;end if (v264==0) then v129=(function() return {v104(),v104(),nil,nil};end)();if (v127==(341 -(218 + 123))) then local v417=(function() return 0;end)();local v418=(function() return;end)();while true do if (0==v417) then v418=(function() return 0 + 0 ;end)();while true do if (v418~=(1322 -(1249 + 73))) then else v129[ #"91("]=(function() return v104();end)();v129[ #".dev"]=(function() return v104();end)();break;end end break;end end elseif (v127== #"]") then v129[ #"asd"]=(function() return v105();end)();elseif (v127==(1583 -(1535 + 46))) then v129[ #"asd"]=(function() return v105() -((1147 -(466 + 679))^16) ;end)();elseif (v127== #"19(") then local v425=(function() return 0 + 0 ;end)();local v426=(function() return;end)();while true do if ((0 + 0)~=v425) then else v426=(function() return 560 -(306 + 254) ;end)();while true do if ((1900 -(106 + 1794))~=v426) then else v129[ #"nil"]=(function() return v105() -((1 + 1)^(30 -14)) ;end)();v129[ #"0313"]=(function() return v104();end)();break;end end break;end end end v264=(function() return 1 + 0 ;end)();end end break;end end end if (v126~=(0 -0)) then else local v265=(function() return 1467 -(899 + 568) ;end)();local v266=(function() return;end)();while true do if (v265~=(0 + 0)) then else v266=(function() return 0 -0 ;end)();while true do if ((115 -(4 + 110))==v266) then v126=(function() return  #" ";end)();break;end if (v266~=(584 -(57 + 527))) then else v127=(function() return v100(v98,605 -(268 + 335) , #"-19");end)();v128=(function() return v100(v98, #".com",109 -(17 + 86) );end)();v266=(function() return 1 + 0 ;end)();end end break;end end end if (v126~=(3 -1)) then else local v267=(function() return 0;end)();local v268=(function() return;end)();while true do if (v267==(0 -0)) then v268=(function() return 166 -(122 + 44) ;end)();while true do if ((0 -0)==v268) then if (v100(v128, #">", #"[")== #"[") then v129[6 -4 ]=(function() return v101[v129[2 + 0 ]];end)();end if (v100(v128,292 -(60 + 230) ,574 -(426 + 146) )== #"{") then v129[ #"nil"]=(function() return v101[v129[ #"-19"]];end)();end v268=(function() return 1;end)();end if (v268==1) then v126=(function() return  #"xnx";end)();break;end end break;end end end end break;end end end break;end end return v97,v98,v99,v100,v101,v102,v103,v104,v105;end end end;end)();local v53=(function() return function(v107,v108,v109) local v110=(function() return 65 -(30 + 35) ;end)();local v111=(function() return;end)();while true do if (v110==0) then v111=(function() return 0 + 0 ;end)();while true do if (v111==(0 + 0)) then local v124=(function() return 0;end)();while true do if (v124~=0) then else v107[v108-#"\\" ]=(function() return v109();end)();return v107,v108,v109;end end end end break;end end end;end)();local v54=(function() return {};end)();local v55=(function() return {};end)();local v56=(function() return {};end)();local v57=(function() return {v54,v55,nil,v56};end)();local v58=(function() return v23();end)();local v59=(function() return {};end)();for v69= #"}",v58 do FlatIdent_44839,Type,Cons,v21,v24,v25,v59,v69=(function() return v51(FlatIdent_44839,Type,Cons,v21,v24,v25,v59,v69);end)();end v57[ #"gha"]=(function() return v21();end)();for v70= #",",v23() do FlatIdent_39B0,Descriptor,v21,v20,v59,v54,v70,v22,v23=(function() return v52(FlatIdent_39B0,Descriptor,v21,v20,v59,v54,v70,v22,v23);end)();end for v71= #"<",v23() do v55,v71,v28=(function() return v53(v55,v71,v28);end)();end return v57;end local function v29(v61,v62,v63) local v64=v61[3 -(2 + 0) ];local v65=v61[1214 -(323 + 889) ];local v66=v61[3];return function(...) local v72=v64;local v73=v65;local v74=v66;local v75=v27;local v76=1;local v77= -((6 -4) -1);local v78={};local v79={...};local v80=v12("#",...) -(321 -(53 + 267)) ;local v81={};local v82={};for v112=0 -0 ,v80 do if (v112>=v74) then v78[v112-v74 ]=v79[v112 + 1 + 0 ];else v82[v112]=v79[v112 + (414 -(15 + 398)) ];end end local v83=(v80-v74) + 1 ;local v84;local v85;while true do v84=v72[v76];v85=v84[(1584 -601) -(18 + 964) ];if (v85<=(142 -104)) then if ((v85<=18) or (2602>3878)) then if (v85<=(5 + (9 -6))) then if (v85<=(2 + 1)) then if ((v85<=((2099 -(111 + 1137)) -(20 + (988 -(91 + 67))))) or (2981>4339)) then if ((493==493) and (v85>(0 + (0 -0)))) then if ( not v82[v84[128 -(116 + 10) ]] or (2467==1987)) then v76=v76 + 1 ;else v76=v84[1 + 2 ];end else v82[v84[740 -(136 + 406 + (719 -(423 + 100))) ]][v82[v84[6 -3 ]]]=v82[v84[1 + 3 ]];end elseif (v85==2) then v82[v84[1 + (2 -1) ]]={};else v82[v84[2 + 0 ]]=v82[v84[3]]%v84[2 + 2 ] ;end elseif (v85<=(12 -7)) then if (v85==4) then local v136=v84[4 -2 ];v82[v136](v82[v136 + 1 ]);else local v137=1551 -(1126 + 425) ;local v138;local v139;local v140;while true do if (v137==(406 -(118 + 287))) then v140=v82[v138 + (7 -5) ];if (v140>((585 + 536) -(118 + 1003))) then if ((v139>v82[v138 + ((773 -(326 + 445)) -1) ]) or (1205>1333)) then v76=v84[380 -((619 -477) + 235) ];else v82[v138 + 3 ]=v139;end elseif ((v139<v82[v138 + (4 -3) ]) or (3696<=3327)) then v76=v84[1 + 2 ];else v82[v138 + 3 ]=v139;end break;end if ((977 -(553 + 424))==v137) then v138=v84[2];v139=v82[v138];v137=(2 -1) -0 ;end end end elseif (v85<=6) then v82[v84[2 + 0 ]]=v63[v84[3]];elseif (v85>7) then v76=v84[3 + 0 ];else local v271=v84[2 + (0 -0) ];v82[v271]=v82[v271](v13(v82,v271 + 1 + (711 -(530 + 181)) ,v84[2 + 1 ]));end elseif (v85<=(27 -14)) then if (v85<=(27 -17)) then if (v85==(19 -10)) then do return;end else v82[v84[2]]=v82[v84[1 + (883 -(614 + 267)) ]][v84[4]];end elseif (v85<=(53 -42)) then if (v82[v84[755 -(239 + 514) ]]==v84[2 + 2 ]) then v76=v76 + (1330 -(797 + 532)) ;else v76=v84[3 + 0 ];end elseif (v85>(5 + (39 -(19 + 13)))) then local v274=v84[4 -2 ];v82[v274](v13(v82,v274 + 1 ,v84[1205 -(373 + 829) ]));else local v275=v84[733 -(476 + 255) ];local v276={v82[v275](v82[v275 + 1 + 0 ])};local v277=0 -(0 -0) ;for v344=v275,v84[7 -3 ] do v277=v277 + 1 ;v82[v344]=v276[v277];end end elseif ((v85<=(253 -(64 + 174))) or (4542==2970)) then if ((252<=1977) and (v85>(2 + (34 -22)))) then v82[v84[2 -0 ]]=v82[v84[3]]%v84[340 -(144 + 192) ] ;else local v146=v84[218 -(42 + 174) ];do return v13(v82,v146,v77);end end elseif (v85<=(4 + 9 + 3)) then v82[v84[2]]= #v82[v84[3]];elseif (v85>(15 + 2)) then v76=v84[3];else v82[v84[2]]=v84[2 + 1 ];end elseif (v85<=(1532 -(363 + 1141))) then if (v85<=23) then if (v85<=20) then if (v85>(1599 -(1183 + 397))) then local v148=v84[5 -3 ];v82[v148]=v82[v148](v13(v82,v148 + 1 + 0 ,v77));else v82[v84[2]]=v82[v84[(4 -1) + 0 ]]%v82[v84[1979 -(1913 + 62) ]] ;end elseif ((v85<=(14 + 7)) or (1436==3775)) then v82[v84[5 -3 ]][v82[v84[1936 -(565 + 1368) ]]]=v84[4];elseif (v85==(82 -60)) then local v281=0;local v282;while true do if (v281==(1661 -((3062 -1585) + 184))) then v282=v84[2];v82[v282]=v82[v282](v13(v82,v282 + ((1813 -(1293 + 519)) -0) ,v77));break;end end else local v283=v84[2 + 0 ];local v284=v82[v283 + ((1750 -892) -(564 + 292)) ];local v285=v82[v283] + v284 ;v82[v283]=v285;if (v284>(0 -0)) then if (v285<=v82[v283 + 1 ]) then v76=v84[8 -5 ];v82[v283 + (307 -(244 + 60)) ]=v285;end elseif (v285>=v82[v283 + (2 -1) ]) then v76=v84[3 + 0 ];v82[v283 + ((915 -436) -(41 + 435)) ]=v285;end end elseif (v85<=(1026 -(938 + 63))) then if ((v85==(19 + 5)) or (1618<930)) then if  not v82[v84[1127 -(936 + 189) ]] then v76=v76 + 1 ;else v76=v84[3];end elseif ((4723>4153) and (v82[v84[1 + 1 ]]==v84[1617 -(1565 + 48) ])) then v76=v76 + 1 + 0 ;else v76=v84[1141 -(782 + 356) ];end elseif ((v85<=(293 -(176 + 91))) or (3654>=4654)) then v82[v84[4 -2 ]][v84[(17 -13) -1 ]]=v82[v84[9 -5 ]];elseif (v85==(1119 -(975 + 117))) then v82[v84[1877 -(84 + 73 + 1718) ]]=v62[v84[3 + 0 ]];else v82[v84[6 -4 ]][v82[v84[3]]]=v84[13 -9 ];end elseif (v85<=(1051 -(697 + 321))) then if (v85<=(7 + 23)) then if (v85>(78 -49)) then local v155=v84[(6 -3) -1 ];local v156,v157=v75(v82[v155](v13(v82,v155 + (2 -1) ,v77)));v77=(v157 + v155) -1 ;local v158=0 + 0 ;for v219=v155,v77 do v158=v158 + 1 + 0 ;v82[v219]=v156[v158];end else v82[v84[2]]=v84[5 -(1 + 1) ];end elseif ((951<=1496) and (v85<=31)) then local v161=v84[(4 + 1) -3 ];local v162,v163=v75(v82[v161](v82[v161 + (1228 -(322 + 905)) ]));v77=(v163 + v161) -(612 -(602 + 9)) ;local v164=1189 -(449 + (1836 -(709 + 387))) ;for v222=v161,v77 do v164=v164 + (873 -(826 + (1904 -(673 + 1185)))) ;v82[v222]=v162[v164];end elseif (v85==(979 -(245 + 702))) then local v293=v84[2];local v294=v84[12 -8 ];local v295=v293 + 1 + 1 ;local v296={v82[v293](v82[v293 + (441 -(382 + 58)) ],v82[v295])};for v347=3 -2 ,v294 do v82[v295 + v347 ]=v296[v347];end local v297=v296[1 + 0 ];if v297 then local v364=0 -0 ;while true do if (v364==(0 -0)) then v82[v295]=v297;v76=v84[(3503 -2295) -(902 + 303) ];break;end end else v76=v76 + (1 -0) ;end else local v298=v84[4 -(6 -4) ];v82[v298]=v82[v298](v13(v82,v298 + 1 ,v84[1 + 2 ]));end elseif (v85<=(1725 -(1121 + 569))) then if (v85==(248 -(22 + (315 -123)))) then v82[v84[685 -(483 + 200) ]]=v82[v84[3]]%v82[v84[1467 -(1404 + 59) ]] ;else v82[v84[5 -3 ]]=v82[v84[3 -0 ]];end elseif ((v85<=(801 -(468 + 297))) or (1736==571)) then v82[v84[2]]=v63[v84[565 -(334 + 228) ]];elseif (v85>37) then v82[v84[6 -(3 + 1) ]]=v82[v84[6 -3 ]][v84[4]];else local v302=v84[2 -0 ];v82[v302]=v82[v302]();end elseif ((v85<=(17 + 41)) or (896>4769)) then if ((v85<=(284 -(141 + 95))) or (1045<=1020)) then if (v85<=(43 + 0)) then if (v85<=40) then if (v85==(99 -60)) then local v170=v84[4 -2 ];local v171=v82[v170 + 1 + 1 ];local v172=v82[v170] + v171 ;v82[v170]=v172;if ((v171>(0 -0)) or (1160<=328)) then if ((3808>2924) and (v172<=v82[v170 + 1 + 0 ])) then v76=v84[2 + 1 + 0 ];v82[v170 + (4 -1) ]=v172;end elseif (v172>=v82[v170 + 1 + (0 -0) ]) then local v367=163 -(92 + 71) ;while true do if ((3891<4919) and (v367==(0 + 0))) then v76=v84[4 -1 ];v82[v170 + (768 -(574 + 191)) ]=v172;break;end end end else v82[v84[2 + 0 ]]=v82[v84[3]];end elseif (v85<=(102 -61)) then v82[v84[2 + 0 ]]={};elseif (v85==((219 + 672) -(254 + 595))) then local v304=126 -(55 + 71) ;local v305;while true do if ((v304==(0 -0)) or (2234<=1502)) then v305=v84[1792 -(573 + 1217) ];v82[v305](v82[v305 + ((3 -1) -1) ]);break;end end else local v306=0 + 0 ;local v307;local v308;local v309;while true do if (v306==((1 -0) -0)) then v309=v82[v307 + (941 -(714 + 225)) ];if ((v309>(0 -0)) or (2512<432)) then if (v308>v82[v307 + (1 -0) ]) then v76=v84[1 + 2 ];else v82[v307 + ((1883 -(446 + 1434)) -(1283 -(1040 + 243))) ]=v308;end elseif ((v308<v82[v307 + (807 -((352 -234) + 688)) ]) or (1848==865)) then v76=v84[3];else v82[v307 + (51 -(25 + 23)) ]=v308;end break;end if ((v306==(0 + 0)) or (4682<=4541)) then v307=v84[(3735 -(559 + 1288)) -(927 + 959) ];v308=v82[v307];v306=3 -(1933 -(609 + 1322)) ;end end end elseif (v85<=(777 -(16 + (1170 -(13 + 441))))) then if (v85>((313 -229) -40)) then local v177=v84[99 -(11 + 86) ];local v178=v82[v84[3]];v82[v177 + (2 -1) ]=v178;v82[v177]=v178[v84[289 -(175 + 110) ]];else local v182=v84[2];local v183=v84[4];local v184=v182 + (4 -2) ;local v185={v82[v182](v82[v182 + (1797 -(503 + 1293)) ],v82[v184])};for v225=(9 -7) -1 ,v183 do v82[v184 + v225 ]=v185[v225];end local v186=v185[1 + 0 ];if v186 then local v310=1061 -(810 + 251) ;while true do if ((v310==(0 + 0)) or (3026>=4046)) then v82[v184]=v186;v76=v84[1 + 2 ];break;end end else v76=v76 + 1 + 0 + 0 ;end end elseif ((2008>638) and (v85<=(579 -(43 + 490)))) then for v228=v84[735 -(711 + 22) ],v84[11 -8 ] do v82[v228]=nil;end elseif (v85==(906 -(240 + 619))) then v82[v84[(3 -2) + 1 + 0 ]]=v62[v84[4 -1 ]];else local v313=0 + 0 ;local v314;local v315;local v316;local v317;while true do if (v313==(5 -3)) then for v394=v314,v77 do v317=v317 + 1 + 0 ;v82[v394]=v315[v317];end break;end if ((1775<=3233) and (v313==(1745 -(1344 + 400)))) then v77=(v316 + v314) -(1 + 0) ;v317=405 -(255 + 150) ;v313=(3 -1) + 0 ;end if (v313==(0 + 0 + 0)) then v314=v84[8 -6 ];v315,v316=v75(v82[v314](v13(v82,v314 + (3 -2) ,v84[3])));v313=1740 -(404 + 743 + 592) ;end end end elseif (v85<=53) then if (v85<=50) then if (v85>49) then local v187=v73[v84[409 -(183 + 223) ]];local v188;local v189={};v188=v10({},{__index=function(v230,v231) local v232=v189[v231];return v232[1 -0 ][v232[2 + 0 ]];end,__newindex=function(v233,v234,v235) local v236=v189[v234];v236[1][v236[1 + 1 ]]=v235;end});for v238=338 -(10 + 327) ,v84[3 + 1 ] do local v239=338 -(118 + 220) ;local v240;while true do if (((1 + 0)==v239) or (4543==1997)) then if (v240[450 -(108 + 341) ]==40) then v189[v238-(1 + 0) ]={v82,v240[1496 -(711 + 782) ]};else v189[v238-(1 -0) ]={v62,v240[1822 -(580 + 1239) ]};end v81[ #v81 + 1 ]=v189;break;end if (v239==(0 -0)) then v76=v76 + 1 ;v240=v72[v76];v239=1;end end end v82[v84[2 + 0 ]]=v29(v187,v188,v63);else local v191=v84[1 + 1 ];v82[v191](v13(v82,v191 + 1 + 0 ,v84[7 -4 ]));end elseif (v85<=(32 + 10 + 9)) then v82[v84[1169 -(645 + 522) ]]=v84[3] + v82[v84[1794 -(1010 + 780) ]] ;elseif (v85==(52 + 0)) then local v318=v84[9 -7 ];local v319={v82[v318](v82[v318 + (1837 -(1045 + 791)) ])};local v320=0 -0 ;for v350=v318,v84[4] do v320=v320 + 1 ;v82[v350]=v319[v320];end elseif (v84[2 -0 ]==v82[v84[509 -(351 + 154) ]]) then v76=v76 + ((1142 + 433) -(1281 + 293)) ;else v76=v84[(409 -140) -(28 + 238) ];end elseif (v85<=(122 -67)) then if ((v85>(1613 -(1381 + 178))) or (3102<728)) then do return;end else v82[v84[2 + 0 ]]=v84[3] + v82[v84[4 + 0 ]] ;end elseif (v85<=(24 + 32)) then local v194=v84[6 -4 ];do return v13(v82,v194,v77);end elseif (v85==(30 + 27)) then local v321=470 -(381 + 89) ;local v322;local v323;local v324;local v325;while true do if ((345==345) and (v321==(0 + 0))) then v322=v84[2 + 0 ];v323,v324=v75(v82[v322](v13(v82,v322 + 1 ,v77)));v321=(1 + 0) -0 ;end if (((1158 -((1741 -(89 + 578)) + 82))==v321) or (2827<378)) then for v399=v322,v77 do local v400=0 -0 ;while true do if (v400==(1784 -(214 + 1570))) then v325=v325 + 1 ;v82[v399]=v323[v325];break;end end end break;end if (((1456 -(990 + 465))==v321) or (3476<2597)) then v77=(v324 + v322) -1 ;v325=0 + 0 ;v321=2;end end else local v326=0 + 0 ;local v327;while true do if (v326==(0 + 0)) then v327=v84[7 -5 ];do return v82[v327](v13(v82,v327 + (1727 -(1668 + 58)) ,v84[3]));end break;end end end elseif ((3079<4794) and (v85<=(694 -(512 + 114)))) then if (v85<=(164 -(73 + 28))) then if (v85<=((257 -133) -64)) then if ((4854>4464) and (v85>59)) then v82[v84[6 -4 ]]=v82[v84[3]] + v84[4] ;else local v196=0 + 0 ;local v197;local v198;while true do if (v196==(0 + 0)) then v197=v84[2];v198=v82[v197];v196=1 + 0 ;end if ((v196==(3 -2)) or (4912==3758)) then for v371=v197 + 1 ,v84[1997 -(109 + 1885) ] do v7(v198,v82[v371]);end break;end end end elseif (v85<=(1530 -(1269 + 200))) then local v199=v84[2];local v200=v82[v199];local v201=v84[5 -2 ];for v241=816 -(98 + 717) ,v201 do v200[v241]=v82[v199 + v241 ];end elseif ((126<=3482) and (v85==(888 -(802 + 24)))) then if (v84[2 -0 ]==v82[v84[4 -0 ]]) then v76=v76 + 1 + 0 ;else v76=v84[3 + 0 ];end else for v355=v84[2],v84[3] do v82[v355]=nil;end end elseif (v85<=(11 + 54)) then if ((v85>(14 + 50)) or (2374==4374)) then v82[v84[2]][v82[v84[3]]]=v82[v84[11 -7 ]];else local v204=v84[6 -(1053 -(572 + 477)) ];do return v82[v204](v13(v82,v204 + 1 ,v84[3]));end end elseif (v85<=(24 + 42)) then local v205=0;local v206;while true do if (v205==0) then v206=v84[1 + 1 ];v82[v206]=v82[v206]();break;end end elseif (v85>67) then v82[v84[2 + 0 ]]= #v82[v84[3 + 0 ]];else v82[v84[2]][v84[2 + 1 ]]=v82[v84[1437 -(797 + 636) ]];end elseif ((1575==1575) and (v85<=(354 -281))) then if (v85<=70) then if (v85==(10 + 59)) then v82[v84[1621 -(1427 + 192) ]]=v82[v84[2 + 1 ]] + v84[8 -4 ] ;else local v208=v73[v84[3 + 0 ]];local v209;local v210={};v209=v10({},{__index=function(v244,v245) local v246=v210[v245];return v246[1 + 0 ][v246[2]];end,__newindex=function(v247,v248,v249) local v250=v210[v248];v250[1 + 0 ][v250[328 -(192 + 134) ]]=v249;end});for v252=1277 -(316 + 960) ,v84[3 + 1 ] do v76=v76 + 1 ;local v253=v72[v76];if (v253[1 + 0 ]==(37 + 3)) then v210[v252-(3 -2) ]={v82,v253[13 -10 ]};else v210[v252-(1 -0) ]={v62,v253[3]};end v81[ #v81 + 1 + 0 ]=v210;end v82[v84[2 + 0 ]]=v29(v208,v209,v63);end elseif (v85<=(26 + 45)) then v82[v84[2]]();elseif ((v85==(40 + 32)) or (2234==1455)) then local v331=0 + 0 ;local v332;local v333;while true do if (((1 -(86 -(84 + 2)))==v331) or (1067>1779)) then v82[v332 + 1 ]=v333;v82[v332]=v333[v84[(3156 -1241) -(340 + 1571) ]];break;end if (v331==(0 + 0)) then v332=v84[1774 -(1733 + 39) ];v333=v82[v84[8 -5 ]];v331=1035 -(125 + 909) ;end end else local v334=v84[1950 -(1096 + 852) ];v82[v334](v13(v82,v334 + 1 + 0 ,v77));end elseif (v85<=(106 -31)) then if (v85==(72 + 2)) then local v212=v84[514 -(409 + 103) ];local v213,v214=v75(v82[v212](v13(v82,v212 + 1 ,v84[239 -(46 + 190) ])));v77=(v214 + v212) -(96 -(37 + 14 + 44)) ;local v215=0 + 0 ;for v255=v212,v77 do v215=v215 + (1318 -(1114 + 203)) ;v82[v255]=v213[v215];end else v82[v84[2]]();end elseif (v85<=(802 -(228 + 498))) then local v216=v84[1 + 1 ];local v217=v82[v216];local v218=v84[2 + 1 ];for v258=664 -(174 + 489) ,v218 do v217[v258]=v82[v216 + v258 ];end elseif ((2161>=934) and (v85>(200 -123))) then local v335=v84[(2749 -(497 + 345)) -(830 + 1075) ];local v336,v337=v75(v82[v335](v82[v335 + ((14 + 511) -(303 + 221)) ]));v77=(v337 + v335) -1 ;local v338=1269 -(231 + 1038) ;for v361=v335,v77 do local v362=0;while true do if ((1612==1612) and (v362==(0 + 0))) then v338=v338 + ((197 + 966) -(171 + 991)) ;v82[v361]=v336[v338];break;end end end else local v339=0 -0 ;local v340;while true do if ((4352>=2833) and (0==v339)) then v340=v84[2];v82[v340](v13(v82,v340 + (2 -(1334 -(605 + 728))) ,v77));break;end end end v76=v76 + (2 -1) ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!573Q0003063Q00737472696E6703043Q006368617203043Q00627974652Q033Q0073756203053Q0062697433322Q033Q0062697403043Q0062786F7203053Q007461626C6503063Q00636F6E63617403063Q00696E73657274026Q004440030A3Q001781BB490185321F218103083Q007045E4DF2C64E871026Q00434003063Q0088CB15FE6CE503063Q0096CDBD709018026Q00424003113Q0028E8A8BCA5BEA60EE8BC83B8B2B51BEABD03073Q00C77A8DD8D0CCDD026Q004140030A3Q00B725CE06E89335E113F703053Q0087E14CAD72025Q00802Q4003093Q003635A6154121201F3703073Q00497150D2582E57026Q002Q40030A3Q00F40090FBCEE2038BE1CF03053Q00AAA36FE297026Q003F402Q033Q001C27BB03053Q00CA586EE2A6026Q003E40030B3Q00E1F223BBADFB2AE2E922B703073Q006BB28651D2C69E026Q003D40030F3Q008BECCFD0B1E7DCF0B0ECE8D0B9EEDE03043Q00A4D889BB026Q003C40030E3Q007150163D26E3061809450033E81F03073Q0072383E6549478D026Q003A4003043Q00F9C5E75203043Q003CB4A48E026Q00384003083Q00723D4D393157F75803073Q009836483F58453E026Q00374003213Q003EE1B0FA12ECA08E0BE7ABC547EDAADE0EEBA18E13E1E5CD0BE7B5CC08EFB7CA4603043Q00AE678EC5026Q00364003043Q00FC2B389403073Q009CA84E40E0D479026Q00354003073Q00E45B601DBC1A8603063Q007EA7341074D9026Q00344003053Q00331FAD270203043Q004B6776D9026Q00334003103Q00B8F53C59D6A89FF93454FBA69FF93D5303063Q00C7EB90523D98026Q003140030A3Q0085FD2BD90CAB21E0A3E003083Q00A7D6894AAB78CE53026Q002C40030B3Q002FC65F7C7072FFA739FC7203083Q00876CAE3E121E1793026Q002040030F3Q00092AE1997054227031B0CC4F483E3103073Q004C507EDBB9223D026Q001840030F3Q0013E3D25798262E33D5DB409E203F2203073Q005C4786BE32E849026Q00F03F03083Q00BF3215AFAA84250D03053Q00DAEB5779CA028Q00027Q0040026Q000840030C3Q0043726561746542752Q746F6E030A3Q004E657753656374696F6E030A3Q006C6F6164737472696E6703043Q0047616D6503073Q00482Q7470476574034A3Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F626C2Q6F6462612Q6C2F2D6261636B2D7570732D666F722D6C6962732F6D61696E2F77697A61726403093Q004E657757696E646F7703123Q0049736C616E64206F66204D6F7665F09F8F9D00D04Q00027Q001224000100013Q002026000100010002001224000200013Q002026000200020003001224000300013Q002026000300030004001224000400053Q0006010004000B000100010004083Q000B0001001224000400063Q002026000500040007001224000600083Q002026000600060009001224000700083Q00202600070007000A00063200083Q000100062Q00283Q00074Q00283Q00014Q00283Q00054Q00283Q00024Q00283Q00034Q00283Q00064Q0023000900083Q001211000A000C3Q001211000B000D4Q00070009000B00020010433Q000B00092Q0023000900083Q001211000A000F3Q001211000B00104Q00070009000B00020010433Q000E00092Q0023000900083Q001211000A00123Q001211000B00134Q00070009000B00020010433Q001100092Q0023000900083Q001211000A00153Q001211000B00164Q00070009000B00020010433Q001400092Q0023000900083Q001211000A00183Q001211000B00194Q00070009000B00020010433Q001700092Q0023000900083Q001211000A001B3Q001211000B001C4Q00070009000B00020010433Q001A00092Q0023000900083Q001211000A001E3Q001211000B001F4Q00070009000B00020010433Q001D00092Q0023000900083Q001211000A00213Q001211000B00224Q00070009000B00020010433Q002000092Q0023000900083Q001211000A00243Q001211000B00254Q00070009000B00020010433Q002300092Q0023000900083Q001211000A00273Q001211000B00284Q00070009000B00020010433Q002600092Q0023000900083Q001211000A002A3Q001211000B002B4Q00070009000B00020010433Q002900092Q0023000900083Q001211000A002D3Q001211000B002E4Q00070009000B00020010433Q002C00092Q0023000900083Q001211000A00303Q001211000B00314Q00070009000B00020010433Q002F00092Q0023000900083Q001211000A00333Q001211000B00344Q00070009000B00020010433Q003200092Q0023000900083Q001211000A00363Q001211000B00374Q00070009000B00020010433Q003500092Q0023000900083Q001211000A00393Q001211000B003A4Q00070009000B00020010433Q003800092Q0023000900083Q001211000A003C3Q001211000B003D4Q00070009000B00020010433Q003B00092Q0023000900083Q001211000A003F3Q001211000B00404Q00070009000B00020010433Q003E00092Q0023000900083Q001211000A00423Q001211000B00434Q00070009000B00020010433Q004100092Q0023000900083Q001211000A00453Q001211000B00464Q00070009000B00020010433Q004400092Q0023000900083Q001211000A00483Q001211000B00494Q00070009000B00020010433Q004700092Q0023000900083Q001211000A004B3Q001211000B004C4Q00070009000B00020010433Q004A00090012110009004D4Q002E000A000C3Q0026190009009B0001004E0004083Q009B0001001211000D004D3Q002619000D008E0001004A0004083Q008E00010012110009004F3Q0004083Q009B0001002619000D008A0001004D0004083Q008A000100202D000E000C005000202600103Q004A00063200110001000100012Q00288Q0031000E0011000100202D000E000B005100202600103Q00442Q0007000E001000022Q0023000C000E3Q001211000D004A3Q0004083Q008A0001002619000900B20001004D0004083Q00B20001001211000D004D3Q000E3E004A00A20001000D0004083Q00A200010012110009004A3Q0004083Q00B20001002619000D009E0001004D0004083Q009E0001001224000E00523Q001224000F00533Q00202D000F000F0054001211001100554Q0030000F00114Q0014000E3Q00022Q0025000E000100022Q0023000A000E3Q00202D000E000A0056001211001000574Q0007000E001000022Q0023000B000E3Q001211000D004A3Q0004083Q009E0001002619000900BA0001004F0004083Q00BA000100202D000D000C0050002026000F3Q004100063200100002000100012Q00288Q0031000D001000010004083Q00CF0001002619000900870001004A0004083Q00870001001211000D004D3Q002619000D00C90001004D0004083Q00C9000100202D000E000B005100202600103Q00292Q0007000E001000022Q0023000C000E3Q00202D000E000C005000202600103Q002600063200110003000100012Q00288Q0031000E00110001001211000D004A3Q002619000D00BD0001004A0004083Q00BD00010012110009004E3Q0004083Q008700010004083Q00BD00010004083Q008700012Q00093Q00013Q00043Q00023Q00026Q00F03F026Q00704002264Q000200025Q001211000300014Q001000045Q001211000500013Q00042B0003002100012Q002F00076Q0023000800024Q002F000900014Q002F000A00024Q002F000B00034Q002F000C00044Q0023000D6Q0023000E00063Q00203C000F000600012Q0030000C000F4Q0014000B3Q00022Q002F000C00034Q002F000D00044Q0023000E00014Q0010000F00014Q0013000F0006000F001033000F0001000F2Q0010001000014Q001300100006001000103300100001001000203C0010001000012Q0030000D00104Q0039000C6Q0014000A3Q000200200F000A000A00022Q004E0009000A4Q004D00073Q00010004270003000500012Q002F000300054Q0023000400024Q003A000300044Q003800036Q00093Q00017Q00093Q00028Q00026Q00F03F03043Q0067616D6503073Q00506C6179657273030B3Q004C6F63616C506C6179657203083Q0054656C65706F7274030A3Q0047657453657276696365026Q001840022Q0080A555B5F94100203Q0012113Q00014Q002E000100033Q0026193Q000C000100020004083Q000C0001001224000400033Q00202600040004000400202600030004000500202D0004000100062Q0023000600024Q0023000700034Q00310004000700010004083Q001F00010026193Q0002000100010004083Q00020001001211000400013Q00261900040019000100010004083Q00190001001224000500033Q00202D0005000500072Q002F00075Q0020260007000700082Q00070005000700022Q0023000100053Q001211000200093Q001211000400023Q0026190004000F000100020004083Q000F00010012113Q00023Q0004083Q000200010004083Q000F00010004083Q000200012Q00093Q00017Q000F3Q00028Q0003263Q00682Q7470733A2Q2F3Q772E796F75747562652E636F6D2F4052696E2D4F6B756D7572615954030C3Q00736574636C6970626F617264026Q00F03F03043Q0067616D65030A3Q0047657453657276696365026Q00314003073Q00536574436F7265026Q003340026Q003440026Q003540026Q003640026Q003740026Q003840026Q00084000253Q0012113Q00014Q002E000100013Q0026193Q0009000100010004083Q00090001001211000100023Q001224000200034Q0023000300014Q00040002000200010012113Q00043Q0026193Q0002000100040004083Q00020001001224000200053Q00202D0002000200062Q002F00045Q0020260004000400072Q000700020004000200202D0002000200082Q002F00045Q0020260004000400092Q000200053Q00032Q002F00065Q00202600060006000A2Q002F00075Q00202600070007000B2Q00410005000600072Q002F00065Q00202600060006000C2Q002F00075Q00202600070007000D2Q00410005000600072Q002F00065Q00202600060006000E00201C00050006000F2Q00310002000500010004083Q002400010004083Q000200012Q00093Q00017Q00113Q00028Q00026Q00F03F026Q003D40026Q003E40026Q003F40026Q002Q40025Q00802Q40026Q00414003043Q0067616D65030A3Q0047657453657276696365026Q004240030C3Q0057616974466F724368696C64026Q004340026Q00444003063Q00697061697273030A3Q004669726553657276657203043Q007761697400493Q0012113Q00014Q002E000100033Q0026193Q0042000100020004083Q004200012Q002E000300033Q0026190001002D000100010004083Q002D0001001211000400013Q00261900040028000100010004083Q002800012Q0002000500064Q002F00065Q0020260006000600032Q002F00075Q0020260007000700042Q002F00085Q0020260008000800052Q002F00095Q0020260009000900062Q002F000A5Q002026000A000A00072Q002F000B5Q002026000B000B00082Q004C0005000600012Q0023000200053Q001224000500093Q00202D00050005000A2Q002F00075Q00202600070007000B2Q000700050007000200202D00050005000C2Q002F00075Q00202600070007000D2Q000700050007000200202D00050005000C2Q002F00075Q00202600070007000E2Q00070005000700022Q0023000300053Q001211000400023Q00261900040008000100020004083Q00080001001211000100023Q0004083Q002D00010004083Q0008000100261900010005000100020004083Q000500010012240004000F4Q0023000500024Q00340004000200060004083Q003D0001001211000900013Q00261900090034000100010004083Q0034000100202D000A000300102Q0023000C00084Q0031000A000C0001001224000A00114Q004B000A000100010004083Q003D00010004083Q0034000100062C00040033000100020004083Q003300010004083Q004800010004083Q000500010004083Q004800010026193Q0002000100010004083Q00020001001211000100014Q002E000200023Q0012113Q00023Q0004083Q000200012Q00093Q00017Q00",v9(),...);
