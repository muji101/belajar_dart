void main() {
  String firstName = 'Muji';
  String lastName = 'Kuwat';

  print(firstName);
  print(lastName);

  //string interpolation
  var fullName = '$firstName ${lastName}'; //expression
  print(fullName);

 //karakter backslash
  var text = 'this is \'dart\'  \$cool';
  print(text);

  //menggabungkan string
  var name1 = firstName + " " + lastName;
  var name2 = 'Muji' ' Kuwat' ' Jateng';
  print(name1);
  print(name2);

  // multi line string
  var longString = '''
this is long string
multiline string
learning dart
  ''';
  print(longString);
}