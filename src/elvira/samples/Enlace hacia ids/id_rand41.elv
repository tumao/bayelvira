// Influence Diagram
//   Elvira format 

idiagram  "random_id_rand" { 

// Network Properties

kindofgraph = "directed";
visualprecision = "0.00";
version = 1.0;
default node states = ("present" , "absent");

// Variables 

node X9(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_y =3;
relevance = 7.0;
purpose = "";
num-states = 3;
states = (x9_1 x9_2 x9_3);
}

node X10(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =1;
pos_y =3;
relevance = 7.0;
purpose = "";
num-states = 2;
states = (x10_1 x10_2);
}

node X11(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_y =1;
relevance = 7.0;
purpose = "";
num-states = 3;
states = (x11_1 x11_2 x11_3);
}

node X12(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_y =1;
relevance = 7.0;
purpose = "";
num-states = 2;
states = (x12_1 x12_2);
}

node D1(finite-states) {
kind-of-node = decision;
type-of-variable = finite-states;
pos_x =2;
pos_y =2;
relevance = 7.0;
purpose = "";
num-states = 3;
states = (d1_1 d1_2 d1_3);
}

node X5(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =3;
pos_y =1;
relevance = 7.0;
purpose = "";
num-states = 2;
states = (x5_1 x5_2);
}

node X6(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =3;
pos_y =3;
relevance = 7.0;
purpose = "";
num-states = 2;
states = (x6_1 x6_2);
}

node X7(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =3;
pos_y =1;
relevance = 7.0;
purpose = "";
num-states = 2;
states = (x7_1 x7_2);
}

node X8(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =4;
pos_y =1;
relevance = 7.0;
purpose = "";
num-states = 2;
states = (x8_1 x8_2);
}

node D2(finite-states) {
kind-of-node = decision;
type-of-variable = finite-states;
pos_x =5;
pos_y =2;
relevance = 7.0;
purpose = "";
num-states = 2;
states = (d2_1 d2_2);
}

node X1(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =6;
pos_y =2;
relevance = 7.0;
purpose = "";
num-states = 3;
states = (x1_1 x1_2 x1_3);
}

node X2(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =6;
pos_y =3;
relevance = 7.0;
purpose = "";
num-states = 2;
states = (x2_1 x2_2);
}

node X3(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =6;
pos_y =1;
relevance = 7.0;
purpose = "";
num-states = 2;
states = (x3_1 x3_2);
}

node X4(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =7;
pos_y =4;
relevance = 7.0;
purpose = "";
num-states = 3;
states = (x4_1 x4_2 x4_3);
}

node V0(continuous) {
kind-of-node = utility;
type-of-variable = continuous;
pos_x =4;
pos_y =5;
relevance = 7.0;
purpose = "";
min = 0;
max = 1;
precision = 2;
}

// Links of the associated graph:

link D1 D2;

link D1 V0;

link D1 X1;

link D1 X2;

link D1 X7;

link D1 X8;

link D2 V0;

link D2 X3;

link X1 X2;

link X10 D1;

link X10 X4;

link X11 D1;

link X11 X12;

link X11 X9;

link X12 D1;

link X12 X9;

link X2 V0;

link X3 V0;

link X4 V0;

link X4 X2;

link X5 D2;

link X5 X2;

link X6 D2;

link X6 X11;

link X6 X12;

link X7 D2;

link X7 X2;

link X8 D2;

link X8 X5;

link X8 X7;

link X9 D1;

link X9 X10;

//Network Relationships: 

relation X9 X12 X11 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (1.0 0.5830782721556762 0.03351362900055725 0.04866245686632971 0.6488455946176943 0.0 0.0 0.4169217278443238 0.35688332890939795 0.2327012908592648 0.20132295126820238 0.9033814928092367 0.0 0.0 0.6096030420900448 0.7186362522744055 0.14983145411410334 0.09661850719076326 );
}

relation X10 X9 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.930101890063507 0.8669430106367234 0.6281099152364383 0.06989810993649308 0.13305698936327673 0.3718900847635616 );
}

relation X11 X6 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.16742960405370963 0.0 0.7782374821332576 0.9002723659114976 0.05433291381303282 0.09972763408850238 );
}

relation X12 X6 X11 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.5663453625014114 0.0 0.6011851352357975 0.1001898089413954 0.593954584515419 0.39366143859580205 0.43365463749858846 1.0 0.39881486476420264 0.8998101910586046 0.40604541548458106 0.606338561404198 );
}

relation X5 X8 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.6150453689045712 0.0054126280146832295 0.3849546310954288 0.9945873719853169 );
}

relation X6 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.8706042308323616 0.1293957691676384 );
}

relation X7 X8 D1 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.6055189157637513 0.2704067653133053 0.5964806448837778 0.0 0.0 0.726614298701357 0.39448108423624867 0.7295932346866947 0.4035193551162221 1.0 1.0 0.273385701298643 );
}

relation X8 D1 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (1.0 0.16247315271167015 0.0 0.0 0.8375268472883298 0.0 );
}

relation X1 D1 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (1.0 1.0 0.0 0.0 0.0 0.1129809021081487 0.0 0.0 0.8870190978918513 );
}

relation X2 X1 X4 X5 X7 D1 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.2994296246506803 0.8159114842128595 0.0 0.9134233554304361 0.02734366236901426 0.0 0.5705523334188946 0.37148762906500765 0.4909684799560642 0.4805615317511384 0.0 0.776629604987968 0.31694681723140333 0.0 0.0 0.36170426493069924 0.17981922382921856 0.0 1.0 0.5361882105604 0.6690957642155596 0.29663925774682454 0.0 1.0 0.3083870822835013 0.889863321337779 0.6155066392649302 0.0 0.0 0.2331368929191518 0.889521822989455 1.0 0.0 0.9840488964645142 0.3865426226591544 1.0 0.5231207998310861 0.0 1.0 0.0 0.0 0.8601680360512342 0.0 0.0 0.2909112062465715 0.307588166664418 0.7018924917624546 0.0 0.8727926459519173 0.3195080528950497 0.0 0.0 0.6108801731506546 1.0 1.0 0.0 0.7213795861404158 0.35787543861285875 0.5541940310354219 0.25864617632736236 0.7878220959511588 0.0925507254985825 0.25523034191125016 0.0 0.5876420859649076 0.0 0.0 0.9386082504181095 0.5763924649992527 0.0 0.6204907891084751 0.5724378086171681 0.6226776099898562 1.0 0.0 0.0 1.0 0.0 0.7973194965031469 1.0 0.39656920120117545 0.9977102203214874 0.0 0.45978293805457804 0.7057279269277175 0.5222841479374211 0.0 0.0 0.5863636314566151 0.13159422268029297 1.0 0.6608600083301757 0.0 0.7589480526397817 0.0 0.62616047106841 0.2966301178933843 0.0 1.0 0.5279313626512521 0.8893953640759392 0.0 0.0 1.0 0.5462973342974942 1.0 0.0 0.0 0.7005703753493199 0.1840885157871405 0.0 0.08657664456956403 0.9726563376309857 1.0 0.42944766658110534 0.6285123709349923 0.5090315200439358 0.5194384682488615 0.0 0.22337039501203204 0.6830531827685967 1.0 1.0 0.6382957350693007 0.8201807761707816 1.0 0.0 0.4638117894396 0.33090423578444045 0.7033607422531755 1.0 0.0 0.6916129177164987 0.11013667866222092 0.38449336073506973 0.0 0.0 0.7668631070808481 0.11047817701054495 0.0 1.0 0.01595110353548578 0.6134573773408456 0.0 0.47687920016891394 1.0 0.0 1.0 0.0 0.1398319639487658 1.0 1.0 0.7090887937534285 0.692411833335582 0.29810750823754534 0.0 0.12720735404808264 0.6804919471049503 1.0 0.0 0.3891198268493455 0.0 0.0 1.0 0.27862041385958425 0.6421245613871412 0.44580596896457814 0.7413538236726377 0.21217790404884113 0.9074492745014174 0.74476965808875 1.0 0.41235791403509237 1.0 1.0 0.06139174958189056 0.42360753500074744 1.0 0.3795092108915249 0.4275621913828318 0.3773223900101437 0.0 1.0 1.0 0.0 1.0 0.20268050349685302 0.0 0.6034307987988246 0.002289779678512568 1.0 0.5402170619454219 0.2942720730722825 0.47771585206257894 0.0 1.0 0.41363636854338487 0.8684057773197069 0.0 0.3391399916698243 0.0 0.2410519473602182 1.0 0.37383952893159 0.7033698821066158 1.0 0.0 0.4720686373487479 0.11060463592406077 1.0 1.0 0.0 0.45370266570250584 0.0 1.0 1.0 );
}

relation X3 D2 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.0 0.0 1.0 1.0 );
}

relation X4 X10 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.0 0.3449160356334808 0.0 0.6488885054154745 1.0 0.0061954589510447465 );
}

relation V0 D1 D2 X2 X3 X4 { 
comment = "new";
kind-of-relation = utility;
deterministic=false;
values= table (143.63783362861543 157.45491808953736 126.71835616009088 190.01806068664453 0.0 0.0 179.52270282788646 0.0 0.0 225.90292988591554 0.0 208.983452417391 183.79520257285466 197.61228703377657 166.87572510433012 230.17542963088377 243.99251409180567 0.0 0.0 0.0 202.76059430360112 266.06029883015475 279.8773832910767 249.14082136163023 0.0 199.11176087266108 168.37519894321457 231.67490346976825 245.4919879306902 214.75542600124368 221.17954561101016 234.9966300719321 204.26006814248558 267.55977266903926 281.3768571299612 0.0 0.0 239.26912981690032 208.5325678874538 271.8322724140075 285.6493568749294 254.91279494548291 261.3369145552494 0.0 0.0 307.7171416132785 0.0 290.797664144754 189.30824272123627 203.12532718215817 172.38876525271172 0.0 249.50555424018728 218.76899231074083 225.19311192050725 239.01019638142918 208.27363445198267 271.57333897853636 285.3904234394583 0.0 229.46561166547548 243.2826961263974 212.5461341969509 275.8458387235046 289.6629231844265 258.92636125498 0.0 0.0 248.4310033962219 311.73070792277554 325.54779238369747 294.811230454251 );
}

}
