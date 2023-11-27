#include "ac_ast_variant_node.h"

#ifndef ALTERED_CARBON__JS__AC_AST_MEMBER_REF_NODES_H_
#define ALTERED_CARBON__JS__AC_AST_MEMBER_REF_NODES_H_

namespace llvm {
class Value;
}  // namespace llvm

using namespace llvm;

///////////////////////////////////////////////////////////////////////////////////
// All MAKE* helper macro assume that first parameter expr is not a temporary
// variable, rather allocated from HEAP and held by a local std::unique variable.
///////////////////////////////////////////////////////////////////////////////////

namespace altered_carbon {
namespace js {

//// StaticMemberRef //////////////////////////////////////////////////////////////
class ACAstStaticMemberRef : public ACAstExpressionNode {
public:
  ACAstStaticMemberRef(PPOSITION pos, PBaseNode Object, PBaseNode member_id);

protected:
  Value* acceptInternal(ACAstVisitable*) const override;

public:
  bool convertToParam() override { return true; }  // auto conversion.
  void dumpChildNodes(std::ostream& os) const override;
};

#define MAKE_STATIC_MEMBER_REF(x, y) \
  make_unique<ACAstStaticMemberRef>(TOKEN_POS, std::move(x), y).release()

//// RuntimeMemberRef //////////////////////////////////////////////////////////////
class ACAstRuntimeMemberRef : public ACAstExpressionNode {
public:
  ACAstRuntimeMemberRef(PPOSITION pos, PBaseNode object, PBaseNode member_expr);

protected:
  Value* acceptInternal(ACAstVisitable*) const override;

public:
  bool convertToParam() override { return true; }  // auto conversion.
  void dumpChildNodes(std::ostream& os) const override;
};

#define MAKE_RUNTIME_MEMBER_REF(x, y) \
  make_unique<ACAstRuntimeMemberRef>(TOKEN_POS, std::move(x), y).release()

}  // namespace js
}  // namespace altered_carbon
#endif  // ALTERED_CARBON__JS__AC_AST_MEMBER_REF_NODES_H_
