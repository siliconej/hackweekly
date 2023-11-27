#include <utility>
#include "ac_ast_base_nodes.h"
#include "ac_ast_builder.h"
#include "ac_ast_expression_nodes.h"
#include "ac_ast_statement_nodes.h"
#include "ac_ast_variant_node.h"

namespace altered_carbon {
namespace js {

PBaseNode ACAstBuilder::parseBreakOrContinueStmt(bool is_break) {
  EXPECT_OR_FAIL((is_break ? TK_RSV_BREAK : TK_RSV_CONTINUE),
                 ERR_INVALID_BREAK_OR_CONTINUE,
                 "'continue' or 'break' statement keyword expected");
  PBaseNode stmt;

  bool continue_without_label = false;
  if (MATCH(TK_SEMICOLON)) {
    nextToken();
    continue_without_label = true;
  } else if (MATCH(TK_CURLY_BRACKET_RIGHT) || has_linebreak_) {
    continue_without_label = true;
  }

  const bool allow_statement =
      state_.in_iteration() || (is_break && state_.in_switch());

  PVariantNode label;
  if (continue_without_label) {
    if (!allow_statement) {
      AC_COMPILER_FAIL(
          ptoken_, ERR_INVALID_BREAK_OR_CONTINUE,
          "continue or break statement is not allowed in this context");
    }
    if (is_break) {
      stmt.reset(MAKE_BREAK_STATEMENT(label));
    } else {
      stmt.reset(MAKE_CONTINUE_STATEMENT(label));
    }
  } else {
    if (MATCH(TK_IDENTIFIER)) {
      label = parseVariableId();
      label->reference_name_.insert(0, LABEL_PREFIX);
      if (state_.labels_.find(label->reference_name_) == state_.labels_.end()) {
        AC_COMPILER_FAIL(ptoken_, ERR_INVALID_BREAK_OR_CONTINUE,
                         "invalid label");
      }
    }
    skipSemicolon();

    if (!label) {
      AC_COMPILER_FAIL(ptoken_, ERR_INVALID_BREAK_OR_CONTINUE,
                       "missing valid label");
    }
    if (!allow_statement) {
      AC_COMPILER_FAIL(
          ptoken_, ERR_INVALID_BREAK_OR_CONTINUE,
          "continue or break statement is not allowed in this context");
    }
    if (is_break) {
      stmt.reset(MAKE_BREAK_STATEMENT(label));
    } else {
      stmt.reset(MAKE_CONTINUE_STATEMENT(label));
    }
  }
  return stmt;
}

PBaseNode ACAstBuilder::parseBreakStmt() {
  return parseBreakOrContinueStmt(/* is break = */ true);
}

PBaseNode ACAstBuilder::parseContinueStmt() {
  return parseBreakOrContinueStmt(/* is break = */ false);
}

PBaseNode ACAstBuilder::parseDebuggerStmt() {
  EXPECT_OR_FAIL(TK_RSV_DEBUGGER, ERR_INVALID_DEBUGGER_STATEMENT,
                 "'debugger' statement keyword expected");
  skipSemicolon();
  return PBaseNode(MAKE_DEBUGGER_STATEMENT());
}

PBaseNode ACAstBuilder::parseDoWhileStmt() {
  EXPECT_OR_FAIL(TK_RSV_DO, ERR_INVALID_DO_WHILE_STATEMENT,
                 "'do' statement keyword expected");

  const bool saved_in_iteration = state_.block_state_.in_iteration_;
  state_.block_state_.in_iteration_ = true;

  PBaseNode do_body = parseStmt();

  state_.block_state_.in_iteration_ = saved_in_iteration;

  EXPECT_OR_FAIL(TK_RSV_WHILE, ERR_INVALID_DO_WHILE_STATEMENT,
                 "'while' statement keyword expected");

  EXPECT_OR_FAIL(TK_PAREN_LEFT, ERR_INVALID_DO_WHILE_STATEMENT,
                 "staring marker '(' following while expected");
  PBaseNode condition = parseExpr();
  EXPECT_OR_FAIL(TK_PAREN_RIGHT, ERR_INVALID_DO_WHILE_STATEMENT,
                 "ending marker ')' following while expected");

  if (MATCH(TK_SEMICOLON)) {
    nextToken();
  }
  return PBaseNode(MAKE_DO_WHILE_STATEMENT(condition, do_body));
}

PBaseNode ACAstBuilder::parseWhileStmt() {
  EXPECT_OR_FAIL(TK_RSV_WHILE, ERR_INVALID_WHILE_STATEMENT,
                 "'while' statement keyword expected");

  EXPECT_OR_FAIL(TK_PAREN_LEFT, ERR_INVALID_WHILE_STATEMENT,
                 "staring marker '(' following while expected");
  PBaseNode condition = parseExpr();
  EXPECT_OR_FAIL(TK_PAREN_RIGHT, ERR_INVALID_WHILE_STATEMENT,
                 "ending marker ')' following while expected");

  const bool saved_in_iteration = state_.block_state_.in_iteration_;
  state_.block_state_.in_iteration_ = true;

  PBaseNode while_body = parseStmt();

  state_.block_state_.in_iteration_ = saved_in_iteration;

  return PBaseNode(MAKE_WHILE_STATEMENT(condition, while_body));
}

PBaseNode ACAstBuilder::parseEmptyStmt() {
  EXPECT_OR_FAIL(TK_SEMICOLON, ERR_INVALID_EMPTY_STATEMENT,
                 "';' expected for an empty statement");
  return PBaseNode(MAKE_EMPTY_STATEMENT());
}

PBaseNode ACAstBuilder::parseExpressionStmt() {
  AST_DEBUG_FUNC_BEGIN("parseExpressionStmt", ptoken_);

  PBaseNode stmt = parseExpr();
  ;
  stmt.reset(MAKE_EXPRESSION_STATEMENT(stmt));
  skipSemicolon();

  AST_DEBUG_FUNC_RETURN("parseExpressionStmt", stmt);
}

PBaseNode ACAstBuilder::parseForStmt() {
  bool saved_allow_in = state_.allow_in();

  PBaseNodeList init_var;
  PBaseNode init_left;
  PBaseNode init_right;
  PBaseNode condition_var;
  PBaseNode update_var;

  EXPECT_OR_FAIL(TK_RSV_FOR, ERR_INVALID_FOR_STATEMENT,
                 "'for' statement keyword expected");
  EXPECT_OR_FAIL(TK_PAREN_LEFT, ERR_INVALID_FOR_STATEMENT,
                 "open parenthesis '(' expected");

  bool is_in_op = false;
  bool is_lexical = false;

  // initialization check.
  if (MATCH(TK_SEMICOLON)) {
    nextToken();
  } else {
    const ACLexTokenType lex_type = ptoken_->type_;

    switch (lex_type) {
      case TK_RSV_VAR:  // var x = init_value, ...
        nextToken();

        state_.allow_in_op_ = false;
        init_var = parseVariableDeclList();
        state_.allow_in_op_ = saved_allow_in;

        if (init_var.size() == 1 && MATCH(TK_OP_IN)) {
          nextToken();  // skip "in"
          is_in_op = true;
          init_left.reset(init_var[0].release());
          init_right = parseExpr();
          init_var.clear();
        } else {
          EXPECT_OR_FAIL(TK_SEMICOLON, ERR_INVALID_FOR_STATEMENT,
                         "';' expected after the initialization clause");
        }
        break;

      case TK_RSV_CONST:  // const x = init_value, ...
      case TK_RSV_LET:    // let x = init_value, ...
        nextToken();
        is_lexical = true;

        state_.allow_in_op_ = false;
        init_var = parseVariableDeclList();
        state_.allow_in_op_ = saved_allow_in;

        if (init_var.size() == 1 && init_var[0]->sub_nodes_.empty() &&
            MATCH(TK_OP_IN)) {
          nextToken();  // skip "in"
          is_in_op = true;
          init_left.reset(MAKE_LEXICAL_DECL_LIST(
              std::move(init_var), lex_type, /* in for statement = */ true));
          init_right = parseExpr();
          init_var.clear();
        } else {
          EXPECT_OR_FAIL(TK_SEMICOLON, ERR_INVALID_FOR_STATEMENT,
                         "';' expected after the initialization clause");
          init_left.reset(MAKE_LEXICAL_DECL_LIST(
              std::move(init_var), lex_type, /* in for statement = */ true));
        }
        break;

      default:  // x = init_value, ...
        state_.allow_in_op_ = false;
        init_left =
            prepareInheritCoverGrammar(&ACAstBuilder::parseAssignmentExpr);
        state_.allow_in_op_ = saved_allow_in;

        if (MATCH(TK_OP_IN)) {
          is_in_op = true;
          if (!cur_builder_state_->is_assignment_target_) {
            AC_COMPILER_FAIL(ptoken_, ERR_INVALID_FOR_STATEMENT,
                             "Invalid expression after 'in' keyword");
          }
          nextToken();
          init_left->convertToParam();
          init_right = parseExpr();
        } else {
          if (MATCH(TK_OP_COMMA)) {
            init_var.push_back(std::move(init_left));
            while (MATCH(TK_OP_COMMA)) {
              nextToken();
              init_var.push_back(prepareIsolateCoverGrammar(
                  &ACAstBuilder::parseAssignmentExpr));
            }
          }  // if
          EXPECT_OR_FAIL(TK_SEMICOLON, ERR_INVALID_FOR_STATEMENT,
                         "';' expected after the initialization clause");
        }  // else
    }      // switch
  }        // else

  if (!is_in_op) {
    if (!MATCH(TK_SEMICOLON)) {
      condition_var = parseExpr();
    }
    EXPECT_OR_FAIL(TK_SEMICOLON, ERR_INVALID_FOR_STATEMENT,
                   "';' expected after the initialization clause");
    if (!MATCH(TK_PAREN_RIGHT)) {
      update_var = parseExpr();
    }
  }

  EXPECT_OR_FAIL(TK_PAREN_RIGHT, ERR_INVALID_FOR_STATEMENT,
                 "')' expected after the update clause");

  const bool saved_in_iteration = state_.in_iteration();
  state_.block_state_.in_iteration_ = true;
  PBaseNode body_stmt = prepareIsolateCoverGrammar(&ACAstBuilder::parseStmt);
  state_.block_state_.in_iteration_ = saved_in_iteration;

  if (is_in_op) {
    return PBaseNode(MAKE_FOR_IN_STATEMENT(init_left, init_right, body_stmt));
  }

  if (!is_lexical) {
    init_left.reset(MAKE_SEQUENCE_EXPRESSION(init_var));
  }
  return PBaseNode(
      MAKE_FOR_STATEMENT(init_left, condition_var, update_var, body_stmt));
}

PBaseNode ACAstBuilder::parseIfElseStmt() {
  EXPECT_OR_FAIL(TK_RSV_IF, ERR_INVALID_IF_STATEMENT,
                 "'if' statement keyword expected");
  EXPECT_OR_FAIL(TK_PAREN_LEFT, ERR_INVALID_IF_STATEMENT,
                 "If statement condition start marker '(' expected");

  PBaseNode condition = parseExpr();

  EXPECT_OR_FAIL(TK_PAREN_RIGHT, ERR_INVALID_IF_STATEMENT,
                 "If statement condition ending marker ')' expected");

  PBaseNode true_clause = parseStmt();
  PBaseNode false_clause;

  if (MATCH(TK_RSV_ELSE)) {
    nextToken();
    false_clause = parseStmt();
  }
  return PBaseNode(
      MAKE_IF_ELSE_STATEMENT(condition, true_clause, false_clause));
}

PBaseNode ACAstBuilder::parseReturnStmt() {
  EXPECT_OR_FAIL(TK_RSV_RETURN, ERR_INVALID_RETURN_STATEMENT,
                 "'return' keyword expected");

  PBaseNode stmt;
  if (!state_.in_function()) {
    AC_COMPILER_FAIL(ptoken_, ERR_INVALID_RETURN_STATEMENT,
                     "'return' statement is not allowed in this context");
  }

  // usually we're return a local variable.
  if (MATCH(TK_IDENTIFIER)) {
    stmt = parseExpr();
    skipSemicolon(/* ignore error = */ true);
  } else if (!has_linebreak_) {
    if (!MATCH(TK_SEMICOLON) && !MATCH(TK_CURLY_BRACKET_RIGHT) && !IS_EOF()) {
      stmt = parseExpr();
    }
    skipSemicolon();
  }
  return PBaseNode(MAKE_RETURN_STATEMENT(stmt));
}

PCaseClause ACAstBuilder::parseCaseClause() {
  PBaseNodeList case_stmts;
  PBaseNode matcher_expr;
  PCaseClause clause;
  if (MATCH(TK_RSV_DEFAULT)) {
    nextToken();
  } else {
    EXPECT_OR_FAIL_WITH(TK_RSV_CASE, ERR_INVALID_CASE_CLAUSE,
                        "'case' clause keyword expected", clause);
    matcher_expr = parseExpr();
  }
  EXPECT_OR_FAIL_WITH(TK_OP_COLON, ERR_INVALID_CASE_CLAUSE,
                      "case consequence start marker ':' expected", clause);
  while (!IS_EOF()) {
    if (MATCH(TK_CURLY_BRACKET_RIGHT) || MATCH(TK_RSV_DEFAULT) ||
        MATCH(TK_RSV_CASE)) {
      break;
    }
    case_stmts.push_back(parseStmtListItem());
  }
  clause.reset(MAKE_CASE_CLAUSE(matcher_expr, case_stmts));
  return clause;
}

PBaseNode ACAstBuilder::parseSwitchCaseStmt() {
  EXPECT_OR_FAIL(TK_RSV_SWITCH, ERR_INVALID_SWITCH_STATEMENT,
                 "'switch' keyword expected");

  EXPECT_OR_FAIL(TK_PAREN_LEFT, ERR_INVALID_SWITCH_STATEMENT,
                 "switch target start marker '(' expected");
  PBaseNode exam_expr = parseExpr();
  EXPECT_OR_FAIL(TK_PAREN_RIGHT, ERR_INVALID_SWITCH_STATEMENT,
                 "switch target ending marker ')' expected");

  EXPECT_OR_FAIL(TK_CURLY_BRACKET_LEFT, ERR_INVALID_SWITCH_STATEMENT,
                 "cause clauses start marker '{' expected");

  bool saved_in_switch = state_.in_switch();
  state_.block_state_.in_switch_ = true;

  PBaseNodeList case_clauses;
  PCaseClause clause;
  bool default_clause_defined = false;
  while (!IS_EOF()) {
    if (MATCH(TK_CURLY_BRACKET_RIGHT)) {
      break;
    }
    clause = parseCaseClause();
    if (!clause->stmt_) {
      if (default_clause_defined) {
        AC_COMPILER_FAIL(ptoken_, ERR_INVALID_CASE_CLAUSE,
                         "duplicate default case clause defined");
        continue;
      } else {
        default_clause_defined = true;
      }
    }
    case_clauses.push_back(std::move(clause));
  }
  state_.block_state_.in_switch_ = saved_in_switch;
  EXPECT_OR_FAIL(TK_CURLY_BRACKET_RIGHT, ERR_INVALID_SWITCH_STATEMENT,
                 "cause clauses ending marker '}' expected");

  return PBaseNode(MAKE_SWITCH_STATEMENT(exam_expr, case_clauses));
}

PBaseNode ACAstBuilder::parseThrowStmt() {
  EXPECT_OR_FAIL(TK_RSV_THROW, ERR_INVALID_THROW_STATEMENT,
                 "'throw' statement keyword expected");
  if (has_linebreak_) {
    AC_COMPILER_FAIL(ptoken_, ERR_INVALID_THROW_STATEMENT,
                     "expression to be thrown expected");
  }
  PBaseNode expr = parseExpr();
  skipSemicolon();
  return PBaseNode(MAKE_THROW_STATEMENT(expr));
}

PBaseNode ACAstBuilder::parseTryCatchStmt() {
  EXPECT_OR_FAIL(TK_RSV_TRY, ERR_INVALID_TRY_STATEMENT,
                 "'try' statement keyword expected");

  PBaseNode try_clause = parseBlock();

  PBaseNode catch_clause;
  if (MATCH(TK_RSV_CATCH)) {
    nextToken();
    EXPECT_OR_FAIL(TK_PAREN_LEFT, ERR_INVALID_CATCH_CLAUSE,
                   "catch condition start marker '(' expected");
    if (MATCH(TK_PAREN_RIGHT)) {
      AC_COMPILER_FAIL(ptoken_, ERR_INVALID_CATCH_CLAUSE,
                       "catch clause shouldn't be empty");
    }
    PBaseNode catch_pattern = parseParamPattern();

    // FIXME(ejiang): handle restrict mode.

    EXPECT_OR_FAIL(TK_PAREN_RIGHT, ERR_INVALID_CATCH_CLAUSE,
                   "catch condition ending marker ')' expected");
    PBaseNode catch_body = parseBlock();
    catch_clause.reset(MAKE_CATCH_CLAUSE(catch_pattern, catch_body));
  }

  PBaseNode finally_clause;
  if (MATCH(TK_RSV_FINALLY)) {
    nextToken();
    finally_clause = parseBlock();
  }

  if (!catch_clause && !finally_clause) {
    AC_COMPILER_FAIL(ptoken_, ERR_INVALID_TRY_STATEMENT,
                     "catch clause and/or finally clause expected");
  }
  return PBaseNode(
      MAKE_TRY_CATCH_STATEMENT(try_clause, catch_clause, finally_clause));
}

PBaseNode ACAstBuilder::parseVariableStmt() {
  EXPECT_OR_FAIL(TK_RSV_VAR, ERR_INVALID_VAR_STATEMENT,
                 "'var' statement keyword expected");
  PBaseNodeList var_list = parseVariableDeclList();
  skipSemicolon();
  return PBaseNode(MAKE_VARIABLE_DECL_LIST(var_list));
}

PBaseNode ACAstBuilder::parseWithStmt() {
  // FIXME(ejiang): not supported.
  return make_unique<ACAstBaseNode>();
}

PBaseNode ACAstBuilder::parseStmt() {
  AST_DEBUG_FUNC_BEGIN("parseStmt", ptoken_);

  PBaseNode stmt;
  const ACLexTokenType type = ptoken_->type_;

  switch (type) {
    case TK_EOF:
      AC_COMPILER_FAIL(ptoken_, ERR_INVALID_TOKEN, "Unexpected EOF");
    case TK_CURLY_BRACKET_LEFT:
      stmt = parseBlock();
      break;
    default:
      break;
  }

  ASSIGNMENT_AND_BINDING(true, true);
  if (!stmt) {
    switch (type) {
      case TK_SEMICOLON:
        stmt = parseEmptyStmt();
        break;
      case TK_PAREN_LEFT:
        stmt = parseExpressionStmt();
        break;
      case TK_RSV_BREAK:
        stmt = parseBreakStmt();
        break;
      case TK_RSV_CONTINUE:
        stmt = parseContinueStmt();
        break;
      case TK_RSV_DEBUGGER:
        stmt = parseDebuggerStmt();
        break;
      case TK_RSV_DO:
        stmt = parseDoWhileStmt();
        break;
      case TK_RSV_FOR:
        stmt = parseForStmt();
        break;
      case TK_RSV_FUNCTION:
        stmt = parseFunctionDecl(/* function id optional = */ false);
        break;
      case TK_RSV_IF:
        stmt = parseIfElseStmt();
        break;
      case TK_RSV_RETURN:
        stmt = parseReturnStmt();
        break;
      case TK_RSV_SWITCH:
        stmt = parseSwitchCaseStmt();
        break;
      case TK_RSV_THROW:
        stmt = parseThrowStmt();
        break;
      case TK_RSV_TRY:
        stmt = parseTryCatchStmt();
        break;
      case TK_RSV_VAR:
        stmt = parseVariableStmt();
        break;
      case TK_RSV_WHILE:
        stmt = parseWhileStmt();
        break;
      case TK_RSV_WITH:
        stmt = parseWithStmt();
        break;
      default:
        stmt = parseExpr();
        if (stmt->node_sub_type_ == ACAstBaseNode::AST_REFERENCE_VARIANT &&
            ptoken_->type_ == TK_OP_COLON) {
          nextToken();
          std::wstring label = stmt->identifier();
          label.insert(0, LABEL_PREFIX);
          state_.labels_.insert(std::make_pair<>(label, stmt.get()));
          stmt.reset(MAKE_LABELED_STATEMENT(label, parseStmt()));
          state_.labels_.erase(label);
        } else {
          skipSemicolon();
          stmt.reset(MAKE_EXPRESSION_STATEMENT(stmt));
        }
        break;
    }
  }

  AST_DEBUG_FUNC_RETURN("parseStmt", stmt);
}

PBaseNode ACAstBuilder::parseStmtListItem() {
  AST_DEBUG_FUNC_BEGIN("parseStmtListItem", ptoken_);

  PBaseNode stmt;
  const ACLexTokenType type = ptoken_->type_;

  if (IS_KEYWORD(type)) {
    switch (type) {
      case TK_RSV_EXPORT:
      case TK_RSV_IMPORT:
        // FIXME(ejiang): import/export is not supported.
        AC_COMPILER_FAIL(ptoken_, ERR_UNSUPPORTED_IMPORT_EXPORT,
                         "Import and Export statement are not supported");
      case TK_RSV_CONST:
      case TK_RSV_LET:
        stmt = parseLexicalDecl(/* in for statement = */ false);
        break;
      case TK_RSV_FUNCTION:
        stmt = parseFunctionDecl();
        break;
      case TK_RSV_CLASS:
        stmt = parseClassDecl();
        break;
      default:
        stmt = parseStmt();
        break;
    }
  } else {
    stmt = parseStmt();
  }

  AST_DEBUG_FUNC_RETURN("parseStmtListItem", stmt);
}

PBaseNodeList ACAstBuilder::parseStmtList() {
  PBaseNodeList statements;
  while (!IS_EOF()) {
    if (MATCH(TK_CURLY_BRACKET_RIGHT)) {
      break;
    }
    statements.push_back(parseStmtListItem());
  }
  return statements;
}

}  // namespace js
}  // namespace altered_carbon
