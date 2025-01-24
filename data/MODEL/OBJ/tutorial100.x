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
 74;
 -1.78941;22.46916;-1.51785;,
 1.78941;22.46916;-1.51785;,
 1.78941;-47.46869;-1.51785;,
 -1.78941;-47.46869;-1.51785;,
 1.78941;22.46916;-1.51785;,
 1.78941;22.46916;1.51785;,
 1.78941;-47.46869;1.51785;,
 1.78941;-47.46869;-1.51785;,
 1.78941;22.46916;1.51785;,
 -1.78941;22.46916;1.51785;,
 -1.78941;-47.46869;1.51785;,
 1.78941;-47.46869;1.51785;,
 -1.78941;22.46916;1.51785;,
 -1.78941;22.46916;-1.51785;,
 -1.78941;-47.46869;-1.51785;,
 -1.78941;-47.46869;1.51785;,
 -23.93651;46.20320;3.91544;,
 0.00000;56.62496;3.91544;,
 0.00000;56.62496;-3.91544;,
 -23.93651;46.20320;-3.91544;,
 23.93651;46.20320;3.91544;,
 23.93651;46.20320;-3.91544;,
 -23.93651;19.49397;-2.07822;,
 0.00000;19.49397;-2.07822;,
 0.00000;19.49397;2.07822;,
 -23.93651;19.49397;2.07822;,
 23.93651;19.49397;-2.07822;,
 23.93651;19.49397;2.07822;,
 0.00000;53.50500;-3.91544;,
 -23.93651;42.84285;-3.91544;,
 -23.93651;46.20320;-3.91544;,
 0.00000;56.62496;-3.91544;,
 23.93651;42.48729;-3.91544;,
 23.93651;46.20320;-3.91544;,
 0.00000;53.50398;3.91544;,
 23.93651;42.48625;3.91544;,
 23.93651;46.20320;3.91544;,
 -23.93651;42.84182;3.91544;,
 -23.93651;46.20320;3.91544;,
 31.08710;39.01830;-3.91544;,
 31.08710;39.01726;3.91544;,
 23.93651;42.48625;3.91544;,
 23.93651;42.48729;-3.91544;,
 31.08710;42.73422;-3.91544;,
 23.93651;46.20320;-3.91544;,
 31.08710;42.73422;3.91544;,
 -31.08710;39.37283;3.91544;,
 -31.08710;39.37386;-3.91544;,
 -23.93651;42.84285;-3.91544;,
 -23.93651;42.84182;3.91544;,
 -31.08710;42.73422;3.91544;,
 -31.08710;42.73422;-3.91544;,
 -23.93651;46.20320;-3.91544;,
 0.00000;53.27670;-2.07822;,
 0.00000;19.49397;-2.07822;,
 -23.93651;19.49397;-2.07822;,
 -23.93651;41.94755;-2.07822;,
 23.93651;41.96318;-2.07822;,
 23.93651;19.49397;-2.07822;,
 23.93651;42.02089;2.07822;,
 23.93651;19.49397;-2.07822;,
 23.93651;41.96318;-2.07822;,
 0.00000;53.33441;2.07822;,
 23.93651;19.49397;2.07822;,
 23.93651;42.02089;2.07822;,
 -23.93651;42.00527;2.07822;,
 -23.93651;19.49397;2.07822;,
 -23.93651;41.94755;-2.07822;,
 -23.93651;19.49397;-2.07822;,
 -23.93651;42.00527;2.07822;,
 -23.69893;45.59443;-2.16714;,
 23.69893;45.59443;-2.16714;,
 23.69893;19.67262;-2.16715;,
 -23.69893;19.67262;-2.16715;;
 
 35;
 4;0,1,2,3;,
 4;4,5,6,7;,
 4;8,9,10,11;,
 4;12,13,14,15;,
 4;16,17,18,19;,
 4;17,20,21,18;,
 4;22,23,24,25;,
 4;23,26,27,24;,
 4;28,29,30,31;,
 4;32,28,31,33;,
 4;34,35,36,17;,
 4;37,34,17,38;,
 4;39,40,41,42;,
 4;43,39,42,44;,
 4;45,43,44,20;,
 4;40,45,20,41;,
 4;40,39,43,45;,
 4;46,47,48,49;,
 4;50,46,49,16;,
 4;51,50,16,52;,
 4;47,51,52,48;,
 4;47,46,50,51;,
 4;53,54,55,56;,
 4;53,56,29,28;,
 4;57,58,54,53;,
 4;57,53,28,32;,
 4;59,27,60,61;,
 4;59,61,42,41;,
 4;62,24,63,64;,
 4;62,64,35,34;,
 4;65,66,24,62;,
 4;65,62,34,37;,
 4;67,68,25,69;,
 4;67,69,49,48;,
 4;70,71,72,73;;
 
 MeshMaterialList {
  4;
  35;
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
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  2;;
  Material {
   0.401600;0.225600;0.100000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.800000;0.568000;0.401600;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.100000;0.100000;0.100000;;
   TextureFilename {
    "data\\TEXTURE\\tutoirial002.png";
   }
  }
  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshNormals {
  27;
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  -1.000000;0.000000;0.000000;,
  -0.417926;0.908481;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;-0.000000;,
  0.417926;0.908481;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;1.000000;,
  -0.436480;0.899714;0.000000;,
  0.436480;0.899714;0.000000;,
  0.436481;-0.899713;-0.000118;,
  -0.436481;-0.899714;-0.000120;,
  1.000000;0.000000;0.000000;,
  -0.428355;-0.900319;0.077059;,
  -0.427856;-0.899240;-0.091141;,
  0.423194;-0.896420;-0.131673;,
  0.423898;-0.897949;0.118314;,
  -1.000000;0.000000;0.000000;,
  -0.007214;-0.970098;-0.242607;,
  0.402503;-0.877445;-0.260924;,
  -0.415655;-0.891249;-0.181401;,
  -0.006781;-0.976912;0.213533;,
  -0.417649;-0.895502;0.153773;,
  0.405301;-0.883444;0.235068;,
  0.000000;0.000000;-1.000000;;
  35;
  4;0,0,0,0;,
  4;1,1,1,1;,
  4;2,2,2,2;,
  4;3,3,3,3;,
  4;4,5,5,4;,
  4;5,7,7,5;,
  4;6,6,6,6;,
  4;6,6,6,6;,
  4;8,8,8,8;,
  4;8,8,8,8;,
  4;9,9,9,9;,
  4;9,9,9,9;,
  4;13,13,15,16;,
  4;8,8,8,8;,
  4;11,11,7,7;,
  4;9,9,9,9;,
  4;14,14,14,14;,
  4;12,12,17,18;,
  4;9,9,9,9;,
  4;10,10,4,4;,
  4;8,8,8,8;,
  4;19,19,19,19;,
  4;8,8,8,8;,
  4;20,21,17,20;,
  4;8,8,8,8;,
  4;22,20,20,16;,
  4;14,14,14,14;,
  4;14,14,14,14;,
  4;9,9,9,9;,
  4;23,24,15,23;,
  4;9,9,9,9;,
  4;25,23,23,18;,
  4;19,19,19,19;,
  4;19,19,19,19;,
  4;26,26,26,26;;
 }
 MeshTextureCoords {
  74;
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
  0.000000;0.000000;,
  0.500000;0.000000;,
  0.500000;1.000000;,
  0.000000;1.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  0.500000;0.000000;,
  0.500000;1.000000;,
  0.000000;1.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.500000;0.336970;,
  0.000000;0.071610;,
  0.000000;0.000000;,
  0.500000;0.000000;,
  1.000000;0.084920;,
  1.000000;0.000000;,
  0.500000;0.337000;,
  0.000000;0.084960;,
  0.000000;0.000000;,
  1.000000;0.071640;,
  1.000000;0.000000;,
  0.000000;0.084920;,
  1.000000;0.084960;,
  1.000000;0.084960;,
  0.000000;0.084920;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;0.071640;,
  1.000000;0.071610;,
  1.000000;0.071610;,
  0.000000;0.071640;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;0.000000;,
  0.500000;0.874540;,
  0.500000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.744410;,
  1.000000;0.743560;,
  1.000000;1.000000;,
  1.000000;0.741260;,
  0.000000;1.000000;,
  0.000000;0.743560;,
  0.500000;0.873410;,
  0.000000;1.000000;,
  0.000000;0.741260;,
  1.000000;0.742120;,
  1.000000;1.000000;,
  1.000000;0.744410;,
  1.000000;1.000000;,
  0.000000;0.742120;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;;
 }
}
