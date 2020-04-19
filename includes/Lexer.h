//
// Created by asliddin on 13.04.2020.
//

#ifndef INTERPRETER_LEXER_H
#define INTERPRETER_LEXER_H


#include <string>
#include "Token.h"

class Lexer {
private:
    int currentPosition;
    std::string text;
    char currentChar;
public:
    Lexer(std::string text);

    Lexer();

    void error();

    Token getNextToken();

    void increaseProgress();

    void skipWhitespace();

    int getInteger();
};


#endif //INTERPRETER_LEXER_H
