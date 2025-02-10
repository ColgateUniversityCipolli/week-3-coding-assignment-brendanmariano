vals = data.frame(c(6, 22, 38, 57, 75,87), c(10, 26, 39, 58, 77, 91), 
                  c(14, 33, 46, 62, 82, 93), c(15, 34, 51, 65, 85, 94), 
                  c(21, 35, 55, 69, 86, 95))
for(curr.row in vals)
{
  for(curr.num in curr.col)
  {
    print(curr.num)
  }
}

b = 4
c = 4:7
(result = b %in% c)
#Vector of all prime numbers that can be factors of numbers
#less than 100
prime.numbers = c(2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 
41, 43, 47)
#Variable stores the incorrect number once found
incNum = numeric()
#Cycles through every value in the data frame
# for(curr.row in vals)
# {
#   for(curr.num in curr.col)
#   {
#   ind = 1
#   number = curr.num
#   validFactors = FALSE
#   #Loop checks if the given number has valid (prime) factors
#   while(validFactors == FALSE || ind != length(prime.numbers))
#   {
#     factor2 = curr.num/prime.numbers[ind]
#     #Used to determine if the quotient of equation above is a prime number
#     if(factor2 %in% prime.numbers)
#     {
#       validFactors = TRUE
#     }
#     ind = ind + 1
#   }
#   #Stores the incorrect number
#   if(validFactors == TRUE)
#   {
#     incNum = curr.num
#   }
#   ind = ind + 1
#   }
# }
# print(incNum)
    
