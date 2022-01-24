//break akan menghentikan looping
//continue akan menghentikan perulangan saat ini
void main(){
  var counter = 1;

  while (true){
    print('Perulangan ke-$counter');
    counter++;

    if (counter > 10) {
      break;
    }
  }
}