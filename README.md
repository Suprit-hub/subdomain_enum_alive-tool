# subdomain_enum_alive-tool
2
This tool is made using Bash scripting.
3
- I have designed this tool in such a way , that first it will take input domain from the user and makes a file in a directory where it can store the output.
4
- In next step, this script will run subfinder tool and extracts the output in a file e.g. file-1.txt. This file contains all the subdomains that may be associated with the parent domain, in this case it's false positive.
5
- After this, it will sort the stuffs . Uhh , like it will remove the duplicate links which have been extracted so there would be no confusion. and extracted into a file e.g. final.txt
6
- Further, this script will use httpx tool to check the status code of the website list and extracts live host into a file e.g. url-name.txt 
7
​
8
require **Features**
9
1) Latest and updated tools.
10
2) Beginners friendly
11
3) Easy to use
12
​
13
require **Installation**
14
```
15
Just, Clone this repository -
16
​
17
git clone https://github.com/Suprit-hub/subdomain_enum_alive-tool.git
18
cd subdomain_enum_alive-tool
19
chmod 777 alive-enum.sh
20
./alive-enum.sh <domain>
21
​
22
```
