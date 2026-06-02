void main(){
  String? name ;
  String name2 = 'Hai';
  int? score = 8;


  // var name3 = name ??= name2;
  // print('$name3');
  // print(name3.runtimeType);
  // var ten = 'nam';
  // name = ten ?? 'TU';

print(name ?? "Hai");
print(name.runtimeType);
  // print("Ten may la: ${name ??= 'nam'}");
  // print("Ten: ${name ?? name2}");

  print("Ket qua: ${score >= 5 ? 'Dat' : 'Rot'}");
}