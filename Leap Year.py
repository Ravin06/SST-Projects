'''
#Leap Year
print("This is a leap year calculator")
print("Please enter a year below.")
year = int(input("Year: "))


if (year % 4) == 0:
   if (year % 100) == 0:
       if (year % 400) == 0:
           print("{0} is a leap year".format(year))
       else:
           print("{0} is not a leap year".format(year))
   else:
       print("{0} is a leap year".format(year))
else:
   print("{0} is not a leap year".format(year))
'''

print("Leap Year")

#input Year
y = int(input("year:"))

if y % 4 != 0:
    print("Common Year")
elif y % 100 != 0:
    print("Not a leap year")
elif y % 400 != 0:
    print("Common Year")
else:
    print("leap year")
