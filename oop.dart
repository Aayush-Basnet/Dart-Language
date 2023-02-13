class Add {
  int a;
  int b;

  Add(this.a, this.b);
  void add() {
    print(a + b);
  }
}

void main() {
  Add a = new Add(10, 3);
  a.add;
  print(Add);
}
