#include "ac_ast_base_nodes.h"
#include "ac_ast_statement_nodes.h"

namespace llvm {
class Value;
}  // namespace llvm

using namespace llvm;

namespace altered_carbon {
namespace js {

//// ExpressionStatement //////////////////////////////////////////////////////////
ACAstExpressionStatement::ACAstExpressionStatement(
    PPOSITION pos, PBaseNode expr,
    const AstNodeType type, const AstNodeSubType sub_type) :
  ACAstStatementNode(std::move(pos), std::move(expr), type, sub_type) {}

void ACAstExpressionStatement::dumpChildNodes(std::ostream& os) const {
  ACAstStatementNode::dumpChildNodes(os);
}

//// IfElseStatement //////////////////////////////////////////////////////////////
ACAstIfElseStatement::ACAstIfElseStatement(
    PPOSITION pos, PBaseNode condition,
    PBaseNode true_block, PBaseNode false_block,
    const AstNodeType type, const AstNodeSubType sub_type) :
  ACAstStatementNode(std::move(pos), std::move(condition), type, sub_type) {
  sub_nodes_.push_back(std::move(true_block));
  sub_nodes_.push_back(std::move(false_block));
}

Value* ACAstIfElseStatement::acceptInternal(ACAstVisitable* v) const {
  return v->visit(this);
}

void ACAstIfElseStatement::dumpChildNodes(std::ostream& os) const {
  os << "*IF*";
  ACAstStatementNode::dumpChildNodes(os);
  os << "*TRUE_BLOCK*";
  SAFE_DUMP(TRUE_CLAUSE, os);
  os << "*FALSE_BLOCK*";
  SAFE_DUMP(FALSE_CLAUSE, os);
}

//// VariableDeclListStmt /////////////////////////////////////////////////////////
ACAstVariableDeclListStmt::ACAstVariableDeclListStmt(
    PPOSITION pos, PBaseNodeList var_list,
    const AstNodeType type, const AstNodeSubType sub_type,
    const ACLexTokenType lex_type) :
  ACAstStatementNode(std::move(pos), nullptr, type, sub_type),
      lexical_type_(lex_type) {
  sub_nodes_ = std::move(var_list);
}

Value* ACAstVariableDeclListStmt::acceptInternal(ACAstVisitable* v) const {
  return v->visit(this);
}

void ACAstVariableDeclListStmt::dumpChildNodes(std::ostream& os) const {
  os << "*VAR*";
  dumpSubNodes(os, "*", "*");
}

//// LexicalDeclListStmt //////////////////////////////////////////////////////////
ACAstLexicalDeclListStmt::ACAstLexicalDeclListStmt(
    PPOSITION pos, PBaseNodeList var_list,
    const ACLexTokenType lex_type, const bool in_for_statement,
    const AstNodeType type, const AstNodeSubType sub_type) :
  ACAstVariableDeclListStmt(std::move(pos), std::move(var_list), type, sub_type,
      lex_type), in_for_statement_(in_for_statement) {}

Value* ACAstLexicalDeclListStmt::acceptInternal(ACAstVisitable* v) const {
  return v->visit(this);
}

void ACAstLexicalDeclListStmt::dumpChildNodes(std::ostream& os) const {
  switch (lexical_type()) {
    case TK_RSV_CONST:
      os << "*CONST*";
      break;
    case TK_RSV_LET:
      os << "*LET*";
      break;
    default:
      os << "*?*";
      break;
  }
  if (in_for_statement_) {
    os << "(IN FOR)";
  }
  dumpSubNodes(os, "*", "*");
}

//// DoWhileStatement /////////////////////////////////////////////////////////////
ACAstDoWhileStatement::ACAstDoWhileStatement(
    PPOSITION pos, PBaseNode condition, PBaseNode do_body,
    const AstNodeType type, const AstNodeSubType sub_type) :
  ACAstStatementNode(std::move(pos), std::move(condition), type, sub_type) {
  sub_nodes_.push_back(std::move(do_body));
}

Value* ACAstDoWhileStatement::acceptInternal(ACAstVisitable* v) const {
  return v->visit(this);
}

void ACAstDoWhileStatement::dumpChildNodes(std::ostream& os) const {
  os << "*DO*";
  SAFE_DUMP(DO_BODY, os);
  os << "*WHILE* (";
  stmt_->dump(os);
  os << ")";
}

//// WhileStatement ///////////////////////////////////////////////////////////////
ACAstWhileStatement::ACAstWhileStatement(
    PPOSITION pos, PBaseNode condition, PBaseNode while_body,
    const AstNodeType type, const AstNodeSubType sub_type) :
  ACAstStatementNode(std::move(pos), std::move(condition), type, sub_type) {
  sub_nodes_.push_back(std::move(while_body));
}

Value* ACAstWhileStatement::acceptInternal(ACAstVisitable* v) const {
  return v->visit(this);
}

void ACAstWhileStatement::dumpChildNodes(std::ostream& os) const {
  os << "*WHILE* (";
  stmt_->dump(os);
  os << ")";
  SAFE_DUMP(WHILE_BODY, os);
}

//// ForStatement /////////////////////////////////////////////////////////////////
ACAstForStatement::ACAstForStatement(
    PPOSITION pos, PBaseNode init_var, PBaseNode condition_var,
    PBaseNode update_var, PBaseNode body_stmt,
    const AstNodeType type, const AstNodeSubType sub_type) :
  ACAstStatementNode(std::move(pos), std::move(body_stmt), type, sub_type) {
  sub_nodes_.push_back(std::move(init_var));
  sub_nodes_.push_back(std::move(condition_var));
  sub_nodes_.push_back(std::move(update_var));
}

Value* ACAstForStatement::acceptInternal(ACAstVisitable* v) const {
  return v->visit(this);
}

void ACAstForStatement::dumpChildNodes(std::ostream& os) const {
  os << "*FOR* (";
  SAFE_DUMP(INIT_VAR, os);
  os << " *;* ";
  SAFE_DUMP(CONDITION_VAR, os);
  os << " *;* ";
  SAFE_DUMP(UPDATE_VAR, os);
  os << " )";
  stmt_->dump(os);
}

//// ForInStatement ///////////////////////////////////////////////////////////////
ACAstForInStatement::ACAstForInStatement(
    PPOSITION pos, PBaseNode lhs_expr, PBaseNode rhs_expr,
    PBaseNode body_stmt, const AstNodeType type, const AstNodeSubType sub_type) :
  ACAstStatementNode(std::move(pos), std::move(body_stmt), type, sub_type) {
  sub_nodes_.push_back(std::move(lhs_expr));
  sub_nodes_.push_back(std::move(rhs_expr));
}

Value* ACAstForInStatement::acceptInternal(ACAstVisitable* v) const {
  return v->visit(this);
}

void ACAstForInStatement::dumpChildNodes(std::ostream& os) const {
  os << "*FOR* (";
  SAFE_DUMP(LHS_EXPR, os);
  os << " *IN* ";
  SAFE_DUMP(RHS_EXPR, os);
  os << " )";
  stmt_->dump(os);
}

//// ReturnStatement //////////////////////////////////////////////////////////////
ACAstReturnStatement::ACAstReturnStatement(
    PPOSITION pos, PBaseNode stmt,
    const AstNodeType type, const AstNodeSubType sub_type) :
  ACAstStatementNode(std::move(pos), std::move(stmt), type, sub_type) {}

Value* ACAstReturnStatement::acceptInternal(ACAstVisitable* v) const {
  return v->visit(this);
}

void ACAstReturnStatement::dumpChildNodes(std::ostream& os) const {
  os << "*RETURN*";
  ACAstStatementNode::dumpChildNodes(os);
}

//// ContinueStatement ////////////////////////////////////////////////////////////
ACAstContinueStatement::ACAstContinueStatement(
    PPOSITION pos, PBaseNode label,
    const AstNodeType type, const AstNodeSubType sub_type) :
  ACAstStatementNode(std::move(pos), std::move(label), type, sub_type,
                     /* present final gift = */ true) {}

Value* ACAstContinueStatement::acceptInternal(ACAstVisitable* v) const {
  return v->visit(this);
}

void ACAstContinueStatement::dumpChildNodes(std::ostream& os) const {
  ACAstStatementNode::dumpChildNodes(os);
}

//// BreakStatement ///////////////////////////////////////////////////////////////
ACAstBreakStatement::ACAstBreakStatement(
    PPOSITION pos, PBaseNode label,
    const AstNodeType type, const AstNodeSubType sub_type) :
  ACAstStatementNode(std::move(pos), std::move(label), type, sub_type,
                     /* present final gift = */ true) {}

Value* ACAstBreakStatement::acceptInternal(ACAstVisitable* v) const {
  return v->visit(this);
}

void ACAstBreakStatement::dumpChildNodes(std::ostream& os) const {
  ACAstStatementNode::dumpChildNodes(os);
}

//// ThrowStatement ///////////////////////////////////////////////////////////////
ACAstThrowStatement::ACAstThrowStatement(
    PPOSITION pos, PBaseNode expr,
    const AstNodeType type, const AstNodeSubType sub_type) :
  ACAstStatementNode(std::move(pos), std::move(expr), type, sub_type) {}

void ACAstThrowStatement::dumpChildNodes(std::ostream& os) const {
  os << "*THROW*";
  ACAstStatementNode::dumpChildNodes(os);
}

//// TryCatchStatement ////////////////////////////////////////////////////////////
ACAstTryCatchStatement::ACAstTryCatchStatement(
    PPOSITION pos, PBaseNode try_clause,
    PBaseNode catch_clause, PBaseNode finally_clause,
    const AstNodeType type, const AstNodeSubType sub_type) :
  ACAstStatementNode(std::move(pos), std::move(try_clause), type, sub_type) {
  sub_nodes_.push_back(std::move(catch_clause));
  sub_nodes_.push_back(std::move(finally_clause));
}

void ACAstTryCatchStatement::dumpChildNodes(std::ostream& os) const {
  os << "*TRY*";
  ACAstStatementNode::dumpChildNodes(os);
  os << "*CATCH*";
  SAFE_DUMP(CATCH_CLAUSE, os);
  os << "*FINALLY*";
  SAFE_DUMP(FINALLY_CLAUSE, os);
}

//// CatchClause //////////////////////////////////////////////////////////////////
ACAstCatchClause::ACAstCatchClause(
    PPOSITION pos, PBaseNode condition, PBaseNode body,
    const AstNodeType type, const AstNodeSubType sub_type) :
  ACAstStatementNode(std::move(pos), std::move(condition), type, sub_type) {
  sub_nodes_.push_back(std::move(body));
}

void ACAstCatchClause::dumpChildNodes(std::ostream& os) const {
  os << " *(* ";
  ACAstStatementNode::dumpChildNodes(os);
  os << " *)* ";
  SAFE_DUMP(CATCH_BODY, os);
}

//// SwitchStatement //////////////////////////////////////////////////////////////
ACAstSwitchStatement::ACAstSwitchStatement(
    PPOSITION pos, PBaseNode expr, PBaseNodeList case_clauses,
    const AstNodeType type, const AstNodeSubType sub_type) :
  ACAstStatementNode(std::move(pos), std::move(expr), type, sub_type) {
  sub_nodes_ = std::move(case_clauses);
}

void ACAstSwitchStatement::dumpChildNodes(std::ostream& os) const {
  os << "*SWITCH*";
  ACAstStatementNode::dumpChildNodes(os);
  dumpSubNodes(os, "{", "}", ";");
}

//// CaseClause ///////////////////////////////////////////////////////////////////
ACAstCaseClause::ACAstCaseClause(
    PPOSITION pos, PBaseNode expr, PBaseNodeList case_stmts,
    const AstNodeType type, const AstNodeSubType sub_type) :
  ACAstStatementNode(std::move(pos), std::move(expr), type, sub_type) {
  sub_nodes_ = std::move(case_stmts);
}

void ACAstCaseClause::dumpChildNodes(std::ostream& os) const {
  if (!!stmt_) {
    os << "*CASE*";
    ACAstStatementNode::dumpChildNodes(os);
    os << " *:* ";
  } else {
    os << "*DEFAULT:*";
  }
  dumpSubNodes(os);
}

//// LabeledStatement /////////////////////////////////////////////////////////////
ACAstLabeledStatement::ACAstLabeledStatement(
    PPOSITION pos, std::wstring label, PBaseNode stmt,
    const AstNodeType type, const AstNodeSubType sub_type) :
  ACAstStatementNode(std::move(pos), std::move(stmt), type, sub_type),
  label_(std::move(label)) {}

Value* ACAstLabeledStatement::acceptInternal(ACAstVisitable* v) const {
  return v->visit(this);
}

void ACAstLabeledStatement::dumpChildNodes(std::ostream& os) const {
  dumpWString(os, label_);
  os << " *:* ";
  ACAstStatementNode::dumpChildNodes(os); 
}

//// EmptyStatement ///////////////////////////////////////////////////////////////
ACAstEmptyStatement::ACAstEmptyStatement(PPOSITION pos,
    const AstNodeType type, const AstNodeSubType sub_type) :
  ACAstStatementNode(std::move(pos), nullptr, type, sub_type) {}

void ACAstEmptyStatement::dumpChildNodes(std::ostream& os) const {
  os << "*;*";
}

//// DebuggerStatement ////////////////////////////////////////////////////////////
ACAstDebuggerStatement::ACAstDebuggerStatement(PPOSITION pos,
    const AstNodeType type, const AstNodeSubType sub_type) :
  ACAstStatementNode(std::move(pos), nullptr, type, sub_type) {}

void ACAstDebuggerStatement::dumpChildNodes(std::ostream& os) const {
  os << "*DEBUGGER*";
}

}  // namespace js
}  // namespace altered_carbon
