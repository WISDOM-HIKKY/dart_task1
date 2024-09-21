void main (){
  /*1. Write a Dart program that takes two integer inputs and checks whether their
sum is greater than 100.*/
int sum1 =12;
print(sum1);
int sum2=14;
print(sum2);
bool isItGreater=(sum1 + sum2)> 100;
if (isItGreater) {
  print("sum1 and sum2 is greater than 100");
}else{
  print("sum1 and num2 is less than 100");
}


/*2. Initialize a variable x with a value of 50. Then increase x by 10 using the +=
assignment operator. Print the new value of x.*/
int addx=50;
addx +=10;
print(addx);

/*3. Write a program to check if a given number is divisible by both 3 and 5.
Using the % operator.*/
int nmber=2;
if(nmber % 3==nmber &&nmber % 5==nmber){
  print("the number is  divisible by both 3 and 5");
}else {
  print("the number is not divisible by both 3 and 5");
}

/*4. Create a program that takes an integer input and uses the ternary operator to
print "Even" if the number is divisible by 2, otherwise print "Odd".*/
int input=5;
if(input % 2==input){
  print("Even");
}else {
  print("odd" );
}

/*5. Write a Dart program that checks if a number is greater than 10 and less
than 50 using &&. If true, print "Within range"; otherwise, print "Out of
range".*/
int num4=20;
int num6=21;
if(!(num4>10 &&num6<50)){
  print('within range');
}else{
  print('out of range');
}

/*6. Initialize two variables, a and b, store the value of a in b and the value of b
in a. */
int a=3;
int b=7;
int hold=a;
a=b;
b=hold;

/*7. Write a program that takes an input number and prints "Positive" if the
number is greater than 0, "Negative" if it is less than 0, and "Zero" if it's 0.
Using the ternary operator. */
int numBeR= 52;
if(!(numBeR>0)){
  print('negative');
  }else{
    print('zero');
  }

/*8. Given two variables age and income, write a program that checks if a person
is eligible for a loan. The criteria are: age >= 18 and income > 25000.*/

int minAge=18;
int maxAge=60;
double payee=25000;

/*9. Write a program that initializes a boolean variable isEnabled = false. Use the
! operator to toggle the value(change value to true) and assign it back to
isEnabled.*/
bool isEnabled=false;
  print(isEnabled);
  //toggle value using ! operator
  isEnabled =!isEnabled;
  print("isEnabled");
  //toggle value again
  isEnabled = !isEnabled;
  print("isEnabled");

/*10.Write a program that initializes a variable score = 50. Use the *=, +=, and /=
operators to modify the score. Print the final value.*/
double score=50;
score*=2;
print("score after *=2: $score");
score+=10;
print("score after +=10: $score");
score/=2;
print("score after/=4: $score");
print("final score: $score");

/*11.Create a program that checks if a number is either less than -10 or greater
than 50 using the || operator. If true, print "Out of bounds".*/
int nUm =2;
if((nUm<-10 ||nUm>50)){
  print('out of bounds');
}

/*12.Write a Dart program that takes two boolean values isAdmin and
isLoggedIn. Use a ternary operator to print "Access granted" if both are true,
otherwise print "Access denied".*/

bool isAdmin=true;
bool isLoggedIn= true;
if (isAdmin && isLoggedIn) {
  print("Access granted");
}else {
  print("Access denied");
}

/*13.Write a Dart program that checks if a number is either negative or even. If
both conditions fail, print "Neither".*/


/*14.Initialize a variable y = 20. Multiply y by 5 using the *= operator and then
subtract 15 from it using -=. Print the result. */
/*15.Write a program that uses the logical && operator to check if both a person's
age is greater than 18 and hasLicense is true. If both conditions are true, use
the ternary operator to print "Can drive", if false print "Cannot drive".
16.Write a program that checks if the square of a number is greater than 100 or
the cube of the number is less than 500 using the || operator.
17.Write a Dart program that calculates the area of a circle given the radius. If
the area is greater than 100, print "Large circle"; otherwise, print "Small
circle".
18.Create a Dart program that takes two integers and uses a ternary operator to
print which one is larger. If they are equal, print "Both are equal".
19.Write a program to check if a person qualifies for a senior citizen discount
(age >= 65) or a student discount (age < 18) using the || operator.
20.Write a program that checks if the product of two numbers is greater than
their sum. Print the result using comparison operators.
21.Initialize two integers a = 5 and b = 10. Using a single line, check if both a
and b are positive, and if so, double their values using the && and *=
operators.
22.Write a Dart program to check if a number is within the range of 10 to 20
and if it is an even number. Use both && and %.
23.Write a program that checks if a number is positive else print “Negative”.
Use the ternary operator to print "Positive and even" if the number is also
divisible by 2, otherwise print "Positive and odd".
24.Write a program that accepts two numbers. Compare the sum of these
numbers to their difference and print whether the sum is greater, equal, or
less than the difference.
25.Write a Dart program that initializes a variable counter = 0. Create logic that
increments the counter by 1 if a certain condition is met (isActive == true).
Otherwise, decrement the counter using assignment and arithmetic
operators.
26.Create a program that calculates whether a given year is a leap year.*/

}