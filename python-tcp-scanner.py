import socket
for port in range(1, 65536):
    s = socket.socket()
    s.settimeout(0.5)
    try:
        s.connect(("172.19.0.1", port))
        print(f"{port} open")
        s.close()
    except:
        pass
