#include "ac_ast_func_class_nodes.h"

using namespace llvm;

namespace llvm {
class Value;
}  // namespace llvm

namespace altered_carbon {
namespace js {

///////////////////////////////////////////////////////////////////////////////////
// All MAKE* helper macro assume that first parameter expr is not a temporary
// variable, rather allocated from HEAP and held by a local std::unique variable.
///////////////////////////////////////////////////////////////////////////////////

///////////////////////////////////////////////////////////////////////////////////
ACAstIdentifierParam::ACAstIdentifierParam(PPOSITION pos,
    PVariantNode param_name, PBaseNode default_value,
    const AstNodeType type, const AstNodeSubType sub_type) :
  ACAstBaseNode(std::move(pos), type, sub_type) {
  sub_nodes_.push_back(std::move(param_name));
  if (!!default_value) {
    sub_nodes_.push_back(std::move(default_value));
  }
}

Value* ACAstIdentifierParam::acceptInternal(ACAstVisitable* v) const {
  return v->visit(this);
}

void ACAstIdentifierParam::dumpGraphLabel(std::ostream& os) const {
  if (sub_nodes_.size() > PARAM_DEFAULT) {
    os << "=";
  } else {
    os << "(no default value)";
  }
}

void ACAstIdentifierParam::dumpChildNodes(std::ostream& os) const {
  os << "{";
  sub_nodes_[PARAM_NAME]->dump(os);
  if (sub_nodes_.size() > PARAM_DEFAULT) {
    os << " *=* ";
    sub_nodes_[PARAM_DEFAULT]->dump(os);
  }
  os << "}";
}

///////////////////////////////////////////////////////////////////////////////////
ACAstCollectionParam::ACAstCollectionParam(PPOSITION pos,
    PBaseNodeList elements, const AstNodeType type, const AstNodeSubType sub_type) :
  ACAstCollectionNode(std::move(pos), std::move(elements), type, sub_type) {}

///////////////////////////////////////////////////////////////////////////////////
ACAstObjectParam::ACAstObjectParam(PPOSITION pos,
    PBaseNodeList properties, const AstNodeType type, const AstNodeSubType sub_type) :
  ACAstObjectNode(std::move(pos), std::move(properties), type, sub_type) {}

///////////////////////////////////////////////////////////////////////////////////
ACAstFunctionNode::ACAstFunctionNode(PPOSITION pos,
    PVariantNode func_name, PBaseNodeList params, PBaseNode block,
    const AstNodeType type, const AstNodeSubType sub_type) :
  ACAstBaseNode(std::move(pos), type, sub_type),
  object_name_(std::move(func_name)), block_(std::move(block)) {
  sub_nodes_ = std::move(params);
}

Value* ACAstFunctionNode::acceptInternal(ACAstVisitable* v) const {
  return v->visit(this);
}

void ACAstFunctionNode::dumpGraphLabel(std::ostream& os) const {
  object_name_->dumpGraphLabel(os);
}

void ACAstFunctionNode::dumpGraph(std::ostream& os) const {
  ACAstBaseNode::dumpGraph(os);
  dumpChildNodeGraph(os, block_);
}

void ACAstFunctionNode::dumpChildNodes(std::ostream& os) const {
  os << "function";
  if (!object_name_->is_null()) {
    object_name_->dump(os);
  }
  dumpSubNodes(os, "(", ")");
  block_->dump(os);
}

///////////////////////////////////////////////////////////////////////////////////
ACAstClassNode::ACAstClassNode(PPOSITION pos,
    PVariantNode class_name, PBaseNodeList params, PBaseNode block,
    const AstNodeType type, const AstNodeSubType sub_type) :
  ACAstFunctionNode(std::move(pos), std::move(class_name), std::move(params), std::move(block),
      type, sub_type) {}

void ACAstClassNode::dumpChildNodes(std::ostream& os) const {
  os << "class";
  if (!object_name_->is_null()) {
    object_name_->dump(os);
  }
  dumpSubNodes(os, "(", ")");
  block_->dump(os);
}

}  // namespace js
}  // namespace altered_carbon
