void main() {
  List<int> nums = [4, 3, 11, 15, 1];

  print(nums.reduce((a, b) => a < b ? a : b)); // the smallest one
  print(nums.reduce((a, b) => a > b ? a : b)); // the greatest one
}
