//
// Created by asliddin on 13.04.2020.
//

#ifndef INTERPRETER_INTERPRETER_H
#define INTERPRETER_INTERPRETER_H

#include <iostream>
#include "Token.h"
#include "Lexer.h"

class Interpreter {
    // current token
    Token currentToken;
    Lexer lexer;

public:
    explicit Interpreter(const Lexer &lexer);

    int expr();

    int term();

    int factor();

    void goNext(TokenType tokenType);
};


#endif //INTERPRETER_INTERPRETER_H
