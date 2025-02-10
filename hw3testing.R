#Stores data frame values
initial.vals = c(6, 22, 38, 57, 75, 87, 10, 26, 39, 58, 77, 91, 14, 33, 46, 62, 82, 93, 15, 34, 51, 65, 85, 94, 
                  21, 35, 55, 69, 86, 95)
correct.vals = vector(mode = "numeric", length = 0)
#Vector of all prime numbers that can be factors of numbers
#less than 100
prime.numbers = c(2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 
41, 43, 47)
#Finds every possible product of prime numbers that is less than 100
#Iterates through first factors
for(factor1 in prime.numbers)
{
  #Stores product 
  product = 0
  for(factor2 in prime.numbers)
  {
    if(factor1 != factor2)
    {
      #Finds the potential product
      product = factor1*factor2
      #Conditions for the product to be valid
      if(product> 0 && product < 100)
      {
        correct.vals = append(correct.vals, product)
      }
    }
  }
}
#Stores the incorrect number
(diff.num = setdiff(initial.vals, correct.vals))
#Stores the correct number
(correct.num = setdiff(correct.vals, initial.vals))

