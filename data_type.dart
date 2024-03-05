void main() {
  // int data type
  int age = 30; // Represents the age of a person
  print("Age: $age");

  // double data type
  double weight = 70.7; // Represents the weight of a person in kilograms
  print("Weight: $weight kg");

  // String data type
  String name = "Eliud_Kipchoge"; // Represents the name of a person
  print("Name: $name");

  // List data type
  List<String> fruits = ['Apple', 'Banana', 'Orange']; // Represents a list of fruits
  print("Fruits: $fruits");

  // Map data type
  Map<String, int> studentGrades = {
    'Math': 90,
    'Science': 85,
    'History': 80
  }; // Represents the grades of a student in different subjects
  print("Student Grades: $studentGrades");

  // Accessing elements in the List
  String firstFruit = fruits[0]; // Accessing the first fruit in the list
  print("First Fruit: $firstFruit");

  // Accessing values in the Map
  int mathGrade = studentGrades['Math']; // Accessing the grade in Math subject
  print("Math Grade: $mathGrade");
}
