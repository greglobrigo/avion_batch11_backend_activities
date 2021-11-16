#Create a function called encode() to replace all the lowercase vowels in
#a given string with numbers according to the following pattern.
#a -> 1
#e -> 2
#i -> 3
#o -> 4
#u -> 5
#For example, encode("hello") would return "h2ll4".

def encode(str)
  vowels = {a: 1, e: 2, i: 3, o: 4, u: 5}
    str.gsub(/[aeiou]/) { |vowel| vowels[vowel.to_sym] }
end

puts encode("hello") #=> "h2ll4"

# Now create a function called decode() to
# turn the numbers back into vowels according to the
# same pattern shown above.

def decode(str)
    vowels = {a: 1, e: 2, i: 3, o: 4, u: 5}
    str.gsub(/[12345]/) { |vowel| vowels.key(vowel.to_i) }
end

puts decode("h3 th2r2") #> "hello there"