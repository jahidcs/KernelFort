# 📘 Lesson 3: The For Loop (K&R Chapter 1.3)

**Date:** 2025-04-29  
**Book Reference:** The C Programming Language by Kernighan & Ritchie  
**Section:** 1.3 - The for Statement

---

## 🎯 Objective:

- Understand the structure and syntax of the `for` loop in C.
- Learn how to use `for` loops for iteration and counters.
- Practice writing loops to generate sequences and perform simple computations.

---

## 🧠 Key Concepts:

### 🔁 Syntax:

```c
for (initialization; condition; increment) {
    // body
}
```

This loop executes the body while the condition is true.

### ✅ Usage Example:

```c
#include <stdio.h>

int main() {
    int i;
    for (i = 0; i < 10; i++) {
        printf("%d\n", i);
    }
    return 0;
}
```

### 📌 Notes:

- All parts of the `for` loop are optional.
- The loop variable `i` is usually declared as `int`, and updated with `i++`.
- You can do decrement (`i--`), multiply, or custom step (`i += 2`) as needed.

---

## 🧪 Practice Exercise:

1. Print numbers from 1 to 20.
2. Print even numbers from 0 to 20.
3. Print squares of numbers from 1 to 10.
4. Print a countdown from 10 to 0.

Try to solve them before checking the solutions!

---

## 🔍 Deep Dive:

- Use nested `for` loops to create grids or patterns (like multiplication tables).
- Understand the role of loop variables and their scope.
- Replace repetitive code blocks with loops for better readability and efficiency.

---

## 🔄 Comparison:

- In Python, we often use `for i in range(...)`.
- In C, we control every part of the iteration manually — more power, more responsibility.

---

## 💡 Tip:

Use `for` loops when:

- You know how many times to repeat an action.
- You need a counter variable.

---

## ✅ Assignment:

Write a C program to:

- Print the first 10 multiples of 5.
- Print all ASCII characters from 32 to 127 with their codes.

---

## 🗂️ Save To:

📁 `KernelFort/lesson3-for-loop/`

- `for_loop_examples.c`
- `ascii_table.c`

---

## 📅 Next Up:

**Topic:** Symbolic Constants and Character Input/Output (K&R 1.4 and 1.5)

- Learn about `#define` constants.
- Use `getchar()` and `putchar()`.

---

Let me know once you're done with this lesson so we can journal your insights!
