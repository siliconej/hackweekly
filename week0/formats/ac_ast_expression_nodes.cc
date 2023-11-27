#include "ac_ast_expression_nodes.h"

namespace altered_carbon {
namespace js {

/////////////////////////////////////////////////////////////////////////////////
ACAstArrowFunctionExpression::ACAstArrowFunctionExpression(
    PPOSITION pos, PBaseNode formal, PBaseNode body, const AstNodeType type,
    const AstNodeSubType sub_type)
    : ACAstExpressionNode(std::move(pos), std::move(formal), type, sub_type) {
  sub_nodes_.push_back(std::move(body));
}

void ACAstArrowFunctionExpression::dumpChildNodes(std::ostream& os) const {
  ACAstExpressionNode::dumpChildNodes(os);
  os << " *=>* ";
  sub_nodes_[ARROW_EXPR_BODY]->dump(os);
}

/////////////////////////////////////////////////////////////////////////////////
ACAstAssignmentExpression::ACAstAssignmentExpression(PPOSITION pos,
                                                     PBaseNode assignee_expr,
                                                     ACLexTokenType type,
                                                     PBaseNode value_expr)
    : ACAstExpressionNode(std::move(pos), std::move(assignee_expr), AST_EXPR,
                          AST_ASSIGNMENT_EXPRESSION),
      op_type_(type) {
  sub_nodes_.push_back(std::move(value_expr));
}

void ACAstAssignmentExpression::dumpGraphLabel(std::ostream& os) const {
  os << ACLexToken::TOKEN_NAMES[op_type_];
}

void ACAstAssignmentExpression::dumpChildNodes(std::ostream& os) const {
  ACAstExpressionNode::dumpChildNodes(os);
  os << "{" << ACLexToken::TOKEN_NAMES[op_type_] << "} {";
  sub_nodes_[ASSIGNMENT_EXPR]->dump(os);
  os << "}";
}

bool ACAstAssignmentExpression::convertToParam() {
  sub_nodes_[ASSIGNMENT_EXPR]->convertToParam();
  node_type_ = AST_FUNC_CLASS;
  node_sub_type_ = AST_FUNC_IDENTIFIER_PARAM;
  return true;
}

bool ACAstAssignmentExpression::convertToFormal() {
  sub_nodes_[ASSIGNMENT_EXPR]->convertToParam();
  node_type_ = AST_FUNC_CLASS;
  node_sub_type_ = AST_ARROW_EXPRESSION_FORMAL;
  return true;
}

/////////////////////////////////////////////////////////////////////////////////
ACAstBinaryExpression::ACAstBinaryExpression(PPOSITION pos, ACLexTokenType type,
                                             int prec, PBaseNode lhs_expr,
                                             PBaseNode rhs_expr)
    : ACAstExpressionNode(std::move(pos), nullptr, AST_EXPR,
                          AST_BINARY_EXPRESSION),
      op_type_(type),
      precedence_(prec) {
  sub_nodes_.push_back(std::move(lhs_expr));
  sub_nodes_.push_back(std::move(rhs_expr));
}

void ACAstBinaryExpression::dumpGraphLabel(std::ostream& os) const {
  os << ACLexToken::TOKEN_NAMES[op_type_];
}

void ACAstBinaryExpression::dumpChildNodes(std::ostream& os) const {
  ACAstExpressionNode::dumpChildNodes(os);
  os << "(PREC=" << precedence() << ") ";
  SAFE_DUMP(LHS_EXPR, os);
  os << " {" << ACLexToken::TOKEN_NAMES[op_type_] << "} ";
  SAFE_DUMP(RHS_EXPR, os);
}

/////////////////////////////////////////////////////////////////////////////////
ACAstCallExpression::ACAstCallExpression(PPOSITION pos, PBaseNode expr,
                                         PBaseNodeList args)
    : ACAstExpressionNode(std::move(pos), std::move(expr), AST_EXPR,
                          AST_CALL_EXPRESSION) {
  sub_nodes_ = std::move(args);
}

void ACAstCallExpression::dumpChildNodes(std::ostream& os) const {
  ACAstExpressionNode::dumpChildNodes(os);
  dumpSubNodes(os, "(", ")");
}

/////////////////////////////////////////////////////////////////////////////////
ACAstPostfixExpression::ACAstPostfixExpression(PPOSITION pos, PBaseNode expr,
                                               ACLexTokenType type)
    : ACAstExpressionNode(std::move(pos), std::move(expr), AST_EXPR,
                          AST_POSTFIX_EXPRESSION),
      op_type_(type) {}

void ACAstPostfixExpression::dumpChildNodes(std::ostream& os) const {
  ACAstExpressionNode::dumpChildNodes(os);
  os << "{" << ACLexToken::TOKEN_NAMES[op_type_] << "}";
}

/////////////////////////////////////////////////////////////////////////////////
ACAstConditionalExpression::ACAstConditionalExpression(
    PPOSITION pos, PBaseNode expr, PBaseNode true_case_expr,
    PBaseNode false_case_expr)
    : ACAstExpressionNode(std::move(pos), std::move(expr), AST_EXPR,
                          AST_CONDITIONAL_EXPRESSION) {
  sub_nodes_.push_back(std::move(true_case_expr));
  sub_nodes_.push_back(std::move(false_case_expr));
}

void ACAstConditionalExpression::dumpGraph(std::ostream& os) const {
  dumpChildNodeGraph(os, expr_, "condition");
  dumpChildNodeGraph(os, sub_nodes_[TRUE_CLAUSE], "true");
  dumpChildNodeGraph(os, sub_nodes_[FALSE_CLAUSE], "false");
}

void ACAstConditionalExpression::dumpChildNodes(std::ostream& os) const {
  ACAstExpressionNode::dumpChildNodes(os);
  os << " <?> ";
  SAFE_DUMP(TRUE_CLAUSE, os);
  os << " <:> ";
  SAFE_DUMP(FALSE_CLAUSE, os);
}

/////////////////////////////////////////////////////////////////////////////////
ACAstNewExpression::ACAstNewExpression(PPOSITION pos, PBaseNode expr,
                                       PBaseNodeList args)
    : ACAstExpressionNode(std::move(pos), std::move(expr), AST_EXPR,
                          AST_NEW_EXPRESSION) {
  sub_nodes_ = std::move(args);
}

void ACAstNewExpression::dumpChildNodes(std::ostream& os) const {
  ACAstExpressionNode::dumpChildNodes(os);
  dumpSubNodes(os, "(", ")");
}

/////////////////////////////////////////////////////////////////////////////////
ACAstPlaceHolderExpression::ACAstPlaceHolderExpression(PPOSITION pos,
                                                       PBaseNodeList params)
    : ACAstExpressionNode(std::move(pos), nullptr, AST_EXPR,
                          AST_PLACEHOLDER_EXPRESSION) {
  sub_nodes_ = std::move(params);
}

void ACAstPlaceHolderExpression::dumpChildNodes(std::ostream& os) const {
  ACAstExpressionNode::dumpChildNodes(os);
  os << "(";
  for (PBaseNodeList::const_iterator iter = sub_nodes_.begin();
       iter != sub_nodes_.end(); ++iter) {
    os << "{";
    (*iter)->dump(os);
    os << "}";
  }
  os << ")=>";
}

/////////////////////////////////////////////////////////////////////////////////
ACAstSequenceExpression::ACAstSequenceExpression(PPOSITION pos,
                                                 PBaseNodeList exprs)
    : ACAstExpressionNode(std::move(pos), nullptr, AST_EXPR,
                          AST_SEQUENCE_EXPRESSION) {
  sub_nodes_ = std::move(exprs);
}

void ACAstSequenceExpression::dumpChildNodes(std::ostream& os) const {
  ACAstExpressionNode::dumpChildNodes(os);
  dumpSubNodes(os, "", "");
}

/////////////////////////////////////////////////////////////////////////////////
ACAstUnaryExpression::ACAstUnaryExpression(PPOSITION pos, PBaseNode expr,
                                           ACLexTokenType type)
    : ACAstExpressionNode(std::move(pos), std::move(expr), AST_EXPR,
                          AST_UNARY_EXPRESSION),
      op_type_(type) {}

void ACAstUnaryExpression::dumpChildNodes(std::ostream& os) const {
  os << "{" << ACLexToken::TOKEN_NAMES[op_type_] << "} ";
  ACAstExpressionNode::dumpChildNodes(os);
}

//// VariableDecl
////////////////////////////////////////////////////////////////////
ACAstVariableDecl::ACAstVariableDecl(PPOSITION pos, PBaseNode param_pattern,
                                     PBaseNode init_value,
                                     const AstNodeType type,
                                     const AstNodeSubType sub_type)
    : ACAstExpressionNode(std::move(pos), std::move(param_pattern), type,
                          sub_type) {
  if (!!init_value) {
    sub_nodes_.push_back(std::move(init_value));
  }
}

void ACAstVariableDecl::dumpChildNodes(std::ostream& os) const {
  ACAstExpressionNode::dumpChildNodes(os);
  if (sub_nodes_.size() > VAR_INIT_VALUE) {
    os << " *=* ";
    SAFE_DUMP(VAR_INIT_VALUE, os);
  }
}

//// FormalListExpr
//////////////////////////////////////////////////////////////////
ACAstFormalListExpression::ACAstFormalListExpression(
    PPOSITION pos, PBaseNodeList formal_list, const AstNodeType type,
    const AstNodeSubType sub_type)
    : ACAstExpressionNode(std::move(pos), nullptr, type, sub_type) {
  sub_nodes_ = std::move(formal_list);
}

void ACAstFormalListExpression::dumpChildNodes(std::ostream& os) const {
  dumpSubNodes(os, "(", ")");
}

}  // namespace js
}  // namespace altered_carbon
