#include <stdio.h>
#include <string.h>
#include <stdbool.h>

char pass[120] = "]H(WIO|_))W(--0-0{W{D]]]][]pkOWADOPHPWAD4923hd93w-1pqlOHO-0-\n";
bool compare(char name[]) {
    return strcmp(pass, name) != 0;
}

int main() {

    char name[120];
    printf("------------------------------------------\n");
    printf("------------------------------------------\n");
    printf("Insert Key: ");
    fgets(name, 120, stdin);
    if (compare(name)) { printf("Invalid key. Exiting process...\n"); return 0; }
    printf("Access Gained!\n");
    printf("------------------------------------------\n");
    printf("------------------------------------------\n");
}