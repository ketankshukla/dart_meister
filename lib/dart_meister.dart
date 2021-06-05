//using typedefs as parameters

int multiplication(int x, int y) => x * y;

int addition(int x, int y) => x + y;

int subtraction(int x, int y) => x - y;

int integerDivision(int x, int y) => x ~/ y;

typedef Operation = Function(int x, int y);

int Calculator(int x, int y, Operation operation) {
  return operation(x, y);
}

int factorial(int x) {
  if (x == 1) {
    //base case
    return 1;
  }
  return x * factorial(x - 1); //recursive case
}

int fib(int n) {
  if (n < 2) {
    //base case
    return n;
  }
  return fib(n - 2) + fib(n - 1); //recursive case
}

String reverse(String str) {
  return str.split('').reversed.join();
  // int length = str.length;
  // String res = '';
  // for (int i = length - 1; i>= 0; i--) {
  //   res += str.substring(i, i+1);
  // }
  // return res;
}