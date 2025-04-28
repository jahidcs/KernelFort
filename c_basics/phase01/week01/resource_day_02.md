# Lesson: Variables and Arithmetic Expressions (K&R Chapter 1.2)

---

## 1. Concepts

- **Variables**

  - Storage for data (numbers, characters, etc.).
  - Must declare before use.

- **Declaration Syntax**

  ```c
  int counter;
  float temperature;
  ```

- **Arithmetic Operations**

  - Addition (`+`)
  - Subtraction (`-`)
  - Multiplication (`*`)
  - Division (`/`)
  - Modulus (`%`) — for integers only

- **Expression Evaluation**

  - Follow normal math rules (PEMDAS).
  - Integer division discards decimal part.

- **Example**

  ```c
  int a = 5, b = 2;
  int result = a / b;  // result = 2 (not 2.5)
  ```

- **Formatted Output with `printf`**
  ```c
  printf("%d", a);  // for int
  printf("%f", f);  // for float
  ```

---

## 2. Example Programs

### Example 1: Simple Arithmetic

```c
#include <stdio.h>

int main() {
    int a = 10, b = 3;
    int sum = a + b;
    int diff = a - b;
    int prod = a * b;
    int quot = a / b;

    printf("Sum = %d\n", sum);
    printf("Difference = %d\n", diff);
    printf("Product = %d\n", prod);
    printf("Quotient = %d\n", quot);

    return 0;
}
```

### Example 2: Float Division

```c
#include <stdio.h>

int main() {
    float a = 10.0;
    float b = 3.0;
    float result = a / b;

    printf("Result = %f\n", result);

    return 0;
}
```

### Example 3: Temperature Conversion (Skeleton)

```c
#include <stdio.h>

int main() {
    float celsius = 37.0;
    float fahrenheit;

    fahrenheit = (9.0/5.0) * celsius + 32;

    printf("Celsius: %f => Fahrenheit: %f\n", celsius, fahrenheit);

    return 0;
}
```

---

## 3. Small Assignment

1. Write a C program that:

   - Takes two integers.
   - Prints their sum, difference, product, quotient.

2. Write a C program to convert:
   - Fahrenheit to Celsius.
   - Formula: `(5.0/9.0) * (F - 32)`

---

## 4. Key Takeaways

- Always match the correct format specifier with the data type (`%d`, `%f`).
- Integer division behaves differently from float division.
- Good practice: initialize variables immediately.

---

# Next Session Preview

- Chapter 1.3: The For Loop
- Learn how to use loops in C to repeat tasks.

---

**Happy Coding!** 🚀
