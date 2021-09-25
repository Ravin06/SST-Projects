print("Scissors, Paper, Stone")
print("This is the unbeatable scissors paper stone game. Try your luck.")
SPS = (input("Scissors(1), Paper(2) or Stone(3): "))

if SPS == "1":
    print("Stone beats scissors. Ha, I win")
    print("HAHA GET REKT U CAN NEVER WIN")
elif SPS == "2":
    print("Scissors beats paper. Ha, I win")
    print("HAHA GET REKT U CAN NEVER WIN")
elif SPS == "3": 
    print("Paper beats rock. Ha I win")
    print("HAHA GET REKT U CAN NEVER WIN")
else:
    print("Error, you have to input 1.2 or 3")
import time
time.sleep(2)
exit()



    
'''
from random import randint

print("Scissors, Paper, Stone")
print("Choice 1: Scissors Choice 2, Paper, Choice 3: Stone")
human = int(input(">"))
com = randint(1, 3)

if human == 1:
    print("Human: Scissors", end =" ")

    if com == 1:
        print("Com: Scissors")
        print(print("draw")
    elif com == 2:
        print("Com: Paper")
        print("You Win")
    else:
        print("Com: Stone")
        print("You Lose")
elif human == 2:
'''
