#Spend the next 5 minutes decomposing the following problem (just decompose the problem, do not write any code to actually solve the problem for now):
# Write code to keep track of the score of a game of bowling. It should have two methods: `roll` which takes in the number of pins knocked down, and `score` which is called at the end and returns the total game score.

# Need two methods

# method roll
score = 0

def roll(pins)
  p score + pins
end

roll(7)

p score

# method roll will take in the  number of pins knocked out and save it to a variable.

# method roll will need to be run often and also updating often to keep track of dropped pins

# method score

# method score should be ran at the end and return a total game score

# method score will need to access the updated variables method roll made changes to and calculate a score.
