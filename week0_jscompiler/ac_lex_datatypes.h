#include <iostream>
#include <cmath>

#ifndef ALTERED_CARBON__JS__AC_LEX_DATATYPES_H_
#define ALTERED_CARBON__JS__AC_LEX_DATATYPES_H_

namespace altered_carbon {
namespace js {

class ACAstVariantNode;

#define AC_JS_INTEGER signed long long
#define AC_JS_UNSIGNED_INTEGER unsigned long long
#define AC_JS_DOUBLE  double
#define PLEXNUMERIC std::unique_ptr<ACLexNumber>
#define PLEXREGEX std::unique_ptr<ACLexRegex>

#define INTEGRAL_MAXIMUM (std::pow(2, 53) - 1)

#define FRIEND_OSTREAM(T) \
  friend std::ostream& operator<<(std::ostream&, const T&)

// FIXME(ejiang): This is not quite efficient, turn all of them into ll!
class ACLexNumber {
public:
  ACLexNumber();
  ACLexNumber(AC_JS_INTEGER v);
  ACLexNumber(AC_JS_DOUBLE v);
  ACLexNumber(const ACLexNumber& v);
  virtual ~ACLexNumber() {}

  inline bool isInteger() const { return is_integer_; }

  inline AC_JS_INTEGER getInt() const {
    if (isNaN() || isInfinite()) {
      return 0;
    }
    return (is_integer_ ?  integer_value_ : (AC_JS_INTEGER) floating_value_);
  }
  inline AC_JS_DOUBLE getFloat() const {
    return (is_integer_ ? (AC_JS_DOUBLE) integer_value_ : floating_value_);
  }

  ACLexNumber& operator =(const ACLexNumber& v);
  ACLexNumber& operator =(AC_JS_INTEGER v);
  ACLexNumber& operator =(AC_JS_DOUBLE v);

  bool operator ==(const AC_JS_INTEGER v) const;
  bool operator ==(const AC_JS_DOUBLE v) const;
  bool operator ==(const ACLexNumber& v) const;

  bool operator > (const ACLexNumber& v) const;
  bool operator < (const ACLexNumber& v) const;
  bool operator >=(const ACLexNumber& v) const;
  bool operator <=(const ACLexNumber& v) const;
  bool operator !=(const ACLexNumber& v) const;

  // operation that supports both integer and float.
  ACLexNumber operator + (const ACLexNumber& v) const;
  ACLexNumber operator - (const ACLexNumber& v) const;
  ACLexNumber operator * (const ACLexNumber& v) const;
  ACLexNumber operator / (const ACLexNumber& v) const;
  ACLexNumber operator % (const ACLexNumber& v) const;

  // Integer only operation.
  ACLexNumber operator ^ (const ACLexNumber& v) const;
  ACLexNumber operator | (const ACLexNumber& v) const;
  ACLexNumber operator & (const ACLexNumber& v) const;
  ACLexNumber operator >>(const ACLexNumber& v) const;
  ACLexNumber operator <<(const ACLexNumber& v) const;

  ACLexNumber rsz(const ACLexNumber& v) const;

  bool isNaN() const {
    return !is_integer_ && std::isnan(floating_value_);
  }
  bool isInfinite() const {
    return !is_integer_ && std::isinf(floating_value_);
  }

private:
  bool is_integer_;

  union {
    AC_JS_DOUBLE floating_value_;
    AC_JS_INTEGER integer_value_;
  };

  inline void convertToInt();
  inline void convertToFloat();

  FRIEND_OSTREAM(ACLexNumber);
};

class ACLexRegex {
public:
  std::string pattern_;
  bool flag_i_;
  bool flag_g_;
  bool flag_m_;
  ACLexRegex();
  ACLexRegex(const ACLexRegex& v);
  ACLexRegex(std::string pattern, bool flag_i, bool flag_g, bool flag_m);
  virtual ~ACLexRegex() {}

  FRIEND_OSTREAM(ACLexRegex);
};

}  // namespace js
}  // namespace altered_carbon
#endif  // ALTERED_CARBON__JS__AC_LEX_DATATYPES_H_
