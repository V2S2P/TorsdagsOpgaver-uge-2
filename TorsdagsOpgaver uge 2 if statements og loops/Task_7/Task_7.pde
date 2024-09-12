int input = 30;

for (int i = input; i >= 0; i--) {  // Start from 'input' and count down to 0
  if (i == 6) {
    System.out.println("six");
  } else if (i == input / 2) {
    System.out.println("half");
  } else {
    System.out.println(i);  // Print the number unless it's 6 or half of 'input'
  }
}
