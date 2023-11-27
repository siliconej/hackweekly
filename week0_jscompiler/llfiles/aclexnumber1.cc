#include <memory>
#include "../ac_lex_datatypes.h"
// #include "llvm/ADT/STLExtras.h"

using namespace altered_carbon::js;

int main(int argc, char **argv) {
  ACLexNumber n1((AC_JS_INTEGER) 1);
  std::auto_ptr<ACLexNumber> n2(new ACLexNumber((AC_JS_INTEGER) 1));
  return (n1 += *n2).getInt();
}
