#include <stdio.h>
#include <netdb.h>
#include <netinet/in.h>
#include <stdlib.h>
#include <string.h>
#include <sys/socket.h>
#include <sys/types.h>

#define SocketAddress struct sockaddr

int main() {

    struct sockaddr_in servaddr, client;
    int socketfile, connection, length;

    socketfile = socket(AF_INET, SOCK_STREAM, 0);
    if (socketfile == -1) return -1;
    

    bzero(&servaddr, sizeof(servaddr));
    servaddr.sin_family         = AF_INET;
    servaddr.sin_addr.s_addr    = htonl(INADDR_ANY);
    servaddr.sin_port           = htons(8080);

    printf("Listening for clients\n");
    bind(socketfile, (SocketAddress*)&servaddr, sizeof(servaddr));

    listen(socketfile, 5);

    connection = accept(socketfile, (SocketAddress*)&client, &length);
    printf("Connection\n");
}