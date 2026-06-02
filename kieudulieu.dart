import 'dart:ffi';

void main(){
Object may = 'name';
// print(may);
var ten = 9;

//kiem tra
if(may is String ) {
  print("La kieu String");
}else {
  print("ko phai String");
}

//ep kieu 
String str = may as String;
print(str.toUpperCase());

}