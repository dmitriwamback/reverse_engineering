import socket

server = socket.socket()
port = 8050

server.bind(('', port))
server.listen(5)

while True:

    print('Awaiting Connection')
    _cli, _addr = server.accept()
    print(_addr)

    _cli.send('Hello'.encode())