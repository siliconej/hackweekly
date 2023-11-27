#include <algorithm>
#include <iostream>
#include <memory>
#include <utility>
#include "ac_vm_jsvariant.h"
#include "llvm/ADT/ArrayRef.h"  // ArrayRef<T>
#include "llvm/ADT/STLExtras.h"

using namespace llvm;

#define BLACK_NODE_ATTRIBUTE \
  " [ shape=circle fontcolor=white color=black" \
  " fillcolor=black width=1 style=filled ]"
#define RED_NODE_ATTRIBUTE \
  " [ shape=circle fontcolor=white color=black" \
  " fillcolor=red width=1 style=filled ]"
#define NIL_NODE_ATTRIBUTE \
  " [ shape=rectangle fontcolor=red color=black" \
  " fillcolor=black height=.25 width=.5 label=nil style=filled ]"

namespace {

void dumpNodeLabel(altered_carbon::js::JsVariantNode* node, std::ostream& os) {
  os << "_" << node->min_index_;
}

void dumpNilLeg(altered_carbon::js::JsVariantNode* node,
                const char* nil_label, std::ostream& os) {
  dumpNodeLabel(node, os);
  os << nil_label << "nil" << NIL_NODE_ATTRIBUTE << "\n";
  dumpNodeLabel(node, os);
  os << " -> ";
  dumpNodeLabel(node, os);
  os << nil_label << "nil\n";
}

void dumpNodeLeg(altered_carbon::js::JsVariantNode* node, std::ostream& os) {
  dumpNodeLabel(node->parent_, os);
  os << " -> ";
  dumpNodeLabel(node, os);
  os << "\n";
}

void dumpNode(altered_carbon::js::JsVariantNode* node, std::ostream& os) {
  if (!!node) {
    dumpNodeLabel(node, os);
    os << (node->color_ == altered_carbon::js::JsVariantNode::RED ?
                    RED_NODE_ATTRIBUTE : BLACK_NODE_ATTRIBUTE) << "\n";
    if (!node->left_) {
      dumpNilLeg(node, "l", os);
    } else {
      dumpNode(node->left_, os);
      dumpNodeLeg(node->left_, os);
    }
    if (!node->right_) {
      dumpNilLeg(node, "r", os);
    } else {
      dumpNode(node->right_, os);
      dumpNodeLeg(node->right_, os);
    }
  }
}

}  // namespace

namespace altered_carbon {
namespace js {

//// JsVariant ////////////////////////////////////////////////////////////////////
JsVariant::JsVariant(const JsVariantType type) : type_(type) {
  switch (type_) {
    case JS_STRING:       wst_r_.reset(MAKE_RCWSTRING(L""), /* init */ true); break;
    case JS_FUNCTION:     jsf_p_.reset(/* init */ true); break;
    case JS_OBJECT_INIT:
    case JS_OBJECT_REF:   obj_r_.reset(/* clear = */ true); break;

    // This is an optimization for performance and unecessary allocation.
    case JS_ARRAY_INIT:   arr_r_.reset(/* clear = */ true); break;
    case JS_ARRAY_REF:    arr_r_.reset(MAKE_RCJSARRAY(), /* clear = */ true); break;
    case JS_ITERATOR:     itr_v_.reset(/* clear = */ true); break;
    default: break;
  }
}

JsVariant::JsVariant(const JsVariantType type, JsVariant* v) :
  type_(type), obj_r_(nullptr) {
  switch (type_) {
    case JS_GLOBAL_VAR:
      unq_p_ = v;
      break;
    case JS_ARRAY_REF:
      assert(!!v);
      if (IS_ARR(v)) {
         arr_r_.reset(v->arr_r_);
      } else {
        assert(false && "Invalid construction of a new array");
      }
    case JS_OBJECT_REF:
      assert(!!v);
      if (IS_OBJ(v)) {
         obj_r_.reset(v->obj_r_);
      } else {
         assert(false && "Invalid construction of a new object");
      }
      break;
    default:
      assert(false);
      break;
  }
}

#define CHANGE_TYPE(x) do { \
  if ((type_ >= JS_STRING || x >= JS_STRING) && type_ != x) \
    freePayload(x); \
  type_ = x; \
} while(0);

#define ASSIGN(v, init) do { \
  if (type_ == JS_NUMBER) { \
    num_v_ = v.num_v_; \
    break; \
  } \
  switch (type_) { \
    case JS_ERROR:   str_v_ = v.str_v_; break; \
    case JS_REGEXP:  reg_v_ = v.reg_v_; break; \
    case JS_BOOLEAN: bln_v_ = v.bln_v_; break; \
    case JS_STRING: \
      if (init) wst_r_ = MAKE_RCWSTRING(L""); \
      assert(!!v.wst_r_.get()); \
      wst_r_ = v.wst_r_;  \
      break; \
    case JS_GLOBAL_VAR: unq_p_ = v.unq_p_; break; \
    case JS_OBJECT_INIT: \
    case JS_OBJECT_REF: if (init) obj_r_.reset(true); obj_r_ = v.obj_r_; break; \
    case JS_ARRAY_INIT: \
    case JS_ARRAY_REF:  if (init) arr_r_.reset(true); arr_r_ = v.arr_r_; break; \
    case JS_FUNCTION:   if (init) jsf_p_.reset(true); jsf_p_ = v.jsf_p_; break; \
    case JS_ITERATOR:   if (init) itr_v_.reset(true); itr_v_ = v.itr_v_; break; \
    default: \
      break; \
  } \
} while (0)

JsVariant::JsVariant(const JsVariant& v) :
  type_(v.type_) {
  ASSIGN(v, /* init = */ true);
}

JsVariant::JsVariant(const JsVariantNumber& num_v) :
  type_(JS_NUMBER), num_v_(num_v) {}

JsVariant::JsVariant(const JsVariant& v, const JsVariantType type) :
  type_(v.type_) { ASSIGN(v, /* init = */ true); conv(type); }

JsVariant::JsVariant(const JsVariantType type, const char* msg) :
  type_(type), str_v_(msg) {}

JsVariant::~JsVariant() {
  // std::cerr << "~JsVariant(" << type_ << ") called.\n";
  // make sure type type is not matched with existing one.
  CHANGE_TYPE(-2);
}

void JsVariant::dump(std::ostream& os) const {
  os << "[ACJ]";
  switch (type_) {
    case JS_UNASSIGNED:
      os << "empty"; break;
    case JS_UNDEFINED:
      os << "undefined"; break;
    case JS_NULL:
      os << "null"; break;
    case JS_BOOLEAN:
      os << (bln_v_ ? "true" : "false"); break;
    case JS_NUMBER:
      if (num_ii_) {
        os << "(I)" << num_iv_;
      } else {
        os << "(R)" << num_fv_;
      }
      break;
    case JS_STRING:
      os << "(JSSTRING length = " << wst_r_->length() << ")"; break;
    case JS_ERROR:
      os << "(JSERROR: " << str_v_ << ")"; break;
    case JS_GLOBAL_VAR:
      unq_p_->dump(os); break;
    case JS_FUNCTION:
      if (wcslen(jsf_fn_) > 0) {
        os << "func" << jsf_fn_[0] << "...()";
      } else {
        os << "*anonymous*()";
      }
      break;
    case JS_OBJECT_INIT:
      os << "{}"; break;
    case JS_OBJECT_REF:
      assert(!!obj_r_.get() && "Object shouldn't be null");
      obj_r_->dump(os); break;
    case JS_ARRAY_INIT:
      os << "[]"; break;
    case JS_ARRAY_REF:
      assert(!!arr_r_.get() && "JsVariantArray shouldn't be null");
      arr_r_->dump(os); break;
      // arr_r_->graphDump(arr_r_->root(), os); break;
    case JS_ITERATOR:
      itr_v_.dump(os); break;
    default:
      assert(false);  break;
  }
}

JsVariant::JsVariant(AC_JS_INTEGER v) :       type_(JS_NUMBER), num_v_(v) {}
JsVariant::JsVariant(int v) :                 type_(JS_NUMBER), num_v_(v) {}
JsVariant::JsVariant(AC_JS_DOUBLE v) :        type_(JS_NUMBER), num_v_(v) {}
JsVariant::JsVariant(float v) :               type_(JS_NUMBER), num_v_(v) {}
JsVariant::JsVariant(bool v) :                type_(JS_BOOLEAN), bln_v_(v) {}
JsVariant::JsVariant(const std::wstring& v) : type_(JS_STRING), wst_r_(MAKE_RCWSTRING(v)) {}
JsVariant::JsVariant(const wchar_t* v) :      type_(JS_STRING), wst_r_(MAKE_RCWSTRING(v)) {}
JsVariant::JsVariant(const wchar_t v) :       type_(JS_STRING), wst_r_(MAKE_RCWSTRING2(1, v)) {}
JsVariant::JsVariant(const ACLexRegex& v) :   type_(JS_REGEXP), reg_v_(v) {}
JsVariant::JsVariant(PRCJSARRAY& v) :         type_(JS_ARRAY_REF), arr_r_(v) {}
JsVariant::JsVariant(PRCJSOBJECT& v) :        type_(JS_OBJECT_REF), obj_r_(v) {}

JsVariant::JsVariant(JsVariantArrSegment v) :
  type_(JS_ARRAY_REF) {
  JsVariantArray array(v);
  arr_r_.reset(MAKE_RCJSARRAY(array), /* clear = */ true);
}

//// ==== Copy Assigner ============================== ////
JsVariant& JsVariant::operator = (const JsVariant& v) {
  CHANGE_TYPE(v.type_);
  ASSIGN(v, /* init = */ false);
  return *this;
}

bool JsVariant::asBoolean() const {
  switch (type_) {
    case JS_BOOLEAN:    return bln_v_;
    case JS_NUMBER:     return (!isNaN() && std::abs(num_fv_) > 0.0);
    case JS_STRING:     return wst_r_->length() > 0;
    case JS_OBJECT_REF: return true;
    case JS_GLOBAL_VAR: return unq_p_->asBoolean();
    case JS_UNASSIGNED: assert(false && "empty jsvariant shouldn't be evaluated");
    case JS_UNDEFINED:  return false;
    case JS_NULL:       return false;
    case JS_ERROR:      return false;
    default:            return false;
  }
}

//// ==== conv(type) ==================================== ////
//// Before converting to another type, need to make sure
//// any memory allocated by the old type is freed first.
JsVariant& JsVariant::conv(int type) {
  if (type == type_) {
    return *this;
  }
  bool new_bln = false;
  switch (type) {  // type to be converted.
    /////////////////////////////////////////////////
    case /* Convert to: */ JS_BOOLEAN:
      switch (type_) {
      case /* Convert from: */ JS_UNDEFINED:
      case /* Convert from: */ JS_NULL:
        type_ = type;
        bln_v_ = false;
        break;

      case /* Convert from: */ JS_NUMBER:
        type_ = type;
        bln_v_ = (num_ii_ ? (num_iv_ != 0) :
          (!isNaN() && std::abs(num_fv_) > 0.0));
        break;

      case /* Convert from: */ JS_STRING:
        new_bln = (wst_r_->length() > 0);
        CHANGE_TYPE(type);
        bln_v_ = new_bln;
        break;

      case /* Convert from: */ JS_FUNCTION:
      case /* Convert from: */ JS_ARRAY_REF:
      case /* Convert from: */ JS_OBJECT_REF:
        CHANGE_TYPE(type);
        bln_v_ = true;
        break;

      ////
      default:
        assert(false && "Unsupported conversion"); break;
      }
      break;

    //////////////////////////////////////////////////
    case /* Convert To: */ JS_NUMBER:
      switch (type_) {
      case /* Convert from: */ JS_UNDEFINED:
        type_ = JS_NUMBER;
        num_v_ = JsConstants::NaN.num_v_;
        break;

      case /* Convert from: */ JS_NULL:
        type_ = JS_NUMBER;
        num_fv_ = (num_iv_ = 0);
        num_ii_ = false;
        break;

      case /* Convert from: */ JS_BOOLEAN:
        type_ = JS_NUMBER;
        num_fv_ = (num_iv_ = (bln_v_ ? 1 : 0));
        num_ii_ = true;
        break;

      case /* Convert from: */ JS_STRING:
        num_ii_  = true;
        num_fv_ = num_iv_ = wst_r_->length();
        break; // FIXME(ejiang)

      case /* Convert from: */ JS_FUNCTION:
      case /* Convert from: */ JS_ARRAY_REF:
      case /* Convert from: */ JS_OBJECT_REF:
        num_v_ = JsConstants::NaN.num_v_;
        break;

      ////
      default:
        assert(false && "Unsupported type"); break;
      }
      break;

    //////////////////////////////////////////////////////
    case /* Convert to: */ JS_STRING:
      switch (type_) {
      case /* Convert from: */ JS_UNDEFINED:
        type_ = JS_STRING;
        wst_r_ = JsConstants::UndefinedStr.wst_r_;
        break;

      case /* Convert from: */ JS_NULL:
        type_ = JS_STRING;
        wst_r_ = JsConstants::NullStr.wst_r_;
        break;

      case /* Convert from: */ JS_BOOLEAN:
        type_ = JS_STRING;
        wst_r_ = bln_v_
            ? JsConstants::TrueStr.wst_r_
            : JsConstants::FalseStr.wst_r_;
        break;

      case /* Converto from: */ JS_NUMBER:
        assert(false);  // FIXME(ejiang): output number as string.     

      case /* Convert from: */ JS_FUNCTION:
      case /* Convert from: */ JS_ARRAY_REF:
      case /* Convert from: */ JS_OBJECT_REF:
        CHANGE_TYPE(type);
        assert(false && "Unsupport conversion"); break;

      ////
      default:
        assert(false); break;
      }
      break;

    ///////////////////////////////////////////////////////////
    default: assert(false && "Unsupported conversion"); break;
  }
  return *this;
}

//// ==== Assign Ops "=" ============================== ////

#define OPERATOR_ASSIGN(Tx, Ty, Mz) \
JsVariant& JsVariant::operator = (Tx v) { \
  CHANGE_TYPE(Ty); \
  Mz = v; \
  return *this; \
}

OPERATOR_ASSIGN(bool,                JS_BOOLEAN,   bln_v_ )
OPERATOR_ASSIGN(const std::wstring&, JS_STRING,  (*wst_r_))
OPERATOR_ASSIGN(const wchar_t*,      JS_STRING,  (*wst_r_))
OPERATOR_ASSIGN(const ACLexRegex&,   JS_REGEXP,    reg_v_ )
OPERATOR_ASSIGN(JsVariantFunc&,      JS_FUNCTION,  jsf_p_ )
OPERATOR_ASSIGN(JsVariantIterator&,  JS_ITERATOR,  itr_v_ )

JsVariant& JsVariant::operator = (AC_JS_INTEGER v) {
  CHANGE_TYPE(JS_NUMBER);
  num_fv_ = num_iv_ = v;
  num_ii_ = true;
  return *this;
}

JsVariant& JsVariant::operator = (AC_JS_DOUBLE v) {
  CHANGE_TYPE(JS_NUMBER);
  num_iv_ = num_fv_ = v;
  num_ii_ = false;
  return *this;
}

JsVariant& JsVariant::operator = (JsVariantArrSegment v) {
  CHANGE_TYPE(JS_ARRAY_REF);
  JsVariantArray array(v);
  arr_r_.reset(MAKE_RCJSARRAY(array));
  return *this;
}

JsVariant& JsVariant::operator = (RCJSARRAY* v) {
  CHANGE_TYPE(JS_ARRAY_REF);
  arr_r_.reset(v);
  return *this;
}

//// ==== Arithmatic Ops ============================== ////
JsVariant& JsVariant::add(JsVariant* r, const JsVariant& v) const {
  if (IS_STRING(&v)) {
    VALUE_OF(*this, *r, JS_STRING);
    r->wst_r_.copyOnWrite();
    r->wst_r_->append(*v.wst_r_);
  } else {
    if (!IS_STRING(this) && !IS_NUMBER(this)) {
      VALUE_OF(*this, *r, JS_NUMBER);
    } else {
      *r = *this;
    }
    *r += v;
  }
  return *r;
}

#define ARITHMATIC_BITWISE_OP(F, _OP_) \
JsVariant& JsVariant::F(JsVariant* r, const JsVariant& v) const { \
  VALUE_OF(*this, *r, JS_NUMBER); \
  return (*r _OP_##= v); \
}

ARITHMATIC_BITWISE_OP(sub, -)
ARITHMATIC_BITWISE_OP(mul, *)
ARITHMATIC_BITWISE_OP(div, /)
ARITHMATIC_BITWISE_OP(mod, %)
ARITHMATIC_BITWISE_OP(bwx, ^)
ARITHMATIC_BITWISE_OP(bwo, |)
ARITHMATIC_BITWISE_OP(bwa, &)
ARITHMATIC_BITWISE_OP(lts, <<)
ARITHMATIC_BITWISE_OP(rts, >>)

JsVariant& JsVariant::rsz(JsVariant* r, const JsVariant& v) const {
  VALUE_OF(*this, *r, JS_NUMBER);
  return (r->arsz(v));
}
  
JsVariant& JsVariant::operator +=(const JsVariant& v) {
  if (IS_STRING(this)) {
    JsVariant rhs(v, JS_STRING);
    wst_r_.copyOnWrite();
    wst_r_->append(*(rhs.wst_r_));
  } else if (IS_STRING(&v)) {
    conv(JS_STRING);
    JsVariant rhs(v, JS_STRING);
    wst_r_.copyOnWrite();
    wst_r_->append(*(rhs.wst_r_));
  } else {
    if (!IS_NUMBER(this)) {
      conv(JS_NUMBER);
    }
    if (IS_NUMBER(&v)) {
      num_iv_ = (num_fv_ += v.num_fv_);
      num_ii_ &= v.num_ii_;
    } else if (IS_BOOLEAN(&v)) {
      num_iv_ += (v.bln_v_ ? 1 : 0);
      num_fv_ += (v.bln_v_ ? 1.0 : 0.0);
    }
  }
  return *this;
}


//// ==== Assign Arithmatic Ops ======================= ////
#define ASSIGN_ARITHMATIC_OP(_OP_) \
JsVariant& JsVariant::operator _OP_(const JsVariant& v) { \
  conv(JS_NUMBER); \
  if (!IS_NUMBER(&v)) { \
    JsVariant nv(*this, JS_NUMBER); \
    num_fv_ _OP_ nv.num_fv_; \
    num_ii_ &= nv.num_ii_; \
  } else { \
    num_fv_ _OP_ v.num_fv_; \
    num_ii_ &= v.num_ii_; \
  } \
  num_iv_ = num_fv_; \
  return *this; \
}

ASSIGN_ARITHMATIC_OP(-=)
ASSIGN_ARITHMATIC_OP(*=)

JsVariant& JsVariant::operator /=(const JsVariant& v) {
  conv(JS_NUMBER);
  if (!IS_NUMBER(&v)) {
    JsVariant nv(v, JS_NUMBER);
    num_ii_ = (nv.num_iv_ != 0 && num_iv_ % nv.num_iv_ == 0);
    if (num_ii_) {
      num_fv_ = (num_iv_ /= nv.num_iv_);
    } else {
      num_fv_ /= nv.num_fv_;
      if (nv.num_fv_ != 0.0) {
        num_iv_ = num_fv_;
      } else {
        num_iv_ = 0;
      }
    }
  } else {
    num_ii_ = (v.num_iv_ != 0 && num_iv_ % v.num_iv_ == 0);
    if (num_ii_) {
      num_fv_ = (num_iv_ /= v.num_iv_);
    } else {
      num_fv_ /= v.num_fv_;
      if (v.num_fv_ != 0.0) {
        num_iv_ = num_fv_;
      } else {
        num_iv_ = 0;
      }
    }
  }
  return *this;
}

JsVariant& JsVariant::operator %=(const JsVariant& v) {
  conv(JS_NUMBER);
  JsVariant nv(v, JS_NUMBER);
  if (num_ii_ && nv.num_ii_) {
    num_fv_ = (num_iv_ %= v.num_iv_);
  } else {
    num_ii_ = false;
    num_fv_ -= ((AC_JS_INTEGER)
        (num_fv_ / nv.num_fv_)) * nv.num_fv_;
    if (nv.num_fv_ != 0.0) {
      num_iv_ = num_fv_;
    } else {
      num_iv_ = 0;
    }
  }
  return *this;
}

//// ==== Assign Bitwise Ops ========================== ////
#define ASSIGN_BITWISE_OP(_OP_) \
JsVariant& JsVariant::operator _OP_(const JsVariant& v) { \
  conv(JS_NUMBER); \
  JsVariant nv(v, JS_NUMBER); \
  num_fv_ = (num_iv_ _OP_ nv.num_iv_); \
  num_ii_ = true; \
  return *this; \
}

ASSIGN_BITWISE_OP(^=)
ASSIGN_BITWISE_OP(|=)
ASSIGN_BITWISE_OP(&=)
ASSIGN_BITWISE_OP(>>=)
ASSIGN_BITWISE_OP(<<=)

JsVariant& JsVariant::arsz(const JsVariant& v) {
  conv(JS_NUMBER); 
  JsVariant nv(v, JS_NUMBER);
  num_iv_ = (AC_JS_UNSIGNED_INTEGER) num_iv_;
  num_fv_ = (num_iv_ >>= nv.num_iv_);
  return *this;
}

//// ==== Comparison Ops ============================== ////
#define COMPARISON_OP(_OP_) \
bool JsVariant::operator _OP_(const JsVariant& v) const { \
  if (IS_NUMBER(this) && IS_NUMBER(&v)) { \
    return ((num_iv_ _OP_ v.num_iv_) && num_ii_ && v.num_ii_) || \
        num_fv_ _OP_ v.num_fv_; \
  } else if (!IS_STRING(this) && !IS_STRING(&v)) { \
    JsVariant lhs(*this, JS_NUMBER); \
    JsVariant rhs(v, JS_NUMBER); \
    return ((lhs.num_iv_ _OP_ rhs.num_iv_) & num_ii_ && v.num_ii_) || \
        lhs.num_fv_ _OP_ rhs.num_fv_; \
  } else if (IS_STRING(this) && IS_STRING(&v)) { \
    return (*wst_r_ _OP_ *v.wst_r_); \
  } \
  assert(false); \
  return false; \
}

COMPARISON_OP(==)
COMPARISON_OP(!=)
COMPARISON_OP(>)
COMPARISON_OP(<)
COMPARISON_OP(>=)
COMPARISON_OP(<=)

bool JsVariant::eqvt(const JsVariant& v) const {
  return (type_ == v.type_) && (*this == v);
}

bool JsVariant::nevt(const JsVariant& v) const {
  return !eqvt(v);
}

JsVariant& JsVariant::operator ++() {
  if (!IS_NUMBER(this)) {
    conv(JS_NUMBER);
  }
  num_iv_++;
  num_fv_ += (AC_JS_DOUBLE) 1.0;
  return *this;
}

JsVariant& JsVariant::operator --() {
  if (!IS_NUMBER(this)) {
    conv(JS_NUMBER);
  }
  num_iv_--;
  num_fv_ -= (AC_JS_DOUBLE) 1.0;
  return *this;
}

JsVariant JsVariant::operator ++(int) {
  if (!IS_NUMBER(this)) {
    conv(JS_NUMBER);
  }
  JsVariant ov(num_v_);
  num_iv_++;
  num_fv_ += (AC_JS_DOUBLE) 1.0;
  return ov;
}

JsVariant JsVariant::operator --(int) {
  if (!IS_NUMBER(this)) {
    conv(JS_NUMBER);
  }
  JsVariant ov(num_v_);
  num_iv_--;
  num_fv_ -= (AC_JS_DOUBLE) 1.0;
  return ov;
}

JsVariant JsVariant::operator -() {
  JsVariant ov(*this, JS_NUMBER);
  ov.num_iv_ = -ov.num_iv_;
  ov.num_fv_ = -ov.num_fv_;
  return ov;
}

JsVariant JsVariant::operator +() {
  return JsVariant(*this, JS_NUMBER);
}

JsVariant JsVariant::operator ~() {
  JsVariant ov(*this, JS_NUMBER);
  if (ov.isNaN() || ov.isInfinite()) {
    ov.num_ii_ = true;
    ov.num_iv_ = -1;
    ov.num_fv_ = -1.0;
  } else {
    ov.num_ii_ = true;
    ov.num_iv_ = ~ov.num_iv_;
    ov.num_fv_ = ov.num_iv_;
  }
  return ov;
}

//// Subscript RHS ////
JsVariant JsVariant::operator [](unsigned int i) const {
  switch (type_) {
    case JS_STRING:
      if (i < wst_r_->length()) {
        return JsVariant(wst_r_->at(i));
      }
      break;
    case JS_ARRAY_INIT: break;
    case JS_ARRAY_REF: {
      assert(!!arr_r_.get());
      JsVariantNode* node = arr_r_->searchByIndex(i, i);
      if (!!node && i >= node->min_index_ && i <= node->max_index_) {
        return (*node)[i - node->min_index_];
      }
      break;
    }
    default:
      break;
  }
  return JsConstants::Undefined;
}

//// Subscript RHS ////
JsVariant JsVariant::operator [](JsVariant& v) const {
  switch (v.type_) {
    case JS_NUMBER:
      return (*this)[v.int_v()];
    case JS_STRING:
      assert(false && "Number parsing is not supported");
      return JsConstants::Undefined;
    default: {
      JsVariant num(v, JS_NUMBER);
      return (*this)[num.int_v()];
    }
  }
}

//// Subscript LHS ////
JsVariant& JsVariant::operator [](unsigned int i) {
  switch (type_) {
    case JS_ARRAY_INIT:
      // it's time to create a chunk of JsVariant.
      type_ = JS_ARRAY_REF;
      arr_r_.reset(MAKE_RCJSARRAY());
    case JS_ARRAY_REF: {
      assert(!!arr_r_.get());
      return arr_r_->getOrCreateByIndex(i);
      break;
    }
    case JS_OBJECT_REF:
      assert(false && "Unsupported object deref");
      break;
    default:
      break;
  }
  return *this;
}

//// Subscript LHS ////
JsVariant& JsVariant::operator [](JsVariant& v) {
  switch (v.type_) {
    case JS_NUMBER:
      if (type_ == JS_ARRAY_INIT) {
        // it's time to create a chunk of JsVariant.
        type_ = JS_ARRAY_REF;
        arr_r_.reset(MAKE_RCJSARRAY());
      }
      assert(type_ == JS_ARRAY_REF);
      return arr_r_->getOrCreateByIndex(v.int_v());
    case JS_STRING:
      assert(false && "Number parsing is not supported");
      return *this;
    default: {
      JsVariant num(v, JS_NUMBER);
      return (*this)[num.int_v()];
    }
  }
}

//// Iterator Support.
bool JsVariantArray::next(JsVariantIterator* iter) const {
  JsVariantNode* node = nullptr;
  while (true) {
    node = iter->jsn_p_;
    assert(!!node && "Invalid array section");
    for (unsigned int idx =
             (iter->idx_v_ > node->min_index_ ? iter->idx_v_ : node->min_index_);
         idx <= node->max_index_; ++idx) {
      if (node->member_values_[idx - node->min_index_]->type_ !=
        JsVariant::JS_UNASSIGNED) {
        iter->idx_v_ = idx;
        return true;
      }
    }
    if (!!node->right_) {
      iter->jsn_p_ = node->right_;
      return begin(iter);
    }
    // traverse back as long as we're still on the right side.
    while (!!node->parent_ && ON_RIGHT(node)) {
      node = node->parent_;
    }
    if (!!node->parent_) {
      // At this point, we're on the left again, but not at the root.
      iter->jsn_p_ = node = node->parent_;
      iter->idx_v_ = node->min_index_;
    } else {
      // at root, we've reached the end of the array.
      iter->its_v_ = ITER_END;
      return false;
    }
  }
}

bool JsVariantArray::last(JsVariantIterator* iter) const {
  JsVariantNode* node = nullptr;
  while (true) {
    node = iter->jsn_p_;
    assert(!!node && "Invalid array section");
    for (int idx =
             (iter->idx_v_ < node->max_index_ ? iter->idx_v_ : node->max_index_);
         idx >= (int) node->min_index_; --idx) {
      if (node->member_values_[idx - node->min_index_]->type_ !=
        JsVariant::JS_UNASSIGNED) {
        iter->idx_v_ = idx;
        return true;
      }
    }
    if (!!node->left_) {
      iter->jsn_p_ = node->left_;
      return rbegin(iter);
    }
    // traverse back as long as we're still on the left side.
    while (!!node->parent_ && ON_LEFT(node)) {
      node = node->parent_;
    }
    if (!!node->parent_) {
      iter->jsn_p_ = node = node->parent_;
      iter->idx_v_ = node->max_index_;
    } else {
      // at root, we've reached the rend of the array.
      iter->its_v_ = ITER_REND;
      return false;
    }
  }
}

bool JsVariantArray::begin(JsVariantIterator* iter) const {
  JsVariantNode* cur = iter->jsn_p_;
  if (!!cur) {
    while (true) {
      if (!!cur->left_) {
        cur = cur->left_;
      } else {
        iter->jsn_p_ = cur;
        iter->idx_v_ = cur->min_index_;
        return next(iter);
      }
    }
  }
  return false;
}

bool JsVariantArray::rbegin(JsVariantIterator* iter) const {
  JsVariantNode* cur = iter->jsn_p_;
  if (!!cur) {
    while (true) {
      if (!!cur->right_) {
        cur = cur->right_;
      } else {
        iter->jsn_p_ = cur;
        iter->idx_v_ = cur->max_index_;
        return last(iter);
      }
    }
  }
  return false;
}

JsVariantIterator& JsVariantIterator::next() {
  assert(!!arr_r_.get());
  switch (its_v_) {
    case ITER_FORWARD:
      idx_v_++;
      arr_r_->next(this);
      return *this;
    case ITER_BACKWARD:
      idx_v_--;
      arr_r_->last(this);
      return *this;
    case ITER_END:
    case ITER_REND:
      assert(false && "Invalid iterator status");
  }
  assert(false && "Invalid iterator type");
}

void JsVariantIterator::reset(bool clear) {
  arr_r_.reset(clear);
  jsn_p_ = nullptr;
  idx_v_ = 0;
  its_v_ = ITER_END;
}

JsVariantIterator RefCounted<JsVariantArray>::begin() {
  JsVariantIterator iter(this, root_, ITER_FORWARD);
  static_cast<JsVariantArray*>(iter.arr_r_.get())->begin(&iter);
  return iter;
}

JsVariantIterator RefCounted<JsVariantArray>::rbegin() {
  JsVariantIterator iter(this, root_, ITER_BACKWARD);
  static_cast<JsVariantArray*>(iter.arr_r_.get())->rbegin(&iter);
  return iter;
}

const JsVariant& JsVariantIterator::operator *() const {
  if (its_v_ == ITER_FORWARD || its_v_ == ITER_BACKWARD) {
    assert(!!arr_r_.get() && !!jsn_p_);
    return *(jsn_p_->member_values_[idx_v_ - jsn_p_->min_index_]);
  } else {
    return JsConstants::Undefined;
  }
}

JsVariant* JsVariantIterator::operator ->() const {
  assert(!!arr_r_.get() && !!jsn_p_);
  assert(its_v_ == ITER_FORWARD || its_v_ == ITER_BACKWARD);
  return jsn_p_->member_values_[idx_v_ - jsn_p_->min_index_];
}

void JsVariantIterator::dump(std::ostream& os) const {
  switch (its_v_) {
    case ITER_FORWARD:     os << "=>"; (*this)->dump(os); break;
    case ITER_BACKWARD:    (*this)->dump(os); os << "<="; break;
    case ITER_END:         os << "=>(end)"; break;
    case ITER_REND:        os << "(rend)<="; break;
  }
}

//// ==== Postfix / Unary Ops ========================= ////

bool JsVariant::freePayload(int type) {
  // First, clear the ref type objects.
  switch (type_) {
    case JS_STRING:     wst_r_.reset(); break;
    case JS_FUNCTION:   jsf_p_.reset(); break;
    case JS_OBJECT_REF: obj_r_.reset(); break;
    case JS_ARRAY_REF:  arr_r_.reset(); break;
    case JS_ITERATOR:   itr_v_.reset(); break;
    default:            break;
  }

  // It's possible that we're switching to different ref type.
  switch(type) {
    case JS_STRING:
      wst_r_.reset(MAKE_RCWSTRING(L""), /* clear = */ true);
      break;
    case JS_FUNCTION:
      jsf_p_.reset(/* init = */ true);
      break;
    case JS_OBJECT_INIT:
    case JS_OBJECT_REF:
      obj_r_.reset(/* clear = */ true);
      break;
    case JS_ARRAY_INIT:
    case JS_ARRAY_REF:
      arr_r_.reset(/* clear = */ true);
      break;
    case JS_ITERATOR:
      itr_v_.reset(/* clear = */ true);
      break;
    default:
      break;
  }

  return true;
}

//// JsVariantNode /////////////////////////////////////////////////////////////////
template<> void RBTreeNode<JsVariant>::assign(
    unsigned int min_index, unsigned int max_index, JsVariantArrSegment seg) {
  if (member_values_.empty()) {
    for (JsVariantArrSegment::iterator iter = seg.begin();
             iter != seg.end(); ++iter) {
      member_values_.push_back(*iter);
    }
  } else {
    assert(min_index >= min_index_ && max_index <= max_index_);
    unsigned int i = min_index - min_index_;
    for (JsVariantArrSegment::const_iterator iter = seg.begin();
             iter != seg.end(); ++iter, ++i) {
      *(member_values_[i]) = *(*iter);
    }
  }
}

template<> void RBTreeNode<JsVariant>::assign_new(
    unsigned int min_index, unsigned int max_index, JsVariant* seg_start) {
  // std::cerr << "assign new: " << min_index << "/" << max_index << "\n";
  for (unsigned int i = 0; i <= max_index - min_index; ++i) {
    assert(seg_start[i].type() == JsVariant::JS_UNASSIGNED);
    member_values_.push_back(seg_start + i);
  }
}

template<> void RBTreeNode<JsVariant>::dump(std::ostream& os) const {
  int i = min_index_;
  int empty_range = 0;
  os << "{";
  for (JsVariantList::const_iterator iter =
           member_values_.begin(); iter != member_values_.end(); ++iter, ++i) {
    if ((*iter)->type() != JsVariant::JS_UNASSIGNED) {
      if (empty_range > 0) {
        os << "Empty X " << empty_range << ", ";
        empty_range = 0;
      }
      os << i << ":";
      (*iter)->dump(os);
      if (iter + 1 != member_values_.end()) {
        os << ", ";
      }
    } else {
      empty_range++;
    }
  }
  if (empty_range > 0) {
    os << "Empty X " << empty_range;
  }
  os << "}";
}

//// FIXME(ejiang): We are using a primitive memory allocation technique here.
////                implement garbadge collection instead.
template<> void RBTreeNode<JsVariant>::clear() {
  for (JsVariantList::iterator iter = member_values_.begin();
           iter != member_values_.end(); ++iter) {
    if (alloc_style_ == ALLOC_INDIVIDUAL) {
      delete *iter;
    } else {
      *(*iter) = JsConstants::Undefined;
    }
  }
  if (member_values_.size() > 0 && alloc_style_ == ALLOC_ARRAY) {
    // std::cerr << "RBTreeNode::clear(): delete[]: " << member_values_[0] << "\n";
    delete[] member_values_[0];
  }
  member_values_.clear();
}

//// JsVariantArray ////////////////////////////////////////////////////////////////
//
// JsVariantArray could be created at design time (compilation time) as well as
// runtime (execution time).
JsVariantArray::JsVariantArray() : root_(nullptr) {}

JsVariantArray::JsVariantArray(JsVariantList& variants) {
  root_ = nullptr;
  if (variants.size() > 0) {
    insertVariantInterval(
        0, variants.size() - 1, variants, JsVariantNode::ALLOC_INDIVIDUAL);
  }
}

JsVariantArray::JsVariantArray(JsVariantArrSegment variants) {
  root_ = nullptr;
  if (variants.size() > 0) {
    insertVariantInterval(0, variants.size() - 1, variants, JsVariantNode::ALLOC_ARRAY);
  }
}

// TODO(ejiang): implementation.
JsVariantArray::JsVariantArray(ArrayRef<Value*> values) {}

// See https://upload.wikimedia.org/wikipedia/commons/3/31/
//     Tree_rotation_animation_250x250.gif
//         +---+                            +---+
//         | A |                            | C |
//         +---+         Left Rotate        +---+
//        .'   `.        ----------->      .'   `.
//     +---+  +---+      <-----------    +---+  +---+
//     | B |  | C |      Right Rotate    | A |  | E |
//     +---+  +---+                      +---+  +---+
//           .'   `.                    .'   `.   
//         +---+  +---+               +---+  +---+
//         | D |  | E |               | B |  | D |
//         +---+  +---+               +---+  +---+
   
void JsVariantArray::leftRotate(JsVariantNode* node) {
  // Left rotation, promoting the focusing node's right node to be the parent.
  // "A" is the focusing node in above diagram.
  // std::cerr << "<<< leftRotate >>>\n";

  // Step 1: new_parent is "C".
  JsVariantNode* new_parent = node->right_;
  if (node == root_) root_ = new_parent;

  // Step 2: Replace "A" with "C".
  node->moveDown(new_parent);

  // Step 3: "C"'s left child "D" becomes "A"'s new right child.
  node->right_ = new_parent->left_;

  // Step 4: if "C"'s left child ("D") is not nullptr, "D"'s parent becomes "C".
  if (!!(new_parent->left_)) new_parent->left_->parent_ = node;

  // Step 5: Reassign "A" as "C" left child.
  new_parent->left_ = node;
}

// The opposite of left rotation.
void JsVariantArray::rightRotate(JsVariantNode* node) {
  // Right rotation, promoting the focusing node's right node to be the parent.
  // "C" is the focusing node in above diagram.
  // std::cerr << "<<< rightRotate >>>\n";

  // Step 1: new_parent is "A".
  JsVariantNode* new_parent = node->left_;
  if (node == root_) root_ = new_parent;

  // Step 2: Replace "C" with "A".
  node->moveDown(new_parent);

  // Step 3: "A"'s right child "D" becomes "C"'s new left child.
  node->left_ = new_parent->right_;

  // Step 4: if "A"'s right child ("D") is not nullptr, "D"'s parent becomes "A".
  if (!!(new_parent->right_)) new_parent->right_->parent_ = node;

  // Step 5: Reassign "C" as "A"'s right child.
  new_parent->right_ = node;
}

// Fix the red-red situation after an insertion.
void JsVariantArray::fixDoubleRed(JsVariantNode* node) {
  if (node == root_) {
    node->color_ = JsVariantNode::BLACK;
    return;
  }

  JsVariantNode* parent = node->parent_;
  if (parent->color_ != JsVariantNode::RED) {
    return;
  }

  JsVariantNode* granny = parent->parent_;
  JsVariantNode* uncle  = node->uncle();

  if (!!uncle && uncle->color_ == JsVariantNode::RED) {
    // Promote RED to BLACK, Perform bottom-up rebalancing.
    parent->color_ = JsVariantNode::BLACK;
    uncle->color_  = JsVariantNode::BLACK;
    granny->color_ = JsVariantNode::RED;
    fixDoubleRed(granny);
  } else {
    // In this case, depends on the position of the new node
    // inserted, perform Double Rotation according.

    if (ON_LEFT(parent)) {
      if (ON_LEFT(node)) {
        //////////////////// Left-Left ///////////////////////////
        // Switch parent and granny's colors.
        // granny becomes parent's right child.
        // parent->color => BLACK, granny->color => RED
        swapNodeColor(parent, granny);
      } else {
        //////////////////// Left-Right //////////////////////////
        // Perform double rotation (LR), to promote node to granny
        leftRotate(parent);
        swapNodeColor(node, granny);
      }
      // Perform a single right rotation.
      rightRotate(granny);
    } else {
      if (ON_LEFT(node)) {
        /////////////////// Right-Left ///////////////////////////
        // Perform double rotation (RL), to promote node to granny
        rightRotate(parent);
        swapNodeColor(node, granny);
      } else {
        /////////////////// Right-Right //////////////////////////
        // Switch parent and granny's color.
       // granny becomes parent's left child.
        // parent->color => BLACK, granny->color => RED
        swapNodeColor(parent, granny);
      }
      // Perform a single left rotation.
      leftRotate(granny);
    }
  }
}

// Fix the orphan (double) black situation after a deletion.
void JsVariantArray::fixDoubleBlack(JsVariantNode* node) {
  /////// Case 1: Node is root, stop. ////////
  if (node == root_) {
    return;
  }

  JsVariantNode* sibling = node->sibling();
  JsVariantNode* parent  = node->parent_;
  /////// Case 2: Node's sibling is nil, bubble up. ////////
  if (!sibling) {
    fixDoubleBlack(parent);
    return;
  }

  /////// Case 3: Sibling is RED, change color, rotate, then propagate. ////
  if (sibling->color_ == JsVariantNode::RED) {
    parent->color_ = JsVariantNode::RED;
    sibling->color_ = JsVariantNode::BLACK;
    if (ON_LEFT(sibling)) {
      rightRotate(parent);
    } else {
      leftRotate(parent);
    }
    fixDoubleBlack(node);
    return;
  }

  /////// Case 4: Sibling is BLACK, and Sibling has RED child, ///////////
  ///////         perform restructuring.                        //////////

  if (sibling->hasRedChild()) {
    ///////  - 4.1: Sibling has red child on the left. //////
    if (!!sibling->left_ && sibling->left_->color_ == JsVariantNode::RED) {
      if (ON_LEFT(sibling)) {
        ////// 4.1.1 Sibling itself is on the left as well
        ////// Scenario "LL", perform right(parent)
        
        sibling->left_->color_ = sibling->color_;
        sibling->color_ = parent->color_;
        rightRotate(parent);
      } else {
        ////// 4.1.2 Sibling itself is on the right ////////
        ////// Scenario "RL", perform double rotate, right(sibling), left(parent).
        ////// this is to promote the sibling's left child to be granny.
        
        sibling->left_->color_ = parent->color_;
        rightRotate(sibling);
        leftRotate(parent);
      }
    } else {
      ////// 4.2 Sibling has red child on the right. //////
      if (ON_LEFT(sibling)) {
        ////// 4.2.1 Sibling itself is on the left ////////
        ////// Scenario "LR", perform double rotate, left(sibling), right(parent).
        ////// this is to promote the sibling's right child to be granny.

        sibling->right_->color_ = parent->color_;
        leftRotate(sibling);
        rightRotate(parent);
      } else {
        ////// 4.2.2 Sibling itself is on the right as well
        ////// Scenario "RR", perform left(parent)

        sibling->right_->color_ = sibling->color_;
        sibling->color_ = parent->color_;
        leftRotate(parent);
      }
    }
    ///// For all above 4 cases, recolor parent to BLACK at the end.
    parent->color_ = JsVariantNode::BLACK;
  } else {

    /////// Case 5: Sibling has no RED child. //////
    /////// turns sbiling becomes red, and fix parent if it becomes double black.

    sibling->color_ = JsVariantNode::RED;
    if (parent->color_ == JsVariantNode::BLACK) {
      fixDoubleBlack(parent);
    } else {
      parent->color_ = JsVariantNode::BLACK;
    }
  }
}

// This is an extremely performance sensitive piece of code.
JsVariantNode* JsVariantArray::searchByIndex(unsigned int min, unsigned int max) const {
  JsVariantNode* next = root_;
  if (!next) return next;
  while (true) {
    if (min > next->max_index_) {
      if (!!next->right_) {
        next = next->right_;
        continue;
      }
    } else if (max < next->min_index_) {
      if (!!next->left_) {
        next = next->left_;
        continue;
      }
    }
    break;
  }
  return next;
}

void JsVariantArray::inOrderDump(JsVariantNode* node, std::ostream& os) const {
  if (!!node) {
    os << "{L} ";
    inOrderDump(node->left_, os);
    os << "{*" << (node->color_ == JsVariantNode::RED ? "RED" : "BLACK") << "*} ";
    node->dump(os);
    os << "\n{R} ";
    inOrderDump(node->right_, os);
  } else {
    os << "{nil} ";
  }
}

void JsVariantArray::graphDump(JsVariantNode* node, std::ostream& os) const {
  os << "digraph BST {\n";
  dumpNode(node, os);
  os << "}\n";
}

void JsVariantArray::insertVariantInterval(
    unsigned int min, unsigned int max, JsVariantArrSegment vars,
    const JsVariantNode::AllocStyle alloc_style) {
  assert(vars.size() == max - min + 1);
  if (!root_) {
    root_ = make_unique<JsVariantNode>(min, max, vars, alloc_style).release();
    root_->color_ = JsVariantNode::BLACK;
    return;
  }
  JsVariantNode* matched_node = searchByIndex(min, max);
  if (matched_node->min_index_ <= min && matched_node->max_index_ >= max) {
    matched_node->assign(min, max, vars);
    return;
  }
  JsVariantNode* new_node = make_unique<JsVariantNode>(
      min, max, vars, alloc_style).release();
  new_node->parent_ = matched_node;

  // TODO(ejiang): support partial overlapping matching.
  assert(max < matched_node->min_index_ || min > matched_node->max_index_);

  if (max < matched_node->min_index_) {
    matched_node->left_ = new_node;
  } else {
    matched_node->right_ = new_node;
  }
  fixDoubleRed(new_node);
}

#define MAXIMUM_CHUNK_SIZE 20
#define DETERMINE_SIZE(x) (x < MAXIMUM_CHUNK_SIZE ? x : MAXIMUM_CHUNK_SIZE)
JsVariant& JsVariantArray::getOrCreateByIndex(unsigned int idx) {
  JsVariant* vars = nullptr;
  size_t size = 0;

  if (!root_) {
    size = MAXIMUM_CHUNK_SIZE;
    vars = new JsVariant[size];
    root_ = make_unique<JsVariantNode>(idx, idx + size - 1, vars,
        JsVariantNode::ALLOC_ARRAY).release();
    root_->color_ = JsVariantNode::BLACK;
    vars[0].type_ = JsVariant::JS_UNDEFINED;
    return vars[0];
  }

  JsVariantNode* matched_node = searchByIndex(idx, idx);
  if (matched_node->min_index_ <= idx && matched_node->max_index_ >= idx) {
    JsVariant& matched_var = (*matched_node)[idx - matched_node->min_index_];
    if (matched_var.type_ == JsVariant::JS_UNASSIGNED) {
      matched_var.type_ = JsVariant::JS_UNDEFINED;
    }
    return matched_var;
  }

  JsVariantNode* new_node = nullptr;
  if (idx < matched_node->min_index_) {
    size = DETERMINE_SIZE(matched_node->min_index_ - idx);
    vars = new JsVariant[size];
    new_node = make_unique<JsVariantNode>(idx, idx + size - 1, vars,
        JsVariantNode::ALLOC_ARRAY).release();
    matched_node->left_ = new_node;
  } else {
    size = MAXIMUM_CHUNK_SIZE;
    vars = new JsVariant[size];
    new_node = make_unique<JsVariantNode>(idx, idx + size - 1, vars,
        JsVariantNode::ALLOC_ARRAY).release();
    matched_node->right_ = new_node;
  }
  new_node->parent_ = matched_node;

  /////// Doing possible node rotation to rebalance the RBTree ///////
  fixDoubleRed(new_node);
  ////////////////////////////////////////////////////////////////////

  JsVariant& matched_var = vars[0];
  matched_var.type_ = JsVariant::JS_UNDEFINED;
  return matched_var;
}

void JsVariantArray::deleteNode(JsVariantNode* orig) {
  JsVariantNode* replace = findReplaceNode(orig);
  const bool doubleBlack =
      (!replace || replace->color_ == JsVariantNode::BLACK) &&
          orig->color_ == JsVariantNode::BLACK;
  JsVariantNode* parent = orig->parent_;

  /////// Case 1: ToBeDeleted is a leaf, no child //////
  if (!replace) {
    // Only reason when replace is found as nil is node itself
    // is leaf.
    if (root_ == orig) {
      // removing the last node in the tree.
      root_ = nullptr;
    } else {
      if (doubleBlack) {
        // node to be deleted is a leaf with double black edge.
        fixDoubleBlack(orig);
      } else {
        // Not doubleBlack, and replace is nil, that means orig is
        // RED, we mark the sibling as RED.
        JsVariantNode* sibling = orig->sibling();
        if (!!sibling) {
          sibling->color_ = JsVariantNode::RED;
        }
      }
      // Simple case finishes here, we now delete the node.
      if (ON_LEFT(orig)) {
        parent->left_ = nullptr;
      } else {
        parent->right_ = nullptr;
      }
    }
    deleteSingleNode(orig);
    return;
  }

  /////// Case 2: ToBeDeleted has one child ////////
  if (!orig->left_ || !orig->right_) {
    // To_be_deleted has only one child, which is replace, otherwise the tree
    // won't be balanced.
    assert(orig->left_ == replace || orig->right_ == replace);
    if (orig == root_) {
      root_ = replace;
      deleteSingleNode(orig);
    } else {
      // Start to replace.
      if (ON_LEFT(orig)) {
        parent->left_ = replace;
      } else {
        parent->right_ = replace;
      }
      deleteSingleNode(orig);
      replace->parent_ = parent;
      if (doubleBlack) {
        fixDoubleBlack(orig);
      } else {
        // Not doubleBlock, and replace is not nil, that means node or
        // replace is RED, we mark the replace as BLACK.
        replace->color_ = JsVariantNode::BLACK;
      }
    }
    return;
  }

  /////// Case 3: ToBeDeleted has two children ///////
  swapNodeValue(orig, replace);
  // now recursively call deleteNode(replace).
  deleteNode(replace);
}

//// JsConstants ///////////////////////////////////////////////////////////////////
const JsVariant JsConstants::Undefined(JsVariant::JS_UNDEFINED);
const JsVariant JsConstants::Null(JsVariant::JS_NULL);
const JsVariant JsConstants::NaN((AC_JS_DOUBLE) std::nan(""));
const JsVariant JsConstants::TypeError(JsVariant::JS_ERROR, "TypeError");
const JsVariant JsConstants::Infinity(
    (AC_JS_DOUBLE) std::numeric_limits<AC_JS_DOUBLE>::infinity());
const JsVariant JsConstants::NegativeInfinity(
    -((AC_JS_DOUBLE) std::numeric_limits<AC_JS_DOUBLE>::infinity()));
const JsVariant JsConstants::NullPointerError(JsVariant::JS_ERROR, "NullPointerError");
const JsVariant JsConstants::UndefinedStr(L"undefined"); 
const JsVariant JsConstants::NullStr(L"null");
const JsVariant JsConstants::TrueStr(L"true");
const JsVariant JsConstants::FalseStr(L"false");
const JsVariantIterator JsConstants::End(/* array = */ nullptr, ITER_END);
const JsVariantIterator JsConstants::REnd(/* array = */ nullptr, ITER_REND);
}  // namespace js
}  // namespace altered_carbon
