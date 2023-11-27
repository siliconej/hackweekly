class class3 {
public:
  unsigned x_;
  unsigned y_;
  unsigned z_;
  class3(unsigned x, unsigned y, unsigned z) :
    x_(x), y_(y), z_(z) {}

  volatile class3& operator=(volatile const class3& lhs) volatile {
    x_ = lhs.x_;
    y_ = lhs.y_;
    z_ = lhs.z_;
    return *this;
  }
};

volatile extern class3 vglob;

unsigned JSValue(unsigned a, unsigned b, unsigned c) {
  volatile class3 temp(a, b, c);
  vglob = temp;
  return temp.x_ + temp.y_ + temp.z_;
}
