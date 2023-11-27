#include "ac_ast_base_nodes.h"
#include "ac_lex_datatypes.h"
#include "ac_lex_token_pos.h"

#ifndef ALTERED_CARBON__JS__AC_AST_VARIANT_NODE_H_
#define ALTERED_CARBON__JS__AC_AST_VARIANT_NODE_H_

namespace llvm {
class Value;
}  // namespace llvm

using namespace llvm;

namespace altered_carbon {
namespace js {

//// Variants ///////////////////////////////////////////////////////////////
class ACAstVariantNode : public ACAstBaseNode {
private:
  std::wstring string_value_;
  bool bool_value_;
  ACLexNumber numeric_value_;
  std::wstring reference_name_;
  ACLexTokenType type_;
  std::unique_ptr<ACLexRegex> regex_;

protected:
  Value* acceptInternal(ACAstVisitable*) const override;

public:
  ACAstVariantNode(PPOSITION pos);                    // empty.
  ACAstVariantNode(PPOSITION pos, std::wstring v);    // string literal.
  ACAstVariantNode(PPOSITION pos, bool v);            // boolean.
  ACAstVariantNode(PPOSITION pos, ACLexNumber v);     // numeric.
  ACAstVariantNode(PPOSITION pos, ACLexToken* v);     // identifier.
  ACAstVariantNode(PPOSITION pos, PLEXREGEX  v);      // regex.
  ACAstVariantNode(PPOSITION pos, ACLexTokenType v);  // speicals.

  // Accessors.
  bool bool_value() const                  { return bool_value_; }
  const std::wstring& string_value() const { return string_value_; }
  ACLexTokenType type() const              { return type_; }
  const ACLexNumber& numeric_value() const { return numeric_value_; }

  
  std::wstring identifier()          const override { return reference_name_; }
  void dumpGraphLabel(std::ostream&) const override;
  void dumpChildNodes(std::ostream&) const override;
  bool convertToParam() override { return true; }  // auto conversion.

  bool is_null() const { return type_ == TK_NULL; }
  bool is_undefined() const { return type_ == TK_UNDEFINED; }

  friend class ACAstBuilder;
};

#define MAKE_VARIANT(x) make_unique<ACAstVariantNode>( \
    TOKEN_POS, x).release()

#define PVariantNode std::unique_ptr<ACAstVariantNode>

//// Variable ///////////////////////////////////////////////////////////////
class ACAstVariable : public ACAstVariantNode {
public:
  ACAstVariable(PPOSITION pos, ACLexToken* v);
  void dumpChildNodes(std::ostream& os) const override;
};

#define MAKE_VARIABLE(x) make_unique<ACAstVariable>( \
    TOKEN_POS, x).release()

#define PVariable std::unique_ptr<ACAstVariable>

}  // namespace js
}  // namespace altered_carbon
#endif  // ALTERED_CARBON__JS__AC_AST_VARIANT_NODE_H_
