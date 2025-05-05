# 📘 Lesson 7: Symbolic Constants with `#define` (K\&R 1.7)

**Reference:** The C Programming Language by Kernighan & Ritchie, Chapter 1.7
**Date:** 2025-05-05

---

## 🧠 What You'll Learn

- Why hard-coded numbers can be problematic
- How to use the `#define` preprocessor directive
- How symbolic constants improve code clarity and maintainability

---

## 🏷️ What is `#define`?

The `#define` directive is a preprocessor instruction used to define symbolic constants (also known as macros) that can be used throughout your code.

📌 Syntax:

```c
#define NAME value
```

📌 Example:

```c
#define LOWER 0
#define UPPER 300
#define STEP 20
```

Now you can use these symbols in your code instead of "magic numbers".

---

## 🔧 Improved Fahrenheit to Celsius Example

Here's a cleaner version of the temperature conversion program using `#define`:

```c
#include <stdio.h>

#define LOWER 0    /* lower limit of temperature table */
#define UPPER 300  /* upper limit */
#define STEP 20    /* step size */

int main() {
    int fahr;

    for (fahr = LOWER; fahr <= UPPER; fahr += STEP) {
        printf("%3d %6.1f\n", fahr, (5.0/9.0)*(fahr - 32));
    }

    return 0;
}
```

---

## 💬 Why This Is Better

Before:

```c
for (fahr = 0; fahr <= 300; fahr += 20)
```

After:

```c
for (fahr = LOWER; fahr <= UPPER; fahr += STEP)
```

🔎 Benefits:

- Easier to change the range or step (just update the `#define`s)
- Makes code more self-documenting
- Reduces chances of bugs from inconsistent values

---

## 🛠️ Assignment

1. Modify your previous temperature conversion program to use symbolic constants.
2. Create a similar program that prints Celsius to Fahrenheit using symbolic constants.
3. Try defining PI as `#define PI 3.14159` and use it in a basic program to calculate the area of a circle.

---

## ✅ What You Should Now Understand

- The power of `#define` for constants
- Why avoiding "magic numbers" is good practice
- How symbolic names improve maintainability

---

## 🔭 Next Topic Preview

**Topic:** Character Input and Output using `getchar()` and `putchar()` (K\&R 1.8 & 1.9)

You'll learn:

- How to read input character-by-character
- How to write output with `putchar()`
- Why this is essential for building UNIX-style tools
