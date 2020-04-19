//
// Created by asliddin on 13.04.2020.
//

#ifndef INTERPRETER_TOKEN_H
#define INTERPRETER_TOKEN_H

#define getTypeName(name) #name

#include <string>

#include "TokenType.h"

class Token {
private:
    TokenType type;
    char charValue;
    int integerValue;
public:
    Token();
    Token(TokenType type, char value);
    Token(TokenType type, int integerValue);
    TokenType getType();
    void setType(TokenType tokenType);
    char getCharValue();
    int getIntegerValue();
    std::string asString();
};

#endif //INTERPRETER_TOKEN_H
