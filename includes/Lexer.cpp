//
// Created by asliddin on 13.04.2020.
//

#include "Lexer.h"
#include "TokenType.h"
#include "InvalidSyntaxException.h"
#include "Token.h"
#include <string>

Lexer::Lexer() = default;

Lexer::Lexer(std::string text) {
    this->text = std::move(text);
    this->currentPosition = 0;
    this->currentChar = this->text[this->currentPosition];
}

void Lexer::error() {
    throw InvalidSyntaxException();
}

Token Lexer::getNextToken() {
    while (this->currentChar) {
        if (this->currentChar == ' ') {
            this->skipWhitespace();
            continue;
        }
        if (isdigit(this->currentChar)) {
            return *(new Token(TokenType::INTEGER, this->getInteger()));
        }
        if (this->currentChar == '+') {
            this->increaseProgress();
            return {TokenType::PLUS, '+'};
        }
        if (this->currentChar == '-') {
            this->increaseProgress();
            return {TokenType::MINUS, '-'};
        }
        if (this->currentChar == '*') {
            this->increaseProgress();
            return {TokenType::MULTIPLY, '*'};
        }
        if (this->currentChar == '/') {
            this->increaseProgress();
            return {TokenType::DIVISION, '/'};
        }
        if (this->currentChar == '(') {
            this->increaseProgress();
            return {TokenType::LPARENTHESES, '('};
        }
        if (this->currentChar == ')') {
            this->increaseProgress();
            return {TokenType::RPARENTHESES, ')'};
        }

        error();
    }

    return {TokenType::END_OF_FILE, ' '};
}

void Lexer::increaseProgress() {
    this->currentPosition += 1;
    if (this->currentPosition > this->text.length() - 1) {
        this->currentChar = '\0';
    } else {
        this->currentChar = this->text[this->currentPosition];
    }
}

void Lexer::skipWhitespace() {
    while (this->currentChar && this->currentChar == ' ') {
        this->increaseProgress();
    }
}


int Lexer::getInteger() {
    std::string num;

    while (isdigit(this->currentChar)) {
        num += this->currentChar;
        this->increaseProgress();
    }
    return  std::stoi(num);
}
