#include <iostream>
#include "ac_ast_base_nodes.h"

#ifndef ALTERED_CARBON__JS__AC_AST_ERROR_NODES
#define ALTERED_CARBON__JS__AC_AST_ERROR_NODES

namespace altered_carbon {
namespace js {

class ACAstBaseError : public ACAstBaseNode {
protected:
  ACLexTokenType token_type_;
  PBaseNode error_node_;
public:
  ACAstBaseError(
      PPOSITION pos,
      const AstNodeSubType sub_type = AST_UNKNOWN_ERROR,
      const ACLexTokenType type = TK_INVALID);
  ACAstBaseError(
      PPOSITION pos,
      const AstNodeSubType sub_type = AST_UNKNOWN_ERROR,
      PBaseNode error_node = nullptr);

  virtual void dump(std::ostream& o = std::cout) const;
};

class ACAstTokenError : public ACAstBaseError {
public:
  ACAstTokenError(PPOSITION pos, const ACLexTokenType type);
  virtual void dump(std::ostream& o = std::cout) const;
};

class ACAstSyntaxError : public ACAstBaseError {
public:
  ACAstSyntaxError(PPOSITION pos, const PBaseNode error_node);
  virtual void dump(std::ostream& o = std::cout) const;
};

}  // namespace js
}  // namespace altered_carbon
#endif  // ALTERED_CARBON__JS__AC_AST_ERROR_NODES
