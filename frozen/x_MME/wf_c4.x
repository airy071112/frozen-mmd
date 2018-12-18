xof 0303txt 0032
template Vector {
 <3d82ab5e-62da-11cf-ab39-0020af71e433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template MeshFace {
 <3d82ab5f-62da-11cf-ab39-0020af71e433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template Mesh {
 <3d82ab44-62da-11cf-ab39-0020af71e433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

template MeshNormals {
 <f6f23f43-7686-11cf-8f52-0040333594a3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}

template Coords2d {
 <f6f23f44-7686-11cf-8f52-0040333594a3>
 FLOAT u;
 FLOAT v;
}

template MeshTextureCoords {
 <f6f23f40-7686-11cf-8f52-0040333594a3>
 DWORD nTextureCoords;
 array Coords2d textureCoords[nTextureCoords];
}

template ColorRGBA {
 <35ff44e0-6c7c-11cf-8f52-0040333594a3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
 FLOAT alpha;
}

template ColorRGB {
 <d3e16e81-7835-11cf-8f52-0040333594a3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
}

template Material {
 <3d82ab4d-62da-11cf-ab39-0020af71e433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template MeshMaterialList {
 <f6f23f42-7686-11cf-8f52-0040333594a3>
 DWORD nMaterials;
 DWORD nFaceIndexes;
 array DWORD faceIndexes[nFaceIndexes];
 [Material <3d82ab4d-62da-11cf-ab39-0020af71e433>]
}


Mesh {
 14;
 4.702500;0.000000;8.144969;,
 -4.702500;0.000000;8.144969;,
 9.405001;0.000000;0.000000;,
 -9.405001;0.000000;-0.000001;,
 2.397785;0.000000;-8.948654;,
 3.575897;0.000000;-8.632979;,
 4.702500;0.000000;-8.144969;,
 1.198094;0.000000;-9.100425;,
 0.000000;0.000000;-9.100425;,
 -2.397785;0.000000;-8.948654;,
 -3.575897;0.000000;-8.632979;,
 -4.702501;0.000000;-8.144969;,
 -1.198094;0.000000;-9.100425;,
 -0.000000;0.000000;0.000000;;
 13;
 3;3,1,13;,
 3;1,0,13;,
 3;0,2,13;,
 3;2,6,13;,
 3;11,3,13;,
 3;6,5,13;,
 3;5,4,13;,
 3;4,7,13;,
 3;7,8,13;,
 3;8,12,13;,
 3;12,9,13;,
 3;9,10,13;,
 3;10,11,13;;

 MeshNormals {
  14;
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;;
  13;
  3;3,1,13;,
  3;1,0,13;,
  3;0,2,13;,
  3;2,6,13;,
  3;11,3,13;,
  3;6,5,13;,
  3;5,4,13;,
  3;4,7,13;,
  3;7,8,13;,
  3;8,12,13;,
  3;12,9,13;,
  3;9,10,13;,
  3;10,11,13;;
 }

 MeshTextureCoords {
  14;
  0.741147;0.061760;,
  0.260610;0.061760;,
  0.981415;0.477916;,
  0.020342;0.477916;,
  0.622165;0.930564;,
  0.681757;0.914596;,
  0.741146;0.894073;,
  0.561481;0.938241;,
  0.500878;0.938241;,
  0.379592;0.930564;,
  0.320000;0.914596;,
  0.260610;0.894072;,
  0.440276;0.938241;,
  0.500878;0.477916;;
 }

 MeshMaterialList {
  1;
  13;
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0;

  Material {
   1.000000;0.000000;0.200000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   1.000000;0.000000;0.200000;;
  }
 }
}