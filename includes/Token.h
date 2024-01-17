//
// Created by asliddin on 13.04.2020.
//

#ifndef INTERPRETER_TOKEN_H
#define INTERPRETER_TOKEN_H

#define getTypeName(name) #name

#include <string>

#include "TokenType.h"

class Token {
    TokenType type;
    char charValue{};
    int integerValue{};
public:
    Token();
    Token(TokenType type, char value);
    Token(TokenType type, int integerValue);
    TokenType getType() const;
    void setType(TokenType tokenType);
    char getCharValue() const;
    int getIntegerValue() const;
    std::string asString() const;
};

#endif //INTERPRETER_TOKEN_H
