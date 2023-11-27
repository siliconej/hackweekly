#include <stdint.h>
#include <stdio.h>
#include <iostream>
#include <string_view>
#include "ac_lex_datatypes.h"
#include "ac_lex_token_pos.h"
#include "ac_lex_util.h"
#include "ac_logger.h"
#include "ac_js_parser.h"

#define AC_DUMP 1

using namespace llvm;

namespace altered_carbon {
namespace js {

ACJsParser::ACJsParser(const char *filename) {
  if (filename == nullptr) {
    return;
  }
  source_path_ = filename;
  loadFile();
  reset();
}

bool ACJsParser::reset() {
  is_scanning_ = false;
  is_strict_mode_ = false;
  has_linebreak_ = false;
  source_type_ = SCRIPT_SOURCE;
  state_.reset();
  cur_len_ = 0;
  cur_len_saved_ = 0;

  curpos_.pos_ = 0;
  curpos_.line_num_ = (source_contents_.length() > 0 ? 1 : 0);
  curpos_.line_pos_ = 0;
  startpos_ = curpos_;

  ptoken_ = MAKE_TOKEN(TK_INVALID);
  return true;
}

bool ACJsParser::loadFile() {
  if (!get_file_contents(&source_contents_, source_path_)) {
    return false;
  }
  utf8_buf_ = source_contents_.c_str();
  return true;
}

///////////////////////////////// Lexer //////////////////////////////////
unicode_t ACJsParser::nextCh(int offset, bool advance) {
  unicode_t unicode;
  int error = 0;
  const char* start = utf8_buf_ + curpos_.pos_ + offset;

  // quick way to parse if we don't need to care about unicode range.
  unicode = *start & 0xff;
  // Last length is accumulated until we reset the current position.
  int len;
  if (unicode > 0x7f) {
    len = utf8_decode(start, &unicode, &error);
  } else {
    len = 1;
  }
  if (advance || error > 0) {
    cur_len_ += len;
  }
  if (error > 0) {
    ACLOGFAIL("UTF8 Error", error, unicode);
  }
  return unicode;
}

void ACJsParser::nextNChars(unicode_t* buf, int n) {
  do {
    *(buf++) = nextCh(cur_len_);
  } while (--n > 0);
}

bool ACJsParser::skipNChars(const char* s, int n) {
  int temp = cur_len_;
  do {
    if (nextCh(cur_len_) != (unicode_t) *(s++)) {
      cur_len_ = temp;
      return false;
    }
  } while (--n > 0);
  SWALLOW();
  return true;
}

void ACJsParser::peek() {
  is_scanning_ = true;

  skipWhiteSpacesAndComments();
  lastpos_ = curpos_;
  startpos_ = curpos_;

  ptoken_ = advance();
#ifdef AC_DUMP
  ACLOGDEBUG("peek(): ", ptoken_);
#endif
  is_scanning_ = false;
}

PTOKEN ACJsParser::nextToken() {
  is_scanning_ = true;
  lastpos_ = curpos_;
  
  skipWhiteSpacesAndComments();

  PTOKEN token = std::move(ptoken_);
  startpos_ = curpos_;
  ptoken_ = advance();
  is_scanning_ = false;
  ACLOGDEBUG("(###) ", ptoken_);
  return token;
}

PTOKEN ACJsParser::advance() {
  PTOKEN token;
 
  if (IS_EOF()) {
    return MAKE_TOKEN(TK_EOF);
  }
  // A scanner's coding pattern should be doing CHEW() first to retrieve the next
  // character, and swallow anything that it's able to consume.
  unicode_t ch = CHEW();
  if (IS_IDENTIFIER_START(ch)) {
    token = scanIdentifier();
  } else if (ch == '(' || ch == ')' || ch == ';') {
    token = scanPunctuator();
  } else if (ch == '"' || ch == '\'') {
    token = scanString();
  } else if (ch == '.' && IS_DECIMAL(PEEK(1))) {
    token = scanNumeric();
  } else if (IS_DECIMAL(ch)) {
    token = scanNumeric();
#ifdef _DEBUG
  } else if (ch == '`') {
    BINGE();
    if (ch == '/') {
      token = scanRegex();
    } else {
      token = MAKE_TOKEN(TK_INVALID);
    }
#endif  // _DEBUG
  } else if (IS_ASCII_PUNCTUATOR(ch)) {
    token = scanPunctuator();
  } else {
    token = MAKE_TOKEN(TK_INVALID);
    BINGE();
  }
  return token;
}

}  // namespace js
}  // namespace altered_carbon
