#include "ac_ast_base_nodes.h"

#ifndef ALTERED_CARBON__JS__AC_AST_EXPRESSION_NODES_H_
#define ALTERED_CARBON__JS__AC_AST_EXPRESSION_NODES_H_

///////////////////////////////////////////////////////////////////////////////////
// All MAKE* helper macro assume that first parameter expr is not a temporary
// variable, rather allocated from HEAP and held by a local std::unique variable.
///////////////////////////////////////////////////////////////////////////////////

namespace llvm {
class Value;
}  // namespace llvm

using namespace llvm;

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
  void dumpChildNodes(std::ostream&) const override;
};

#define MAKE_ARROW_FUNCTION_EXPRESSION(x, y) \
  make_unique<ACAstArrowFunctionExpression>( \
  TOKEN_POS, std::move(x), std::move(y)).release()

#define PArrowFunctionExpression std::unique_ptr<ACAstArrowFunctionExpression>

//// AssignmentExpr ///////////////////////////////////////////////////////////////
class ACAstAssignmentExpression : public ACAstExpressionNode {
private:
  ACLexTokenType op_type_;
protected:
  Value* acceptInternal(ACAstVisitable*) const override;
public:
  ACAstAssignmentExpression(PPOSITION pos,
      PBaseNode assignee_expr, ACLexTokenType type, PBaseNode assigned_expr);
  ACLexTokenType op() const override { return op_type_; }
  bool convertToParam() override;
  bool convertToFormal() override;
  void dumpGraphLabel(std::ostream&) const override;
  void dumpChildNodes(std::ostream&) const override;
};

#define MAKE_ASSIGNMENT_EXPRESSION(x, y, z) \
  make_unique<ACAstAssignmentExpression>(TOKEN_POS, std::move(x), y, z).release()

#define PAssignmentExpr std::unique_ptr<ACAstAssignmentExpression>

//// BinaryExpr ///////////////////////////////////////////////////////////////////
class ACAstBinaryExpression : public ACAstExpressionNode {
private:
  ACLexTokenType op_type_;
  int precedence_;
protected:
  Value* acceptInternal(ACAstVisitable*) const override;
public:
  ACAstBinaryExpression(PPOSITION pos,
      ACLexTokenType type, int prec, PBaseNode lhs_expr, PBaseNode rhs_expr);
  void dumpGraphLabel(std::ostream&) const override;
  void dumpChildNodes(std::ostream&) const override;
  int precedence() const override { return precedence_; }
  ACLexTokenType op() const override { return op_type_; }
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
protected:
  Value* acceptInternal(ACAstVisitable*) const override;
public:
  void dumpChildNodes(std::ostream&) const override;
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
protected:
  Value* acceptInternal(ACAstVisitable*) const override;
public:
  ACAstConditionalExpression(PPOSITION pos,
     PBaseNode expr, PBaseNode true_case_expr, PBaseNode false_case_expr);

  void dumpGraph(std::ostream&) const override;
  void dumpChildNodes(std::ostream&) const override;
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
protected:
  Value* acceptInternal(ACAstVisitable*) const override;
public:
  ACAstNewExpression(PPOSITION pos, PBaseNode expr, PBaseNodeList args);
  void dumpChildNodes(std::ostream&) const override;
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
  void dumpChildNodes(std::ostream&) const override;
};

#define MAKE_PLACEHOLDER_EXPRESSION(x) \
  make_unique<ACAstPlaceHolderExpression>(TOKEN_POS, std::move(x)).release()

#define PPlaceHolderExpr std::unique_ptr<ACAstPlaceHolderExpression>

//// PostfixExpr //////////////////////////////////////////////////////////////////
class ACAstPostfixExpression : public ACAstExpressionNode {
private:
  ACLexTokenType op_type_;
protected:
  Value* acceptInternal(ACAstVisitable*) const override;
public:
  ACAstPostfixExpression(PPOSITION pos, PBaseNode expr, ACLexTokenType type);
  ACLexTokenType op() const override { return op_type_; }
  void dumpChildNodes(std::ostream&) const override;
};

#define MAKE_POSTFIX_EXPRESSION(x, y) \
  make_unique<ACAstPostfixExpression>(TOKEN_POS, std::move(x), y).release()

#define PPostfixExpr std::unique_ptr<ACAstPostfixExpression>

//// SequenceExpr /////////////////////////////////////////////////////////////////
class ACAstSequenceExpression : public ACAstExpressionNode {
protected:
  Value* acceptInternal(ACAstVisitable*) const override;
public:
  ACAstSequenceExpression(PPOSITION pos, PBaseNodeList exprs);
  void dumpChildNodes(std::ostream&) const override;
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
protected:
  Value* acceptInternal(ACAstVisitable*) const override;
public:
  ACAstUnaryExpression(PPOSITION pos,
      PBaseNode expr, ACLexTokenType type);
  ACLexTokenType op() const override { return op_type_; }
  void dumpChildNodes(std::ostream&) const override;
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
protected:
  Value* acceptInternal(ACAstVisitable*) const override;
public:
  void dumpChildNodes(std::ostream&) const override;
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
  void dumpChildNodes(std::ostream&) const override;
};

#define MAKE_FORMAL_LIST_EXPRESSION(x) make_unique<ACAstFormalListExpression>( \
    TOKEN_POS, x).release()

#define ACAstFormalListExpr std::unique_ptr<ACAstFormalListExpression>

}  // namespace js
}  // namespace altered_carbon
#endif  // ALTERED_CARBON__JS__AC_AST_EXPRESSION_NODES_H_
