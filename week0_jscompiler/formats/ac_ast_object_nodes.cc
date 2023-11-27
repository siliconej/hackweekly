#include "ac_ast_object_nodes.h"

namespace altered_carbon {
namespace js {

/////////////////////////////////////////////////////////////////////////////////
ACAstObjectNode::ACAstObjectNode(PPOSITION pos, PBaseNodeList properties,
                                 AstNodeType type, AstNodeSubType sub_type)
    : ACAstBaseNode(std::move(pos), type, sub_type) {
  sub_nodes_ = std::move(properties);
}

bool ACAstObjectNode::convertToParam() {
  CONVERT_TO_PARAMS(sub_nodes_);
  node_type_ = AST_FUNC_CLASS;
  node_sub_type_ = AST_FUNC_OBJECT_PARAM;
  return true;
}

void ACAstObjectNode::dumpChildNodes(std::ostream& os) const {
  dumpSubNodes(os);
}

/////////////////////////////////////////////////////////////////////////////////
ACAstObjectInitProperty::ACAstObjectInitProperty(PPOSITION pos, PBaseNode key,
                                                 PBaseNode value,
                                                 bool is_runtime,
                                                 bool is_method,
                                                 bool is_shorthand)
    : ACAstBaseNode(std::move(pos), AST_OBJECT, AST_OBJECT_INIT_PROPERTY),
      key_(std::move(key)),
      value_(std::move(value)),
      is_runtime_(is_runtime),
      is_method_(is_method),
      is_shorthand_(is_shorthand) {}

bool ACAstObjectInitProperty::convertToParam() {
  if (!!value_) {
    value_->convertToParam();
  }
  return true;
}

void ACAstObjectInitProperty::dumpChildNodes(std::ostream& os) const {
  os << "Runtime=" << is_runtime_;
  os << ",Method=" << is_method_;
  os << ",Shorthand=" << is_shorthand_;
  if (!!key_) {
    key_->dump(os);
  } else {
    os << "(null)";
  }
  if (!!value_) {
    os << " <:> ";
    value_->dump(os);
  }
}

}  // namespace js
}  // namespace altered_carbon
