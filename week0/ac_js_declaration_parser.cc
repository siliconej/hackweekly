#include <vector>
#include "ac_ast_builder.h"
#include "ac_ast_expression_nodes.h"
#include "ac_ast_member_ref_nodes.h"
#include "ac_ast_func_class_nodes.h"
#include "ac_logger.h"

namespace altered_carbon {
namespace js {

PVariantNode ACAstBuilder::parseVariableId() {
  AST_DEBUG_FUNC_BEGIN("parseVariableId", ptoken_);

  if (!MATCH(TK_IDENTIFIER)) {
    AC_COMPILER_FAIL_WITH(ptoken_, ERR_INVALID_VAR_IDENTIFIER,
        "variable identifier expected", PVariantNode(MAKE_VARIANT(TK_NULL)));
  }
  PVariantNode var(MAKE_VARIANT(ptoken_.get()));
  nextToken();

  AST_DEBUG_FUNC_RETURN("parseVariableId", var);
}

PBaseNode ACAstBuilder::parseVariableDecl() {
  AST_DEBUG_FUNC_BEGIN("parseVariableDecl", ptoken_);

  PBaseNode var = parseParamPattern();
  PBaseNode init;

  // FIXME(ejiang): handle strict mode.

  if (MATCH(TK_ASSIGN_EQUAL)) {
    nextToken();
    init = prepareIsolateCoverGrammar(&ACAstBuilder::parseAssignmentExpr);
  } else if (var->node_sub_type_ != ACAstBaseNode::AST_FUNC_IDENTIFIER_PARAM) {
    EXPECT_OR_FAIL(TK_ASSIGN_EQUAL, ERR_INVALID_VAR_DECLARATION,
        "'=' expected for non-identifer variable declaration");
  }
  PBaseNode var_decl(MAKE_VARIABLE_DECL(var, init));

  AST_DEBUG_FUNC_RETURN("parseVariableDecl", var_decl);
}

PBaseNodeList ACAstBuilder::parseVariableDeclList() {
  AST_DEBUG_FUNC_BEGIN("parseVariableDeclList", ptoken_);

  PBaseNodeList list;
  while (true) {
    list.push_back(parseVariableDecl());
    if (!MATCH(TK_OP_COMMA)) {
      break;
    }
    nextToken();
    if (IS_EOF()) {
      break;
    }
  }
  return list;
}

PBaseNode ACAstBuilder::parseLexicalDecl(bool in_for_stmt) {
  const ACLexTokenType type = ptoken_->type_;
  AC_COMPILER_ASSERT_C(
       MATCH_TYPE(TK_RSV_CONST, type) || MATCH_TYPE(TK_RSV_LET, type),
       ptoken_, ERR_INVALID_LEXICAL_STATEMENT,
       "either lexical keyword 'const' or 'let' expected");
  nextToken();
  PBaseNodeList var_list = parseVariableDeclList();
  skipSemicolon();
  return PBaseNode(MAKE_LEXICAL_DECL_LIST(var_list, type, in_for_stmt));
}

PBaseNode ACAstBuilder::parseClassDecl() {
  return make_unique<ACAstBaseNode>();
}

// !!! Destructing Param of Array !!!
// function sum([a,b]) { return a+b }
// sum([1,2]) => 3
PBaseNode ACAstBuilder::parseDestructArrayParam() {
  AST_DEBUG_FUNC_BEGIN("parseDestructArrayParam", ptoken_);

  PBaseNodeList elements;
  EXPECT_OR_FAIL(TK_SQUARE_BRACKET_LEFT, ERR_INVALID_ARRAY_PARAM,
      "Array param start marker '[' expected");
  while (!MATCH(TK_SQUARE_BRACKET_RIGHT)) {
    if (MATCH(TK_OP_COMMA)) {
      elements.push_back(PBaseNode(MAKE_VARIANT(TK_NULL)));
      continue;
    }
    if (MATCH(TK_OP_SPREAD)) {
      // FIXME: Unsupported spread operator.
      AC_COMPILER_FAIL(ptoken_, ERR_UNSUPPORTED_SPREAD,
          "Spread is not supported");
    } else {
      elements.push_back(parseParamWithDefault());
    }
    if (!MATCH(TK_SQUARE_BRACKET_RIGHT)) {
      EXPECT_OR_FAIL(TK_OP_COMMA, ERR_INVALID_ARRAY_PARAM,
          "Array element separator ',' is expected");
    }
  }
  EXPECT_OR_FAIL(TK_SQUARE_BRACKET_RIGHT, ERR_INVALID_ARRAY_PARAM, 
      "Array element closing marker ']' is expected");

  PBaseNode collection(MAKE_COLLECTION_PARAM(elements));

  AST_DEBUG_FUNC_RETURN("parseDestructArrayParam", collection);
}

PBaseNode ACAstBuilder::parsePropertyPattern() {
  AST_DEBUG_FUNC_BEGIN("parsePropertyPattern", ptoken_);

  bool is_runtime = MATCH(TK_SQUARE_BRACKET_LEFT);
  PBaseNode key;
  PBaseNode init_value;
  PBaseNode property;

  if (MATCH(TK_IDENTIFIER)) {
    key = parseVariableId();
    if (MATCH(TK_ASSIGN_EQUAL)) {
      // FIXME(ejiang): implement property assignment pattern
      AC_COMPILER_FAIL(ptoken_, ERR_UNSUPPORTED_PROPERTY_PARAM,
          "property key with assignment is not supported");
    } else if (!MATCH(TK_OP_COLON)) {
      // when shorthand, init_value is nullptr!
      property.reset(MAKE_OBJECT_INIT_PROPERTY(key, init_value,
          /* is runtime = */ is_runtime, /* is method = */ false,
          /* is shorthand = */ true));
      return property;
    }
  } else {
    key = parseObjectPropertyKey();
  }
  EXPECT_OR_FAIL(TK_OP_COLON, ERR_INVALID_OBJECT_PARAM,
      "Object param property value marker ':' expected");
  // FIXME(ejiang): this is not quite right... :(
  init_value = parseParamWithDefault();
  property.reset(MAKE_OBJECT_INIT_PROPERTY(key, init_value,
      /* is runtime = */ is_runtime, /* is method = */ false,
      /* is shorthand = */ false));

  AST_DEBUG_FUNC_RETURN("parsePropertyPattern", property);
}

// !!! Destructing Param of Object !!!
// function sum({a,b}) { return a+b }
// sum({a:1,b:2}) => 3
PBaseNode ACAstBuilder::parseDestructObjectParam() {
  AST_DEBUG_FUNC_BEGIN("parseDestructObjectParam", ptoken_);

  PBaseNodeList properties;
  EXPECT_OR_FAIL(TK_CURLY_BRACKET_LEFT, ERR_INVALID_OBJECT_PARAM,
      "Object param start marker '{' expected");

  while (!MATCH(TK_CURLY_BRACKET_RIGHT)) {
    properties.push_back(PBaseNode(parsePropertyPattern()));
    if (!MATCH(TK_CURLY_BRACKET_RIGHT)) {
      EXPECT_OR_FAIL(TK_OP_COMMA, ERR_INVALID_OBJECT_PARAM,
          "Object element separator ',' is expected");
    }
  }

  nextToken();
  PBaseNode object(MAKE_OBJECT_PARAM(properties));

  AST_DEBUG_FUNC_RETURN("parseDestructObjectParam", object);
}

PBaseNode ACAstBuilder::parseParamPattern() {
  AST_DEBUG_FUNC_BEGIN("parseParamPattern", ptoken_);

  PBaseNode param;
  PVariantNode id;
  switch (ptoken_->type_) {
    case TK_IDENTIFIER:
      id = parseVariableId();
      param.reset(MAKE_IDENTIFIER_PARAM_NO_DEFAULT(id));
      break;
    case TK_SQUARE_BRACKET_LEFT:
      param = parseDestructArrayParam();
      break;
    case TK_CURLY_BRACKET_LEFT:
      param = parseDestructObjectParam();
      break;
    default:
      AC_COMPILER_FAIL(ptoken_, ERR_INVALID_PARAM,
          "Invalid param declaration");
  } 

  AST_DEBUG_FUNC_RETURN("parseParamPattern", param);
}

PBaseNode ACAstBuilder::parseParamWithDefault() {
  AST_DEBUG_FUNC_BEGIN("parseParamWithDefault", ptoken_);

  PBaseNode param = parseParamPattern();
  if (MATCH(TK_ASSIGN_EQUAL)) {
    nextToken();
    // Add default value.
    param->sub_nodes_.push_back(
        prepareIsolateCoverGrammar(&ACAstBuilder::parseAssignmentExpr));
  }

  AST_DEBUG_FUNC_RETURN("parseParamWithDefault", param);
}

PBaseNode ACAstBuilder::parseParam() {
  AST_DEBUG_FUNC_BEGIN("parseParam", ptoken_);

  PBaseNode param;

  if (MATCH(TK_OP_SPREAD)) {
    // FIXME(ejiang): handle spread operation
    AC_COMPILER_FAIL(ptoken_, ERR_UNSUPPORTED_SPREAD,
        "Spread operator '...' is not supported");
  }
  param = parseParamWithDefault();
  // FIXME(ejiang): implement parameter validation.

  AST_DEBUG_FUNC_RETURN("parseParam", param);
}

PBaseNodeList ACAstBuilder::parseParamList() {
  AST_DEBUG_FUNC_BEGIN("parseParamList", ptoken_);

  PBaseNodeList params;
  if (MATCH(TK_OP_SPREAD)) {
    // FIXME(ejiang): implement spread.
    AC_COMPILER_FAIL_WITH(ptoken_, ERR_UNSUPPORTED_SPREAD,
        "spread operator is not supported", params);
  }
  EXPECT_OR_FAIL_WITH(TK_PAREN_LEFT, ERR_INVALID_PARAM_LIST,
      "param list start marker '(' expected", params);
  if (!MATCH(TK_PAREN_RIGHT)) {
    while (!IS_EOF()) {
      params.push_back(parseParam());
      if (MATCH(TK_PAREN_RIGHT)) {
        break;
      }
      EXPECT_OR_FAIL_WITH(TK_OP_COMMA, ERR_INVALID_PARAM_LIST,
          "param separator ',' expected", params);
    }
  }
  EXPECT_OR_FAIL_WITH(TK_PAREN_RIGHT, ERR_INVALID_PARAM_LIST,
      "param list end marker ')' expected", params);

  return params;
}

PBaseNode ACAstBuilder::parseFunctionBody() {
  AST_DEBUG_FUNC_BEGIN("parseFunctionBody", ptoken_);

  ACLexPosition blockpos = curpos_;
  PBaseNode body(MAKE_BLOCK(parseScriptBody(
      /* push_state = */ true,
      /* in function = */ true,
      /* expect_braket = */ true)));

  AST_DEBUG_FUNC_RETURN("parseFunctionBody", body);
}

PBaseNode ACAstBuilder::parseFunctionDecl(bool function_id_optional) {
  AST_DEBUG_FUNC_BEGIN("parseFunctionDecl", ptoken_);

  PBaseNodeList params;
  PVariantNode name;
  PBaseNode block;

  EXPECT_OR_FAIL(TK_RSV_FUNCTION, ERR_INVALID_FUNC_KEYWORD,
      "'function' keyword expected");
  // FIXME(ejiang): more specific error on keyword usage on function name.
  if (!function_id_optional || !MATCH(TK_PAREN_LEFT)) {
    if (!MATCH(TK_IDENTIFIER)) {
      AC_COMPILER_FAIL(ptoken_, ERR_INVALID_FUNC_IDENTIFIER,
          "Invalid function identifier");
    }
    name = parseVariableId();
  } else {
    name.reset(MAKE_VARIANT(TK_NULL));
  }
  params = parseParamList();
  block = parseFunctionBody();
 
  PBaseNode func(MAKE_FUNCTION(name, params, block));
  AST_DEBUG_FUNC_RETURN("parseFunctionDecl", func);
}

}  // namespace js
}  // namespace altered_carbon
