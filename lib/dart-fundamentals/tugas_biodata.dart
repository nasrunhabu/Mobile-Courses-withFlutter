void main() {
  String name = "Nasrun Habu"; // nama lengkap
  int age = 29; // umur
  double height = 169.0; // tinggi badan dalam cm
  String address = "Jalan Toddopuli 10"; // alamat lengkap

  //status pekerjaan dan mahasiswa
  bool pekerja = true; // status pekerjaan
  bool mahasiswa = false; // status mahasiswa

  bool status = !mahasiswa; // status bukan mahasiswa = true "Pekerja"

  String hobi = "Mancing"; // hobi

print("========== Biodata Sederhana ==========");
  print("Nama: $name"); // menampilkan nama lengkap
  print("Umur: $age"); // menampilkan umur
  print("Tinggi: $height cm"); // menampilkan tinggi badan
  print("Alamat: $address"); // menampilkan alamat lengkap
  print("Status: Pekerja ($status), Mahasiswa ($mahasiswa)"); // menampilkan status pekerjaan dan mahasiswa
  print("Hobi: $hobi"); // menampilkan hobi
print("====================================");
}