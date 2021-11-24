def strHasInt(str)
     s = str.split('')
     x = []
     y = []
     for l in s
        if l.match(/[1-9]/)
           x.push(l)
        else
           y.push(l)
        end        
     end
     puts y.join('') + (x.join('').to_i + 1).to_s    
end
strHasInt('foo')
strHasInt('foobar23')
strHasInt('foo0042')
strHasInt('foo9')
strHasInt('foo099')