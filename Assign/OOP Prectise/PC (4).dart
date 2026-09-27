class Car {
  Car.manual() {
    print("manual car.");
  }

  Car.automatic() {
    print("automatic car.");
  }
}

void main() {
  Car car1 = Car.manual();
  Car car2 = Car.automatic();
}