#include <vector>
#include "ac_ast_builder.h"
#include "ac_ast_expression_nodes.h"
#include "ac_ast_member_ref_nodes.h"
#include "ac_logger.h"

namespace altered_carbon {
namespace js {

PBaseNode ACAstBuilder::parseBlock() {
  ACLexPosition blockpos = curpos_;
  EXPECT_OR_FAIL(TK_CURLY_BRACKET_LEFT, ERR_INVALID_TOKEN,
      "Missing '{' at block start");
  PBaseNodeList stmt_list = parseStmtList();
  EXPECT_OR_FAIL(TK_CURLY_BRACKET_RIGHT, ERR_INVALID_TOKEN,
      "Missing '}' at block end");
  return PBaseNode(MAKE_BLOCK(std::move(stmt_list)));
}

PBaseNodeList ACAstBuilder::parseScriptBody(
  bool push_state, bool in_function, bool expect_bracket) {
  AST_DEBUG_FUNC_BEGIN("parseScriptBody", ptoken_);

  PBaseNodeList body;
  PBaseNode stmt;

  if (expect_bracket) {
    EXPECT_OR_FAIL_WITH(TK_CURLY_BRACKET_LEFT, ERR_INVALID_BLOCK_START,
        "Block start marker '{' expected", body);
    // usually this shouldn't happen.
    if (MATCH(TK_CURLY_BRACKET_RIGHT)) {
      nextToken();
      return body;
    }
  }

  // Push the current builder state.
  BlockLevelState saved_state;
  if (push_state) {
    saved_state = state_.block_state_;
    state_.reset_block();
    if (in_function) {
      state_.block_state_.in_function_body_ = true;
    }
  }

  //////////////// Main statement parsing loop //////////////// 
  while (!IS_EOF()) {
    if (MATCH(TK_STRING)) {
      break;
    }
    stmt = parseStmtListItem();
    body.push_back(std::move(stmt));
    if (body.back()->node_type_ != ACAstBaseNode::AST_SYN_LITERAL) {
      break;
    }
    // FIXME(ejiang): handle syntax literal directives.
    AC_COMPILER_FAIL_WITH(ptoken_, ERR_UNSUPPORTED_LEX_LITERAL,
        "Lexicon literal is not supported", body);
  }

  while (!IS_EOF()) {
    if (expect_bracket && MATCH(TK_CURLY_BRACKET_RIGHT)) {
      break;
    }
    stmt = parseStmtListItem();
    if (stmt->node_type_ == ACAstBaseNode::AST_ERR) {
      // FIXME(ejiang): handle recoverable case.
      break;
    }
    if (!stmt) {
      break;
    }
    body.push_back(std::move(stmt));
  }
  ///////////////////////////////////////////////////////////// 

  if (push_state) {
    // pop back the builder state.
    state_.block_state_ = saved_state;
  }

  if (expect_bracket) {
    EXPECT_OR_FAIL_WITH(TK_CURLY_BRACKET_RIGHT, ERR_INVALID_BLOCK_END,
        "Block closing marker '}' expected", body);
  }

  return body;
}

bool ACAstBuilder::skipSemicolon(bool ignore_error) {
  if (MATCH(TK_SEMICOLON)) {
    nextToken();
    return true;
  }
  if (has_linebreak_) {
    return true;
  }
  lastpos_ = startpos_;
  if (!MATCH(TK_EOF) && !MATCH(TK_CURLY_BRACKET_RIGHT) && !ignore_error) {
    AC_COMPILER_FAIL_WITH(ptoken_, ERR_INVALID_TOKEN,
        "Unexpected token while semicolon is expected", false);
  }
  return true;
}

PBaseNodeList ACAstBuilder::parseFormalList(PBaseNode expr) {
  PBaseNodeList formal_list;
  switch (expr->node_sub_type_) {
    case ACAstBaseNode::AST_REFERENCE_VARIANT:
      formal_list.push_back(std::move(expr));
      break;
    case ACAstBaseNode::AST_PLACEHOLDER_EXPRESSION:
      formal_list = std::move(expr->sub_nodes_);
      break;
    default:
      return formal_list;
  }
  for (PBaseNodeList::iterator iter = formal_list.begin();
       iter != formal_list.end(); ++iter) {
    PBaseNode& node = *iter;
    if (!!node && node->node_sub_type_ == ACAstBaseNode::AST_ASSIGNMENT_EXPRESSION) {
      node->convertToFormal();
    }
  }
  return formal_list;
}

PBaseNode ACAstBuilder::parseTokenAsVariant(ACLexToken* ptoken, bool for_object_key) {
  PBaseNode expr; 
  switch(ptoken->type_) {
    case TK_STRING:
      // FIXME(ejiang): parse the strict mode notation.
      expr.reset(MAKE_VARIANT(std::move(ptoken->unicode_literal_)));
      break;
    case TK_NUMERIC:
      if (for_object_key) {
        // FIXME(ejiang): support octal differentiation for strict mode.
      }
      expr.reset(MAKE_VARIANT(ptoken->numberValue()));
      break;
    case TK_IDENTIFIER:
      expr.reset(MAKE_VARIANT(ptoken));
      break;
    case TK_TRUE:
      expr.reset(MAKE_VARIANT(true));
      break;
    case TK_FALSE:
      expr.reset(MAKE_VARIANT(false));
      break;
    case TK_NAN:
      expr.reset(MAKE_VARIANT(ACLexNumber((AC_JS_DOUBLE) std::nan(""))));
      break;
    case TK_INFINITY:
      expr.reset(MAKE_VARIANT(ACLexNumber(
          (AC_JS_DOUBLE) std::numeric_limits<AC_JS_DOUBLE>::infinity())));
      break;
    case TK_UNDEFINED:
    case TK_NULL:
      expr.reset(MAKE_VARIANT(ptoken->type_));
      break;
    default:
      AC_COMPILER_FAIL(PTOKEN(ptoken), ERR_INVALID_TOKEN, "Cannot parse token as variant");
  }
  return expr;
}

PBaseNodeList ACAstBuilder::parseArguments() {
  PBaseNodeList arguments;
  EXPECT_OR_FAIL_WITH(TK_PAREN_LEFT, ERR_INVALID_ARGUMENT_LIST,
      "Missing leading '(' in the argument list", arguments);
  if (ptoken_->type_ != TK_PAREN_RIGHT) {
    while (!IS_EOF()) {
      arguments.push_back(prepareIsolateCoverGrammar(&ACAstBuilder::parseAssignmentExpr));
      if (ptoken_->type_ == TK_PAREN_RIGHT) {
        break;
      }
      EXPECT_OR_FAIL_WITH(TK_OP_COMMA, ERR_INVALID_ARGUMENT_LIST,
      "Missing ',' in between the argument list", arguments);
    }
  }
  EXPECT_OR_FAIL_WITH(TK_PAREN_RIGHT, ERR_INVALID_ARGUMENT_LIST,
      "Missing trailer ')' in the argument list", arguments);
  return arguments;
}

PBaseNode ACAstBuilder::parseStaticProperty() {
  PTOKEN token = nextToken();

  // Starting ECMAScript5, reserved keyword is allowed to be static property name.
  // e.g. "Promise.prototype.catch".
  if (!(MATCH_TYPE(token->type_, TK_IDENTIFIER) || IS_KEYWORD(token->type_))) {
    AC_COMPILER_FAIL(ptoken_,
        ERR_INVALID_MEMBER_IDENTIFIER, "Invalid identifier of a member");
  }
  return PBaseNode(MAKE_VARIANT(token.get()));
}

PBaseNode ACAstBuilder::parseStaticMemberRef() {
  EXPECT_OR_FAIL(TK_OP_DOT, ERR_INVALID_MEMBER_REFERENCE,
      "Missing leading '.' in the member reference");
  return parseStaticProperty();
}

PBaseNode ACAstBuilder::parseRuntimeMemberRef() {
  EXPECT_OR_FAIL(TK_SQUARE_BRACKET_LEFT, ERR_INVALID_MEMBER_REFERENCE,
      "Missing leading '[' in the member reference");
  PBaseNode expr = prepareIsolateCoverGrammar(&ACAstBuilder::parseExpr);
  EXPECT_OR_FAIL(TK_SQUARE_BRACKET_RIGHT, ERR_INVALID_MEMBER_REFERENCE,
      "Missing trailing ']' in the member reference");
  return expr;
}

PBaseNode ACAstBuilder::parseRestElement() {
  // FIXME(ejiang): implement rest and spread expression.
  return make_unique<ACAstBaseNode>();
}

}  // namespace js
}  // namespace altered_carbon
