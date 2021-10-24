#write a program that checks if a number is a perfect square
puts "enter a number"
num = gets.chomp.to_i
def isPerfectSquare(num)     
    x = 0        
    while x<num     
        x+=1   
        if (x*x) === num
            return "The number #{num} is a perfect square."
        end            
     end
     return "The number #{num} is a not a perfect square."         
end
puts isPerfectSquare(num)

