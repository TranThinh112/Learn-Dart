import 'dart:io';

void main(){

  num chuoi = num.parse(stdin.readLineSync()!);
  // chuoi = double.parse();
  print(chuoi.runtimeType);


  String a = chuoi.toString();
  print("$a , ${a.length} va KDL: ${a.runtimeType}");
  // chuoi as String; 
  print(chuoi is String ? 'So nguyen' : 'So thuc');

// chuyen nbguyenm tyhanh chuoi
num x = num.parse(stdin.readLineSync()!);
print(x.runtimeType);

String  asString = x.toString();
print(asString);
print(asString.runtimeType);

String piAsSring = 3.1421435.toStringAsFixed(2);
print(piAsSring);
}