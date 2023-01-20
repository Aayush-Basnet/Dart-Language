void main() {
  var name = ["Aayush", "Aayu", "Doom Devil", "Aayucation"];
  Map<String, double> subject = {
    "c++": 200,
    "C": 230,
    "dart": 340,
    "Python": 400,
  };

  name.forEach((element) {
    print(element);
  });

  for (var item in name) {
    print("Name is $item");
  }

  subject.forEach((k, v) {
    print(subject);
  });
}
