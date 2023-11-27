class Hello {
private:
  int member1;
public:
  virtual ~Hello() {}
  Hello() { member1 = 1; }
  virtual int read() const { return member1; }
};

class World : public Hello {
private:
  int member2;
public:
  virtual ~World() {}
  World() { member2 = 2; }
  int read() const override { return member2; }
};

int main(int argc, char** argv) {
  World world;
  return world.read();
}
