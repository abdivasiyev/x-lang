#include <bits/stdc++.h>
#include "../includes/Interpreter.h"
#include "../includes/InvalidSyntaxException.h"

using namespace std;

int main() {
    string user_input;

    while (true) {
        try {
            cout << "calc>";
            getline(cin, user_input);
            Lexer *lexer = new Lexer(user_input);
            Interpreter *interpreter = new Interpreter(*lexer);
            int result = interpreter->expr();
            cout << "calc>" << result << "\n";
        } catch (InvalidSyntaxException& e) {
            cout << "Error: " << e.what();
            break;
        }

    }

    return 0;
}