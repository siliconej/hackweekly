#include "ac_lex_token_pos.h"
#include "ac_lex_util.h"

#ifndef ALTERED_CARBON__JS__AC_LEX_PUNCTUATOR
#define ALTERED_CARBON__JS__AC_LEX_PUNCTUATOR

namespace altered_carbon {
namespace js {

// The keys are sorted in ascii order.
// Using an aggressive matching scene using binary-search on a TRIE.

#define MAX_PUNCTUATOR_LENGTH  4

typedef struct TrieNode<unicode_t, ACLexTokenType> PunctuatorTrieNode;
typedef std::vector<PunctuatorTrieNode>::const_iterator NodeIterator;

#define PTN PunctuatorTrieNode

}  // namespace js
}  // namespace altered_carbon
#endif  // ALTERED_CARBON__JS__AC_LEX_PUNCTUATOR
