#include "ac_lex_token_pos.h"
#include "ac_lex_util.h"
#include "llvm/ADT/STLExtras.h"

using namespace llvm;

namespace altered_carbon {
namespace js {

const char* ACLexToken::TOKEN_NAMES[] = {
  "INVALID", "EOF", "IDENTIFIER", "KEYWORD", "NUMERIC", "PUNCTUATOR", "STRING", "REGEX",
  "TEMPLATE", "?", "NULL", "NAN", "TRUE", "FALSE", "UNDEFINED", "INFINITY", "PAREN_RIGHT",
  "PAREN_LEFT", "CURLY_BRACKET_LEFT", "CURLY_BRACKET_RIGHT", "SQUARE_BRACKET_LEFT",
  "SQUARE_BRACKET_RIGHT", "SEMICOLON",  // 0 ~ 22

                 "?", "?", "?", "?", "?", "?", "?", "?", "?", "?", "?", "?", "?", "?", "?", "?", "?",
  "?", "?", "?", "?", "?", "?", "?", "?", "?", "?", "?", "?", "?", "?", "?", "?", "?", "?", "?", "?",
  "?", "?", "?", "?", "?", "?", "?", "?", "?", "?", "?", "?", "?", "?", "?", "?", "?", "?", "?", "?",
  "?", "?", "?", "?", "?", "?", "?", "?", "?", "?", "?", "?", "?", "?", "?", "?", "?", "?", "?", "?",  // 23 ~ 99

  "BOOL_NOT(!)", "BOOL_OR(||)", "BOOL_AND(&&)", "BIT_OR(|)", "BIT_XOR(^)",
  "BIT_AND(&)", "EQUAL_V(==)", "NOT_EQUAL_V(!=)", "EQUAL_VT(===)",
  "NOT_EQUAL_VT(!==)", "LT(<)",  "GT(>)", "LTE(<=)", "GTE(>=)",
  "INSTANCE_OF", "IN", "BIT_SHIFT_L(<<)", "BIT_SHIFT_R(>>)", "BIT_SHIFT_RZ(>>>)",
  "PLUS(+)", "MINUS(-)", "MULTIPLY(*)", "DIVIDE(/)", "MOD(%)",
  "DOT(.)", "COLON(:)", "QUESTION_MARK(?)", "TILDA(~)", "COMMA(,)",
  "SELF_PLUS(++)", "SELF_MINUS(--)", "LAMBDA(=>)", "SPREAD(...)",  // 100 ~ 132

                 "?", "?", "?", "?", "?", "?", "?",  // 133 ~ 139

  "ASSIGN_EQUAL(=)", "ASSIGN_PLUS(+=)", "ASSIGN_MINUS(-=)",
  "ASSIGN_MULTIPLY(*=)", "ASSIGN_DIVIDE(/=)", "ASSIGN_MOD(%=)", 
  "ASSIGN_SHIFT_LEFT(<<=)", "ASSIGN_SHIFT_RIGHT(>>=)", "ASSIGN_SHIFT_RIGHTZ(>>>=)",
  "ASSIGN_BIT_AND(&=)", "ASSIGN_BIT_OR(|=)", "ASSIGN_BIT_XOR(^=)", "(ASSIGN_COMMA)",  // 140 ~ 152

                                                                   "?", "?", "?", "?", "?", "?", "?",
  "?", "?", "?", "?", "?", "?", "?", "?", "?", "?", "?", "?", "?", "?", "?", "?", "?", "?", "?", "?",
  "?", "?", "?", "?", "?", "?", "?", "?", "?", "?", "?", "?", "?", "?", "?", "?", "?", "?", "?", "?",  // 153 ~ 199

  "abstract", "boolean", "break", "byte", "case", "catch", "char", "class", "const", "continue", 
  "debugger", "default", "delete", "do", "double", "else", "enum", "export", "extends", "final", 
  "finally", "float", "for", "function", "goto", "if", "implements", "import", "in", "instanceof", 
  "int", "interface", "let", "long", "native", "new", "package", "private", "projected", "public", 
  "return", "short", "static", "super", "switch", "synchronized", "this", "throw", "throws", "transient", 
  "try", "typeof", "var", "void", "volatile", "while", "with", "yield"  // 200 ~ 257
};

ACLexToken::ACLexToken() :
  type_(TK_INVALID), len_(0), orig_literal_("") {}

ACLexToken::ACLexToken(ACLexTokenType t) :
  type_(t), len_(0), orig_literal_("") {}

ACLexToken::ACLexToken(
    ACLexTokenType t, size_t l, std::string_view raw, ACLexPosition& p) :
  type_(t), len_(l), orig_literal_(raw), pos_(p) {}

ACLexToken::ACLexToken(
    ACLexTokenType t, size_t l, std::string_view raw, ACLexPosition& p, std::wstring& converted) :
  type_(t), len_(l), orig_literal_(raw), pos_(p) {
  // FIXME(ejiang): this assign operation is costly.
  unicode_literal_.swap(converted);
}

ACLexToken::ACLexToken(
    ACLexTokenType t, size_t l, std::string_view raw, ACLexPosition& p, const wchar_t* converted) :
  type_(t), len_(l), orig_literal_(raw), pos_(p), unicode_literal_(converted) {}

ACLexToken::ACLexToken(
    ACLexTokenType t, size_t l, std::string_view raw, ACLexPosition& p, unicode_t ch) :
  type_(t), len_(l), orig_literal_(raw), pos_(p) {
  unicode_literal_.append(1, UNICODE_TO_WCHAR(ch));
}

void ACLexToken::dump(std::ostream& os) const {
  os << "{Type(" << type_ << ")=" << ACLexToken::TOKEN_NAMES[type_]
     << ", Pos=" << pos_ << ", len=" << len_ << ", `"
     << orig_literal_ << "'" << "(unicode len=" << unicode_literal_.length();
  if (type_ == TK_STRING || type_ == TK_IDENTIFIER) {
    for (size_t i = 0; i < unicode_literal_.length(); ++i) {
      os << "[" << unicode_literal_.at(i) << "]";
    }
#ifdef DEBUG_TOKEN
  } else {
    os << " [" << unicode_literal_.at(0) << "]";
    if (unicode_literal_.length() > 2) {
      os << " ... ";
    }
    if (unicode_literal_.length() > 1) {
      os << "[" << unicode_literal_.at(unicode_literal_.length() - 1) << "]";
    }
#endif
  }
  os << ")}";
}
  
ACLexPosition::ACLexPosition() :
  pos_(0), line_num_(1), line_pos_(0) {}

ACLexPosition::ACLexPosition(const ACLexPosition& pos) :
  pos_(pos.pos_), line_num_(pos.line_num_), line_pos_(pos.line_pos_) {}

ACLexPosition::ACLexPosition(const ACLexPosition* ppos) {
  if (ppos != nullptr) {
    pos_ = ppos->pos_;
    line_num_ = ppos->line_num_;
    line_pos_ = ppos->line_pos_;
  } else {
    pos_ = 0;
    line_num_ = 1;
    line_pos_ = 0;
  }
}

void ACLexPosition::newLine() {
  line_num_++;
  line_pos_ = pos_;
}

std::ostream& operator<<(std::ostream& os, const ACLexPosition& pos) {
  os << "{Line=" << pos.line_num_ << ", Col=" << (pos.pos_ - pos.line_pos_)
     << ", AbsPos=" << pos.pos_ << ", LinePos=" << pos.line_pos_ << "}";
  return os;
}

ACLexNumberToken::ACLexNumberToken() : ACLexToken(TK_NUMERIC) {}

ACLexNumberToken::ACLexNumberToken(size_t l, std::string_view raw, ACLexPosition& p,
    AC_JS_INTEGER v, NumberBase base) :
  ACLexToken(TK_NUMERIC, l, raw, p), number_(v), base_(base) {}

ACLexNumberToken::ACLexNumberToken(size_t l, std::string_view raw, ACLexPosition& p,
    AC_JS_DOUBLE v) :
  ACLexToken(TK_NUMERIC, l, raw, p), number_(v), base_(BASE_DECIMAL) {}

void ACLexNumberToken::dump(std::ostream& os) const {
  os << "{Type(" << type_ << ")=" << ACLexToken::TOKEN_NAMES[type_]
     << ", Pos=" << pos_ << ", len=" << len_ << ", `"
     << orig_literal_ << "'" << "(numeric value=" << number_;
  if (number_.isInteger()) {
    os << " [Base=" << base_ << "]";
  }
  os << ")}";
}

ACLexRegexToken::ACLexRegexToken() : ACLexToken(TK_REGEX) {}

ACLexRegexToken::ACLexRegexToken(size_t l, std::string_view raw, ACLexPosition& p,
    PLEXREGEX regex) :
  ACLexToken(TK_REGEX, l, raw, p), regex_(std::move(regex)) {}

void ACLexRegexToken::dump(std::ostream& os) const {
  os << "{Type(" << type_ << ")=" << ACLexToken::TOKEN_NAMES[type_]
     << ", Pos=" << pos_ << ", len=" << len_ << ", `"
     << orig_literal_ << "'(";
  if (regex_) {
    os << *regex_;
  }
  os << ")}";
}

}  // namespace js
}  // namespace altered_carbon
