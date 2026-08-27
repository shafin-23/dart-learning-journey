import 'dart:io';

main (){

  print("==== Student Information====");
  String name;
  int age;
  String studentID;
  String email;
  String ? phone;

  stdout.write("Enter Student Name :");
  name = stdin.readLineSync()!;
  stdout.write("Enter age :");
  age = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Student ID :");
  studentID = stdin.readLineSync()!;
  stdout.write("Enter email :");
  email = stdin.readLineSync()!;
  stdout.write("Enter Phone no :");
  phone = stdin.readLineSync();

  String displayPhone = phone ?? "Not Provided";
  if (displayPhone.isEmpty) {
    displayPhone = "Not Provided";
  }

  stdout.write("Enter Total Marks :");
  double totalMarks = double.parse(stdin.readLineSync()!);
  stdout.write("Enter Obtained Marks :");
  double obtainedMarks = double.parse(stdin.readLineSync()!);

  // calculation of percentage

  double percentage = (obtainedMarks / totalMarks) * 100;

  String grade;
  String status;

  if(percentage >= 80){
    grade = "A+";
  }
  else if(percentage >= 70){
    grade = "A";
  }
  else if(percentage >= 60){
    grade = "A-";
  }
  else if(percentage >= 50){
    grade = "B";
  }
  else if(percentage >= 40){
    grade = "C";
  }
  else if(percentage >= 33){
    grade = "D";
  }
  else{
    grade = "F";
  }

  // check status
  if(percentage>=33){
    status ="Passed";
  }
  else{
    status = "Failed";
  }


  print("\n===== Display Student Information =====");

  print("Name: $name");
  print("Age: $age");
  print("Student ID: $studentID");
  print("Email: $email");
  print("Phone: $displayPhone");


  print("\n===== Display Academic Result =====");

  print("Total Marks: $totalMarks");
  print("Obtained Marks: $obtainedMarks");
  print("Percentage: ${percentage.toStringAsFixed(2)} %");
  print("Grade: $grade");
  print("Status: $status");





}
