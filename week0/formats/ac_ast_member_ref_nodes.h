#include "ac_ast_variant_node.h"

#ifndef ALTERED_CARBON__JS__AC_AST_MEMBER_REF_NODES
#define ALTERED_CARBON__JS__AC_AST_MEMBER_REF_NODES

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
  virtual bool convertToParam() { return true; }  // auto conversion.
  virtual void dumpChildNodes(std::ostream& os) const;
};

#define MAKE_STATIC_MEMBER_REF(x, y) \
  make_unique<ACAstStaticMemberRef>(TOKEN_POS, std::move(x), y).release()

//// RuntimeMemberRef //////////////////////////////////////////////////////////////
class ACAstRuntimeMemberRef : public ACAstExpressionNode {
public:
  ACAstRuntimeMemberRef(PPOSITION pos, PBaseNode object, PBaseNode member_expr);
  virtual bool convertToParam() { return true; }  // auto conversion.
  virtual void dumpChildNodes(std::ostream& os) const;
};

#define MAKE_RUNTIME_MEMBER_REF(x, y) \
  make_unique<ACAstRuntimeMemberRef>(TOKEN_POS, std::move(x), y).release()

}  // namespace js
}  // namespace altered_carbon
#endif  // ALTERED_CARBON__JS__AC_AST_MEMBER_REF_NODES
