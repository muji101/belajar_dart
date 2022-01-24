//dilakukan perulangan dulu sebelum di cek
void main(){
  var counter = 11;

  do {
    print('Perulangan ke-$counter'); //kalau kondisi false minimal akan di ekseskusi 1 X
    counter++;
  }while(counter <= 10);
}