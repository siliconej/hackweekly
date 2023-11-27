#include "ac_ast_builder.h"
#include "ac_ast_object_nodes.h"
#include "ac_ast_variant_node.h"
#include "ac_logger.h"

namespace altered_carbon {
namespace js {

PBaseNode ACAstBuilder::parseArrayInit() {
  AST_DEBUG_FUNC_BEGIN("parseArrayInit", ptoken_);

  PBaseNodeList elements;
  PBaseNode expr;
  EXPECT_OR_FAIL_WITH(TK_SQUARE_BRACKET_LEFT, ERR_INVALID_COLLECTION,
                      "Collection begin '[' expected", expr);
  while (!IS_EOF() && ptoken_->type_ != TK_SQUARE_BRACKET_RIGHT) {
    switch (ptoken_->type_) {
      case TK_OP_COMMA:
        nextToken();
        elements.push_back(PBaseNode(MAKE_VARIANT(TK_NULL)));
        break;
      case TK_OP_SPREAD:
        // FIXME(ejiang): implement spread
        AC_COMPILER_FAIL(ptoken_, ERR_UNSUPPORTED_SPREAD,
                         "spread operator is not supported");
      default:
        elements.push_back(
            prepareInheritCoverGrammar(&ACAstBuilder::parseAssignmentExpr));
        if (ptoken_->type_ != TK_SQUARE_BRACKET_RIGHT) {
          EXPECT_OR_FAIL_WITH(TK_OP_COMMA, ERR_INVALID_COLLECTION,
                              "',' after element expected", expr);
        }
        break;
    }
  }
  EXPECT_OR_FAIL_WITH(TK_SQUARE_BRACKET_RIGHT, ERR_INVALID_COLLECTION,
                      "Object begin ']' expected", expr);
  expr.reset(MAKE_COLLECTION(std::move(elements)));

  AST_DEBUG_FUNC_RETURN("parseArrayInit", expr);
}

PBaseNode ACAstBuilder::maybeParseMethod() {
  // FIXME(ejiang): implement the method parsing.
  return PBaseNode(nullptr);
}

PBaseNode ACAstBuilder::parseObjectPropertyKey() {
  AST_DEBUG_FUNC_BEGIN("parseObjectPropertyKey", ptoken_);

  PTOKEN ptoken = nextToken();
  PBaseNode expr;
  const ACLexTokenType type = ptoken->type_;
  switch (type) {
    case TK_STRING:
    case TK_NUMERIC:
    case TK_IDENTIFIER:
    case TK_TRUE:
    case TK_FALSE:
    case TK_NULL:
      expr = parseTokenAsVariant(ptoken.get(), /* for object key = */ true);
      break;
    case TK_SQUARE_BRACKET_LEFT:
      expr = prepareIsolateCoverGrammar(&ACAstBuilder::parseAssignmentExpr);
      EXPECT_OR_FAIL_WITH(TK_SQUARE_BRACKET_RIGHT, ERR_INVALID_PROPERTY_KEY,
                          "closing square bracket ']' expected", expr);
      break;
    default:
      if (IS_KEYWORD(type)) {
        expr.reset(MAKE_VARIANT(ptoken->unicode_literal_));
        break;
      }
      AC_COMPILER_FAIL(ptoken, ERR_INVALID_PROPERTY_KEY, "Invalid object key");
  }

  AST_DEBUG_FUNC_RETURN("parseObjectPropertyKey", expr);
}

PBaseNode ACAstBuilder::parseObjectProperty(bool has_proto) {
  AST_DEBUG_FUNC_BEGIN("parseObjectProperty", ptoken_);

  const ACLexToken token = *ptoken_;

  const bool is_runtime = (ptoken_->type_ == TK_SQUARE_BRACKET_LEFT);
  PBaseNode key = parseObjectPropertyKey();
  PBaseNode value;
  PBaseNode expr;
  PBaseNode maybe_method = maybeParseMethod();

  if (!!maybe_method) {
    // FIXME(ejiang): implement maybe method
    AC_COMPILER_FAIL(ptoken_, ERR_UNSUPPORTED_METHOD_AS_KEY,
                     "definition key as method is not supported");
  }

  // FIXME(ejiang): implement proto.

  if (ptoken_->type_ == TK_OP_COLON) {
    nextToken();
    value = prepareInheritCoverGrammar(&ACAstBuilder::parseAssignmentExpr);
    expr.reset(MAKE_OBJECT_INIT_PROPERTY(
        key, value, /* is runtime = */ is_runtime,
        /* is method = */ false, /* is shorthand = */ false));
  } else if (token.type_ == TK_IDENTIFIER) {
    if (ptoken_->type_ == TK_ASSIGN_EQUAL) {
      cur_builder_state_->cover_initialized_name_error_.reset(
          MAKE_VARIANT(ptoken_->type_));
      nextToken();
      value = prepareIsolateCoverGrammar(&ACAstBuilder::parseAssignmentExpr);
      expr.reset(MAKE_OBJECT_INIT_PROPERTY(
          key, value, /* is runtime = */ is_runtime,
          /* is method = */ false, /* is shorthand */ true));
    } else {
      // when shorthand, init value is nullptr!
      expr.reset(MAKE_OBJECT_INIT_PROPERTY(
          key, value, /* is runtime = */ is_runtime,
          /* is method = */ false, /* is shorthand */ true));
    }
  } else {
    AC_COMPILER_FAIL(ptoken_, ERR_INVALID_PROPERTY_VALUE,
                     "Unexpected token in property value");
  }

  AST_DEBUG_FUNC_RETURN("parseObjectProperty", expr);
}

PBaseNode ACAstBuilder::parseObjectInit() {
  AST_DEBUG_FUNC_BEGIN("parseObjectInit", ptoken_);

  PBaseNodeList properties;
  PBaseNode expr;
  EXPECT_OR_FAIL_WITH(TK_CURLY_BRACKET_LEFT, ERR_INVALID_OBJECT,
                      "Object begin '{' expected", expr);
  while (!IS_EOF() && ptoken_->type_ != TK_CURLY_BRACKET_RIGHT) {
    properties.push_back(parseObjectProperty(/* has proto = */ false));
    if (ptoken_->type_ == TK_CURLY_BRACKET_RIGHT) {
      break;
    }
    EXPECT_OR_FAIL_WITH(TK_OP_COMMA, ERR_INVALID_OBJECT,
                        "',' after prperty expected", expr);
  }
  EXPECT_OR_FAIL_WITH(TK_CURLY_BRACKET_RIGHT, ERR_INVALID_OBJECT,
                      "Object begin '}' expected", expr);
  expr.reset(MAKE_OBJECT(std::move(properties)));

  AST_DEBUG_FUNC_RETURN("parseObjectInit", expr);
}

}  // namespace js
}  // namespace altered_carbon
