#include "../includes/Interpreter.h"
#include "../includes/InvalidSyntaxException.h"

using namespace std;

int main() {
    string user_input;

    while (true) {
        try {
            cout << "calc>";
            getline(cin, user_input);
            const auto *lexer = new Lexer(user_input);
            auto *interpreter = new Interpreter(*lexer);
            const int result = interpreter->expr();
            cout << "calc>" << result << "\n";
        } catch (InvalidSyntaxException &e) {
            cout << "Error: " << e.what();
            break;
        }
    }

    return 0;
}
