#century from year
def centuryFromYear(year)
    century = year / 100 + 1
    century -= 1 if year % 100 == 0
    century.to_s + 'th'
end

puts centuryFromYear(1705)
puts centuryFromYear(1900)
puts centuryFromYear(1601)
puts centuryFromYear(2000)