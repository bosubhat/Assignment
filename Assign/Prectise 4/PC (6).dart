void main() {
  Map<String, dynamic> person = {
    "name": "Bosudeb Bhattacharjee",
    "address": "Mirjajungal , Sylhet",
    "age": 23,
    "country": "Bangladesh",
  };

  person["country"] = "Belgium";

  for (var key in person.keys) {
    print("$key: ${person[key]}");
  }
}
