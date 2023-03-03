2+2

12/2

"Hello World"

print("Hello World")

#   Julia
#   ≡≡≡≡≡≡≡

#   Importing a file for processing
#   =================================

loan_amount = 100000
interest_rate = .015
tenure = 10

loan_amount * tenure

My_first_program = "Hello World"

My_first_program

movie_name = "Avengers"

My_first_program * movie_name

print("Hello World")

typeof(My_first_program)

typeof(interest_rate)

#   Arithmetic Operators
#   ≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡

2 + 5 -6/2 * 3

(2 + 5) - (6/2) * 3

# / * + -

2 * 3 /3

6 / 2 * 3

#   Comment
#   ≡≡≡≡≡≡≡≡≡

# What is the operator precedence over here?
2 + 5 -6/2 * 3

#   Variable Names
#   ≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡

name = " My name is Varun"

5names = " This Variable contains 5 different names"

names5 = " This Variable contains 5 different names"

place@ = "This is India"

quote = " This is a beautiful day" #green colour are keywords

#   Arrays
#   ≡≡≡≡≡≡≡≡

a1 = [1,2,3,4,5]

a2 = [1,2.0,3,4,5]

s1 = ["I","Love","Cricket"]

f1 = [print,println,printstyled]

a3 = [1,2.0,"Julia"]

type_int = Int64[1,2,3,4,5]

type_float = Float64[1,2,3,4,5]

type_string = String["I","Love","Cricket"]

array_2d = [1 2 3 4;5 6 7 8]

vector_1 = [1 2 3 4 5]

array_rand = rand(5)

array_rand2 = rand(3,3)

using Pkg

Pkg.add("nbexport")