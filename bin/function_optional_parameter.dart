//void sayHello(String firstName, [String? middleName, String? lastName]){ // harus kuraung [] dan nullable dan jangan di parameter pertama
void sayHello(String firstName, [String middleName = '', String lastName = '']){ // jika tidak null maka tambahkan default value
  print('Hello $firstName $middleName $lastName');
}

void main(){
  sayHello('Muji');
  sayHello('Muji', 'Kuwat');
  sayHello('Muji', 'Kuwat', 'Selalu');
}