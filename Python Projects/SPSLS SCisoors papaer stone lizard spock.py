
from random import randint

print("Scissors, Paper, Stone")
print("Choice 1: Scissors Choice 2: Paper, Choice 3: Stone, Choice 4: Lizard, Choice 5: Spock")
human = int(input(">"))
com = randint(1, 5)

#Draws
if human == 1 and com == 1 or human == 2 and com == 2 or human == 3 and com == 3 or human == 4 and com == 4 or human == 5 and com == 5:
    print("Com chose same as you")
    print("Draw")

#Wins
#Scissors beats Paper
elif human == 1 and com == 2:
    print("You chose Scissors and Com chose Paper")
    print("You Win, Com loses")
#Paper beats Stone
elif human == 2 and com == 3:
    print("You chose Paper and Com chose Stone")
    print("You Win, Com loses")
#Stone beats scissors
elif human == 3 and com == 1:
    print("You chose Stone and Com chose Scissors")
    print("You Win, Com loses")
#Stone beats Lizard
elif human == 3 and com == 4:
    print("You chose Stone and Com chose Lizard")
    print("You Win, Com loses")
#Lizard beats Spock
elif human == 4 and com == 5:
    print("You chose Lizard and Com chose Spock")
    print("You Win, Com loses")
#Spock beats Scissors
elif human == 5 and com == 1:
    print("You chose Spock and Com chose Scissors")
    print("You Win, Com loses")

#Scissors beats Lizard
elif human == 1 and com == 4:
    print("You chose Scissors and Com chose Lizard")
    print("You Win, Com loses")

#Lizard beats Paper
elif human == 4 and com == 2:
    print("You chose Lizard and Com chose Paper")
    print("You Win, Com loses")

#Paper beats Spock
elif human == 2 and com == 5:
    print("You chose Paper and Com chose Spock")
    print("You Win, Com loses")

#Spock beats Stone
elif human == 5 and com == 3:
    print("You chose Spock and Com chose Stone")
    print("You Win, Com loses")


#Losses
#Paper loses to Scissors
elif human == 2 and com == 1:
    print("You chose Paper and Com chose Scissors")
    print("You Lose, Com Wins")
#Stone loses to Paper
elif human == 3 and com == 2:
    print("You chose Stone and Com chose Paper")
    print("You Lose, Com Wins")
#Scissors loses to Stone
elif human == 1 and com == 3:
    print("You chose Scissors and Com chose Stone")
    print("You Lose, Com Wins")
#Lizard loses to Stone
elif human == 4 and com == 3:
    print("You chose Lizard and Com chose Stone")
    print("You Lose, Com Wins")
#Spock loses to Lizard
elif human == 5 and com == 4:
    print("You chose Spock and Com chose Lizard")
    print("You Lose, Com Wins")
#Scissors loses to Spock
elif human == 1 and com == 5:
    print("You chose Scissors and Com chose Spock")
    print("You Lose, Com Wins")

#Scissors beats Lizard
elif human == 1 and com == 4:
    print("You chose Scissors and Com chose Lizard")
    print("You Lose, Com Wins")

#Paper loses to Lizard
elif human == 2 and com == 4:
    print("You chose Paper and Com chose Lizard")
    print("You Lose, Com Wins")

#Spock loses to paper
elif human == 5 and com == 2:
    print("You chose Spock and Com chose Paper")
    print("You Lose, Com Wins")

#Stone loses to Spock
elif human == 3 and com == 5:
    print("You chose Stone and Com chose Spock")
    print("You Lose, Com Wins")
