void main() {
  var name = Calculator();

  print(name.jam(5, 3));

  print(name.tarh(10, 0));
}

class Calculator {
  String jam(a, b) {
    return "Add: ${a + b}";
  }

  String tarh(a, b) {
    return "Divide: ${a / b}";
  }
  
}