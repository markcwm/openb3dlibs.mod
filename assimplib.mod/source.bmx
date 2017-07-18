' source.bmx

Import "../../bah.mod/boost.mod/src/*.hpp"
Import "../../bah.mod/boost.mod/src/boost/*.hpp"
Import "../../bah.mod/boost.mod/src/libs/system/src/error_code.cpp"

Import "../../pub.mod/zlib.mod/*.h"

'Import "assimp/*.h"
Import "assimp/code/*.h"
'Import "assimp/include/*.h"
'Import "assimp/include/*.hpp"

'Import "assimp/contrib/*.h"
Import "assimp/contrib/clipper/*.hpp"
Import "assimp/contrib/ConvertUTF/*.h"
Import "assimp/contrib/irrXML/*.h"
Import "assimp/contrib/poly2tri/poly2tri/*.h"
Import "assimp/contrib/poly2tri/poly2tri/common/*.h"
Import "assimp/contrib/poly2tri/poly2tri/sweep/*.h"
Import "assimp/contrib/unzip/*.h"

Import "assimp/code/3DSConverter.cpp"
'Import "assimp/code/3DSExporter.cpp" ' 3.2
Import "assimp/code/3DSLoader.cpp"
'Import "assimp/code/ACLoader.cpp"
'Import "assimp/code/ASELoader.cpp"
'Import "assimp/code/ASEParser.cpp"
'Import "assimp/code/AssbinExporter.cpp" ' 3.2
'Import "assimp/code/AssbinLoader.cpp" ' 3.2
Import "assimp/code/Assimp.cpp"
Import "assimp/code/AssimpCExport.cpp"
Import "assimp/code/AssimpPCH.cpp" ' Version.cpp in 3.2
'Import "assimp/code/AssxmlExporter.cpp" ' 3.2
Import "assimp/code/B3DImporter.cpp"
Import "assimp/code/BaseImporter.cpp"
Import "assimp/code/BaseProcess.cpp"
Import "assimp/code/Bitmap.cpp"
'Import "assimp/code/BlenderBMesh.cpp"
'Import "assimp/code/BlenderDNA.cpp"
'Import "assimp/code/BlenderLoader.cpp"
'Import "assimp/code/BlenderModifier.cpp"
'Import "assimp/code/BlenderScene.cpp"
'Import "assimp/code/BlenderTessellator.cpp"
'Import "assimp/code/BVHLoader.cpp"
'Import "assimp/code/C4DImporter.cpp" ' 3.2 - C4D is MSVC only
Import "assimp/code/CalcTangentsProcess.cpp"
'Import "assimp/code/COBLoader.cpp"
Import "assimp/code/ColladaExporter.cpp"
Import "assimp/code/ColladaLoader.cpp"
Import "assimp/code/ColladaParser.cpp"
Import "assimp/code/ComputeUVMappingProcess.cpp"
Import "assimp/code/ConvertToLHProcess.cpp"
'Import "assimp/code/CSMLoader.cpp"
Import "assimp/code/DeboneProcess.cpp"
Import "assimp/code/DefaultIOStream.cpp"
Import "assimp/code/DefaultIOSystem.cpp"
Import "assimp/code/DefaultLogger.cpp"
'Import "assimp/code/DXFLoader.cpp"
Import "assimp/code/Exporter.cpp"
'Import "assimp/code/FBXAnimation.cpp"
'Import "assimp/code/FBXBinaryTokenizer.cpp"
'Import "assimp/code/FBXConverter.cpp"
'Import "assimp/code/FBXDeformer.cpp"
'Import "assimp/code/FBXDocument.cpp"
'Import "assimp/code/FBXDocumentUtil.cpp"
'Import "assimp/code/FBXImporter.cpp"
'Import "assimp/code/FBXMaterial.cpp"
'Import "assimp/code/FBXMeshGeometry.cpp"
'Import "assimp/code/FBXModel.cpp"
'Import "assimp/code/FBXNodeAttribute.cpp"
'Import "assimp/code/FBXParser.cpp"
'Import "assimp/code/FBXProperties.cpp"
'Import "assimp/code/FBXTokenizer.cpp"
'Import "assimp/code/FBXUtil.cpp"
Import "assimp/code/FindDegenerates.cpp"
Import "assimp/code/FindInstancesProcess.cpp"
Import "assimp/code/FindInvalidDataProcess.cpp"
Import "assimp/code/FixNormalsStep.cpp"
Import "assimp/code/GenFaceNormalsProcess.cpp"
Import "assimp/code/GenVertexNormalsProcess.cpp"
'Import "assimp/code/HMPLoader.cpp"
'Import "assimp/code/IFCBoolean.cpp"
'Import "assimp/code/IFCCurve.cpp"
'Import "assimp/code/IFCGeometry.cpp"
'Import "assimp/code/IFCLoader.cpp"
'Import "assimp/code/IFCMaterial.cpp"
'Import "assimp/code/IFCOpenings.cpp"
'Import "assimp/code/IFCProfile.cpp"
'Import "assimp/code/IFCReaderGen.cpp"
'Import "assimp/code/IFCUtil.cpp"
Import "assimp/code/Importer.cpp"
Import "assimp/code/ImporterRegistry.cpp"
Import "assimp/code/ImproveCacheLocality.cpp"
'Import "assimp/code/IRRLoader.cpp"
'Import "assimp/code/IRRMeshLoader.cpp"
'Import "assimp/code/IRRShared.cpp"
Import "assimp/code/JoinVerticesProcess.cpp"
Import "assimp/code/LimitBoneWeightsProcess.cpp"
'Import "assimp/code/LWOAnimation.cpp"
'Import "assimp/code/LWOBLoader.cpp"
'Import "assimp/code/LWOLoader.cpp"
'Import "assimp/code/LWOMaterial.cpp"
'Import "assimp/code/LWSLoader.cpp"
Import "assimp/code/MakeVerboseFormat.cpp"
Import "assimp/code/MaterialSystem.cpp"
'Import "assimp/code/MD2Loader.cpp"
'Import "assimp/code/MD3Loader.cpp"
'Import "assimp/code/MD5Loader.cpp"
'Import "assimp/code/MD5Parser.cpp"
'Import "assimp/code/MDCLoader.cpp"
'Import "assimp/code/MDLLoader.cpp"
'Import "assimp/code/MDLMaterialLoader.cpp"
'Import "assimp/code/MS3DLoader.cpp"
'Import "assimp/code/NDOLoader.cpp"
'Import "assimp/code/NFFLoader.cpp"
Import "assimp/code/ObjExporter.cpp"
Import "assimp/code/ObjFileImporter.cpp"
Import "assimp/code/ObjFileMtlImporter.cpp"
Import "assimp/code/ObjFileParser.cpp"
'Import "assimp/code/OFFLoader.cpp"
'Import "assimp/code/OgreBinarySerializer.cpp"
'Import "assimp/code/OgreImporter.cpp"
'Import "assimp/code/OgreMaterial.cpp"
'Import "assimp/code/OgreStructs.cpp"
'Import "assimp/code/OgreXmlSerializer.cpp"
'Import "assimp/code/OpenGEXExporter.cpp"
'Import "assimp/code/OpenGEXImporter.cpp"
Import "assimp/code/OptimizeGraph.cpp"
Import "assimp/code/OptimizeMeshes.cpp"
'Import "assimp/code/PlyExporter.cpp"
'Import "assimp/code/PlyLoader.cpp"
'Import "assimp/code/PlyParser.cpp"
Import "assimp/code/PostStepRegistry.cpp"
Import "assimp/code/PretransformVertices.cpp"
Import "assimp/code/ProcessHelper.cpp"
'Import "assimp/code/Q3BSPFileImporter.cpp"
'Import "assimp/code/Q3BSPFileParser.cpp"
'Import "assimp/code/Q3BSPZipArchive.cpp"
'Import "assimp/code/Q3DLoader.cpp"
'Import "assimp/code/RawLoader.cpp"
Import "assimp/code/RemoveComments.cpp"
Import "assimp/code/RemoveRedundantMaterials.cpp"
Import "assimp/code/RemoveVCProcess.cpp"
Import "assimp/code/SceneCombiner.cpp"
Import "assimp/code/ScenePreprocessor.cpp"
Import "assimp/code/SGSpatialSort.cpp"
Import "assimp/code/SkeletonMeshBuilder.cpp"
'Import "assimp/code/SMDLoader.cpp"
Import "assimp/code/SortByPTypeProcess.cpp"
Import "assimp/code/SpatialSort.cpp"
Import "assimp/code/SplitByBoneCountProcess.cpp"
Import "assimp/code/SplitLargeMeshes.cpp"
Import "assimp/code/StandardShapes.cpp"
'Import "assimp/code/StepExporter.cpp"
'Import "assimp/code/STEPFileEncoding.cpp"
'Import "assimp/code/STEPFileReader.cpp"
'Import "assimp/code/STLExporter.cpp"
'Import "assimp/code/STLLoader.cpp"
Import "assimp/code/Subdivision.cpp"
Import "assimp/code/TargetAnimation.cpp"
'Import "assimp/code/TerragenLoader.cpp"
Import "assimp/code/TextureTransform.cpp"
Import "assimp/code/TriangulateProcess.cpp"
'Import "assimp/code/UnrealLoader.cpp"
Import "assimp/code/ValidateDataStructure.cpp"
Import "assimp/code/VertexTriangleAdjacency.cpp"
'Import "assimp/code/XFileExporter.cpp" ' 3.2
Import "assimp/code/XFileImporter.cpp"
Import "assimp/code/XFileParser.cpp"
'Import "assimp/code/XGLLoader.cpp"

Import "assimp/contrib/clipper/clipper.cpp"
Import "assimp/contrib/ConvertUTF/ConvertUTF.c"
Import "assimp/contrib/irrXML/irrXML.cpp"
Import "assimp/contrib/poly2tri/poly2tri/common/shapes.cc"
Import "assimp/contrib/poly2tri/poly2tri/sweep/advancing_front.cc"
Import "assimp/contrib/poly2tri/poly2tri/sweep/cdt.cc"
Import "assimp/contrib/poly2tri/poly2tri/sweep/sweep.cc"
Import "assimp/contrib/poly2tri/poly2tri/sweep/sweep_context.cc"
Import "assimp/contrib/unzip/unzip.c"
Import "assimp/contrib/unzip/ioapi.c"

'Import "../../pub.mod/zlib.mod/adler32.c"
'Import "../../pub.mod/zlib.mod/compress.c"
'Import "../../pub.mod/zlib.mod/crc32.c"
'Import "../../pub.mod/zlib.mod/deflate.c"
'Import "../../pub.mod/zlib.mod/gzclose.c"
'Import "../../pub.mod/zlib.mod/gzlib.c"
'Import "../../pub.mod/zlib.mod/gzread.c"
'Import "../../pub.mod/zlib.mod/gzwrite.c"
'Import "../../pub.mod/zlib.mod/infback.c"
'Import "../../pub.mod/zlib.mod/inffast.c"
'Import "../../pub.mod/zlib.mod/inflate.c"
'Import "../../pub.mod/zlib.mod/inftrees.c"
'Import "../../pub.mod/zlib.mod/trees.c"
'Import "../../pub.mod/zlib.mod/uncompr.c"
'Import "../../pub.mod/zlib.mod/zutil.c"