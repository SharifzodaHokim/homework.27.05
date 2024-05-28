void main() {
  var sum = EmailParser();
  var n = sum.email("user@example.com");
  print(n);
}

class EmailParser {
   email(String a) {
    List<String> lis = a.split("@");
      return lis.last;
  }
}