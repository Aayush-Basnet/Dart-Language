class Myclass {
  int myNum;
  String myString;

  Myclass(this.myNum, this.myString) {
    this.myNum = myNum;
    this.myString = myString;
  }
  void showclassdetails() {
    print("My num is $myNum.\n My Name is $myString");
  }
}

void main() {
  Myclass aayush = Myclass(1, "Aayush");
  Myclass adiya = Myclass(2, "Aditya");
  aayush.showclassdetails();
  adiya.showclassdetails();
}
