cmake_minimum_required(VERSION 3.25)

set(ProjectName Starter)
project(${ProjectName})

set(CMAKE_CXX_STANDARD_REQUIRED True)
set(CMAKE_CXX_STANDARD 23)

# Happens only initially, required by clangd
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

# So LLDB can work on the program
add_compile_options(-g)

file(GLOB_RECURSE Sources_Glob CONFIGURE_DEPENDS src/*.cxx)
add_executable(${ProjectName} ${Sources_Glob})
