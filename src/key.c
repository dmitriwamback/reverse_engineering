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

#define SocketAddress struct sockaddr

char pass[120] = "]H(WIO|_))W(--0-0{W{D]]]][]pkOWADOPHPWAD4923hd93w-1pqlOHO-0-\n";
bool compare(char name[]) {
    return strcmp(pass, name) != 0;
}

void printline() {
    printf("------------------------------------------\n");
}

int main() {

    char name[120];
    printline(); printline();
    printf("Insert Key: ");
    fgets(name, 120, stdin);
    if (compare(name)) { printf("Invalid Key. Exiting Process...\n"); return 0; }
    printf("Access Granted.\n");

    int socketfile, connection;
    struct sockaddr_in serveraddr, client;
    socketfile = socket(AF_INET, SOCK_STREAM, 0);

    bzero(&serveraddr, sizeof(serveraddr));
    serveraddr.sin_family       = AF_INET;
    serveraddr.sin_addr.s_addr  = inet_addr("127.0.0.1");
    serveraddr.sin_port         = htons(8080);

    if (connect(socketfile, (SocketAddress*)&serveraddr, sizeof(serveraddr))) printf("Connected to server\n");

    printline(); printline();
}