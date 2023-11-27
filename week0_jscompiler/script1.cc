namespace altered_carbon {
namespace js {
long long* makeJsIntPrimitive(long long);
}  // namespace js
}  // namespace altered_carbon

long long* _script(int) {
  return altered_carbon::js::makeJsIntPrimitive(1);
}
