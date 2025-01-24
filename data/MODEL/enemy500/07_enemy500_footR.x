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
 43;
 -0.16853;0.28834;1.69976;,
 1.38010;-0.07288;-1.26278;,
 -0.16853;-0.07288;-2.30337;,
 -0.16853;0.28834;1.69976;,
 2.02156;-0.07288;0.28389;,
 -0.16853;0.28834;1.69976;,
 1.10635;-1.07835;3.76161;,
 -0.16853;0.28834;1.69976;,
 -0.16853;-1.55987;4.80219;,
 -0.16853;0.28834;1.69976;,
 -1.44340;-1.07835;3.76161;,
 -0.16853;0.28834;1.69976;,
 -2.35861;-0.07288;0.28389;,
 -0.16853;0.28834;1.69976;,
 -1.71715;-0.07288;-1.26278;,
 -0.16853;0.28834;1.69976;,
 -0.16853;-0.07288;-2.30337;,
 2.02156;-2.18783;-1.62854;,
 -0.16853;-3.83368;-3.10016;,
 2.44561;-2.18783;1.24941;,
 1.49614;-2.54501;4.80219;,
 -0.16853;-2.71198;5.87573;,
 -1.83319;-2.54501;4.80219;,
 -2.78266;-2.18783;1.24941;,
 -2.35861;-2.18783;-1.62854;,
 -0.16853;-3.83368;-3.10016;,
 1.38010;-4.30276;-1.26278;,
 -0.16853;-4.30276;-2.30337;,
 2.02156;-4.30276;1.24941;,
 1.38010;-4.30276;3.76161;,
 -0.16853;-2.60940;6.58609;,
 -1.71715;-4.30276;3.76161;,
 -2.35861;-4.30276;1.24941;,
 -1.71715;-4.30276;-1.26278;,
 -0.16853;-4.30276;-2.30337;,
 -0.16853;-4.35650;4.96936;,
 -0.16853;-4.35650;4.96936;,
 -0.16853;-4.35650;4.96936;,
 -0.16853;-4.35650;4.96936;,
 -0.16853;-4.35650;4.96936;,
 -0.16853;-4.35650;4.96936;,
 -0.16853;-4.35650;4.96936;,
 -0.16853;-4.35650;4.96936;;
 
 32;
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
 3;27,26,35;,
 3;26,28,36;,
 3;28,29,37;,
 3;29,30,38;,
 3;30,31,39;,
 3;31,32,40;,
 3;32,33,41;,
 3;33,34,42;;
 
 MeshMaterialList {
  8;
  32;
  7,
  7,
  7,
  7,
  7,
  7,
  7,
  7,
  7,
  7,
  7,
  7,
  7,
  7,
  7,
  7,
  7,
  7,
  7,
  7,
  7,
  7,
  7,
  7,
  7,
  7,
  7,
  7,
  7,
  7,
  7,
  7;;
  Material {
   0.000000;0.000000;0.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.429804;0.385882;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.800000;0.464000;0.263200;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.800000;0.382745;0.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.800000;0.684000;0.031200;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.156863;0.200784;0.109804;0.750000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.633726;0.037647;0.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.000000;0.426667;0.316863;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshNormals {
  40;
  -0.000000;0.981989;0.188938;,
  -0.000000;0.995954;-0.089869;,
  0.094605;0.992936;-0.071614;,
  0.510846;0.830727;0.221200;,
  0.459713;0.733204;0.501076;,
  -0.000001;0.773545;0.633742;,
  -0.459714;0.733203;0.501075;,
  -0.680813;0.725674;0.099451;,
  -0.094605;0.992936;-0.071614;,
  -0.000001;0.278733;-0.960369;,
  0.846502;-0.070280;-0.527727;,
  0.998757;0.043306;0.024674;,
  0.838860;0.281395;0.465972;,
  -0.000001;0.663021;0.748601;,
  -0.838861;0.281395;0.465972;,
  -0.998757;0.043306;0.024674;,
  -0.846503;-0.070280;-0.527726;,
  0.643437;-0.474677;-0.600559;,
  0.829061;-0.377714;-0.412298;,
  0.973166;-0.228836;0.024110;,
  0.850148;-0.202415;0.486082;,
  0.767183;-0.199706;0.609547;,
  -0.850149;-0.202415;0.486081;,
  -0.973166;-0.228836;0.024110;,
  -0.829062;-0.377714;-0.412297;,
  -0.000000;-0.984896;0.173150;,
  0.768438;0.254935;-0.586951;,
  0.938350;0.231852;-0.256404;,
  -0.768439;0.254935;-0.586950;,
  0.859136;0.226527;0.458880;,
  -0.859137;0.226526;0.458879;,
  -0.767184;-0.199707;0.609545;,
  -0.643438;-0.474677;-0.600557;,
  -0.000000;-0.999973;-0.007389;,
  0.011039;-0.999922;-0.005879;,
  0.030203;-0.999538;0.003342;,
  0.043287;-0.999002;0.011053;,
  -0.043288;-0.999002;0.011053;,
  -0.030204;-0.999538;0.003342;,
  -0.011039;-0.999922;-0.005879;;
  32;
  3;0,2,1;,
  3;0,3,2;,
  3;0,4,3;,
  3;0,5,4;,
  3;0,6,5;,
  3;0,7,6;,
  3;0,8,7;,
  3;0,1,8;,
  4;9,26,10,9;,
  4;26,27,11,10;,
  4;3,4,12,11;,
  4;4,5,13,12;,
  4;5,6,14,13;,
  4;6,7,15,14;,
  4;7,28,16,15;,
  4;28,9,9,16;,
  4;17,10,18,17;,
  4;10,11,19,18;,
  4;11,12,20,19;,
  4;12,29,21,20;,
  4;30,14,22,31;,
  4;14,15,23,22;,
  4;15,16,24,23;,
  4;16,32,32,24;,
  3;33,34,25;,
  3;34,35,25;,
  3;35,36,25;,
  3;20,21,25;,
  3;31,22,25;,
  3;37,38,25;,
  3;38,39,25;,
  3;39,33,25;;
 }
 MeshTextureCoords {
  43;
  0.062500;0.000000;,
  0.125000;0.250000;,
  0.000000;0.250000;,
  0.187500;0.000000;,
  0.250000;0.250000;,
  0.312500;0.000000;,
  0.375000;0.250000;,
  0.437500;0.000000;,
  0.500000;0.250000;,
  0.562500;0.000000;,
  0.625000;0.250000;,
  0.687500;0.000000;,
  0.750000;0.250000;,
  0.812500;0.000000;,
  0.875000;0.250000;,
  0.937500;0.000000;,
  1.000000;0.250000;,
  0.125000;0.500000;,
  0.000000;0.500000;,
  0.250000;0.500000;,
  0.375000;0.500000;,
  0.500000;0.500000;,
  0.625000;0.500000;,
  0.750000;0.500000;,
  0.875000;0.500000;,
  1.000000;0.500000;,
  0.125000;0.750000;,
  0.000000;0.750000;,
  0.250000;0.750000;,
  0.375000;0.750000;,
  0.500000;0.750000;,
  0.625000;0.750000;,
  0.750000;0.750000;,
  0.875000;0.750000;,
  1.000000;0.750000;,
  0.062500;1.000000;,
  0.187500;1.000000;,
  0.312500;1.000000;,
  0.437500;1.000000;,
  0.562500;1.000000;,
  0.687500;1.000000;,
  0.812500;1.000000;,
  0.937500;1.000000;;
 }
}
