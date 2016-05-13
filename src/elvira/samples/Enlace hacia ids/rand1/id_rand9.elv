// Influence Diagram
//   Elvira format 

idiagram  "random_id_rand" { 

// Network Properties

kindofgraph = "directed";
visualprecision = "0.00";
version = 1.0;
default node states = ("present" , "absent");

// Variables 

node X7(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =1;
pos_y =1;
relevance = 7.0;
purpose = "";
num-states = 2;
states = (x7_1 x7_2);
}

node X8(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_y =4;
relevance = 7.0;
purpose = "";
num-states = 2;
states = (x8_1 x8_2);
}

node X9(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_y =1;
relevance = 7.0;
purpose = "";
num-states = 2;
states = (x9_1 x9_2);
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

node X4(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =3;
pos_y =2;
relevance = 7.0;
purpose = "";
num-states = 2;
states = (x4_1 x4_2);
}

node X5(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =3;
pos_y =4;
relevance = 7.0;
purpose = "";
num-states = 3;
states = (x5_1 x5_2 x5_3);
}

node X6(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =3;
pos_y =1;
relevance = 7.0;
purpose = "";
num-states = 2;
states = (x6_1 x6_2);
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
pos_x =7;
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
relevance = 7.0;
purpose = "";
num-states = 2;
states = (x2_1 x2_2);
}

node X3(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =6;
pos_y =2;
relevance = 7.0;
purpose = "";
num-states = 2;
states = (x3_1 x3_2);
}

node V0(continuous) {
kind-of-node = utility;
type-of-variable = continuous;
pos_x =3;
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

link D1 X2;

link D1 X3;

link D1 X4;

link D1 X6;

link D2 V0;

link D2 X2;

link X2 V0;

link X2 X1;

link X3 X2;

link X4 D2;

link X4 V0;

link X4 X6;

link X5 D2;

link X5 V0;

link X5 X4;

link X6 D2;

link X6 X1;

link X7 D1;

link X7 X2;

link X8 D1;

link X8 V0;

link X8 X7;

link X9 D1;

link X9 X7;

//Network Relationships: 

relation X7 X8 X9 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.20554365587443885 0.4852197677665135 0.18264328458833945 0.3779011563517686 0.7944563441255612 0.5147802322334865 0.8173567154116606 0.6220988436482315 );
}

relation X8 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.4934963676814666 0.5065036323185333 );
}

relation X9 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.25434981514644195 0.745650184853558 );
}

relation X4 D1 X5 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.22505866451620168 0.10064218641984299 0.9131842398670921 0.9009129638664346 0.4316902347873724 0.688062833645617 0.8853218845171531 0.39394683835128513 0.21953416570214157 0.7749413354837983 0.899357813580157 0.08681576013290795 0.09908703613356541 0.5683097652126275 0.31193716635438296 0.11467811548284688 0.6060531616487148 0.7804658342978584 );
}

relation X5 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.04474280615580909 0.6115356422370226 0.3437215516071681 );
}

relation X6 D1 X4 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.9395886158393453 0.5171741374743513 0.9458011051148387 0.7354733728272508 0.32551853865635355 0.5807374406688508 0.06041138416065474 0.4828258625256486 0.054198894885161226 0.2645266271727493 0.6744814613436464 0.4192625593311491 );
}

relation X1 X2 X6 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.1579649738851937 0.050911829642304264 0.345148114883822 0.5810327599154888 0.47495365225735875 0.443153423416403 0.3179174108802235 0.3139796310286542 0.3670813738574476 0.5059347469412929 0.3369344742359544 0.10498760905585702 );
}

relation X2 D1 D2 X3 X7 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.9871967208829344 0.14588695275087457 0.9674567633571778 0.09615688991980884 0.5039111111020732 0.7740947462507258 0.12963399132693074 0.7121653493548342 0.6614124644490583 0.4782706376773287 0.29614674158974236 0.30717808920279505 0.42703903847919134 0.485433902778666 0.5027564364641973 0.3466093031872702 0.9682511679166895 0.3481497192706737 0.5120895497696535 0.12902739010602574 0.4987534782817674 0.6609648134442323 0.4269634232699103 0.00753173093339732 0.012803279117065648 0.8541130472491255 0.03254323664282221 0.9038431100801911 0.49608888889792685 0.22590525374927414 0.8703660086730692 0.28783465064516583 0.3385875355509418 0.5217293623226713 0.7038532584102576 0.6928219107972049 0.5729609615208087 0.5145660972213341 0.4972435635358027 0.6533906968127298 0.031748832083310405 0.6518502807293263 0.48791045023034646 0.8709726098939742 0.5012465217182327 0.3390351865557676 0.5730365767300896 0.9924682690666028 );
}

relation X3 D1 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.5716380597037971 0.5599281325721367 0.5273168470164036 0.4283619402962029 0.44007186742786325 0.47268315298359637 );
}

relation V0 D1 D2 X2 X4 X5 X8 { 
comment = "new";
kind-of-relation = utility;
deterministic=false;
values= table (199.14758682353278 218.23969362526856 238.21126288000852 257.3033696817443 204.53514872672602 223.62725552846177 232.102137048653 251.19424385038877 271.16581310512873 290.2579199068645 237.48969895184624 256.581805753582 213.4508515021873 232.54295830392306 252.51452755866308 271.60663436039886 218.83841340538055 237.93052020711633 246.40540172730752 265.4975085290433 285.4690777837833 304.5611845855191 251.79296363050076 270.88507043223655 186.9194965714351 206.01160337317089 225.98317262791085 245.07527942964663 192.30705847462835 211.3991652763641 219.87404679655532 238.9661535982911 258.93772285303106 278.02982965476684 225.26160869974856 244.35371550148432 201.22276125008963 220.31486805182539 240.2864373065654 259.3785441083012 206.61032315328288 225.70242995501866 234.17731147520985 253.2694182769456 273.2409875316856 292.3330943334214 239.5648733784031 258.6569801801389 229.6251418863794 248.71724868811515 268.68881794285517 287.78092474459095 235.01270378957264 254.10481059130842 262.57969211149964 281.6717989132354 301.6433681679754 320.73547496971116 267.9672540146929 287.0593608164287 243.92840656503392 263.0205133667697 282.99208262150967 302.08418942324545 249.31596846822717 268.4080752699629 276.88295679015414 295.9750635918899 315.9466328466299 335.03873964836566 282.2705186933474 301.3626254950832 217.39705163428172 236.48915843601748 256.4607276907575 275.5528344924933 222.78461353747497 241.87672033921075 250.35160185940194 269.4437086611377 289.4152779158777 308.5073847176135 255.73916376259518 274.83127056433096 231.70031631293625 250.79242311467203 270.763992369412 289.8560991711478 237.0878782161295 256.17998501786525 264.65486653805647 283.74697333979225 303.7185425945322 322.810649396268 270.04242844124974 289.1345352429855 220.24821677512355 239.3403235768593 259.3118928315993 278.4039996333351 225.6357786783168 244.72788548005258 253.20276700024377 272.2948738019795 292.26644305671954 311.3585498584553 258.590328903437 277.6824357051728 234.55148145377808 253.64358825551386 273.6151575102538 292.7072643119896 239.93904335697133 259.0311501587071 267.5060316788983 286.5981384806341 306.56970773537404 325.6618145371098 272.89359358209157 291.98570038382735 208.02012652302588 227.11223332476163 247.08380257950165 266.17590938123743 213.40768842621912 232.4997952279549 240.9746767481461 260.06678354988185 280.03835280462187 299.13045960635765 246.36223865133934 265.4543454530751 222.3233912016804 241.4154980034162 261.38706725815615 280.47917405989193 227.71095310487365 246.8030599066094 255.27794142680062 274.3700482285364 294.34161748327637 313.43372428501215 260.6655033299939 279.7576101317296 );
}

}
