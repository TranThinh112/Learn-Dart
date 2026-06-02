void main () {
    int diemToan = 8; 
    int diemVan = 7; 
    int tongDiem = 0; 

    // Cong diem tung mon
    tongDiem += diemToan ; //tongdiem = tongdiem + 8
    tongDiem += diemVan ;// tongdiem +7 => tong diem = 15

    // Tinh diem trung binh
    double diemTB = tongDiem / 2; //diemTB = 7.5

    // Gan diem dat/ khong dat
    String? ketQua;
    ketQua ??='Chua xet'; //ketqua = 'Chua Xet'
    print(ketQua); //chua xet

    if ( diemTB >= 5) {
      ketQua = 'Dat '; //ketqua = 'Dat'
    }
    print ('Diem TB: $diemTB '); //7.5
    print ('Ket qua : $ketQua '); // dat
 }