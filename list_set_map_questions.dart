void main(){
// find_sum_of_allnumbers();
// even_odd_count();
// largest_smallest();
// reverse();
// reversed_without_method();
// remove_duplicates();
// common_elements();
// combine_set();
// unique_values_count();
// find_second_largest();

student_details();
}
 
//  question : 1
 find_sum_of_allnumbers(){
  List<int> numbers = [10,20,30,40,50];

  int sum = 0;

  for(int i =0;i<numbers.length;i++){
    sum = sum + numbers[i];
  }

  print("total sum is = $sum");
 }

//  question : 2
even_odd_count(){
  List<int> numbers = [10, 33, 45, 68, 90, 64, 11];

  int even = 0;
  int odd = 0;

  for(int number in numbers){
  if(number % 2 == 0){
    even++;
  }  else{
    odd++;
  }
  
}
print("odd count = $odd");
  print("even count = $even");
}



// question : 3
largest_smallest(){
  List<int> numbers = [20,40,56,90,11,4];

  int largest = numbers[0];
  int smallest = numbers[0];

  for(int i=0;i<numbers.length;i++){
    if(numbers[i]>largest){
      largest = numbers[i];
    }
    if(numbers[i]<smallest){
      smallest = numbers[i];
    }
  }
  print(numbers);
  print("your smallest numebrs is = $smallest");
  print("your largest numbbesr is = $largest");
}


// question : 4
reverse(){
  List<int> numbers = [1,2,3,4,5];
  print(numbers);

  numbers = numbers.reversed.toList();
  print("your reversed number is = $numbers");
}

// question : 5
reversed_without_method(){
  List<int> numbers = [1,2,3,4,5];
  
  for(int i=numbers.length-1;i>=0;i--){
    print(numbers[i]);
  }
  
  }

// question : 6
remove_duplicates(){
  List<int> numbers = [10, 20, 10, 30, 20, 40, 50];

  Set<int> mynumbers = numbers.toSet();
  print(numbers);
  print(mynumbers);
}

// question : 7
common_elements(){
  Set<int> num1 = {10, 20, 30, 40};
  Set<int> num2 = {30, 40, 50, 60};

  Set<int> common = num1.intersection(num2);

  print(common);
}

// question : 8
combine_set(){
  Set<int> num1 =  {1, 2, 3, 4};
  Set<int> num2 =  {4, 5, 6, 7};

  Set<int> combined = num1.union(num2);

  print(combined);
}

// Question : 9 (list + set)

unique_values_count(){
  List<int> numbers = [10, 20, 10, 30, 40, 20, 50];

  Set<int> mynumbers = numbers.toSet();

  int uniqueCount = mynumbers.length;

  print(numbers);
  print(mynumbers);
  print("unique count = $uniqueCount ");
}


// question : 10

    // Largest number kandupidikkuka.
    // Second largest unique number kandupidikkuka.
    // sort() use cheyyaruthu.

find_second_largest(){
  List<int> numbers = [10, 5, 8, 10, 3, 8, 20];

  int largest = 0;
  int secondLargest = numbers[0];

  for(int i=0;i<numbers.length;i++){
    if(numbers[i] > largest){
    largest = numbers[i];
    }
    else if(largest < secondLargest){
      secondLargest = numbers[i];
    }
  }
  print(numbers);
  print("largest number is = $largest");
  print("second largest number is = $secondLargest");
}



// question : 11

//     Tasks:
// - Student name print cheyyuka.
// - Age print cheyyuka.
// - Mark update cheyyuka.
// - Puthiya key college add cheyyuka.
student_details(){
  Map<String,dynamic> student ={
    "name": "Reshal",
    "age" : 20,
    "course" : "flutter",
    "mark" : 90

  };

  print(student["name"]);
  print(student["age"]);
  print(student.update("mark", (value) => 100));
}





