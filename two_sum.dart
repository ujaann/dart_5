class Solution {
  List<int> twoSum(List<int> nums, int target) {
    for(int n=0;n<nums.length;n++){
        int na=nums[n];
        for(int b=n+1;b<nums.length;b++){
            int nb=nums[b];
            if(nb+na==target){
                return [n,b];
            }
        }
    }
    return []; 
  }
}

void main(){
    Solution sl=Solution();
    final result=sl.twoSum([1,2,3,4],5);
    print("$result index of array: [1,2,3,4] can make sum equals 5");
}