//
// Created by asliddin on 13.04.2020.
//

#ifndef INTERPRETER_INVALIDSYNTAXEXCEPTION_H
#define INTERPRETER_INVALIDSYNTAXEXCEPTION_H

#include <exception>

class InvalidSyntaxException : public std::exception {
public:
    virtual const char* what() const throw();
};


#endif //INTERPRETER_INVALIDSYNTAXEXCEPTION_H
