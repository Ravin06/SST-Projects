print("Time to calculate your BMI")


H = float(input("Height(M): "))
W = float(input("Weight(KG): "))


Height = (H**2)
BMI = (W / Height)


print("Your BMI is:" , round(BMI,3))
print("Category: " , end = "")

#health risk
if BMI < 18.5:
    print("You are underweight")
elif BMI < 23:
    print("Healthy Weight")
elif BMI < 27.5:
    print("You are overweight")
else:
    print("You are obese")

