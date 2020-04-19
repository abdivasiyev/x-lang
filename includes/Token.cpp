//
// Created by asliddin on 13.04.2020.
//

#include "Token.h"

Token::Token() {}

Token::Token(TokenType type, char charValue) {
    this->type = type;
    this->charValue = charValue;
}

Token::Token(TokenType type, int integerValue) {
    this->type = type;
    this->integerValue = integerValue;
}

TokenType Token::getType() {
    return this->type;
}

char Token::getCharValue() {
    return this->charValue;
}

int Token::getIntegerValue() {
    return this->integerValue;
}

std::string Token::asString() {
    std::string typeAsString = getTypeName(this->type);
    std::string result = "Token(" + typeAsString + ", " + this->getCharValue() + ")";

    return result;
}

void Token::setType(TokenType tokenType) {
    this->type = tokenType;
}
