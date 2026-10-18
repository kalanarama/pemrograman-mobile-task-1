// Dari List nilai, hitung rata-rata lalu tentukan grade A, B, atau C
void main(){
  List<int> listNilai = [90, 45, 100, 50, 40, 67];

  // Rata-rata
  int total = 0;
  for (var nilai in listNilai){
    total += nilai;
  }

  double rerata = total/listNilai.length;
  print("Rata-rata kamu adalah $rerata");

  // Grade
  if(rerata >= 85){
    print("Grade kamu = A, Selamat yak!!!");
  } else if (rerata >=70){
    print("Grade kamu = B, Selamat!");
  } else {
    print("Grade kamu = C, tingkatin belajarnya!");
  }
}