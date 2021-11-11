#Format string of names
def formatStringOfNames(arr)  
    return puts '' if arr.length == 0
    return puts arr[0].values if arr.length == 1
    container  = []
    for name in arr        
        container.push(name[:name])
    end    
    x = container.pop()
    puts container.join(", ") + " & " + x
end

formatStringOfNames([{name: 'Bart'}, {name: 'Lisa'}, {name: 'Maggie'}]) #=> Bart, Lisa & Maggie
formatStringOfNames([{name: 'Bart'}, {name: 'Lisa'}]) #=> Bart & Lisa
formatStringOfNames([{name: 'Bart'}]) #=> Bart
formatStringOfNames([]) #=> ''
