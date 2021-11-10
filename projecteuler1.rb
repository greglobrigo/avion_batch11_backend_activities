#sum all numbers between 1 to 1000 which are divisible by 3 or 5
def isDivisibleBy3or5(arr)      
    y = []
    for x in arr
        if x%3===0 || x%5===0
            y.push(x)            
        end        
    end
    puts y.sum
 end
 isDivisibleBy3or5(1..1000)