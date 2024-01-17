//
// Created by asliddin on 13.04.2020.
//

#include "Token.h"

Token::Token(): type() {
}

Token::Token(const TokenType type, const char value): integerValue(0) {
    this->type = type;
    this->charValue = value;
}

Token::Token(TokenType type, int integerValue) {
    this->type = type;
    this->integerValue = integerValue;
}

TokenType Token::getType() const {
    return this->type;
}

char Token::getCharValue() const {
    return this->charValue;
}

int Token::getIntegerValue() const {
    return this->integerValue;
}

std::string Token::asString() const {
    const std::string typeAsString = getTypeName(this->type);
    std::string result = "Token(" + typeAsString + ", " + this->getCharValue() + ")";

    return result;
}

void Token::setType(const TokenType tokenType) {
    this->type = tokenType;
}
