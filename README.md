## Student Details

- Name: Prakhar Shrivastava
- Registration Number: 24BOE10017
- Course: Open Source Software  

---

## Chosen Software  
**Software:** Mozilla Firefox  

**Description:**  
Mozilla Firefox is a free and open-source web browser developed by the Mozilla Foundation.  
It is used for accessing and navigatiSng the internet, supporting modern web standards, extensions, and privacy-focused browsing features.  

Firefox offers features like tabbed browsing, developer tools, synchronization across devices, and enhanced tracking protection.  
It is a strong open-source alternative to proprietary browsers like Google Chrome.  

It is completely free, with no license cost, and anyone can view, modify, and distribute its source code.  
It works on Linux, macOS, and Windows.  

---

## Shell Scripts  

### Script1: System Identity Report  
**Filename:** script1.sh  
- Displays system information like kernel, user, uptime  
- Uses variables and command substitution  

### Script2: FOSS Package Inspector  
**Filename:** script2.sh  
- Checks if Mozilla Firefox is installed or not  
- Shows version, license, and summary  

### Script3: Disk and Permission Auditor  
**Filename:** script3.sh  
- Checks directories and permissions using loops and awk  

### Script4: Log File Analyzer  
**Filename:** script4.sh  
- Counts errors in log files using while loop and grep  

### Script5: Open Source Manifesto Generator  
**Filename:** script5.sh  
**Output:** manifesto_aaryanverma.txt  
- Takes user input and generates a philosophy text file  

---

## How to Run  

**Note:** Install Mozilla Firefox before running the scripts.  
Also, update the author name and software name inside the scripts if needed.  

### Step 1: Clone the repository  
```bash
git clone https://github.com/aniketnair0013/oss-audit-24boe10031.git
```

### Step 2: Navigate into folder  
```bash
cd oss-audit
```

### Step 3: Give permission  
```bash
chmod +x script1.sh script2.sh script3.sh script4.sh script5.sh
```

### Step 4: Run scripts  
```bash
./script1.sh  
./script2.sh  
./script3.sh  
./script4.sh /var/log/syslog  
./script5.sh
```

---

## Dependencies Installed  

### System Requirements  
- Linux Operating System (Ubuntu or any other)  

### Required Commands  
The scripts use standard Linux utilities:  

- uname → kernel information  
- whoami → current user  
- uptime → system uptime  
- date → current date and time  
- grep → pattern searching  
- awk → data processing  
- cut → field extraction  
- du → directory size  
- df → disk usage  
- ls → permissions and ownership  
- rpm / dpkg → check installed packages  

---

### Log Files  
- Access to system log files such as:  
  - /var/log/syslog (Ubuntu)  

---

### Permissions  
```bash
chmod +x sc
