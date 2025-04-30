# 📘 Lesson 4: Symbolic Constants & Character I/O in C

**Date:** 2025-04-30  
**Book Reference:** The C Programming Language (K&R) — Sections 1.4 and 1.5

---

## 🔍 Topics Covered

### 1. Symbolic Constants with `#define`

- **Definition**: Symbolic constants are names assigned to constant values using the preprocessor directive `#define`.
- **Syntax:**
  ```c
  #define NAME value
  ```
- **Purpose**: Make programs easier to read and maintain.
- **Example:**
  ```c
  #define LOWER 0
  #define UPPER 300
  #define STEP 20
  ```
  Here, instead of hardcoding `0`, `300`, and `20` throughout your program, you use meaningful names.

✅ **Best Practice**: Always use symbolic constants instead of magic numbers.

---

### 2. Character Input and Output

C treats text input/output as streams of characters. These can be processed one character at a time.

#### `getchar()` — Input One Character

- Reads the **next character** from standard input (keyboard by default).
- Returns an **integer** representing the character or `EOF` if input ends.
- You must store the result in an `int` because `EOF` may not fit in a `char`.

```c
int c;
c = getchar();
```

#### `putchar()` — Output One Character

- Sends a character to the standard output (usually your terminal).

```c
putchar(c);
```

---

### 🧪 Echo Input Example (Simple Terminal Reader)

```c
#include <stdio.h>

int main() {
    int c;
    while ((c = getchar()) != EOF) {
        putchar(c);
    }
    return 0;
}
```

🧠 **Explanation**:

- `getchar()` reads characters typed by the user.
- The loop continues until `EOF` is detected (usually triggered by Ctrl+D in Linux/macOS or Ctrl+Z in Windows).
- `putchar()` immediately prints what you typed.

---

### 🧠 Key Concepts Simplified

| Concept     | Explanation                                                              |
| ----------- | ------------------------------------------------------------------------ |
| `#define`   | Gives a name to a constant value, like a find-replace before compilation |
| `getchar()` | Reads one character from input and returns its ASCII code or `EOF`       |
| `putchar()` | Outputs the character represented by its ASCII code                      |
| `EOF`       | Special value indicating end of input (usually -1)                       |

> 💬 Think of `getchar()` as a way to peek into what the user is typing, one key at a time.

---

### 🎯 Practice Assignment

1. **Use Constants**:

   - Modify the temperature conversion program to use symbolic constants `LOWER`, `UPPER`, and `STEP`.

2. **Build an Echo Program**:

   - Write a program that echoes all input to output until the user presses `Ctrl+D` (Linux/macOS) or `Ctrl+Z` (Windows).

3. **Character Counter**:
   - Extend your echo program to count how many characters the user typed.

---

### ⚙️ Extra Tips

- In some terminals, you won't "see" the EOF effect unless you hit Enter after pressing Ctrl+D.
- If you ever want to test EOF in code without keyboard input, you can redirect a file into your program using `<` in terminal:
  ```bash
  ./a.out < input.txt
  ```

---

## 🧩 Real-World Applications

- Reading data one character at a time is useful for building:
  - Compilers
  - Text editors
  - Command-line tools

---

## ✅ End of Lesson 4
