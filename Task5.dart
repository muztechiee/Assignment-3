void main() {
  List<int> numbers = [10, 25, 8, 45, 33];
  int max = numbers.reduce((a, b) => a > b ? a : b);

  print('Max value: $max');
}
