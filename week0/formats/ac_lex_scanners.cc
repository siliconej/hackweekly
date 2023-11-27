#include <stdint.h>
#include "ac_js_parser.h"
#include "ac_lex_token_pos.h"
#include "ac_unicode_range.h"

namespace altered_carbon {
namespace js {

unicode_t ACJsParser::scanUnicodeCodePointEscape() { return 0; }

PTOKEN ACJsParser::scanTemplate() { return MAKE_TOKEN(TK_INVALID); }

}  // namespace js
}  // namespace altered_carbon
