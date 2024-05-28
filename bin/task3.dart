import 'dart:io';


void main(){

Name  far = Name();
print(far.dart("dart","trad"));

}
class Name{
String dart(String a,String b){

  List d = a.split('');
  List v = b.split('');
   d.sort();
  v.sort();
  String dar = d.join('');
  String dar1 = v.join('');
if(dar==dar1){
  return "True";
}
else{

  return "False";
}

  
  
} 
        

}