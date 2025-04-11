#include <stdio.h>
#include <stdlib.h>

int main() {
    int *arr = malloc(10 * sizeof(int));
    arr[0] = 42;
    printf("Value: %d\n", arr[0]);
	//malloc withou free
    return 0;
}
