void main() {
  // List of numbers 
  List<int> nums = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  
  for (var number in nums) {
    // the number is even or odd 
    switch (number % 2) {
      case 0:
        print('$number is Even');
        break;
      case 1:
        print('$number is Odd');
        break;
    }
  }
}