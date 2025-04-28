# 📚 C Programming Lesson 1: Getting Started

**Following:** "The C Programming Language" by Kernighan & Ritchie (K&R)

---

## 1.1 Introduction: What is C?

- **C** is a small, simple language but very powerful.
- It is a language **close to the machine**, yet **elegant** enough to write large systems.
- Most of today's Operating Systems, Embedded Systems, Databases, etc., are built with C.

**Important mindset:**

> In C, _you_ control what happens. The language does not hide anything from you.

You are the boss — you manage memory, types, flow, everything!

---

## The First C Program

This is the very first C program shown in K&R:

```c
#include <stdio.h>

int main() {
    printf("hello, world\n");
    return 0;
}
```

**Let's break it down:**

| Part                        | Meaning                                                                              |
| :-------------------------- | :----------------------------------------------------------------------------------- |
| `#include <stdio.h>`        | Tells the compiler to include the Standard Input Output library (for printf)         |
| `int main()`                | Entry point of the program. `main` is where your program starts. Returns an integer. |
| `{}`                        | Curly braces group multiple statements into a block                                  |
| `printf("hello, world\n");` | Prints "hello, world" to the screen. `\n` is a newline.                              |
| `return 0;`                 | Returns 0 to the operating system (means program ended successfully)                 |

---

## How to Compile and Run C Programs

If you are on Linux/macOS terminal:

```bash
$ gcc hello.c -o hello
$ ./hello
```

**Explanation:**

- `gcc hello.c -o hello` compiles your C file and creates an executable file named `hello`
- `./hello` runs the program

If you are using Windows:

- Install a C compiler like GCC (MinGW) or WSL.
- Compilation and running are the same.

---

## Tiny Assignment:

- Write your own "hello world" program.
- Modify it to print your name instead of "hello world".
- Example: `printf("Hello from John!\n");`

Save it as `hello.c` and compile/run it yourself.

---

## Things to Remember:

- Every C statement ends with a **semicolon** `;`
- **Main function** is where execution starts.
- C is **case-sensitive**: `main`, `Main`, and `MAIN` are all different.
- `#include <stdio.h>` is necessary to use `printf`.
- Return 0 means "the program finished correctly."

---

# 🏋️ Quick Recap

| Topic           | Quick Note                      |
| :-------------- | :------------------------------ |
| First C Program | "hello, world" using `printf()` |
| Compilation     | Use `gcc` and `./executable`    |
| Mindset         | You have full control in C      |

---

# 📚 Up Next (Next Lesson Preview)

- Variables and Arithmetic Expressions (K&R 1.2)
- Learn how C handles numbers and operations!

---

# 🎯 End of Lesson 1
