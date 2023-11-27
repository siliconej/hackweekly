#include <stddef.h>
#include <iostream>
#include <vector>
#include "ac_config.h"
#include "ac_lex_token_pos.h"

#ifndef ALTERED_CARBON__JS__AC_AST_BASE_NODES
#define ALTERED_CARBON__JS__AC_AST_BASE_NODES

namespace llvm {
class Value;
}  // namespace llvm

using namespace llvm;

namespace altered_carbon {
namespace js {

class ACAstBaseNode;
class ACAstBaseError;

#define PBaseNode std::unique_ptr<ACAstBaseNode>
#define PBaseError std::unique_ptr<ACAstBaseError>
#define PBaseNodeList std::vector<PBaseNode>

#define SUB_NODE_MAX_SIZE 100
#define SUB(x, y) (x * SUB_NODE_MAX_SIZE + y)

#define CONVERT_LIST(x, y) do { \
  for (PBaseNodeList::iterator iter = x.begin(); \
       iter != x.end(); ++iter) { \
    if (!!(*iter)) (*iter)->y(); \
  } \
} while(0)

#define CONVERT_TO_PARAMS(x) CONVERT_LIST(x, convertToParam)
#define CONVERT_TO_FORMALS(x) CONVERT_LIST(x, convertToFormal)

#define DUMP_GRAPH_NODE(o, x) do { \
  o << "AST_" << x->pos_ << "_" << (((long long) x.get()) % 100); \
} while(0);

#define DUMP_GRAPH_EDGE(o, x, y) do { \
  DUMP_GRAPH_NODE(o, x); \
  o << " -> "; \
  DUMP_GRAPH_NODE(o, y); \
} while (0);

#define TOKEN_POS make_unique<ACLexPosition>(!!ptoken_ ? ptoken_->pos_ : nullptr)

///////////////////////////////////////////////////////////////////////////////////////
class ACAstBaseNode {
public:
enum AstNodeType {
  AST_UNKNOWN     =  0,
  AST_ERR         =  1,
  AST_COLLECTION  =  2,
  AST_DECLARATION =  3,
  AST_EXPR        =  4,
  AST_FUNC_CLASS  =  5,  // includes all function ast and pattern ast.
  AST_VAR         =  6,
  AST_STMT        =  7,
  AST_ELEMENT     =  8,  // not supported.
  AST_MEMBER_REF  =  9, 
  AST_SPECIAL     = 10,
  AST_SYN_LITERAL = 11,
  AST_BLOCK       = 12,
  AST_OBJECT      = 13
};

enum AstNodeSubType {
  AST_SUB_GENERAL                = 1,

  // ------====== Errors ======------
  AST_UNKNOWN_ERROR              = SUB(AST_ERR, 0),
  AST_TOKEN_ERROR                = SUB(AST_ERR, 1),
  AST_SYNTAX_ERROR               = SUB(AST_ERR, 2),

  // ------====== Expressions ======------
  AST_UNKNOWN_EXPRESSION         = SUB(AST_EXPR,  0),
  AST_ARRAY_EXPRESSION           = SUB(AST_EXPR,  1),
  AST_ARROW_EXPRESSION           = SUB(AST_EXPR,  2),
  AST_ASSIGNMENT_EXPRESSION      = SUB(AST_EXPR,  3),
  AST_BINARY_EXPRESSION          = SUB(AST_EXPR,  4),
  AST_CALL_EXPRESSION            = SUB(AST_EXPR,  5),
  AST_CLASS_EXPRESSION           = SUB(AST_EXPR,  6),
  AST_CONDITIONAL_EXPRESSION     = SUB(AST_EXPR,  7),
  AST_FORMAL_LIST_EXPRESSION     = SUB(AST_EXPR,  8),
  AST_FUNCTION_EXPRESSION        = SUB(AST_EXPR,  9),
  AST_GROUP_EXPRESSION           = SUB(AST_EXPR, 10),
  AST_MEMBER_EXPRESSION          = SUB(AST_EXPR, 11),
  AST_NEW_EXPRESSION             = SUB(AST_EXPR, 12),
  AST_OBJECT_EXPRESSION          = SUB(AST_EXPR, 13),
  AST_PLACEHOLDER_EXPRESSION     = SUB(AST_EXPR, 14),
  AST_POSTFIX_EXPRESSION         = SUB(AST_EXPR, 15),
  AST_SEQUENCE_EXPRESSION        = SUB(AST_EXPR, 16),
  AST_TAGGED_TEMPLATE_EXPRESSION = SUB(AST_EXPR, 17),
  AST_THIS_EXPRESSION            = SUB(AST_EXPR, 18),
  AST_UNARY_EXPRESSION           = SUB(AST_EXPR, 19),
  AST_VARIABLE_DECL_EXPRESSION   = SUB(AST_EXPR, 20),

  // ------====== Functions, classes ======------
  AST_UNKNOWN_FUNCTION_OR_CLASS  = SUB(AST_FUNC_CLASS, 0),
  AST_ARROW_EXPRESSION_FORMAL    = SUB(AST_FUNC_CLASS, 1),
  AST_GENERAL_FUNCTION           = SUB(AST_FUNC_CLASS, 2),
  AST_GENERAL_CLASS              = SUB(AST_FUNC_CLASS, 3),
  AST_FUNC_IDENTIFIER_PARAM      = SUB(AST_FUNC_CLASS, 4),
  AST_FUNC_COLLECTION_PARAM      = SUB(AST_FUNC_CLASS, 5),
  AST_FUNC_OBJECT_PARAM          = SUB(AST_FUNC_CLASS, 6),

  // ------====== Variants ======------
  AST_UNKNOWN_VARIANT            = SUB(AST_VAR, 0),
  AST_STRING_VARIANT             = SUB(AST_VAR, 1),
  AST_NUMERIC_VARIANT            = SUB(AST_VAR, 2),
  AST_BOOL_VARIANT               = SUB(AST_VAR, 3),
  AST_REGEX_VARIANT              = SUB(AST_VAR, 4),
  AST_REFERENCE_VARIANT          = SUB(AST_VAR, 5),
  AST_SPECIAL_VARIANT            = SUB(AST_VAR, 6),
  AST_VARIABLE_VARIANT           = SUB(AST_VAR, 7),

  // ------====== Statements ======------
  AST_UNKNOWN_STATEMENT          = SUB(AST_STMT,  0),
  AST_BLOCK_STATEMENT            = SUB(AST_STMT,  1),
  AST_BREAK_STATEMENT            = SUB(AST_STMT,  2),
  AST_CONTINUE_STATEMENT         = SUB(AST_STMT,  3),
  AST_DEBUGGER_STATEMENT         = SUB(AST_STMT,  4),
  AST_DO_WHILE_STATEMENT         = SUB(AST_STMT,  5),
  AST_EMPTY_STATEMENT            = SUB(AST_STMT,  6),
  AST_EXPR_STATEMENT             = SUB(AST_STMT,  7),
  AST_FOR_STATEMENT              = SUB(AST_STMT,  8),
  AST_FOR_IN_STATEMENT           = SUB(AST_STMT,  9),
  AST_IF_ELSE_STATEMENT          = SUB(AST_STMT, 10),
  AST_LABELED_STATEMENT          = SUB(AST_STMT, 11),
  AST_LEXICAL_DECL_LIST_STMT     = SUB(AST_STMT, 12),
  AST_RETURN_STATEMENT           = SUB(AST_STMT, 13),
  AST_SWITCH_STATEMENT           = SUB(AST_STMT, 14),
  AST_CASE_CLAUSE                = SUB(AST_STMT, 15),
  AST_THROW_STATEMENT            = SUB(AST_STMT, 16),
  AST_TRY_CATCH_STATEMENT        = SUB(AST_STMT, 17),
  AST_CATCH_CLAUSE               = SUB(AST_STMT, 18),
  AST_VARIABLE_DECL_LIST_STMT    = SUB(AST_STMT, 19),
  AST_WHILE_STATEMENT            = SUB(AST_STMT, 20),
  AST_WITH_STATEMENT             = SUB(AST_STMT, 21),

  // ------====== Elements ======------
  AST_UNKNOWN_ELEMENT            = SUB(AST_ELEMENT, 0),
  AST_SPREAD_ELEMENT             = SUB(AST_ELEMENT, 1),
  AST_REST_ELEMENT               = SUB(AST_ELEMENT, 2),

  // ------====== Member References ======------
  AST_UNKNOWN_MEMBER_REF         = SUB(AST_MEMBER_REF, 0),
  AST_COMPUTED_MEMBER_REF        = SUB(AST_MEMBER_REF, 1),
  AST_NON_COMPUTED_MEMBER_REF    = SUB(AST_MEMBER_REF, 2),

  // ------====== Objects ======------
  AST_UNKNOWN_OBJECT             = SUB(AST_OBJECT, 0),
  AST_GENERAL_OBJECT             = SUB(AST_OBJECT, 1),
  AST_OBJECT_INIT_PROPERTY       = SUB(AST_OBJECT, 2)
};

enum AstNodeIndex {
  ASSIGNMENT_EXPR    = 0,

  //// Arrow Expression.
  ARROW_EXPR_BODY    = 0,

  //// Binary Expression, For Statement.
  LHS_EXPR           = 0, RHS_EXPR           = 1,

  //// If Statement.
  TRUE_CLAUSE        = 0, FALSE_CLAUSE       = 1,

  //// Property expr.
  PROPERTY_EXPR      = 0,

  //// Reference.
  STATIC_MEMBER_REF  = 0,
  RUNTIME_MEMBER_REF = 0,

  //// Function call.
  PARAM_NAME         = 0, PARAM_DEFAULT      = 1,

  //// Variable expr.
  VAR_INIT_VALUE     = 0,

  //// Do-While Statement, While Statement.
  DO_BODY            = 0,
  WHILE_BODY         = 0,

  //// For Statement.
  INIT_VAR           = 0, CONDITION_VAR      = 1, UPDATE_VAR = 2,

  //// Try-Catch-Finally Statement.
  CATCH_BODY         = 0,
  CATCH_CLAUSE       = 0, FINALLY_CLAUSE     = 1
  
};

private:
  // no private member.
protected:
  void dumpType(std::ostream& o) const;

  static void dumpWString(std::ostream&, const std::wstring&);
  void dumpChildNodeGraph(
      std::ostream&, const PBaseNode& child,
      const char* label = nullptr) const;
  void dumpSubNodes(std::ostream& os,
      const char* begin_wrapper = "{", const char* end_wrapper = "}",
      const char* separator = " <,> ") const;

public:
  const PPOSITION token_pos_;
  // The node type and subtype could be switched to something else.
  // during parsing time, e.g. converting expr to pattern.
  AstNodeType node_type_;
  AstNodeSubType node_sub_type_;

  PBaseNodeList sub_nodes_;
  static const char* NODE_NAMES[];
  static const char** SUB_NODE_NAMES[];

  ACAstBaseNode (
      PPOSITION pos = nullptr,
      const AstNodeType type = AST_UNKNOWN,
      const AstNodeSubType sub_type = AST_SUB_GENERAL);

  virtual ~ACAstBaseNode() {}
  virtual Value* buildAst();
  virtual std::wstring identifier() const { return L"(null)"; }
  virtual int precedence() const { return 0; }
  virtual ACLexTokenType op() const { return TK_INVALID; }

  virtual bool convertToParam() { return false; }  // not supported by default.
  virtual bool convertToFormal() { return false; }  // not supported by default.

  virtual void dump(std::ostream& o = std::cout) const;
  virtual void dumpGraphLabel(std::ostream& o = std::cout) const;
  virtual void dumpGraph(std::ostream& o = std::cout) const;
  virtual void dumpChildNodes(std::ostream&) const { /* no child nodes */ }
};

#define SAFE_DUMP(i, os) do { \
  if (sub_nodes_.size() > i && !!sub_nodes_[i]) { \
    sub_nodes_[i]->dump(os); \
  } else { \
    os << "(null)"; \
  } \
} while (0)

class ACAstDeclarationNode : public ACAstBaseNode {
public:
  ACAstDeclarationNode(PPOSITION pos,
      const AstNodeType type = AST_DECLARATION,
      const AstNodeSubType sub_type = AST_SUB_GENERAL);
};

class ACAstSyntaxLiteralNode : public ACAstBaseNode {
public:
  ACAstSyntaxLiteralNode(
      PPOSITION pos,
      const AstNodeType type = AST_SYN_LITERAL,
      const AstNodeSubType sub_type = AST_SUB_GENERAL);
};

///////////////////////////////////////////////////////////////////////////////////////
class ACAstExpressionNode : public ACAstBaseNode {
protected:
  PBaseNode expr_;  // wrapped node.
public:
  ACAstExpressionNode(PPOSITION pos, PBaseNode expr = nullptr,
      const AstNodeType type = AST_EXPR,
      const AstNodeSubType sub_type = AST_SUB_GENERAL);
  virtual void dumpGraph(std::ostream& o = std::cout) const;
  virtual void dumpChildNodes(std::ostream&) const;
};

///////////////////////////////////////////////////////////////////////////////////////
class ACAstBlockNode : public ACAstBaseNode {
public:
  ACAstBlockNode(PPOSITION pos,
      PBaseNodeList stmt_list,
      const AstNodeType type = AST_BLOCK,
      const AstNodeSubType sub_type = AST_SUB_GENERAL);
  virtual void dumpChildNodes(std::ostream&) const;
};

#define MAKE_BLOCK(x) \
    make_unique<ACAstBlockNode>(TOKEN_POS, x).release()

#define PBlock std::unique_ptr<ACAstBlockNode>

///////////////////////////////////////////////////////////////////////////////////////
class ACAstStatementNode : public ACAstBaseNode {
protected:
  PBaseNode stmt_;  // wrapped node.
public:
  ACAstStatementNode(PPOSITION pos, PBaseNode stmt = nullptr,
      const AstNodeType type = AST_STMT,
      const AstNodeSubType sub_type = AST_SUB_GENERAL);
  virtual void dumpGraph(std::ostream& o = std::cout) const;
  virtual void dumpChildNodes(std::ostream&) const;

  friend class ACAstBuilder;
};

///////////////////////////////////////////////////////////////////////////////////////
class ACAstElementNode : public ACAstBaseNode {
public:
  ACAstElementNode(PPOSITION pos,
      const AstNodeType type = AST_ELEMENT,
      const AstNodeSubType sub_type = AST_SUB_GENERAL);
};

///////////////////////////////////////////////////////////////////////////////////////
class ACAstCollectionNode : public ACAstBaseNode {
public:
  ACAstCollectionNode(PPOSITION pos, PBaseNodeList elements,
      const AstNodeType type = AST_COLLECTION,
      const AstNodeSubType sub_type = AST_SUB_GENERAL);
  virtual void dumpChildNodes(std::ostream&) const;
  virtual bool convertToParam();
};

#define MAKE_COLLECTION(x) \
    make_unique<ACAstCollectionNode>(TOKEN_POS, x).release()

#define PCollection std::unique_ptr<ACAstCollectionNode>

///////////////////////////////////////////////////////////////////////////////////////
class ACAstSpecialNode : public ACAstBaseNode {
public:
  ACAstSpecialNode(PPOSITION pos,
      const AstNodeType type = AST_SPECIAL,
      const AstNodeSubType sub_type = AST_SUB_GENERAL);
};

}  // js
}  // altered_carbon
#endif  // ALTERED_CARBON__JS__AC_AST_BASE_NODES
