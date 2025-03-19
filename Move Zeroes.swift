class Solution {
    func moveZeroes(_ nums: inout [Int]) {
        var lastNonZeroFoundAt = 0

        for i in 0..<nums.count {
            if nums [i] != 0 {
                nums[lastNonZeroFoundAt] = nums[i]
                lastNonZeroFoundAt += 1
            }
        }
        for i in lastNonZeroFoundAt..<nums.count {
            nums[i] = 0
        }
    }
}