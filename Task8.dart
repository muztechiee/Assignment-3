void main() {
  List<String> usersEligibility = [
    'Ali',
    'Aliza',
    'Malik',
    'Mikal',
    'Sarah',
    'Talal',
  ];

  usersEligibility.removeWhere((name) => name != 'Aliza');

  print('Eligible users: $usersEligibility');
}
