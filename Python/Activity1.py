name = input("Please enter your name: ")
age = int(input("Please enter your age: "))
import datetime
now = datetime.datetime.now()
year = (now.year - age) + 100
printout = "{} is going to be 100 in the year {}!"
print(printout.format(name,year))