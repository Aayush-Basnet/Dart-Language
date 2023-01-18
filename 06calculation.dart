//WAP in Dart that perform some math
void main() {
  var a = 75;
  var b = 50;
  var sum = a + b;
  var diff = a - b;
  var mul = a * b;
  var div = a / b;
  var mod = a % b;

  print(
      "Sum is $sum.\n Differnce is $diff.\n Multiplication is $mul.\n Division is $div.\n Modulus is $mod");

  const PI = 3.14;
  var radius = 12;
  var area = PI * radius * radius;
  print("Area of Circle is ${area.toStringAsFixed(2)}.");
}
