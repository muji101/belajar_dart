void sayHello(String name, String Function(String) filter){ 
  var filterName = filter(name);
  print('Hi $filterName');
}

String filterBadWord(String name){
  if(name == "gila"){
    return "****";
  }else if(name == "asw"){
    return "***";
  }else{
    return name;
  }
}

void main(){
  sayHello('Muji', filterBadWord);
  sayHello('asw', filterBadWord);
  sayHello('gila', filterBadWord);
}