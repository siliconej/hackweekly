#include <wchar.h>

int main(int argc, char** argv) {
  wchar_t* s = L"hello world.";
  return wcslen(s);
}
