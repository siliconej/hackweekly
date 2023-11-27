#include <atomic>
#include <map>
#include <memory>
#include <string>
#include <vector>
#include <llvm/ADT/ArrayRef.h>  // ArrayRef<T>
#include "ac_lex_datatypes.h"

#ifndef ALTERED_CARBON__JS__AC_VM_JSVARIANT_H_
#define ALTERED_CARBON__JS__AC_VM_JSVARIANT_H_

namespace llvm {
class Value;
}  // namespace llvm

using namespace llvm;

namespace altered_carbon {
namespace js {

const wchar_t EMPTY_WSTRING[1] = { 0x0 };
class JsVariant;
class JsVariantObject;
class JsVariantArray;
template<typename T> class RBTreeNode;
typedef RBTreeNode<JsVariant> JsVariantNode;

#define MAKE_OPV(x, y) std::make_pair<JsVariant*, const JsVariant*>(x, y)

// FIXME(ejiang): Implement better reference counting, shared_ptr<> is slow!
// this is based on a simple implementation in:
// http://www.cs.technion.ac.il/users/yechiel/c++-faq/ref-count-simple.html,
// and added atomic operation on the counter.

template<typename T> class RefCountedPtr;
template<typename T> class RefCounted;

// The object itself is not thread-safe. But multiple thread can shared
// the same ref counted object, which ref counting itself is thread-safe.
// FIXME(me): implement GC!

template<typename T> class RefCountedPtr {
public:
  RefCountedPtr() : p_(nullptr) {}
  RefCountedPtr(RefCounted<T>* p) : p_(p) {
    assert(!!p);
    p_->cnt_ = 1L;
  }
  ~RefCountedPtr() {
    if (!!p_ && p_->cnt_.fetch_sub(1) == 1) {
      // std::cerr << "RefCountPtr destructor: deleting.\n";
      delete p_;
      p_ = nullptr;
    }
  }
  RefCountedPtr(RefCountedPtr const& p) {
     p_ = p.p_;
     p_->cnt_.fetch_add(1);
  }
  unsigned cnt() const       { return p_->cnt_; }
  RefCounted<T>* get() const { return p_;       }

  RefCounted<T>* operator ->() const { return p_;  }
  RefCounted<T>& operator *()  const { return *p_; }
  void reset(bool clear = false) {
    if (!clear && !!p_ && p_->cnt_.fetch_sub(1) == 1) {
      // std::cerr << "RefCountPtr reset: deleting.\n";
      delete p_;
    }
    p_ = nullptr;
  }
  void reset(RefCountedPtr<T> const& p, bool clear = false) {
    reset(clear);
    p_ = p.p_;
    if (!!p_) p_->cnt_.fetch_add(1);
  }
  void reset(RefCounted<T>* p, bool clear = false) {
    reset(clear);
    p_ = p;
    if (!!p_) p_->cnt_.fetch_add(1);
  }
  RefCountedPtr& operator = (RefCountedPtr<T> const& p) {
    RefCounted<T>* const old = p_;
    p_ = p.p_;
    if (!!p_) p_->cnt_.fetch_add(1);
    if (!!old && old->cnt_.fetch_sub(1) == 1) delete old;
    return *this;
  }
  RefCountedPtr& operator = (RefCounted<T>* p) {
    RefCounted<T>* const old = p_;
    p_ = p;
    if (!!p_) p_->cnt_.fetch_add(1);
    if (!!old && old->cnt_.fetch_sub(1) == 1) delete old;
    return *this;
  }
  // While using CoW, the ref counter is acting as a latch.
  bool copyOnWrite() {
    if (p_->cnt_.load() > 1) {
      std::cerr << "copy on write: yes" << p_->cnt_.load();
      reset(make_unique<RefCounted<T> >(p_).release());
      return true;
    }
    std::cerr << "copy on write: no";
    return false;
  }

private:
  RefCounted<T>* p_;
};

//// RefCounted<JsVariant>: JsVariant Object ///////////////////////////////////
struct RefCounter {
protected:
  std::atomic_ulong cnt_;
};

template<typename T> class RefCounted : public T, RefCounter {
public:
  RefCounted(int t) : T(t)  { cnt_ = 0; }
  RefCounted(T& p)  : T(p)  { cnt_ = 0; }
  RefCounted()      : T()   { cnt_ = 0; }
private:
  friend class RefCountedPtr<T>;
};

template<> class RefCounted<std::wstring> : public std::wstring, RefCounter {
public:
  /* explicit */ RefCounted(const std::wstring& p) :
    std::wstring(p) { cnt_ = 0; }
  /* explicit */ RefCounted(size_t n, const wchar_t p) :
    std::wstring(p, n) { cnt_ = 0; }
  /* implicit */ RefCounted(RefCounted<std::wstring>* p) :
    std::wstring(*p) { cnt_ = 0; }

  RefCounted<std::wstring>& operator = (RefCounted<std::wstring>& v) {
    assign(v);
    return *this;
  }
  RefCounted<std::wstring>& operator = (const std::wstring& v) {
    assign(v);
    return *this;
  }
private:
  friend class RefCountedPtr<std::wstring>;
};

typedef RefCounted<JsVariant>          RCJSVARIANT;
typedef RefCountedPtr<JsVariant>       PRCJSVARIANT;
typedef RefCounted<JsVariantObject>    RCJSOBJECT;
typedef RefCountedPtr<JsVariantObject> PRCJSOBJECT;
typedef RefCounted<JsVariantArray>     RCJSARRAY;
typedef RefCountedPtr<JsVariantArray>  PRCJSARRAY;
typedef RefCounted<std::wstring>       RCWSTRING;
typedef RefCountedPtr<std::wstring>    PRCWSTRING;

typedef std::pair<JsVariant*, const JsVariant*> JsVariantOpParam;
typedef ArrayRef<JsVariant*> JsVariantArrSegment;

#define num_iv_ num_v_.int_v_
#define num_fv_ num_v_.flt_v_
#define num_ii_ num_v_.is_integer_
#define jsf_fp_ jsf_p_.ptr_
#define jsf_fn_ jsf_p_.name_

#define IS_OBJ(x)        ((x)->type_ == JsVariant::JS_OBJECT_REF)
#define IS_ARR(x)        ((x)->type_ == JsVariant::JS_ARRAY_REF)

#define IS_UNDEFINED(x)  ((x)->type_ == JsVariant::JS_UNDEFINED)
#define IS_NULL(x)       ((x)->type_ == JsVariant::JS_NULL)
#define IS_UNASSIGNED(x) ((x)->type_ == JsVariant::JS_UNASSIGNED)

#define IS_NUMBER(x)     ((x)->type_ == JsVariant::JS_NUMBER)
#define IS_INTEGER(x)    IS_NUMBER(x) && ((x)->num_ii_)
#define IS_DOUBLE(x)     IS_NUMBER(x) && (!((x)->num_ii_))

#define IS_REGEXP(x)     ((x)->type_ == JsVariant::JS_REGEXP)
#define IS_BOOLEAN(x)    ((x)->type_ == JsVariant::JS_BOOLEAN)
#define IS_STRING(x)     ((x)->type_ == JsVariant::JS_STRING)
#define IS_FUNC_PTR(x)   ((x)->type_ == JsVariant::JS_FUNCTION)

#define MAKE_RCJSVARIANT(x)   make_unique<RCJSVARIANT>(x).release()
#define MAKE_JSVARIANT(x)     make_unique<JsVariant>(x).release()
#define MAKE_RCJSOBJECT(x)    make_unique<RCJSOBJECT>(x).release()
#define MAKE_RCJSARRAY(x)     make_unique<RCJSARRAY>(x).release()
#define MAKE_RCWSTRING(x)     make_unique<RCWSTRING>(x).release()
#define MAKE_RCWSTRING2(x, y) make_unique<RCWSTRING>(x, y).release()

//// JsVariantNumber ///////////////////////////////////////////////////
typedef struct JsVariantNumber {
  JsVariantNumber(AC_JS_INTEGER v) :
    int_v_(v), flt_v_(v), is_integer_(true) {}
  JsVariantNumber(int v) :
    int_v_(v), flt_v_(v), is_integer_(true) {}
  JsVariantNumber(AC_JS_DOUBLE v) :
    int_v_(std::isnan(v) || std::isinf(v) ? 0 : v), flt_v_(v), is_integer_(false) {}
  JsVariantNumber(float v) :
    int_v_(std::isnan(v) || std::isinf(v) ? 0 : v), flt_v_(v), is_integer_(false) {}

  AC_JS_INTEGER int_v_;
  AC_JS_DOUBLE flt_v_;
  bool is_integer_;
} JsVariantNumber;

//// JsVariantFunc /////////////////////////////////////////////////////
typedef struct JsVariantFunc {
private:
  void(*ptr_)(/* return value */ JsVariant*,
              /* this */ JsVariant*,
              /* params */ JsVariantArrSegment);
  const wchar_t* name_;
  RCJSOBJECT* this_;

public:
  // Safe to call when it's not in a safe state.
  void reset(bool init = false) {
    ptr_ = nullptr;
    name_ = EMPTY_WSTRING;
  }
  void assign(const JsVariantFunc& v) {
    ptr_ = v.ptr_;
    name_ = v.name_;
  }

  /* implicit */ JsVariantFunc() {
     reset(true);
   }

  /* explicit */ JsVariantFunc(const JsVariantFunc& jsv) {
    reset(true);
    assign(jsv);
  }
  JsVariantFunc& operator = (const JsVariantFunc& jsv) {
    assign(jsv);
    return *this;
  }
  void operator ()(JsVariant* ret, JsVariant* self, JsVariantArrSegment params) {
    (*ptr_)(ret, self, params);
  }
  friend class JsVariant;
} JsVariantFunc;

//// JsVariantIterator ////////////////////////////////////////////////
enum IteratorStatus {
  ITER_FORWARD  = 1,
  ITER_BACKWARD = 2,
  ITER_END      = 3,
  ITER_REND     = 4
};

enum IteratorEndMark {
  FORWARD_END =  -1,
  BACKWARD_END = -2
};

typedef struct JsVariantIterator {
public:
  PRCJSARRAY       arr_r_;  // This is to make sure ref counting on the array.
  JsVariantNode*   jsn_p_;  // Points to the current node that we're scanning through.
  unsigned int     idx_v_;  // The index within the current range of that jsn_p_holds.
  IteratorStatus   its_v_;  // The iterator status and type.

  JsVariantIterator() :
    arr_r_(nullptr), jsn_p_(nullptr), idx_v_(0), its_v_(ITER_END) {}
  JsVariantIterator(RCJSARRAY* array, IteratorStatus type) :
    jsn_p_(nullptr), idx_v_(0), its_v_(type) { arr_r_ = array; }
  JsVariantIterator(RCJSARRAY* array, JsVariantNode* node, IteratorStatus type) :
    jsn_p_(node), idx_v_(0), its_v_(type) { arr_r_ = array; }

  void reset(bool clear = false);
  ~JsVariantIterator() { reset(); }
  JsVariantIterator& next();
  const JsVariant& operator *() const;
  JsVariant* operator ->() const;
  JsVariantIterator& operator =(const JsVariantIterator& v) {
    arr_r_ = v.arr_r_;
    jsn_p_ = v.jsn_p_;
    idx_v_ = v.idx_v_;
    its_v_ = v.its_v_;
    return *this;
  }
  bool operator ==(const JsVariantIterator& v) {
    if (its_v_ == ITER_END || its_v_ == ITER_REND) {
      return (arr_r_.get() == v.arr_r_.get() && its_v_ == v.its_v_);
    } else {
      return (arr_r_.get() == v.arr_r_.get()
              && jsn_p_ == v.jsn_p_
              && its_v_ == v.its_v_
              && (v.its_v_ != ITER_END && v.its_v_ != ITER_REND));
    }
  }
  bool operator !=(const JsVariantIterator& v) {
    if (its_v_ == ITER_END || its_v_ == ITER_REND) {
      return (arr_r_.get() != v.arr_r_.get() || its_v_ != v.its_v_);
    } else {
      return (arr_r_.get() != v.arr_r_.get()
              || jsn_p_ != v.jsn_p_
              || its_v_ != v.its_v_
              || (v.its_v_ == ITER_END || v.its_v_ == ITER_REND));
    }
  }
  void dump(std::ostream& os) const;
} JsVariantIterator;

#define VALUE_OF(s, d, t) do { (d) = (s); (d).conv(t); } while(0)
       
//// JsVariantArray ////////////////////////////////////////////////////////////
class JsVariant {
public:
  enum JsVariantType {
    JS_ERROR        = -2,
    JS_UNASSIGNED   = -1,  // special stage when it's allocated, but not assigned.
    JS_NULL         =  0,
    JS_UNDEFINED    =  1,
    JS_NUMBER       =  2,  // only for transient usage.
    JS_REGEXP       =  5,
    JS_BOOLEAN      =  6,  // Anything below this ENUM value could be assigned directly.
    JS_GLOBAL_VAR   =  7,  // not implemented yet.
    JS_STRING       = 10,
    JS_OBJECT_REF   = 11,
    JS_ARRAY_REF    = 12,
    JS_OBJECT_INIT  = 13,  // special tag for {} initialization.
    JS_ARRAY_INIT   = 14,  // special tag for [] initialization.
    JS_FUNCTION     = 15,
    JS_ITERATOR     = 16
  };

private:
  /////////////////////////////////////////////////////////////////////////
  // Access type_:
  // getelementptr inbounds %"class.altered_carbon::js::JsVariant",
  //               %"class.altered_carbon::js::JsVariant"* %3, i32 0, i32 1
  int type_;

  /////////////////////////////////////////////////////////////////////////
  // Access obj_r;
  // %8 getelementptr inbounds %"class.altered_carbon::js::JsVariant",
  //                  %"class.altered_carbon::js::JsVariant"* %3, i32 0, i32 2
  // %9 bitcast %union.anon* %8 to %class.altered_carbon::js::JsVariant"**
  // %10 = load %"class.altered_carbon::js::JsVariant"*,
  //       %class.altered_carbon::js::JsVariant"** %9, align 8
  // %11 = getelementptr inbounds %"class.altered_carbon::js::JsVariant",
  //       %"class.altered_carbon::js::JsVariant"* %10, i32 0, i32 1
  // %12 = load i32, i32* %11, align 8

  union {
    const JsVariant*    unq_p_;  // JS_GLOBAL_VAR
    JsVariantNumber     num_v_;  // JS_NUMBER
    bool                bln_v_;  // JS_BOOLEAN
    PRCWSTRING          wst_r_;  // JS_STRING
    const char*         str_v_;  // JS_ERROR
    ACLexRegex          reg_v_;  // JS_REGEXP
    PRCJSOBJECT         obj_r_;  // JS_OBJECT_REF
    PRCJSARRAY          arr_r_;  // JS_ARRAY_REF
    JsVariantFunc       jsf_p_;  // JS_FUNCTION
    JsVariantIterator   itr_v_;  // JS_ITERATOR
  };

public:
  // Initialize a variant without payload value.
  /* implicit */ JsVariant(const JsVariantType type = JS_UNASSIGNED);

  // Initialize a reference to an object or a global constant.
  JsVariant(const JsVariantType, JsVariant*);

  // Initialize a reference to an array.
  /* implicit */ JsVariant(PRCJSARRAY&);

  // Initialize a reference to an new or existing object ref.
  /* implicit */ JsVariant(PRCJSOBJECT&);

  // Initlalize a JS_NUMBER with given data.
  /* implicit */ JsVariant(const JsVariantNumber&);

  // Initialize a copy.
  /* implicit */ JsVariant(const JsVariant&);

  // Initialize a copy, and convert to a specific type.
  JsVariant(const JsVariant&, const JsVariantType);

  // Initialize an integer.
  explicit JsVariant(int);
  JsVariant(AC_JS_INTEGER);

  // Initialize an floating number.
  explicit JsVariant(float);
  JsVariant(AC_JS_DOUBLE);

  // Initialize a boolean.
  /* implicit */ JsVariant(bool);

  // Initialize a string.
  /* implicit */ JsVariant(const std::wstring&);

  // Initialize a string.
  /* implicit */ JsVariant(const wchar_t*);

  // Initialize a string.
  /* implicit */ JsVariant(const wchar_t);

  // Initialize a Regex.
  /* implicit */ JsVariant(const ACLexRegex& regex);

  // Initialize a JS_ERROR, or a type that's using a message string.
  JsVariant(const JsVariantType, const char*);

  // Initialize a JS_ARRAY
  /* implicit */ JsVariant(ArrayRef<JsVariant*>);

  virtual ~JsVariant();
  int type() const { return type_; }
  void dump(std::ostream&) const;

  // Assign Operator "="
  JsVariant& operator = (const JsVariant&);
  JsVariant& operator = (const JsVariantType);
  JsVariant& operator = (AC_JS_INTEGER);
  JsVariant& operator = (AC_JS_DOUBLE);
  JsVariant& operator = (bool);
  JsVariant& operator = (const std::wstring&);
  JsVariant& operator = (const wchar_t*);
  JsVariant& operator = (const ACLexRegex&);
  JsVariant& operator = (ArrayRef<JsVariant*>);
  JsVariant& operator = (JsVariantFunc&);
  JsVariant& operator = (JsVariantIterator&);
  JsVariant& operator = (RCJSARRAY*);

  // type checker.
  AC_JS_INTEGER   int_v() const { return num_iv_;         }
  AC_JS_DOUBLE    flt_v() const { return num_fv_;         }
  bool            bln_v() const { return bln_v_;          }
  const wchar_t*  wst_v() const { return wst_r_->c_str(); }
  RCJSARRAY*      arr_v() const { return arr_r_.get();    }

  // convenient accessor.
  inline std::wstring wst() const { return (IS_STRING(this) ? wst_r_->c_str() : L""); }
  inline bool isNaN() const       { return type_ == JS_NUMBER && std::isnan(num_fv_); }
  inline bool isInfinite() const  { return type_ == JS_NUMBER && std::isinf(num_fv_); }

  // == Conversion ==
  JsVariant& conv(int type);

  // == Arithmatic Ops ==
  // These operation are not allowed to prevent unecessary memory allocation in heap.
  // heap allocation is slow.
  JsVariant operator + (const JsVariant&) const { assert(false); }
  JsVariant operator - (const JsVariant&) const { assert(false); }
  JsVariant operator * (const JsVariant&) const { assert(false); }
  JsVariant operator / (const JsVariant&) const { assert(false); }
  JsVariant operator % (const JsVariant&) const { assert(false); }

  JsVariant& add(JsVariant*, const JsVariant&) const;  // +
  JsVariant& sub(JsVariant*, const JsVariant&) const;  // -
  JsVariant& mul(JsVariant*, const JsVariant&) const;  // *
  JsVariant& div(JsVariant*, const JsVariant&) const;  // /
  JsVariant& mod(JsVariant*, const JsVariant&) const;  // %

  // == Bitwise Ops ==
  JsVariant& bwx(JsVariant*, const JsVariant&) const;  // ^, xor is reserved keyword.
  JsVariant& bwo(JsVariant*, const JsVariant&) const;  // |, or is reserved keyword.
  JsVariant& bwa(JsVariant*, const JsVariant&) const;  // &, And is reserved keyword.
  JsVariant& lts(JsVariant*, const JsVariant&) const;  // <<
  JsVariant& rts(JsVariant*, const JsVariant&) const;  // >>
  JsVariant& rsz(JsVariant*, const JsVariant&) const;  // >>>

  // == Assign Arithmatic Ops ==
  JsVariant& operator +=(const JsVariant&);
  JsVariant& operator -=(const JsVariant&);
  JsVariant& operator *=(const JsVariant&);
  JsVariant& operator /=(const JsVariant&);
  JsVariant& operator %=(const JsVariant&);

  // == Assign Bitwise Ops ==
  JsVariant& operator  ^= (const JsVariant&);
  JsVariant& operator  |= (const JsVariant&);
  JsVariant& operator  &= (const JsVariant&);
  JsVariant& operator <<= (const JsVariant&);
  JsVariant& operator >>= (const JsVariant&);
  JsVariant&          arsz(const JsVariant&);  // >>>=

  // == Comparison Ops ==
  bool operator  == (const JsVariant&) const;
  bool operator  != (const JsVariant&) const;
  bool operator  >  (const JsVariant&) const;
  bool operator  <  (const JsVariant&) const;
  bool operator  >= (const JsVariant&) const;
  bool operator  <= (const JsVariant&) const;
  bool          eqvt(const JsVariant&) const;  // ===
  bool          nevt(const JsVariant&) const;  // !===

  // == Postfix / Unary Ops ==
  JsVariant& operator ++();     // postfix ++
  JsVariant& operator --();     // postfix --
  JsVariant  operator ++(int);  // prefix  ++
  JsVariant  operator --(int);  // prefix  --
  JsVariant  operator  -();     // unary -
  JsVariant  operator  +();     // unary +
  JsVariant  operator  ~();     // unary ~ (bitwise not)
  bool       operator  !();
  bool       asBoolean  () const;  // Used by codegen to evaluate the boolean condition.
  inline JsVariantNumber number() const { return num_v_; }

  // == Subscript Operator [] ==
  JsVariant  operator [](unsigned int) const; // [int]
  JsVariant  operator [](JsVariant&) const;   // [JsVariant&]
  JsVariant& operator [](unsigned int);       // [int]
  JsVariant& operator [](JsVariant&);         // [JsVariant&]

  friend class TestSuite; 
  friend class JsVariantArray;
private:
  bool freePayload(int type);
};

#define ON_LEFT(x)  (x == x->parent_->left_)
#define ON_RIGHT(x) (x == x->parent_->right_)

//// RBTreeNode ////////////////////////////////////////////////////////////////////////
// Each node has a sequence segment of an array without gap in between.
// When ile deletion happens, the segment breaks into two differeent node.

template<typename T> class RBTreeNode {
private:
  void clear();

public:
  enum NodeColor {
    RED   = 0,
    BLACK = 1
  };

  enum AllocStyle {
    ALLOC_STACK = 0,
    ALLOC_INDIVIDUAL = 1,
    ALLOC_ARRAY = 2
  };

  unsigned int min_index_;  // virtualIndex: 1
  unsigned int max_index_;  // virtualIndex: 2
  NodeColor color_;         // virtualIndex: 3
  AllocStyle alloc_style_;  // virtualIndex: 4

  RBTreeNode* parent_;      // virtualIndex: 5
  RBTreeNode* left_;        // virtualIndex: 6
  RBTreeNode* right_;       // virtualIndex: 7
  /////////////////////////////////////////////////////////////////////////////////////////
 
  std::vector<T*> member_values_;
  void assign(unsigned int, unsigned int, ArrayRef<T*>);
  void assign_new(unsigned int, unsigned int, T*);

  RBTreeNode(ArrayRef<T*> v, const AllocStyle alloc_style) :
    min_index_(0), color_(RED),
    alloc_style_(alloc_style), parent_(nullptr), left_(nullptr), right_(nullptr)  {
    max_index_ = v.size() - 1;
    assign(0, max_index_, v);
  }

  RBTreeNode(unsigned int min_index, unsigned int max_index, ArrayRef<T*> v,
      const AllocStyle alloc_style = ALLOC_STACK) :
    min_index_(min_index), max_index_(max_index), color_(RED),
    alloc_style_(alloc_style), parent_(nullptr), left_(nullptr), right_(nullptr)  {
    assert(v.size() == (max_index - min_index + 1));
    assign(min_index, max_index, v);
  }

  RBTreeNode(unsigned int min_index, unsigned int max_index, T* v,
      const AllocStyle alloc_style = ALLOC_STACK) :
    min_index_(min_index), max_index_(max_index), color_(RED),
    alloc_style_(alloc_style), parent_(nullptr), left_(nullptr), right_(nullptr)  {
    assign_new(min_index, max_index, v);
  }

  virtual ~RBTreeNode() {
    if (!!left_) { delete left_; left_ = nullptr; }
    if (!!right_) { delete right_; right_ = nullptr; }
    clear();
  }

  inline RBTreeNode* uncle() const {
    if (!parent_ || !parent_->parent_) return nullptr;
    return (ON_LEFT(parent_) ? parent_->parent_->right_ : parent_->parent_->left_);
  }

  inline RBTreeNode* sibling() const {
    if (!parent_) return  nullptr;
    return (ON_LEFT(this) ? parent_->right_ : parent_->left_);
  }

  inline void moveDown(RBTreeNode* newNode) {
    if (!!parent_) {
      if (ON_LEFT(this)) {
        parent_->left_ = newNode;
      } else {
        parent_->right_ = newNode;
      }
    }
    newNode->parent_ = parent_;
    parent_ = newNode;
  }

  JsVariant& operator [](unsigned int i) const {
    assert(i >= 0 && i < member_values_.size());
    return *(member_values_[i]);
  }

  inline bool hasRedChild() const {
    return (!!left_ && left_->color_ == RED) ||
        (!!right_ && right_->color_ == RED);
  }
  void dump(std::ostream&) const;
};

//// Specialization of RBTreeNode of JsVariant /////////////////////////////////
typedef RBTreeNode<JsVariant> JsVariantNode;
typedef std::vector<JsVariant*> JsVariantList;

// JsVariantArray is a RBTree of JsVariantNode that has a list of ungapped
// JsVariant.

class JsVariantObject {
protected:
  std::wstring name_;
  std::map<std::wstring, JsVariant*> objects_;
public:
  void dump(std::ostream& os) const {
    os << "(" << name_.length() << ")" << " [Object object]"; }
};

class JsVariantArray {
protected:
  // Root of the tree, normally this could be just a simple constant,
  // occationally it could be an object that get referenced by the
  // RefCountedPtr<JsVariant> too.
  JsVariantNode* root_;
  RCJSOBJECT* this_;

public:
  JsVariantArray();
  JsVariantArray(JsVariantArray& v) {
    root_ = v.root_;
    v.root_ = nullptr;
  }
  JsVariantArray(JsVariantList&);
  JsVariantArray(ArrayRef<JsVariant*>);
  JsVariantArray(ArrayRef<Value*> values);
  virtual ~JsVariantArray() { if (!!root_) delete root_; root_ = nullptr; }

  // Convenient accessors.
  inline JsVariantNode* successor(JsVariantNode* node) const {
    JsVariantNode* temp = node;
    while (!!temp->left_) {
      temp = temp->left_;
    }
    return temp;
  }

  inline JsVariantNode* findReplaceNode(JsVariantNode* node) const {
    if (!!node->left_) {
      if (!!node->right_) {
        return successor(node->right_);
      } else {
        return node->left_;
      }
    }
    // Whether or not node->right_ is nullptr doesn't matter here,
    // either we would always return the value of node->right_.
    return node->right_;
  }

  inline JsVariantNode* root() const { return root_; }

  // Tree manipulation.
  void deleteNode(JsVariantNode*);
  void deleteByIndex(unsigned int);
  void deleteIntervalByIndex(unsigned int, unsigned int);
  void deleteByValue(JsVariant&);
  void insertVariantInterval(
      unsigned int, unsigned int, JsVariantArrSegment,
      const JsVariantNode::AllocStyle alloc_style = JsVariantNode::ALLOC_STACK);
  JsVariant& getOrCreateByIndex(unsigned int);
  void insertValueInterval(unsigned int, unsigned int, ArrayRef<Value*>);

  void levelOrderDump(JsVariantNode*, std::ostream&) const;
  void inOrderDump(JsVariantNode*, std::ostream&) const;
  void graphDump(JsVariantNode*, std::ostream&) const;
  void dump(std::ostream& os) const { inOrderDump(root_, os); }

  // Iterator support.
  JsVariantNode* searchByIndex(unsigned int, unsigned int) const;
  bool next(JsVariantIterator*) const;
  bool last(JsVariantIterator*) const;
  bool begin(JsVariantIterator*) const;
  bool rbegin(JsVariantIterator*) const;

private:
  // Tree balancing operations.
  void leftRotate(JsVariantNode* node);
  void rightRotate(JsVariantNode* node);

  // Parent and Grandparent are both red.
  void fixDoubleRed(JsVariantNode* node);
  // Delete a black and replaced by a black child.
  void fixDoubleBlack(JsVariantNode* node);

  inline void swapNodeColor(JsVariantNode* n1, JsVariantNode* n2) {
    const JsVariantNode::NodeColor color = n1->color_;
    n1->color_ = n2->color_;
    n2->color_ = color;
  }

  inline void swapNodeValue(JsVariantNode* n1, JsVariantNode* n2) {
    // Swap indices and values.
    unsigned int min = n1->min_index_;
    unsigned int max = n1->max_index_;
    JsVariantList values = std::move(n1->member_values_);

    n1->min_index_ = n2->min_index_;
    n1->max_index_ = n2->max_index_;
    n1->member_values_ = std::move(n2->member_values_);

    n2->min_index_ = min;
    n2->max_index_ = max;
    n2->member_values_ = std::move(values);
  }

  inline void deleteSingleNode(JsVariantNode* node) {
    node->left_ = nullptr;
    node->right_ = nullptr;
    delete node;
  }
};

template<> class RefCounted<JsVariantObject> :
  public JsVariantObject, RefCounter {
public:
  /* implicit */ RefCounted() : JsVariantObject() { cnt_ = 0; }
private:
  friend class RefCountedPtr<JsVariantObject>;
};

template<> class RefCounted<JsVariantArray> : public JsVariantArray, RefCounter {
public:
  /* implicit */ RefCounted() : JsVariantArray() { cnt_ = 0; }
  /* explicit */ RefCounted(JsVariantArray& p) : JsVariantArray(p) { cnt_ = 0; }
  /* explicit */ RefCounted(JsVariantList& v) : JsVariantArray(v) { cnt_ = 0; }
  JsVariantIterator begin();
  JsVariantIterator rbegin();
  JsVariantIterator end()  { return JsVariantIterator(this, ITER_END);  }
  JsVariantIterator rend() { return JsVariantIterator(this, ITER_REND); }
private:
  friend class RefCountedPtr<JsVariantArray>;
};

//// JsConstants /////////////////////////////////////////////////////////////
class JsConstants {
public:
  static const JsVariant Undefined;
  static const JsVariant Null;
  static const JsVariant NaN;
  static const JsVariant Infinity;
  static const JsVariant NegativeInfinity;
  static const JsVariant TypeError;
  static const JsVariant NullPointerError;
  static const JsVariant UndefinedStr;
  static const JsVariant NullStr;
  static const JsVariant TrueStr;
  static const JsVariant FalseStr;
  static const JsVariantIterator End;
  static const JsVariantIterator REnd;
};

}  // namespace js
}  // altered_carbon
#endif  // ALTERED_CARBON__JS__AC_VM_JSVARIANT_H_
