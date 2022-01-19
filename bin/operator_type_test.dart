void main(){
  // as -> typecast, melakukan konversi tipe data secara pakse
  // is -> true, jika objek sesuai tipe data
  // is! -> true, jika objek tidak sesuai tipe data

  dynamic variable = 100;

  // var variableString = variable as String;
  var variableInt = variable as int;

  print(variable); //100
  print(variableInt); //100

  print(variable is int); //true
  print(variable is bool); //false
  print(variable is String); //false

  print(variable is! int); //false
  print(variable is! bool); //true
  print(variable is! String); //true
}