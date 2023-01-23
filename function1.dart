//function with no arguement and no return value
void main() {
  add();
  sub();
  mul();
  div();
}

void add() {
  var a = 10;
  var b = 5;
  var sum = a + b;
  print("The sum is $sum");
}

void sub() {
  var a = 10;
  var b = 5;
  var diff = a - b;
  print("The difference is $diff.");
}

void mul() {
  var a = 4;
  var b = 5;
  var multi = a * b;
  print("Multiplication is $multi");
}

void div() {
  var a = 15;
  var b = 3;
  var divi = a / b;
  print("The division is $divi");
}
