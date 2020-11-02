p1 = input("What's your name, Player 1?\n")
p2 = input("What's your name, Player 2?\n")

p1_a = input("What would you like to choose between rock, paper and scissors, {}?\n".format(p1)).lower()
p2_a = input("What would you like to choose between rock, paper and scissors, {}?\n".format(p2)).lower()

if p1_a == p2_a:
    print("It's a draw!")
elif p1_a == 'rock':
    if p2_a == 'paper':
        print("Paper Wins. Congrats {}!".format(p2))
    else:
        print("Scissors Wins. Congrats {}!".format(p1))
elif p1_a == 'paper':
    if p2_a == 'rock':
        print("Paper Wins. Congrats {}!".format(p1))
    else:
        print("Scissors Wins. Congrats {}!".format(p2))
elif p1_a == 'scissors':
    if p2_a == 'paper':
        print("Scissors Wins. Congrats {}!".format(p1))
    else:
        print("Rock Wins. Congrats {}!".format(p2))
else:
    print("Invalid input! You have not entered rock, paper or scissors, try again.")