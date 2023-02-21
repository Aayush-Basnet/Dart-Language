class human {
//properties
  int id;
  String name;
  String address;
  bool ismarried;
  DateTime birthday;

//getter/setter
  void setaddress(String address) {
    this.address = address;
  }

  String getaddress() {
    return address;
  }

  human(this.id, this.name, this.address, this.ismarried, this.birthday) {
    this.id = id;
    if (name == "") {
      this.name = "No name";
    } else {
      this.name = name;
    }
    this.address = address;
    this.ismarried = ismarried;
    this.birthday = birthday;
  }

//method/function
  void showhumandetails() {
    print(
        "Id is $id. Name is $name. Address is $address. Married status is $ismarried. Bithday is $birthday");
  }
} //end of class

void main() {
  human aayush = human(1, "", "Kanakai-4,Jhapa", false, DateTime(2003, 06, 03));
  human anu = human(2, "Anu", "Kathmandu-3", true, DateTime(1950));

  aayush.showhumandetails();
  //anu.showhumandetails();
  anu.setaddress("Morang");
  anu.showhumandetails();
  print(anu.getaddress());
}
