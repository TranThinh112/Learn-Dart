import 'dart:io';

void main()  {


  stdout.write("Nhap so luot: ");
  int round = int.parse(stdin.readLineSync()!);
  print("\nSo vong: $round");

//i =1; 1<=2; 2 then 1
//i = 2; 2<=2; 3 then 2
  for(int i = 1; i  <= round; ++i){
    print("So i: $i");
    stdout.write("\nNhap ma don:  ");
    String id = stdin.readLineSync()!;
    print("\nBan vừa nhập: $id");
   print("\nKet qua: ${ round - i == 0 ? 'Ban đã hết: $round luot' : 'Ban con ${round - i}'}");
  }
}