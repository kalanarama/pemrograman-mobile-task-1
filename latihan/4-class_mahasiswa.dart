// Properti nama, nim, ipk; method info(). Simpan 3 objek di List
// dan cetak yang ipk ≥ 3.5
class Mahasiswa{
  String nama;
  String nim;
  double ipk;

  Mahasiswa(this.nama, this.nim, this.ipk);

  void info(){
    print("Nama : $nama");
    print("NIM  : $nim");
    print("IPK  : $ipk");
    print("----------------");
  }
}

void main(){
  List<Mahasiswa> daftarMhs = [Mahasiswa("Adil", "3423235", 3.60),
                               Mahasiswa("Alele", "21314", 4.00),
                               Mahasiswa("Korup", "2543534", 3.00)];

  for(var mhs in daftarMhs){
    if(mhs.ipk>=3.50){
      mhs.info();
    }
  }
}