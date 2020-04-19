cmake_minimum_required(VERSION 3.15)
project(interpreter)

set(CMAKE_CXX_STANDARD 14)

add_executable(interpreter src/main.cpp includes/TokenType.h includes/TokenType.h includes/Token.h includes/Token.cpp includes/Token.h includes/Interpreter.cpp includes/Interpreter.h includes/InvalidSyntaxException.cpp includes/InvalidSyntaxException.h includes/Lexer.cpp includes/Lexer.h)