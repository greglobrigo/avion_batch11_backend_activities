#-----problem1-----#
# iterate over the array and display each value
def displayNOfArr()    
    numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

    #using each
    numbers.each { |number| puts number }

    #using for loop
    for num in numbers
    puts num
    end
end
#def displayNOfArr()

#-----problem2-----#
#get value from object and add value to it
def getAndAdd()
h = { a: 1, b: 2, c: 3, d: 4 }

    #get value of b
    valOfB = h[:b]
    # puts valOfB

    #add another value {e:5} to hash
    h[:e] = 5
    # puts h

end
# getAndAdd()


#-----problem3-----#
#assign contacts object with data in contact_data
def assignVal() 
    contacts = { 'John Cruz' => {}, 'Avion School' => {} }
    contact_data = [
        ['john@email.com', '123 Main St.', '555-123-4567'],
        ['avion@email.com', '404 Not Found Dr.', '123-234-3454'],
    ]    
    directory = ['email', 'address', 'phone_number']   

    contacts["John Cruz"][:"#{directory[0]}"] = contact_data[0][0]    
    contacts["John Cruz"][:"#{directory[1]}"] = contact_data[0][1]
    contacts["John Cruz"][:"#{directory[2]}"] = contact_data[0][2]

    contacts["Avion School"][:"#{directory[0]}"] = contact_data[1][0]    
    contacts["Avion School"][:"#{directory[1]}"] = contact_data[1][1]
    contacts["Avion School"][:"#{directory[2]}"] = contact_data[1][2]

    puts contacts    
 
end
# assignVal()

#-----problem4-----#
#write a program that will ask user's age and add 10 to it after
def askAge()
puts "How old are you?"
age = gets.chomp.to_i
    def getAgeAdd10(age)    
    puts "In 10 years you will be:"
    puts age +  10
    puts "In 20 years you will be:"
    puts age +  20
    puts "In 30 years you will be:"
    puts age +  30
    puts "In 40 years you will be:"
    puts age +  40
    end
    getAgeAdd10(age)
end
# askAge()









