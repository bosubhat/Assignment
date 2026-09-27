void main() {
  Map<String, String> contacts = {
    "name": "Boshudeb Bhattacharjee",
    "phone": "019049632458",
    "city": "Sylhet",
    "email": "jsdfajic@gmail.com",
  };

  var result = contacts.keys.where((key) => key.length == 4);

  print("Keys with length 4:");

  for (String key in result) {
    print(key);
  }
}
