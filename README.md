# subdomain_enum_alive-tool
This tool is made using Bash scripting.
-I have designed this tool in such a way , that first it will take input domain from the user and makes a file in a directory where it can store the output.
-In next step, this script will run subfinder tool and extracts the output in a file e.g. file-1.txt. This file contains all the subdomains that may be associated with the parent domain, in this case it's false positive.
-After this, it will sort the stuffs . Uhh , like it will remove the duplicate links which have been extracted so there would be no confusion.
- and extracted into a file e.g. final.txt
-Further, this script will use httpx tool to check the status code of the website list and extracts live host into a file e.g. url-name.txt 

**Features**
1) Latest and updated tools.
2) Beginners friendly
3) Easy to use

**Installation**
```
Just, Clone this repository -

git clone https://github.com/Suprit-hub/subdomain_enum_alive-tool.git
cd subdomain_enum_alive-tool
chmod 777 alive-enum.sh
./alive-enum.sh <domain>

```
