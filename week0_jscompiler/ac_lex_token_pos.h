#include <stddef.h>  // wchar_t
#include <stdint.h>  // int*_t
#include <iostream>
#include <map>
#include <string>
#include "ac_config.h"
#include "ac_lex_datatypes.h"
#include "ac_lex_util.h"

#ifndef ALTERED_CARBON__JS__AC_LEX_TOKEN_POS_H_
#define ALTERED_CARBON__JS__AC_LEX_TOKEN_POS_H_

namespace altered_carbon {
namespace js {

#define RTOKEN    ACLexToken&
#define RNUMBER   ACLexNumberToken&
#define RREGEX    ACLexRegexToken&
#define PTOKEN    std::unique_ptr<ACLexToken>
#define STOKEN    std::shared_ptr<ACLexToken>
#define PNUMBER   std::unique_ptr<ACLexNumberToken>
#define PREGEX    std::unique_ptr<ACLexRegexToken>
#define PPOSITION std::unique_ptr<ACLexPosition>

#define MAKE_TOKEN(x) make_unique<ACLexToken>(x, cur_len_, \
  std::string_view(utf8_buf_ + curpos_.pos_, cur_len_), curpos_)

#define MAKE_LEX_TOKEN(x, y) make_unique<ACLexToken>(x, curpos_.pos_ - startpos_.pos_, \
    std::string_view(utf8_buf_ + startpos_.pos_, curpos_.pos_ - startpos_.pos_), \
    startpos_, y)

#define MAKE_INTEGER_TOKEN(x, y) make_unique<ACLexNumberToken>(curpos_.pos_ - startpos_.pos_, \
    std::string_view(utf8_buf_ + startpos_.pos_, curpos_.pos_ - startpos_.pos_), \
    startpos_, x, y)

#define MAKE_FLOAT_TOKEN(x) make_unique<ACLexNumberToken>(curpos_.pos_ - startpos_.pos_, \
    std::string_view(utf8_buf_ + startpos_.pos_, curpos_.pos_ - startpos_.pos_), \
    startpos_, x)

#define MAKE_REGEX_TOKEN(x) make_unique<ACLexRegexToken>(curpos_.pos_ - startpos_.pos_, \
    std::string_view(utf8_buf_ + startpos_.pos_, curpos_.pos_ - startpos_.pos_), \
    startpos_, x)

#define MAKE_TOKEN_POS(x) make_unique<ACLexPosition>(x->pos_)

enum ACLexTokenType {
  // Control Token(s).
  TK_INVALID       =  0,  // initial value.
  TK_EOF           =  1,

  // Literal Tokens.
  TK_IDENTIFIER    =  2,
  TK_KEYWORD       =  3,
  TK_NUMERIC       =  4,
  TK_PUNCTUATOR    =  5,
  TK_STRING        =  6,
  TK_REGEX         =  7,
  TK_TEMPLATE      =  8,

  // Special Tokens. 
  TK_NULL          = 10,
  TK_NAN           = 11,
  TK_TRUE          = 12,
  TK_FALSE         = 13,
  TK_UNDEFINED     = 14,
  TK_INFINITY      = 15,

  // Closure Tokens.
  TK_PAREN_RIGHT          = 16,
  TK_PAREN_LEFT           = 17,
  TK_CURLY_BRACKET_LEFT   = 18,
  TK_CURLY_BRACKET_RIGHT  = 19, 
  TK_SQUARE_BRACKET_LEFT  = 20,
  TK_SQUARE_BRACKET_RIGHT = 21,
  TK_SEMICOLON            = 22,

  // Operator tokens.
  // DO NOT change the sequence, otherwise, you need to
  // update ACJsContants::OPERATOR_PRECEDENCE as well.
  TK_OP_BOOL_NOT     = 100,  // !
  TK_OP_BOOL_OR      = 101,  // ||
  TK_OP_BOOL_AND     = 102,  // &&
  TK_OP_BIT_OR       = 103,  // |
  TK_OP_BIT_XOR      = 104,  // ^
  TK_OP_BIT_AND      = 105,  // &
  TK_OP_EQUAL_V      = 106,  // == (equal in value.)
  TK_OP_NOT_EQUAL_V  = 107,  // != (not equal in value.)
  TK_OP_EQUAL_VT     = 108,  // === (equal in value and type.)
  TK_OP_NOT_EQUAL_VT = 109,  // !== (not equal in value or type.)
  TK_OP_LT           = 110,  // <
  TK_OP_GT           = 111,  // >
  TK_OP_LTE          = 112,  // <=
  TK_OP_GTE          = 113,  // >=
  TK_OP_INSTANCE_OF  = 114,  // instanceof
  TK_OP_IN           = 115,  // IN operator.
  TK_OP_SHIFT_LEFT   = 116,  // << (Shift left.)
  TK_OP_SHIFT_RIGHT  = 117,  // >> (Shift right.)
  TK_OP_SHIFT_RIGHTZ = 118,  // >>> (Shift right with zero fill.)
  TK_OP_PLUS         = 119,  // +
  TK_OP_MINUS        = 120,  // -
  TK_OP_MULTIPLY     = 121,  // *
  TK_OP_DIVIDE       = 122,  // /
  TK_OP_MOD          = 123,  // %
  TK_OP_DOT          = 124,  // .
  TK_OP_COLON        = 125,  // :
  TK_OP_QUESTION_MRK = 126,  // ?
  TK_OP_TILDA        = 127,  // ~
  TK_OP_COMMA        = 128,  // ,
  TK_OP_SELF_PLUS    = 129,  // ++
  TK_OP_SELF_MINUS   = 130,  // --
  TK_OP_LAMBDA       = 131,  // => 
  TK_OP_SPREAD       = 132,  // ...

  // Assignment tokens.
  TK_ASSIGN_EQUAL        = 140,  // =
  TK_ASSIGN_PLUS         = 141,  // +=
  TK_ASSIGN_MINUS        = 142,  // -=
  TK_ASSIGN_MULTIPLY     = 143,  // *=
  TK_ASSIGN_DIVIDE       = 144,  // /=
  TK_ASSIGN_MOD          = 145,  // %=
  TK_ASSIGN_SHIFT_LEFT   = 146,  // <<=
  TK_ASSIGN_SHIFT_RIGHT  = 147,  // >>=
  TK_ASSIGN_SHIFT_RIGHTZ = 148,  // >>>=
  TK_ASSIGN_BIT_AND      = 149,  // &=
  TK_ASSIGN_BIT_OR       = 150,  // |=
  TK_ASSIGN_BIT_XOR      = 151,  // ^=

  // Reserved Keywords.
  TK_RSV_ABSTRACT     = 200,  // not used.
  TK_RSV_BOOLEAN      = 201,  // not used.
  TK_RSV_BREAK        = 202,
  TK_RSV_BYTE         = 203,  // not used.
  TK_RSV_CASE         = 204,
  TK_RSV_CATCH        = 205,
  TK_RSV_CHAR         = 206,  // not used.
  TK_RSV_CLASS        = 207,
  TK_RSV_CONST        = 208,  // not used.
  TK_RSV_CONTINUE     = 209,
  TK_RSV_DEBUGGER     = 210,
  TK_RSV_DEFAULT      = 211,  // not used.
  TK_RSV_DELETE       = 212,  // not used.
  TK_RSV_DO           = 213,
  TK_RSV_DOUBLE       = 214,  // not used.
  TK_RSV_ELSE         = 215,
  TK_RSV_ENUM         = 216,  // not supported.
  TK_RSV_EXPORT       = 217,  // not supported.
  TK_RSV_EXTENDS      = 218,
  TK_RSV_FINAL        = 219,  // not used.
  TK_RSV_FINALLY      = 220,
  TK_RSV_FLOAT        = 221,  // not used.
  TK_RSV_FOR          = 222,
  TK_RSV_FUNCTION     = 223,
  TK_RSV_GOTO         = 224,  // not used.
  TK_RSV_IF           = 225,
  TK_RSV_IMPLEMENTS   = 226,  // not used.
  TK_RSV_IMPORT       = 227,  // not supported.
  TK_RSV_IN           = 228,  // maps to TK_OP_IN.
  TK_RSV_INSTANCE_OF  = 229,  // maps to TK_OP_INSTANCE_OF.
  TK_RSV_INT          = 230,  // not used.
  TK_RSV_INTERFACE    = 231,
  TK_RSV_LET          = 232,
  TK_RSV_LONG         = 233,
  TK_RSV_NATIVE       = 234,
  TK_RSV_NEW          = 235,
  TK_RSV_PACKAGE      = 236,
  TK_RSV_PRIVATE      = 237,
  TK_RSV_PROTECTED    = 238,
  TK_RSV_PUBLIC       = 239,
  TK_RSV_RETURN       = 240,
  TK_RSV_SHORT        = 241,
  TK_RSV_STATIC       = 242,
  TK_RSV_SUPER        = 243,  // not supported.
  TK_RSV_SWITCH       = 244,
  TK_RSV_SYNCHRONIZED = 245,
  TK_RSV_THIS         = 246,
  TK_RSV_THROW        = 247,
  TK_RSV_THROWS       = 248,
  TK_RSV_TRANSIENT    = 249,
  TK_RSV_TRY          = 250,
  TK_RSV_TYPEOF       = 251,
  TK_RSV_VAR          = 252,
  TK_RSV_VOID         = 253,
  TK_RSV_VOLATILE     = 254,
  TK_RSV_WHILE        = 255,
  TK_RSV_WITH         = 256,
  TK_RSV_YIELD        = 257   // not supported, always keep this the last.
};

#define TK_PUNCTUATOR_MIN (TK_PAREN_RIGHT)
#define TK_PUNCTUATOR_MAX (TK_RSV_ABSTRACT - 1)
#define TK_KEYWORD_MIN    (TK_RSV_ABSTRACT)
#define TK_KEYWORD_MAX    (TK_RSV_YIELD)
#define TK_BINARY_OP_MIN  (TK_OP_BOOL_OR)
#define TK_BINARY_OP_MAX  (TK_OP_MOD)

#define IS_PUNCTUATOR(x)    ( x >= TK_PUNCTUATOR_MIN && x <= TK_PUNCTUATOR_MAX )
#define IS_KEYWORD(x)       ( x >= TK_KEYWORD_MIN    && x <= TK_KEYWORD_MAX    )
#define IS_BINARY_OP(x)     ( x >= TK_BINARY_OP_MIN  && x <= TK_BINARY_OP_MAX  )
#define IS_ASSIGNMENT_OP(x) ( x >= TK_ASSIGN_EQUAL   && x <= TK_ASSIGN_BIT_XOR )
#define IS_COMPARISON_OP(x) ( x >= TK_OP_EQUAL_V     && x <= TK_OP_IN          )

typedef struct ACLexPosition {

public:
  size_t pos_;
  int line_num_;
  size_t line_pos_;
  ACLexPosition();
  ACLexPosition(const ACLexPosition& pos);
  ACLexPosition(const ACLexPosition* ppos);
  virtual ~ACLexPosition() {}

  void newLine();
  FRIEND_OSTREAM(ACLexPosition);

} ACLexPosition;

class ACLexNumberToken;
class ACLexRegexToken;

/////////////////////////////// ACLexToken ////////////////////////////////////
class ACLexToken {

public:
  ACLexTokenType type_;
  size_t len_;
  std::string_view orig_literal_;
  ACLexPosition pos_;
  std::wstring unicode_literal_;

  ACLexToken();

  ACLexToken(ACLexTokenType t);

  ACLexToken(ACLexTokenType t, size_t l, std::string_view raw, ACLexPosition& p);

  ACLexToken(ACLexTokenType t, size_t l, std::string_view raw,
      ACLexPosition& p, std::wstring& converted);

  ACLexToken(ACLexTokenType t, size_t l, std::string_view raw, ACLexPosition& p,
      const wchar_t* converted);

  ACLexToken(ACLexTokenType t, size_t l, std::string_view raw,
      ACLexPosition& p, unicode_t ch);

  virtual void dump(std::ostream& os) const;  // class Debuggable.
  virtual ~ACLexToken() {}
  virtual ACLexNumber numberValue() const { return ACLexNumber((AC_JS_DOUBLE) 0.0); }
  virtual PLEXREGEX regexValue() { return nullptr; }
  static const char *TOKEN_NAMES[];
};

/////////////////////////////// ACLexNumberToken ////////////////////////////////////
class ACLexNumberToken : public ACLexToken {

public:
  enum NumberBase {
    BASE_DECIMAL = 10,
    BASE_BINARY  =  2,
    BASE_OCTAL   =  8,
    BASE_HEX     = 16
  };

private:
  ACLexNumber number_;
  NumberBase base_;

public:
  ACLexNumberToken();
  ACLexNumberToken(size_t l, std::string_view raw, ACLexPosition& p,
      AC_JS_INTEGER v, NumberBase base);
  ACLexNumberToken(size_t l, std::string_view raw, ACLexPosition& p, AC_JS_DOUBLE v);
  ACLexNumber numberValue() const override { return number_; }
  void dump(std::ostream& os) const override;
  virtual ~ACLexNumberToken() {}
  
  friend class ACAstBuilder;
};

/////////////////////////////// ACLexRegexToken ////////////////////////////////////
class ACLexRegexToken : public ACLexToken {

private:
  PLEXREGEX regex_;

public:
  ACLexRegexToken();
  ACLexRegexToken(
      size_t l, std::string_view raw, ACLexPosition& p, PLEXREGEX regex);
  void dump(std::ostream& os) const override;
  PLEXREGEX regexValue() override { return std::move(regex_); }
  virtual ~ACLexRegexToken() {}
  
  friend class ACAstBuilder;
};

}  // namespace js
}  // namespace altered_carbon
#endif  // ALTERED_CARBON__JS__AC_LEX_TOKEN_POS_H_
