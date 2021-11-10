#find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum.
arr = 1..100
def sumSquaresOfN(arr)
    squaresOfN = arr.map { |num| num*num }
    sum = squaresOfN.sum    
    puts sum
    squaresOfSum = sum*sum
    puts squaresOfSum
    puts squaresOfSum - sum 
end
sumSquaresOfN(arr)