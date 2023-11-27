#include <ctype.h>
#include <stdint.h>
#include <string>
#include <vector>
#include "ac_config.h"
#include "ac_lex_datatypes.h"
#include "ac_lex_state.h"
#include "ac_lex_token_pos.h"
#include "ac_lex_util.h"
#include "ac_unicode_range.h"
#include "ac_unicode_range_extra.h"
#include "llvm/ADT/STLExtras.h"  // make_unique<T>

#ifndef ALTERED_CARBON__JS__AC_JS_PARSER_H_
#define ALTERED_CARBON__JS__AC_JS_PARSER_H_

using namespace llvm;

namespace altered_carbon {
namespace js {

// Helper macros to make the compiler code more readable.

#define CHEW() nextCh(0, false)

#define SWALLOW() do { \
  cur_len_saved_ = cur_len_; \
  curpos_.pos_ += cur_len_; \
  cur_len_ = 0; \
} while (0)

#define SKIP() do { \
  nextCh(); SWALLOW(); \
} while (0)

#define SKIP_BY(x) do { \
  cur_len_saved_ = cur_len_; \
  curpos_.pos_ += x; \
  cur_len_ = 0; \
} while (0)

#define BINGE() do { \
  SWALLOW(); \
  ch = nextCh(); \
} while (0)

#define BINGE_IF(x, y) while (x) { \
  SWALLOW(); \
  y.append(1, UNICODE_TO_WCHAR(ch)); \
  ch = nextCh(); \
}

#define REWIND_TO(x) do { \
  cur_len_ = curpos_.pos_ - x.pos_; \
  curpos_ = x; \
} while (0)

#define PEEK(x) nextCh(x, false)

#define IS_EOF()  ( curpos_.pos_ >= source_contents_.length() )

#define MAYBE_SKIP_NEW_LINE(x) do { \
  if (x == 0x0d && nextCh(cur_len_) == 0x0a) SWALLOW(); \
} while (0)

#define LABEL_PREFIX L"_$"

class ACJsParser {

private:
  enum SourceType {
    SCRIPT_SOURCE = 1,
    MOUDLE_SOURCE = 2
  };

protected:
  /////////////////////////////// Source info ///////////////////////////
  const char *source_path_;
  std::string source_contents_;
  const char* utf8_buf_;
  bool is_strict_mode_;
  SourceType source_type_;

  /////////////////////// Lexer Context Information //////////////////////
  bool is_scanning_;  // global state.
  bool has_linebreak_;  // global state.
  int cur_len_;  // last total scanned length.
  int cur_len_saved_;  // saved last total scanned length.
  ACLexState state_;

  /////////////////////////// Position Information //////////////////////
  // Current position.
  ACLexPosition curpos_;
  // Last position.
  ACLexPosition lastpos_;
  // Start position.
  ACLexPosition startpos_;

  //////////////////////// Lexical Token ////////////////////////////////////
  // Next token to be parsed.
  PTOKEN ptoken_;

  ///////////////////////////////// Skippers ///////////////////////////////
  // --- ac_lex_comments.cc --- //
  bool skipSingleLineComment(int offset);
  bool skipMultipleLineComment();
  bool skipWhiteSpacesAndComments();

  //////////////////////////// Token Scanners ///////////////////////////////
  unicode_t scanUnicodeCodePointEscape();

  // --- ac_lex_identifier.cc --- //
  unicode_t scanHexEscape(int length);
  unicode_t scanEscapedIdentifier(std::wstring* converted, bool start);
  bool scanGeneralIdentifier(std::wstring* converted, bool start);
  PTOKEN scanIdentifier();

  // --- ac_lex_puctuator.cc -- //
  PTOKEN scanPunctuator();

  // --- ac_lex_numbers.cc -- //
  long scanNumberByShiftCount(int shift_count, bool (*validator)(unicode_t));
  long scanHexNumber();
  long scanBinaryNumber();
  long scanOctalNumber();
  PTOKEN scanNumeric();

  // --- ac_lex_string.cc --- //
  PTOKEN scanString();

  // ? --- ac_lex_template --- //
  PTOKEN scanTemplate();

  // --- ac_lex_regex.cc --- //
  PTOKEN scanRegex();
  bool scanRegexPattern(ACLexRegex* regex);
  bool scanRegexModifiers(ACLexRegex* regex);

  //////////////////////////////////// Lexers /////////////////////////////
  // Peak the next token.
  void peek();

  // Peak the next token and decide the core lexer.
  std::unique_ptr<ACLexToken> advance();

  // Load a new token into compiler.
  PTOKEN nextToken();

  ////////////// I/O and Buffer Control ////////////////
  virtual bool reset();
  bool loadFile();
  unicode_t nextCh(
      int offset = 0, bool advance = true);  // reading next unicode.
  void nextNChars(unicode_t* buf, int n = 1);  // reading next N unicode
  bool skipNChars(const char* s, int n = 1);  // compare the n chars and skip.

  /////////////////////////// Debugging /////////////////////////////////////
  void showErrorContext();

public:
  ACJsParser(const char* filename);
  virtual ~ACJsParser() {}
};

}  // namespace js
}  // namespace altered_carbon
#endif  // ALTERED_CARBON__JS__AC_JS_PARSER_H_
