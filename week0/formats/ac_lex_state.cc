#include "ac_lex_state.h"
#include "ac_logger.h"

namespace altered_carbon {
namespace js {

ACLexState::ACLexState() { reset(); }

bool ACLexState::reset() {
  reset_block();

  allow_in_op_ = true;
  saved_allow_in_op_ = true;
  last_comment_start_ = -1;
  bracket_stack_.clear();
  labels_.clear();

  return true;
}

bool ACLexState::reset_block() {
  block_state_.in_switch_ = false;
  block_state_.in_iteration_ = false;
  block_state_.in_function_body_ = false;

  return true;
}

bool ACLexState::blockControl(bool enter) {
  if (enter) {
    bracket_stack_.push_back(TK_CURLY_BRACKET_LEFT);
  } else if (bracket_stack_.empty()) {
    return false;
  } else {
    bracket_stack_.pop_back();
  }
  return true;
}

bool ACLexState::saveAllowInState(bool new_state) {
  saved_allow_in_op_ = allow_in_op_;
  allow_in_op_ = new_state;
  return saved_allow_in_op_;
}

bool ACLexState::restoreAllowInState() {
  allow_in_op_ = saved_allow_in_op_;
  return allow_in_op_;
}

}  // namespace js
}  // namespace altered_carbon
