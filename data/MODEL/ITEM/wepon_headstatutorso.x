xof 0302txt 0064
template Header {
 <3D82AB43-62DA-11cf-AB39-0020AF71E433>
 WORD major;
 WORD minor;
 DWORD flags;
}

template Vector {
 <3D82AB5E-62DA-11cf-AB39-0020AF71E433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template Coords2d {
 <F6F23F44-7686-11cf-8F52-0040333594A3>
 FLOAT u;
 FLOAT v;
}

template Matrix4x4 {
 <F6F23F45-7686-11cf-8F52-0040333594A3>
 array FLOAT matrix[16];
}

template ColorRGBA {
 <35FF44E0-6C7C-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
 FLOAT alpha;
}

template ColorRGB {
 <D3E16E81-7835-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
}

template IndexedColor {
 <1630B820-7842-11cf-8F52-0040333594A3>
 DWORD index;
 ColorRGBA indexColor;
}

template Boolean {
 <4885AE61-78E8-11cf-8F52-0040333594A3>
 WORD truefalse;
}

template Boolean2d {
 <4885AE63-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template MaterialWrap {
 <4885AE60-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template TextureFilename {
 <A42790E1-7810-11cf-8F52-0040333594A3>
 STRING filename;
}

template Material {
 <3D82AB4D-62DA-11cf-AB39-0020AF71E433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template MeshFace {
 <3D82AB5F-62DA-11cf-AB39-0020AF71E433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template MeshFaceWraps {
 <4885AE62-78E8-11cf-8F52-0040333594A3>
 DWORD nFaceWrapValues;
 Boolean2d faceWrapValues;
}

template MeshTextureCoords {
 <F6F23F40-7686-11cf-8F52-0040333594A3>
 DWORD nTextureCoords;
 array Coords2d textureCoords[nTextureCoords];
}

template MeshMaterialList {
 <F6F23F42-7686-11cf-8F52-0040333594A3>
 DWORD nMaterials;
 DWORD nFaceIndexes;
 array DWORD faceIndexes[nFaceIndexes];
 [Material]
}

template MeshNormals {
 <F6F23F43-7686-11cf-8F52-0040333594A3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}

template MeshVertexColors {
 <1630B821-7842-11cf-8F52-0040333594A3>
 DWORD nVertexColors;
 array IndexedColor vertexColors[nVertexColors];
}

template Mesh {
 <3D82AB44-62DA-11cf-AB39-0020AF71E433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

Header{
1;
0;
1;
}

Mesh {
 290;
 0.00000;66.04146;-0.81709;,
 2.29533;65.12806;-2.97779;,
 0.00000;65.02514;-3.90005;,
 0.00000;66.04146;-0.81709;,
 3.24608;65.37650;-0.75126;,
 0.00000;66.04146;-0.81709;,
 2.29533;65.62495;1.47527;,
 0.00000;66.04146;-0.81709;,
 0.00000;65.72786;2.39753;,
 0.00000;66.04146;-0.81709;,
 -2.29533;65.62495;1.47527;,
 0.00000;66.04146;-0.81709;,
 -3.24608;65.37650;-0.75126;,
 0.00000;66.04146;-0.81709;,
 -2.29533;65.12806;-2.97779;,
 0.00000;66.04146;-0.81709;,
 0.00000;65.02514;-3.90005;,
 4.24121;63.02376;-4.67788;,
 0.00000;62.83360;-6.38200;,
 5.99798;63.48284;-0.56379;,
 4.24121;63.15656;3.96487;,
 0.00000;63.40550;5.87303;,
 -4.24121;63.15656;3.96487;,
 -5.99798;63.48284;-0.56379;,
 -4.24121;63.02376;-4.67788;,
 0.00000;62.83360;-6.38200;,
 2.72922;58.27089;-5.65854;,
 0.00000;54.66938;-10.55508;,
 7.23566;59.76611;-0.28322;,
 5.54141;60.46324;5.50666;,
 0.00000;61.74218;7.97825;,
 -5.54141;60.46324;5.50666;,
 -7.23566;59.76611;-0.28322;,
 -2.72922;58.27089;-5.65854;,
 0.00000;54.66938;-10.55508;,
 8.48242;57.37767;-0.21556;,
 5.34792;57.37767;-5.31197;,
 5.99798;57.37767;6.04925;,
 0.00000;58.40817;9.13826;,
 -5.99798;57.37767;6.04925;,
 -8.48242;57.37767;-0.21556;,
 -5.34792;57.37767;-5.31197;,
 0.00000;56.57543;-7.65323;,
 4.33993;51.38201;-4.84621;,
 0.00000;50.43851;-7.04722;,
 6.32404;50.67998;0.81697;,
 4.74758;51.76831;4.41509;,
 0.00000;53.17979;7.41349;,
 -4.74758;51.76831;4.41509;,
 -6.32404;50.67998;0.81697;,
 -4.33993;51.38201;-4.84621;,
 0.00000;56.57543;-7.65323;,
 0.00000;50.43851;-7.04722;,
 0.73655;47.60823;-2.00528;,
 0.00000;47.60823;-2.30286;,
 1.04164;47.60823;-1.28687;,
 0.73655;47.60823;-0.56846;,
 0.00000;47.60823;-0.27089;,
 -0.73655;47.60823;-0.56846;,
 -1.04164;47.60823;-1.28687;,
 -0.73655;47.60823;-2.00528;,
 0.00000;47.60823;-2.30286;,
 0.70738;44.46324;-1.97683;,
 0.00000;44.46324;-2.26262;,
 1.00039;44.46324;-1.28687;,
 0.70738;44.46324;-0.59691;,
 0.00000;44.46324;-0.31112;,
 -0.70738;44.46324;-0.59691;,
 -1.00039;44.46324;-1.28687;,
 -0.70738;44.46324;-1.97683;,
 0.00000;44.46324;-2.26262;,
 0.00000;44.39105;-1.28687;,
 0.00000;44.39105;-1.28687;,
 0.00000;44.39105;-1.28687;,
 0.00000;44.39105;-1.28687;,
 0.00000;44.39105;-1.28687;,
 0.00000;44.39105;-1.28687;,
 0.00000;44.39105;-1.28687;,
 0.00000;44.39105;-1.28687;,
 0.00000;67.70592;-2.77947;,
 2.57433;66.72153;-5.55213;,
 0.00000;66.08933;-6.73560;,
 0.00000;67.70592;-2.77947;,
 3.64064;66.98929;-2.69499;,
 0.00000;67.70592;-2.77947;,
 2.57433;67.25706;0.16215;,
 0.00000;67.70592;-2.77947;,
 0.00000;67.36796;1.34561;,
 0.00000;67.70592;-2.77947;,
 -2.57433;67.25706;0.16215;,
 0.00000;67.70592;-2.77947;,
 -3.64064;66.98929;-2.69499;,
 0.00000;67.70592;-2.77947;,
 -2.57433;66.72153;-5.55213;,
 0.00000;67.70592;-2.77947;,
 0.00000;66.08933;-6.73560;,
 2.49970;60.03717;-7.73374;,
 0.00000;58.69411;-9.92050;,
 6.72704;64.94852;-2.45443;,
 4.75673;64.59686;3.35686;,
 0.00000;64.86516;5.80546;,
 -4.75673;64.59686;3.35686;,
 -6.72704;64.94852;-2.45443;,
 -2.49970;60.03717;-7.73374;,
 0.00000;58.69411;-9.92050;,
 8.77781;59.33454;-2.06675;,
 3.06096;59.33167;-8.99214;,
 7.24556;58.43236;5.87760;,
 0.36794;61.41915;9.32205;,
 -6.21497;61.69432;5.63581;,
 -8.11517;60.94304;-2.09440;,
 -3.06096;59.33167;-8.99214;,
 10.35820;52.97615;-0.15206;,
 5.99797;58.36905;-8.54741;,
 7.75763;57.08680;6.57387;,
 2.52859;55.81795;10.81061;,
 -5.99797;56.02860;-8.54741;,
 -10.70679;58.03049;-2.00757;,
 -7.51066;54.69035;8.04589;,
 -6.72704;51.41027;6.33208;,
 -1.60427;55.60390;8.09808;,
 -9.24604;54.64641;2.36440;,
 0.00000;67.70592;-2.77947;,
 0.00000;66.08933;-6.73560;,
 2.57433;66.72153;-5.55213;,
 0.00000;67.70592;-2.77947;,
 3.64064;66.98929;-2.69499;,
 0.00000;67.70592;-2.77947;,
 2.57433;67.25706;0.16215;,
 0.00000;67.70592;-2.77947;,
 0.00000;67.36796;1.34561;,
 0.00000;67.70592;-2.77947;,
 -2.57433;67.25706;0.16215;,
 0.00000;67.70592;-2.77947;,
 -3.64064;66.98929;-2.69499;,
 0.00000;67.70592;-2.77947;,
 -2.57433;66.72153;-5.55213;,
 0.00000;67.70592;-2.77947;,
 0.00000;66.08933;-6.73560;,
 0.00000;58.69411;-9.92050;,
 2.49970;60.03717;-7.73374;,
 6.72704;64.94852;-2.45443;,
 4.75673;64.59686;3.35686;,
 0.00000;64.86516;5.80546;,
 -4.75673;64.59686;3.35686;,
 -6.72704;64.94852;-2.45443;,
 -2.49970;60.03717;-7.73374;,
 0.00000;58.69411;-9.92050;,
 3.06096;59.33167;-8.99214;,
 8.77781;59.33454;-2.06675;,
 7.24556;58.43236;5.87760;,
 0.36794;61.41915;9.32205;,
 -6.21497;61.69432;5.63581;,
 -8.11517;60.94304;-2.09440;,
 -3.06096;59.33167;-8.99214;,
 5.99797;58.36905;-8.54741;,
 10.35820;52.97615;-0.15206;,
 7.75763;57.08680;6.57387;,
 2.52859;55.81795;10.81061;,
 -10.70679;58.03049;-2.00757;,
 -5.99797;56.02860;-8.54741;,
 -7.51066;54.69035;8.04589;,
 -1.60427;55.60390;8.09808;,
 -6.72704;51.41027;6.33208;,
 -9.24604;54.64641;2.36440;,
 0.00000;45.01447;-6.24554;,
 4.96304;45.01447;-4.59486;,
 7.32814;40.92295;-8.48224;,
 0.00000;40.92295;-9.63425;,
 7.01878;47.27003;-0.60975;,
 11.22446;46.10516;-0.60975;,
 4.96304;45.01447;3.37535;,
 7.93690;41.44993;5.76325;,
 0.00000;45.01447;5.02603;,
 0.00000;41.44993;8.40303;,
 -4.96304;45.01447;3.37535;,
 -7.93690;41.44993;5.76323;,
 -7.01878;47.27003;-0.60975;,
 -11.22446;46.10516;-0.60975;,
 -4.96304;45.01447;-4.59486;,
 -7.32814;40.92295;-8.48224;,
 0.00000;45.01447;-6.24554;,
 0.00000;40.92295;-9.63425;,
 6.24214;28.16014;-4.90392;,
 0.00000;28.16014;-6.68262;,
 8.82771;28.16014;-0.60975;,
 6.24214;28.16014;3.68441;,
 0.00000;28.16014;5.46312;,
 -6.24214;28.16014;3.68441;,
 -8.82771;28.16014;-0.60975;,
 -6.24214;28.16014;-4.90392;,
 0.00000;28.16014;-6.68262;,
 7.93690;14.87034;-6.98276;,
 0.00000;14.87034;-9.62254;,
 11.22446;14.87034;-0.60975;,
 7.93690;14.87034;5.76325;,
 0.00000;14.87034;8.40303;,
 -7.93690;14.87034;5.76323;,
 -11.22446;14.87034;-0.60975;,
 -7.93690;14.87034;-6.98274;,
 0.00000;14.87034;-9.62254;,
 4.58237;12.20383;-4.28921;,
 0.00000;12.20383;-5.81329;,
 6.48045;12.20383;-0.60975;,
 4.58237;12.20383;3.06970;,
 0.00000;12.20383;4.59378;,
 -4.58237;12.20383;3.06970;,
 -6.48045;12.20383;-0.60975;,
 -4.58237;12.20383;-4.28921;,
 0.00000;12.20383;-5.81329;,
 0.00000;48.10292;-1.73262;,
 0.95393;48.13004;-1.37572;,
 0.95393;48.13004;-1.37572;,
 1.29751;48.15837;-0.60975;,
 1.29751;48.15837;-0.60975;,
 0.89944;48.17238;0.11247;,
 0.89944;48.17238;0.11247;,
 0.00000;48.16562;0.42148;,
 0.00000;48.16562;0.42148;,
 -0.93977;48.14103;0.14484;,
 -0.93977;48.14103;0.14484;,
 -1.38314;48.11132;-0.60975;,
 -1.38314;48.11132;-0.60975;,
 -0.99942;48.09469;-1.41224;,
 -0.99942;48.09469;-1.41224;,
 0.00000;48.10292;-1.73262;,
 0.02344;51.68821;-1.48392;,
 0.00000;51.49084;-0.60975;,
 0.78295;51.68968;-1.20446;,
 0.78295;51.68968;-1.20446;,
 0.00000;51.49084;-0.60975;,
 1.06867;51.66772;-0.59462;,
 1.06867;51.66772;-0.59462;,
 0.00000;51.49084;-0.60975;,
 0.75624;51.63582;-0.00620;,
 0.75624;51.63582;-0.00620;,
 0.00000;51.49084;-0.60975;,
 0.02344;51.61093;0.24978;,
 0.02344;51.61093;0.24978;,
 0.00000;51.49084;-0.60975;,
 -0.74285;51.60705;0.02070;,
 -0.74285;51.60705;0.02070;,
 0.00000;51.49084;-0.60975;,
 -1.09130;51.62808;-0.59462;,
 -1.09130;51.62808;-0.59462;,
 0.00000;51.49084;-0.60975;,
 -0.77211;51.66241;-1.23340;,
 -0.77211;51.66241;-1.23340;,
 0.00000;51.49084;-0.60975;,
 0.02344;51.68821;-1.48392;,
 1.23005;0.47175;-1.60394;,
 0.01862;0.34553;-0.62310;,
 0.01294;0.61377;-2.03613;,
 1.66023;0.16256;-0.62658;,
 0.01862;0.34553;-0.62310;,
 1.23005;0.47175;-1.60394;,
 1.13072;-0.11665;0.27064;,
 0.01862;0.34553;-0.62310;,
 1.66023;0.16256;-0.62658;,
 0.01358;-0.22145;0.62210;,
 0.01862;0.34553;-0.62310;,
 1.13072;-0.11665;0.27064;,
 -1.10557;-0.10580;0.27212;,
 0.01862;0.34553;-0.62310;,
 0.01358;-0.22145;0.62210;,
 -1.63768;0.17924;-0.62659;,
 0.01862;0.34553;-0.62310;,
 -1.10557;-0.10580;0.27212;,
 -1.20615;0.48462;-1.60570;,
 0.01862;0.34553;-0.62310;,
 -1.63768;0.17924;-0.62659;,
 0.01294;0.61377;-2.03613;,
 0.01862;0.34553;-0.62310;,
 -1.20615;0.48462;-1.60570;,
 -0.00657;11.31512;-1.98759;,
 1.12223;11.15741;-1.59030;,
 1.12223;11.15741;-1.59030;,
 1.54442;10.90394;-0.68389;,
 1.54442;10.90394;-0.68389;,
 1.06460;10.70703;0.17600;,
 1.06460;10.70703;0.17600;,
 -0.00619;10.67016;0.52588;,
 -0.00619;10.67016;0.52588;,
 -1.08891;10.81104;0.18546;,
 -1.08891;10.81104;0.18546;,
 -1.58185;11.05850;-0.68395;,
 -1.58185;11.05850;-0.68395;,
 -1.14813;11.27228;-1.60068;,
 -1.14813;11.27228;-1.60068;,
 -0.00657;11.31512;-1.98759;;
 
 210;
 3;0,1,2;,
 3;3,4,1;,
 3;5,6,4;,
 3;7,8,6;,
 3;9,10,8;,
 3;11,12,10;,
 3;13,14,12;,
 3;15,16,14;,
 4;2,1,17,18;,
 4;1,4,19,17;,
 4;4,6,20,19;,
 4;6,8,21,20;,
 4;8,10,22,21;,
 4;10,12,23,22;,
 4;12,14,24,23;,
 4;14,16,25,24;,
 4;18,17,26,27;,
 4;17,19,28,26;,
 4;19,20,29,28;,
 4;20,21,30,29;,
 4;21,22,31,30;,
 4;22,23,32,31;,
 4;23,24,33,32;,
 4;24,25,34,33;,
 4;26,28,35,36;,
 4;28,29,37,35;,
 4;29,30,38,37;,
 4;30,31,39,38;,
 4;31,32,40,39;,
 4;32,33,41,40;,
 4;42,36,43,44;,
 4;36,35,45,43;,
 4;35,37,46,45;,
 4;37,38,47,46;,
 4;38,39,48,47;,
 4;39,40,49,48;,
 4;40,41,50,49;,
 4;41,51,52,50;,
 4;44,43,53,54;,
 4;43,45,55,53;,
 4;45,46,56,55;,
 4;46,47,57,56;,
 4;47,48,58,57;,
 4;48,49,59,58;,
 4;49,50,60,59;,
 4;50,52,61,60;,
 4;54,53,62,63;,
 4;53,55,64,62;,
 4;55,56,65,64;,
 4;56,57,66,65;,
 4;57,58,67,66;,
 4;58,59,68,67;,
 4;59,60,69,68;,
 4;60,61,70,69;,
 3;63,62,71;,
 3;62,64,72;,
 3;64,65,73;,
 3;65,66,74;,
 3;66,67,75;,
 3;67,68,76;,
 3;68,69,77;,
 3;69,70,78;,
 3;26,36,42;,
 3;41,33,42;,
 3;36,51,34;,
 3;34,51,41;,
 3;79,80,81;,
 3;82,83,80;,
 3;84,85,83;,
 3;86,87,85;,
 3;88,89,87;,
 3;90,91,89;,
 3;92,93,91;,
 3;94,95,93;,
 4;81,80,96,97;,
 4;80,83,98,96;,
 4;83,85,99,98;,
 4;85,87,100,99;,
 4;87,89,101,100;,
 4;89,91,102,101;,
 4;91,93,103,102;,
 4;93,95,104,103;,
 4;96,98,105,106;,
 4;98,99,107,105;,
 4;99,100,108,107;,
 4;100,101,109,108;,
 4;101,102,110,109;,
 4;102,103,111,110;,
 4;106,105,112,113;,
 4;105,107,114,112;,
 4;107,108,115,114;,
 4;110,111,116,117;,
 3;118,119,120;,
 4;118,120,115,108;,
 3;118,108,109;,
 3;121,119,118;,
 4;121,118,109,110;,
 3;121,110,117;,
 3;122,123,124;,
 3;125,124,126;,
 3;127,126,128;,
 3;129,128,130;,
 3;131,130,132;,
 3;133,132,134;,
 3;135,134,136;,
 3;137,136,138;,
 4;123,139,140,124;,
 4;124,140,141,126;,
 4;126,141,142,128;,
 4;128,142,143,130;,
 4;130,143,144,132;,
 4;132,144,145,134;,
 4;134,145,146,136;,
 4;136,146,147,138;,
 4;140,148,149,141;,
 4;141,149,150,142;,
 4;142,150,151,143;,
 4;143,151,152,144;,
 4;144,152,153,145;,
 4;145,153,154,146;,
 4;148,155,156,149;,
 4;149,156,157,150;,
 4;150,157,158,151;,
 4;153,159,160,154;,
 3;161,162,163;,
 4;161,151,158,162;,
 3;161,152,151;,
 3;164,161,163;,
 4;164,153,152,161;,
 3;164,159,153;,
 4;165,166,167,168;,
 4;166,169,170,167;,
 4;169,171,172,170;,
 4;171,173,174,172;,
 4;173,175,176,174;,
 4;175,177,178,176;,
 4;177,179,180,178;,
 4;179,181,182,180;,
 4;168,167,183,184;,
 4;167,170,185,183;,
 4;170,172,186,185;,
 4;172,174,187,186;,
 4;174,176,188,187;,
 4;176,178,189,188;,
 4;178,180,190,189;,
 4;180,182,191,190;,
 4;184,183,192,193;,
 4;183,185,194,192;,
 4;185,186,195,194;,
 4;186,187,196,195;,
 4;187,188,197,196;,
 4;188,189,198,197;,
 4;189,190,199,198;,
 4;190,191,200,199;,
 4;193,192,201,202;,
 4;192,194,203,201;,
 4;194,195,204,203;,
 4;195,196,205,204;,
 4;196,197,206,205;,
 4;197,198,207,206;,
 4;198,199,208,207;,
 4;199,200,209,208;,
 4;210,211,166,165;,
 4;212,213,169,166;,
 4;214,215,171,169;,
 4;216,217,173,171;,
 4;218,219,175,173;,
 4;220,221,177,175;,
 4;222,223,179,177;,
 4;224,225,181,179;,
 3;226,227,228;,
 4;226,228,211,210;,
 3;229,230,231;,
 4;229,231,213,212;,
 3;232,233,234;,
 4;232,234,215,214;,
 3;235,236,237;,
 4;235,237,217,216;,
 3;238,239,240;,
 4;238,240,219,218;,
 3;241,242,243;,
 4;241,243,221,220;,
 3;244,245,246;,
 4;244,246,223,222;,
 3;247,248,249;,
 4;247,249,225,224;,
 3;250,251,252;,
 3;253,254,255;,
 3;256,257,258;,
 3;259,260,261;,
 3;262,263,264;,
 3;265,266,267;,
 3;268,269,270;,
 3;271,272,273;,
 4;274,202,201,275;,
 4;274,275,250,252;,
 4;276,201,203,277;,
 4;276,277,253,255;,
 4;278,203,204,279;,
 4;278,279,256,258;,
 4;280,204,205,281;,
 4;280,281,259,261;,
 4;282,205,206,283;,
 4;282,283,262,264;,
 4;284,206,207,285;,
 4;284,285,265,267;,
 4;286,207,208,287;,
 4;286,287,268,270;,
 4;288,208,209,289;,
 4;288,289,271,273;;
 
 MeshMaterialList {
  3;
  210;
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  1,
  1,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0;;
  Material {
   0.800000;0.734118;0.401569;1.000000;;
   5.000000;
   0.250000;0.250000;0.250000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.800000;0.000000;0.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshNormals {
  252;
  0.000000;0.993866;-0.110590;,
  0.000000;0.868541;-0.495617;,
  0.275017;0.882674;-0.381121;,
  0.398916;0.913120;-0.084127;,
  0.297026;0.929261;0.219658;,
  0.000000;0.939872;0.341526;,
  -0.297026;0.929261;0.219658;,
  -0.398916;0.913120;-0.084127;,
  -0.275017;0.882674;-0.381121;,
  0.000000;0.541901;-0.840442;,
  0.600845;0.489381;-0.632053;,
  0.806723;0.582295;-0.100652;,
  0.556550;0.700696;0.446404;,
  0.000000;0.769521;0.638621;,
  -0.556550;0.700696;0.446404;,
  -0.806723;0.582295;-0.100652;,
  -0.600845;0.489381;-0.632053;,
  0.556078;0.204907;-0.805476;,
  0.602448;0.373267;-0.705499;,
  0.904707;0.404916;-0.132467;,
  0.703351;0.443056;0.555876;,
  0.000000;0.520354;0.853951;,
  -0.703351;0.443056;0.555876;,
  -0.904707;0.404916;-0.132467;,
  -0.602448;0.373267;-0.705499;,
  0.000000;0.224830;-0.974398;,
  0.617824;0.215441;-0.756227;,
  0.988413;0.130052;-0.078274;,
  0.742041;0.001563;0.670353;,
  0.000000;-0.032908;0.999458;,
  -0.742041;0.001563;0.670353;,
  -0.988413;0.130052;-0.078274;,
  -0.617824;0.215441;-0.756227;,
  0.000000;-0.552763;-0.833339;,
  0.608398;-0.540003;-0.581592;,
  0.785343;-0.619056;-0.002464;,
  0.517587;-0.624755;0.584623;,
  0.000000;-0.626060;0.779775;,
  -0.517587;-0.624755;0.584623;,
  -0.785343;-0.619056;-0.002464;,
  -0.608397;-0.540003;-0.581592;,
  0.000000;-0.850841;-0.525423;,
  0.639115;-0.467159;-0.610978;,
  0.515847;-0.856565;0.014083;,
  0.359253;-0.643231;0.676159;,
  0.000000;-0.488370;0.872637;,
  -0.560033;-0.511792;0.651484;,
  -0.515847;-0.856565;0.014083;,
  -0.639115;-0.467159;-0.610978;,
  0.000000;-0.012793;-0.999918;,
  0.700786;-0.012952;-0.713254;,
  0.999914;-0.013115;-0.000000;,
  0.700784;-0.012951;0.713256;,
  0.000000;-0.012792;0.999918;,
  -0.700784;-0.012951;0.713256;,
  -0.999914;-0.013115;-0.000000;,
  -0.700786;-0.012952;-0.713254;,
  0.000000;-1.000000;-0.000000;,
  -0.556078;0.204907;-0.805476;,
  0.920371;-0.012072;0.390859;,
  0.000000;-0.997274;-0.073785;,
  0.050893;-0.997340;-0.052176;,
  0.071977;-0.997406;-0.000000;,
  0.050893;-0.997340;0.052176;,
  0.000000;-0.997274;0.073785;,
  -0.050893;-0.997340;0.052176;,
  -0.071977;-0.997406;-0.000000;,
  -0.050893;-0.997340;-0.052176;,
  -0.114214;-0.830352;0.545409;,
  0.000000;-0.835821;0.549002;,
  0.114214;-0.830352;0.545409;,
  -0.000000;0.992406;-0.123001;,
  0.000000;0.711526;-0.702660;,
  0.337290;0.771315;-0.539730;,
  0.429091;0.891473;-0.145454;,
  0.289884;0.937940;0.190356;,
  0.000000;0.954826;0.297164;,
  -0.289884;0.937940;0.190356;,
  -0.429091;0.891473;-0.145454;,
  -0.337290;0.771315;-0.539730;,
  0.000000;0.349515;-0.936931;,
  0.559359;0.493494;-0.666018;,
  0.739251;0.648367;-0.182011;,
  0.579194;0.696242;0.424007;,
  0.028081;0.787437;0.615756;,
  -0.547662;0.726719;0.414664;,
  -0.719622;0.663935;-0.203311;,
  -0.539032;0.496048;-0.680721;,
  0.651386;0.584501;-0.483791;,
  0.842800;0.518419;-0.144672;,
  0.732739;0.481040;0.481347;,
  -0.027533;0.463002;0.885929;,
  -0.702748;0.476150;0.528608;,
  -0.829723;0.557486;-0.027727;,
  -0.574343;0.552223;-0.604301;,
  0.716065;0.576830;-0.393088;,
  0.864026;0.488265;-0.122708;,
  0.761177;0.441234;0.475313;,
  0.497315;0.473908;0.726698;,
  0.061820;-0.450562;0.890602;,
  -0.625540;0.508018;-0.592129;,
  -0.239165;-0.070476;0.968418;,
  -0.110635;-0.287535;0.951359;,
  -0.891905;0.173463;0.417631;,
  -0.276451;-0.107253;0.955025;,
  -0.892542;-0.357117;0.275384;,
  -0.961586;-0.036702;0.272039;,
  -0.582760;0.536737;0.610167;,
  0.000000;-0.992406;0.123001;,
  0.000000;-0.711526;0.702660;,
  -0.337290;-0.771315;0.539730;,
  -0.429091;-0.891473;0.145454;,
  -0.289884;-0.937940;-0.190356;,
  0.000000;-0.954826;-0.297164;,
  0.289884;-0.937940;-0.190356;,
  0.429091;-0.891473;0.145454;,
  0.337290;-0.771315;0.539730;,
  0.000000;-0.349515;0.936931;,
  -0.559359;-0.493494;0.666018;,
  -0.739251;-0.648367;0.182011;,
  -0.579194;-0.696242;-0.424007;,
  -0.028081;-0.787437;-0.615756;,
  0.547662;-0.726719;-0.414664;,
  0.719622;-0.663935;0.203311;,
  0.539032;-0.496048;0.680721;,
  -0.651386;-0.584501;0.483791;,
  -0.842800;-0.518419;0.144672;,
  -0.732739;-0.481040;-0.481347;,
  0.027533;-0.463002;-0.885929;,
  0.702748;-0.476150;-0.528608;,
  0.829723;-0.557486;0.027727;,
  0.574343;-0.552223;0.604301;,
  -0.716065;-0.576830;0.393088;,
  -0.864026;-0.488265;0.122708;,
  -0.761177;-0.441234;-0.475313;,
  -0.497315;-0.473908;-0.726698;,
  -0.061820;0.450562;-0.890602;,
  0.625540;-0.508018;0.592129;,
  0.239165;0.070476;-0.968418;,
  0.110635;0.287535;-0.951359;,
  0.891905;-0.173463;-0.417631;,
  0.276451;0.107253;-0.955025;,
  0.961586;0.036702;-0.272039;,
  0.892542;0.357117;-0.275384;,
  0.582760;-0.536737;-0.610167;,
  -0.020957;0.998945;0.040856;,
  -0.000000;0.757796;-0.652491;,
  0.230516;0.786673;-0.572720;,
  0.316190;0.923122;-0.218792;,
  0.248962;0.779974;0.574160;,
  -0.000002;0.761161;0.648563;,
  -0.248375;0.780272;0.574008;,
  -0.322260;0.918869;0.227659;,
  -0.229926;0.786961;-0.572561;,
  0.000000;0.243262;-0.969960;,
  0.211615;0.722195;-0.658523;,
  0.242690;0.768748;-0.591716;,
  0.292601;0.454115;0.841525;,
  -0.000001;0.276046;0.961144;,
  -0.497628;0.317385;0.807238;,
  -0.260499;0.745603;0.613364;,
  -0.211615;0.722195;-0.658523;,
  -0.000000;-0.029574;-0.999563;,
  0.624020;-0.014348;-0.781276;,
  0.999979;0.006263;0.001562;,
  0.637991;0.004842;0.770028;,
  -0.000001;-0.000000;1.000000;,
  -0.637991;0.004842;0.770028;,
  -0.999979;0.006263;0.001562;,
  -0.624020;-0.014348;-0.781276;,
  -0.000000;0.205588;-0.978639;,
  0.617440;0.198423;-0.761181;,
  0.980468;0.196677;-0.000000;,
  0.617440;0.198423;0.761181;,
  -0.000000;0.205588;0.978639;,
  -0.617440;0.198423;0.761181;,
  -0.980468;0.196677;0.000000;,
  -0.617440;0.198423;-0.761181;,
  -0.011274;-0.911453;-0.411251;,
  0.214737;-0.920795;-0.325614;,
  0.368702;-0.928775;-0.037890;,
  0.285987;-0.905329;0.313992;,
  -0.009577;-0.886670;0.462304;,
  -0.293581;-0.906326;0.303947;,
  -0.363134;-0.930963;-0.037967;,
  -0.222811;-0.922584;-0.314952;,
  -0.005103;-0.952566;-0.304289;,
  0.512110;0.528278;-0.677249;,
  0.012383;0.504628;-0.863248;,
  0.334091;0.942541;0.000001;,
  0.303756;0.639633;0.706118;,
  0.011935;0.495364;0.868604;,
  -0.478559;0.524353;0.704298;,
  -0.331433;0.943479;0.000003;,
  -0.293174;0.645539;-0.705216;,
  -0.021977;0.975336;0.219630;,
  -0.123116;0.978563;0.165098;,
  -0.163710;0.985711;0.039646;,
  -0.122118;0.988909;-0.084540;,
  -0.022209;0.990219;-0.137746;,
  0.080593;0.992850;-0.088050;,
  0.125222;0.991333;0.039731;,
  0.081953;0.982244;0.168761;,
  -0.005145;-0.982446;-0.186479;,
  -0.078103;-0.972017;-0.221546;,
  -0.106159;-0.946666;-0.304227;,
  -0.074803;-0.920697;-0.383043;,
  -0.004769;-0.910079;-0.414408;,
  0.064933;-0.921457;-0.383014;,
  0.095785;-0.947668;-0.304552;,
  0.067685;-0.972682;-0.222054;,
  -0.021973;-0.971069;-0.237786;,
  0.086862;-0.969306;-0.230000;,
  0.242555;-0.967280;-0.074407;,
  0.228653;-0.950610;0.209901;,
  -0.018929;-0.938743;0.344098;,
  -0.243259;-0.951228;0.189712;,
  -0.231504;-0.969987;-0.074375;,
  -0.102726;-0.972448;-0.209264;,
  0.260499;0.745604;0.613364;,
  -0.242690;0.768748;-0.591716;,
  0.601070;-0.232200;-0.764721;,
  0.983599;-0.180344;0.003036;,
  0.881383;-0.154929;0.446275;,
  -0.983599;-0.180344;0.003036;,
  -0.601070;-0.232200;-0.764721;,
  -0.000000;-0.819228;-0.573468;,
  0.339165;-0.844778;-0.413905;,
  0.489983;-0.871732;-0.000000;,
  0.339165;-0.844778;0.413905;,
  -0.000000;-0.819228;0.573468;,
  -0.339165;-0.844778;0.413905;,
  -0.489983;-0.871732;0.000000;,
  -0.339166;-0.844778;-0.413905;,
  0.022727;0.068525;-0.997390;,
  0.678371;0.067388;-0.731623;,
  0.997319;0.065060;0.033502;,
  0.645748;0.053323;0.761686;,
  0.877825;0.054031;0.475925;,
  0.021733;0.050096;0.998508;,
  -0.618339;0.063574;0.783336;,
  -0.995979;0.082542;0.034831;,
  -0.652030;0.078964;-0.754070;,
  -0.896186;0.077773;-0.436808;,
  0.003555;0.004082;-0.999985;,
  0.677313;0.007313;-0.735659;,
  0.998674;0.011000;0.050295;,
  0.627575;0.010965;0.778479;,
  0.003383;0.009205;0.999952;,
  -0.623698;0.007606;0.781628;,
  -0.998755;0.005649;0.049565;,
  -0.672974;0.003694;-0.739657;;
  210;
  3;0,2,1;,
  3;0,3,2;,
  3;0,4,3;,
  3;0,5,4;,
  3;0,6,5;,
  3;0,7,6;,
  3;0,8,7;,
  3;0,1,8;,
  4;1,2,10,9;,
  4;2,3,11,10;,
  4;3,4,12,11;,
  4;4,5,13,12;,
  4;5,6,14,13;,
  4;6,7,15,14;,
  4;7,8,16,15;,
  4;8,1,9,16;,
  4;9,10,18,17;,
  4;10,11,19,18;,
  4;11,12,20,19;,
  4;12,13,21,20;,
  4;13,14,22,21;,
  4;14,15,23,22;,
  4;15,16,24,23;,
  4;16,9,58,24;,
  4;18,19,27,26;,
  4;19,20,28,27;,
  4;20,21,29,28;,
  4;21,22,30,29;,
  4;22,23,31,30;,
  4;23,24,32,31;,
  4;25,26,34,33;,
  4;26,27,35,34;,
  4;27,28,36,35;,
  4;28,29,37,36;,
  4;29,30,38,37;,
  4;30,31,39,38;,
  4;31,32,40,39;,
  4;32,25,33,40;,
  4;33,34,42,41;,
  4;34,35,43,42;,
  4;35,36,44,43;,
  4;36,37,45,44;,
  4;37,38,46,45;,
  4;38,39,47,46;,
  4;39,40,48,47;,
  4;40,33,41,48;,
  4;49,42,50,49;,
  4;42,51,51,50;,
  4;51,59,52,51;,
  4;44,45,53,52;,
  4;45,46,54,53;,
  4;46,55,55,54;,
  4;55,48,56,55;,
  4;48,49,49,56;,
  3;60,61,57;,
  3;61,62,57;,
  3;62,63,57;,
  3;63,64,57;,
  3;64,65,57;,
  3;65,66,57;,
  3;66,67,57;,
  3;67,60,57;,
  3;18,26,25;,
  3;32,24,25;,
  3;68,69,69;,
  3;69,69,70;,
  3;71,73,72;,
  3;71,74,73;,
  3;71,75,74;,
  3;71,76,75;,
  3;71,77,76;,
  3;71,78,77;,
  3;71,79,78;,
  3;71,72,79;,
  4;72,73,81,80;,
  4;73,74,82,81;,
  4;74,75,83,82;,
  4;75,76,84,83;,
  4;76,77,85,84;,
  4;77,78,86,85;,
  4;78,79,87,86;,
  4;79,72,80,87;,
  4;81,82,89,88;,
  4;82,83,90,89;,
  4;83,84,91,90;,
  4;84,85,92,91;,
  4;85,86,93,92;,
  4;86,87,94,93;,
  4;88,89,96,95;,
  4;89,90,97,96;,
  4;90,91,98,97;,
  4;93,94,100,100;,
  3;101,99,102;,
  4;101,102,104,91;,
  3;101,91,92;,
  3;103,105,106;,
  4;103,106,92,93;,
  3;103,93,107;,
  3;108,109,110;,
  3;108,110,111;,
  3;108,111,112;,
  3;108,112,113;,
  3;108,113,114;,
  3;108,114,115;,
  3;108,115,116;,
  3;108,116,109;,
  4;109,117,118,110;,
  4;110,118,119,111;,
  4;111,119,120,112;,
  4;112,120,121,113;,
  4;113,121,122,114;,
  4;114,122,123,115;,
  4;115,123,124,116;,
  4;116,124,117,109;,
  4;118,125,126,119;,
  4;119,126,127,120;,
  4;120,127,128,121;,
  4;121,128,129,122;,
  4;122,129,130,123;,
  4;123,130,131,124;,
  4;125,132,133,126;,
  4;126,133,134,127;,
  4;127,134,135,128;,
  4;130,137,137,131;,
  3;138,139,136;,
  4;138,128,141,139;,
  3;138,129,128;,
  3;140,142,143;,
  4;140,130,129,142;,
  3;140,144,130;,
  4;146,147,155,154;,
  4;147,148,156,155;,
  4;219,149,157,219;,
  4;149,150,158,157;,
  4;150,151,159,158;,
  4;151,152,160,159;,
  4;220,153,161,220;,
  4;153,146,154,161;,
  4;154,221,163,162;,
  4;221,222,164,163;,
  4;222,223,165,164;,
  4;157,158,166,165;,
  4;158,159,167,166;,
  4;159,224,168,167;,
  4;224,225,169,168;,
  4;225,154,162,169;,
  4;162,163,171,170;,
  4;163,164,172,171;,
  4;164,165,173,172;,
  4;165,166,174,173;,
  4;166,167,175,174;,
  4;167,168,176,175;,
  4;168,169,177,176;,
  4;169,162,170,177;,
  4;226,227,179,178;,
  4;227,228,180,179;,
  4;228,229,181,180;,
  4;229,230,182,181;,
  4;230,231,183,182;,
  4;231,232,184,183;,
  4;232,233,185,184;,
  4;233,226,178,185;,
  4;188,187,147,146;,
  4;187,189,148,147;,
  4;189,190,149,148;,
  4;190,191,150,149;,
  4;191,192,151,150;,
  4;192,193,152,151;,
  4;193,194,153,152;,
  4;194,188,146,153;,
  3;195,145,196;,
  4;234,235,187,188;,
  3;196,145,197;,
  4;235,236,236,187;,
  3;197,145,198;,
  4;236,237,238,236;,
  3;198,145,199;,
  4;237,239,191,190;,
  3;199,145,200;,
  4;239,240,192,191;,
  3;200,145,201;,
  4;240,241,241,192;,
  3;201,145,202;,
  4;241,242,243,241;,
  3;202,145,195;,
  4;242,234,188,194;,
  3;204,186,203;,
  3;205,186,204;,
  3;206,186,205;,
  3;207,186,206;,
  3;208,186,207;,
  3;209,186,208;,
  3;210,186,209;,
  3;203,186,210;,
  4;211,178,179,212;,
  4;244,245,245,244;,
  4;212,179,180,213;,
  4;245,246,246,245;,
  4;213,180,181,214;,
  4;246,247,247,246;,
  4;214,181,182,215;,
  4;247,248,248,247;,
  4;215,182,183,216;,
  4;248,249,249,248;,
  4;216,183,184,217;,
  4;249,250,250,249;,
  4;217,184,185,218;,
  4;250,251,251,250;,
  4;218,185,178,211;,
  4;251,244,244,251;;
 }
 MeshTextureCoords {
  290;
  0.062500;0.000000;,
  0.125000;0.125000;,
  0.000000;0.125000;,
  0.187500;0.000000;,
  0.250000;0.125000;,
  0.312500;0.000000;,
  0.375000;0.125000;,
  0.437500;0.000000;,
  0.500000;0.125000;,
  0.562500;0.000000;,
  0.625000;0.125000;,
  0.687500;0.000000;,
  0.750000;0.125000;,
  0.812500;0.000000;,
  0.875000;0.125000;,
  0.937500;0.000000;,
  1.000000;0.125000;,
  0.125000;0.250000;,
  0.000000;0.250000;,
  0.250000;0.250000;,
  0.375000;0.250000;,
  0.500000;0.250000;,
  0.625000;0.250000;,
  0.750000;0.250000;,
  0.875000;0.250000;,
  1.000000;0.250000;,
  0.125000;0.375000;,
  0.000000;0.375000;,
  0.250000;0.375000;,
  0.375000;0.375000;,
  0.500000;0.375000;,
  0.625000;0.375000;,
  0.750000;0.375000;,
  0.875000;0.375000;,
  1.000000;0.375000;,
  0.250000;0.500000;,
  0.125000;0.500000;,
  0.375000;0.500000;,
  0.500000;0.500000;,
  0.625000;0.500000;,
  0.750000;0.500000;,
  0.875000;0.500000;,
  0.000000;0.500000;,
  0.125000;0.625000;,
  0.000000;0.625000;,
  0.250000;0.625000;,
  0.375000;0.625000;,
  0.500000;0.625000;,
  0.625000;0.625000;,
  0.750000;0.625000;,
  0.875000;0.625000;,
  1.000000;0.500000;,
  1.000000;0.625000;,
  0.125000;0.750000;,
  0.000000;0.750000;,
  0.250000;0.750000;,
  0.375000;0.750000;,
  0.500000;0.750000;,
  0.625000;0.750000;,
  0.750000;0.750000;,
  0.875000;0.750000;,
  1.000000;0.750000;,
  0.125000;0.875000;,
  0.000000;0.875000;,
  0.250000;0.875000;,
  0.375000;0.875000;,
  0.500000;0.875000;,
  0.625000;0.875000;,
  0.750000;0.875000;,
  0.875000;0.875000;,
  1.000000;0.875000;,
  0.062500;1.000000;,
  0.187500;1.000000;,
  0.312500;1.000000;,
  0.437500;1.000000;,
  0.562500;1.000000;,
  0.687500;1.000000;,
  0.812500;1.000000;,
  0.937500;1.000000;,
  0.062500;0.000000;,
  0.125000;0.125000;,
  0.000000;0.125000;,
  0.187500;0.000000;,
  0.250000;0.125000;,
  0.312500;0.000000;,
  0.375000;0.125000;,
  0.437500;0.000000;,
  0.500000;0.125000;,
  0.562500;0.000000;,
  0.625000;0.125000;,
  0.687500;0.000000;,
  0.750000;0.125000;,
  0.812500;0.000000;,
  0.875000;0.125000;,
  0.937500;0.000000;,
  1.000000;0.125000;,
  0.125000;0.250000;,
  0.000000;0.250000;,
  0.250000;0.250000;,
  0.375000;0.250000;,
  0.500000;0.250000;,
  0.625000;0.250000;,
  0.750000;0.250000;,
  0.875000;0.250000;,
  1.000000;0.250000;,
  0.250000;0.375000;,
  0.125000;0.375000;,
  0.375000;0.375000;,
  0.500000;0.375000;,
  0.625000;0.375000;,
  0.750000;0.375000;,
  0.875000;0.375000;,
  0.250000;0.500000;,
  0.125000;0.500000;,
  0.375000;0.500000;,
  0.500000;0.500000;,
  0.875000;0.500000;,
  0.750000;0.500000;,
  0.625000;0.461520;,
  0.625000;0.500000;,
  0.560530;0.500000;,
  0.684470;0.500000;,
  0.062500;0.000000;,
  0.000000;0.125000;,
  0.125000;0.125000;,
  0.187500;0.000000;,
  0.250000;0.125000;,
  0.312500;0.000000;,
  0.375000;0.125000;,
  0.437500;0.000000;,
  0.500000;0.125000;,
  0.562500;0.000000;,
  0.625000;0.125000;,
  0.687500;0.000000;,
  0.750000;0.125000;,
  0.812500;0.000000;,
  0.875000;0.125000;,
  0.937500;0.000000;,
  1.000000;0.125000;,
  0.000000;0.250000;,
  0.125000;0.250000;,
  0.250000;0.250000;,
  0.375000;0.250000;,
  0.500000;0.250000;,
  0.625000;0.250000;,
  0.750000;0.250000;,
  0.875000;0.250000;,
  1.000000;0.250000;,
  0.125000;0.375000;,
  0.250000;0.375000;,
  0.375000;0.375000;,
  0.500000;0.375000;,
  0.625000;0.375000;,
  0.750000;0.375000;,
  0.875000;0.375000;,
  0.125000;0.500000;,
  0.250000;0.500000;,
  0.375000;0.500000;,
  0.500000;0.500000;,
  0.750000;0.500000;,
  0.875000;0.500000;,
  0.625000;0.461520;,
  0.560530;0.500000;,
  0.625000;0.500000;,
  0.684470;0.500000;,
  0.000000;0.166670;,
  0.125000;0.166670;,
  0.125000;0.333330;,
  0.000000;0.333330;,
  0.250000;0.166670;,
  0.250000;0.333330;,
  0.375000;0.166670;,
  0.375000;0.333330;,
  0.500000;0.166670;,
  0.500000;0.333330;,
  0.625000;0.166670;,
  0.625000;0.333330;,
  0.750000;0.166670;,
  0.750000;0.333330;,
  0.875000;0.166670;,
  0.875000;0.333330;,
  1.000000;0.166670;,
  1.000000;0.333330;,
  0.125000;0.500000;,
  0.000000;0.500000;,
  0.250000;0.500000;,
  0.375000;0.500000;,
  0.500000;0.500000;,
  0.625000;0.500000;,
  0.750000;0.500000;,
  0.875000;0.500000;,
  1.000000;0.500000;,
  0.125000;0.666670;,
  0.000000;0.666670;,
  0.250000;0.666670;,
  0.375000;0.666670;,
  0.500000;0.666670;,
  0.625000;0.666670;,
  0.750000;0.666670;,
  0.875000;0.666670;,
  1.000000;0.666670;,
  0.125000;0.833330;,
  0.000000;0.833330;,
  0.250000;0.833330;,
  0.375000;0.833330;,
  0.500000;0.833330;,
  0.625000;0.833330;,
  0.750000;0.833330;,
  0.875000;0.833330;,
  1.000000;0.833330;,
  0.050050;0.033210;,
  0.074510;0.032030;,
  0.175490;0.032030;,
  0.199050;0.030810;,
  0.300950;0.030810;,
  0.323830;0.030200;,
  0.426170;0.030200;,
  0.448940;0.030500;,
  0.551060;0.030500;,
  0.574330;0.031560;,
  0.675670;0.031560;,
  0.699820;0.032840;,
  0.800180;0.032840;,
  0.825090;0.033560;,
  0.924910;0.033560;,
  0.949950;0.033210;,
  0.059290;0.008560;,
  0.062500;0.000000;,
  0.065610;0.008300;,
  0.184390;0.008300;,
  0.187500;0.000000;,
  0.190530;0.008080;,
  0.309470;0.008080;,
  0.312500;0.000000;,
  0.315500;0.008010;,
  0.434500;0.008010;,
  0.437500;0.000000;,
  0.440550;0.008130;,
  0.559450;0.008130;,
  0.562500;0.000000;,
  0.565640;0.008380;,
  0.684360;0.008380;,
  0.687500;0.000000;,
  0.690730;0.008620;,
  0.809270;0.008620;,
  0.812500;0.000000;,
  0.815760;0.008700;,
  0.934240;0.008700;,
  0.937500;0.000000;,
  0.940710;0.008560;,
  0.084447;0.941473;,
  0.062500;1.000000;,
  0.040118;0.940314;,
  0.208502;0.943994;,
  0.187500;1.000000;,
  0.165553;0.941473;,
  0.332648;0.946271;,
  0.312500;1.000000;,
  0.291498;0.943994;,
  0.457327;0.947126;,
  0.437500;1.000000;,
  0.417352;0.946271;,
  0.582681;0.946183;,
  0.562500;1.000000;,
  0.542673;0.947126;,
  0.708553;0.943858;,
  0.687500;1.000000;,
  0.667319;0.946183;,
  0.834487;0.941368;,
  0.812500;1.000000;,
  0.791447;0.943858;,
  0.959882;0.940314;,
  0.937500;1.000000;,
  0.915513;0.941368;,
  0.018097;0.881589;,
  0.106160;0.883572;,
  0.143840;0.883572;,
  0.229915;0.886890;,
  0.270085;0.886890;,
  0.353920;0.889544;,
  0.396080;0.889544;,
  0.478706;0.890116;,
  0.521294;0.890116;,
  0.604378;0.888324;,
  0.645622;0.888324;,
  0.730591;0.885089;,
  0.769409;0.885089;,
  0.856658;0.882243;,
  0.893342;0.882243;,
  0.981903;0.881589;;
 }
}
