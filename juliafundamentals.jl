#   Ranges
#   ≡≡≡≡≡≡≡≡

collect(1:5)

collect(1.5:5.5)

collect(1.5:.5:5.5)

collect(0:20:100)

collect(100:-20:0) #reversing the array

c1 = collect(100:-20:0)

c1

c1[3]

c1[5]

c1[end] #last element

c1[end-1]

c1[2:5] #access range

c1[[2,3,4,5]] # access specific elements

c1[2:end]

#   Tuples
#   ≡≡≡≡≡≡≡≡

a1 = [1,2,3,4,5]
t1 = (1,2,3,4,5)

a1

a1[1]=6

a1

t1[1]=6 #as tuples are immutable, you can't reassign a new value to a tuple

t1[1:3]

t1[3:end]

t2 = ((1,3),(2,5)) #2d tuple

t2[1]

t2[1][2]

marks = (Science = (90,100), Maths = (95,100), English = (95,100))

marks.Science

marks.Maths

marks2 = (History = (80,100), Sports = (95,100))

merge(marks,marks2)

#   Dictionary
#   ≡≡≡≡≡≡≡≡≡≡≡≡

Cars = Dict("Car1" => 100000, "Car2" => 200000, "Car3" => 300000)

Cars["Car1"] # much faster in big program using dict.

Cars2 = Dict(:Car1 => 100000,:Car2 => 200000,:Car3 => 300000)

Cars2[:Car1]

haskey(Cars2, :Car1)

haskey(Cars2, :Car4)

delete!(Cars2,:Car1)

haskey(Cars2, :Car1)

keys(Cars)

values(Cars)

dict3 = merge(Cars, Cars2)

#   Sets
#   ≡≡≡≡≡≡

sports_brands = Set(["Adidas","Nike","Puma","Reebok"])

in("HRX",sports_brands)

in("Nike",sports_brands)

sports_brands_India = Set(["Adidas","Nike","HRX"])

union(sports_brands,sports_brands_India)

intersect(sports_brands,sports_brands_India)

setdiff(sports_brands,sports_brands_India)

setdiff(sports_brands_India,sports_brands)

push!(sports_brands,"HRX")

#   Date & Time Manipulation
#   ≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡

#Dates.Time
#Dates.Date
#Dates.Datetime

using Dates

now()

today()

birthdate = Date(2001,8,25) #YYYY,MM,DD

DateTime(2001,8,25,10,15,25)

now(UTC)

birthdate = DateTime(2001,8,25,10,15,25)

year(birthdate)

month(birthdate)

day(birthdate)

year(now())

hour(now())

dayofweek(birthdate)

dayname(birthdate)

dayofquarter(birthdate)

daysinmonth(birthdate)

birthdate = Date(2001,8,25) #YYYY,MM,DD

today() - birthdate

today() + Month(5)

date_format = DateFormat("dd-mm-yyyy")

Dates.format(birthdate,date_format)

#   Conditional Statements
#   ≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡≡

a = 10

a > 10 ? "Yes" : "No"

a < 10 ? "Yes" : "No"

a <= 10 ? "Yes" : "No"

a >= 10 ? "Yes" : "No"

b = 20

a >= 10 || b < 20 #OR Condition - If both false then only it will display false

a > 10 || b < 20

a >= 10 && b < 20 #AND Operator - Both True Only

a >=10 && b <=20

if a > 10
    print("a is greater than 10")
elseif a < 10
        print("a is less than 10")
    else
        print("a is equal to 10")
end

country = "India"

if country == "India"
    print("You mentioned India")
else 
    print("You are in a country or than India")
end

country = "US"

if country == "India"
    print("You mentioned India")
else 
    print("You are in a country or than India")
end

using nbec

nbexport("juliafundamentals.jl", "juliafundamentals.ipynb")