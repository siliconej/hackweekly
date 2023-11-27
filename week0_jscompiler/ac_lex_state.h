#include <ctype.h>
#include <map>
#include <string>
#include <vector>
#include "ac_ast_base_nodes.h"
#include "ac_lex_token_pos.h"

#ifndef ALTERED_CARBON__JS__AC_LEX_STATE_H_
#define ALTERED_CARBON__JS__AC_LEX_STATE_H_

namespace altered_carbon {
namespace js {

typedef struct BlockLevelState {
  bool in_switch_;
  bool in_iteration_;
  bool in_function_body_;
} BlockLevelState;

class ACLexState {
public:
  int last_comment_start_;
  BlockLevelState block_state_;
  ACLexState();
  virtual ~ACLexState() {}
  bool reset();
  bool reset_block();
  bool blockControl(bool enter = true);
  bool saveAllowInState(bool new_value);
  bool restoreAllowInState();

  bool allow_in() const { return allow_in_op_; }
  bool in_switch() const { return block_state_.in_switch_; }
  bool in_iteration() const { return block_state_.in_iteration_; }
  bool in_function() const { return block_state_.in_function_body_; }

private:
  bool allow_in_op_;
  bool saved_allow_in_op_;
  std::map<std::wstring, ACAstBaseNode*> labels_;
  std::vector<ACLexTokenType> bracket_stack_;

  friend class ACAstBuilder;
};

}  // namespace js
}  // namespace altered_carbon
#endif  // ALTERED_CARBON__JS__AC_LEX_STATE_H_
