void main(){
  for (var counter = 1; counter <= 100; counter++) {
    if (counter % 2 == 0) {
      continue; // maka yang sisa habis di bagi 2 maka tidak akan di eksekusi
    }

    print('Perulangan ke-$counter');
  }
}