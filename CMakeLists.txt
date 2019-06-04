cmake_minimum_required(VERSION 3.14)
project(eliza_skeleton C)

set(CMAKE_C_STANDARD 11)

include_directories(.)

add_executable(eliza_skeleton
        eliza.c
        eliza_state.c
        eliza_state.h
        error_codes.h
        fwd.h
        list.c
        list.h
        map.c
        map.h
        parser.c
        parser.h
        rule.c
        rule.h
        string_utils.c
        string_utils.h)
