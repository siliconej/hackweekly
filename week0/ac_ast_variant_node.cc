#include <iostream>
#include "ac_ast_variant_node.h"
#include "ac_ast_visitable.h"
#include "ac_lex_datatypes.h"
#include "ac_lex_token_pos.h"
#include "ac_logger.h"

namespace llvm {
class Value;
}  // namespace llvm

using namespace llvm;

namespace altered_carbon {
namespace js {

ACAstVariantNode::ACAstVariantNode(PPOSITION pos, std::wstring string_value) :
  ACAstBaseNode(std::move(pos), AST_VAR, AST_STRING_VARIANT),
  string_value_(std::move(string_value)) {}

ACAstVariantNode::ACAstVariantNode(PPOSITION pos, bool v) :
  ACAstBaseNode(std::move(pos), AST_VAR, AST_BOOL_VARIANT), bool_value_(v) {}

ACAstVariantNode::ACAstVariantNode(PPOSITION pos, ACLexNumber v) :
  ACAstBaseNode(std::move(pos), AST_VAR, AST_NUMERIC_VARIANT), numeric_value_(v) {}

ACAstVariantNode::ACAstVariantNode(PPOSITION pos, ACLexToken* token) :
  ACAstBaseNode(std::move(pos), AST_VAR, AST_REFERENCE_VARIANT),
  reference_name_(std::move(token->unicode_literal_)) {}

ACAstVariantNode::ACAstVariantNode(PPOSITION pos) :
  ACAstBaseNode(std::move(pos), AST_VAR, AST_SPECIAL_VARIANT), type_(TK_UNDEFINED) {}

ACAstVariantNode::ACAstVariantNode(PPOSITION pos, ACLexTokenType type) :
  ACAstBaseNode(std::move(pos), AST_VAR, AST_SPECIAL_VARIANT), type_(type) {}

ACAstVariantNode::ACAstVariantNode(PPOSITION pos, PLEXREGEX regex) :
  ACAstBaseNode(std::move(pos), AST_VAR, AST_REGEX_VARIANT), regex_(std::move(regex)) {}

void ACAstVariantNode::dumpGraphLabel(std::ostream& os) const {
  switch (node_sub_type_) {
    case AST_STRING_VARIANT:
      dumpWString(os, string_value_);
      break;
    case AST_BOOL_VARIANT:
      os << (bool_value_ ?  "true" : "false");
      break;
    case AST_NUMERIC_VARIANT:
      os << numeric_value_;
      break;
    case AST_REFERENCE_VARIANT:
      dumpWString(os, reference_name_);
      break;
    case AST_SPECIAL_VARIANT:
      os << ACLexToken::TOKEN_NAMES[type_];
      break;
    case AST_REGEX_VARIANT:
      os << *regex_;
      break;
    default:
      os << "?";
      break;
  }
}

Value* ACAstVariantNode::acceptInternal(ACAstVisitable* v) const {
  return v->visit(this);
}

void ACAstVariantNode::dumpChildNodes(std::ostream& os) const {
  os << "{";
  dumpGraphLabel(os);
  os << "}";
}

///////////////////////////////////////////////////////////////////////////////
ACAstVariable::ACAstVariable(PPOSITION pos, ACLexToken* v) :
  ACAstVariantNode(std::move(pos), v) {}

void ACAstVariable::dumpChildNodes(std::ostream& os) const {
  os << "[VAR]";
  ACAstVariantNode::dumpChildNodes(os);
}

}  // namespace js
}  // namepsace altered_carbon
