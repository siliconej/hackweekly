#include <memory>  // std::*_ptr
#include "ac_lex_datatypes.h"
#include "llvm/ADT/STLExtras.h"  // make_unique

#ifndef ALTERED_CARBON__JS__AC_VM_JSVALUE_H_
#define ALTERED_CARBON__JS__AC_VM_JSVALUE_H_

using namespace llvm;

namespace altered_carbon {
namespace js {

////////////////////////////////////////////////////////////////////////////////
class ACJsValue;

#define AJSVALUE std::auto_ptr<ACJsValue>
#define PJSVALUE std::unique_ptr<ACJsValue>
#define SJSVALUE std::shared_ptr<ACJsValue>
#define WJSVALUE std::weak_ptr<ACJsValue>

template<typename T> class ACJsPrimitive;
class ACJsBoolean;
class ACJsNumber;
class ACJsRegExp;
class ACJsString;

template<typename T> class ACJsObject;
class ACJsBooleanObject;
class ACJsNumberObject;
class ACJsRegExpObject;
class ACJsStringObject;

class ACJsClass;
class ACJsArray;
class ACJsFunction;
class ACJsXml;
class ACJsProtocolBuffer;

#define AJSERROR    std::auto_ptr<ACJsError>
#define AJSBOOLEAN  std::auto_ptr<ACJsBoolean>
#define AJSNUMBER   std::auto_ptr<ACJsNumber>
#define AJSREGEXP   std::auto_ptr<ACJsRegExp>
#define AJSSTRING   std::auto_ptr<ACJsString>

#define MAKE_JSBOOLEAN_OBJ(x) std::auto_ptr<ACJsValue>(ACJsBooleanObject(x))
#define MAKE_JSNUMBER_OBJ(x)  std::auto_ptr<ACJsValue>(ACJsNumberObject(x))
#define MAKE_JSREGEXP_OBJ(x)  std::auto_ptr<ACJsValue>(ACJsRegExpObject(x))
#define MAKE_JSSTRING_OBJ(x)  std::auto_ptr<ACJsValue>(ACJsStringObject(x))

#define AJSBOOLEANOBJ std::auto_ptr<ACJsBooleanObject>
#define AJSNUMBEROBJ  std::auto_ptr<ACJsNumberObject>
#define AJSREGEXPOBJ  std::auto_ptr<ACJsRegExpObject>
#define AJSSTRINGOBJ  std::auto_ptr<ACJsStringObject>

#define AJSARRAY    std::auto_ptr<ACJsArray>
#define AJSCLASS    std::auto_ptr<ACJsClass>
#define AJSFUNCTION std::auto_ptr<ACJsFunction>
#define AJSXML      std::auto_ptr<ACJsXml>
#define AJSPB       std::auto_ptr<ACJsProtocolBuffer>

#define MAKE_JSARRAY(x)    std::auto_ptr<ACJsValue>(new ACJsArray(x))

/*
#define MAKE_JSCLASS(x)    std::auto_ptr<ACJsValue>(new ACJsClass(x))
#define MAKE_JSFUNCTION(x) std::auto_ptr<ACJsValue>(new ACJsFunction(x))
#define MAKE_JSPB(x)       std::auto_ptr<ACJsValue>(new ACJsProtocolBuffer(x))
#define MAKE_JSXML(x)      std::auto_ptr<ACJsValue>(new ACJsXml(x))
*/

#define MAKE_JSVALUE(x)    std::auto_ptr<ACJsValue>(new ACJsValue(x))
#define MAKE_JSERROR(x)    std::auto_ptr<ACJsValue>(new ACJsError(x))

////////////////////////////////////////////////////////////////////////////////
class ACJsValue {
public:
enum JsValueType {
  JS_VALUE_ERROR = -2,  // used to report number calculation and conversion err.
  JS_UNDEFINED   = -1,
  JS_NULL        =  0,
  JS_BOOLEAN     =  1,
  JS_NUMBER      =  2,
  JS_REGEXP      =  3,
  JS_STRING      =  4,
  JS_BOOLEAN_OBJ = 11,
  JS_NUMBER_OBJ  = 12,
  JS_REGEXP_OBJ  = 13,
  JS_STRING_OBJ  = 14,
  JS_ARRAY       = 20,
  JS_CLASS       = 21,  // not implemented.
  JS_FUNCTION    = 22,
  JS_PB          = 23,  // AdScript extension, not implemented.
  JS_XML         = 24   // AdScript extension, not implemented.
};

protected:
  JsValueType type_;

public:
  ACJsValue(const JsValueType type = JS_UNDEFINED);
  virtual ~ACJsValue() {}                                  // vtab  #0
  virtual void dump(std::ostream&) const;                  // vtab  #2

  // Implementation specific.
  virtual bool isNaN() const      { return false; }        // vtab  #3
  virtual bool isInfinite() const { return false; }        // vtab  #4

  // == Arithmatic Ops ==
  virtual ACJsValue& operator + (const ACJsValue&) const;  // vtab  #5
  virtual ACJsValue& operator - (const ACJsValue&) const;  // vtab  #6
  virtual ACJsValue& operator * (const ACJsValue&) const;  // vtab  #7
  virtual ACJsValue& operator / (const ACJsValue&) const;  // vtab  #8
  virtual ACJsValue& operator % (const ACJsValue&) const;  // vtab  #9

  // == Bitwise Ops ==
  virtual ACJsValue& operator ^ (const ACJsValue&) const;  // vtab #10
  virtual ACJsValue& operator | (const ACJsValue&) const;  // vtab #11
  virtual ACJsValue& operator & (const ACJsValue&) const;  // vtab #12
  virtual ACJsValue& operator <<(const ACJsValue&) const;  // vtab #13
  virtual ACJsValue& operator >>(const ACJsValue&) const;  // vtab #14

  // == Assign Arithmatic Ops ==
  virtual ACJsValue& operator += (const ACJsValue&);       // vtab #15
  virtual ACJsValue& operator -= (const ACJsValue&);       // vtab #16
  virtual ACJsValue& operator *= (const ACJsValue&);       // vtab #17
  virtual ACJsValue& operator /= (const ACJsValue&);       // vtab #18
  virtual ACJsValue& operator %= (const ACJsValue&);       // vtab #19

  // == Assign Bitwise Ops ==
  virtual ACJsValue& operator ^= (const ACJsValue&);       // vtab #20
  virtual ACJsValue& operator |= (const ACJsValue&);       // vtab #21
  virtual ACJsValue& operator &= (const ACJsValue&);       // vtab #22
  virtual ACJsValue& operator >>=(const ACJsValue&);       // vtab #23
  virtual ACJsValue& operator <<=(const ACJsValue&);       // vtab #24

  // == Comparison Ops ==
  virtual bool operator == (const ACJsValue&) const;                   // vtab #25
  virtual bool operator != (const ACJsValue&) const { return false; }  // vtab #26
  virtual bool operator >  (const ACJsValue&) const { return false; }  // vtab #27
  virtual bool operator <  (const ACJsValue&) const { return false; }  // vtab #28
  virtual bool operator >= (const ACJsValue&) const { return false; }  // vtab #29
  virtual bool operator <= (const ACJsValue&) const { return false; }  // vtab #30

  // == Special Ops ==
  virtual ACJsValue&   rsz(const ACJsValue&) const;  // >>>   vtab #31
  virtual ACJsValue&  arsz(const ACJsValue&);        // >>>=  vtab #32
  virtual bool        eqvt(const ACJsValue&) const;  // ===   vtab #33
  virtual bool       neqvt(const ACJsValue&) const;  // !==   vtab #34

  // == postfix ==
  virtual ACJsValue& operator ++();     // vtab #35
  virtual ACJsValue& operator --();     // vtab #36
  virtual ACJsValue  operator ++(int);  // vtab #37
  virtual ACJsValue  operator --(int);  // vtab #38

  // == Assignment ==
  virtual ACJsValue& operator =(const ACJsValue& v) {
    type_ = v.type_; return *this;
   }  // vtab #39

  // ACJsBoolean would override this.
  virtual ACJsValue& operator =(bool v) { assert(false); }  // vtab #40

  // conversion.
  virtual bool             asBoolean() const { return false; }  // vtab #41
  virtual const ACJsValue* asNumber()  const;  // vtab #42
  virtual const ACJsValue* asRegExp()  const;  // vtab #43
  virtual const ACJsValue* asString()  const;  // vtab #44

  // JS special value type.
  bool isUndefined() const      { return type_ == JS_UNDEFINED;   }
  bool isNull() const           { return type_ == JS_NULL;        }

  // JS primitive value type.
  bool isBoolean() const        { return type_ == JS_BOOLEAN;     }
  bool isNumber() const         { return type_ == JS_NUMBER;      }
  bool isRegExp() const         { return type_ == JS_REGEXP;      }
  bool isString() const         { return type_ == JS_STRING;      }

  // JS object value type.
  bool isBooleanObj() const     { return type_ == JS_BOOLEAN_OBJ; }
  bool isNumberObj() const      { return type_ == JS_NUMBER_OBJ;  }
  bool isRegExpObj() const      { return type_ == JS_REGEXP_OBJ;  }
  bool isStringObj() const      { return type_ == JS_STRING_OBJ;  }

  // JS collection and special value type.
  bool isArray() const          { return type_ == JS_ARRAY;       }
  bool isClass() const          { return type_ == JS_CLASS;       }
  bool isFunction() const       { return type_ == JS_FUNCTION;    }
  
  // JS AC extension value type.
  bool isXml() const            { return type_ == JS_XML;         }
  bool isProtocolBuffer() const { return type_ == JS_PB;          }

  // Convenient accessors.
  bool isObj() const;
  JsValueType getType() const   { return type_; }
};

// Necessary to make constructor and destructor exposed through vm lib.
// TODO(ejiang): implement own reference counting.
class JsValueRef : public std::shared_ptr<ACJsValue> {
public:
  JsValueRef();
  JsValueRef(ACJsValue*);
  JsValueRef(const std::shared_ptr<ACJsValue>&);
  JsValueRef(std::auto_ptr<ACJsValue>&);
  JsValueRef(const JsValueRef&);
  void reset(ACJsValue* v);
  void swap(JsValueRef& r);
  void swap(AJSVALUE& r);
  virtual ~JsValueRef();
};

class ACJsError : public ACJsValue {
public:
enum ErrorType {
  UNKNOWN_ERROR   = 0,
  REFERENCE_ERROR = 1
};
protected:
  int error_type_;
  const char* msg_;
public:
  ACJsError(const ErrorType type = UNKNOWN_ERROR, const char* = "");
  virtual ~ACJsError() {}
  void dump(std::ostream& os) const override;
};

#define RJSVALUE JsValueRef
#define MAKE_JSVALUE_REF(x) RJSVALUE(new ACJsValue(x))
#define MAKE_JSERROR_REF(x) RJSVALUE(new ACJsError(x))

// JS Constants.
class JSConstants {
public:
static const RJSVALUE Undefined;
static const RJSVALUE Null;
static const RJSVALUE True;
static const RJSVALUE False; 
static const RJSVALUE NaN;
static const RJSVALUE Infinity;
static const RJSVALUE ReferenceErr;
};

//// LLVM Helper functions ///////////////////////////////////////////////////
void ops(ACJsValue**, int op, ACJsValue*, const ACJsValue*);

void binaryOp(RJSVALUE&, const int op, RJSVALUE&,  const RJSVALUE&);
void binaryOp(RJSVALUE&, const int op, RJSVALUE&,  const AJSVALUE&);
void binaryOp(RJSVALUE&, const int op, AJSVALUE&,  const RJSVALUE&);
void binaryOp(RJSVALUE&, const int op, AJSVALUE&,  const AJSVALUE&);

void binaryOp(AJSVALUE&, const int op, RJSVALUE&,  const RJSVALUE&);
void binaryOp(AJSVALUE&, const int op, RJSVALUE&,  const AJSVALUE&);
void binaryOp(AJSVALUE&, const int op, AJSVALUE&,  const RJSVALUE&);
void binaryOp(AJSVALUE&, const int op, AJSVALUE&,  const AJSVALUE&);

void binaryOp(RJSVALUE&, const int op, ACJsValue*, const ACJsValue*);
void binaryOp(RJSVALUE&, const int op, RJSVALUE&,  const ACJsValue*);
void binaryOp(RJSVALUE&, const int op, ACJsValue*, const RJSVALUE& );

void binaryOp(AJSVALUE&, const int op, ACJsValue*, const ACJsValue*);
void binaryOp(AJSVALUE&, const int op, RJSVALUE&,  const ACJsValue*);
void binaryOp(AJSVALUE&, const int op, ACJsValue*, const RJSVALUE& );

ACJsValue* binaryOpOld(int op, AJSVALUE&, AJSVALUE&);

}  // namespace js
}  // namespace altered_carbon
#endif  // ALTERED_CARBON__JS__AC_VM_JSVALUE_H_
