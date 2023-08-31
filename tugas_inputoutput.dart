import 'dart:io';

void main() {
  stdout.write("Nama Lengkap : ");
  var nama = stdin.readLineSync();

  stdout.write("Tempat Tanggal Lahir : ");
  var ttl = stdin.readLineSync();

  stdout.write("Jenis Kelamin : ");
  var jk = stdin.readLineSync();

  stdout.write("Tinggi Badan (cm): ");
  double tb = double.parse(stdin.readLineSync()!); //double.parse untuk mengubah tipe data string menjadi double (untuk desimal).

  stdout.write("Berat Badan (kg): ");
  double bb = double.parse(stdin.readLineSync()!);

  stdout.write("Alamat : ");
  var alamat = stdin.readLineSync();

  // OUTPUT
  print("==== Nama Lengkap : $nama ====");
  print("==== Tempat Tanggal Lahir : $ttl ====");
  print("==== Jenis Kelamin : $jk ====");
  print("==== Tinggi Badan : $tb cm ====");
  print("==== Berat Badan : $bb kg ====");
  print("==== Alamat : $alamat ====");
}