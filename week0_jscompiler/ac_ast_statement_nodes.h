#include "ac_ast_base_nodes.h"

#ifndef ALTERED_CARBON__JS__AC_AST_STATEMENT_NODES_H_
#define ALTERED_CARBON__JS__AC_AST_STATEMENT_NODES_H_

namespace altered_carbon {
namespace js {

//    ---=== Statements ===---
//    BlockStatement(body)
//    BreakStatement(label)
//    ContinueStatement(label)
//    DebuggerStatement()
//    DoWhileStatement(body, test)
//    EmptyStatement()
//    ExpressionStatement(expression)
//    ForStatement(init, test, update, body)
//    ForInStatement(left, right, body)
//    IfStatement(test, consequent, alternate)
//    LabeledStatement(label, body)
//    ReturnStatement(argument)
//    SwitchStatement(discriminant, cases)
//    ThrowStatement(argument)
//    TryStatement(block, handler, finalizer)
//    WhileStatement(test, body)
//    WithStatement(object, body)

//// ExpressionStatement //////////////////////////////////////////////////////////
class ACAstExpressionStatement : public ACAstStatementNode {
public:
  ACAstExpressionStatement(PPOSITION pos, PBaseNode expr,
      const AstNodeType type = AST_STMT,
      const AstNodeSubType sub_type = AST_EXPR_STATEMENT);
  void dumpChildNodes(std::ostream&) const override;
};

#define MAKE_EXPRESSION_STATEMENT(x) \
  make_unique<ACAstExpressionStatement>(TOKEN_POS, std::move(x)).release()

#define PExpressionStatement std::unique_ptr<ACAstExpressionStatement>

//// IfElseStatement //////////////////////////////////////////////////////////////
class ACAstIfElseStatement : public ACAstStatementNode {
protected:
  llvm::Value* acceptInternal(ACAstVisitable*) const override;
public:
  ACAstIfElseStatement(PPOSITION pos, PBaseNode condition,
      PBaseNode true_block, PBaseNode false_block,
      const AstNodeType type = AST_STMT,
      const AstNodeSubType sub_type = AST_IF_ELSE_STATEMENT);
  // Code generation visitor API.
  void dumpChildNodes(std::ostream&) const override;
};

#define MAKE_IF_ELSE_STATEMENT(x, y, z) make_unique<ACAstIfElseStatement>( \
    TOKEN_POS, std::move(x), std::move(y), std::move(z)).release()

#define PIfElseStatement std::unique_ptr<ACAstIfElseStatement>

//// ForStatement /////////////////////////////////////////////////////////////////
class ACAstForStatement : public ACAstStatementNode {
public:
  ACAstForStatement(PPOSITION pos, PBaseNode init_var, PBaseNode condition_var,
      PBaseNode update_var, PBaseNode body_stmt,
      const AstNodeType type = AST_STMT,
      const AstNodeSubType sub_type = AST_FOR_STATEMENT);
  // Code generation visitor API.
protected:
  llvm::Value* acceptInternal(ACAstVisitable*) const override;
public:
  void dumpChildNodes(std::ostream&) const override;
};

#define MAKE_FOR_STATEMENT(x, y, z, b) make_unique<ACAstForStatement>( \
  TOKEN_POS, std::move(x), std::move(y), std::move(z), std::move(b)).release()

#define PForStatement std::unique_ptr<ACAstForStatement>

//// ForInStatement ///////////////////////////////////////////////////////////////
class ACAstForInStatement : public ACAstStatementNode {
public:
  ACAstForInStatement(PPOSITION pos, PBaseNode lhs_expr, PBaseNode rhs_expr,
      PBaseNode body_stmt,
      const AstNodeType type = AST_STMT,
      const AstNodeSubType sub_type = AST_FOR_IN_STATEMENT);
protected:
  llvm::Value* acceptInternal(ACAstVisitable*) const override;
public:
  void dumpChildNodes(std::ostream&) const override;
};

#define MAKE_FOR_IN_STATEMENT(l, r, b) make_unique<ACAstForInStatement>( \
  TOKEN_POS, std::move(l), std::move(r), std::move(b)).release()

#define PForInStatement std::unique_ptr<ACAstForInStatement>

//// DoWhileStatement /////////////////////////////////////////////////////////////
class ACAstDoWhileStatement : public ACAstStatementNode {
protected:
  llvm::Value* acceptInternal(ACAstVisitable*) const override;
public:
  ACAstDoWhileStatement(PPOSITION pos, PBaseNode condition, PBaseNode do_body,
      const AstNodeType type = AST_STMT,
      const AstNodeSubType sub_type = AST_DO_WHILE_STATEMENT);
  void dumpChildNodes(std::ostream&) const override;
};

#define MAKE_DO_WHILE_STATEMENT(x, y) make_unique<ACAstDoWhileStatement>( \
    TOKEN_POS, std::move(x), std::move(y)).release()

#define PDoWhileStatement std::unique_ptr<ACAstDoWhileStatement>

//// WhileStatement ///////////////////////////////////////////////////////////////
class ACAstWhileStatement : public ACAstStatementNode {
protected:
  llvm::Value* acceptInternal(ACAstVisitable*) const override;
public:
  ACAstWhileStatement(PPOSITION pos, PBaseNode condition, PBaseNode while_body,
       const AstNodeType type = AST_STMT,
      const AstNodeSubType sub_type = AST_WHILE_STATEMENT);
  void dumpChildNodes(std::ostream&) const override;
};

#define MAKE_WHILE_STATEMENT(x, y) make_unique<ACAstWhileStatement>( \
    TOKEN_POS, std::move(x), std::move(y)).release()

#define PWhileStatement std::unique_ptr<ACAstWhileStatement>

//// ReturnStatement //////////////////////////////////////////////////////////////
class ACAstReturnStatement : public ACAstStatementNode {
public:
  ACAstReturnStatement(PPOSITION pos, PBaseNode stmt,
      const AstNodeType type = AST_STMT,
      const AstNodeSubType sub_type = AST_RETURN_STATEMENT);
protected:
  llvm::Value* acceptInternal(ACAstVisitable*) const override;
public:
  void dumpChildNodes(std::ostream&) const override;
};

#define MAKE_RETURN_STATEMENT(x) \
    make_unique<ACAstReturnStatement>(TOKEN_POS, std::move(x)).release()

#define PReturnStatement std::unique_ptr<ACAstReturnStatement>

//// VariableDeclListStmt /////////////////////////////////////////////////////////
class ACAstVariableDeclListStmt : public ACAstStatementNode {
private:
  const ACLexTokenType lexical_type_;
public:
  ACAstVariableDeclListStmt(PPOSITION pos, PBaseNodeList var_list,
      const AstNodeType type = AST_STMT,
      const AstNodeSubType sub_type = AST_VARIABLE_DECL_LIST_STMT,
      const ACLexTokenType lex_type = TK_RSV_VAR);
  ACLexTokenType lexical_type() const { return lexical_type_; }
protected:
  llvm::Value* acceptInternal(ACAstVisitable*) const override;
public:
  void dumpChildNodes(std::ostream&) const override;
};

#define MAKE_VARIABLE_DECL_LIST(x) \
    make_unique<ACAstVariableDeclListStmt>(TOKEN_POS, std::move(x)).release()

#define PVariableDeclList std::unique_ptr<ACAstVariableDeclListStmt>

//// LexicalDeclListStmt /////////////////////////////////////////////////////////
class ACAstLexicalDeclListStmt : public ACAstVariableDeclListStmt {
private:
  const bool in_for_statement_;
public:
  ACAstLexicalDeclListStmt(PPOSITION pos, PBaseNodeList var_list,
      const ACLexTokenType lex_type, const bool in_for_statement = false,
      const AstNodeType type = AST_STMT,
      const AstNodeSubType sub_type = AST_LEXICAL_DECL_LIST_STMT);
  bool is_in_for_statement() const { return in_for_statement_; }
protected:
  llvm::Value* acceptInternal(ACAstVisitable*) const override;
public:
  void dumpChildNodes(std::ostream&) const override;
};

#define MAKE_LEXICAL_DECL_LIST(x, y, z) \
    make_unique<ACAstLexicalDeclListStmt>(TOKEN_POS, std::move(x), y, z).release()

#define PLexicalDeclList std::unique_ptr<ACAstLexicalDeclListStmt>

//// BreakStatement ///////////////////////////////////////////////////////////////
class ACAstBreakStatement : public ACAstStatementNode {
protected:
  llvm::Value* acceptInternal(ACAstVisitable*) const override;
public:
  ACAstBreakStatement(PPOSITION pos, PBaseNode label,
      const AstNodeType type = AST_STMT,
      const AstNodeSubType sub_type = AST_BREAK_STATEMENT);
  void dumpChildNodes(std::ostream&) const override;
};

#define MAKE_BREAK_STATEMENT(x) \
    make_unique<ACAstBreakStatement>(TOKEN_POS, std::move(x)).release()

#define PBreakStatement std::unique_ptr<ACAstBreakStatement>

//// ContinueStatement ////////////////////////////////////////////////////////////
class ACAstContinueStatement : public ACAstStatementNode {
protected:
  llvm::Value* acceptInternal(ACAstVisitable*) const override;
public:
  ACAstContinueStatement(PPOSITION pos, PBaseNode label,
      const AstNodeType type = AST_STMT,
      const AstNodeSubType sub_type = AST_CONTINUE_STATEMENT);
  void dumpChildNodes(std::ostream&) const override;
};

#define MAKE_CONTINUE_STATEMENT(x) \
    make_unique<ACAstContinueStatement>(TOKEN_POS, std::move(x)).release()

#define PContinueStatement std::unique_ptr<ACAstContinueStatement>

//// ThrowStatement //////////////////////////////////////////////////////////////
class ACAstThrowStatement : public ACAstStatementNode {
public:
  ACAstThrowStatement(PPOSITION pos, PBaseNode expr,
      const AstNodeType type = AST_STMT,
      const AstNodeSubType sub_type = AST_THROW_STATEMENT);
  void dumpChildNodes(std::ostream&) const override;
};

#define MAKE_THROW_STATEMENT(x) \
    make_unique<ACAstThrowStatement>(TOKEN_POS, std::move(x)).release()

#define PThrowStatement std::unique_ptr<ACAstThrowStatement>

//// TryStatement ////////////////////////////////////////////////////////////////
class ACAstTryCatchStatement : public ACAstStatementNode {
public:
  ACAstTryCatchStatement(PPOSITION pos,
      PBaseNode try_clause, PBaseNode catch_clause, PBaseNode finally_clause,
      const AstNodeType type = AST_STMT,
      const AstNodeSubType sub_type = AST_TRY_CATCH_STATEMENT);
  void dumpChildNodes(std::ostream&) const override;
};

#define MAKE_TRY_CATCH_STATEMENT(x, y, z) make_unique<ACAstTryCatchStatement>( \
    TOKEN_POS, std::move(x), std::move(y), std::move(z)).release()

#define PTryStatement std::unique_ptr<ACAstTryCatchStatement>

//// CatchClause //////////////////////////////////////////////////////////////////
class ACAstCatchClause : public ACAstStatementNode {
public:
  ACAstCatchClause(PPOSITION pos, PBaseNode condition, PBaseNode body,
      const AstNodeType type = AST_STMT,
      const AstNodeSubType sub_type = AST_CATCH_CLAUSE);
  void dumpChildNodes(std::ostream&) const override;
};

#define MAKE_CATCH_CLAUSE(x, y) make_unique<ACAstCatchClause>( \
    TOKEN_POS, std::move(x), std::move(y)).release()

#define PCatchClause std::unique_ptr<ACAstCatchClause>

//// SwitchStatement //////////////////////////////////////////////////////////////
class ACAstSwitchStatement : public ACAstStatementNode {
public:
  ACAstSwitchStatement(PPOSITION pos, PBaseNode expr, PBaseNodeList case_clauses,
      const AstNodeType type = AST_STMT,
      const AstNodeSubType sub_type = AST_SWITCH_STATEMENT);
  void dumpChildNodes(std::ostream&) const override;
};

#define MAKE_SWITCH_STATEMENT(x, y) make_unique<ACAstSwitchStatement>( \
    TOKEN_POS, std::move(x), std::move(y)).release()

#define PSwitchStatement std::unique_ptr<ACAstSwitchStatement>

//// CaseClause ///////////////////////////////////////////////////////////////////
class ACAstCaseClause : public ACAstStatementNode {
public:
  ACAstCaseClause(PPOSITION pos, PBaseNode expr, PBaseNodeList case_stmts,
      const AstNodeType type = AST_STMT,
      const AstNodeSubType sub_type = AST_CASE_CLAUSE);
  void dumpChildNodes(std::ostream&) const override;
};

#define MAKE_CASE_CLAUSE(x, y) make_unique<ACAstCaseClause>( \
    TOKEN_POS, std::move(x), std::move(y)).release()

#define PCaseClause std::unique_ptr<ACAstCaseClause>

//// LabeledStatement /////////////////////////////////////////////////////////////
class ACAstLabeledStatement : public ACAstStatementNode {
private:
  std::wstring label_;
protected:
  llvm::Value* acceptInternal(ACAstVisitable*) const override;
public:
   ACAstLabeledStatement(PPOSITION pos, std::wstring label, PBaseNode stmt,
      const AstNodeType type = AST_STMT,
      const AstNodeSubType sub_type = AST_LABELED_STATEMENT);
  const std::wstring& label() const { return label_; }
  void dumpChildNodes(std::ostream&) const override;
};

#define MAKE_LABELED_STATEMENT(x, y) \
  make_unique<ACAstLabeledStatement>(TOKEN_POS, x, y).release()

#define PLabeledStatement std::uique_ptr<ACAstLabledStatement>

//// EmptyStatement ///////////////////////////////////////////////////////////////
class ACAstEmptyStatement : public ACAstStatementNode {
public:
  ACAstEmptyStatement(PPOSITION pos,
      const AstNodeType type = AST_STMT,
      const AstNodeSubType sub_type = AST_EMPTY_STATEMENT);
  void dumpChildNodes(std::ostream&) const override;
};

#define MAKE_EMPTY_STATEMENT() \
    make_unique<ACAstEmptyStatement>(TOKEN_POS).release()

#define PEmptyStatement std::unique_ptr<ACAstEmptyStatement>

//// DebuggerStatement ////////////////////////////////////////////////////////////
class ACAstDebuggerStatement : public ACAstStatementNode {
public:
  ACAstDebuggerStatement(PPOSITION pos,
      const AstNodeType type = AST_STMT,
      const AstNodeSubType sub_type = AST_DEBUGGER_STATEMENT);
  void dumpChildNodes(std::ostream&) const override;
};

#define MAKE_DEBUGGER_STATEMENT() \
    make_unique<ACAstDebuggerStatement>(TOKEN_POS).release()

#define PDebuggerStatement std::unique_ptr<ACAstDebuggerStatement>

}  // namespace js
}  // namespace altered_carbon
#endif  // ALTERED_CARBON__JS__AC_AST_STATEMENT_NODES_H_
