cmake_minimum_required(VERSION 3.22)
project(CalcLibrary)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall -Werror")

set(SOURCES
    calculator.cpp
    modulus.cpp
)

add_library(Calc ${SOURCES})