import 'dart:io';
void main(){


// evenorodd();
// largest_of_3_numbers();
// positive_or_negative();
// grade_calculator();
// simple_calculator();
// sumof_1_to_N();
// multiplication_table();
// count_even_and_odd();
// int total = returntype(10,50);
// print(total);
switchcase_using_list();
// input_output();
// find_largest_number_usingList();
// simple();
// username_password_check();
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

  int num1=13;
  int num2=45;
  int num3=21;

  if(num1>num2 && num1>num3){
    print("$num1 is greater");
  }else if(num2>num1 && num2>num3){
    print("$num2 is greater");
  }else{
    print("$num3 is greater");
  }
}


positive_or_negative(){
  int number=10;


  if(number>0){
    print("$number is Positive");
  }else if(number==0){
    print("$number is Zero");
  }else{
    print("$number is Negative");
  }
}

grade_calculator(){
  int mark=64;

  if(mark>=90){
    print("$mark : your grade is A");
  }else if(mark>=80){
    print("$mark : your grade is B");
  }else if(mark>=60){
    print("$mark : your grade is C");
  }else if(mark>=50){
    print("$mark : your grade is D");
  }else{
    print("$mark : your are Fail");
  }
}

simple_calculator(){
  int num1=10;
  int num2=20;

  String operator = "+";

  switch(operator){

    case "+":
    print("result: ${num1 + num2}");
    break;

    case "-":
    print("result : ${num1 - num2}");
    break;

    case "*":
    print("result : ${num1 * num2}");
    break;

    case "/":
    print("result : ${num1 / num2}");
    break;

    default:
    print("Invalid operator");
  }
}

sumof_1_to_N(){
  int number = 5;
  int sum=0;

  for(int i=1;i<=number;i++){
    sum=sum+i;
  }
  print("sum= $sum");
}

multiplication_table(){
  int number=5;

  int table=0;

  for(int i=1;i<=10;i++){
    table=number*i;
    print("$i X $number = $table");
  }
    
}

count_even_and_odd(){
  List<int> num=[10,33,45,68,90,64,11];

  int odd=0;
  int even=0;

  for(int i=0;i<num.length;i++){
    if(num[i]%2==0){
      even++;
    }else{
      odd++;
    }
  }
  print("even count=$even");
  print("odd count= $odd");
}

int returntype(int a, int b){

    int result = a+b;
    // print(result);
    return result;
  
}

switchcase_using_list(){

  // list use chythu switch case undakkuka. loop aai oroo number kainthorum varanam oroo days

  

  List<int> numbers = [1,2,3,4,5,6,7,8];

  for(int i=0;i<numbers.length;i++){
    switch(numbers[i]){
      case 1:
      print("monday");
      break;

      case 2:
      print("tuesday");
      break;

      case 3:
      print("wednesday");
      break;

      case 4:
      print("thursday");
      break;

      case 5:
      print("friday");
      break;

      case 6:
      print("saturday");
      break;

      case 7:
      print("sunday");
      break;

      default:
      print("INVALID");
    }
  }


  
}

input_output(){
  print("Add 2 Numbers!");

 print("Enter your first number");
 int number1 = int.parse(stdin.readLineSync()!);

 print("Enter your Second number");
 int number2 = int.parse(stdin.readLineSync()!);

 

 print("Adding your number....  $number1  +  $number2 ....");
 print("\n");

 print("the answer is = ${number1 + number2}");
}

find_largest_number_usingList(){
  List<int> numbers = [10,12,7,10,20];

  int largest = 0;

  for(int i=0;i<numbers.length;i++){
    if(numbers[i] > largest){
      largest = numbers[i];
    }
  }
  print(numbers);
  print(largest);


}

username_password_check(){
  print("LOGIN PAGE");
  print("\n");
  print("Enter your username");
  String username = stdin.readLineSync()!;
  print("Enter your paasword");
  String password = stdin.readLineSync()!;


  if(username == "admin" && password == "1234"){
    print("loggin Success");
  }else{
    print("Invalid credantails");
  }
}



