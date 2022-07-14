def bubblesort(nums)
    for i in  0...nums.length
        sorted=true
        for j in 0...(nums.length-i-1)
            if nums[j] > nums[j + 1]
                nums[j],nums[j+1] = nums[j+1], nums[j]
                sorted=false
            end
        end
    break if sorted == true
    end
    nums
end

nums = [10,9,8,7,6,5,4,3,2,1,0]

puts bubblesort(nums)