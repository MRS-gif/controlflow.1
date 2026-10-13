import 'package:controlflow/controlflow.dart' as controlflow;

//latihan 5.3
void main() {
 var usia = 0;
 if (usia >= 65 && usia <= 10000) {
 print("usia $usia sudah Lansia");
 } else if (usia >= 18 && usia < 65) {
 print("usia $usia sudah Dewasa");
 } else if (usia >= 13 && usia < 18) {
 print("usia $usia masih Remaja");
 } else if (usia >= 1 && usia < 13) {
 print("usia $usia masih Anak-anak");
 } else {
 print("usia $usia Belum lahir"); 
 }}

//latihan 5.4
void bahasa() {
var bahasa = "%";
for (int angka = 1; angka <= 100; angka++) {
print(bahasa);
}}

//latihan 5.7
void angka() {
 var angka = 3;
 while (angka <= 15) {
 print(angka);
 angka+=3;
 }
}


