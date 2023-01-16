import 'dart:ffi';

void main() {
  List<String> subject = ['Micro', 'Stats', 'Math', 'C++', 'Discrete'];
  List<int> hours = [1, 2, 3, 4, 5];
  List<double> credit = [1.5, 3.9, 3, 4.2];
  //double=float
  subject.add("Maths II");
  //hours.clear();

  print(subject.reversed);
  print(subject.length);
  print(hours.skip(3));
  print(credit.remove(3));
  print("Subject:${subject.first}= ${hours.first} hours");
  print(hours);
}
