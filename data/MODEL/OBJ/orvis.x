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
 226;
 0.11924;2.76900;-0.99180;,
 0.45079;2.62375;-0.92834;,
 -6.23098;-15.73428;-8.03894;,
 -6.56254;-15.58903;-8.10240;,
 0.72177;2.45471;-0.74655;,
 -5.96000;-15.90333;-7.85714;,
 0.89558;2.28470;-0.47096;,
 -5.78620;-16.07333;-7.58156;,
 0.94874;2.13670;-0.13881;,
 -5.73304;-16.22133;-7.24941;,
 0.87407;2.03069;0.20505;,
 -5.80771;-16.32734;-6.90554;,
 0.68165;1.98099;0.51419;,
 -6.00012;-16.37704;-6.59641;,
 0.39749;1.99430;0.74684;,
 -6.28429;-16.36373;-6.36376;,
 0.05994;2.06884;0.87159;,
 -6.62183;-16.28919;-6.23901;,
 -0.28539;2.19453;0.87159;,
 -6.96717;-16.16350;-6.23901;,
 -0.59188;2.35440;0.74684;,
 -7.27366;-16.00363;-6.36376;,
 -0.81813;2.52686;0.51419;,
 -7.49990;-15.83117;-6.59641;,
 -0.93357;2.68862;0.20505;,
 -7.61535;-15.66941;-6.90555;,
 -0.92263;2.81783;-0.13881;,
 -7.60441;-15.54021;-7.24941;,
 -0.78678;2.89703;-0.47096;,
 -7.46855;-15.46100;-7.58156;,
 -0.54436;2.91554;-0.74655;,
 -7.22614;-15.44249;-7.85714;,
 -0.22812;2.87085;-0.92834;,
 -6.90989;-15.48718;-8.03894;,
 0.11924;2.76900;-0.99180;,
 -6.56254;-15.58903;-8.10240;,
 -6.67952;-15.91042;-7.16270;,
 -6.67952;-15.91042;-7.16270;,
 -6.67952;-15.91042;-7.16270;,
 -6.67952;-15.91042;-7.16270;,
 -6.67952;-15.91042;-7.16270;,
 -6.67952;-15.91042;-7.16270;,
 -6.67952;-15.91042;-7.16270;,
 -6.67952;-15.91042;-7.16270;,
 -6.67952;-15.91042;-7.16270;,
 -6.67952;-15.91042;-7.16270;,
 -6.67952;-15.91042;-7.16270;,
 -6.67952;-15.91042;-7.16270;,
 -6.67952;-15.91042;-7.16270;,
 -6.67952;-15.91042;-7.16270;,
 -6.67952;-15.91042;-7.16270;,
 -6.67952;-15.91042;-7.16270;,
 -6.67952;-15.91042;-7.16270;,
 0.09913;2.78945;-1.04199;,
 0.43858;2.88246;-0.93628;,
 7.54918;-15.47557;-7.61805;,
 7.20972;-15.56858;-7.72377;,
 0.73219;2.91671;-0.71793;,
 7.84279;-15.44132;-7.39971;,
 0.94030;2.88759;-0.41644;,
 8.05090;-15.47045;-7.09821;,
 1.03481;2.79901;-0.07252;,
 8.14541;-15.55902;-6.75430;,
 1.00295;2.66296;0.26738;,
 8.11354;-15.69507;-6.41440;,
 0.84902;2.49780;0.55735;,
 7.95961;-15.86023;-6.12443;,
 0.59381;2.32583;0.75823;,
 7.70441;-16.03220;-5.92355;,
 0.27179;2.17029;0.84289;,
 7.38239;-16.18774;-5.83889;,
 -0.07354;2.05218;0.79990;,
 7.03706;-16.30585;-5.88187;,
 -0.39556;1.98745;0.63507;,
 6.71504;-16.37058;-6.04671;,
 -0.65076;1.98484;0.37065;,
 6.45983;-16.37319;-6.31113;,
 -0.80469;2.04471;0.04235;,
 6.30590;-16.31332;-6.63943;,
 -0.83656;2.15897;-0.30548;,
 6.27404;-16.19906;-6.98725;,
 -0.74205;2.31219;-0.62587;,
 6.36855;-16.04585;-7.30764;,
 -0.53394;2.48367;-0.87554;,
 6.57666;-15.87436;-7.55732;,
 -0.24033;2.65026;-1.02079;,
 6.87027;-15.70777;-7.70257;,
 0.09913;2.78945;-1.04199;,
 7.20972;-15.56858;-7.72377;,
 7.20972;-15.91060;-6.78407;,
 7.20972;-15.91060;-6.78407;,
 7.20972;-15.91060;-6.78407;,
 7.20972;-15.91060;-6.78407;,
 7.20972;-15.91060;-6.78407;,
 7.20972;-15.91060;-6.78407;,
 7.20972;-15.91060;-6.78407;,
 7.20972;-15.91060;-6.78407;,
 7.20972;-15.91060;-6.78407;,
 7.20972;-15.91060;-6.78407;,
 7.20972;-15.91060;-6.78407;,
 7.20972;-15.91060;-6.78407;,
 7.20972;-15.91060;-6.78407;,
 7.20972;-15.91060;-6.78407;,
 7.20972;-15.91060;-6.78407;,
 7.20972;-15.91060;-6.78407;,
 7.20972;-15.91060;-6.78407;,
 0.08119;2.70033;-0.74301;,
 0.44243;2.72342;-0.67955;,
 0.44243;-16.81279;6.43105;,
 0.08119;-16.83588;6.36759;,
 0.75488;2.78959;-0.49776;,
 0.75488;-16.74662;6.61284;,
 0.97635;2.88989;-0.22217;,
 0.97635;-16.64631;6.88843;,
 1.07692;3.01079;0.10998;,
 1.07692;-16.52542;7.22058;,
 1.04301;3.13594;0.45384;,
 1.04301;-16.40026;7.56444;,
 0.87920;3.24846;0.76297;,
 0.87920;-16.28775;7.87357;,
 0.60762;3.33314;0.99563;,
 0.60762;-16.20307;8.10622;,
 0.26494;3.37854;1.12037;,
 0.26494;-16.15767;8.23097;,
 -0.10256;3.37854;1.12037;,
 -0.10256;-16.15767;8.23097;,
 -0.44525;3.33314;0.99563;,
 -0.44525;-16.20307;8.10622;,
 -0.71683;3.24846;0.76297;,
 -0.71683;-16.28775;7.87357;,
 -0.88064;3.13594;0.45384;,
 -0.88064;-16.40026;7.56444;,
 -0.91455;3.01079;0.10998;,
 -0.91455;-16.52542;7.22058;,
 -0.81398;2.88989;-0.22217;,
 -0.81398;-16.64631;6.88843;,
 -0.59251;2.78959;-0.49776;,
 -0.59251;-16.74662;6.61284;,
 -0.28006;2.72342;-0.67955;,
 -0.28006;-16.81279;6.43105;,
 0.08119;2.70033;-0.74301;,
 0.08119;-16.83588;6.36759;,
 0.08119;-16.49386;7.30728;,
 0.08119;-16.49386;7.30728;,
 0.08119;-16.49386;7.30728;,
 0.08119;-16.49386;7.30728;,
 0.08119;-16.49386;7.30728;,
 0.08119;-16.49386;7.30728;,
 0.08119;-16.49386;7.30728;,
 0.08119;-16.49386;7.30728;,
 0.08119;-16.49386;7.30728;,
 0.08119;-16.49386;7.30728;,
 0.08119;-16.49386;7.30728;,
 0.08119;-16.49386;7.30728;,
 0.08119;-16.49386;7.30728;,
 0.08119;-16.49386;7.30728;,
 0.08119;-16.49386;7.30728;,
 0.08119;-16.49386;7.30728;,
 0.08119;-16.49386;7.30728;,
 -3.64446;13.69065;-3.87977;,
 3.68554;13.69065;-3.87977;,
 3.68554;1.25065;-3.87977;,
 -3.64446;1.25065;-3.87977;,
 3.68554;13.69065;-3.87977;,
 3.68554;13.69065;3.45023;,
 3.68554;1.25065;3.45023;,
 3.68554;1.25065;-3.87977;,
 3.68554;13.69065;3.45023;,
 -3.64446;13.69065;3.45023;,
 -3.64446;1.25065;3.45023;,
 3.68554;1.25065;3.45023;,
 -3.64446;13.69065;3.45023;,
 -3.64446;13.69065;-3.87977;,
 -3.64446;1.25065;-3.87977;,
 -3.64446;1.25065;3.45023;,
 3.68554;13.69065;-3.87977;,
 -3.64446;13.69065;-3.87977;,
 -3.64446;1.25065;-3.87977;,
 3.68554;1.25065;-3.87977;,
 -3.02072;4.42038;-3.88244;,
 0.13357;4.42038;-3.88244;,
 0.13357;2.76278;-3.88244;,
 -3.02072;2.76278;-3.88244;,
 -3.07643;13.18938;-3.88244;,
 3.01644;13.18938;-3.88244;,
 3.01644;10.27701;-3.88244;,
 -3.07643;10.27701;-3.88244;,
 -1.43407;6.87763;-3.88665;,
 -1.43407;8.21977;-3.88665;,
 -0.94923;8.12913;-3.88665;,
 -1.43407;6.87763;-3.88665;,
 -0.52987;7.86948;-3.88665;,
 -1.43407;6.87763;-3.88665;,
 -0.23263;7.47587;-3.88665;,
 -1.43407;6.87763;-3.88665;,
 -0.09765;7.00146;-3.88665;,
 -1.43407;6.87763;-3.88665;,
 -0.14316;6.51033;-3.88665;,
 -1.43407;6.87763;-3.88665;,
 -0.36302;6.06880;-3.88665;,
 -1.43407;6.87763;-3.88665;,
 -0.72752;5.73652;-3.88665;,
 -1.43407;6.87763;-3.88665;,
 -1.18745;5.55834;-3.88665;,
 -1.43407;6.87763;-3.88665;,
 -1.68068;5.55834;-3.88665;,
 -1.43407;6.87763;-3.88665;,
 -2.14061;5.73652;-3.88665;,
 -1.43407;6.87763;-3.88665;,
 -2.50512;6.06880;-3.88665;,
 -1.43407;6.87763;-3.88665;,
 -2.72497;6.51033;-3.88665;,
 -1.43407;6.87763;-3.88665;,
 -2.77048;7.00146;-3.88665;,
 -1.43407;6.87763;-3.88665;,
 -2.63550;7.47587;-3.88665;,
 -1.43407;6.87763;-3.88665;,
 -2.33826;7.86948;-3.88665;,
 -1.43407;6.87763;-3.88665;,
 -1.91890;8.12913;-3.88665;,
 -1.43407;6.87763;-3.88665;,
 -1.43407;8.21977;-3.88665;,
 2.41779;12.09131;1.64305;,
 2.53050;12.09131;1.64305;,
 2.53050;16.54132;1.64305;,
 2.41779;16.54132;1.64305;;
 
 129;
 4;0,1,2,3;,
 4;1,4,5,2;,
 4;4,6,7,5;,
 4;6,8,9,7;,
 4;8,10,11,9;,
 4;10,12,13,11;,
 4;12,14,15,13;,
 4;14,16,17,15;,
 4;16,18,19,17;,
 4;18,20,21,19;,
 4;20,22,23,21;,
 4;22,24,25,23;,
 4;24,26,27,25;,
 4;26,28,29,27;,
 4;28,30,31,29;,
 4;30,32,33,31;,
 4;32,34,35,33;,
 3;36,3,2;,
 3;37,2,5;,
 3;38,5,7;,
 3;39,7,9;,
 3;40,9,11;,
 3;41,11,13;,
 3;42,13,15;,
 3;43,15,17;,
 3;44,17,19;,
 3;45,19,21;,
 3;46,21,23;,
 3;47,23,25;,
 3;48,25,27;,
 3;49,27,29;,
 3;50,29,31;,
 3;51,31,33;,
 3;52,33,35;,
 4;53,54,55,56;,
 4;54,57,58,55;,
 4;57,59,60,58;,
 4;59,61,62,60;,
 4;61,63,64,62;,
 4;63,65,66,64;,
 4;65,67,68,66;,
 4;67,69,70,68;,
 4;69,71,72,70;,
 4;71,73,74,72;,
 4;73,75,76,74;,
 4;75,77,78,76;,
 4;77,79,80,78;,
 4;79,81,82,80;,
 4;81,83,84,82;,
 4;83,85,86,84;,
 4;85,87,88,86;,
 3;89,56,55;,
 3;90,55,58;,
 3;91,58,60;,
 3;92,60,62;,
 3;93,62,64;,
 3;94,64,66;,
 3;95,66,68;,
 3;96,68,70;,
 3;97,70,72;,
 3;98,72,74;,
 3;99,74,76;,
 3;100,76,78;,
 3;101,78,80;,
 3;102,80,82;,
 3;103,82,84;,
 3;104,84,86;,
 3;105,86,88;,
 4;106,107,108,109;,
 4;107,110,111,108;,
 4;110,112,113,111;,
 4;112,114,115,113;,
 4;114,116,117,115;,
 4;116,118,119,117;,
 4;118,120,121,119;,
 4;120,122,123,121;,
 4;122,124,125,123;,
 4;124,126,127,125;,
 4;126,128,129,127;,
 4;128,130,131,129;,
 4;130,132,133,131;,
 4;132,134,135,133;,
 4;134,136,137,135;,
 4;136,138,139,137;,
 4;138,140,141,139;,
 3;142,109,108;,
 3;143,108,111;,
 3;144,111,113;,
 3;145,113,115;,
 3;146,115,117;,
 3;147,117,119;,
 3;148,119,121;,
 3;149,121,123;,
 3;150,123,125;,
 3;151,125,127;,
 3;152,127,129;,
 3;153,129,131;,
 3;154,131,133;,
 3;155,133,135;,
 3;156,135,137;,
 3;157,137,139;,
 3;158,139,141;,
 4;159,160,161,162;,
 4;163,164,165,166;,
 4;167,168,169,170;,
 4;171,172,173,174;,
 4;171,164,175,176;,
 4;177,178,165,174;,
 4;179,180,181,182;,
 4;183,184,185,186;,
 3;187,188,189;,
 3;190,189,191;,
 3;192,191,193;,
 3;194,193,195;,
 3;196,195,197;,
 3;198,197,199;,
 3;200,199,201;,
 3;202,201,203;,
 3;204,203,205;,
 3;206,205,207;,
 3;208,207,209;,
 3;210,209,211;,
 3;212,211,213;,
 3;214,213,215;,
 3;216,215,217;,
 3;218,217,219;,
 3;220,219,221;,
 4;222,223,224,225;,
 4;225,224,223,222;;
 
 MeshMaterialList {
  3;
  129;
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
  1,
  1,
  1,
  1,
  1,
  1,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2;;
  Material {
   0.138400;0.138400;0.138400;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.552000;0.552000;0.552000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.056800;0.056800;0.056800;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshNormals {
  113;
  0.116977;0.321394;-0.939693;,
  0.448538;0.176137;-0.876236;,
  0.719514;0.007096;-0.694442;,
  0.893319;-0.162905;-0.418859;,
  0.946477;-0.310906;-0.086707;,
  0.871806;-0.416918;0.257164;,
  0.679396;-0.466621;0.566291;,
  0.395231;-0.453305;0.798941;,
  0.057681;-0.378767;0.923693;,
  -0.287652;-0.253077;0.923693;,
  -0.594139;-0.093206;0.798944;,
  -0.820388;0.079257;0.566288;,
  -0.935833;0.241011;0.257156;,
  -0.924891;0.370215;-0.086704;,
  -0.789038;0.449421;-0.418856;,
  -0.546618;0.467930;-0.694442;,
  -0.230379;0.423243;-0.876237;,
  -0.321393;-0.883022;-0.342021;,
  0.000000;0.342020;-0.939693;,
  0.339458;0.435025;-0.833979;,
  0.633070;0.469278;-0.615631;,
  0.841178;0.440152;-0.314144;,
  0.935684;0.351582;0.029771;,
  0.903821;0.215526;0.369671;,
  0.749890;0.050364;0.659642;,
  0.494679;-0.121603;0.860527;,
  0.172666;-0.277142;0.945187;,
  -0.172662;-0.395251;0.902200;,
  -0.494681;-0.459983;0.737364;,
  -0.749892;-0.462591;0.472939;,
  -0.903821;-0.402722;0.144644;,
  -0.935684;-0.288464;-0.203186;,
  -0.841176;-0.135246;-0.523575;,
  -0.633070;0.036232;-0.773246;,
  -0.339462;0.202821;-0.918493;,
  0.342020;-0.883022;-0.321394;,
  0.000002;-0.342020;-0.939693;,
  0.361242;-0.318924;-0.876237;,
  0.673695;-0.252756;-0.694442;,
  0.895164;-0.152451;-0.418855;,
  0.995734;-0.031557;-0.086701;,
  0.961824;0.093600;0.257164;,
  0.798020;0.206112;0.566288;,
  0.526433;0.290791;0.798942;,
  0.183743;0.336197;0.923694;,
  -0.183738;0.336197;0.923695;,
  -0.526429;0.290792;0.798945;,
  -0.798020;0.206112;0.566287;,
  -0.961824;0.093600;0.257164;,
  -0.995734;-0.031557;-0.086701;,
  -0.895164;-0.152451;-0.418855;,
  -0.673695;-0.252756;-0.694442;,
  -0.361240;-0.318925;-0.876238;,
  -0.000000;-0.939692;0.342022;,
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  -0.321388;-0.883026;-0.342015;,
  -0.321390;-0.883023;-0.342022;,
  -0.321404;-0.883017;-0.342026;,
  -0.321400;-0.883021;-0.342019;,
  -0.321398;-0.883022;-0.342016;,
  -0.321400;-0.883023;-0.342014;,
  -0.321390;-0.883023;-0.342022;,
  -0.321395;-0.883020;-0.342026;,
  -0.321398;-0.883021;-0.342019;,
  -0.321385;-0.883025;-0.342021;,
  -0.321388;-0.883023;-0.342024;,
  -0.321392;-0.883021;-0.342026;,
  -0.321391;-0.883025;-0.342017;,
  -0.321386;-0.883024;-0.342023;,
  -0.321389;-0.883021;-0.342028;,
  -0.321395;-0.883023;-0.342018;,
  -0.321399;-0.883022;-0.342017;,
  0.342024;-0.883022;-0.321391;,
  0.342022;-0.883021;-0.321397;,
  0.342012;-0.883024;-0.321398;,
  0.342018;-0.883023;-0.321394;,
  0.342018;-0.883026;-0.321387;,
  0.342020;-0.883026;-0.321384;,
  0.342029;-0.883017;-0.321398;,
  0.342024;-0.883018;-0.321400;,
  0.342013;-0.883025;-0.321395;,
  0.342016;-0.883024;-0.321394;,
  0.342022;-0.883023;-0.321390;,
  0.342021;-0.883022;-0.321394;,
  0.342018;-0.883021;-0.321399;,
  0.342017;-0.883026;-0.321387;,
  0.342024;-0.883022;-0.321390;,
  0.342024;-0.883018;-0.321400;,
  0.342014;-0.883025;-0.321393;,
  -0.000000;-0.939692;0.342021;,
  -0.000006;-0.939691;0.342026;,
  0.000004;-0.939690;0.342028;,
  -0.000001;-0.939692;0.342022;,
  -0.000002;-0.939691;0.342025;,
  0.000001;-0.939692;0.342023;,
  0.000002;-0.939694;0.342018;,
  0.000005;-0.939694;0.342017;,
  0.000005;-0.939695;0.342015;,
  -0.000005;-0.939695;0.342015;,
  -0.000005;-0.939694;0.342017;,
  -0.000002;-0.939694;0.342018;,
  -0.000001;-0.939692;0.342023;,
  0.000002;-0.939691;0.342025;,
  0.000001;-0.939692;0.342022;,
  -0.000004;-0.939690;0.342028;,
  0.000006;-0.939691;0.342026;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;-0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;1.000000;;
  129;
  4;0,1,1,0;,
  4;1,2,2,1;,
  4;2,3,3,2;,
  4;3,4,4,3;,
  4;4,5,5,4;,
  4;5,6,6,5;,
  4;6,7,7,6;,
  4;7,8,8,7;,
  4;8,9,9,8;,
  4;9,10,10,9;,
  4;10,11,11,10;,
  4;11,12,12,11;,
  4;12,13,13,12;,
  4;13,14,14,13;,
  4;14,15,15,14;,
  4;15,16,16,15;,
  4;16,0,0,16;,
  3;17,57,58;,
  3;17,58,59;,
  3;17,59,60;,
  3;17,60,61;,
  3;17,61,62;,
  3;17,62,63;,
  3;17,63,64;,
  3;17,64,65;,
  3;17,65,66;,
  3;17,66,67;,
  3;17,67,68;,
  3;17,68,69;,
  3;17,69,70;,
  3;17,70,71;,
  3;17,71,72;,
  3;17,72,73;,
  3;17,73,57;,
  4;18,19,19,18;,
  4;19,20,20,19;,
  4;20,21,21,20;,
  4;21,22,22,21;,
  4;22,23,23,22;,
  4;23,24,24,23;,
  4;24,25,25,24;,
  4;25,26,26,25;,
  4;26,27,27,26;,
  4;27,28,28,27;,
  4;28,29,29,28;,
  4;29,30,30,29;,
  4;30,31,31,30;,
  4;31,32,32,31;,
  4;32,33,33,32;,
  4;33,34,34,33;,
  4;34,18,18,34;,
  3;35,74,75;,
  3;35,75,76;,
  3;35,76,77;,
  3;35,77,78;,
  3;35,78,79;,
  3;35,79,80;,
  3;35,80,81;,
  3;35,81,82;,
  3;35,82,83;,
  3;35,83,84;,
  3;35,84,85;,
  3;35,85,86;,
  3;35,86,87;,
  3;35,87,88;,
  3;35,88,89;,
  3;35,89,90;,
  3;35,90,74;,
  4;36,37,37,36;,
  4;37,38,38,37;,
  4;38,39,39,38;,
  4;39,40,40,39;,
  4;40,41,41,40;,
  4;41,42,42,41;,
  4;42,43,43,42;,
  4;43,44,44,43;,
  4;44,45,45,44;,
  4;45,46,46,45;,
  4;46,47,47,46;,
  4;47,48,48,47;,
  4;48,49,49,48;,
  4;49,50,50,49;,
  4;50,51,51,50;,
  4;51,52,52,51;,
  4;52,36,36,52;,
  3;53,91,92;,
  3;53,92,93;,
  3;53,93,94;,
  3;53,94,95;,
  3;53,95,96;,
  3;53,96,97;,
  3;53,97,98;,
  3;53,98,99;,
  3;53,99,100;,
  3;53,100,101;,
  3;53,101,102;,
  3;53,102,103;,
  3;53,103,104;,
  3;53,104,105;,
  3;53,105,106;,
  3;53,106,107;,
  3;53,107,91;,
  4;54,54,54,54;,
  4;55,55,55,55;,
  4;56,56,56,56;,
  4;108,108,108,108;,
  4;109,109,109,109;,
  4;110,110,110,110;,
  4;54,54,54,54;,
  4;111,111,111,111;,
  3;111,111,111;,
  3;111,111,111;,
  3;111,111,111;,
  3;111,111,111;,
  3;111,111,111;,
  3;111,111,111;,
  3;111,111,111;,
  3;111,111,111;,
  3;111,111,111;,
  3;111,111,111;,
  3;111,111,111;,
  3;111,111,111;,
  3;111,111,111;,
  3;111,111,111;,
  3;111,111,111;,
  3;111,111,111;,
  3;111,111,111;,
  4;112,112,112,112;,
  4;111,111,111,111;;
 }
 MeshTextureCoords {
  226;
  0.000000;0.000000;,
  0.058820;0.000000;,
  0.058820;1.000000;,
  0.000000;1.000000;,
  0.117650;0.000000;,
  0.117650;1.000000;,
  0.176470;0.000000;,
  0.176470;1.000000;,
  0.235290;0.000000;,
  0.235290;1.000000;,
  0.294120;0.000000;,
  0.294120;1.000000;,
  0.352940;0.000000;,
  0.352940;1.000000;,
  0.411760;0.000000;,
  0.411760;1.000000;,
  0.470590;0.000000;,
  0.470590;1.000000;,
  0.529410;0.000000;,
  0.529410;1.000000;,
  0.588240;0.000000;,
  0.588240;1.000000;,
  0.647060;0.000000;,
  0.647060;1.000000;,
  0.705880;0.000000;,
  0.705880;1.000000;,
  0.764710;0.000000;,
  0.764710;1.000000;,
  0.823530;0.000000;,
  0.823530;1.000000;,
  0.882350;0.000000;,
  0.882350;1.000000;,
  0.941180;0.000000;,
  0.941180;1.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.029410;1.000000;,
  0.088240;1.000000;,
  0.147060;1.000000;,
  0.205880;1.000000;,
  0.264710;1.000000;,
  0.323530;1.000000;,
  0.382350;1.000000;,
  0.441180;1.000000;,
  0.500000;1.000000;,
  0.558820;1.000000;,
  0.617650;1.000000;,
  0.676470;1.000000;,
  0.735290;1.000000;,
  0.794120;1.000000;,
  0.852940;1.000000;,
  0.911760;1.000000;,
  0.970590;1.000000;,
  0.000000;0.000000;,
  0.058820;0.000000;,
  0.058820;1.000000;,
  0.000000;1.000000;,
  0.117650;0.000000;,
  0.117650;1.000000;,
  0.176470;0.000000;,
  0.176470;1.000000;,
  0.235290;0.000000;,
  0.235290;1.000000;,
  0.294120;0.000000;,
  0.294120;1.000000;,
  0.352940;0.000000;,
  0.352940;1.000000;,
  0.411760;0.000000;,
  0.411760;1.000000;,
  0.470590;0.000000;,
  0.470590;1.000000;,
  0.529410;0.000000;,
  0.529410;1.000000;,
  0.588240;0.000000;,
  0.588240;1.000000;,
  0.647060;0.000000;,
  0.647060;1.000000;,
  0.705880;0.000000;,
  0.705880;1.000000;,
  0.764710;0.000000;,
  0.764710;1.000000;,
  0.823530;0.000000;,
  0.823530;1.000000;,
  0.882350;0.000000;,
  0.882350;1.000000;,
  0.941180;0.000000;,
  0.941180;1.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.029410;1.000000;,
  0.088240;1.000000;,
  0.147060;1.000000;,
  0.205880;1.000000;,
  0.264710;1.000000;,
  0.323530;1.000000;,
  0.382350;1.000000;,
  0.441180;1.000000;,
  0.500000;1.000000;,
  0.558820;1.000000;,
  0.617650;1.000000;,
  0.676470;1.000000;,
  0.735290;1.000000;,
  0.794120;1.000000;,
  0.852940;1.000000;,
  0.911760;1.000000;,
  0.970590;1.000000;,
  0.000000;0.000000;,
  0.058820;0.000000;,
  0.058820;1.000000;,
  0.000000;1.000000;,
  0.117650;0.000000;,
  0.117650;1.000000;,
  0.176470;0.000000;,
  0.176470;1.000000;,
  0.235290;0.000000;,
  0.235290;1.000000;,
  0.294120;0.000000;,
  0.294120;1.000000;,
  0.352940;0.000000;,
  0.352940;1.000000;,
  0.411760;0.000000;,
  0.411760;1.000000;,
  0.470590;0.000000;,
  0.470590;1.000000;,
  0.529410;0.000000;,
  0.529410;1.000000;,
  0.588240;0.000000;,
  0.588240;1.000000;,
  0.647060;0.000000;,
  0.647060;1.000000;,
  0.705880;0.000000;,
  0.705880;1.000000;,
  0.764710;0.000000;,
  0.764710;1.000000;,
  0.823530;0.000000;,
  0.823530;1.000000;,
  0.882350;0.000000;,
  0.882350;1.000000;,
  0.941180;0.000000;,
  0.941180;1.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.029410;1.000000;,
  0.088240;1.000000;,
  0.147060;1.000000;,
  0.205880;1.000000;,
  0.264710;1.000000;,
  0.323530;1.000000;,
  0.382350;1.000000;,
  0.441180;1.000000;,
  0.500000;1.000000;,
  0.558820;1.000000;,
  0.617650;1.000000;,
  0.676470;1.000000;,
  0.735290;1.000000;,
  0.794120;1.000000;,
  0.852940;1.000000;,
  0.911760;1.000000;,
  0.970590;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.029410;1.000000;,
  0.000000;1.000000;,
  0.058820;1.000000;,
  0.088240;1.000000;,
  0.117650;1.000000;,
  0.147060;1.000000;,
  0.176470;1.000000;,
  0.205880;1.000000;,
  0.235290;1.000000;,
  0.264710;1.000000;,
  0.294120;1.000000;,
  0.323530;1.000000;,
  0.352940;1.000000;,
  0.382350;1.000000;,
  0.411760;1.000000;,
  0.441180;1.000000;,
  0.470590;1.000000;,
  0.500000;1.000000;,
  0.529410;1.000000;,
  0.558820;1.000000;,
  0.588240;1.000000;,
  0.617650;1.000000;,
  0.647060;1.000000;,
  0.676470;1.000000;,
  0.705880;1.000000;,
  0.735290;1.000000;,
  0.764710;1.000000;,
  0.794120;1.000000;,
  0.823530;1.000000;,
  0.852940;1.000000;,
  0.882350;1.000000;,
  0.911760;1.000000;,
  0.941180;1.000000;,
  0.970590;1.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;;
 }
}
