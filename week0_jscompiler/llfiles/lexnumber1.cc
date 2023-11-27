#include <iostream>
#include "../ac_lex_datatypes.h"

using namespace altered_carbon::js;

int main(int argc, char **argv) {
  ACLexNumber* number = new ACLexNumber((AC_JS_INTEGER) 1);
  std::cout << "integer? " << number->isInteger() << "\n"; 
  delete number;
  return 0;
}
