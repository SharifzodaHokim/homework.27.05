void main() {
  var bar = car();
  
  bar.add("Milk", 1.5);
  bar.add("Bread", 2.0);
  
  bar.remov("Bread");
  
  print("Total: \$${bar.fun()}");
}

class car {
  final Map prod = {};

  void add(a,  b) {
    prod[a] = b;
  }

  void remov(String a) {
    prod.remove(a);
  }

  double fun() {
    return prod.values.fold(0, (sum, b) => sum + b);
  }
}