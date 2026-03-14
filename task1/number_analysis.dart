int findMax(List<int> numbers) {
  int max = numbers[0];
  for (int num in numbers) {
    if (num > max) {
      max = num;
    }
  }
  return max;
}
// Returns the smallest number in the list
int findMin(List<int> numbers) {
  int min = numbers[0];
  for (int num in numbers) {
    if (num < min) {
      min = num;
    }
  }
  return min;
}
// Returns the sum of all numbers
int calculateSum(List<int> numbers) {
  int sum = 0;
  for (int num in numbers) {
    sum += num;
  }
  return sum;
}
// Returns the average value
double calculateAverage(List<int> numbers) {
  int sum = calculateSum(numbers);
  return sum / numbers.length;
}
void main() {
  final numbers = <int>[34, -7, 89, 12, -45, 67, 3, 100, -2, 55];
  int max = findMax(numbers);
  int min = findMin(numbers);
  int sum = calculateSum(numbers);
  double avg = calculateAverage(numbers);
  print('Number Analysis Results');
  print('========================');
  print('Numbers: $numbers');
  print('Maximum value : $max');
  print('Minimum value : $min');
  print('Sum           : $sum');
  print('Average       : $avg');
}
