import 'function.dart';
// function anony parameter
void sayHello(String name, String Function(String) filter){
  print('Hello ${filter(name)}');
}

void main(){

  // function anony parameter
  sayHello('Muji kuwat selalu', (name){
    return name.toUpperCase();
  });

  sayHello('Muji kuwat selalu', (name) => name.toLowerCase());
  
  //function anony variable
  var upperFunction = (String name){
    return name.toUpperCase();
  };
  var lowerFunction = (String name) => name.toLowerCase();

  var result1 = upperFunction('Muji');
  var result2 = lowerFunction('Muji');

  print(result1);
  print(result2);
}