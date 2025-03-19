class Solution {
    func missingNumber(_ nums: [Int]) -> Int {
        let expectedSum = (0..<nums.count + 1).reduce(0, +)

        let actualSum = nums.reduce(0, +)

        return expectedSum - actualSum
    }
}