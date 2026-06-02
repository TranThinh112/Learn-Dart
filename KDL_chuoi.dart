void main(){
  var s1 = 'cac';
  var s2 = "tu";
  double toan = 2;
  double van = 1;

  var s3 = 'Xin chao $s2, diem cua may la: ${(toan+ van).toStringAsFixed(0)} , may da ${toan+van > 5 ? 'Dau' : 'Rot'}';
  var s5 = r'Xin chao $s2 \ndiem cua may la: ${(toan+ van).toStringAsFixed(0)}';

print(s5);
print('$s3 va \n${s3.runtimeType}');

  var s4 = '''
  dong 1
  dong 2
  dong 3
''';
print(s4);

var s6 = 'cac' + ' nam';
print(s6);

var s7 = "chuoi"
' may' 
" an cut" ' ko ';
print(s7);
}