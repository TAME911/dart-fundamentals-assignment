## Dart Fundamentals Assignment

Name: Tamene Wolde  
ID: ATE/5140/15  
Program: Software Engineering  
Course: Mobile Application Development  

## Assignment Description
This repository contains the solution for Programming Assignment 1 of the Mobile Application Development course. The assignment 
reinforces the fundamentals of the Dart programming language, used for developing mobile applications with Flutter.

## Task 1 – Number Analysis App
This program analyzes a list of integers and computes the following:
- Maximum value
- Minimum value
- Sum of numbers
- Average value

Implementation details:
- Utilizes loops and functions
- Employs typed List<int>

Function Descriptions:
- findMax: Returns the largest number in the list
- findMin: Returns the smallest number in the list
- calculateSum: Returns the sum of all numbers
- calculateAverage: Returns the average of the numbers

Sample Output:
Numbers: [34, -7, 89, 12, -45, 67, 3, 100, -2, 55]  
Maximum value: 100  
Minimum value: -45  
Sum: 306  
Average: 30.6  

## Task 2 – Async Calculator App
This program implements a Calculator class to perform basic arithmetic operations:
- Addition
- Subtraction
- Multiplication
- Division

Additional features:
- Object-Oriented Programming (OOP)
- Exception handling for division by zero
- Asynchronous programming using async and await

Method Descriptions:
- add: Adds two numbers
- subtract: Subtracts the second number from the first
- multiply: Multiplies two numbers
- divide: Divides the first number by the second, throws an exception for division by zero
- computeAsync: Performs the selected operation asynchronously
- displayResult: Prints the result, handling exceptions if any

Sample Output:
add(10, 4) = 14  
subtract(10, 4) = 6  
multiply(10, 4) = 40  
divide(10, 4) = 2.5  
divide(10, 0) = Error: Cannot divide by zero  

#Repository Structure
┃
┣━ task1
┃   ┗━ number_analysis.dart
┃
┣━ task2
┃   ┗━ calculator_app.dart
┃
┣━ reflection.md
┗━ README.md

# Assignment Completion Checklist

## Task 1 – Number Analysis App
- Implemented using typed List<int>
- Computes maximum, minimum, sum, and average
- Utilizes loops and functions
- Produces clear output

## Task 2 – Async Calculator App
- Implemented as OOP class Calculator
- Performs addition, subtraction, multiplication, division
- Includes exception handling for division by zero
- Implements async/await for asynchronous computation
- Produces clear output

#General Requirements
- README.md contains student information and assignment description
- reflection.md included with learning reflections
- Repository structure conforms to assignment specifications
- All code files execute correctly
