class node {
private:
int v_;
public:
  node(int v) : v_(v) {}
};

int a(node** v) {
  return 0;
}

int b(node**& v) {
  return 1;
}

int c(node* v) {
  return 3;
}

int d(node*& v) {
  return 1;
}

int e(node&& v) {
  return 2;
}

int main(int argc, char** argv) {
  node* x1 = new node(1);
  node* x2 = new node(2);
  node* x3 = new node(3);
  node* x4 = new node(4);
  node* x5 = new node(5);
  return a(&x1);
}
