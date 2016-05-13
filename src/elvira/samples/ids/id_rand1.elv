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

link X4 D2;

link X4 X6;

link X5 D2;

link X5 V0;

link X5 X4;

link X5 X6;

link X6 D2;

link X7 D1;

link X7 X8;

link X7 X9;

link X8 D1;

link X8 X5;

link X9 D1;

link X9 X10;

//Network Relationships: 

relation X7 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.9342583561356732 0.06574164386432677 );
}

relation X8 X7 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.29374994824575196 0.9562181430063008 0.706250051754248 0.043781856993699166 );
}

relation X9 X7 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.45333284357590037 1.0 0.5466671564240997 0.0 );
}

relation X10 X9 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.610258999656719 0.0 0.02196875125772406 0.0 0.0 0.0 0.15149614748428236 0.9344589703522721 0.21627610160127467 0.06554102964772777 );
}

relation X4 X5 D1 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.05838235127354669 0.37873628890423494 0.4135247673503991 0.0 0.42647464456411077 0.7206830093529359 0.12011547863807193 0.0 1.0 1.0 0.0 0.8270520169382848 0.365057816222274 1.0 0.0 0.950034801239959 0.8346521249689339 0.16534904891777757 1.0 0.0 0.9416176487264533 0.6212637110957651 0.5864752326496009 0.0 0.5735253554358892 0.27931699064706406 0.8798845213619281 0.0 0.0 0.0 1.0 0.1729479830617153 0.634942183777726 0.0 1.0 0.04996519876004106 0.16534787503106604 0.8346509510822223 0.0 1.0 );
}

relation X5 X8 X10 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.26297569883845173 0.0 0.1196213851861976 0.03900868899517764 0.17401560335208807 0.36285412529796013 0.029229573076709918 0.0 0.3429227810707404 0.4476322413891325 0.0 0.6074031401170314 3.470624479030577E-4 2.066796364450124E-4 0.0026224761478150635 0.4399590026373732 0.004382323759305415 0.0 0.003272690951662751 0.0011341920814952008 0.3056277838274381 0.0 0.015557959880029304 0.30875657407698476 0.8233619205000969 0.0 0.4370662943344883 0.0 0.48402797511534573 0.1559040089488517 0.43139651733411016 0.3925968598829686 0.02667475503908207 0.0 0.0 0.11080215075621537 0.028411848048882252 0.999660284882451 0.16977655286225113 0.3835434546888221 0.0 0.0 0.837798837446788 0.6520280572913926 0.0 0.08638472130845139 0.5009099607806141 3.3971511754901716E-4 0.0 0.011786102891698586 );
}

relation X6 X5 X4 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.8104592940890384 0.21085840677228693 0.1658130374741857 0.45471310073068294 0.3665342358897182 0.0 0.45723597617398365 0.0 0.0010275885835699205 0.7281876946802238 0.18954070591096153 0.024306845710317056 0.5009112280244198 0.22815095464035504 0.07948775590422334 1.0 0.45126658349977106 1.0 0.99897241141643 0.18927313712761165 0.0 0.764834747517396 0.3332757345013945 0.3171359446289619 0.5539780082060584 0.0 0.09149744032624534 0.0 0.0 0.0825391681921645 );
}

relation X1 D2 D1 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.7757761692947716 0.3587239068165586 0.027334420507712964 0.11373453080539932 0.0 0.7450741599434096 0.6476910890806714 0.5364172274773821 0.025600070548424027 7.56566165343989E-5 0.7796629320670069 0.48442132325942994 0.0 0.6341065168674137 0.28939407451794386 0.3006425670593958 0.7418323202560709 0.25484390227306425 0.0 0.0 0.0 0.13046207866861448 0.027036580553910297 0.007940824122524837 0.0029864984233361823 0.0 0.021591018267370927 0.0 0.0 8.19377835260635E-5 0.34835062632173697 0.0 0.09419758725971891 0.07155253198727426 0.0 0.41722688086413656 0.17528189968577493 0.0 0.6616804867069721 0.0066681359081747415 0.1738970210750071 0.0 0.003958284597591637 0.4635827725226179 0.005755662078890009 0.7979097327275769 0.19330048737908284 0.08584970130274927 0.04595543259611735 0.007169576316027859 0.0 0.5789547662270301 0.08427065866892192 0.0 0.0 0.0 0.8744466801129671 0.0 0.0 0.004561270451159304 );
}

relation X2 D2 D1 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.0 0.4635556879100191 0.30736911651392407 0.0 0.200791844237174 0.01758362080820077 0.06873575928160315 0.810185920883797 0.8588924464146336 0.3240076243207678 0.33340916861546543 0.875935344143947 0.7763460689544455 0.0 0.0 0.5430451521829429 0.799208155762826 0.9824163791917991 0.4723386573856905 0.18981407911620307 0.14110755358536642 0.3194725931156224 0.0 0.12406465585605297 0.2236539310455546 0.5364443120899808 0.6926308834860759 0.45695484781705703 0.0 0.0 0.45892558333270633 0.0 0.0 0.3565197825636099 0.6665908313845347 0.0 );
}

relation X3 D2 { 
comment = "new";
kind-of-relation = potential;
deterministic=false;
values= table (0.0 0.5811527212557281 0.08469027427849608 0.3105151344619159 0.0 0.0 0.6894848655380841 0.4188472787442719 0.9153097257215039 );
}

relation V0 D1 D2 X5 { 
comment = "new";
kind-of-relation = utility;
deterministic=false;
values= table (172.0212473917046 0.0 116.89028487686525 207.49755183261502 188.77810974143398 200.83445379835092 0.0 145.70349128351154 0.0 217.59131614808027 165.91811417524804 118.47188881427452 110.78715166040868 0.0 182.6749765249774 125.57111999712026 78.12489463614673 70.4401574822809 161.04742443803065 142.32798234684964 154.38432640376652 0.0 99.25336388892717 189.86063084467693 0.0 119.46798678066368 72.02176141969015 64.33702426582431 154.94429122157408 136.22484913039304 154.11027502499007 0.0 98.97931251015069 0.0 170.86713737471942 182.92348143163633 135.4772560706628 127.79251891679698 218.39978587254674 199.6803437813657 0.0 100.56091644755996 92.87617929369412 183.4834462494439 164.76400415826285 137.8305010860953 0.0 82.69953857125594 0.0 154.58736343582467 0.0 119.19748213176806 111.51274497790222 0.0 0.0 131.72736786963873 84.2811425086652 76.59640535479936 167.2036723105491 0.0 );
}

}
