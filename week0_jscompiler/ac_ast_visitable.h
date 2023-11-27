#include <vector>
#include "ac_lex_token_pos.h"

#ifndef ALTERED_CARBON__JS__AC_AST_VISITABLE_H_
#define ALTERED_CARBON__JS__AC_AST_VISITABLE_H_

namespace llvm {
class Value;
}  // namespace llvm

using namespace llvm;

namespace altered_carbon {
namespace js {

class ACAstBaseNode;

class ACAstExpressionNode;
class ACAstAssignmentExpression;
class ACAstBinaryExpression;
class ACAstCallExpression;
class ACAstConditionalExpression;
class ACAstNewExpression;
class ACAstPostfixExpression;
class ACAstRuntimeMemberRef;
class ACAstStaticMemberRef;
class ACAstUnaryExpression;
class ACAstVariableDecl;

class ACAstBreakStatement;
class ACAstContinueStatement;
class ACAstDoWhileStatement;
class ACAstForStatement;
class ACAstForInStatement;
class ACAstIfElseStatement;
class ACAstLabeledStatement;
class ACAstLexicalDeclListStmt;
class ACAstReturnStatement;
class ACAstStatementNode;
class ACAstVariableDeclListStmt;
class ACAstWhileStatement;

class ACAstBlockNode;
class ACAstCollectionNode;
class ACAstFunctionNode;
class ACAstIdentifierParam;
class ACAstObjectNode;
class ACAstVariantNode;

class AstVisitContext {
protected:
  void* current_node_;

public:
  AstVisitContext(void*);
  void* current_node() { return current_node_; }
};

class ACAstVisitable {
public:
  enum ASTContext {
    NO_CONTEXT         = -1,
    STATEMENT_CONTEXT  =  0,
    CONDITION_CONTEXT  =  1,
    UNARY_BOOL_CONTEXT =  2,
    REF_LHS_CONTEXT    =  3,  // used for accessing the member of the array.
    REF_RHS_CONTEXT    =  4,  // used for getting value of member of the array.
    ASSIGN_CONTEXT     =  5,
    CONST_DECL_CONTEXT =  6,
    VAR_DECL_CONTEXT   =  7,
    LET_DECL_CONTEXT   =  8
  };

  ACAstVisitable() {}
  virtual ~ACAstVisitable() {}

  // Initialization and cleanup.
  virtual void sayHello()          = 0;
  virtual void sayGoodbye(Value*)  = 0;

  // In normal case, all the code generated for a single Value* is a type of
  // JsVariant*, but for the sake of optimization, raw Value*, e.g. int1 or int64
  // could be return as well in case of a bool check statement, e.g. for, while,
  // or do-while.
  //
  // Wrapping gift means we load the int1 or int64 into a JsVariant alloca through
  // a time-consuming constructor.
  //
  // FIXME(ejiang): LLVMify the constructor.
  virtual Value* wrapGift(Value*)  = 0;

  // Simple visits.
  virtual Value* visit(const ACAstBaseNode*)              = 0;
  virtual Value* visit(const ACAstExpressionNode*)        = 0;
  virtual Value* visit(const ACAstAssignmentExpression*)  = 0;
  virtual Value* visit(const ACAstBinaryExpression*)      = 0;
  virtual Value* visit(const ACAstCallExpression*)        = 0;
  virtual Value* visit(const ACAstConditionalExpression*) = 0;
  virtual Value* visit(const ACAstNewExpression*)         = 0;
  virtual Value* visit(const ACAstPostfixExpression*)     = 0;
  virtual Value* visit(const ACAstRuntimeMemberRef*)      = 0;
  virtual Value* visit(const ACAstStaticMemberRef*)       = 0;
  virtual Value* visit(const ACAstUnaryExpression*)       = 0;
  virtual Value* visit(const ACAstVariableDecl*)          = 0;

  virtual Value* visit(const ACAstBreakStatement*)        = 0;
  virtual Value* visit(const ACAstContinueStatement*)     = 0;
  virtual Value* visit(const ACAstDoWhileStatement*)      = 0;
  virtual Value* visit(const ACAstForStatement*)          = 0;
  virtual Value* visit(const ACAstForInStatement*)        = 0;
  virtual Value* visit(const ACAstIfElseStatement*)       = 0;
  virtual Value* visit(const ACAstLabeledStatement*)      = 0;
  virtual Value* visit(const ACAstLexicalDeclListStmt*)   = 0;
  virtual Value* visit(const ACAstReturnStatement*)       = 0;
  virtual Value* visit(const ACAstStatementNode*)         = 0;
  virtual Value* visit(const ACAstVariableDeclListStmt*)  = 0;
  virtual Value* visit(const ACAstWhileStatement*)        = 0;

  virtual Value* visit(const ACAstBlockNode*)             = 0;
  virtual Value* visit(const ACAstCollectionNode*)        = 0;
  virtual Value* visit(const ACAstFunctionNode*)          = 0;
  virtual Value* visit(const ACAstIdentifierParam*)       = 0;
  virtual Value* visit(const ACAstObjectNode*)            = 0;
  virtual Value* visit(const ACAstVariantNode*)           = 0;

  void pushContext(ASTContext c) { context_stack_.push_back(c);  }
  void popContext()              { context_stack_.pop_back();    }
  ASTContext peekContext() const {
     return context_stack_.size() > 0
         ? context_stack_.back() : NO_CONTEXT;
  }

private:
  std::vector<ASTContext> context_stack_;
};

}  // namespace js
}  // namespace altered_carbon
#endif  // ALTERED_CARBON__JS__AC_AST_VISITABLE_H_
