bool isPalindrome(int number) {
  if (number < 0) return false;

  int original = number;
  int reversed = 0;

  while (number > 0) {
    reversed = (reversed * 10) + (number % 10);
    number = number~/10;
  }

  return original == reversed;
}

void main() {
  print(isPalindrome(12321));
  print(isPalindrome(-121));
}