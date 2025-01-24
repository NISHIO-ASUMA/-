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
 23;
 0.61842;4.71482;0.00161;,
 3.60084;5.49908;0.00161;,
 1.69002;5.49908;-3.60486;,
 0.61842;4.71482;0.00161;,
 1.69002;4.13742;4.62017;,
 0.61842;4.71482;0.00161;,
 -2.06693;4.40160;0.00161;,
 0.61842;4.71482;0.00161;,
 1.69002;5.49908;-3.60486;,
 5.42864;2.36279;-3.39324;,
 1.69002;2.36279;-5.05172;,
 3.19423;2.36279;5.07357;,
 -4.49069;2.36279;1.42235;,
 1.69002;2.36279;-5.05172;,
 3.76748;-0.77350;0.00161;,
 1.69002;0.51314;-3.91276;,
 2.16390;-0.09526;4.29144;,
 -3.15778;0.88699;0.00161;,
 1.69002;0.51314;-3.91276;,
 1.69002;-0.62241;0.00161;,
 1.69002;-0.62241;0.00161;,
 1.69002;-0.62241;0.00161;,
 1.69002;-0.62241;0.00161;;
 
 16;
 3;0,1,2;,
 3;3,4,1;,
 3;5,6,4;,
 3;7,8,6;,
 4;2,1,9,10;,
 4;1,4,11,9;,
 4;4,6,12,11;,
 4;6,8,13,12;,
 4;10,9,14,15;,
 4;9,11,16,14;,
 4;11,12,17,16;,
 4;12,13,18,17;,
 3;15,14,19;,
 3;14,16,20;,
 3;16,17,21;,
 3;17,18,22;;
 
 MeshMaterialList {
  2;
  16;
  0,
  0,
  0,
  0,
  0,
  0,
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
   0.511200;0.511200;0.511200;1.000000;;
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
  19;
  -0.183198;0.969957;0.160072;,
  -0.183507;0.970479;0.156514;,
  -0.251228;0.955381;0.155341;,
  -0.321717;0.857424;0.401649;,
  -0.273343;0.872547;0.404901;,
  0.524947;0.583984;-0.619188;,
  0.926537;0.070412;0.369557;,
  -0.559784;-0.058024;0.826604;,
  0.018027;-0.902554;-0.430198;,
  0.097379;-0.950459;-0.295203;,
  0.883496;-0.347150;0.314519;,
  -0.402767;-0.887599;0.223490;,
  -0.185704;-0.980205;-0.068638;,
  0.803505;0.475354;0.358355;,
  -0.691060;0.325781;-0.645215;,
  -0.708819;0.059214;-0.702901;,
  0.406425;-0.637703;-0.654335;,
  -0.310471;-0.880251;0.358838;,
  -0.673628;-0.211778;-0.708079;;
  16;
  3;0,2,1;,
  3;0,3,2;,
  3;0,4,3;,
  3;0,1,4;,
  4;5,5,5,5;,
  4;13,13,6,6;,
  4;3,4,7,7;,
  4;14,14,15,15;,
  4;16,16,9,8;,
  4;6,6,10,10;,
  4;7,7,11,17;,
  4;15,15,18,18;,
  3;8,9,12;,
  3;9,17,12;,
  3;17,11,12;,
  3;11,8,12;;
 }
 MeshTextureCoords {
  23;
  0.125000;0.000000;,
  0.250000;0.250000;,
  0.000000;0.250000;,
  0.375000;0.000000;,
  0.500000;0.250000;,
  0.625000;0.000000;,
  0.750000;0.250000;,
  0.875000;0.000000;,
  1.000000;0.250000;,
  0.250000;0.500000;,
  0.000000;0.500000;,
  0.500000;0.500000;,
  0.750000;0.500000;,
  1.000000;0.500000;,
  0.250000;0.750000;,
  0.000000;0.750000;,
  0.500000;0.750000;,
  0.750000;0.750000;,
  1.000000;0.750000;,
  0.125000;1.000000;,
  0.375000;1.000000;,
  0.625000;1.000000;,
  0.875000;1.000000;;
 }
}
