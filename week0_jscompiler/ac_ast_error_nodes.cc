#include "ac_ast_error_nodes.h"

namespace altered_carbon {
namespace js {

ACAstBaseError::ACAstBaseError(PPOSITION pos,
    const AstNodeSubType sub_type, const ACLexTokenType type) :
  ACAstBaseNode(std::move(pos), AST_ERR, sub_type), token_type_(type) {}

ACAstBaseError::ACAstBaseError(PPOSITION pos,
    const AstNodeSubType sub_type, PBaseNode error_node) :
  ACAstBaseNode(std::move(pos), AST_ERR, sub_type),
  error_node_(std::move(error_node)) {}

void ACAstBaseError::dump(std::ostream& os) const {
  ACAstBaseNode::dump(os);
}

////////////////////////////////////////////////////////////////////////////
ACAstTokenError::ACAstTokenError(PPOSITION pos, const ACLexTokenType type) :
  ACAstBaseError(std::move(pos), AST_TOKEN_ERROR, type) {}

void ACAstTokenError::dump(std::ostream& os) const {
  dumpType(os);
  os << " Invalid token type: " << token_type_ << ".\n";
}

/////////////////////////////////////////////////////////////////////////////
ACAstSyntaxError::ACAstSyntaxError(PPOSITION pos, PBaseNode error_node) :
  ACAstBaseError(std::move(pos), AST_SYNTAX_ERROR, std::move(error_node)) {}

void ACAstSyntaxError::dump(std::ostream& os) const {
  os << " Syntax error due to: ";
  if (!!error_node_) {
    error_node_->dump(os);
  } else {
    os << "(null)";
  }
  os << ".\n";
}

}  // namespace js
}  // namespace altered_carbon
