cmake_minimum_required(VERSION 3.24)
project(Tic_Tac_Toe C)

set(CMAKE_C_STANDARD 11)

include_directories(.)

add_executable(Tic_Tac_Toe
        main.c
        main.h)
