void main (){
  /*1. Write a Dart program that takes two integer inputs and checks whether their
sum is greater than 100.*/
int num9 =50;
int num10 =60;
int sum4 = num9+num10;
bool isGreater = sum4 > 100;
print(sum4);
print(isGreater);
print ((num9 + num10 > 100)?
 "Sum is greather than 100" : "Sum is less than or eaqual to 100");

  
/*2. Initialize a variable x with a value of 50. Then increase x by 10 using the +=
assignment operator. Print the new value of x.*/
int x=50;
print(x);
x +=10;
print(x);

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
b = hold;
print(a);
print(b);
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

int mAge=32;
double income=30000;
bool isEligible = (mAge >=18) && (income > 25000);
print(mAge);
print(income);
print(isEligible);
print((mAge >=18 && income > 25000)
? "Eligible for loan"
: "Not eligible for loan");

/*9. Write a program that initializes a boolean variable isEnabled = false. Use the
! operator to toggle the value(change value to true) and assign it back to
isEnabled.*/
bool isEnabled=false;
  print(isEnabled);
  isEnabled =!isEnabled;
  print(isEnabled);
  isEnabled = !isEnabled;
  print(isEnabled);

/*10.Write a program that initializes a variable score = 50. Use the *=, +=, and /=
operators to modify the score. Print the final value.*/
double score=50;
score*=2;
print(score);
score+=10;
print(score);
score/=2;
print(score);
print(score);

/*11.Create a program that checks if a number is either less than -10 or greater
than 50 using the || operator. If true, print "Out of bounds".*/
int nUm =60;
bool isOutOfBounds = (nUm < -10) || (nUm > 50);
print(nUm);
print(isOutOfBounds);
if (isOutOfBounds){
print("Out of  bounds");
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

int nuM=10;
if (nuM<0) {
  print ("Negative");
}else if (nuM % 2==0){
  print ("Even");
}else {
  print("Neither");
}

/*14.Initialize a variable y = 20. Multiply y by 5 using the *= operator and then
subtract 15 from it using -=. Print the result. */
int y = 20;
y *=5;
y -= 15;
print(y);

/*15.Write a program that uses the logical && operator to check if both a person's
age is greater than 18 and hasLicense is true. If both conditions are true, use
the ternary operator to print "Can drive", if false print "Cannot drive"*/

int age =40;
bool hasLicense = true;
print((age>18 && hasLicense) ? "Can drive" : "Cannot drive");

/*16.Write a program that checks if the square of a number is greater than 100 or
the cube of the number is less than 500 using the || operator.*/

int num = 50;
int square = num*num;
int cube = num*num-num;
bool result = square > 100 || cube <500;
print(num);
print(square);
print(cube);
print(result ? "Condition met" : "condition not met");

/*17.Write a Dart program that calculates the area of a circle given the radius. If
the area is greater than 100, print "Large circle"; otherwise, print "Small
circle".*/
double radius = 12;
double area =3.15679 * radius * radius;
print(radius);
print(area);
print((area>100) ? "large circle" : "Small circle");

/*18.Create a Dart program that takes two integers and uses a ternary operator to
print which one is larger. If they are equal, print "Both are equal".*/

int num3 = 99;
int num5 = 99;
print((num3>num5)? "is larger" :"both number are equal");


/*19.Write a program to check if a person qualifies for a senior citizen discount
(age >= 65) or a student discount (age < 18) using the || operator.*/

int age2 =66;
bool qualifiesForDiscount= age2>=65 || age2 < 18;
print(age2);
print(qualifiesForDiscount
? "Qualifies for discount" : "does not qualify for discount");
if (age2 >=65){
  print("senior citizen discount");
}else if (age2 < 18){
  print("student discount");
}

/*20.Write a program that checks if the product of two numbers is greater than
their sum. Print the result using comparison operators.*/

double num1=4000.00;
double num2=6000.00;
print((num1 * num2 > num1 + num2)?
 "product is greateer than sum" :
  (num1 * num2 < num1 + num2)
  ? "product is less than sum" :
   "product is equal to sum ");

  
/*21.Initialize two integers a = 5 and b = 10. Using a single line, check if both a
and b are positive, and if so, double their values using the && and *=
operators.*/

int a1 = 5;
int b1 = 10;
if (a > 0 && b>0){
  a1 *=2;
  b1 *=2;
}
print(a1);
print(b1);

/*22.Write a Dart program to check if a number is within the range of 10 to 20
and if it is an even number. Use both && and %.*/

int num7 = 12;
print((num7 >= 10 && num7 <=20 && num7 % 2 == 0)
?"is within the range and even" 
: "number  is not within the range or not even");

/*23.Write a program that checks if a number is positive else print “Negative”.
Use the ternary operator to print "Positive and even" if the number is also
divisible by 2, otherwise print "Positive and odd".*/

int num8 = 73;
print((num8 >=0)? (num8 % 2 == 0)?
 "number is positive and even" 
 : "number is positive and odd"
 : "number is negative" );

/*24.Write a program that accepts two numbers. Compare the sum of these
numbers to their difference and print whether the sum is greater, equal, or
less than the difference.*/
double nUm4 = 0.89;
double nUm5 =0.99;
double sum3 = nUm4 + nUm5;
double difference = (nUm4 - nUm5);
print ((sum3 > difference)?
"The sum is greater than difference"
:(sum3 < difference)?"The sum is less than difference"
:"The sum is equal");

/*25.Write a Dart program that initializes a variable counter = 0. Create logic that
increments the counter by 1 if a certain condition is met (isActive == true).
Otherwise, decrement the counter using assignment and arithmetic
operators.*/


int counter = 0;
bool isActive = true;
print(counter);
print(isActive);
if(isActive){
  counter += 1;
}else {
  counter -= 1;
}
print(counter);


/*26.Create a program that calculates whether a given year is a leap year.*/

int year =2000;
bool isLeapYear = (year % 4 == 0 && year % 365 !=0) 
|| (year % 366 == 0);
print(year);
print(isLeapYear 
? "is a leap year"
: "is not a leap year");
}