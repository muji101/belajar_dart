void sayHello({String? firstName, String lastName = 'Default'}){ //{}
  print('Hello $firstName $lastName');
}

void main(){
  sayHello();
  sayHello(firstName: 'Muji');
  sayHello(lastName: 'Kuwat');
  sayHello(lastName: 'Kuwat', firstName: 'Muji');
}