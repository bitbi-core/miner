# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/buji/code/bitbi/miner/depends/curl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/buji/code/bitbi/miner/depends/curl/build-android

# Include any dependencies generated for this target.
include tests/libtest/CMakeFiles/lib3103.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/libtest/CMakeFiles/lib3103.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/libtest/CMakeFiles/lib3103.dir/progress.make

# Include the compile flags for this target's objects.
include tests/libtest/CMakeFiles/lib3103.dir/flags.make

tests/libtest/CMakeFiles/lib3103.dir/lib3103.c.o: tests/libtest/CMakeFiles/lib3103.dir/flags.make
tests/libtest/CMakeFiles/lib3103.dir/lib3103.c.o: ../tests/libtest/lib3103.c
tests/libtest/CMakeFiles/lib3103.dir/lib3103.c.o: tests/libtest/CMakeFiles/lib3103.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/buji/code/bitbi/miner/depends/curl/build-android/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/libtest/CMakeFiles/lib3103.dir/lib3103.c.o"
	cd /home/buji/code/bitbi/miner/depends/curl/build-android/tests/libtest && /home/buji/Android/Sdk/ndk/27.0.11902837/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android23 --sysroot=/home/buji/Android/Sdk/ndk/27.0.11902837/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/libtest/CMakeFiles/lib3103.dir/lib3103.c.o -MF CMakeFiles/lib3103.dir/lib3103.c.o.d -o CMakeFiles/lib3103.dir/lib3103.c.o -c /home/buji/code/bitbi/miner/depends/curl/tests/libtest/lib3103.c

tests/libtest/CMakeFiles/lib3103.dir/lib3103.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib3103.dir/lib3103.c.i"
	cd /home/buji/code/bitbi/miner/depends/curl/build-android/tests/libtest && /home/buji/Android/Sdk/ndk/27.0.11902837/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android23 --sysroot=/home/buji/Android/Sdk/ndk/27.0.11902837/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/buji/code/bitbi/miner/depends/curl/tests/libtest/lib3103.c > CMakeFiles/lib3103.dir/lib3103.c.i

tests/libtest/CMakeFiles/lib3103.dir/lib3103.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib3103.dir/lib3103.c.s"
	cd /home/buji/code/bitbi/miner/depends/curl/build-android/tests/libtest && /home/buji/Android/Sdk/ndk/27.0.11902837/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android23 --sysroot=/home/buji/Android/Sdk/ndk/27.0.11902837/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/buji/code/bitbi/miner/depends/curl/tests/libtest/lib3103.c -o CMakeFiles/lib3103.dir/lib3103.c.s

tests/libtest/CMakeFiles/lib3103.dir/first.c.o: tests/libtest/CMakeFiles/lib3103.dir/flags.make
tests/libtest/CMakeFiles/lib3103.dir/first.c.o: ../tests/libtest/first.c
tests/libtest/CMakeFiles/lib3103.dir/first.c.o: tests/libtest/CMakeFiles/lib3103.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/buji/code/bitbi/miner/depends/curl/build-android/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object tests/libtest/CMakeFiles/lib3103.dir/first.c.o"
	cd /home/buji/code/bitbi/miner/depends/curl/build-android/tests/libtest && /home/buji/Android/Sdk/ndk/27.0.11902837/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android23 --sysroot=/home/buji/Android/Sdk/ndk/27.0.11902837/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/libtest/CMakeFiles/lib3103.dir/first.c.o -MF CMakeFiles/lib3103.dir/first.c.o.d -o CMakeFiles/lib3103.dir/first.c.o -c /home/buji/code/bitbi/miner/depends/curl/tests/libtest/first.c

tests/libtest/CMakeFiles/lib3103.dir/first.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib3103.dir/first.c.i"
	cd /home/buji/code/bitbi/miner/depends/curl/build-android/tests/libtest && /home/buji/Android/Sdk/ndk/27.0.11902837/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android23 --sysroot=/home/buji/Android/Sdk/ndk/27.0.11902837/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/buji/code/bitbi/miner/depends/curl/tests/libtest/first.c > CMakeFiles/lib3103.dir/first.c.i

tests/libtest/CMakeFiles/lib3103.dir/first.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib3103.dir/first.c.s"
	cd /home/buji/code/bitbi/miner/depends/curl/build-android/tests/libtest && /home/buji/Android/Sdk/ndk/27.0.11902837/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android23 --sysroot=/home/buji/Android/Sdk/ndk/27.0.11902837/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/buji/code/bitbi/miner/depends/curl/tests/libtest/first.c -o CMakeFiles/lib3103.dir/first.c.s

# Object files for target lib3103
lib3103_OBJECTS = \
"CMakeFiles/lib3103.dir/lib3103.c.o" \
"CMakeFiles/lib3103.dir/first.c.o"

# External object files for target lib3103
lib3103_EXTERNAL_OBJECTS =

tests/libtest/lib3103: tests/libtest/CMakeFiles/lib3103.dir/lib3103.c.o
tests/libtest/lib3103: tests/libtest/CMakeFiles/lib3103.dir/first.c.o
tests/libtest/lib3103: tests/libtest/CMakeFiles/lib3103.dir/build.make
tests/libtest/lib3103: lib/libcurl.a
tests/libtest/lib3103: /home/buji/Android/Sdk/ndk/27.0.11902837/toolchains/llvm/prebuilt/linux-x86_64/sysroot/usr/lib/aarch64-linux-android/23/libz.so
tests/libtest/lib3103: tests/libtest/CMakeFiles/lib3103.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/buji/code/bitbi/miner/depends/curl/build-android/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable lib3103"
	cd /home/buji/code/bitbi/miner/depends/curl/build-android/tests/libtest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lib3103.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/libtest/CMakeFiles/lib3103.dir/build: tests/libtest/lib3103
.PHONY : tests/libtest/CMakeFiles/lib3103.dir/build

tests/libtest/CMakeFiles/lib3103.dir/clean:
	cd /home/buji/code/bitbi/miner/depends/curl/build-android/tests/libtest && $(CMAKE_COMMAND) -P CMakeFiles/lib3103.dir/cmake_clean.cmake
.PHONY : tests/libtest/CMakeFiles/lib3103.dir/clean

tests/libtest/CMakeFiles/lib3103.dir/depend:
	cd /home/buji/code/bitbi/miner/depends/curl/build-android && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/buji/code/bitbi/miner/depends/curl /home/buji/code/bitbi/miner/depends/curl/tests/libtest /home/buji/code/bitbi/miner/depends/curl/build-android /home/buji/code/bitbi/miner/depends/curl/build-android/tests/libtest /home/buji/code/bitbi/miner/depends/curl/build-android/tests/libtest/CMakeFiles/lib3103.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/libtest/CMakeFiles/lib3103.dir/depend

