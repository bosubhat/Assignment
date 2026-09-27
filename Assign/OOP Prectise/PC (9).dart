class Temperature {
  double _temp = 0;

  set celsius(double value) {
    _temp = value;
  }

  double get fahrenheit {
    return (_temp * 9 / 5) + 32;
  }
}

void main() {
  Temperature temperature = Temperature();

  temperature.celsius = 30;

  print("Temperature in Fahrenheit: ${temperature.fahrenheit}");
}