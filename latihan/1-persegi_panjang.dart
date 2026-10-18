// Buat fungsi luas() dan keliling(); tampilkan hasil untuk p = 8 dan l = 5.
int luas(int p, int l){
  return p * l;
}

int keliling(int p, int l){
  return 2 * (p+l);
}

void main(){
  print("Luas persegi panjang dengan p = 8 dan l = 5 adalah  ${luas(8, 5)}");
  print("Keliling persegi panjang dengan p = 8 dan l = 5 adalah ${keliling(8,5)}");
}
