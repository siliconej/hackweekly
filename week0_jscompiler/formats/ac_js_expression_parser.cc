#include "ac_js_expression_parser.h"
#include "ac_ast_base_nodes.h"
#include "ac_ast_builder.h"
#include "ac_ast_expression_nodes.h"
#include "ac_ast_member_ref_nodes.h"
#include "ac_ast_variant_node.h"
#include "ac_lex_token_pos.h"

namespace altered_carbon {
namespace js {

/////////////////////// Function and Class Parser //////////////////////////////
PBaseNode ACAstBuilder::parseClassExpr() {
  return make_unique<ACAstBaseNode>();
}

///////////////// Binary, Conditional and Group ////////////////////////////////
PBaseNode ACAstBuilder::parseBinaryExpr() {
  AST_DEBUG_FUNC_BEGIN("parseBinaryExpr", ptoken_);

  PBaseNode lhs = prepareInheritCoverGrammar(&ACAstBuilder::parseUnaryExpr);
  ACLexTokenType binary_op = ptoken_->type_;

  if (binary_op == TK_EOF) {
    AST_DEBUG_FUNC_RETURN("parseBinaryExpr", lhs);
  }
  int precedence = PRECEDENCE(binary_op, state_.allow_in());
  if (precedence == 0) {
    AST_DEBUG_FUNC_RETURN("parseBinaryExpr", lhs);
  }

  nextToken();
  ASSIGNMENT_AND_BINDING(false, false);

  PBaseNode rhs = prepareIsolateCoverGrammar(&ACAstBuilder::parseUnaryExpr);
  PBaseNodeList operations;
  operations.push_back(std::move(lhs));
  operations.push_back(
      PBinaryExpr(MAKE_PENDING_BINARY_EXPRESSION(binary_op, precedence)));
  operations.push_back(std::move(rhs));

  PBaseNode expr;
  PBaseNode binary_expr;
  // Time to build the op tree according to the predence.
  // [ Op lhs rhs ] => [ lhs ]
  // We're not using DFS recursion here, rather stack-based BFS.
  while (true) {
    precedence = PRECEDENCE(ptoken_->type_, state_.allow_in());
    if (precedence == 0) {
      break;
    }

    // When the current precedence is lower than the operation on
    // the top of the stack, reduce that first.
    while (operations.size() > 2 &&
           // we are trying to add another binary op into the stack,
           // but if the current stack's top ops have higher precedence
           // shrink them first.
           precedence <= operations[operations.size() - 2]->precedence()) {
      // +-----------Stack top-------------
      //   top() -> rhs
      //   top() - 1 -> binary_expr
      //   rhs -> binary_expr->rhs
      //   top() - 2 -> binary_expr->lhs
      //   binary_expr -> top() - 2
      // +--------Stack shrink by 3--------
      // rhs
      rhs.reset(operations.back().release());
      operations.pop_back();
      // operator
      binary_expr.reset(operations.back().release());
      operations.pop_back();
      binary_expr->sub_nodes_.clear();
      // lhs
      binary_expr->sub_nodes_.push_back(std::move(operations.back()));
      binary_expr->sub_nodes_.push_back(std::move(rhs));
      // shift
      operations.back().reset(binary_expr.release());
    }
    // Now add the current one as rhs.
    operations.push_back(PBinaryExpr(
        MAKE_PENDING_BINARY_EXPRESSION(nextToken()->type_, precedence)));
    operations.push_back(
        prepareIsolateCoverGrammar(&ACAstBuilder::parseUnaryExpr));
  }

  // All the remaining ops should have monotonic decreasing precendence
  // order, merge them sequencially from top to bottom.
  int op_index = operations.size() - 1;
  expr.reset(operations[op_index].release());
  while (op_index > 1) {
    // operator
    binary_expr.reset(operations[op_index - 1].release());
    binary_expr->sub_nodes_.clear();
    // lhs
    binary_expr->sub_nodes_.push_back(std::move(operations[op_index - 2]));
    // rhs
    binary_expr->sub_nodes_.push_back(std::move(expr));
    // shift
    expr = std::move(binary_expr);
    op_index -= 2;
  }

  AST_DEBUG_FUNC_RETURN("parseBinaryExpr", expr);
}

PBaseNode ACAstBuilder::parseConditionalExpr() {
  AST_DEBUG_FUNC_BEGIN("parseConditionalExpr", ptoken_);

  PBaseNode expr = prepareInheritCoverGrammar(&ACAstBuilder::parseBinaryExpr);
  if (MATCH(TK_OP_QUESTION_MRK)) {
    nextToken();
    state_.saveAllowInState(true);
    PBaseNode true_expr =
        prepareIsolateCoverGrammar(&ACAstBuilder::parseAssignmentExpr);
    state_.restoreAllowInState();

    EXPECT_OR_FAIL(TK_OP_COLON, ERR_INVALID_CONDITIONAL_EXPR,
                   "Missing ':' in conditional expression");
    PBaseNode false_expr =
        prepareIsolateCoverGrammar(&ACAstBuilder::parseAssignmentExpr);

    expr.reset(MAKE_CONDITIONAL_EXPRESSION(expr, std::move(true_expr),
                                           std::move(false_expr)));
    ASSIGNMENT_AND_BINDING(false, false);
  }

  AST_DEBUG_FUNC_RETURN("parseConditionalExpr", expr);
}

PBaseNode ACAstBuilder::parseGroupExpr() {
  AST_DEBUG_FUNC_BEGIN("parseGroupExpr", ptoken_);

  PBaseNode expr;

  EXPECT_OR_FAIL(TK_PAREN_LEFT, ERR_INVALID_GROUP_EXPR,
                 "Missing '(' in group expression");

  PBaseNodeList params;
  if (MATCH(TK_PAREN_RIGHT)) {
    nextToken();
    EXPECT_OR_FAIL(TK_OP_LAMBDA, ERR_INVALID_LAMBDA_EXPR,
                   "Missing '=>' in lambda expression");
    expr.reset(MAKE_PLACEHOLDER_EXPRESSION(params));
  } else if (ptoken_->type_ == TK_OP_SPREAD) {
    expr = parseRestElement();
    EXPECT_OR_FAIL(TK_PAREN_RIGHT, ERR_INVALID_SPREAD_EXPR,
                   "Missing ')' in spread expression");
    EXPECT_OR_FAIL(TK_OP_LAMBDA, ERR_INVALID_LAMBDA_EXPR,
                   "Missing '=>' in lambda expression");
    params.push_back(std::move(expr));
    expr.reset(MAKE_PLACEHOLDER_EXPRESSION(params));
  } else {
    BINDING(true);
    expr = prepareInheritCoverGrammar(&ACAstBuilder::parseAssignmentExpr);

    if (MATCH(TK_OP_COMMA)) {
      PBaseNodeList exprs;
      exprs.push_back(std::move(expr));

      while (!IS_EOF()) {
        if (!MATCH(TK_OP_COMMA)) {
          break;
        }
        nextToken();
        if (MATCH(TK_OP_SPREAD)) {
          if (!cur_builder_state_->is_binding_element_) {
            AC_COMPILER_FAIL(ptoken_, ERR_INVALID_SPREAD_EXPR,
                             "not a binding element");
          }
          exprs.push_back(parseRestElement());
          EXPECT_OR_FAIL(TK_PAREN_RIGHT, ERR_INVALID_SPREAD_EXPR,
                         "Missing ')' in spread expression");
          if (!MATCH(TK_OP_LAMBDA)) {
            EXPECT_OR_FAIL(TK_OP_LAMBDA, ERR_INVALID_LAMBDA_EXPR,
                           "Missing '=>' in lambda expression");
          }
          BINDING(false);
          CONVERT_TO_PARAMS(exprs);
          expr.reset(MAKE_PLACEHOLDER_EXPRESSION(exprs));
          AST_DEBUG_FUNC_RETURN("parseBinaryExpr", expr);
        }
        exprs.push_back(
            prepareInheritCoverGrammar(&ACAstBuilder::parseAssignmentExpr));
        expr.reset(MAKE_SEQUENCE_EXPRESSION(exprs));
      }  // while
    }    // if
    EXPECT_OR_FAIL(TK_PAREN_RIGHT, ERR_INVALID_SPREAD_EXPR,
                   "Missing ')' in spread expression");

    if (MATCH(TK_OP_LAMBDA)) {
      if (!cur_builder_state_->is_binding_element_) {
        AC_COMPILER_FAIL(ptoken_, ERR_INVALID_SPREAD_EXPR,
                         "not a binding element");
      }
      PBaseNodeList exprs;
      if (expr->node_sub_type_ == ACAstBaseNode::AST_SEQUENCE_EXPRESSION) {
        exprs = std::move(expr->sub_nodes_);
        CONVERT_TO_PARAMS(exprs);
      } else {
        if (!expr->convertToParam()) {
          AC_COMPILER_FAIL(std::move(expr),
                           ACAstBuilder::ERR_INVALID_CONVERSION_OF_EXPR,
                           "Invalid conversion of this node to pattern node");
        }
        exprs.push_back(std::move(expr));
      }
      expr.reset(MAKE_PLACEHOLDER_EXPRESSION(exprs));
      // FIXME(ejiang): implement lambda.
    }  // if
  }    // else

  BINDING(false);

  AST_DEBUG_FUNC_RETURN("parseGroupExpr", expr);
}

////////////////////// Left Hand Side //////////////////////////////////////////
PBaseNode ACAstBuilder::parseLhsExpr(bool allow_call) {
  AST_DEBUG_FUNC_BEGIN("parseLhsExpr", ptoken_);

  if (allow_call) {
    state_.saveAllowInState(true);
  } else {
    AC_COMPILER_ASSERT_C(state_.allow_in(), ptoken_,
                         ERR_INTERNAL_INVALID_ALLOW_IN,
                         "Invalid Allow In status");
  }

  PBaseNode expr;

  if (MATCH(TK_RSV_SUPER) && state_.in_function()) {
    nextToken();
    if (!(TK_SQUARE_BRACKET_LEFT) && !(TK_OP_DOT) &&
        (!allow_call || !MATCH(TK_PAREN_LEFT))) {
      AC_COMPILER_FAIL(ptoken_, ERR_INVALID_SUPER_OPERATION,
                       "Invalid super reference");
    }
  } else {
    expr = prepareInheritCoverGrammar((MATCH(TK_RSV_NEW)
                                           ? &ACAstBuilder::parseNewExpr
                                           : &ACAstBuilder::parsePrimaryExpr));
  }

  bool finished = false;
  while (!finished) {
    const ACLexTokenType type = ptoken_->type_;
    switch (type) {
      case TK_SQUARE_BRACKET_LEFT:  // [
        ASSIGNMENT_AND_BINDING(true, false);
        expr.reset(MAKE_RUNTIME_MEMBER_REF(
            expr,
            prepareIsolateCoverGrammar(&ACAstBuilder::parseRuntimeMemberRef)));
        break;
      case TK_OP_DOT:  // .
        ASSIGNMENT_AND_BINDING(true, false);
        expr.reset(MAKE_STATIC_MEMBER_REF(expr, parseStaticMemberRef()));
        break;
      case TK_PAREN_LEFT:  // (
        if (!allow_call) {
          finished = true;
          break;
        }
        ASSIGNMENT_AND_BINDING(false, false);
        expr.reset(MAKE_CALL_EXPRESSION(expr, parseArguments()));
        break;
      case TK_TEMPLATE:  // FIXME(ejiang): not supported.
        AC_COMPILER_FAIL(ptoken_, ERR_UNSUPPORTED_TEMPLATE,
                         "Template is not supported");
      default:
        finished = true;
        break;
    }
  }
  if (allow_call) {
    state_.restoreAllowInState();
  }

  AST_DEBUG_FUNC_RETURN("parseLhsExpr", expr);
}

PBaseNode ACAstBuilder::parseLhsAllowCallExpr() {
  return parseLhsExpr(/* allow call = */ true);
}

PBaseNode ACAstBuilder::parseLhsNoCallExpr() {
  return parseLhsExpr(/* allow call = */ false);
}

PBaseNode ACAstBuilder::parseNewExpr() {
  AST_DEBUG_FUNC_BEGIN("parseNewExpr", ptoken_);

  EXPECT_OR_FAIL(TK_RSV_NEW, ERR_INVALID_NEW_STATEMENT,
                 "Missing new keyword in new statement");
  PBaseNode expr =
      prepareIsolateCoverGrammar(&ACAstBuilder::parseLhsNoCallExpr);
  PBaseNodeList args;
  if (MATCH(TK_PAREN_LEFT)) {
    args = parseArguments();
  }
  ASSIGNMENT_AND_BINDING(false, false);
  expr.reset(MAKE_NEW_EXPRESSION(expr, std::move(args)));

  AST_DEBUG_FUNC_RETURN("parseNewExpr", expr);
}

PBaseNode ACAstBuilder::parsePostfixExpr() {
  AST_DEBUG_FUNC_BEGIN("parsePostfixExpr", ptoken_);

  PBaseNode expr =
      prepareInheritCoverGrammar(&ACAstBuilder::parseLhsAllowCallExpr);
  const ACLexTokenType type = ptoken_->type_;

  if (!has_linebreak_ &&
      (type == TK_OP_SELF_PLUS || type == TK_OP_SELF_MINUS)) {
    // FIXME(ejiang): support strict  mode.
    AC_COMPILER_ASSERT_C(cur_builder_state_->is_assignment_target_, ptoken_,
                         ERR_INVALID_LHS_IN_ASSIGNMENT,
                         "Invalid postfix expression.");
    ASSIGNMENT_AND_BINDING(false, false);
    nextToken();
    expr.reset(MAKE_POSTFIX_EXPRESSION(expr, type));
  }

  AST_DEBUG_FUNC_RETURN("parsePostfixExpr", expr);
}

////////////////////////// Primary and Unary ///////////////////////////////////
PBaseNode ACAstBuilder::parsePrimaryExpr() {
  AST_DEBUG_FUNC_BEGIN("parsePrimaryExpr", ptoken_);

  AC_COMPILER_ASSERT_T(ptoken_, ERR_INVALID_TOKEN, "Token is null.");
  const ACLexTokenType type = ptoken_->type_;

  PBaseNode expr;
  PTOKEN token;

  switch (type) {
    ////////// Parenthesis Starts a Group  ///////////////////
    case TK_PAREN_LEFT:  // (
      cur_builder_state_->is_binding_element_ = false;
      expr = prepareInheritCoverGrammar(&ACAstBuilder::parseGroupExpr);
      break;

    ////////////////// Initializers ///////////////////////////
    case TK_SQUARE_BRACKET_LEFT:  // [
      expr = prepareInheritCoverGrammar(&ACAstBuilder::parseArrayInit);
      break;

    case TK_CURLY_BRACKET_LEFT:  // {
      expr = prepareInheritCoverGrammar(&ACAstBuilder::parseObjectInit);
      break;

    ////////////////// Function and Class /////////////////////
    case TK_RSV_FUNCTION:  // function ... {}
      expr = parseFunctionDecl(/* funciton id optional = */ true);
      break;

    case TK_RSV_CLASS:  // class ... {}
      expr = parseClassDecl();
      break;

    /////////////////////// Variants ///////////////////////////
    case TK_STRING:      // "..."
    case TK_NUMERIC:     // 0x000
    case TK_IDENTIFIER:  // abc
    case TK_TRUE:        // true
    case TK_FALSE:       // false
    case TK_NULL:        // null
      expr = parseTokenAsVariant(ptoken_.get(), /* for object key = */ false);
      nextToken();
      break;

    case TK_OP_DIVIDE:      // \/
    case TK_ASSIGN_DIVIDE:  // \/=
      ASSIGNMENT_AND_BINDING(false, false);
      REWIND_TO(ptoken_->pos_);
      token = scanRegex();
      if (!MATCH_TYPE(token->type_, TK_REGEX)) {
        break;
      }
      nextToken();
      expr.reset(MAKE_VARIANT(token->regexValue()));
      break;

    //////////////////// Specials ///////////////////////////
    case TK_RSV_THIS:
      expr.reset(MAKE_VARIANT(type));
      nextToken();
      break;

    default:
      break;
  }
  if (!!expr) {
    AST_DEBUG_FUNC_RETURN("parsePrimaryExpr", expr);
  }
  PTOKEN ptoken = nextToken();
  AC_COMPILER_FAIL(ptoken, ERR_INVALID_TOKEN, "Unexpected token");
}

PBaseNode ACAstBuilder::parseUnaryExpr() {
  AST_DEBUG_FUNC_BEGIN("parseUnaryExpr", ptoken_);

  PBaseNode expr;
  const ACLexTokenType type = ptoken_->type_;
  if (!IS_PUNCTUATOR(type) && !IS_KEYWORD(type)) {
    expr = parsePostfixExpr();
  } else {
    switch (type) {
      case TK_OP_SELF_PLUS:   // ++
      case TK_OP_SELF_MINUS:  // --
        nextToken();
        expr = prepareInheritCoverGrammar(&ACAstBuilder::parseUnaryExpr);
        // FIXME(ejiang): handle strict mode.
        AC_COMPILER_ASSERT_C(cur_builder_state_->is_assignment_target_, ptoken_,
                             ERR_INVALID_LHS_IN_ASSIGNMENT,
                             "Invalid unary expression.");
        expr.reset(MAKE_UNARY_EXPRESSION(expr, type));
        ASSIGNMENT(false);
        break;

      case TK_OP_PLUS:      // +
      case TK_OP_MINUS:     // -
      case TK_OP_TILDA:     // ~
      case TK_OP_BOOL_NOT:  // !
      case TK_RSV_DELETE:   // delete
      case TK_RSV_VOID:     // void
      case TK_RSV_TYPEOF:   // typeof
        nextToken();
        expr = prepareInheritCoverGrammar(&ACAstBuilder::parseUnaryExpr);
        expr.reset(MAKE_UNARY_EXPRESSION(expr, type));
        ASSIGNMENT(false);
        break;

      default:
        expr = parsePostfixExpr();
        break;
    }
  }
  AST_DEBUG_FUNC_RETURN("parseUnaryExpr", expr);
}

////////////////////// Arraw Function and Assingment ///////////////////////////
PBaseNode ACAstBuilder::parseArrowFunctionExpr(PBaseNode formals) {
  AST_DEBUG_FUNC_BEGIN("parseAssignmentExpr", ptoken_);

  EXPECT_OR_FAIL(TK_OP_LAMBDA, ERR_INVALID_ARROW_FUNCTION,
                 "Arrow function keyword '=>' expected");
  PBaseNode body;
  if (MATCH(TK_CURLY_BRACKET_LEFT)) {
    body = parseFunctionBody();
  } else {
    body = prepareIsolateCoverGrammar(&ACAstBuilder::parseAssignmentExpr);
  }
  PBaseNode expr(MAKE_ARROW_FUNCTION_EXPRESSION(formals, body));

  AST_DEBUG_FUNC_RETURN("parseArrowFunctionExpr", expr);
  return expr;
}

PBaseNode ACAstBuilder::parseAssignmentExpr() {
  AST_DEBUG_FUNC_BEGIN("parseAssignmentExpr", ptoken_);

  PBaseNode expr = parseConditionalExpr();

  const ACLexTokenType type = ptoken_->type_;
  if (expr->node_sub_type_ == ACAstBaseNode::AST_PLACEHOLDER_EXPRESSION ||
      type == TK_OP_LAMBDA) {
    ASSIGNMENT_AND_BINDING(false, false);
    PBaseNode formals(
        MAKE_FORMAL_LIST_EXPRESSION(parseFormalList(std::move(expr))));
    cur_builder_state_->clearCoverInitializedNameError();
    expr = parseArrowFunctionExpr(std::move(formals));
  } else if (IS_ASSIGNMENT_OP(type)) {
    AC_COMPILER_ASSERT_C(cur_builder_state_->is_assignment_target_ &&
                             expr->node_type_ != ACAstBaseNode::AST_SYN_LITERAL,
                         ptoken_, ERR_INVALID_LHS_IN_ASSIGNMENT,
                         "Invalid assignment operation in LHS");

    // FIXME(ejiang): support restrict mode.

    if (type != TK_ASSIGN_EQUAL) {
      ASSIGNMENT_AND_BINDING(false, false);
    } else {
      if (!expr->convertToParam()) {
        AC_COMPILER_FAIL(std::move(expr),
                         ACAstBuilder::ERR_INVALID_CONVERSION_OF_EXPR,
                         "Invalid conversion of this node to pattern node");
      }
    }
    nextToken();
    expr.reset(MAKE_ASSIGNMENT_EXPRESSION(
        expr, type,
        prepareIsolateCoverGrammar(&ACAstBuilder::parseAssignmentExpr)));
    cur_builder_state_->clearCoverInitializedNameError();
  }

  AST_DEBUG_FUNC_RETURN("parseAssignmentExpr", expr);
}

////////////////////// Main Expression Parsing Entry ///////////////////////////
PBaseNode ACAstBuilder::parseExpr() {
  AST_DEBUG_FUNC_BEGIN("parseExpr", ptoken_);

  PBaseNode expr =
      prepareIsolateCoverGrammar(&ACAstBuilder::parseAssignmentExpr);

  if (MATCH(TK_OP_COMMA)) {
    PBaseNodeList expressions;
    expressions.push_back(std::move(expr));
    while (!IS_EOF() && MATCH(TK_OP_COMMA)) {
      nextToken();
      expressions.push_back(
          prepareIsolateCoverGrammar(&ACAstBuilder::parseAssignmentExpr));
    }
    expr.reset(MAKE_SEQUENCE_EXPRESSION(expressions));
  }

  AST_DEBUG_FUNC_RETURN("parseExpr", expr);
}

}  // namespace js
}  // namespace altered_carbon
