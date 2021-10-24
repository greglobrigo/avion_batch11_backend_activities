#3n+1 problem

target = 17
count = 0
def x3n1(num, count)
    puts num    
    if num === 1
       puts "Done! Function was run #{count} times"       
    elsif num%2!=0
        x = 3 * num + 1
        count += 1       
        x3n1(x, count)
    else
        y = num / 2
        count += 1
        x3n1(y, count)        
    end    
end
x3n1(target, count)
