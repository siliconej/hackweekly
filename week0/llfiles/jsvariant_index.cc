#include "../ac_vm_jsvariant.h"
#include <vector>

using namespace altered_carbon::js;

int main(int argc, char** argv) {
  JsVariant jsv(JsVariant::JS_ARRAY_REF);
  RefCounted<JsVariantArray>* array = jsv.arr_v();

  std::vector<JsVariant*> values0;
  std::vector<JsVariant*> values1;
  std::vector<JsVariant*> values2;
  std::vector<JsVariant*> values3;
  std::vector<JsVariant*> values4;
  std::vector<JsVariant*> values5;
  std::vector<JsVariant*> values6;
  std::vector<JsVariant*> values7;
  std::vector<JsVariant*> values8;
  std::vector<JsVariant*> values9;

  for (int i = 0; i < 10; i++) {
    values0.push_back(make_unique<JsVariant>(i + 10).release());
    values1.push_back(make_unique<JsVariant>(i).release());
    values2.push_back(make_unique<JsVariant>(i * i).release());
    values3.push_back(make_unique<JsVariant>(i * i * i).release());
    values4.push_back(make_unique<JsVariant>(-i).release());
    values5.push_back(make_unique<JsVariant>(-i * i).release());
    values6.push_back(make_unique<JsVariant>(i + 100).release());
    values7.push_back(make_unique<JsVariant>(i + 1000).release());
    values8.push_back(make_unique<JsVariant>(i + 2000).release());
    values9.push_back(make_unique<JsVariant>(i + 3000).release());
  }

  array->insertVariantInterval(0,     9,   values2, /* malloc_type = */ JsVariantNode::ALLOC_STACK);
  array->insertVariantInterval(2000, 2009, values5, /* malloc_type = */ JsVariantNode::ALLOC_STACK);
  array->insertVariantInterval(500, 509,   values6, /* malloc_type = */ JsVariantNode::ALLOC_STACK);
  array->insertVariantInterval(700, 709,   values9, /* malloc_type = */ JsVariantNode::ALLOC_STACK);
  array->insertVariantInterval(1500, 1509, values0, /* malloc_type = */ JsVariantNode::ALLOC_STACK);
  array->insertVariantInterval(200, 209,   values3, /* malloc_type = */ JsVariantNode::ALLOC_STACK);
  array->insertVariantInterval(1000, 1009, values4, /* malloc_type = */ JsVariantNode::ALLOC_STACK);
  array->insertVariantInterval(80, 89,     values7, /* malloc_type = */ JsVariantNode::ALLOC_STACK);
  array->insertVariantInterval(230, 239,   values8, /* malloc_type = */ JsVariantNode::ALLOC_STACK);
  array->insertVariantInterval(100, 109,   values1, /* malloc_type = */ JsVariantNode::ALLOC_STACK);

  // jsv.dump(std::cerr);
  jsv[1].dump(std::cerr);
  jsv[11].dump(std::cerr);
  jsv[202].dump(std::cerr);
  jsv[3003].dump(std::cerr);
}
