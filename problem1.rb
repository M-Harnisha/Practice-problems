# 34. Find First and Last Position of Element in Sorted Array


def search_range(nums, target)
    arr = Array.new
    arr[0]=-1
    arr[1]=-1
    for i in 0...nums.length
        if(nums[i]==target)
            if arr[0]==-1
                arr[0]=i
                arr[1]=i
            else
                arr[1]=i
            end
        end
    end
    return arr
end