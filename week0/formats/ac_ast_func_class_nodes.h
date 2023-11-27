#include "ac_ast_base_nodes.h"
#include "ac_ast_object_nodes.h"
#include "ac_ast_variant_node.h"

#ifndef ALTERED_CARBON__JS__AC_AST_FUNC_CLASS_NODES
#define ALTERED_CARBON__JS__AC_AST_FUNC_CLASS_NODES

namespace altered_carbon {
namespace js {

//// ParamNode ////////////////////////////////////////////////////////////////////////
class ACAstIdentifierParam : public ACAstBaseNode {
public:
  ACAstIdentifierParam(PPOSITION pos,
      PVariantNode param_name, PBaseNode default_value = nullptr,
      const AstNodeType type = AST_FUNC_CLASS,
      const AstNodeSubType sub_type = AST_FUNC_IDENTIFIER_PARAM);
  virtual void dumpGraphLabel(std::ostream&) const;
  virtual void dumpChildNodes(std::ostream&) const;
  virtual bool convertToParam() { return true; }  // auto conversion.
};

#define MAKE_IDENTIFIER_PARAM(x, y) make_unique<ACAstIdentifierParam>( \
    std::move(x), std::move(y)).release()

#define MAKE_IDENTIFIER_PARAM_NO_DEFAULT(x) \
    make_unique<ACAstIdentifierParam>(TOKEN_POS, std::move(x)).release()

//// CollectionParam //////////////////////////////////////////////////////////////////
class ACAstCollectionParam : public ACAstCollectionNode {
public:
  ACAstCollectionParam(PPOSITION pos, PBaseNodeList elements,
      const AstNodeType type = AST_FUNC_CLASS,
      const AstNodeSubType sub_type = AST_FUNC_COLLECTION_PARAM);
};

#define MAKE_COLLECTION_PARAM(x) make_unique<ACAstCollectionParam>( \
    TOKEN_POS, std::move(x)).release()

#define PCollectionParam std::unique_ptr<ACAstCollectionParam>

//// ObjectParam //////////////////////////////////////////////////////////////////////
class ACAstObjectParam : public ACAstObjectNode {
public:
  ACAstObjectParam(PPOSITION pos, PBaseNodeList properties,
      const AstNodeType type = AST_FUNC_CLASS,
      const AstNodeSubType sub_type = AST_FUNC_OBJECT_PARAM);
};

#define MAKE_OBJECT_PARAM(x) make_unique<ACAstObjectParam>( \
    TOKEN_POS, std::move(x)).release()

#define PObjectParam std::unique_ptr<ACAstObjectParam>

//// FunctionNode /////////////////////////////////////////////////////////////////////
class ACAstFunctionNode : public ACAstBaseNode {
protected:
  PVariantNode object_name_;
  PBaseNode block_;
public:
  ACAstFunctionNode(PPOSITION pos,
      PVariantNode func_name, PBaseNodeList params, PBaseNode block,
      const AstNodeType type = AST_FUNC_CLASS,
      const AstNodeSubType sub_type = AST_GENERAL_FUNCTION);
  virtual void dumpGraph(std::ostream&) const;
  virtual void dumpGraphLabel(std::ostream&) const;
  virtual void dumpChildNodes(std::ostream& os) const;
};

#define MAKE_FUNCTION(x, y, z) make_unique<ACAstFunctionNode>( \
    TOKEN_POS, std::move(x), std::move(y), std::move(z)).release()

#define PFunctionNode std::unique_ptr<ACAstFunctionNode>

//// ClassNode ////////////////////////////////////////////////////////////////////////
class ACAstClassNode : public ACAstFunctionNode {
public:
  ACAstClassNode(PPOSITION pos,
      PVariantNode class_name, PBaseNodeList params, PBaseNode block,
      const AstNodeType type = AST_FUNC_CLASS,
      const AstNodeSubType sub_type = AST_GENERAL_CLASS);
  virtual void dumpChildNodes(std::ostream& os) const;
};

#define MAKE_CLASS(x, y, z) make_unique<ACAstClassNode>( \
    TOKEN_POS, std::move(x), std::move(y), std::move(y)).release()

#define PClass std::unique_ptr<ACAstClassNode>

}  // namespace js
}  // namespace altered_carbon
#endif  // ALTERED_CARBON__JS__AC_AST_FUNC_CLASS_NODES
