class Solution {
    func searchInsert(_ nums: [Int], _ target: Int) -> Int {
        if target < nums[0] {
            return 0
        }

        if target > nums[nums.count - 1] {
            return nums.count
        }

        for i in 0..<nums.count {
            if nums[i] == target {
                return i
            }
            if nums [i] > target {
                return i
            }
        }
        return nums.count
    }
}