#include "ac_ast_base_nodes.h"

#ifndef ALTERED_CARBON__JS__AC_AST_OBJECT_NODES_H_
#define ALTERED_CARBON__JS__AC_AST_OBJECT_NODES_H_

namespace altered_carbon {
namespace js {

///////////////////////////////////////////////////////////////////////////////////
// All MAKE* helper macro assume that first parameter expr is not a temporary
// variable, rather allocated from HEAP and held by a local std::unique variable.
///////////////////////////////////////////////////////////////////////////////////

class ACAstObjectNode : public ACAstBaseNode {
public:
  ACAstObjectNode(PPOSITION pos, PBaseNodeList properties,
      AstNodeType type = AST_OBJECT,
      AstNodeSubType sub_type = AST_GENERAL_OBJECT);
  bool convertToParam() override;
  void dumpChildNodes(std::ostream&) const override;
};

#define MAKE_OBJECT(x) \
  make_unique<ACAstObjectNode>(TOKEN_POS, x).release()

#define PObjectNode std::unique_ptr<ACAstObjectNode>

///////////////////////////////////////////////////////////////////////////////////
class ACAstObjectInitProperty : public ACAstBaseNode {
private:
  PBaseNode key_;
  PBaseNode value_;
  bool is_runtime_;
  bool is_method_;
  bool is_shorthand_;
public:
  ACAstObjectInitProperty(PPOSITION pos, PBaseNode key, PBaseNode value,
      bool is_runtime = false, bool is_method = false, bool is_shorthand = false);
  bool convertToParam() override;
  void dumpChildNodes(std::ostream&) const override;
};

#define MAKE_OBJECT_INIT_PROPERTY(x, y, rb, mb, sb) \
  make_unique<ACAstObjectInitProperty>(TOKEN_POS, \
  std::move(x), std::move(y), rb, mb, sb).release()

#define PObjectInitProperty std::unique_ptr<ACAstObjectInitProperty>
  
///////////////////////////////////////////////////////////////////////////////////

}  // namespace js
}  // namespace altered_carbon
#endif  // ALTERED_CARBON__JS__AC_AST_OBJECT_NODES_H_
