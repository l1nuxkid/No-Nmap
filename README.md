# nano-scanner
## What You Do When There Is No Network Scanner in Shell.

🔍 **2-Liner TCP Port Scanners in Bash, Netcat, and Python**

This repository contains a collection of simple TCP port scanning scripts using native shell features (`/dev/tcp`), Netcat, and Python sockets. These scanners are great for quick enumeration, learning, or scripting during CTFs or pentesting engagements where you don't have access to tools like `nmap`.

---

### Included Scripts

- **bash-tcp-scanner.sh**  
  A basic TCP port scanner in bash using `/dev/tcp` to scan a single IP on ports 1-65535 sequentially.

- **bash-network-scanner.sh**  
  Scans a whole subnet (`192.168.100.1-255`) for open TCP ports 1-65535 sequentially using bash and `/dev/tcp`.

- **nc-port-scanner.sh**  
  A netcat (`nc`) based port scanner scanning a target IP on ports 1-65535.

- **parallel-bash-tcp-scanner.sh**  
  Parallelized version of the bash TCP scanner using `xargs` to speed up port scanning on a single IP.

- **python-tcp-scanner.py**  
  Simple Python script scanning TCP ports 1-65535 on a single IP using Python sockets.

---

### Usage

Run the bash scripts with:

```bash
chmod +x script-name.sh
./script-name.sh


You can also run these one-liner scripts directly in your shell without saving them to files. For example:
