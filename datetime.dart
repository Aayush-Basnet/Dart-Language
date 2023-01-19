import 'dart:async';

void main() {
  DateTime now = DateTime.now();
  DateTime dob = DateTime(2003, 06, 03);
  DateTime year = DateTime(2022, 12, 8, 8, 05);
  //now=
  //  Timer( Duration(days: 0, hours: 0, minutes: 2, second: 5), (now));
  final timer =
      Timer(const Duration(seconds: 10), () => print('Timer finished'));
  //print('Timer finished');
  print(now);
  print(dob);
  print(year);
  print(Duration);
}
