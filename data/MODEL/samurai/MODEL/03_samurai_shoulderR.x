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
 -0.06014;-0.05855;0.00000;,
 -0.51205;-2.10616;-2.06813;,
 -0.51205;-0.05855;-2.92477;,
 -0.06014;-0.05855;0.00000;,
 -0.51205;-2.95429;0.00000;,
 -0.06014;-0.05855;0.00000;,
 -0.51205;-2.10616;2.06813;,
 -0.06014;-0.05855;0.00000;,
 -0.51205;-0.05855;2.92477;,
 -0.06014;-0.05855;0.00000;,
 -0.51205;1.98906;2.06813;,
 -0.06014;-0.05855;0.00000;,
 -0.51205;2.83720;0.00000;,
 -0.06014;-0.05855;0.00000;,
 -0.51205;1.98906;-2.06813;,
 -0.06014;-0.05855;0.00000;,
 -0.51205;-0.05855;-2.92477;,
 -2.91981;-2.95429;-2.92477;,
 -2.91981;-0.05855;-4.13625;,
 -2.91981;-4.15375;0.00000;,
 -2.91981;-2.95429;2.92477;,
 -2.91981;-0.05855;4.13625;,
 -2.91981;2.83720;2.92477;,
 -2.91981;3.58825;0.00000;,
 -2.91981;2.83720;-2.92477;,
 -2.91981;-0.05855;-4.13625;,
 -5.32759;-2.10616;-2.06813;,
 -5.32759;-0.05855;-2.92477;,
 -5.32759;-2.95429;0.00000;,
 -5.32759;-2.10616;2.06813;,
 -5.32759;-0.05855;2.92477;,
 -5.32759;1.98906;2.06813;,
 -5.32759;2.83720;0.00000;,
 -5.32759;1.98906;-2.06813;,
 -5.32759;-0.05855;-2.92477;,
 -5.77950;-0.05855;0.00000;,
 -5.77950;-0.05855;0.00000;,
 -5.77950;-0.05855;0.00000;,
 -5.77950;-0.05855;0.00000;,
 -5.77950;-0.05855;0.00000;,
 -5.77950;-0.05855;0.00000;,
 -5.77950;-0.05855;0.00000;,
 -5.77950;-0.05855;0.00000;;
 
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
  10;
  32;
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4;;
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "data\\TEXTURE\\samurai\\waist.png";
   }
  }
  Material {
   0.000000;0.000000;0.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.800000;0.687200;0.448800;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "data\\TEXTURE\\samurai\\waist.png";
   }
  }
  Material {
   0.047200;0.480000;0.000000;1.000000;;
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
  Material {
   0.016000;0.320000;0.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.530400;0.411200;0.072000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "data\\TEXTURE\\samurai\\thigh.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "data\\TEXTURE\\samurai\\foot001.png";
   }
  }
 }
 MeshNormals {
  29;
  1.000000;-0.000000;-0.000000;,
  0.818122;-0.000000;-0.575045;,
  0.817182;-0.409174;-0.405943;,
  0.816248;-0.577702;-0.000000;,
  0.817182;-0.409174;0.405943;,
  0.818122;-0.000000;0.575045;,
  0.808307;0.432384;0.399605;,
  0.988041;0.154193;0.000000;,
  0.894582;0.212198;-0.393313;,
  0.000002;-0.000000;-1.000000;,
  0.000002;-0.709778;-0.704426;,
  0.000002;-1.000000;-0.000000;,
  0.000002;-0.709778;0.704426;,
  0.000002;-0.000000;1.000000;,
  0.000002;0.738634;0.674107;,
  0.000001;1.000000;0.000000;,
  0.000002;0.738634;-0.674107;,
  -0.818121;-0.000000;-0.575046;,
  -0.817181;-0.409175;-0.405944;,
  -0.816247;-0.577703;0.000000;,
  -0.817181;-0.409175;0.405944;,
  -0.818121;-0.000000;0.575046;,
  -0.808306;0.432385;0.399606;,
  -0.353422;0.935464;0.000000;,
  -0.808306;0.432385;-0.399606;,
  -1.000000;-0.000000;0.000000;,
  0.353425;0.935463;0.000000;,
  0.337396;0.893037;-0.297741;,
  -0.988041;0.154193;0.000000;;
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
  4;6,26,15,14;,
  4;26,27,16,15;,
  4;8,1,9,16;,
  4;9,10,18,17;,
  4;10,11,19,18;,
  4;11,12,20,19;,
  4;12,13,21,20;,
  4;13,14,22,21;,
  4;14,15,23,22;,
  4;15,16,24,23;,
  4;16,9,17,24;,
  3;17,18,25;,
  3;18,19,25;,
  3;19,20,25;,
  3;20,21,25;,
  3;21,22,25;,
  3;22,28,25;,
  3;28,24,25;,
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
