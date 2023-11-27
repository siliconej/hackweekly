#include "ac_ast_base_nodes.h"

#ifndef ALTERED_CARBON__JS__AC_AST_EXPRESSION_NODES
#define ALTERED_CARBON__JS__AC_AST_EXPRESSION_NODES

///////////////////////////////////////////////////////////////////////////////////
// All MAKE* helper macro assume that first parameter expr is not a temporary
// variable, rather allocated from HEAP and held by a local std::unique variable.
///////////////////////////////////////////////////////////////////////////////////

namespace altered_carbon {
namespace js {

//    ---=== Expressions ===---
//    ArrayExpression(elements)
//    ArrowFunctionExpression(params, defaults, body, expression)
//    AssignmentExpression(operator, left, right)
//    BinaryExpression(operator, left, right)
//    CallExpression(callee, args)
//    ClassExpression(id, superClass, body)
//    ConditionalExpression(test, consequent, alternate)
//    FunctionExpression(id, params, defaults, body)
//    NewExpression(callee, args)
//    ObjectExpression(properties)
//    PostfixExpression(operator, argument)
//    SequenceExpression(expressions)
//    TaggedTemplateExpression(tag, quasi)
//    ThisExpression()
//    UnaryExpression(operator, argument)

class ACAstArrayExpression : public ACAstExpressionNode {
public:
  ACAstArrayExpression();
};

class ACAstArrowFunctionExpression : public ACAstExpressionNode {
public:
  ACAstArrowFunctionExpression(PPOSITION pos, PBaseNode formals, PBaseNode body,
      const AstNodeType type = AST_EXPR,
      const AstNodeSubType sub_type = AST_ARROW_EXPRESSION);
  virtual void dumpChildNodes(std::ostream&) const;
};

#define MAKE_ARROW_FUNCTION_EXPRESSION(x, y) \
  make_unique<ACAstArrowFunctionExpression>( \
  TOKEN_POS, std::move(x), std::move(y)).release()

#define PArrowFunctionExpression std::unique_ptr<ACAstArrowFunctionExpression>

//// AssignmentExpr ///////////////////////////////////////////////////////////////
class ACAstAssignmentExpression : public ACAstExpressionNode {
private:
  ACLexTokenType op_type_;
public:
  ACAstAssignmentExpression(PPOSITION pos,
      PBaseNode assignee_expr, ACLexTokenType type, PBaseNode assigned_expr);
  virtual ACLexTokenType op() const { return op_type_; }
  virtual bool convertToParam();
  virtual bool convertToFormal();
  virtual void dumpGraphLabel(std::ostream&) const;
  virtual void dumpChildNodes(std::ostream&) const;
};

#define MAKE_ASSIGNMENT_EXPRESSION(x, y, z) \
  make_unique<ACAstAssignmentExpression>(TOKEN_POS, std::move(x), y, z).release()

#define PAssignmentExpr std::unique_ptr<ACAstAssignmentExpression>

//// BinaryExpr ///////////////////////////////////////////////////////////////////
class ACAstBinaryExpression : public ACAstExpressionNode {
private:
  ACLexTokenType op_type_;
  int precedence_;
public:
  ACAstBinaryExpression(PPOSITION pos,
      ACLexTokenType type, int prec, PBaseNode lhs_expr, PBaseNode rhs_expr);
  virtual void dumpGraphLabel(std::ostream&) const;
  virtual void dumpChildNodes(std::ostream&) const;
  virtual int precedence() const { return precedence_; }
  virtual ACLexTokenType op() const { return op_type_; }
  friend class ACAstBuilder;
};

#define MAKE_BINARY_EXPRESSION(t, p, x, y) \
  make_unique<ACAstBinaryExpression>(TOKEN_POS, t, p, x, y).release()

#define MAKE_PENDING_BINARY_EXPRESSION(t, p) \
    MAKE_BINARY_EXPRESSION(t, p, nullptr, nullptr)

#define PBinaryExpr std::unique_ptr<ACAstBinaryExpression>

//// CallExpr /////////////////////////////////////////////////////////////////////
class ACAstCallExpression : public ACAstExpressionNode {
public:
  ACAstCallExpression(PPOSITION pos,
      PBaseNode expr, PBaseNodeList args);
  virtual void dumpChildNodes(std::ostream&) const;
};

#define MAKE_CALL_EXPRESSION(x, y) \
  make_unique<ACAstCallExpression>(TOKEN_POS, std::move(x), y).release()

#define PCallExpr std::unique_ptr<ACAstCallExpression>

//// ClassExpr ////////////////////////////////////////////////////////////////////
class ACAstClassExpression : public ACAstExpressionNode {
public:
  ACAstClassExpression();
};

//// ConditionalExpr //////////////////////////////////////////////////////////////
class ACAstConditionalExpression : public ACAstExpressionNode {
public:
  ACAstConditionalExpression(PPOSITION pos,
     PBaseNode expr, PBaseNode true_case_expr, PBaseNode false_case_expr);
  virtual void dumpGraph(std::ostream&) const;
  virtual void dumpChildNodes(std::ostream&) const;
};

#define MAKE_CONDITIONAL_EXPRESSION(x, y, z) \
  make_unique<ACAstConditionalExpression>( \
  TOKEN_POS, std::move(x), y, z).release()

#define PConditionalExpr std::unique_ptr<ACAstConditionalExpression>

//// FunctionExpr /////////////////////////////////////////////////////////////////
// class ACAstFunctionExpression : public ACAstExpressionNode {
// public:
//   ACAstFunctionExpression();
// };

//// NewExpr //////////////////////////////////////////////////////////////////////
class ACAstNewExpression : public ACAstExpressionNode {
public:
  ACAstNewExpression(PPOSITION pos, PBaseNode expr, PBaseNodeList args);
  virtual void dumpChildNodes(std::ostream&) const;
};

#define MAKE_NEW_EXPRESSION(x, y) \
  make_unique<ACAstNewExpression>(TOKEN_POS, std::move(x), y).release()

//// ObjectExpr ///////////////////////////////////////////////////////////////////
class ACAstObjectExpression : public ACAstExpressionNode {
public:
  ACAstObjectExpression();
};

//// PlaceHolderExpr //////////////////////////////////////////////////////////////
class ACAstPlaceHolderExpression : public ACAstExpressionNode {
public:
  ACAstPlaceHolderExpression(PPOSITION pos, PBaseNodeList params);
  virtual void dumpChildNodes(std::ostream&) const;
};

#define MAKE_PLACEHOLDER_EXPRESSION(x) \
  make_unique<ACAstPlaceHolderExpression>(TOKEN_POS, std::move(x)).release()

#define PPlaceHolderExpr std::unique_ptr<ACAstPlaceHolderExpression>

//// PostfixExpr //////////////////////////////////////////////////////////////////
class ACAstPostfixExpression : public ACAstExpressionNode {
private:
  ACLexTokenType op_type_;
public:
  ACAstPostfixExpression(PPOSITION pos, PBaseNode expr, ACLexTokenType type);
  virtual ACLexTokenType op() const { return op_type_; }
  virtual void dumpChildNodes(std::ostream&) const;
};

#define MAKE_POSTFIX_EXPRESSION(x, y) \
  make_unique<ACAstPostfixExpression>(TOKEN_POS, std::move(x), y).release()

#define PPostfixExpr std::unique_ptr<ACAstPostfixExpression>

//// SequenceExpr /////////////////////////////////////////////////////////////////
class ACAstSequenceExpression : public ACAstExpressionNode {
public:
  ACAstSequenceExpression(PPOSITION pos, PBaseNodeList exprs);
  virtual void dumpChildNodes(std::ostream&) const;
};

#define MAKE_SEQUENCE_EXPRESSION(x) \
  make_unique<ACAstSequenceExpression>(TOKEN_POS, std::move(x)).release()

#define PSequenceExpression std::unique_ptr<ACAstSequenceExpression>

//// TaggedTemplateExpr ///////////////////////////////////////////////////////////
class ACAstTaggedTemplateExpression : public ACAstExpressionNode {
public:
  ACAstTaggedTemplateExpression(PPOSITION pos);
};

class ACAstThisExpression : public ACAstExpressionNode {
public:
  ACAstThisExpression();
};

//// UnaryExpr ////////////////////////////////////////////////////////////////////
class ACAstUnaryExpression : public ACAstExpressionNode {
private:
  ACLexTokenType op_type_;
public:
  ACAstUnaryExpression(PPOSITION pos,
      PBaseNode expr, ACLexTokenType type);
  virtual ACLexTokenType op() const { return op_type_; }
  virtual void dumpChildNodes(std::ostream&) const;
};

#define MAKE_UNARY_EXPRESSION(x, y) \
  make_unique<ACAstUnaryExpression>(TOKEN_POS, std::move(x), y).release()

#define PUnaryExpr std::unique_ptr<ACAstUnaryExpression>

//// VariableDecl ////////////////////////////////////////////////////////////////
class ACAstVariableDecl : public ACAstExpressionNode {
public:
  ACAstVariableDecl(PPOSITION pos,
      PBaseNode param_pattern, PBaseNode init_value = nullptr,
      const AstNodeType type = AST_EXPR,
      const AstNodeSubType sub_type = AST_VARIABLE_DECL_EXPRESSION);
  virtual void dumpChildNodes(std::ostream&) const;
};

#define MAKE_VARIABLE_DECL(x, y) make_unique<ACAstVariableDecl>( \
    TOKEN_POS, std::move(x), std::move(y)).release()

#define MAKE_VARIABLE_DECL_NO_DEFAULT(x) make_unique<ACAstVariableDecl>( \
    TOKEN_POS, std::move(x)).release()

#define PVariableDecl std::unique_ptr<ACAstVariableDecl>

//// ACAstFormalListExpression //////////////////////////////////////////////////
class ACAstFormalListExpression : public ACAstExpressionNode {
public:
  ACAstFormalListExpression(PPOSITION pos, PBaseNodeList formal_list,
      const AstNodeType type = AST_EXPR,
      const AstNodeSubType sub_type = AST_FORMAL_LIST_EXPRESSION);
  virtual void dumpChildNodes(std::ostream&) const;
};

#define MAKE_FORMAL_LIST_EXPRESSION(x) make_unique<ACAstFormalListExpression>( \
    TOKEN_POS, x).release()

#define ACAstFormalListExpr std::unique_ptr<ACAstFormalListExpression>

}  // namespace js
}  // namespace altered_carbon
#endif  // ALTERED_CARBON__JS__AC_AST_EXPRESSION_NODES
