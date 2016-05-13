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
pos_y =3;
relevance = 7.0;
purpose = "";
num-states = 2;
states = (x7_1 x7_2);
}

node X8(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =1;
pos_y =4;
relevance = 7.0;
purpose = "";
num-states = 2;
states = (x8_1 x8_2);
}

node X9(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =1;
relevance = 7.0;
purpose = "";
num-states = 2;
states = (x9_1 x9_2);
}

node X10(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_y =3;
relevance = 7.0;
purpose = "";
num-states = 5;
states = (x10_1 x10_2 x10_3 x10_4 x10_5);
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
num-states = 5;
states = (x5_1 x5_2 x5_3 x5_4 x5_5);
}

node X6(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =3;
pos_y =1;
relevance = 7.0;
purpose = "";
num-states = 3;
states = (x6_1 x6_2 x6_3);
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
pos_x =7;
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
relevance = 7.0;
purpose = "";
num-states = 3;
states = (x2_1 x2_2 x2_3);
}

node X3(finite-states) {
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =6;
pos_y =2;
relevance = 7.0;
purpose = "";
num-states = 3;
states = (x3_1 x3_2 x3_3);
}

node V0(continuous) {
kind-of-node = utility;
type-of-variable = continuous;
pos_x =1;
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

link D1 X4;

link D2 V0;

link D2 X1;

link D2 X2;

link D2 X3;

link X10 D1;

link X10 X5;

link X3 X1;

link X4 D2;

link X4 X6;

link X5 D2;

link X5 V0;

link X5 X4;

link X5 X6;

link X6 D2;

link X6 V0;

link X7 D1;

link X7 X8;

link X7 X9;

link X8 D1;

link X8 X5;

link X9 D1;

link X9 X1;

link X9 X10;

//Network Relationships: 

relation X7 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.34391317439476077 0.6560868256052392 );
}

relation X8 X7 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.445203074645701 0.25025691862870014 0.5547969253542989 0.7497430813712997 );
}

relation X9 X7 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.14595502756512377 0.6524313300904715 0.8540449724348762 0.34756866990952856 );
}

relation X10 X9 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.07896310207816036 0.410960836909185 0.36500648851038164 0.17199722013834656 0.401261031813614 0.2523766027399537 0.14726175360210647 0.028944337097540098 0.0075076239957375555 0.1357210031149746 );
}

relation X4 D1 X5 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.457640812333181 0.45076980303538416 0.4248154047631605 0.11025296720762333 0.5814297950443637 0.7029684301839259 0.9631079026205627 0.38532224108687624 0.3220944145295283 0.3181076410508118 0.5001286147566842 0.7207390875313009 0.6939599227385426 0.5025617939086485 0.6003420995408005 0.24187819992823767 0.9079314007620193 0.32672021717389216 0.7918473561756468 0.594306010929083 0.542359187666819 0.5492301969646157 0.5751845952368396 0.8897470327923767 0.41857020495563635 0.29703156981607415 0.03689209737943735 0.6146777589131237 0.6779055854704717 0.6818923589491883 0.49987138524331576 0.2792609124686991 0.3060400772614575 0.4974382060913515 0.3996579004591995 0.7581218000717622 0.0920685992379808 0.6732797828261079 0.20815264382435303 0.40569398907091697 );
}

relation X5 X10 X8 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.3474079301281822 0.516664769301767 0.33711749676636327 0.11960054750541799 0.07843252867531011 0.10308662800899324 0.03827989913458468 0.1591113037666335 0.13657500069656622 0.20502211488818733 0.096818634597165 0.005837818198181828 0.1303545950866918 0.1355224499152238 0.046394139840385096 0.3374825251395703 0.24617339691707318 0.36438623823794475 0.2904171523273991 0.09756801278417597 0.13725716542023056 0.1511970831979214 0.2642783480179327 0.28836026069609094 0.2982160213795126 0.017547297805722784 0.13496604068840382 0.2847408102408313 0.05501848923895284 0.08705864268126769 0.2090927512932955 0.24729629233904526 0.2038638791648282 0.1795249870265911 0.3914277713886429 0.29508751156851765 0.2667041308693055 0.17460152431598985 0.2777053772183065 0.19754393043564356 0.2094235185611267 0.07900403696308445 0.06438568096418396 0.2769917548566762 0.18552953871614927 0.24679603747719603 0.31387653239063285 0.017160123438600638 0.24028398051877523 0.4128072992107254 );
}

relation X6 X4 X5 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.3858837670005424 0.4147550191150842 0.5396479592204667 0.265294869511804 0.5766139161538417 0.655218935755706 0.23708430612968073 0.4008795428685892 0.016746324606154436 0.5453528474342105 0.5967148117043596 0.27191265306732915 0.33710924462731623 0.43457187975100076 0.19319222290633414 0.042513775849636434 0.7215926730108967 0.20868088147808211 0.5131755071015319 0.3188306740432481 0.017401421295098165 0.3133323278175866 0.12324279615221707 0.3001332507371953 0.23019386093982414 0.3022672883946575 0.04132302085942258 0.39043957565332876 0.4700781682923137 0.13581647852254147 );
}

relation X1 D1 D2 X3 X9 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.2329385991966958 0.08692595975203067 0.07025401458056445 0.07916178008867149 0.15115402909130607 0.1373224481416197 0.2212072104315054 0.38046676614574815 0.12216574735876282 0.2825249665043068 0.0638980045733794 0.3045947887254916 0.1767444449318569 0.23867705297763753 0.2490148936893304 0.33001782595581036 0.05001762403135873 0.01588053084769746 0.16087937377786454 0.1906295114628141 0.138749850642329 0.10054544009298601 0.1547271089179426 0.014192513127511136 0.2882009488222464 0.25478979700833615 0.26414367780468956 0.25904547776043063 0.11207834832903218 0.20343952117922612 0.24030035801708052 0.1491142158254308 0.09755329520043529 0.3385356610507032 0.30183150327835273 0.31721390741344824 0.011988791966019985 0.23385862854247702 0.20058538233461654 0.23222492993163812 0.1373324191531844 0.041377961488823875 0.18015948572193266 0.3183238508856256 0.16565961178609748 0.2658512576444587 0.06726628386903505 0.2558390896888673 0.3714187214070924 0.09805419593557323 0.324815217881122 0.2788927302483376 0.18694770995901486 0.20202718771597583 0.3678721160040313 0.01418426225663696 0.019027643039757795 0.3528010231669416 0.1626856401897686 0.3269977870639436 0.19443859984080444 0.0674336723368472 0.18528428101028174 0.028083083106546308 0.2807435945337268 0.12438674583334677 0.30776609047897835 0.19309277263885163 0.3011556097617359 0.024106127863037473 0.06411053579449566 0.11174756450842202 0.30089650301115517 0.2154886999624948 0.023417610022258357 0.31741516738431397 0.029073669034464802 0.2565758341684003 0.2579140125932868 0.3689987072748004 0.17681283517986932 0.3032091000543581 0.00425226842899461 0.21377167508812647 0.28910763101558984 0.2693627687318339 0.132996629973264 0.21214544496325854 0.5199224046872737 0.24291429677956006 0.027523819580401905 0.08456899454781536 0.31180114648950064 0.4515511871743289 0.2311587610482266 0.31558864303126966 0.1197420163904543 0.2992396194830398 0.16945002184481772 0.00484091603331287 0.19823638840425273 0.36559851104955027 0.19343957082041557 0.4094215313563313 0.17309344248905903 0.34583627129120215 0.2023833239151261 0.3357305450878298 0.6895137507290162 0.2391295479125123 0.1649019141523307 0.3053720349122341 0.04070555884389895 0.3387108602387979 0.22877661957214987 0.2521894460022937 0.13110048389661733 0.1103972439275337 0.21680027886183534 0.09896957048814885 0.08151097899643016 0.14052034671459426 0.18741729341013327 0.022101735701888565 0.20864928381746117 0.20553207883367494 0.1878503669481624 0.052714994039851686 0.05502731625412037 0.30924172193439853 0.017497273325438604 0.2752581705626869 0.15796805342036094 0.21683393377848612 0.23680374530273024 0.08934795998479196 0.22812085058598397 0.01273964376007138 0.34148482554383924 0.13062795314597364 0.2997391817540885 0.2910922625402834 0.14286902827393091 0.22054115189805112 0.09058138662921154 0.38563469645814796 0.3029114083388407 0.11849641520950234 0.42184057209432296 0.15710710694841543 0.17118351479677285 0.0047813239863939315 0.17591963666858743 0.011025316884715449 0.4732477413506411 0.11169945681020282 0.21721209090777674 0.1406840767542219 0.04714919176051696 0.26830477148921494 0.18599213825019228 0.2756043695590359 0.18935438101777569 0.37673041704879157 0.13556866434479128 0.08833195742827951 0.24361528263588467 0.3147950573004743 0.13944213158947713 0.11044289354993471 0.21441055756748695 0.33827831013375326 0.19774456635377094 0.08181542875320338 0.2098454977858664 0.15438597818334543 0.1556949769453258 0.11798689591666928 0.1219801297449202 0.0777597274614596 0.24604656580421866 0.09947037245655542 0.1488810130457777 0.08936833121908552 0.3239468197311399 0.2703768017213926 0.0878291048748298 0.14369965131285994 0.34491595581253004 0.27053314012043894 0.28006377684416517 0.12650477120158676 0.1265112414045538 0.2594126972414309 0.04653218503792812 0.1338761565815067 0.04786216995098942 0.07856705288665271 0.3415136230233746 0.182396099652686 0.32759439483715974 0.15874773734600903 0.13780026513369747 0.052457498240364726 0.19991936224177465 0.3595628032417687 0.23214882758604052 0.38772795337482896 0.21843799213330573 0.36314699642357556 0.08882853313104712 0.21728527232502684 0.10079274029513617 0.13165595039708142 0.33033095699903764 0.32798225326615305 0.07074657399016179 0.12366185204226968 0.4742307392125578 0.1683535195609161 0.09498683360417604 0.23701195456171018 0.13698876698810108 0.062491261071719845 0.2980215918168521 0.040737151755971895 0.19190596706058569 0.36714778541414805 0.10845376785827608 0.2126851373848798 0.32874484788512287 0.1311019061351981 0.19140605351590054 0.2409672586163735 0.3407334480795524 0.07768639903220903 0.10654195807680704 0.05938529272033924 0.12348482188889812 0.061775269706385784 0.1517020645265526 0.22345149980376838 0.3398822695225075 0.09225749258768719 0.24596091549355195 0.29888921108052 0.21913878108876433 0.27711657364488484 0.3261578224025326 0.07990550737922124 0.01378666633722747 0.2686118511080116 0.005310849831140626 0.13612831199795666 0.0722914882301883 0.14065637213123364 0.34485701427700227 0.23929941206372043 0.27424690882868935 0.13936638956929556 0.34543047788324904 0.3366829783501082 0.3198274810082219 0.006575188901267611 0.4065922680168716 0.2225507099818817 0.007871491030030205 0.23959682202526086 0.18967387055770846 0.4962500245390063 0.047708191473141974 0.3318564479929555 0.22701967507824253 0.07545576405347913 0.31079569570225235 0.23420885771233155 0.07635864723978945 0.04435964823484291 0.1397360205979622 0.3088185902999848 0.09639708297214833 0.26370356660260635 0.07247925878961015 0.3153621866160245 0.2819366437249282 0.24500956344458813 0.32477218959277165 0.2259142940787514 0.3048369371727757 0.18828879178505684 0.12918622784577874 0.31657311775659613 0.30294489617573017 0.21198265617985457 0.21270649519033386 0.18326194152133762 0.22708018897592844 0.36250346480064777 0.2666960185863991 0.0027862939620309666 0.2084820652865004 0.13859096415142674 0.2420944366917658 0.05843005145651808 0.05266177951527483 0.22463354419733317 0.2815089775444054 0.27038467790836995 0.307338380446572 0.30018612258406635 0.24701402550904802 0.29364851683435916 0.30091283867126967 0.11207619015492104 0.012113473260498182 0.30557780348481617 0.24597978141939217 0.05025732793750031 0.13727579228787304 0.009961700990007658 0.2475004629626473 0.1177356643622042 0.36001837672437337 6.839689292507149E-4 0.047140041669604484 0.29141313909049865 0.4133402022370868 0.23237833180580875 0.15315818799477443 0.1102349644872652 0.2289878810023983 0.1464206622299252 0.012893470621506172 0.01653537995746041 0.11604217941674257 0.5121113797201294 0.013966790175051947 0.2794620501265199 0.4333638126407864 0.3255325554430063 0.3668669657148262 0.01762365602469026 0.05505570255128979 0.4188481960578698 0.37133097079071964 0.10375375349917164 0.371221125648843 0.11107768642067316 0.3713153372572706 0.31180994240805526 0.2060271255029853 0.18602241323384788 0.1763004797748351 0.2360230473803999 0.18944129205652527 0.14363181527412328 0.0163758244641112 0.30813609575500966 0.13791728933976413 0.11381473624862237 );
}

relation X2 D1 D2 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.2741925268601614 0.33990517894045735 0.29206758090891743 0.394030016957994 0.3688433602436793 0.05486720276182059 0.14999254696409028 0.5630513028006805 0.49180516349887077 0.13889859082677766 0.005174045516776201 0.2939420483636649 0.3140599190715695 0.4129182407223241 0.28371897632762433 0.3446179154434936 0.4699992829502621 0.4692913487643328 0.3055075424764019 0.10468651467000673 0.24047943415725992 0.08644803853460507 0.13844474344619817 0.3354723159781664 0.41174755406826924 0.2471765803372185 0.4242134427634581 0.26135206759851237 0.16115735680605872 0.4758414484738465 0.5444999105595077 0.3322621825293128 0.2677154023438693 0.7746533706386172 0.8563812110370256 0.37058563565816866 );
}

relation X3 D2 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.10472060435415376 0.3818797870358265 0.556710113511263 0.027413616399874812 0.4647217868430199 0.03142801361430312 0.8678657792459715 0.15339842612115367 0.411861872874434 );
}

relation V0 D1 D2 X5 X6 { 
comment = "new";
kind-of-relation = utility;
deterministic=false;
values= table (164.94202239267506 184.0341291944108 235.87377631276686 197.89657261779527 216.98867941953102 268.82832653788705 104.80061117639166 123.89271797812741 175.73236509648345 143.8642872328674 162.9563940346032 214.79604115295922 110.18817307958491 129.28027988132067 181.1199269996767 151.7342603338188 170.82636713555456 222.66601425391062 184.68881055893902 203.78091736067478 255.62056447903083 91.59284911753541 110.68495591927116 162.5246030376272 130.65652517401116 149.74863197574692 201.58827909410297 96.98041102072867 116.07251782246442 167.91216494082045 166.03752501247334 185.12963181420912 236.96927893256515 198.99207523759355 218.08418203932933 269.92382915768536 105.89611379618994 124.98822059792569 176.82786771628173 144.95978985266566 164.05189665440145 215.89154377275747 111.2836756993832 130.37578250111895 182.215429619475 195.41957745552168 214.51168425725746 266.3513313756135 228.3741276806419 247.46623448237767 299.3058816007337 135.27816623923826 154.37027304097404 206.20992015933007 174.341842295714 193.43394909744978 245.2735962158058 140.6657281424315 159.75783494416726 211.5974820625233 182.21181539666546 201.3039221984012 253.14356931675727 215.16636562178567 234.25847242352143 286.0981195418775 122.07040418038206 141.1625109821178 193.00215810047385 161.1340802368578 180.2261870385936 232.06583415694962 127.45796608357531 146.55007288531107 198.3897200036671 196.51508007532 215.60718687705577 267.4468339954118 229.4696303004402 248.56173710217598 300.401384220532 136.37366885903657 155.46577566077235 207.30542277912838 175.4373449155123 194.5294517172481 246.36909883560412 141.76123076222981 160.85333756396557 212.69298468232162 186.04265234426583 205.1347591460016 256.97440626435764 218.99720256938605 238.08930937112183 289.92895648947786 125.90124112798243 144.9933479297182 196.83299504807422 164.96491718445816 184.05702398619394 235.89667110454997 131.2888030311757 150.38090983291144 202.2205569512675 172.8348902854096 191.92699708714537 243.76664420550142 205.78944051052983 224.88154731226558 276.7211944306216 112.69347906912621 131.78558587086195 183.625232989218 151.75715512560197 170.84926192733775 222.68890904569378 118.08104097231947 137.17314777405522 189.01279489241125 187.13815496406414 206.23026176579992 258.06990888415595 220.09270518918436 239.18481199092014 291.02445910927617 126.99674374778074 146.0888505495165 197.92849766787253 166.06041980425647 185.15252660599225 236.99217372434828 132.384305650974 151.47641245270975 203.3160595710658 146.10713686984954 165.1992436715853 217.03889078994135 179.06168709496976 198.1537938967055 249.99344101506156 85.96572565356614 105.05783245530189 156.89747957365793 125.0294017100419 144.12150851177765 195.9611556301337 91.3532875567594 110.44539435849515 162.28504147685118 132.89937481099332 151.9914816127291 203.83112873108513 165.85392503611354 184.94603183784932 236.78567895620535 72.75796359470992 91.85007039644567 143.6897175148017 111.82163965118568 130.91374645292143 182.75339357127746 78.14552549790318 97.23763229963893 149.077279417995 147.20263948964785 166.2947462913836 218.13439340973966 180.15718971476807 199.24929651650382 251.08894363485987 87.06122827336445 106.1533350751002 157.99298219345624 126.1249043298402 145.21701113157596 197.056658249932 92.44879017655771 111.54089697829346 163.3805440966495 );
}

}
