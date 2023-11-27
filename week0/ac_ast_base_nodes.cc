#include <iostream>
#include "ac_ast_base_nodes.h"
#include "ac_ast_builder.h"
#include "ac_ast_visitable.h"
#include "ac_logger.h"

using namespace llvm;

namespace llvm {
class Value;
}  // namespace llvm

namespace altered_carbon {
namespace js {

const char* ACAstBaseNode::NODE_NAMES[] = {
  /* AST_UNKNOWN */     "(unknown)",  
  /* AST_ERR */         "error",
  /* AST_COLLECTION */  "collection",
  /* AST_DECLARATION */ "declaration",
  /* AST_EXPR */        "expression",
  /* AST_FUNC_CLASS */  "function",
  /* AST_VAR */         "variant",
  /* AST_STMT */        "statement",
  /* AST_ELEMENT */     "element",
  /* AST_MEMBER_REF */  "member ref",
  /* AST_SPECIAL */     "special",
  /* AST_SYN_LITERAL */ "syntax literal",
  /* AST_BLOCK */       "block",
  /* AST_OBJECT */      "object"
};

static const char* SUB_NODE_ERR_NAMES[] = {
  "(unknown)", "token error", "syntax error" };

static const char* SUB_NODE_EXPR_NAMES[] = {
  "(unknown)",
  "array expr", "arrow expr", "assignment expr", "binary expr", "call expr",
  "class expr", "conditional expr", "formal list", "func expr", "group expr",
  "member expr", "new expr", "object expr", "placeholder expr", "postfix expr",
  "sequence expr", "tagged tpl expr", "this expr", "unary expr", "var decl" };

static const char* SUB_NODE_FUNC_CLASS_NAMES[] = {
  "(unknown)",
  "arraw expr formal", "function", "class", "id param", "col param",
  "obj param" };

static const char* SUB_NODE_VAR_NAMES[] = {
  "(unknown)",
  "string var", "numeric var", "bool var", "regex var", "reference var",
  "special var", "variable var" };

static const char* SUB_NODE_STMT_NAMES[] = {
  "(unknown)",
  "block stmt", "break stmt", "continue stmt", "debugger stmt", "do-while stmt",
  "empty stmt", "expr stmt", "for stmt", "for in stmt", "if-else stmt",
  "labeled stmt", "lex decl list", "return stmt", "switch stmt", "case clause",
  "throw stmt", "try-catch stmt", "catch clause", "var decl list", "while stmt",
  "with stmt" };

static const char* SUB_NODE_ELEMENT_NAMES[] = {
  "(unknown)", "spread element", "rest element", "template element" };

static const char* SUB_NODE_MEMBER_REF_NAMES[] = {
  "(unknown)", "static member", "runtime member" };

static const char* SUB_NODE_OBJECT_NAMES[] = {
  "(unknown)", "general object", "object init prop" };

const char** ACAstBaseNode::SUB_NODE_NAMES[] = {
  /*  0: AST_UNKNOWN */      nullptr,
  /*  1: AST_ERR */          SUB_NODE_ERR_NAMES,
  /*  2: AST_COLLECTION */   nullptr,
  /*  3: AST_DECLARATION */  nullptr,
  /*  4: AST_EXPR */         SUB_NODE_EXPR_NAMES,
  /*  5: AST_FUNC_CLASS */   SUB_NODE_FUNC_CLASS_NAMES,
  /*  6: AST_VAR */          SUB_NODE_VAR_NAMES,
  /*  7: AST_STMT */         SUB_NODE_STMT_NAMES,
  /*  8: AST_ELEMENT */      SUB_NODE_ELEMENT_NAMES,
  /*  9: AST_MEMBER_REF */   SUB_NODE_MEMBER_REF_NAMES,
  /* 10: AST_SPECIAL */      nullptr,
  /* 11: AST_SYN_LITERAL */  nullptr,
  /* 12: AST_BLOCK */        nullptr,
  /* 13: AST_OBJECT */       SUB_NODE_OBJECT_NAMES
};

ACAstBaseNode::ACAstBaseNode(PPOSITION pos,
    const AstNodeType type, const AstNodeSubType sub_type,
    bool present_final_gift) :
  token_pos_(std::move(pos)), node_type_(type), node_sub_type_(sub_type),
  present_final_gift_(present_final_gift) {}

#define BASE_NODE_CONSTRUCT_IMPL(node, base) \
ACAst##node##Node::ACAst##node##Node(PPOSITION pos, \
    const AstNodeType type, const AstNodeSubType sub_type) : \
  ACAst##base##Node(std::move(pos), type, sub_type) {}

void ACAstBaseNode::dumpWString(
    std::ostream& os, const std::wstring& literal) {
  for (size_t i = 0; i < literal.length(); ++i) {
    os << "[" << literal.at(i) << "]";
  }
}

void ACAstBaseNode::dumpChildNodeGraph(
    std::ostream& os, const PBaseNode& child, const char* label) const {
  if (!!child) {
    child->dumpGraph(os);
    DUMP_GRAPH_EDGE(os, token_pos_, child->token_pos_);
    if (!!label) {
      os << " [label=\"" << label << "\"]";
    }
    os << ";\n";
  }
}

void ACAstBaseNode::dumpSubNodes(std::ostream& os,
    const char* begin_wrapper, const char* end_wrapper, const char* separator) const {
  os << begin_wrapper;
  PBaseNodeList::const_iterator iter = sub_nodes_.begin();
  if (iter != sub_nodes_.end()) {
    (*iter)->dump(os);
    for (++iter; iter != sub_nodes_.end(); ++iter) {
       os << separator;
       (*iter)->dump(os);
    }
  }
  os << end_wrapper;
}

/////////////////////////////////////////////////////////////////////////////////////////
void ACAstBaseNode::dumpType(std::ostream& os) const {
  switch (node_type_) {
    case AST_ERR:
      os << "((!))";
      break;
    case AST_STMT:
      os << "((@))";
      break;
    default:
      os << "((*))";
      break;
  }
  os << " AST(" << NODE_NAMES[node_type_];
  if (node_sub_type_ != AST_SUB_GENERAL) {
     os << "," << SUB_NODE_NAMES[node_type_][node_sub_type_ % SUB_NODE_MAX_SIZE];
  }
  os << ")";
}

void ACAstBaseNode::dump(std::ostream& os) const {
  dumpType(os);
  os << " {";
  dumpChildNodes(os);
  os << "}";
}

void ACAstBaseNode::dumpGraphLabel(std::ostream& os) const {
  os << "?";
}

void ACAstBaseNode::dumpGraph(std::ostream& os) const {
  DUMP_GRAPH_NODE(os, token_pos_);
  os << " [label=\"" << NODE_NAMES[node_type_] << ", "
     << (node_sub_type_ != AST_SUB_GENERAL ?
            SUB_NODE_NAMES[node_type_][node_sub_type_ % SUB_NODE_MAX_SIZE] : "general")
     << "\n";
 dumpGraphLabel(os);
 os  << "\"];\n";

  for (PBaseNodeList::const_iterator iter = sub_nodes_.begin();
      iter != sub_nodes_.end(); ++iter) {
    if (!!(*iter)) {
      (*iter)->dumpGraph(os);
      DUMP_GRAPH_EDGE(os, token_pos_, (*iter)->token_pos_);
      os << ";\n";
    }
  }
}

Value* ACAstBaseNode::acceptInternal(ACAstVisitable* v) const {
  return v->visit(this);
}

Value* ACAstBaseNode::accept(ACAstVisitable* visitor, bool giveRawGift) const {
  Value* v = acceptInternal(visitor);
  if (giveRawGift || present_final_gift_) {
    return v;
  }
  return visitor->wrapGift(v);
}

Value* ACAstBaseNode::accept(
    ACAstVisitable* visitor, const ACAstVisitable::ASTContext ctx, bool giveRawGift) const {
  visitor->pushContext(ctx);
  Value* value = accept(visitor, giveRawGift);
  visitor->popContext();
  return value;
}

/////////////////////////////////////////////////////////////////////////////////////////
ACAstExpressionNode::ACAstExpressionNode(PPOSITION pos,
    PBaseNode expr, const AstNodeType type, const AstNodeSubType sub_type) :
  ACAstBaseNode(std::move(pos), type, sub_type), expr_(std::move(expr)) {}

Value* ACAstExpressionNode::acceptInternal(ACAstVisitable* v) const {
  if (!!expr_) {
    return expr_->accept(v);
  }
  return nullptr;
}

void ACAstExpressionNode::dumpGraph(std::ostream& os) const {
  dumpChildNodeGraph(os, expr_);
  ACAstBaseNode::dumpGraph(os);
}

void ACAstExpressionNode::dumpChildNodes(std::ostream& os) const {
  os << "[] ";
  if (!!expr_) {
    expr_->dump(os);
  } else {
    os << "(null)";
  }
}

/////////////////////////////////////////////////////////////////////////////////////////
ACAstStatementNode::ACAstStatementNode(PPOSITION pos,
    PBaseNode stmt, const AstNodeType type, const AstNodeSubType sub_type,
    const bool present_final_gift) :
  ACAstBaseNode(std::move(pos), type, sub_type, present_final_gift), stmt_(std::move(stmt)) {}

Value* ACAstStatementNode::acceptInternal(ACAstVisitable* v) const {
  if (!!stmt_) {
    return stmt_->accept(v);
  }
  return nullptr;
}

void ACAstStatementNode::dumpGraph(std::ostream& os) const {
  dumpChildNodeGraph(os, stmt_);
  ACAstBaseNode::dumpGraph(os);
}

void ACAstStatementNode::dumpChildNodes(std::ostream& os) const {
  os << "[] ";
  if (!!stmt_) {
    stmt_->dump(os);
  } else {
    os << "(null)";
  }
}

/////////////////////////////////////////////////////////////////////////////////////////
ACAstBlockNode::ACAstBlockNode(PPOSITION pos,
    PBaseNodeList stmt_list, const AstNodeType type, const AstNodeSubType sub_type) :
  ACAstBaseNode(std::move(pos), type, sub_type) {
  sub_nodes_ = std::move(stmt_list);
}

Value* ACAstBlockNode::acceptInternal(ACAstVisitable* v) const {
  return v->visit(this);
}

void ACAstBlockNode::dumpChildNodes(std::ostream& os) const {
  int i = 0;
  PBaseNodeList::const_iterator iter = sub_nodes_.begin();
  if (iter != sub_nodes_.end()) {
    os << ">>>>>> " << (i++) << " >>>>>> (#" << (token_pos_->pos_) << ")";
    (*iter)->dump(os);
    os << " (#" << (token_pos_->pos_) << ") <<<<<<<<<<< ";
    for (++iter; iter != sub_nodes_.end(); iter++) {
       os << ">>>>>> " << (i++) << " >>>>>> (#" << (token_pos_->pos_) << ")";
       (*iter)->dump(os);
       os << "(#" << (token_pos_->pos_) << ") <<<<<<<<<<< ";
    }
  }
}

/////////////////////////////////////////////////////////////////////////////////////////
ACAstCollectionNode::ACAstCollectionNode(PPOSITION pos,
    PBaseNodeList elements, const AstNodeType type, const AstNodeSubType sub_type) :
  ACAstBaseNode(std::move(pos), type, sub_type) {
  sub_nodes_ = std::move(elements);
}

Value* ACAstCollectionNode::acceptInternal(ACAstVisitable* v) const {
  return v->visit(this);
}

void ACAstCollectionNode::dumpChildNodes(std::ostream& os) const {
  dumpSubNodes(os, "[", "]");
}

bool ACAstCollectionNode::convertToParam() {
  CONVERT_TO_PARAMS(sub_nodes_);
  node_type_ = AST_FUNC_CLASS;
  node_sub_type_ = AST_FUNC_COLLECTION_PARAM;
  return true;
}

/////////////////////////////////////////////////////////////////////////////////////////
BASE_NODE_CONSTRUCT_IMPL(Declaration, Base)
BASE_NODE_CONSTRUCT_IMPL(Element, Base)
BASE_NODE_CONSTRUCT_IMPL(Special, Base)
BASE_NODE_CONSTRUCT_IMPL(SyntaxLiteral, Base)

}  // namespace js
}  // namespace altered_carbon
