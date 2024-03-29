//Create a function that takes two numbers as input and returns the sum of those numbers.
int sum(x, y){
  return x + y;
}

//Write a program that uses a for loop to print out the numbers from 1 to 10.
void for_loop(){
  for(var i = 1; i <= 10; i++){
    print(i);
  }
}

//Create a program that uses a switch statement to check for different string values and output a response based on the value.
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
//Create a program that uses a while loop to print out the numbers from 20 to 10.
void while_loop(){
  int j = 20;
  while(j>= 10){
    print(j);
    j--;
  }
}

//Create a program that uses an if-else statement to check if a number is even or odd and output the result.
void even_odd(num){
  int mod2 = num % 2;
  if (mod2 == 0){
    print('${num} is even.');
  }
  else{
    print('${num} is odd.');
  }
}

//Create a program that takes a list of numbers as input and outputs the largest number in the list.
void list_func(List<int> list1){
  int largest = 0;
  for(var n = 0; n<=(list1.length - 1); n++){
    if (list1[n] > largest){
      largest = list1[n];
    }
  }
  print("The largest number is: ${largest}");
}

//Write a program that uses a try-catch block to catch an exception and output an error message.
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