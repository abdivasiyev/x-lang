//
// Created by asliddin on 13.04.2020.
//

#include "Interpreter.h"
#include "InvalidSyntaxException.h"

Interpreter::Interpreter(const Lexer &lexer) {
    this->lexer = lexer;
    this->currentToken = this->lexer.getNextToken();
}

void Interpreter::goNext(const TokenType tokenType) {
    if (this->currentToken.getType() == tokenType) {
        this->currentToken = this->lexer.getNextToken();
    }
}

int Interpreter::factor() {
    Token token = this->currentToken;
    int result;
    if (token.getType() == TokenType::LPARENTHESES) {
        this->goNext(TokenType::LPARENTHESES);
        result = this->expr();
        this->goNext(TokenType::RPARENTHESES);
    } else {
        this->goNext(TokenType::INTEGER);
        result = token.getIntegerValue();
    }

    return result;
}

int Interpreter::term() {
    int result = this->factor();
    while (this->currentToken.getType() == TokenType::MULTIPLY ||
           this->currentToken.getType() == TokenType::DIVISION) {
        // get operator
        Token op = this->currentToken;
        switch (op.getType()) {
            case TokenType::MULTIPLY:
                this->goNext(TokenType::MULTIPLY);
                result *= this->term();
                break;
            case TokenType::DIVISION:
                this->goNext(TokenType::DIVISION);
                result /= this->term();
                break;
            case TokenType::NONE:
                break;
            case TokenType::PLUS:
                break;
            case TokenType::MINUS:
                break;
            case TokenType::INTEGER:
                break;
            case TokenType::LPARENTHESES:
                break;
            case TokenType::RPARENTHESES:
                break;
            case TokenType::END_OF_FILE:
                break;
        }
    }

    return result;
}

int Interpreter::expr() {
    int result = this->term();

    while (this->currentToken.getType() == TokenType::PLUS || this->currentToken.getType() == TokenType::MINUS) {
        // get operator
        Token op = this->currentToken;
        switch (op.getType()) {
            case TokenType::PLUS:
                this->goNext(TokenType::PLUS);
                result += this->term();
                break;
            case TokenType::MINUS:
                this->goNext(TokenType::MINUS);
                result -= this->term();
                break;
            default: break;
        }
    }

    return result;
}
