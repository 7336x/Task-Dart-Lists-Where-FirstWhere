void main(){
  
  List <int> integers = [5, 3,15 ,4 ,1]; // here i define a list  of integers  with  by using List  and the type of the list is int so all the elements will be int
  int sum =0 ; // initialize a variable  sum  to store  the sum of elemnts starting with 0          
  integers.forEach((elements) //iterate through each  element of the integers list
  {
sum += elements;// add the current element to sum 
  } );
  print("The sum of the elements is $sum"); //we call the total sum of all elements in the list  by $sum
   




   int largenum = integers[0]; //i did the initialize  largenum with the first element of the list find the largest number 
  integers.forEach((largest) //iterate through each element in the list
  {
     if (largest>largenum) // check if the  current element is greater than the current largenum
     {
      largenum = largest ; //if true it will update largenum to be the current element
     } 
  });
print("The largest number are $largenum"); // then we will print the large number that we get   with $largenum
  



 // dynamic means that its doesnt matter of the type 
  
 List<dynamic> ages = [10,22, 18 , 24]; //defining a list with dynamic values represnting the ages 
 int minAge=20; // define a minimum age
 List<dynamic>filterVisitors = ages.where((ages)=> ages > minAge).toList(); // i did a filteration  for the list of ages , keeping only those  greater than  or equal to minAge
 print(filterVisitors);// the output of the filtered list of ages that are greater than or equel to minAge





 List<int>num =[3,6,11,15,20]; //define a list of type integer numbers   so the list only except int type
 int firstOdd (List<int> num ) // i create a function to find the first odd number in a list of integers that i did in the previous line 
 {
  return num.firstWhere((num) => num.isOdd,  // The firstWhere method is used to find an element within a list 
  orElse: () => 0, );       // return the first odd number found in the list , or 0 if none are found
} // orElse its like printing  but for firstwhere loop we must use it
print(firstOdd([2,3,4,7])); // am calling  the function firstodd with  a list of numbers that i put  and print the result it should be the first odd number





 
 List<int> noOddNum = [ 2, 3 ,5,7 ,8 ]; // here i define another list of integer , which has both odd and even numbers 
 int OddNum = noOddNum.firstWhere((number)=> number.isOdd, orElse: () => 0 //find the first odd number in the list noOddNum or return 0 if none exist
 );
print(OddNum); // print the first odd number found  or 0 if no add numbers were found

}