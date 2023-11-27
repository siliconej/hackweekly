#include "../ac_vm_jsvariant.h"
#include <vector>

using namespace altered_carbon::js;

int main(int argc, char** argv) {
  JsVariantArray array;

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

  array.insertVariantInterval(0,     9,   values2, /* is_malloc = */ true);
  array.insertVariantInterval(2000, 2009, values5, /* is_malloc = */ true);
  array.insertVariantInterval(500, 509,   values6, /* is_malloc = */ true);
  array.insertVariantInterval(700, 709,   values9, /* is_malloc = */ true);
  array.insertVariantInterval(1500, 1509, values0, /* is_malloc = */ true);
  array.insertVariantInterval(200, 209,   values3, /* is_malloc = */ true);
  array.insertVariantInterval(1000, 1009, values4, /* is_malloc = */ true);
  array.insertVariantInterval(80, 89,     values7, /* is_malloc = */ true);
  array.insertVariantInterval(230, 239,   values8, /* is_malloc = */ true);
  array.insertVariantInterval(100, 109,   values1, /* is_malloc = */ true);
  array.inOrderDump(array.root(), std::cerr);
  // array.graphDump(array.root(), std::cout);

  JsVariantNode* node = array.searchByIndex(701, 702);
  std::cerr << "===========================================\n";
  std::cerr << "min: " << node->min_index_ << ", max: " << node->max_index_;
  std::cerr << "===========================================\n";
  array.deleteNode(node);
  /*
  node = array.searchByIndex(501, 502);
  array.deleteNode(node);
  node = array.searchByIndex(81, 82);
  array.deleteNode(node);
  node = array.searchByIndex(1001, 1002);
  array.deleteNode(node);
  node = array.searchByIndex(2001, 2002);
  array.deleteNode(node);
  node = array.searchByIndex(231, 232);
  array.deleteNode(node);
  */
  array.inOrderDump(array.root(), std::cerr);
  array.graphDump(array.root(), std::cout);
}
