#include <stdio.h>

int main() {
    int fahr = 300;                // start from upper limit
    while (fahr >= 0) {
        printf("%3d %6.1f\n", fahr, (5.0/9.0)*(fahr-32));
        fahr = fahr - 20;
    }
    return 0;
}