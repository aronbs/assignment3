import 'dart:convert';
import 'dart:io';
import 'dart:core';
import 'dart:math';
import 'package:collection/collection.dart';

void main(List<String> arguments){
/*
  //dæmi 1
  int sum = 0;

  for(int i = 1; i <= 10; i++)
  {
    print(i);
    sum += i;
  }
  print('The sum of these numbers is: \n');
  print(sum);






  //Dæmi 2
  print('Enter a number');
  int number = int.parse(stdin.readLineSync());


  for(int i = 1; i <= 10; i++)
  {
    print('$number * $i = ${number*i}');
  }








  //dæmi 3
  print('Write 5 numbers');
  int sum = 0;
  int counter = 0;



  for(int i = 0; counter < 5; i++)
  {
    int num = int.parse(stdin.readLineSync());
    counter++;
    sum = sum + num;


  }
  print('The sum of these numbers is $sum\nThe average of these numbers is ${sum / counter}');


 */







  //dæmi 4
  print('Write a number');
  double num = double.parse(stdin.readLineSync());
  int counter = 0;



  do
  {
    num /= 10;
    counter++;
  }
  while( num.toInt() != 0);

  print('Number of digits: $counter');




}