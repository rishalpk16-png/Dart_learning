import 'dart:io';

void main(){
  // evenorodd();
  // largest_of_3_numbers();
  simple_calculator();
}

evenorodd(){

  int num=12;

  if(num%2==0){
    print("$num :your number is even");
  }else{
    print("$num :your number is odd");
  }
}

largest_of_3_numbers(){
 print("Enter your first number");
 int num1 = int.parse(stdin.readLineSync()!);

 print("Enter your Second number");
 int num2 = int.parse(stdin.readLineSync()!);

 print("Enter your Thrid number");
 int num3 = int.parse(stdin.readLineSync()!);

  if(num1>num2 && num1>num3){
    print("$num1 is greater ");
  }else if(num2>num1 && num2>num3){
    print("$num2 is greater");
  }else{
    print("$num3 is greater");
  }
}


simple_calculator(){
  print("Enter your 2 numbers");
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);

  print("Select your operator:\n '+' for addition\n '-' for substraction\n '*' for multiplication\n '/' for division ");
  String operator = stdin.readLineSync()!;

  print("Thank You! you are choosing '$operator' operator \n");

  switch(operator){

    case "+":
    print("$num1 + $num2 = ${num1 + num2}");
    break;

    case "-":
    print("$num1 - $num2 = ${num1 - num2}");
    break;

    case "*":
    print("$num1 * $num2 = ${num1 * num2}");
    break;

    case "/":
    print("$num1 / $num2 = ${num1 / num2}");
    break;

    default:
    print("INVALID OPERATOR");
  }

  
}






