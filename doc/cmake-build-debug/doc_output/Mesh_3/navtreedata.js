/*
 @licstart  The following is the entire license notice for the JavaScript code in this file.

 The MIT License (MIT)

 Copyright (C) 1997-2020 by Dimitri van Heesch

 Permission is hereby granted, free of charge, to any person obtaining a copy of this software
 and associated documentation files (the "Software"), to deal in the Software without restriction,
 including without limitation the rights to use, copy, modify, merge, publish, distribute,
 sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is
 furnished to do so, subject to the following conditions:

 The above copyright notice and this permission notice shall be included in all copies or
 substantial portions of the Software.

 THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING
 BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
 NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,
 DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

 @licend  The above is the entire license notice for the JavaScript code in this file
*/
var NAVTREE =
[
  [ "CGAL 5.1 - 3D Mesh Generation", "index.html", [
    [ "User Manual", "index.html", [
      [ "Introduction", "index.html#Mesh_3_section_intro", [
        [ "Input Domain", "index.html#Mesh_3InputDomain", null ],
        [ "Output Mesh", "index.html#Mesh_3OutputMesh", null ],
        [ "Delaunay Refinement", "index.html#Mesh_3DelaunayRefinement", null ],
        [ "Protection of 0 and 1-dimensional Exposed Features", "index.html#Mesh_3Protectionof0and1dimensionalExposed", null ],
        [ "Optimization Phase", "index.html#Mesh_3OptimizationPhase", null ]
      ] ],
      [ "Interface", "index.html#Mesh_3_section_interface", [
        [ "The Global Functions", "index.html#Mesh_3TheGlobalFunctions", null ],
        [ "The Data Structure", "index.html#Mesh_3TheDataStructure", null ],
        [ "The Domain Oracle and the Features Parameter", "index.html#Mesh_3TheDomainOracleandtheFeaturesParameter", null ],
        [ "The Meshing Criteria", "index.html#Mesh_3TheMeshingCriteria", null ],
        [ "The Optimization Parameters", "index.html#Mesh_3TheOptimizationParameters", null ],
        [ "Parallel Algorithms", "index.html#Mesh_3ParallelAlgorithms", null ]
      ] ],
      [ "Examples", "index.html#Mesh_3_section_examples", [
        [ "3D Domains Bounded by Isosurfaces", "index.html#Mesh_33DDomainsBoundedbyIsosurfaces", [
          [ "3D Domains Bounded by Implicit Isosurfaces", "index.html#Mesh_33DDomainsImplicitIsosurfaces", null ],
          [ "3D Domains Bounded by Isosurfaces in 3D Gray-Level Images", "index.html#Mesh_33DDomainsGrayImageIsosurfaces", null ]
        ] ],
        [ "Meshing Multiple Domains", "index.html#Mesh_3MeshingMultipleDomains", [
          [ "Construction from a Vector of Implicit Functions", "index.html#Mesh_3MeshingMultipleDomains_1", null ],
          [ "Construction from a Vector of Implicit Functions and a Vector of Strings", "index.html#Mesh_3MeshingMultipleDomains_2", null ],
          [ "Construction of a Hybrid Domain : From an Implicit and a Polyhedral Domain", "index.html#Mesh_3MeshingMultipleDomains_3", null ]
        ] ],
        [ "Polyhedral Domains", "index.html#Mesh_3PolyhedralDomains", [
          [ "3D Polyhedral Domains", "index.html#Mesh_33DPolyhedralDomains", null ],
          [ "Remeshing a Polyhedral Domain with Surfaces", "index.html#Mesh_33DSurfaceInsidePolyhedralDomain", null ],
          [ "Remeshing a Polyhedral Surface", "index.html#Mesh_3RemeshingPolyhedralSurface", null ]
        ] ],
        [ "Domains From Segmented 3D Images", "index.html#Mesh_3DomainsFromSegmented3DImages", [
          [ "Domains From Segmented 3D Images, with a Custom Initialization", "index.html#Mesh_3DomainsFromSegmented3DImagesWithCustomInitialization", null ]
        ] ],
        [ "Using Variable Sizing Field", "index.html#Mesh_3UsingVariableSizingField", [
          [ "Sizing Field as an Analytical Function", "index.html#Mesh_3SizingFieldasanAnalyticalFunction", null ],
          [ "Different Sizing Field for Different Subdomains", "index.html#Mesh_3DifferentSizingFieldforDifferentSubdomains", null ],
          [ "Lipschitz Sizing Field", "index.html#Mesh_3LipschitzSizingField", null ]
        ] ],
        [ "Meshing Domains with Sharp Features", "index.html#Mesh_3MeshingDomainswithSharpFeatures", [
          [ "3D Polyhedral Domain with Edges", "index.html#Mesh_33DPolyhedralDomainwithEdges", null ],
          [ "Implicit Domain With 1D Features", "index.html#Mesh_3ImplicitDomainWith1DFeatures", null ],
          [ "Domains from Segmented 3D Images, with 1D Features", "index.html#Mesh_3DomainsFromSegmented3DImagesWithFeatures", null ],
          [ "Polyhedral Complex", "index.html#Mesh_3PolyhedralComplex", null ]
        ] ],
        [ "Tuning Mesh Optimization", "index.html#Mesh_3TuningMeshOptimization", [
          [ "Disabling Exudation and Tuning Perturbation", "index.html#Mesh_3DisablingExudationandTuningPerturbation", null ],
          [ "Using Lloyd Global Optimization", "index.html#Mesh_3UsingLloydGlobalOptimization", null ]
        ] ]
      ] ],
      [ "Performance", "index.html#Mesh_3Performances", [
        [ "Delaunay Refinement", "index.html#Mesh_3DelaunayRefinement_1", [
          [ "Implicit Function", "index.html#Mesh_3ImplicitFunction", null ],
          [ "Polyhedral Domain", "index.html#Mesh_3PolyhedralDomain", null ],
          [ "3D Image", "index.html#Mesh_33DImage", null ]
        ] ],
        [ "Parallel Performance", "index.html#Mesh_3Parallel_performance_1", null ]
      ] ],
      [ "Design and Implementation History", "index.html#Mesh_3DesignAndImpl", [
        [ "Theoretical Foundations", "index.html#Mesh_3TheoreticalFoundations", null ],
        [ "Implementation History", "index.html#Mesh_3ImplementationHistory", null ]
      ] ]
    ] ],
    [ "Reference Manual", "modules.html", "modules" ],
    [ "Is Model Relationships", "models.html", null ],
    [ "Deprecated List", "deprecated.html", null ],
    [ "Has Model Relationships", "hasModels.html", null ],
    [ "Refinement Relationships", "refines.html", null ],
    [ "Todo List", "todo.html", null ],
    [ "Bibliography", "citelist.html", null ],
    [ "Class and Concept List", "annotated.html", "annotated" ],
    [ "Examples", "examples.html", "examples" ]
  ] ]
];

var NAVTREEINDEX =
[
"CGAL_2Mesh_3_2initialize_triangulation_from_labeled_image_8h-example.html",
"classMeshComplex__3InTriangulation__3.html#a34e31b26c5578ab03a212f21e3ad703b",
"index.html#Mesh_3DomainsFromSegmented3DImagesWithCustomInitialization"
];

var SYNCONMSG = 'click to disable panel synchronisation';
var SYNCOFFMSG = 'click to enable panel synchronisation';