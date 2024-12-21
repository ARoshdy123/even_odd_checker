void main() {

  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];// Loop contain the numbers we will check

  for (int number in numbers) { // switch-case to determine if the number is even or odd

    switch (number % 2) {
      case 0:
        print('$number is even');
        break;
      case 1:
        print('$number is odd');
        break;
      default:
        print('Unexpected case for $number'); // in case we added anything in the list except number
    }
  }
}

