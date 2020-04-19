//
// Created by asliddin on 13.04.2020.
//

#ifndef INTERPRETER_TOKENTYPE_H
#define INTERPRETER_TOKENTYPE_H

enum class TokenType {
    NONE, // none type
    PLUS, // plus sign
    MINUS, // minus sign
    MULTIPLY, // multiply sign
    DIVISION, // division sign
    INTEGER, // integer type
    LPARENTHESES, // (
    RPARENTHESES, // )
    END_OF_FILE // end of the file
};

#endif //INTERPRETER_TOKENTYPE_H
