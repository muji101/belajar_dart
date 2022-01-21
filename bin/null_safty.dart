void main (){

  int? age = null;
  age = 1;

  if (age != null) {
    double ageDouble = age.toDouble();
    print(ageDouble);
  }

  // konversi nonnullable ke nullable
  // koversi nullable ke nonnullable
  String name = 'Muji';
  String? nullableNam = name;

  int? nullablePrice = null;
  if (nullablePrice != null) {
    int price = nullablePrice;
  }

  // default null
  String? guest;
  // guest = 'Muji';
  String guestName = guest ?? 'Guest';

  // if (guest != null) {
  //   guestName = quest;
  // }else{
  //   guestName = 'Guest';
  // }

  print(guestName);


  // konversi paksa
  int? nullableNumber;
  // nullableNumber = 10;
  // int nonNullableNumber = nullableNumber!; //error


  // nullable memeber
  int? dataInt;
  double? dataDouble = dataInt?.toDouble();

  // if (dataInt != null) {
  //   dataDouble = dataInt.toDouble();
  // }

  print(dataDouble);
}