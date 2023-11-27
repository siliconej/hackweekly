#include <iostream>
#include "ac_ast_base_nodes.h"

#ifndef ALTERED_CARBON__JS__AC_AST_ERROR_NODES_H_
#define ALTERED_CARBON__JS__AC_AST_ERROR_NODES_H_

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

  void dump(std::ostream& o = std::cout) const override;
};

class ACAstTokenError : public ACAstBaseError {
public:
  ACAstTokenError(PPOSITION pos, const ACLexTokenType type);
  void dump(std::ostream& o = std::cout) const override;
};

class ACAstSyntaxError : public ACAstBaseError {
public:
  ACAstSyntaxError(PPOSITION pos, const PBaseNode error_node);
  void dump(std::ostream& o = std::cout) const override;
};

}  // namespace js
}  // namespace altered_carbon
#endif  // ALTERED_CARBON__JS__AC_AST_ERROR_NODES_H_
