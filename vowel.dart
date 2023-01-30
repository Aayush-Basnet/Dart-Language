void main() {
  String letter = "a";

  var lowercase;
  var uppercase;

  lowercase = (letter == 'a' ||
      letter == 'e' ||
      letter == 'i' ||
      letter == 'o' ||
      letter == 'u');
  uppercase = (letter == 'A' ||
      letter == "E" ||
      letter == "I" ||
      letter == "O" ||
      letter == "U");

  if (lowercase || uppercase) {
    print("$letter is vowel");
  } else {
    print("$letter is not vowel");
  }
}
