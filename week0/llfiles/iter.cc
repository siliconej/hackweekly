#include "../ac_vm_jsvariant.h"

using namespace altered_carbon::js;

int main(int argc, char** argv) {
  PRCJSARRAY array(MAKE_RCJSARRAY());

  std::vector<JsVariant*> values0;
  std::vector<JsVariant*> values1;

  for (int i = 0; i < 10; i++) {
    values0.push_back(make_unique<JsVariant>(i + 10).release());
    values1.push_back(make_unique<JsVariant>(i).release());
  }

  array->insertVariantInterval(1500, 1509, values0, /* is_malloc = */ JsVariantNode::ALLOC_INDIVIDUAL);
  array->insertVariantInterval(100, 109,   values1, /* is_malloc = */ JsVariantNode::ALLOC_INDIVIDUAL);

  array->dump(std::cerr);
  std::cerr << "here 1\n";
  JsVariantIterator iter = array->begin();
  do {
    iter.dump(std::cerr);
  } while (iter.next() != array->end());

  std::cerr << "here 2\n";
  iter = array->rbegin();
  do {
    iter.dump(std::cerr);
  } while (iter.next() != array->rend());

  std::cerr << "here 3\n";
}

