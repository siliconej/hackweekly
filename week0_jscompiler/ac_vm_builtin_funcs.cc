#include <math.h> 
#include <time.h>
#include <random>
#include <vector>
#include "ac_vm_builtin_funcs.h"

using namespace altered_carbon::js;

extern int8_t* _Znam(int64_t);

namespace _js {

#define RANDOM_MAX_VALUE 1000000000
std::once_flag srand_flag;
std::mt19937 rng;

// Array() function support the cases of with or without new operator.
JsVariant Array(JsVariant* self, llvm::ArrayRef<JsVariant*> params) {
  std::vector<JsVariant*> alloc;
  for (llvm::ArrayRef<JsVariant*>::iterator iter = params.begin();
       iter != params.end(); ++iter) {
    alloc.push_back(MAKE_JSVARIANT(*(*iter)));
  }
  if (!!self) {
    *self = MAKE_RCJSARRAY(alloc);
    return JsConstants::Undefined;
  } else {
    PRCJSARRAY arr_ref(MAKE_RCJSARRAY(alloc));
    return JsVariant(arr_ref);
  }
}

// Date() function support the cases of with or without new operator.
JsVariant Date(JsVariant* self, llvm::ArrayRef<JsVariant*> params) {
  assert(false && "Date object is not supported.");
}

JsVariant log(JsVariant* self, llvm::ArrayRef<JsVariant*> params) {
  for (auto iter = params.begin(); iter != params.end(); ++iter) {
     (*iter)->dump(std::cout);
     std::cout << "\n";
  }
  return JsConstants::Undefined;
}

JsVariant max(JsVariant* self, llvm::ArrayRef<JsVariant*> params) {
  JsVariant result(
      (AC_JS_DOUBLE) -(std::numeric_limits<AC_JS_DOUBLE>::infinity()));
  for (auto iter = params.begin(); iter != params.end(); ++iter) {
    JsVariant& cur = *(*iter);
    if (cur.type() != JsVariant::JS_NUMBER) {
      return JsConstants::NaN;
    }
    if (result < cur) {
      result = cur;
    }
  }
  return result;
}

JsVariant min(JsVariant* self, llvm::ArrayRef<JsVariant*> params) {
  JsVariant result(
      (AC_JS_DOUBLE) std::numeric_limits<AC_JS_DOUBLE>::infinity());
  for (auto iter = params.begin(); iter != params.end(); ++iter) {
    JsVariant& cur = *(*iter);
    if (cur.type() != JsVariant::JS_NUMBER) {
      return JsConstants::NaN;
    }
    if (result > cur) {
      result = cur;
    }
  }
  return result;
}

JsVariant pow(JsVariant* self, llvm::ArrayRef<JsVariant*> params) {
  assert(params.size() == 2);
  JsVariant x(*(*(params.data())));
  x.conv(JsVariant::JS_NUMBER);
  JsVariant y(*(*(params.data() + 1)));
  y.conv(JsVariant::JS_NUMBER);
  if (x.isNaN() || y.isNaN()) {
    return JsConstants::NaN;
  }
  JsVariantNumber nx = x.number();
  JsVariantNumber ny = y.number();
  if (nx.is_integer_ && ny.is_integer_) {
    // Somehow pow() function doesn't return infinity.
    if (nx.int_v_ == 0 && ny.int_v_ < 0) {
      return JsConstants::Infinity;
    }
    return JsVariant((AC_JS_INTEGER) ::pow(nx.int_v_, ny.int_v_));
  } else {
    return JsVariant((AC_JS_DOUBLE) ::pow(nx.flt_v_, ny.flt_v_));
  }
}

JsVariant random(JsVariant* self, llvm::ArrayRef<JsVariant*> params) {
  assert(params.size() == 0);
  std::call_once(srand_flag, []() { rng.seed(std::random_device()()); });
  std::uniform_int_distribution<std::mt19937::result_type> dist100m(0, RANDOM_MAX_VALUE - 1);
  AC_JS_DOUBLE r = dist100m(rng);
  return JsVariant(r / (AC_JS_DOUBLE) RANDOM_MAX_VALUE);
}

const JsVariant MathConstants::E       ((AC_JS_DOUBLE) 2.7182818284590452353602874713527);
const JsVariant MathConstants::PI      ((AC_JS_DOUBLE) 3.1415926535897932384626433832795);
const JsVariant MathConstants::SQRT2   ((AC_JS_DOUBLE) 1.4142135623730950488016887242097);
const JsVariant MathConstants::SQRT1_2 ((AC_JS_DOUBLE) 0.7071067811865475244008443621049);
const JsVariant MathConstants::LN2     ((AC_JS_DOUBLE) 0.6931471805599452862267639829952);
const JsVariant MathConstants::LN10    ((AC_JS_DOUBLE) 2.3025850929940459010936137929093);
const JsVariant MathConstants::LOG2E   ((AC_JS_DOUBLE) 1.4426950408889633870046509400709);
const JsVariant MathConstants::LOG10E  ((AC_JS_DOUBLE) 0.4342944819032517611567811854911);

}  // namespace _js
