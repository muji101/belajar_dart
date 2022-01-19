void main(){
  
  Map<String, String> map1 = {};
  var map2 = Map<String, String>(); // param 1 = key, param 2 = value
  var map3 = <String, String>{};

  print(map1); 

  // deklarasi langsung
  var name = <String, String>{
    'first': 'Muji',
    'middle': 'Kuwat',
    'last': 'Selalu',
  };

  // name['first'] = 'Muji'; 
  // name['middle'] = 'Kuwat'; 
  // name['last'] = 'Selalu';

  print(name);
  print(name['first']);

  name['middle'] = 'Nugraha';
  print(name);

  name.remove('last');
  print(name);
}