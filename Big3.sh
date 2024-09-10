#include <stdio.h>

int main() {
    // Declare variables to store the three numbers
    int num1, num2, num3;

    // Prompt the user for input
    printf("Enter three numbers:\n");
    scanf("%d %d %d", &num1, &num2, &num3);

    // Determine the largest number
    int largest;

    // Compare the numbers
    if (num1 >= num2 && num1 >= num3) {
        largest = num1;
    } else if (num2 >= num1 && num2 >= num3) {
        largest = num2;
    } else {
        largest = num3;
    }

    // Output the result
    printf("The largest number is: %d\n", largest);

    return 0;
}
