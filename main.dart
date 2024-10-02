void main(){
  // Write your code here
  List <int> integers = [5, 3,15 ,4 ,1];
  int sum =0 ;
  integers.forEach((elements)
  {
sum += elements;
  } );
  print("The sum of the elements is $sum");
   

   int largenum = integers[0];
  integers.forEach((largest)
  {
     if (largest>largenum)
     {
      largenum = largest ;
     } 
  });
print("The largest number are $largenum");
  
  
 List<dynamic> ages = [10,22, 18 , 24];
 int minAge=20;
 List<dynamic>filterVisitors = ages.where((ages)=> ages > minAge).toList();
 print(filterVisitors);

 List<int>num =[3,6,11,15,20];
 int firstOdd (List<int> num ){
  return num.firstWhere((num) => num.isOdd,
  orElse: () => 0, );
}
print(firstOdd([2,3,4,7]));

 
 List<int> noOddNum = [ 2, 3 ,5,7 ,8 ];
 int OddNum = noOddNum.firstWhere((number)=> number.isOdd, orElse: () => 0
 );
print(OddNum);

}