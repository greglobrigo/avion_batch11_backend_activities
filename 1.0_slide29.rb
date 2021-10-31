#-----problem1-----#
#write a program that checks to see if a number appears in the array.
num1 = 10
arr1 = [1, 3, 5, 7, 9] 
def checkNumInArr(num1, arr1)  
     
        if arr1.include? num1
            puts "Yes the number #{num1} is in the array"
        else
            puts "No the number #{num1} is not in the array"
        end
end
# checkNumInArr(num1, arr1)  


#-----problem2-----#
#write a program to check and display if a number is between 0 and 50, 51 and 100 or above 100
num2 = 105
def checkNumRange(num2)
    if num2 > 0 && num2 <= 50
        puts "Number is between 0 and 50"
        
    elsif num2 > 50 && num2 <= 100
        puts "Number is between 51 and 100"
    else
        puts "Number is above 100"
    end

end
# checkNumRange(num2)


#-----problem3-----#
#write a program that asks questions, does actions and will not stop unless you ask it to
def terminal()
    y = ""
        while y != "N" 
            puts "What is your name?"
            name = gets.chomp
            puts "Hello #{name}, how are you?"
            ans = gets.chomp
            puts "Good to know that you're #{ans}."
            puts "Do you want me to ask you again? [y/N]" 
            y = gets.chomp.to_s.capitalize()
        end
end
# terminal()

#-----problem4-----#
#write a program that checks if a number in the array is divisible by 2 and store them in a new array
arr3 = [6, 3, 1, 8, 4, 2, 10, 65, 102]
def checkNumIfEven(arr3)
    newArr = []
    for num in arr3
        if num%2===0
            newArr.push(num)
        end        
    end
    puts newArr   
end
checkNumIfEven(arr3)

