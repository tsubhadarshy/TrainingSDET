# Input list of numbers
numList = list(input("Enter a sequence of comma separated values: ").split(","))
print("Input list is ", numList)

# Get first element in list
firstElement = numList[0]
# Get last element in list
lastElement = numList[-1]

# Check if first and last element are equal
if (firstElement == lastElement):
    print("Are first and last numbers of the list same?: True")
else:
    print("Are first and last numbers of the list same?: False")
