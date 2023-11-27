#include "ac_js_constants.h"

namespace altered_carbon {
namespace js {

const int ACJsConstants::OPERATOR_PRECEDENCE[] = {  // Maps to ACTokenType [101, 122].
  /* 101: TK_OP_BOOL_OR */      1,
  /* 102: TK_OP_BOOL_AND */     2,
  /* 103: TK_OP_BIT_OR */       3,
  /* 104: TK_OP_BIT_XOR */      4,
  /* 105: TK_OP_BIT_AND */      5,
  /* 106: TK_OP_EQUAL_V */      6,
  /* 107: TK_OP_NOT_EQUAL_V */  6,
  /* 108: TK_OP_EQUAL_VT */     6,
  /* 109: TK_OP_NOT_EQUAL_VT */ 6,
  /* 110: TK_OP_LT */           7,
  /* 111: TK_OP_GT */           7,
  /* 112: TK_OP_LTE */          7,
  /* 113: TK_OP_LGE */          7,
  /* 114: TK_OP_INSTANCE_OF */  7,
  /* 115: TK_OP_IN */           7,
  /* 116: TK_OP_BIT_SHIFT_L */  8,
  /* 117: TK_OP_BIT_SHIFT_R */  8,
  /* 118: TK_OP_BIT_SHIFT_RZ */ 8,
  /* 119: TK_OP_PLUS */         9,
  /* 120: TK_OP_MINUS */        9,
  /* 121: TK_OP_MULTIPLY */    10,
  /* 122: TK_OP_DIVIDE */      10,
  /* 123: TK_OP_MOD */         10
};

const char *ACJsConstants::OPERATORS[] = {  // Maps to ACTokenType [100, 122].
  "||", "&&", "|",  "^",          "&",  "==", "!=", "===", "!===", "<",   // 100 ~ 109
  ">",  "<=", ">=", "instanceof", "in", "<<", ">>", ">>>", "+",    "-",   // 110 ~ 119
  "*",  "/",  "%" };                                                      // 120 ~ 122

const char *ASSIGNS[] = {  // Maps to ACTokenType [130, 142].
  "=", "+=", "-=", "*=", "/=", "%=", "<<=", ">>=", ">>>=", "&=",          // 130 ~ 139
  "|=", "^=", "," };                                                      // 140 ~ 142

const char *ACJsConstants::RESERVED_WORDS[] = {  // Maps to ACTokenType [200, 257].
  "abstract",     "boolean" ,   "break",      "byte",      "case",        // 200 ~ 204
  "catch",        "char",       "class",      "const",     "continue",    // 205 ~ 219
  "debugger",     "default",    "delete",     "do",        "double",      // 210 ~ 214
  "else",         "enum",       "export",     "extends",   "final",       // 215 ~ 229
  "finally",      "float",      "for",        "function",  "goto",        // 220 ~ 224
  "if",           "implements", "import",     "in",        "instanceof",  // 225 ~ 229
  "int",          "interface",  "let",        "long",      "native",      // 230 ~ 234
  "new",          "package",    "private",    "protected", "public",      // 235 ~ 239
  "return",       "short",      "static",     "super",     "switch",      // 240 ~ 244
  "synchronized", "this",       "throw",      "throws",    "transient",   // 245 ~ 249
  "try",          "typeof",     "var",        "void",      "volatile",    // 250 ~ 254
  "while",        "with",       "yield" };                                // 255 ~ 257

}  // namespace js
}  // namespace altered_carbon
