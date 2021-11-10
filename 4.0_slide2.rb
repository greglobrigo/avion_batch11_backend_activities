def disEmvowel(str)
    # vowels = ['a', 'e', 'i', 'o', 'u']
    str.gsub! 'a', ''
    str.gsub! 'e', ''
    str.gsub! 'i', ''
    str.gsub! 'o', ''
    str.gsub! 'u', ''
    str.gsub! 'A', ''
    str.gsub! 'E', ''
    str.gsub! 'I', ''
    str.gsub! 'O', ''
    str.gsub! 'U', ''
    puts str
end

disEmvowel("This website is for losers LOL!")
