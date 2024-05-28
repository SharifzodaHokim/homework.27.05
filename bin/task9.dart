  void main() {
  Name sum = Name();
  print(sum.num("hello world"));
}

class Name {
  int num(String as) {
    int cnt=0;
    for (int i=0;i<as.length;i++) {
      if (as[i]=='a' || as[i]=='o' || as[i]=='e' || as[i]=='i' || as[i]=='u' || as[i]== 'y' ||
      as[i]=='A' ||  as[i]=='O' || as[i]=='E' ||  as[i]=='I' || as[i]=='U' || as[i]== 'Y'
      ) {
        cnt++;
      }
    }
    return cnt;
  }
}
  