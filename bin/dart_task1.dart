void main() {
  
  /*Question 1
Declare a variable to hold age and assign a value to it
Store what the age will be after 1 year in another variable*/

//Declare a variable to hold age and assign value
int age = 28;
print(age);
//Store what the age will be after 1 year in another variable
String next_year_age = "28+1";
print("next_year_age");


  /*Question 2
	Create a variable (item price) and assign 29.99.
	Create another variable (discount) and assign value of 5.
	Print the price after removing the discount*/

  //Create a variable (item price) and assign 29.99.
double item_price= 29.99;
print("item_price");
//Create another variable (discount) and assign value of 5.
int discount= 5;
print(discount);
//Print the price after removing the discount
string price_after_discount = "item_price - (item_price*discount/100)"; 
print(price_after_discount);

/*Question 3
Declare a variable to hold - Learning Dart is fun
Declare a variable to hold your name with any digit (e.g Oluwaseyifunmi07)
Correct(Debug) this line of code – string first name = John*/

//Declare a variable to hold - Learning Dart is fun
String quote="Learning dart is fun";
print(quote);
//Declare a variable to hold your name with any digit (e.g Oluwaseyifunmi07)
String name="WISDOM01";
Print(name);
//Correct(Debug) this line of code – string first name = John
String first_name="John";

/*Question 4
Assuming we have – int number = 10, create a double variable to hold what the value of number will be when passed to it 
Initialize a variable that stores your name*/
int number = 10;
print(number);
double money = 10.00;
print(money);
//Initialize a variable that stores your name
String Myname = "OMOWUNMI";

/*Question 5
Initialize 2 double variables
Initialize a variable to hold the sum of the 2 values*/
double value1=50.7;
double value2=40.0;
//Initialize a variable to hold the sum of the 2 values
double sum= value1 + value2;

/*Question 6
Declare int num to hold 5, assign 203 to the same variable
Correct this line of code – int number = 2.9;*/

//Declare int num to hold 5, assign 203 to the same variable
int num=5;
int num=203;
print(num);
//Correct this line of code – int number = 2.9;
double Number=2.9;
print(Number);

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
comment are uise to add notes or explanations to the code, making it easier for others and myself to understand the purpose and functionality of the code*/

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
similarly a sting data type can hold text or a combination of text and numbers. a boolean variable can hold two 
possinle values:true or false.etc*/

//explain the values that a Boolean variable can hold
/*a boolean variable can hold two possible values:true or false.*/
}