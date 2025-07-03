// Loops
/*
- loops always run until the condition is false

- loops have
1. break
2. continue
*/

void main() {
  // variable, condition, change
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  print("-------------");

  int count = 0;
  while (true) {
     print(count);
    if (count == 10) {
      break;
    }
   
    count++;
  }
}
