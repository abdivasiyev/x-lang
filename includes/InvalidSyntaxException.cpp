//
// Created by asliddin on 13.04.2020.
//

#include "InvalidSyntaxException.h"

const char *InvalidSyntaxException::what() const noexcept {
    return "Invalid Syntax.";
}