#include <ctype.h>
#include <stdint.h>
#include <string>
#include <vector>
#include "ac_ast_base_nodes.h"
#include "ac_ast_error_nodes.h"
#include "ac_ast_variant_node.h"
#include "ac_ast_statement_nodes.h"
#include "ac_config.h"
#include "ac_js_parser.h"
#include "ac_lex_token_pos.h"

#ifndef ALTERED_CARBON__JS__AC_AST_BUILDER_H_
#define ALTERED_CARBON__JS__AC_AST_BUILDER_H_

namespace altered_carbon {
namespace js {

#define ASSIGNMENT(x) { \
  cur_builder_state_->is_assignment_target_ = x; \
} while (0)

#define BINDING(y) { \
  cur_builder_state_->is_binding_element_ = y; \
} while (0) 

#define ASSIGNMENT_AND_BINDING(x, y) { \
  ASSIGNMENT(x); \
  BINDING(y); \
} while (0)

#define MATCH(y) MATCH_TYPE(ptoken_->type_, y)

#define MATCH_TYPE(x, y) ((x) == (y))

#define EXPECT_OR_FAIL(x, y, z) do { \
  AC_COMPILER_ASSERT_C(MATCH(x), ptoken_, y, z); \
  nextToken(); \
} while (0)
  
#define EXPECT_OR_FAIL_WITH(x, y, z, r) do { \
  AC_COMPILER_ASSERT_CR(MATCH(x), ptoken_, y, z, r); \
  nextToken(); \
} while (0)

class ACAstBuilder;
typedef PBaseNode (ACAstBuilder::*AstParser)(void);

class ACJsState {
private:
  bool is_binding_element_;
  bool is_assignment_target_;
  PBaseNode cover_initialized_name_error_;
public:
  ACJsState();
  void reset();
  void clearCoverInitializedNameError();
  void merge(std::unique_ptr<ACJsState>& p_state);
  virtual ~ACJsState() {};

  friend class ACAstBuilder;
};

class ACAstBuilder : public ACJsParser {
public:
  enum JsCompilerError {
    ERR_INTERNAL_INVALID_ALLOW_IN   =    1,
    ERR_UNSUPPORTED_TEMPLATE        =    2,
    ERR_UNSUPPORTED_FORMAL_OPTIONS  =    3,
    ERR_UNSUPPORTED_LABELED_STMT    =    4,
    ERR_UNSUPPORTED_SPREAD          =    5,
    ERR_UNSUPPORTED_METHOD_AS_KEY   =    6,
    ERR_UNSUPPORTED_IMPORT_EXPORT   =    7,
    ERR_UNSUPPORTED_LEX_LITERAL     =    8,
    ERR_UNSUPPORTED_PROPERTY_PARAM  =    9,
    ERR_UNSUPPORTED_CONST_AND_LET   =   10,
    ///////////////////////////////////////
    ERR_INVALID_TOKEN               = 1000,
    ERR_INVALID_SUPER_OPERATION     = 1001,
    ERR_INVALID_LHS_IN_ASSIGNMENT   = 1002,
    ERR_INVALID_CONDITIONAL_EXPR    = 1003,
    ERR_INVALID_GROUP_EXPR          = 1004,
    ERR_INVALID_LAMBDA_EXPR         = 1005,
    ERR_INVALID_SPREAD_EXPR         = 1006,
    ///////////////////////////////////////
    ERR_INVALID_ARGUMENT_LIST       = 1007,
    ERR_INVALID_PARAM               = 1008,
    ERR_INVALID_PARAM_LIST          = 1009,
    ERR_INVALID_ARRAY_PARAM         = 1010,
    ERR_INVALID_MEMBER_REFERENCE    = 1011,
    ERR_INVALID_MEMBER_IDENTIFIER   = 1012,
    ERR_INVALID_NEW_STATEMENT       = 1013,
    ERR_INVALID_COLLECTION          = 1014,
    ERR_INVALID_OBJECT              = 1015,
    ERR_INVALID_OBJECT_PARAM        = 1016,
    ERR_INVALID_PROPERTY_KEY        = 1017,
    ERR_INVALID_PROPERTY_VALUE      = 1018,
    ERR_INVALID_VAR_IDENTIFIER      = 1019,
    ERR_INVALID_FUNC_KEYWORD        = 1020,
    ERR_INVALID_FUNC_IDENTIFIER     = 1021,
    ERR_INVALID_FUNC_BLOCK          = 1022,
    ERR_INVALID_BLOCK_START         = 1023,
    ERR_INVALID_BLOCK_END           = 1024,
    ///////////////////////////////////////
    ERR_INVALID_BREAK_OR_CONTINUE   = 1025,
    ERR_INVALID_CASE_CLAUSE         = 1026,
    ERR_INVALID_CATCH_CLAUSE        = 1027,
    ERR_INVALID_CONVERSION_OF_EXPR  = 1028,
    ERR_INVALID_DEBUGGER_STATEMENT  = 1029,
    ERR_INVALID_DO_WHILE_STATEMENT  = 1030,
    ERR_INVALID_EMPTY_STATEMENT     = 1031,
    ERR_INVALID_FOR_STATEMENT       = 1032,
    ERR_INVALID_IF_STATEMENT        = 1033,
    ERR_INVALID_LEXICAL_STATEMENT   = 1034,
    ERR_INVALID_RETURN_STATEMENT    = 1035,
    ERR_INVALID_SWITCH_STATEMENT    = 1036,
    ERR_INVALID_THROW_STATEMENT     = 1037,
    ERR_INVALID_TRY_STATEMENT       = 1038,
    ERR_INVALID_VAR_STATEMENT       = 1039,
    ERR_INVALID_VAR_DECLARATION     = 1040,
    ERR_INVALID_WHILE_STATEMENT     = 1041,
    ERR_INVALID_ARROW_FUNCTION      = 1042
  };

  /////////// ACAstBuidler Main Entry Point ////////////// 
  PBaseNodeList parseProgram();

private:
  bool reset();

  ////////////////////////// Compiler States ////////////////////////////////
  std::unique_ptr<ACJsState> cur_builder_state_;

  ////////////////////// Error Handling and Recovery ////////////////////////
  PBaseNode recoverFromError(const PTOKEN& token);  // token error.
  PBaseNode recoverFromError(PBaseNode error_node);  // syntax/grammar error.

  ////////////////////////// AST building blocks ////////////////////////////
  //  ------======    Helpers   ======------
  PBaseNode prepareIsolateCoverGrammar(AstParser parser);
  PBaseNode prepareInheritCoverGrammar(AstParser parser);

  //  ------======   Elements   ======------
  PBaseNode parseRestElement();

  //  ------====== Initializers ======------
  PBaseNode maybeParseMethod();
  PBaseNode parseArrayInit();            // 15.4
  PBaseNode parseObjectPropertyKey();    // 15.2
  PBaseNode parseObjectProperty(bool has_proto = false);
  PBaseNode parseObjectInit();

  //  ------====== Miscellaneous ======------
  PBaseNodeList parseArguments();
  PBaseNode parseStaticProperty();
  PBaseNode parseStaticMemberRef();
  PBaseNode parseRuntimeMemberRef();
  PBaseNode parseTokenAsVariant(ACLexToken* ptoken, bool for_object_key = false);
  PBaseNode parseExpressionAsPattern(PBaseNode expr);
  bool skipSemicolon(bool ignore_error = false);

  //  ------====== Declarations ======------
  PVariantNode parseVariableId();
  PBaseNode parseVariableDecl();
  PBaseNodeList parseVariableDeclList();
  PBaseNode parseLexicalDecl(
      bool in_for_stmt = false);
  PBaseNode parsePropertyPattern();
  PBaseNode parseDestructArrayParam();
  PBaseNode parseDestructObjectParam();
  PBaseNode parseParamPattern();
  PBaseNode parseParamWithDefault();
  PBaseNodeList parseParamList();
  PBaseNode parseParam();                  // 14.
  PBaseNode parseFunctionBody();           // 13.
  PBaseNode parseFunctionDecl(
      bool function_id_optional = false);
  PBaseNode parseClassDecl();

  //  ------====== Expressions ======------
  PBaseNode parseArrowFunctionExpr(PBaseNode formals);
  PBaseNode parseAssignmentExpr();
  PBaseNode parseBinaryExpr();
  PBaseNode parseClassExpr();
  PBaseNode parseConditionalExpr();
  PBaseNode parseExpr();
  PBaseNode parseGroupExpr();
  PBaseNode parsePrimaryExpr();       // 11.1
  PBaseNode parseLhsExpr(
      bool allow_call = false);       // 11.2
  PBaseNode parseLhsAllowCallExpr();  // 11.2
  PBaseNode parseLhsNoCallExpr();
  PBaseNode parseNewExpr();           // 11.2.2
  PBaseNode parsePostfixExpr();       // 11.3
  PBaseNode parseUnaryExpr();

  //  ------====== Statements ======------
  PBaseNode parseVariableStmt();      // 12.2
  PBaseNode parseEmptyStmt();         // 12.3
  PBaseNode parseExpressionStmt();    // 12.4
  PBaseNode parseIfElseStmt();        // 12.5
  PBaseNode parseDoWhileStmt();       // 12.6.1
  PBaseNode parseWhileStmt();         // 12.6.2
  PBaseNode parseForStmt();           // 12.6.3, 12.6.4
  PBaseNode parseContinueStmt();      // 12.7
  PBaseNode parseBreakStmt();         // 12.8
  PBaseNode parseReturnStmt();        // 12.9
  PBaseNode parseBreakOrContinueStmt(bool is_break = false);  // 12.[8|9]
  PBaseNode parseWithStmt();          // 12.10, not supported.
  PBaseNode parseSwitchCaseStmt();    // 12.11
  PCaseClause parseCaseClause();      // 12.11
  PBaseNode parseThrowStmt();         // 12.13
  PBaseNode parseTryCatchStmt();      // 12.14
  PBaseNode parseDebuggerStmt();      // 12.15
  PBaseNode parseStmt();              // Dispatcher, 12.12
  PBaseNode parseStmtListItem();      // 12.
  PBaseNodeList parseStmtList();      // 12.

  //  ------======= General ========------
  PBaseNode parseBlock();             // 12.1
  PBaseNodeList parseFormalList(PBaseNode expr);
  PBaseNodeList parseScriptBody(
      bool push_state = false, bool in_function = false,
      bool expect_bracket = false);
 
public:
  ACAstBuilder(const char* filename);
  virtual ~ACAstBuilder() {}
};

}  // namespace js
}  // namespace altered_carbon
#endif  // ALTERED_CARBON__JS__AC_AST_BUILDER_H_
