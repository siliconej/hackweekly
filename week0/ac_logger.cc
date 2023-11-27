#include <string>
#include "ac_ast_builder.h"
#include "ac_logger.h"

namespace altered_carbon {
namespace js {

int NullStreamBuf::overflow(int c) {
  
  setp( dummy_buf_, dummy_buf_ + sizeof( dummy_buf_ ) );
  return (c == traits_type::eof()) ? '\0' : c;
}

void ACJsParser::showErrorContext() {
  int col = curpos_.pos_ - curpos_.line_pos_;
  CONSOLE << source_contents_.substr(curpos_.line_pos_, col + 3) << "...\n";
  CONSOLE << COLOR_MAGENTA;
  for (int i = 0; i < col - 1; ++i) {
    CONSOLE << "-";
  }
  CONSOLE << "^\n" << COLOR_RESET;
}

// FIXME(ejiang): Need to find the best node to continue the compilation.
//                Also need to show what are the list of tokens expected at this context.
PBaseNode ACAstBuilder::recoverFromError(const PTOKEN& ptoken) {
  PPOSITION pos(make_unique<ACLexPosition>().release());
  if (!!ptoken) {
    *pos = ptoken->pos_;
  }
  return make_unique<ACAstTokenError>(
      std::move(pos), (!!ptoken ? ptoken->type_ : TK_INVALID));
}

PBaseNode ACAstBuilder::recoverFromError(PBaseNode error_node) {
  PBaseNode empty_err_node;
  // FIXME(me): the syntax error position is empty for now, determine the right position.
  PPOSITION pos(make_unique<ACLexPosition>().release());
  if (!!error_node) {
    return make_unique<ACAstSyntaxError>(std::move(pos), std::move(error_node));
  } else {
    return make_unique<ACAstSyntaxError>(std::move(pos),
        (!!error_node ? std::move(error_node) : std::move(empty_err_node)));
  }
}

}  // namespace js
}  // namespace altered_carbon
