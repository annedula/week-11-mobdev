class Jeepney {
  String route;
  String plateNumber;
  int _passengers;

  Jeepney(this.route, this.plateNumber, this._passengers);

  int get passengers => _passengers;

  void pickUpPassengers(int count) {
    if (count > 0 && _passengers + count <= 20) {
      _passengers += count;
    }
  }

  void dropOffPassengers(int count) {
    if (count > 0 && count <= _passengers) {
      _passengers -= count;
    }
  }

  void displayInfo() {
    print('Route: $route');
    print('Plate Number: $plateNumber');
    print('Passengers: $_passengers');
    print('');
  }

  Future<String> saveInfo() async {
    await Future.delayed(Duration(seconds: 2));
    return 'Jeepney information saved successfully.';
  }
}

void main() async {
  List<Jeepney> jeepneys = [
    Jeepney('Cubao - Divisoria', 'ABC-1234', 10),
    Jeepney('Quiapo - Baclaran', 'XYZ-5678', 8),
  ];

  for (Jeepney jeepney in jeepneys) {
    jeepney.displayInfo();
  }

  jeepneys[0].pickUpPassengers(3);
  jeepneys[1].dropOffPassengers(2);

  print('After passenger updates:');

  for (Jeepney jeepney in jeepneys) {
    jeepney.displayInfo();
  }

  print('Saving jeepney information...');

  String result = await jeepneys[0].saveInfo();

  print(result);
}
