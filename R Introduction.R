"Hello World" #Use single or double inverted commas to display output
#Use # for adding comments and those are non executable.
#to execute. use ctrl or alt + enter. 
5 #To display numbers in output, simply type numbers.

# Variables

name1="Jayesh"
name1 #just type variable name to display value stored in the variable.
name2="Pranjali"
name="Hobart"
name
Name #R is case sensitive. so this command will lead to an error.
age=25
age
x=21
x
num='20' #numbers in inverted commas are taken as characters or text instead of numbers

age = age + 5
age
num=num+5 #This will lead to an error as num is not a integer value

#you can use R as calulator as well

4*8
4+(5*2)

text = "Excellent"
paste("Excelr is",text) #paste function cancatinates or combines text - called text variable
"Excelr Is"&text
paste("My name is", name1)
paste("Students are",text,"In class")

var1=var2=var3="red" # 3 variables assigned a same value

#Legal variable names

myvar = "Jayesh"
MYVAR = "Jayesh1"
myVar = "Jayesh2"
my_var = "Jayesh3"

#All above are the accepted variable names. variables MUST start by a characters/alphabets
#Only .(dot) and _ (under score) are legal special characters.

#data Types

X=10
class(x)  #Class function is used to identify the data type
class(name)

y=1000L
class(y)

#L at the end of number refers to integer data type

X= "R is exciting"

class(x)
class(X)

x = TRUE
class(x)


#Arithmatic operators
3*5
3>5
5==5
1!=6

x=20
y=3

x+y
x-y
x*y
x/y  #You will get float answer
x %/% y #Integer division

X^2
x^2
X%%y
x%%y  #Modulus

pi #Constant value of pi

??constants #?? is used to get help

#constant values examples

LETTERS
letters
pi
month.name
month.abb

#built in mathematical functions

max(25,7,10)
min(10,20)
sqrt(9)
abs (-4.5)

#Data Structures : Vecotrs, Data Frames

#Homogeneous vectors (Same)

#Vector of strings

fruits = c("banana","Mango", "Orange","Apple")
class(fruits)

#vectors of numerical values

n1 = c(1,2,3,4)
class(n1)

#Logical vectors

n2 = c(T,F,TRUE, FALSE)
class(n2)

#Heterogenious vectors

mix = c(81,5.2,TRUE,"Mango",5L,F)
class(mix)

#Highest priority goes to char then numeric, then integer and then to logical

x = c(1,2,3,4)
y = c(5,6,7,8)

x+y
x-y

#Sequence

1:10
1:1000

seq(1,50,5) #with step or increment value

seq(1,10,by=3) #another way of adding increment value

#default value of increment is 1

seq(10,1,-2) #Decrements by 2
seq(10,-10)

n1 = 1.5:6.3
n1
