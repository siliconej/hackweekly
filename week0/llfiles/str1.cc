#include <string>

int main(int argc, char** argv) {
  std::wstring s1(L"hello");
  std::wstring s2(L"world");
  s1 = s2;
  return s1 == s2;
}
