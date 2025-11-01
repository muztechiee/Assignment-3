void main() {
  List<int> nums = [-2, 6, -7, 18, -4, 9];

  List<int> positive = nums.where((n) => n >= 0).toList();

  print(positive);
}
