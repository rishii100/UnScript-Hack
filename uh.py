def distribute_food(A_supply, A_need, B_supply, B_need):
    ##check the supply of the distributors
    if A_supply > A_need:
        surplus_A = A_supply - A_need
        if surplus_A + B_supply > B_need:
            surplus_B = surplus_A + B_supply - B_need
            print("Place A has supplied {} kg of food to Place D and has {} kg of surplus food remaining".format(surplus_A, surplus_B))
        else:
            B_need -= surplus_A
            print("Place A has supplied {} kg of food to Place D. Place B still requires {} kg of food".format(surplus_A, B_need))
    else:
        B_need -= A_supply
        print("Place B still requires {} kg of food".format(B_need))

A_supply = int(input("Enter the food supply of distributor A (in kg): "))
A_need = int(input("Enter the food requirement of place C (in kg): "))
B_supply = int(input("Enter the food supply of distributor B (in kg): "))
B_need = int(input("Enter the food requirement of place D (in kg): "))

##food is distributed as per needs of the the places
distribute_food(A_supply, A_need, B_supply, B_need)
