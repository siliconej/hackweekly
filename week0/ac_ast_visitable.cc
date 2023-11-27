#include "ac_ast_visitable.h"

namespace altered_carbon {
namespace js {

AstVisitContext::AstVisitContext(void* root) :
  current_node_(root) {}

}  // namespace js
}  // namespace altered_carbon
