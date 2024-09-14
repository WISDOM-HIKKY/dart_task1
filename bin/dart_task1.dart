void main() {
  
  /*Question 1
Declare a variable to hold age and assign a value to it
Store what the age will be after 1 year in another variable*/

//Declare a variable to hold age and assign value
int age = 28;
print(age);
//Store what the age will be after 1 year in another variable
int nextYearAge = age+1;
print(nextYearAge);


  /*Question 2
	Create a variable (item price) and assign 29.99.
	Create another variable (discount) and assign value of 5.
	Print the price after removing the discount*/

  //Create a variable (item price) and assign 29.99.
double itemPrice= 29.99;
print(itemPrice);
//Create another variable (discount) and assign value of 5.
int discount= 5;
print(discount);
//Print the price after removing the discount
double priceAfterDiscount = itemPrice - discount; 
print(priceAfterDiscount);

/*Question 3
Declare a variable to hold - Learning Dart is fun
Declare a variable to hold your name with any digit (e.g Oluwaseyifunmi07)
Correct(Debug) this line of code – string first name = John*/

//Declare a variable to hold - Learning Dart is fun
String quote="Learning dart is fun";
print(quote);
//Declare a variable to hold your name with any digit (e.g Oluwaseyifunmi07)
String name="WISDOM01";
print(name);
//Correct(Debug) this line of code – string first name = John
String first_name="John";

/*Question 4
Assuming we have – int number = 10, create a double variable to hold what the value of number will be when passed to it 
Initialize a variable that stores your name*/
int number = 10;
print(number);
double value1=number/3;
print (value1);
//Initialize a variable that stores your name
String Myname = "OMOWUNMI";

/*Question 5
Initialize 2 double variables
Initialize a variable to hold the sum of the 2 values*/
double sum1=50.7;
double sum2=40.0;

//Initialize a variable to hold the sum of the 2 values
double sum= sum1 + sum2;

/*Question 6
Declare int num to hold 5, assign 203 to the same variable
Correct this line of code – int number = 2.9;*/

//Declare int num to hold 5, assign 203 to the same variable
int num1=5;
num1=203;
print(num1);
//Correct this line of code – int number = 2.9;
double number1=2.9;
print(number1);

/*Question 7
Within a multiline comment, Explain the role of main function in dart
Within a multiline comment, give 5 rules guiding a variable name declaration 
Within a multiline comment, explain the use of comment within your code*/

/*Explain the role of main function in dart
The main function in dart is the entry point of the program,where the execution begins
Its responsible for calling other functions and performing the necessary tasks.*/

/*give 5 rules guiding a variable name declaration
variable names must start with underscore or a letter.
variable names can contain letters, digits and underscores.
varable names are case-sensitive.
varable names should be descriptive and maeningful.
variable names should not be the same as any reserved words in dart. */

/*explain the use of comment within your code
comment are use to add notes or explanations to the code, making it easier for others and myself to understand the purpose and functionality of the code*/

/*Question 8
What type of Operator is +=
Assign a value to a variable named num. Use the += to add 3 to num
Showcase an example with *= and /=*/
//assignment operator
int num = 5;
num +=3;
print(num);
//output 8
/*Question 9
Within a multiline comment, explain the difference between the data types discussed so far
Within a multiline comment, explain the values that a Boolean variable can hold*/

//explain the difference between the data types discussed so far
/*the differences betweeen the data types discussed so far is their ability to hold different types of data. e.g
an integer data can hold a whole numbers, while float data type can hold both whole numbers and decimal numbers.
similarly a string data type can hold text or a combination of text and numbers. */

//explain the values that a Boolean variable can hold
/*a boolean variable can hold two possible values:true or false.*/

String myApp= 'high';
String myAPP="youtube"; 
int pay= 1000000;
bool isLoading=true;
bool isProcessing=false;
int light=27;
//AND &&;
//NOT !;
//OR ||;
bool isItEqual= 5==4; 
Print(isItEqual);
}