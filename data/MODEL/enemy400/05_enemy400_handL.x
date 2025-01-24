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
 -3.06989;2.02811;0.00000;,
 -1.61125;1.46047;-1.45866;,
 -3.06989;1.46047;-2.06285;,
 -3.06989;2.02811;0.00000;,
 -1.00703;1.46047;0.00000;,
 -3.06989;2.02811;0.00000;,
 -1.61125;1.46047;1.45866;,
 -3.06989;2.02811;0.00000;,
 -3.06992;1.46047;2.06285;,
 -3.06989;2.02811;0.00000;,
 -4.52856;1.46047;1.45866;,
 -3.06989;2.02811;0.00000;,
 -5.13276;1.46047;0.00000;,
 -3.06989;2.02811;0.00000;,
 -4.52856;1.46047;-1.45866;,
 -3.06989;2.02811;0.00000;,
 -3.06989;1.46047;-2.06285;,
 -1.00703;0.09006;-2.06285;,
 -3.06989;0.09006;-2.91731;,
 -0.15258;0.09006;0.00000;,
 -1.00703;0.09006;2.06285;,
 -3.06992;0.09006;2.91731;,
 -5.13276;0.09006;2.06285;,
 -5.98723;0.09006;0.00000;,
 -5.13276;0.09006;-2.06285;,
 -3.06989;0.09006;-2.91731;,
 -1.61125;-1.28036;-1.45866;,
 -3.06989;-1.28036;-2.06285;,
 -1.00703;-1.28036;0.00000;,
 -1.61125;-1.28036;1.45866;,
 -3.06992;-1.28036;2.06285;,
 -4.52856;-1.28036;1.45866;,
 -5.13276;-1.28036;0.00000;,
 -4.52856;-1.28036;-1.45866;,
 -3.06989;-1.28036;-2.06285;,
 -3.06989;-1.84800;0.00000;,
 -3.06989;-1.84800;0.00000;,
 -3.06989;-1.84800;0.00000;,
 -3.06989;-1.84800;0.00000;,
 -3.06989;-1.84800;0.00000;,
 -3.06989;-1.84800;0.00000;,
 -3.06989;-1.84800;0.00000;,
 -3.06989;-1.84800;0.00000;;
 
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
   0.000000;0.000000;0.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.150588;0.156863;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.800000;0.464314;0.263529;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.800000;0.800000;0.696471;1.000000;;
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
   0.467451;0.401569;0.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.423529;0.188235;0.426667;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshNormals {
  34;
  0.000000;1.000000;-0.000000;,
  0.000001;0.807615;-0.589710;,
  0.416986;0.807616;-0.416989;,
  0.589707;0.807617;0.000000;,
  0.416985;0.807616;0.416990;,
  -0.000002;0.807615;0.589710;,
  -0.416986;0.807616;0.416988;,
  -0.589707;0.807617;0.000000;,
  -0.416985;0.807616;-0.416989;,
  0.000001;0.529087;-0.848567;,
  0.600025;0.529089;-0.600029;,
  0.848565;0.529091;0.000000;,
  0.600024;0.529089;0.600030;,
  -0.000003;0.529087;0.848567;,
  -0.600026;0.529089;0.600028;,
  -0.848565;0.529091;0.000000;,
  -0.600025;0.529089;-0.600029;,
  0.000001;-0.807614;-0.589711;,
  0.416987;-0.807615;-0.416990;,
  0.589709;-0.807616;-0.000000;,
  0.416985;-0.807615;0.416990;,
  -0.000002;-0.807614;0.589711;,
  -0.416987;-0.807615;0.416989;,
  -0.589708;-0.807616;0.000000;,
  -0.416986;-0.807615;-0.416989;,
  0.000000;-1.000000;0.000000;,
  0.000001;-0.529085;-0.848569;,
  0.600026;-0.529086;-0.600030;,
  0.848567;-0.529088;-0.000000;,
  0.600025;-0.529087;0.600031;,
  -0.000003;-0.529085;0.848569;,
  -0.600027;-0.529086;0.600029;,
  -0.848567;-0.529088;0.000000;,
  -0.600026;-0.529086;-0.600030;;
  32;
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
  4;26,27,18,17;,
  4;27,28,19,18;,
  4;28,29,20,19;,
  4;29,30,21,20;,
  4;30,31,22,21;,
  4;31,32,23,22;,
  4;32,33,24,23;,
  4;33,26,17,24;,
  3;17,18,25;,
  3;18,19,25;,
  3;19,20,25;,
  3;20,21,25;,
  3;21,22,25;,
  3;22,23,25;,
  3;23,24,25;,
  3;24,17,25;;
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
