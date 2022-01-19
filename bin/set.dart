void main(){
  //set menerima data unique
  
  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};

  print(numbers);

  var names = <String>{
    'Muji',
    'Kuwat',
    'Selalu',
  };

  // names.add('Muji');
  // names.add('Kuwat');
  // names.add('Selalu');
  // names.add('Selalu'); //duplikat data tidak akan terbaca

  print(names);
  print(names.length);

  names.remove('Kuwat');
  names.remove('Tidak Ada');
  print(names);
  print(names.length);
  
}