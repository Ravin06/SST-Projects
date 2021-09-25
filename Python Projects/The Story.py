print("Students and homework")

name = input("What's your name?")

print("Hi" , name , "Welcome to SST")

print("School is over. What do you decide to do?")
print("1. Procrastinate")
print("2. Do the homework")
act = int(input("> "))

if act == 1:
    print("No, pls change ur habits. Procrastination is bad.")
    exit()
elif act == 2:
    print("Good Job, You are amazing")
    print("Now, your mother tells you to do your homework")
    print("1. Shout at her")
    print("2. Start doing homework")
    act = int(input("> "))

    if act == 1:
        print("Your mom slapped you. Seriously, just start doing your homework already.")
        exit()
    elif act == 2:
        print("YEAHHHHHHHH!")
        print("You completed your homework")
        print("1. Play")
        print("2. Dont play")
        act = int(input("> "))

        if act == 1:
            print("AYYY LETS PLAY SOME GAMESSSS!!!!!")
        elif act == 2:
            print("Have a break lets play")
exit()        



