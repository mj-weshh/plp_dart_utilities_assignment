int sum(x, y){
  return x + y;
}

void for_loop(){
  for(var i = 1; i <= 10; i++){
    print(i);
  }
}

void switch_statements(String comment){
  switch(comment){
    case ('Excellent'):{
      print('You did exceptionally good');
      break;
    }
    case('Average'):{
      print('You did good');
      break;
    }
    case('Poor'):{
      print('You did not do good');
      break;
    }
    default:{
      print('Comment not found!!');
      break;
    }
  }
}

void while_loop(){
  int j = 20;
  while(j>= 10){
    print(j);
    j--;
  }
}

void even_odd(num){
  int mod2 = num % 2;
  if (mod2 == 0){
    print('${num} is even.');
  }
  else{
    print('${num} is odd.');
  }
}

void list_func(List<int> list1){
  int largest = 0;
  for(var n = 0; n<=(list1.length - 1); n++){
    if (list1[n] > largest){
      largest = list1[n];
    }
  }
  print("The largest number is: ${largest}");
}

void error() {
  try {
    int result = 10 ~/ 0;
    print('Result: $result');
  } catch (e) {
    print('An error occurred: $e');
  }
}

void main(){
  print(sum(5, 3));
  for_loop();
  switch_statements('Excellent');
  while_loop();
  even_odd(97);
  list_func([1, 23, 0, 47, 189, 17]);
  error();
}