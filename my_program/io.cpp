#include <iostream>

int readNumber(){
    int user_input_int;
    std::cout << "input integer then press enter: " << std::endl;
    std::cin >> user_input_int;
    return user_input_int;
}

void writeAns(int first_input, int second_input) {
    std::cout << first_input << " + " << second_input << " = ";

    std::cout << first_input + second_input << std::endl;
}
