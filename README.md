# torchains5
TorChain5 is a simple Bash script that allows you to execute any command-line tool through the Tor network, by transparently routing the command through a SOCKS5 proxy (e.g., an external Tor relay). It leverages proxychains to tunnel all traffic, including DNS, via the configured Tor proxy, ensuring anonymous communication from the terminal.

🔐 TorChain5 – Anonymous Command Launcher via Tor Proxy

This is ideal for ethical hacking, reconnaissance, web browsing, scripting, and testing in environments where anonymity is required.

🧰 Features
Runs any command through Tor with proxychains

Supports tools like:

w3m for anonymous text-based browsing

nmap for scanning .onion services

curl, wget, git, or any CLI tool that makes network requests

Launching your own scripts or apps through Tor

Asks the user what command to run, allowing full flexibility

Lightweight and fast

📦 Dependencies

Ensure the following packages are installed:

sudo apt update

sudo apt install proxychains tor w3m nmap curl wget git -y

Ensure that proxychains is configured to use the correct Tor entry point (usually in /etc/proxychains.conf):

socks5 10.10.0.1 9050

(Replace 10.10.0.1 and 9050 with your actual Tor proxy address and port if different.)

🔧 Installation

Clone or copy the script to your system:

git clone https://github.com/zcomv2/torchain5

cd torchain5

chmod +x torchain5.sh

🚀 Usage

Launch the script:

./torchain5.sh

type:" w3m https://www.mon-ip.com/es/mi-ip/ "

![Torchains5](https://github.com/zcomv2/torchains5/blob/main/tor2.png)

