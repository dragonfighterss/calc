# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nsyed/calc/lomiri-calculator-app

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nsyed/calc/build-lomiri-calculator-app-Clickable_Custom_Kit-Debug

# Utility rule file for lomiri-calculator-app.desktop.

# Include the progress variables for this target.
include CMakeFiles/lomiri-calculator-app.desktop.dir/progress.make

CMakeFiles/lomiri-calculator-app.desktop:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nsyed/calc/build-lomiri-calculator-app-Clickable_Custom_Kit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Merging translations into lomiri-calculator-app.desktop"
	/usr/bin/msgfmt --desktop --template=/home/nsyed/calc/build-lomiri-calculator-app-Clickable_Custom_Kit-Debug/lomiri-calculator-app.desktop.in -o lomiri-calculator-app.desktop -d /home/nsyed/calc/lomiri-calculator-app/po

lomiri-calculator-app.desktop: CMakeFiles/lomiri-calculator-app.desktop
lomiri-calculator-app.desktop: CMakeFiles/lomiri-calculator-app.desktop.dir/build.make

.PHONY : lomiri-calculator-app.desktop

# Rule to build all files generated by this target.
CMakeFiles/lomiri-calculator-app.desktop.dir/build: lomiri-calculator-app.desktop

.PHONY : CMakeFiles/lomiri-calculator-app.desktop.dir/build

CMakeFiles/lomiri-calculator-app.desktop.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lomiri-calculator-app.desktop.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lomiri-calculator-app.desktop.dir/clean

CMakeFiles/lomiri-calculator-app.desktop.dir/depend:
	cd /home/nsyed/calc/build-lomiri-calculator-app-Clickable_Custom_Kit-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nsyed/calc/lomiri-calculator-app /home/nsyed/calc/lomiri-calculator-app /home/nsyed/calc/build-lomiri-calculator-app-Clickable_Custom_Kit-Debug /home/nsyed/calc/build-lomiri-calculator-app-Clickable_Custom_Kit-Debug /home/nsyed/calc/build-lomiri-calculator-app-Clickable_Custom_Kit-Debug/CMakeFiles/lomiri-calculator-app.desktop.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lomiri-calculator-app.desktop.dir/depend

