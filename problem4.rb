# 167. Two Sum II - Input Array Is Sorted

def two_sum(numbers, target)
    hash={}
    numbers.each_with_index do |ele,index|
        hash[ele] = index
    end
    numbers.each_with_index do |ele,index|
        temp = hash[target-ele] 
        if temp != nil and temp != index
            return [index + 1,temp + 1].sort()
        end
    end
end