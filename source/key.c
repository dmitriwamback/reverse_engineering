#include <stdio.h>
#include <string.h>
#include <stdbool.h>

char pass[20] = "SuperSecret\n";
bool compare(char name[]) {
    return strcmp(pass, name) != 0;
}

int main() {

    char name[20];
    printf("Insert Key: ");
    fgets(name, 20, stdin);
    if (compare(name)) { printf("Not a valid key.\n"); return 0; }
    printf("Welcome!\n");
}