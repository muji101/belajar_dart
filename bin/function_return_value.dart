String sayHello(String name){
  return 'Hello $name';
}

int sum(List<int> numbers){
  var total = 0;

  for(var value in numbers){
    total += value;
  }
  return total;
}

void main(){
  var data = sayHello('Muji');
  print(data);

  var total = sum([10,5,5,10]);
  print(total);

  print(sum([5,5,5,5]));
}