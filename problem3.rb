# 1. Two Sum
def two_sum(nums, target)
    nums.each_with_index do | ele, index |
        temp = nums.find_index(target-ele)
        if temp != nil and temp!=index
            return [index,temp]
        end
    end

end