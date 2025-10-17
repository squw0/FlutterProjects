# FlutterProjects Basics Instruction

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

    // Variable declarations  
    int age = 11;
    String name = "lolek";
    double pi = 3.1415;
    bool isFlutterFun = true;
    String grade = 'F';
    int countDown = 5;
    

  // Variables - String name = "lolek";   int age = 10;   double pi = 3.1415,   bool isFlutterFun = true;

  // Basic Operators:         +, ++(+1),   - , --(-1),   *,  /,  %(remainder),  

  // Comparison Operators:   ==,   !=,   >,   <,    >=,    <=,   

  // Logical Operators:        &&(and),   ||(or),   !(not)

  // ______________________________________________________________________________________________________________________________


  // Controlflow - 
  //
  // if(condition){
  //    do something;
  // }
  //
  //
  //  if(condition){
  //    do something;
  // } else {
  //    do something else;
  // }
  //
  //
  // if(condition){
  //    do something;
  // } else if (condition2){
  //    do something else;
  // } else {
  //    do another thing;
  // }
  //  


  // switch(variable){
  //   case value1:
  //      do something;
  //      break;

  //   case value2:
  //      do something else;
  //      break;
  //   default:
  // }

  // for loop(initialization; condition; iteration){
  //    do something;
  // }

  // while (condition){
  //    do something;
  // }

  // break - exit the loop
  // continue - skip the current iteration

// ______________________________________________________________________________________________________________________________

  // Functions - void functionName(parameters){},   returnType functionName(parameters){ return value; }

// function no return value
  void greet(){
    print("Hello bruh");
  }
  //greet();


// function with parameter
  void greetName(String name){
    print("Hello " + name);
  }
  //greetName('lolek');


// function with return value
  int add(int a, int b){
    int sum = a + b;
    return sum;
  }
    //int mySum  = add(4, 6);
    //print(mySum);

    //print(add(3,5));


  // ______________________________________________________________________________________________________________________________

  // Data Structures 

  // List - ordered collection of items
  List<int> numbers = [1, 2, 3, 4, 5]; 
  List<String> fruits = ['apple', 'banana', 'orange'];
  // numbers[0] -> 1
  // numbers[1] -> 2
  // fruits[0] -> 'apple'
  // fruits[1] -> 'banana'

  // function to print numbers from the list
  void printNumbers(){
    for(int i = 0; i<numbers.length; i++){
      print(numbers[i]);
    }
  }
  //printNumbers();


  // Set - unordered collection of unique item
  Set<String> uniqueNames = {'lolek', 'bolek', 'zośka'};

  // Map - collection of key-value pairs
  Map user = {
    'name': 'Alan',
    'age': 12,
    'height': 110,
  };
  // user['name'] -> 'Alan'
  // user['age']  -> 12  
  //print(user['name']);



  @override
  Widget build(BuildContext context) {
    
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(

      )
    );
  }
}
