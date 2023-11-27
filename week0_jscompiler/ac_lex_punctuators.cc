#include <algorithm>
#include <stdint.h>
#include <string>
#include <utility>
#include "ac_js_parser.h"
#include "ac_lex_punctuators.h"
#include "ac_lex_util.h"
#include "ac_logger.h"

namespace altered_carbon {
namespace js {

    //                   --- ASCII Table for reference ---
    // 20 sp    21  !    22  "    23  #    24  $    25  %    26  &    27  '
    // 28  (    29  )    2a  *    2b  +    2c  ,    2d  -    2e  .    2f  /
    // 30  0    31  1    32  2    33  3    34  4    35  5    36  6    37  7
    // 38  8    39  9    3a  :    3b  ;    3c  <    3d  =    3e  >    3f  ?
    // 40  @    41  A    42  B    43  C    44  D    45  E    46  F    47  G
    // 48  H    49  I    4a  J    4b  K    4c  L    4d  M    4e  N    4f  O
    // 50  P    51  Q    52  R    53  S    54  T    55  U    56  V    57  W
    // 58  X    59  Y    5a  Z    5b  [    5c  \    5d  ]    5e  ^    5f  _
    // 60  `    61  a    62  b    63  c    64  d    65  e    66  f    67  g
    // 68  h    69  i    6a  j    6b  k    6c  l    6d  m    6e  n    6f  o
    // 70  p    71  q    72  r    73  s    74  t    75  u    76  v    77  w
    // 78  x    79  y    7a  z    7b  {    7c  |    7d  }    7e  ~    7f del

// ECMA-262 5th Edition:
// https://www.ecma-international.org/publications/files/
// ECMA-ST-ARCH/ECMA-262%205th%20edition%20December%202009.pdf

const static PunctuatorTrieNode PUNCTUATOR_TRIE =
  { '\0', TK_INVALID, {
    PTN { '!', TK_OP_BOOL_NOT, {                                   // !    : 11.4.9
      PTN { '=', TK_OP_NOT_EQUAL_V,                                // !=   : 11.9.2
        { PTN { '=', TK_OP_NOT_EQUAL_VT, { /* end node */ } } }    // !==  : 11.9.5
      }
    } }, // PTN '!'

    PTN { '%', TK_OP_MOD, {                                        // %    : 11.5.3
      PTN { '=', TK_ASSIGN_MOD, { /* end node */ } }               // %=   : 11.13.2
    } },  // PTN '%'

    PTN { '&', TK_OP_BIT_AND, {                                    // &    : 11.10
      PTN { '&', TK_OP_BOOL_AND, { /* end node */ } },             // &&   : 
      PTN { '=', TK_ASSIGN_BIT_AND, { /* end node */ } }           // &=   : 11.13.2
    } },  // PTN '&'

    PTN { '(', TK_PAREN_LEFT, { /* end node */ } },                // (    : multiple
    PTN { ')', TK_PAREN_RIGHT, { /* end node */ } },               // )    : multiple

    PTN { '*', TK_OP_MULTIPLY, {                                   // *    : 11.5.1
      PTN { '=', TK_ASSIGN_MULTIPLY, { /* end node */ } },         // *=   : 11.13.2
    } },  // PTN '*'

    PTN { '+', TK_OP_PLUS, {                                       // +    : 11.6.1
      PTN { '+', TK_OP_SELF_PLUS, { /* end node */ } },            // ++   : 11.4.4
      PTN { '=', TK_ASSIGN_PLUS, { /* end node */ } }              // +=   : 11.13.2
    } },  // PTN '+'

    PTN { ',', TK_OP_COMMA, { /* end node */ } },                  // ,    : 11.14

    PTN { '-', TK_OP_MINUS, {                                      // -    : 11.6.2
      PTN { '-', TK_OP_SELF_MINUS, { /* end node */ } },           // --   : 11.4.5
      PTN { '=', TK_ASSIGN_MINUS, { /* end node */ } }             // -=   : 11.13.2
    } },  // PTN '='

    PTN { '.', TK_OP_DOT, {                                        // .    : ?
      PTN { '.', TK_INVALID, {
        PTN { '.', TK_OP_SPREAD, { /* end node */ } }              // ...  : future.
      } }
    } },  // PTN '.'

    PTN { '/', TK_OP_DIVIDE, {                                     // /    : 11.5.2
      PTN { '=', TK_ASSIGN_DIVIDE, { /* end node */ } }            // /=   : 11.13.2
    } },  // PTN '/'

    PTN { ':', TK_OP_COLON, { /* end node */ } },                  // :    : 11.12
    PTN { ';', TK_SEMICOLON, { /* end node */ } },                 // ;    :

    PTN { '<', TK_OP_LT, {                                         // <    : 11.8.1
       PTN { '<', TK_OP_SHIFT_LEFT, {                              // <<   : 11.7.1
         PTN { '=', TK_ASSIGN_SHIFT_LEFT, { /* end node */ } }     // <<=  : 11.13.2
       } },
       PTN { '=', TK_OP_LTE, { /* end node */ } }                  // <=   : 11.8.3
    } },  // PTN '<'

    PTN { '=', TK_ASSIGN_EQUAL, {                                  // =    : 11.13.1
      PTN { '=', TK_OP_EQUAL_V, {                                  // ==   : 11.9.1
        PTN { '=', TK_OP_EQUAL_VT, { /* end node */ } }            // ===  : 11.9.4
      } },
      PTN { '>', TK_OP_LAMBDA, { /* end node */ } }                // =>   : future.
    } },  // PTN '='
   
    PTN { '>', TK_OP_GT, {                                         // >    : 11.8.2
      PTN { '=', TK_OP_GTE, { /* end node */ } },                  // >=   : 11.8.4
      PTN { '>', TK_OP_SHIFT_RIGHT, {                              // >>   : 11.7.2
        PTN { '=', TK_ASSIGN_SHIFT_RIGHT, { /* end node */ } },    // >>=  : 11.13.2
        PTN { '>', TK_OP_SHIFT_RIGHTZ, {                           // >>>  : 11.7.3
          PTN { '=', TK_ASSIGN_SHIFT_RIGHTZ, { /* end node */ } }  // >>>= : 11.13.2
        } }
      } }
    } },  // PTN '>'

    PTN { '?', TK_OP_QUESTION_MRK, { /* end node */ } },           // ?    : 11.12
    PTN { '[', TK_SQUARE_BRACKET_LEFT, { /* end node */ } },       // [    : ?
    PTN { ']', TK_SQUARE_BRACKET_RIGHT, { /* end node */ } },      // ]    : ?

    PTN { '^', TK_OP_BIT_XOR, {                                    // ^    : 11.10
      PTN { '=', TK_ASSIGN_BIT_XOR, { /* end node */ } }           // ^=   : 11.13.2
    } },  // PTN '^'

    PTN { '{', TK_CURLY_BRACKET_LEFT, { /* end node */ } },        // {    : 12.1

    PTN { '|', TK_OP_BIT_OR, {                                     // |    : 11.10
      PTN { '=', TK_ASSIGN_BIT_OR, { /* end node */ } },           // |=   : 11.13.2
      PTN { '|', TK_OP_BOOL_OR, { /* end node */ } }               // ||   : 11.11
    } },  // PTN '|'
      
    PTN { '}', TK_CURLY_BRACKET_RIGHT, { /* end node */ } },       // }    : 12.1
    PTN { '~', TK_OP_TILDA, { /* end node */ } }                   // ~    : 11.4.8
  }
};

struct CompareTrieKey {
  bool operator() (const PunctuatorTrieNode& node, const wchar_t* search_key) {
    return node.key_ < *search_key;
  }
  bool operator() (const wchar_t* search_key, const PunctuatorTrieNode& node) {
    return *search_key < node.key_;
  }
} CompareTrieKey;

static ACLexTokenType searchTrie(
    const PunctuatorTrieNode& node, const wchar_t* search_key, int* remaining_length) {
  ACLexTokenType type = node.value_;
  if (*remaining_length > 0 && !node.nodes_.empty()) {
    NodeIterator it = std::lower_bound(
        node.nodes_.begin(), node.nodes_.end(), search_key, CompareTrieKey);
    if (it != node.nodes_.end() && it->key_ == *search_key) {
      (*remaining_length)--;
      ACLexTokenType sub_type = searchTrie(*it, ++search_key, remaining_length);
      if (sub_type != TK_INVALID) {
        type = sub_type;
      }
    }
  }
  if (type == TK_INVALID) {
    (*remaining_length)++;
  }
  return type;
}

PTOKEN ACJsParser::scanPunctuator() {
  PTOKEN token;
  std::wstring image;
  startpos_ = curpos_;
  unicode_t ch = CHEW();

  switch (ch) {
    case '{':
      SWALLOW();
      image.append(1, UNICODE_TO_WCHAR(ch));
      token = MAKE_LEX_TOKEN(TK_CURLY_BRACKET_LEFT, image);
      state_.blockControl(true);
      nextCh();
      break;

    case '}':
      SWALLOW();
      image.append(1, UNICODE_TO_WCHAR(ch));
      token = MAKE_LEX_TOKEN(TK_CURLY_BRACKET_RIGHT, image);
      if (!state_.blockControl(false)) {
        ACLOGERR("Unmatched '{'", ch);
      }
      nextCh();
      break;

    default:
      // We will always swallow at least one punctuator even if there's
      // no match at all.
      image.append(1, UNICODE_TO_WCHAR(ch));
      int offset = 1;
      for (;offset < MAX_PUNCTUATOR_LENGTH; ++offset) {
	ch = PEEK(offset);
        if (!IS_ASCII_PUNCTUATOR(ch)) {
           break;
        }
        image.append(1, UNICODE_TO_WCHAR(ch));
      }
      ACLexTokenType type = searchTrie(PUNCTUATOR_TRIE, image.c_str(), &offset);
      if (type != TK_INVALID) {
        // the remaining len is the tail of the string that could be matched.
        int len = image.length() - offset;
        image.resize(len);
        SKIP_BY(len);
      } else {
        SWALLOW();
        image.resize(1);
      }
      token = MAKE_LEX_TOKEN(type, image);
      nextCh();
      break;
  }
  return token;
}

}  // namespace js
}  // namespace altered_carbon
