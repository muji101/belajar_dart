void sayHello({required String firstName, String lastName = 'Default'}){
  print('Hello $firstName $lastName');
}

void main(){
  sayHello(firstName: 'Muji');
  sayHello(firstName: 'Muji');
  sayHello(lastName: 'Kuwat' , firstName: 'Budi');
  sayHello(lastName: 'Kuwat', firstName: 'Muji');
}