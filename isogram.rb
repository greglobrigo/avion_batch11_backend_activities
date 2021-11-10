#Check if string passed in is an isogram without using the uniq method.
def isIsogram(str)
    word = str.downcase.split('').tally
    word.values.each { |count|
    if count > 1
        return puts false
    end
    }
    return puts true    
end
isIsogram("Dermatoglyphics") #=>true
isIsogram("Danny") #=>false
isIsogram("Greg") #=>false
isIsogram("bryan") #=>true
isIsogram("moOse") #=>false
