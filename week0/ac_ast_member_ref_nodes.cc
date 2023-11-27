#include "ac_ast_builder.h"
#include "ac_ast_base_nodes.h"
#include "ac_ast_member_ref_nodes.h"
#include "ac_ast_variant_node.h"

namespace altered_carbon {
namespace js {

ACAstStaticMemberRef::ACAstStaticMemberRef(PPOSITION pos,
    PBaseNode object, PBaseNode member_id) :
  ACAstExpressionNode(std::move(pos), std::move(object), AST_MEMBER_REF, AST_COMPUTED_MEMBER_REF) {
  sub_nodes_.push_back(std::move(member_id));
}

Value* ACAstStaticMemberRef::acceptInternal(ACAstVisitable* v) const {
  return v->visit(this);
}

void ACAstStaticMemberRef::dumpChildNodes(std::ostream& os) const {
  ACAstExpressionNode::dumpChildNodes(os);
  os << " <.> ";
  sub_nodes_[STATIC_MEMBER_REF]->dump(os);
}

ACAstRuntimeMemberRef::ACAstRuntimeMemberRef(PPOSITION pos,
    PBaseNode object, PBaseNode member_expr) :
  ACAstExpressionNode(std::move(pos), std::move(object), AST_MEMBER_REF, AST_NON_COMPUTED_MEMBER_REF) {
  sub_nodes_.push_back(std::move(member_expr));
}

Value* ACAstRuntimeMemberRef::acceptInternal(ACAstVisitable* v) const {
  return v->visit(this);
}

void ACAstRuntimeMemberRef::dumpChildNodes(std::ostream& os) const {
  ACAstExpressionNode::dumpChildNodes(os);
  os << "[";
  sub_nodes_[RUNTIME_MEMBER_REF]->dump(os);
  os << "]";
}

}  // namespace js
}  // namespace altered_carbon
