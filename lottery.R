# 
# Author: Graham Smith
# 
# A simulation of a lottery based on flipping a bent coin 10 times
#
# Currently written with questionable coding practices
#


library(stats)

# Small edit! from class 1!
count=100 #How many times lottery
len=10 #How long is the binery lottery
probability=0.1 #The probability of getting 1

lottery_ticket <- array(0,len)
for (i in 1:len){
  lottery_ticket[i] <- if (runif(1) < probability) 1 else 0
}

for (j in 1:count){
  lottery_ticket <- array(0,len)
  for (i in 1:len){
    lottery_ticket[i] <- if (runif(1) < probability) 1 else 0
  }
  print(lottery_ticket)
}
