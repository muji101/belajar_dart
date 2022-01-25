import 'function.dart';

void contoh(){
  // sayHello(); //error
}

void main(){

  void sayHello(){
    print('Hello Inner Function');

    void sayHelloAgain(){
      print('Happy Always');
    }

    sayHelloAgain();
  }


  sayHello();
  sayHello();
  
}