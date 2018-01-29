counter = 2
total = 0
while counter <= 4000000:
    if counter % 2 == 0:
        total+= counter
    counter+= (counter -1)

main = putStrLn (show total)

