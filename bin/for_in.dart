void main(){
  var names = <String>['Muji', 'Kuwat', 'Selalu'];

  // for(var i = 0; 1 < names.length; i++ ){
  //   print(names[i]);
  // }

  for(var value in names){
    print(value);
  }

  var namesSet = <String>{'Muji', 'Kuwat', 'Selalu'};
  for(var value in namesSet){
    print(value);
  }
}