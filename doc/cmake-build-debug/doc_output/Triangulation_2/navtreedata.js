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
  [ "CGAL 5.1 - 2D Triangulation", "index.html", [
    [ "User Manual", "index.html", [
      [ "Definitions", "index.html#Section_2D_Triangulations_Definitions", null ],
      [ "Representation", "index.html#Section_2D_Triangulations_Representation", [
        [ "The Set of Faces", "index.html#Triangulation_2TheSetofFaces", null ],
        [ "A Representation Based on Faces and Vertices", "index.html#Triangulation_2ARepresentationBasedonFaces", null ]
      ] ],
      [ "Software Design", "index.html#Section_2D_Triangulations_Software_Design", null ],
      [ "Basic Triangulations", "index.html#Section_2D_Triangulations_Basic", [
        [ "Description", "index.html#Subsection_2D_Triangulations_Basic_Description", null ],
        [ "Implementation", "index.html#Triangulation_2Implementation", null ],
        [ "Geometric Traits", "index.html#Subsubsection_2D_Triangulation_Basic_Geometric_Traits", null ],
        [ "Example of a Basic Triangulation", "index.html#Subsection_2D_Triangulations_Basic_Example", null ],
        [ "Draw a 2D Triangulation", "index.html#Triangulation2Draw", null ]
      ] ],
      [ "Delaunay Triangulations", "index.html#Section_2D_Triangulations_Delaunay", [
        [ "Description", "index.html#Subsection_2D_Triangulations_Delaunay_Description", null ],
        [ "Example: a Delaunay Terrain", "index.html#Subsection_2D_Triangulations_Delaunay_Terrain", null ],
        [ "Example: Voronoi Diagram", "index.html#Subsection_2D_Triangulations_Voronoi", null ],
        [ "Example: Print Voronoi Diagram Edges Restricted to a Rectangle", "index.html#Subsection_2D_Triangulations_Cropped_Voronoi", null ]
      ] ],
      [ "Regular Triangulations", "index.html#Section_2D_Triangulations_Regular", [
        [ "Description", "index.html#Subsection_2D_Triangulations_Regular_Description", null ],
        [ "The Geometric Traits", "index.html#Triangulation_2TheGeometricTraits", null ],
        [ "The Vertex Type and Face Type of a Regular Triangulation", "index.html#Triangulation_2TheVertexTypeandFaceTypeof", null ],
        [ "Example: a Regular Triangulation", "index.html#Subsection_2D_Triangulations_Regular_Example", null ]
      ] ],
      [ "Constrained Triangulations", "index.html#Section_2D_Triangulations_Constrained", [
        [ "The Geometric Traits", "index.html#Triangulation_2TheGeometricTraits_1", null ],
        [ "The Face Base Class of a Constrained Triangulation", "index.html#Triangulation_2TheFaceBaseClassofaConstrained", null ]
      ] ],
      [ "Constrained Delaunay Triangulations", "index.html#Section_2D_Triangulations_Constrained_Delaunay", [
        [ "The Geometric Traits", "index.html#Triangulation_2TheGeometricTraits_2", null ],
        [ "The Face Base Class", "index.html#Triangulation_2TheFaceBaseClass", null ],
        [ "Example: a Constrained Delaunay Triangulation", "index.html#Subsection_2D_Triangulations_Constrained_Delaunay_Example", null ],
        [ "Example: Triangulating a Polygonal Domain", "index.html#Subsection_2D_Triangulations_Polygon_triangulation", null ]
      ] ],
      [ "Constrained Triangulations with a Bidirectional Mapping between Constraints and Subconstraints", "index.html#Section_2D_Triangulations_Constrained_Plus", [
        [ "Edges, Constrained Edges, Constraints, and Subconstraints", "index.html#Subsection_Edges_and_Constraints", null ],
        [ "The Intersection Tag", "index.html#Subsection_Constrained_plus_avoids_cascacding", null ],
        [ "Example: Building a Triangulated Arrangement of Polylines", "index.html#Triangulation_2ExampleBuildingaTriangulated", null ],
        [ "Example: Building a Triangulated Arrangement of Polylines from a Segment Soup", "index.html#Triangulation_2ExampleBuildingFromSoup", null ]
      ] ],
      [ "The Triangulation Hierarchy", "index.html#Section_2D_Triangulations_Hierarchy", [
        [ "The Vertex of a Triangulation Hierarchy", "index.html#Triangulation_2TheVertexofaTriangulation", null ],
        [ "Examples For the Use of a Triangulation Hierarchy", "index.html#Subsection_2D_Triangulations_Hierarchy_Examples", null ]
      ] ],
      [ "Flexibility", "index.html#Section_2D_Triangulations_Flexibility", [
        [ "Using Customized Vertices and Faces", "index.html#Triangulation_2UsingCustomizedVerticesand", null ],
        [ "A Cyclic Dependency", "index.html#Triangulation_2ACyclicDependency", null ],
        [ "Adding Colors", "index.html#Triangulation_2AddingColors", null ],
        [ "Adding Handles", "index.html#Triangulation_2AddingHandles", null ],
        [ "Setting Information While Inserting a Range of Points", "index.html#Triangulation_2SettingInformationWhileInserting", null ],
        [ "Using an Iterator Over Pairs", "index.html#Triangulation_2UsinganIteratorOverPairs", null ],
        [ "Using the Boost Zip Iterator", "index.html#Triangulation_2UsingtheBoostZipIterator", null ],
        [ "Using the Boost Transform Iterator", "index.html#Triangulation_2UsingtheBoostTransformIterator", null ]
      ] ],
      [ "Design and Implementation History", "index.html#Triangulation_2Design", null ]
    ] ],
    [ "Reference Manual", "modules.html", "modules" ],
    [ "Deprecated List", "deprecated.html", null ],
    [ "Is Model Relationships", "models.html", null ],
    [ "Todo List", "todo.html", null ],
    [ "Refinement Relationships", "refines.html", null ],
    [ "Has Model Relationships", "hasModels.html", null ],
    [ "Bibliography", "citelist.html", null ],
    [ "Class and Concept List", "annotated.html", "annotated" ],
    [ "Examples", "examples.html", "examples" ]
  ] ]
];

var NAVTREEINDEX =
[
"Triangulation_2_2adding_handles_8cpp-example.html",
"classCGAL_1_1Triangulation__2.html#a58c9a0c9f69a356a31c8a7c02eff1841",
"index.html#Triangulation_2TheGeometricTraits_2"
];

var SYNCONMSG = 'click to disable panel synchronisation';
var SYNCOFFMSG = 'click to enable panel synchronisation';