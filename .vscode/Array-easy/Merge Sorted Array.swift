class Solution {
    func merge(_ nums1: inout [Int], _ m: Int, _ nums2: [Int], _ n: Int) {
        var mergedArray = Array(nums1.prefix(m)) + nums2

        mergedArray.sort()

        for i in 0..<(m + n) {
            nums1[i] = mergedArray[i]
        }
    }
}