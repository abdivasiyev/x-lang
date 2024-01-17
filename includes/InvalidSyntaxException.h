//
// Created by asliddin on 13.04.2020.
//

#ifndef INTERPRETER_INVALIDSYNTAXEXCEPTION_H
#define INTERPRETER_INVALIDSYNTAXEXCEPTION_H

#include <exception>

class InvalidSyntaxException final : public std::exception {
public:
    const char* what() const noexcept override;
};


#endif //INTERPRETER_INVALIDSYNTAXEXCEPTION_H
