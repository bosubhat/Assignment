void main() {
  List<String> friends = [
    "Bosudeb",
    "Sakib",
    "Hasan",
    "Arif",
    "Karim",
    "Ashraful",
    "Asim"
    

  ];

  var result = friends.where((name) => name.startsWith("A"));

  print("Names starting with A:");

  for (String name in result) {
    print(name);
  }
}
