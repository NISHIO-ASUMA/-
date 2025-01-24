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
 52;
 14.53594;-0.09311;-1.30041;,
 14.53594;-1.01264;-0.91953;,
 4.86631;-1.01264;-0.91953;,
 4.86631;-0.09311;-1.30041;,
 14.53594;-1.39353;-0.00000;,
 4.86631;-1.39353;-0.00000;,
 14.53594;-1.01264;0.91953;,
 4.86631;-1.01264;0.91953;,
 14.53594;-0.09311;1.30041;,
 4.86631;-0.09311;1.30041;,
 14.53594;0.82642;0.91953;,
 4.86631;0.82642;0.91953;,
 14.53594;1.20730;0.00000;,
 4.86631;1.20730;0.00000;,
 14.53594;0.82642;-0.91953;,
 4.86631;0.82642;-0.91953;,
 14.53594;-0.09311;-1.30041;,
 4.86631;-0.09311;-1.30041;,
 6.69225;-1.95083;-1.85772;,
 6.69225;-0.09311;-2.62721;,
 6.69225;-2.72033;-0.00000;,
 6.69225;-1.95083;1.85772;,
 6.69225;-0.09311;2.62721;,
 7.85479;0.91948;1.85772;,
 7.85479;1.68897;0.00000;,
 7.85479;0.91948;-1.85772;,
 6.69225;-0.09311;-2.62721;,
 0.12463;-1.44992;-1.35681;,
 0.12463;-0.09311;-1.91882;,
 0.12463;-2.01193;-0.00000;,
 0.12463;-1.44992;1.35681;,
 0.12463;-0.09311;1.91882;,
 0.12463;1.26369;1.35681;,
 0.12463;1.82570;0.00000;,
 0.12463;1.26369;-1.35681;,
 0.12463;-0.09311;-1.91882;,
 14.53594;-0.09311;-0.00000;,
 14.53594;-0.09311;-0.00000;,
 14.53594;-0.09311;-0.00000;,
 14.53594;-0.09311;-0.00000;,
 14.53594;-0.09311;-0.00000;,
 14.53594;-0.09311;-0.00000;,
 14.53594;-0.09311;-0.00000;,
 14.53594;-0.09311;-0.00000;,
 0.12463;-0.09311;-0.00000;,
 0.12463;-0.09311;-0.00000;,
 0.12463;-0.09311;-0.00000;,
 0.12463;-0.09311;-0.00000;,
 0.12463;-0.09311;-0.00000;,
 0.12463;-0.09311;-0.00000;,
 0.12463;-0.09311;-0.00000;,
 0.12463;-0.09311;-0.00000;;
 
 40;
 4;0,1,2,3;,
 4;1,4,5,2;,
 4;4,6,7,5;,
 4;6,8,9,7;,
 4;8,10,11,9;,
 4;10,12,13,11;,
 4;12,14,15,13;,
 4;14,16,17,15;,
 4;3,2,18,19;,
 4;2,5,20,18;,
 4;5,7,21,20;,
 4;7,9,22,21;,
 4;9,11,23,22;,
 4;11,13,24,23;,
 4;13,15,25,24;,
 4;15,17,26,25;,
 4;19,18,27,28;,
 4;18,20,29,27;,
 4;20,21,30,29;,
 4;21,22,31,30;,
 4;22,23,32,31;,
 4;23,24,33,32;,
 4;24,25,34,33;,
 4;25,26,35,34;,
 3;36,1,0;,
 3;37,4,1;,
 3;38,6,4;,
 3;39,8,6;,
 3;40,10,8;,
 3;41,12,10;,
 3;42,14,12;,
 3;43,16,14;,
 3;44,28,27;,
 3;45,27,29;,
 3;46,29,30;,
 3;47,30,31;,
 3;48,31,32;,
 3;49,32,33;,
 3;50,33,34;,
 3;51,34,35;;
 
 MeshMaterialList {
  8;
  40;
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6;;
  Material {
   0.000000;0.000000;0.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.000000;0.000000;0.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.800000;0.583200;0.179200;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.389020;0.800000;0.414118;1.000000;;
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
   0.094400;0.128800;0.200800;0.750000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.800000;0.000000;0.696471;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshNormals {
  26;
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;-0.707103;-0.707110;,
  0.000000;-1.000000;-0.000000;,
  0.000000;-0.707103;0.707110;,
  0.000000;0.000000;1.000000;,
  0.000000;0.707107;0.707107;,
  0.000000;1.000000;0.000000;,
  0.000000;0.707107;-0.707107;,
  0.536549;-0.129274;0.833909;,
  0.587836;0.572033;0.572037;,
  0.587837;0.808979;0.000000;,
  0.587836;0.572033;-0.572037;,
  0.536549;-0.129274;-0.833909;,
  0.288474;-0.763267;-0.578106;,
  0.159122;-0.987259;-0.000000;,
  0.288474;-0.763267;0.578106;,
  -0.089840;0.070130;-0.993484;,
  -0.107240;-0.703028;-0.703030;,
  -0.107240;-0.994233;0.000000;,
  -0.107240;-0.703028;0.703030;,
  -0.089840;0.070130;0.993484;,
  -0.023962;0.754625;0.655718;,
  0.017685;0.999844;0.000000;,
  -0.023962;0.754625;-0.655718;,
  -1.000000;0.000000;0.000000;;
  40;
  4;1,2,2,1;,
  4;2,3,3,2;,
  4;3,4,4,3;,
  4;4,5,5,4;,
  4;5,6,6,5;,
  4;6,7,7,6;,
  4;7,8,8,7;,
  4;8,1,1,8;,
  4;9,10,10,9;,
  4;10,11,11,10;,
  4;11,12,12,11;,
  4;12,13,13,12;,
  4;13,14,14,13;,
  4;14,15,15,14;,
  4;15,16,16,15;,
  4;16,9,9,16;,
  4;17,18,18,17;,
  4;18,19,19,18;,
  4;19,20,20,19;,
  4;20,21,21,20;,
  4;21,22,22,21;,
  4;22,23,23,22;,
  4;23,24,24,23;,
  4;24,17,17,24;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;0,0,0;,
  3;25,25,25;,
  3;25,25,25;,
  3;25,25,25;,
  3;25,25,25;,
  3;25,25,25;,
  3;25,25,25;,
  3;25,25,25;,
  3;25,25,25;;
 }
 MeshTextureCoords {
  52;
  0.000000;0.000000;,
  0.125000;0.000000;,
  0.125000;0.333330;,
  0.000000;0.333330;,
  0.250000;0.000000;,
  0.250000;0.333330;,
  0.375000;0.000000;,
  0.375000;0.333330;,
  0.500000;0.000000;,
  0.500000;0.333330;,
  0.625000;0.000000;,
  0.625000;0.333330;,
  0.750000;0.000000;,
  0.750000;0.333330;,
  0.875000;0.000000;,
  0.875000;0.333330;,
  1.000000;0.000000;,
  1.000000;0.333330;,
  0.125000;0.666670;,
  0.000000;0.666670;,
  0.250000;0.666670;,
  0.375000;0.666670;,
  0.500000;0.666670;,
  0.625000;0.666670;,
  0.750000;0.666670;,
  0.875000;0.666670;,
  1.000000;0.666670;,
  0.125000;1.000000;,
  0.000000;1.000000;,
  0.250000;1.000000;,
  0.375000;1.000000;,
  0.500000;1.000000;,
  0.625000;1.000000;,
  0.750000;1.000000;,
  0.875000;1.000000;,
  1.000000;1.000000;,
  0.062500;0.000000;,
  0.187500;0.000000;,
  0.312500;0.000000;,
  0.437500;0.000000;,
  0.562500;0.000000;,
  0.687500;0.000000;,
  0.812500;0.000000;,
  0.937500;0.000000;,
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
