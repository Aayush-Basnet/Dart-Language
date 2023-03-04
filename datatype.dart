void main() {
  String name = "Aayush Basnet";
  String Address = "Jhapa";
  String number = "9804838262";
  int age = 20;
  double salary = 54063;
  DateTime today = DateTime.now();
  bool ismarried = false;
  List<String> programminglanguage = ['c++', 'c', 'dart', 'python'];
  programminglanguage.add("Java");

  print(name);
  print(
      "Address is ${Address.hashCode}.\n My age is ${age.abs()}.\n My salary is ${salary.runtimeType}.\n Today's time is $today.");
  print("Married= $ismarried");
  print(programminglanguage);
}
