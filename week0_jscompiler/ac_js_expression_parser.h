#include "ac_js_constants.h"
#include "ac_lex_token_pos.h"

#ifndef ALTERED_CARBON__JS__AC_JS_EXPRESSIONPARSER_H_
#define ALTERED_CARBON__JS__AC_JS_EXPRESSIONPARSER_H_

namespace altered_carbon {
namespace js {

#define PRECEDENCE(x, y) \
  (IS_BINARY_OP(x) ? \
   ((x != TK_OP_IN) ? \
     ACJsConstants::OPERATOR_PRECEDENCE[x - TK_BINARY_OP_MIN] : \
      ((y) ? ACJsConstants::OPERATOR_PRECEDENCE[x - TK_BINARY_OP_MIN]: 0)) \
     : 0)

}  // js
}  // altred_carbon
#endif  // ALTERED_CARBON__JS__AC_JS_EXPRESSIONPARSER_H_
