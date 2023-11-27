#include <memory>
#include "../ac_vm_jsprimitives.h"

using namespace altered_carbon::js;

int main(int argc, char** argv) {
  RJSVALUE s1(new ACJsBoolean(true));
  RJSVALUE s2(s1);
  WJSVALUE s3 = s2;
  return (s3.lock())->asNumber()->isNaN();
}
