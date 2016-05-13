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
pos_x =1;
pos_y =3;
relevance = 7.0;
purpose = "";
num-states = 5;
states = (x9_1 x9_2 x9_3 x9_4 x9_5);
}

node X10(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_y =1;
relevance = 7.0;
purpose = "";
num-states = 3;
states = (x10_1 x10_2 x10_3);
}

node X11(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_y =1;
relevance = 7.0;
purpose = "";
num-states = 5;
states = (x11_1 x11_2 x11_3 x11_4 x11_5);
}

node X12(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
relevance = 7.0;
purpose = "";
num-states = 3;
states = (x12_1 x12_2 x12_3);
}

node X13(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =1;
pos_y =4;
relevance = 7.0;
purpose = "";
num-states = 3;
states = (x13_1 x13_2 x13_3);
}

node X14(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =1;
pos_y =1;
relevance = 7.0;
purpose = "";
num-states = 4;
states = (x14_1 x14_2 x14_3 x14_4);
}

node D1(finite-states) {
kind-of-node = decision;
type-of-variable = finite-states;
pos_x =2;
pos_y =2;
relevance = 7.0;
purpose = "";
num-states = 4;
states = (d1_1 d1_2 d1_3 d1_4);
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
num-states = 3;
states = (x7_1 x7_2 x7_3);
}

node X8(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =4;
pos_y =1;
relevance = 7.0;
purpose = "";
num-states = 3;
states = (x8_1 x8_2 x8_3);
}

node D2(finite-states) {
kind-of-node = decision;
type-of-variable = finite-states;
pos_x =5;
pos_y =2;
relevance = 7.0;
purpose = "";
num-states = 3;
states = (d2_1 d2_2 d2_3);
}

node X1(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =6;
pos_y =2;
relevance = 7.0;
purpose = "";
num-states = 5;
states = (x1_1 x1_2 x1_3 x1_4 x1_5);
}

node X2(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =6;
pos_y =3;
relevance = 7.0;
purpose = "";
num-states = 3;
states = (x2_1 x2_2 x2_3);
}

node X3(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =6;
pos_y =1;
relevance = 7.0;
purpose = "";
num-states = 3;
states = (x3_1 x3_2 x3_3);
}

node X4(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =7;
pos_y =4;
relevance = 7.0;
purpose = "";
num-states = 4;
states = (x4_1 x4_2 x4_3 x4_4);
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

link D1 X3;

link D1 X5;

link D2 V0;

link D2 X1;

link D2 X2;

link D2 X3;

link D2 X4;

link X10 D1;

link X10 X7;

link X11 D1;

link X11 X12;

link X12 D1;

link X12 X10;

link X13 X14;

link X14 X10;

link X14 X11;

link X14 X6;

link X4 X2;

link X5 D2;

link X5 X8;

link X6 D2;

link X7 D2;

link X7 X5;

link X7 X8;

link X8 X6;

link X9 D1;

link X9 X11;

link X9 X13;

//Network Relationships: 

relation X9 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.19718110602228966 0.056010167809843525 0.2918465495099726 0.2089949543175231 0.24596722234037113 );
}

relation X10 X12 X14 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.3693962295845717 0.2178469475960017 0.6181726496486674 0.1359668441242223 0.2807738414270499 0.626077215559669 0.4860358248710692 0.6429552744481505 0.514251938416352 0.29928256627316735 0.0069277836053676135 0.24988791453181708 0.4236717893163247 0.30184706019767144 0.2777794046267598 0.4920898624519513 0.5383049656109073 0.27105105891034764 0.46083892491591344 0.34756377749626416 0.3782290012242253 0.6992292688461671 0.6394317286651562 0.35526227268372895 0.20693198109910363 0.48030599220632686 0.10404794572457272 0.37194329342382637 0.1809211929620428 0.10287172552998337 0.05312525021301742 0.009480948055585296 0.10751906035942267 0.001488164880665654 0.3536404877294762 0.3948498127844539 );
}

relation X11 X14 X9 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.12854373810310446 0.14512273208448354 0.10027180098522423 0.21384225088116782 0.26270050539917855 0.16160704937346954 0.007155213975236129 0.04503039536769307 0.13391826331168244 0.22190735497019848 0.1364151811298349 0.2050944379326257 0.08741848443263642 0.24670143131574995 0.17852269962009742 0.14435647042547345 0.35399336362028627 0.27746294652928083 0.18256883303152666 0.22240127035860258 0.07892537318077814 0.22588747345704543 0.32138757343206015 0.13623308240307722 0.08280122440515128 0.026862398160606333 0.2794002148236629 0.2973791605685638 0.1704744316207603 0.0969646663321408 0.322966623841169 0.32358858349906455 0.14578460576734947 0.11376735305479956 0.21644155372008625 0.291096664626484 0.25234450544804937 0.3139401876790773 0.11578395828138217 0.11713702347402914 0.10994885505796097 0.3256239149669273 0.26136491549061325 0.19994495290665323 0.22813026241931272 0.345350604425441 0.3063002575127062 0.08928308165723405 0.10498380752907895 0.18579899893232546 0.22630623282353715 0.17369604324525997 0.06782027478929041 0.30336394465885147 0.18414972226352708 0.23127353304959494 0.18453131605237016 0.053499217337881634 0.33406840277876243 0.20628835236776097 0.2501444034643109 0.02616789234742219 0.19511158828259248 0.27068289158791314 0.2167479244161381 0.20306423397449308 0.22708650110103387 0.3142746561574896 0.30390402531301075 0.10958781951054676 0.24446313767033306 0.2784023706067934 0.3837938274449516 0.20917305020472526 0.14451279659590588 0.052626323047659344 0.04750118214759454 0.0389971237409854 0.1007443313714871 0.4041641611950942 0.43243763019384573 0.2771979871441215 0.12186412180951006 0.17929682222118865 0.20962008336021928 0.26311571406599005 0.18005781258736103 0.2540327062490197 0.28671947222546756 0.38574116025478844 0.0698488245351261 0.01921856471625636 0.3151828075657721 0.1269942207658737 0.2763732278003832 0.28064700885078825 0.16162963273169956 0.31610052471277494 0.2668344745368416 0.050009192604513135 );
}

relation X12 X11 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.3133244242209256 0.2798922370116088 0.03895264944592093 0.2795789475712116 0.28294379526022934 0.47491853794732125 0.6817235709451411 0.4463576301266516 0.21730442072255382 0.37991895498366135 0.2117570378317531 0.038384192043250054 0.5146897204274273 0.5031166317062347 0.3371372497561092 );
}

relation X13 X9 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.30412209395514345 0.23482609253001044 0.15128968513737798 0.3522595607482402 0.2527419266727845 0.10875287485040402 0.4317200534762067 0.342257123772241 0.136536702139384 0.47737760545044994 0.5871250311944526 0.3334538539937829 0.506453191090381 0.5112037371123758 0.26988046787676556 );
}

relation X14 X13 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.3053776108183172 0.4020408582495418 0.2571141602942325 0.12278885181986285 0.09592496330580454 0.13615291344195163 0.38511657167158303 0.22161211697615615 0.309302853511732 0.18671696569023685 0.28042206146849746 0.29743007275208383 );
}

relation X5 D1 X7 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.23896416229817516 0.9467907089555428 0.5485113844452306 0.5566352172474328 0.5687313618463056 0.4792200019019434 0.7868910913344856 0.6014572126304687 0.02187703310499678 0.9127308136390491 0.058987815894106524 0.22063382482346655 0.7610358377018249 0.053209291044457256 0.4514886155547694 0.4433647827525673 0.4312686381536943 0.5207799980980566 0.21310890866551438 0.39854278736953125 0.9781229668950032 0.08726918636095096 0.9410121841058934 0.7793661751765335 );
}

relation X6 X14 X8 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.7365419215791305 0.324740514642106 0.514493783938063 0.39990912521351646 0.8033933160317852 0.439127048925066 0.0934418775568738 0.6165997319148547 0.4349916401900114 0.43671866710218993 0.7468439984322639 0.4209406594108229 0.26345807842086955 0.675259485357894 0.4855062160619369 0.6000908747864836 0.19660668396821476 0.560872951074934 0.9065581224431262 0.3834002680851452 0.5650083598099886 0.56328133289781 0.25315600156773616 0.5790593405891771 );
}

relation X7 X10 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.5487638402548355 0.071199876058156 0.479484567083922 0.2271476079687108 0.023282289632603377 0.4964656692439182 0.22408855177645373 0.9055178343092406 0.02404976367215982 );
}

relation X8 X5 X7 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.25700081002411984 0.1071735010575066 0.4066572233905879 0.319493304562091 0.22231541046477846 0.09475241292922844 0.4253613091689583 0.6413211646651727 0.3522885477686757 0.3722909941626342 0.5460127224347106 0.2036920130230988 0.31763788080692185 0.25150533427732075 0.24105422884073638 0.30821570127527464 0.23167186710051096 0.7015555740476728 );
}

relation X1 D2 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.04400672280217941 0.4195734676985444 0.30819988641979423 0.26664014178769097 0.06681059248879301 0.04734338636412616 0.3044520427209314 0.08475773965741663 0.1684125143212946 0.3117314300502014 0.23328378843702874 0.30743639239873033 0.07316966263899673 0.19557441171821727 0.16860782049605463 );
}

relation X2 D2 X4 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.4027335057939606 0.25354895739517536 0.32406101552116745 0.1074661534983329 0.3607757121919122 0.2824948730271015 0.14432141202966908 0.40487974624505285 0.1753158764142226 0.3208275507331394 0.4004767711405115 0.3714751458181148 0.35149934130407084 0.49136875333253494 0.3874123376997016 0.35670182624015095 0.35680665075741425 0.3602775154561491 0.39686100473557606 0.19694786966684408 0.62567031610031 0.396378216750327 0.1920911044157301 0.30593560231501205 0.2457671529019686 0.25508228927228965 0.2885266467791308 0.5358320202615161 0.2824176370506736 0.3572276115167494 0.4588175832347549 0.39817238408810307 0.19901380748546743 0.2827942325165336 0.4074321244437584 0.32258925186687326 );
}

relation X3 D1 D2 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.4334568095565672 0.22512297992173955 0.3886016059423896 0.5239436058914533 0.41716913713917286 0.6503396892333709 0.09669985046696873 0.034299806861420076 0.406961885580833 0.5406874051447622 0.23550367536482616 0.40520154070151254 0.23197943019039816 0.08135069605415403 0.1832871307223176 0.29316257262539563 0.5436854138880356 0.010514943760255302 0.39454645255337556 0.6934005174631453 0.1000107327110364 0.007233271378040018 0.46878009064341897 0.13814324662128716 0.33456376025303475 0.6935263240241064 0.4281112633352928 0.18289382148315111 0.03914544897279149 0.3391453670063736 0.5087536969796557 0.2722996756754346 0.4930273817081306 0.4520793234771978 0.29571623399175484 0.4566552126772002 );
}

relation X4 D2 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.14738775004844806 0.25322520339441545 0.038320550541995915 0.2730815708791563 0.28877161815362107 0.329830490014134 0.29411499055237916 0.23385685830445047 0.3797338160828861 0.2854156885200166 0.22414632014751287 0.252115143360984 );
}

relation V0 D1 D2 { 
comment = "new";
kind-of-relation = utility;
deterministic=false;
values= table (98.25345628326195 85.04569422440571 99.34895890306024 128.73101134610857 115.52324928725236 129.82651396590688 119.35408623485273 106.14632417599651 120.44958885465104 79.41857076043644 66.21080870158022 80.51407338023475 );
}

}
