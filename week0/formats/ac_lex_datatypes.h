#include <ctype.h>
#include <iostream>

#ifndef ALTERED_CARBON__JS__AC_LEX_DATATYPES
#define ALTERED_CARBON__JS__AC_LEX_DATATYPES

namespace altered_carbon {
namespace js {

#define AC_JS_INTEGER signed long long
#define AC_JS_DOUBLE  long double
#define PLEXNUMERIC std::unique_ptr<ACLexNumber>
#define PLEXREGEX std::unique_ptr<ACLexRegex>

#define INTEGRAL_MAXIMUM (std::pow(2, 53) - 1)

#define FRIEND_OSTREAM(T) \
  friend std::ostream& operator<<(std::ostream&, const T&)

class ACLexNumber {
public:
  ACLexNumber();
  ACLexNumber(AC_JS_INTEGER v);
  ACLexNumber(AC_JS_DOUBLE v);
  virtual ~ACLexNumber() {}
  bool isInteger() const;

private:
  bool is_integer_;

  union {
    AC_JS_DOUBLE floating_value_;
    AC_JS_INTEGER integer_value_;
  };

  FRIEND_OSTREAM(ACLexNumber);
};

class ACLexRegex {
public:
  std::string pattern_;
  bool flag_i_;
  bool flag_g_;
  bool flag_m_;
  ACLexRegex();
  ACLexRegex(std::string pattern, bool flag_i, bool flag_g, bool flag_m);
  virtual ~ACLexRegex() {}

  FRIEND_OSTREAM(ACLexRegex);
};

}  // namespace js
}  // namespace altered_carbon
#endif  // ALTERED_CARBON__JS__AC_LEX_DATATYPES
