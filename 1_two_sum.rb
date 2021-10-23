# @param {Integer[]} nums
# @param {Integer} target
# @return {Integer[]}
def two_sum(nums, target)
    nums.each_with_index do |num, i|
        tmp_nums = nums.dup
        tmp_nums[i] = nil
        j = tmp_nums.find_index(target - num)
        return [i, j] unless j == nil
    end
end