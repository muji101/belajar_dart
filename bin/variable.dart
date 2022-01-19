void main() {

    // String name;
    // name = "cecep dan pepet";
    var name = "cecep dan pepet";

    print(name);
    print(name);
    print(name);
    print(name);

    var firstName = "muji";
    final lastName = "kuwat"; //ga bisa di ubah

    firstName = 'Uji';

    print(firstName);
    print(lastName);

    final array1 = [1,2,3]; //tidak bisa di deklarasikan ulang namun nilai/value bisa di ubah
    const array2 = [1,2,3]; //tidak bisa di deklarasikan ulang dan nilai/value tidak bisa di ubah

    // array1 = [0,0,0]; //deklarasi
    array1[0] = 10; //value/nilai

    // array2 = [0,0,0];
    // array2[0] = 10;

    print(array1);
    print(array2);

    late var value = getValue(); //menunda 
    print('1');
    print(value);
}

String getValue() {
    print('2');
    return '3';
}