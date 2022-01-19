void main(){

  List<int> listInt = [];
  var listString = <String>[];

  print(listInt);
  print(listString);

  //deklarasi langsung list
  var names = <String>[
    'Muji',
    'Kuwat',
    'Selalu',
  ];

  //deklarasi manual
  // names.add('Muji');
  // names.add('Kuwat');
  // names.add('Selalu');

  print(names);
  print(names.length);
  
  print(names[0]); //index untuk megakses data list

  names[0] = 'Budi'; //mengganti data list
  print(names[0]);

  names.removeAt(1); //menghapus data list dengan index
  print(names);
  print(names[1]);

}