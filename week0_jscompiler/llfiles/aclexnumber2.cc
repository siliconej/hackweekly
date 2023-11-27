#include <memory>
#include "../ac_lex_datatypes.h"
// #include "llvm/ADT/STLExtras.h"

using namespace altered_carbon::js;

int main(int argc, char **argv) {
  ACLexNumber n1((AC_JS_DOUBLE) 1.0);
  std::auto_ptr<ACLexNumber> n2(new ACLexNumber((AC_JS_DOUBLE) 1.0));
  AC_JS_INTEGER i = (AC_JS_INTEGER) (n1 += *n2).getFloat();
  i += (n1 += *n2).getInt();
  return (int) i;
}
