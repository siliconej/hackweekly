#include "ac_ast_builder.h"
#include <stdint.h>
#include <stdio.h>
#include <iostream>
#include <string_view>
#include "ac_ast_base_nodes.h"
#include "ac_ast_expression_nodes.h"
#include "ac_ast_statement_nodes.h"
#include "ac_ast_variant_node.h"
#include "ac_config.h"
#include "ac_lex_datatypes.h"
#include "ac_lex_token_pos.h"
#include "ac_lex_util.h"
#include "ac_logger.h"
#include "llvm/IR/DerivedTypes.h"
#include "llvm/IR/IRBuilder.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/Verifier.h"

using namespace llvm;

namespace altered_carbon {
namespace js {

/////////////////// ACJsState /////////////////////
ACJsState::ACJsState() { reset(); }

void ACJsState::reset() {
  is_binding_element_ = false;
  is_assignment_target_ = false;
  clearCoverInitializedNameError();
}

void ACJsState::clearCoverInitializedNameError() {
  cover_initialized_name_error_.reset(nullptr);
}

void ACJsState::merge(std::unique_ptr<ACJsState>& p_state) {
  is_binding_element_ &= p_state->is_binding_element_;
  is_assignment_target_ &= p_state->is_assignment_target_;
  if (!!p_state->cover_initialized_name_error_) {
    cover_initialized_name_error_.swap(p_state->cover_initialized_name_error_);
  }
}

/////////////////// ACAstBuilder /////////////////////
PBaseNode ACAstBuilder::prepareIsolateCoverGrammar(AstParser parser) {
  std::unique_ptr<ACJsState> saved_builder_state = make_unique<ACJsState>();
  saved_builder_state.swap(cur_builder_state_);
  ASSIGNMENT_AND_BINDING(true, true);
  PBaseNode node = (this->*parser)();
  if (cur_builder_state_->cover_initialized_name_error_) {
    return std::move(cur_builder_state_->cover_initialized_name_error_);
  }
  cur_builder_state_.swap(saved_builder_state);
  return node;
}

PBaseNode ACAstBuilder::prepareInheritCoverGrammar(AstParser parser) {
  std::unique_ptr<ACJsState> saved_builder_state = make_unique<ACJsState>();
  saved_builder_state.swap(cur_builder_state_);
  ASSIGNMENT_AND_BINDING(true, true);
  PBaseNode node = (this->*parser)();
  cur_builder_state_->merge(saved_builder_state);
  return node;
}

ACAstBuilder::ACAstBuilder(const char* filename) : ACJsParser(filename) {
  reset();
}

bool ACAstBuilder::reset() {
  cur_builder_state_ = make_unique<ACJsState>();
  return true;
}

bool ACAstBuilder::parseProgram() {
  ACLOG(3) << "parse_program()\n";
  nextCh();
  peek();

  PBaseNodeList body = parseScriptBody();
#ifdef AST_DUMP
  std::cout << "\n##### Parse Result #####\n";
  for (PBaseNodeList::const_iterator it = body.begin(); it != body.end();
       ++it) {
    (*it)->dump(std::cout);
  }
  std::cout << "\n########################\n";
#endif  // AST_DUMP

#ifdef AST_GRAPH_DUMP
  std::cout << "digraph AST {\n";
  for (PBaseNodeList::const_iterator it = body.begin(); it != body.end();
       ++it) {
    (*it)->dumpGraph(std::cout);
  }
  std::cout << "}\n";
#endif  // AST_GRAPH_DUMP

  return true;
}

}  // namespace js
}  // namespace altered_carbon
