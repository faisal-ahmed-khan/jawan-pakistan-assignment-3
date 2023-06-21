import "dart:math";
// import 'package:collection/collection.dart';
// Q.1: Create a list of names and print all names using list.###
void main(){
  List<String> name=["faisal","hasan","ahmed","khan"];
  print(name);

// Q.2: Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.

  List<String> days=[];
  days.add("Monday");
  days.add("Tuesday");
  days.add("Wednesday");
  days.add("Thursday");
  days.add("Friday");
  days.add("Saturday");
  days.add("Sunday");
  print(days);
  //  Create a list of Days and remove one by one from the end of list.
  var dayss =["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"];
  dayss.remove("Monday");
  dayss.remove("Tuesday");
  dayss.remove("Wednesday");
  dayss.remove("Thursday");
  dayss.remove("Friday");
  dayss.remove("Saturday");
  dayss.remove("Sunday");
  print(dayss);
// Create a list of numbers and create one empty list, now check for every index number is EVEN or ODD. if number is even then add true into empty list and if number is odd then add false into empty list, both list needs to print at the end.
List<int> val=[1,4];
var b=[];
if (val[0]%2==0){
  b.add(true);
}
else{
  b.add(false);
}
if (val[1]%2==0){
  b.add(true);
}
else{
  b.add(false);
}

print(b);
// Count number of even & number of odds from Q4 list using increment & decrement operators only.
var a =[1,2];
  int even =0;
  int odd=0;
  if (a[0]%2==0){
    even+=1;
  }
  else{
    odd+=1;
  }
  if (a[1]%2==0){
    even+=1;
  }
  else{
    odd+=1;
  }
  print("even count is :$even");
  print("odd count is :$odd");
//    remove all false values from Q4 list by using removeWhere or retainWhere property.
  var values=["false","true"];
  values.removeWhere((val) => val=="false");
  print(values);
//   Q.10:
// Map<String, double> expenses = {
//   'sun': 3000.0,
//   'mon': 3000.0,
//   'tue': 3234.0,
// };
Map<String, double> expenses = {
  'sun': 3000.0,
  'mon': 3000.0,
  'tue': 3234.0,
};

expenses.putIfAbsent("friday", () => 5000.0);
print(expenses);

// Create a list of numbers & write a program to get the smallest & greatest number from a list.
var abc = [121, 12, 33, 14, 3];
    
 
  var smallestValue = abc.reduce(min); 
  var largestValue = abc.reduce(max);
  
  // Printing the values
  print("Smallest value in the list : $smallestValue");
  print("Largest value in the list : $largestValue");
//  Write a program to sum all the items in a list, then multiply all the items in a list with there index number.
  var sum = 0;
  var sum1=0;
  var given_list = [1, 2, 3, 4, 5];
  
  for(var i=0;i<given_list.length;i++){
    sum=sum+given_list[i];
    sum1=sum1+i*given_list[i];
    
  }
  print("sum of all ement of list is:$sum");
  print("each element multiply its index number:$sum1");
  

 
 }
