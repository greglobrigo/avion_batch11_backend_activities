#write a program that gets the smallest number in an array without using sort or min
arr = [34, 15, 88, 2]
arr2 = [34, -345, -1, 100]
def smallestInArray(arr)
    smallest = arr[0]
    for num in arr
        if smallest > num
            smallest = num
        end
    end
        puts smallest
end
smallestInArray(arr) #=> 2
smallestInArray(arr2) #=> -345