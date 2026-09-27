String reverseString(String text) {
  return text.split('').reversed.join('');
}

void main() {
  String text = "Bosudeb Bhattacharjee";

  print("Reverse = ${reverseString(text)}");
}