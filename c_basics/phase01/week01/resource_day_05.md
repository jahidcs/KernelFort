# 📘 Lesson 5: `while` Loops and Reverse Temperature Table (K&R 1.6)

**Reference:** The C Programming Language by Kernighan & Ritchie, Chapter 1.6

---

## 🧠 What You'll Learn

- The `while` loop: structure and how it works
- Loop variables and loop control
- Printing Fahrenheit to Celsius in reverse order
- Comparison with previous version using `for`

---

## 🔁 The `while` Loop

The `while` loop allows you to repeat a block of code as long as a condition is true:

```c
while (condition) {
    // statements to execute while condition is true
}
```

- The condition is checked **before** the loop runs.
- If it's false at the start, the loop doesn't run at all.

---

## 🔧 Example: Reverse Fahrenheit Table

This example prints the Fahrenheit-Celsius conversion table **in reverse** using a `while` loop:

```c
#include <stdio.h>

int main() {
    int fahr = 300;                // start from upper limit
    while (fahr >= 0) {
        printf("%3d %6.1f\n", fahr, (5.0/9.0)*(fahr-32));
        fahr = fahr - 20;
    }
    return 0;
}
```

### 🔍 Output

```
300  148.9
280  137.8
...
0   -17.8
```

---

## 📝 Explanation

- We initialize `fahr` to 300.
- The loop runs as long as `fahr >= 0`.
- Each loop iteration subtracts 20 from `fahr`.
- The conversion formula is the same: `C = (5.0/9.0)*(F-32)`.

---

## 🛠️ Assignment

1. Run the above program and observe the output.
2. Modify the program to:
   - Start from `fahr = 200`
   - Print down to `fahr = -100`
   - Use a step of `10`
3. Bonus: Try converting Celsius to Fahrenheit.

---

## ✅ What You Should Now Understand

- How `while` loops control execution.
- Importance of proper loop termination.
- Real example: using loops for useful tasks.

---

## 🔭 Next Topic Preview

**Topic:** Symbolic Constants with `#define` (K&R 1.7)

- Using symbolic names instead of hard-coded numbers
- Cleaner, more maintainable code
