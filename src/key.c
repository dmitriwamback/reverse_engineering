#include <stdio.h>
#include <string.h>
#include <stdbool.h>

#include <arpa/inet.h>
#include <netdb.h>
#include <netinet/in.h>
#include <stdlib.h>
#include <string.h>
#include <sys/socket.h>
#include <sys/types.h>
#include <unistd.h>


#define SocketAddress struct sockaddr

void printline() {
    printf("------------------------------------------\n");
}

int main() {

    char name[120];
    printline(); printline();
    int attempts = 1;

    while (true) {

        printf("Insert Key: ");
        fgets(name, 120, stdin);
        if (strcmp("]H(WIO|_))W(--0-0{W{D]]]][]pkOWADOPHPWAD4923hd93w-1pqlOHO-0-\n", name) == 0) { printf("Access Granted.\n"); break; }
        printf("Invalid Key. %i attempts remaining...\n", 10 - attempts);
        printline();
        attempts++;
        if (attempts == 11) {
            printf("Attempted login failiure, exiting program.");
            return -1;
        }
    }

    int socketfile, connection;
    struct sockaddr_in serveraddr, client;
    socketfile = socket(AF_INET, SOCK_STREAM, 0);

    bzero(&serveraddr, sizeof(serveraddr));
    serveraddr.sin_family       = AF_INET;
    serveraddr.sin_addr.s_addr  = inet_addr("127.0.0.1");
    serveraddr.sin_port         = htons(8050);

    printf("Connected\n");
    if (connect(socketfile, (SocketAddress*)&serveraddr, sizeof(serveraddr)) != 0) printf("Connection ended\n");
    else {
        char buf[1024];
        int n;
        //while ((buf[n++] = getchar()) != '\n');

        bzero(buf, sizeof(buf));
        read(socketfile, buf, sizeof(buf));
        printf("%s\n", buf);
    }

    printline(); printline();
}