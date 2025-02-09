vals = data.frame(c(6, 22, 38, 57, 75,87),c(10, 26, 39, 58, 77, 91), 
                  c(14, 33, 46, 62, 82, 93), c(15, 34, 51, 65, 85, 94), 
                  c(21, 35, 55, 69, 86, 95))

b = 3:5
c = 4:7
(result = b %in% c)
#Vector of all prime numbers
prime.numbers = c(2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 
41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97)
#Cycles through every value in the data frame
incNum = numeric()
found = FALSE
for(curr.num in vals)
{
  ind = 1
  number = i
  #To divide the current number by each of the prime numbers
  while(found == FALSE || ind != length(prime.numbers))
  {
    factor2 = curr.num/prime.numbers[ind]
    #Didn't use in function because didn't want to have to iterate through list
    #of logicals
    #If factor2 isn't a prime number, then diff will return the same vector as
    #prime.numbers since nothing will change
    if(diff(factor2, prime.numbers) == prime.numbers)
    {
      incNum = curr.num
      found = TRUE
    }
  }
  ind = 1
}
    
