# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/jackcamp/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/202.6397.106/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/jackcamp/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/202.6397.106/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jackcamp/Documents/cgal-public-dev/Documentation/doc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jackcamp/Documents/cgal-public-dev/Documentation/doc/cmake-build-debug

# Utility rule file for Surface_mesh_segmentation_doc.

# Include the progress variables for this target.
include CMakeFiles/Surface_mesh_segmentation_doc.dir/progress.make

CMakeFiles/Surface_mesh_segmentation_doc:
	/usr/bin/doxygen /home/jackcamp/Documents/cgal-public-dev/Documentation/doc/cmake-build-debug/doc_dxy/Surface_mesh_segmentation.dxy
	/home/jackcamp/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/202.6397.106/bin/cmake/linux/bin/cmake -E copy /home/jackcamp/Documents/cgal-public-dev/Documentation/doc/cmake-build-debug/doc_gen_tags/Surface_mesh_segmentation.tag /home/jackcamp/Documents/cgal-public-dev/Documentation/doc/cmake-build-debug/doc_tags/Surface_mesh_segmentation.tag

Surface_mesh_segmentation_doc: CMakeFiles/Surface_mesh_segmentation_doc
Surface_mesh_segmentation_doc: CMakeFiles/Surface_mesh_segmentation_doc.dir/build.make

.PHONY : Surface_mesh_segmentation_doc

# Rule to build all files generated by this target.
CMakeFiles/Surface_mesh_segmentation_doc.dir/build: Surface_mesh_segmentation_doc

.PHONY : CMakeFiles/Surface_mesh_segmentation_doc.dir/build

CMakeFiles/Surface_mesh_segmentation_doc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Surface_mesh_segmentation_doc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Surface_mesh_segmentation_doc.dir/clean

CMakeFiles/Surface_mesh_segmentation_doc.dir/depend:
	cd /home/jackcamp/Documents/cgal-public-dev/Documentation/doc/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jackcamp/Documents/cgal-public-dev/Documentation/doc /home/jackcamp/Documents/cgal-public-dev/Documentation/doc /home/jackcamp/Documents/cgal-public-dev/Documentation/doc/cmake-build-debug /home/jackcamp/Documents/cgal-public-dev/Documentation/doc/cmake-build-debug /home/jackcamp/Documents/cgal-public-dev/Documentation/doc/cmake-build-debug/CMakeFiles/Surface_mesh_segmentation_doc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Surface_mesh_segmentation_doc.dir/depend

