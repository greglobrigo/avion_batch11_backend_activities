# find uniq number without uniq method
def findUniqInArray(arr)
  arr.each do |x|
    if arr.count(x) == 1
       return p x
    end
  end
end
findUniqInArray([1,1,1,2,1,1]) #=> 2
findUniqInArray([0,0,0.55,0,0]) #=> 0.55
puts [1,2,3].count(4) #=>0
puts [1, 1, 2, 2, 3].count(2) #=>2