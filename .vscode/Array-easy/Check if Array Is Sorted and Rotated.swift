class Solution {
    func check(_ nums: [Int]) -> Bool {
        let n = nums.count
        var count = 0 

        for i in 0..<n {
            if nums[i] > nums[(i + 1) % n] {
                count += 1
            }
            if count > 1 {
                return false
            }
        }
        return true
    }
}