# Linux Search Engine Mini Project

## 📋 Project Overview

This is a **Linux Search Engine Mini Project** designed as part of the Cloud with DevOps Training Program. The project demonstrates practical Linux command-line skills including file creation, directory management, and file searching techniques.

The project creates a structured file system with sample data across multiple departments (HR, IT, Sales, and Finance), which can then be used to practice various Linux search and filtering commands.

---

## 🎯 Objectives

- Learn Linux directory structure and file organization
- Practice file creation using bash scripting
- Understand file hierarchy and organization
- Practice searching and filtering files in Linux
- Develop foundational DevOps skills

---

## 📁 Project Structure

The script creates the following directory structure:

```
Linux_Search_Project/
├── HR/
│   ├── hr1.txt          (Employee: Rahul, Salary: 30000)
│   └── hr2.txt          (Employee: Aman, Salary: 35000)
├── IT/
│   ├── server.txt       (Linux Server & Docker info)
│   ├── devops.txt       (DevOps tools: Docker, Jenkins, Git)
│   └── linux.txt        (Linux basics & commands)
├── Sales/
│   ├── sales1.txt       (Product: Laptop, Sales: 100)
│   └── sales2.txt       (Product: Mobile, Sales: 250)
└── Finance/
    ├── accounts.txt     (Account & Salary Reports)
    └── budget.txt       (Budget: 500000, Expense: 250000)
```

---

## 🚀 Quick Start Guide

### Prerequisites
- Linux/Ubuntu system or WSL (Windows Subsystem for Linux)
- Bash shell
- `tree` command (optional, for better visualization)

### Step 1: Create the Script File

Open a text editor and create a new file named `project.sh`:

```bash
nano project.sh
```

### Step 2: Paste the Script Content

Copy and paste the entire bash script into the editor.

**Editor Navigation:**
- `Ctrl + O` → Save file
- `Enter` → Confirm filename
- `Ctrl + X` → Exit editor

### Step 3: Make the Script Executable

```bash
chmod +x project.sh
```

### Step 4: Run the Script

```bash
./project.sh
```

### Step 5: Verify Installation (Optional)

Install the `tree` command for better visualization:

```bash
sudo apt update
sudo apt install tree -y
```

Then run the script again to see the directory tree structure.

---

## 📝 Script Contents

The `project.sh` script performs the following operations:

1. **Creates main project folder**: `Linux_Search_Project`
2. **Creates department folders**: HR, IT, Sales, Finance
3. **Populates HR folder** with employee data (2 files)
4. **Populates IT folder** with technical data (3 files)
5. **Populates Sales folder** with product data (2 files)
6. **Populates Finance folder** with financial data (2 files)
7. **Displays project structure** using the `tree` command

---

## 🔍 Practice Exercises

Once the project is created, practice these Linux commands:

### Search by Department
```bash
# Find all HR files
find Linux_Search_Project/HR -type f

# List IT department files
ls -la Linux_Search_Project/IT/
```

### Search by Content
```bash
# Find files containing "Linux"
grep -r "Linux" Linux_Search_Project/

# Find files containing "Docker"
grep -r "Docker" Linux_Search_Project/

# Find files containing "Salary"
grep -r "Salary" Linux_Search_Project/
```

### Search by File Size
```bash
# Find files larger than 100 bytes
find Linux_Search_Project/ -type f -size +100c

# Find files smaller than 500 bytes
find Linux_Search_Project/ -type f -size -500c
```

### Advanced Filtering
```bash
# Count occurrences of "Linux"
grep -r "Linux" Linux_Search_Project/ | wc -l

# Find unique entries in IT folder
sort Linux_Search_Project/IT/devops.txt | uniq

# Display files modified in last 1 hour
find Linux_Search_Project/ -type f -mmin -60
```

---

## 📊 File Contents Reference

### HR Department
- **hr1.txt**: Employee Rahul, HR Department, Salary 30000, Location Delhi
- **hr2.txt**: Employee Aman, HR Department, Salary 35000, Location Jaipur

### IT Department
- **server.txt**: Linux Server, Ubuntu Server, Apache & Docker
- **devops.txt**: DevOps tools - Linux, Docker, Jenkins, Git
- **linux.txt**: Linux basics, commands, and administration

### Sales Department
- **sales1.txt**: Laptop sales, Location Delhi, Sales 100
- **sales2.txt**: Mobile sales, Location Mumbai, Sales 250

### Finance Department
- **accounts.txt**: Account Department, Salary & Budget Reports
- **budget.txt**: Budget 500000, Expense 250000, Profit 250000

---

## 🛠️ Troubleshooting

### Issue: Permission Denied
**Solution**: Ensure the script has execute permissions
```bash
chmod +x project.sh
```

### Issue: Tree Command Not Found
**Solution**: Install the tree package
```bash
sudo apt update
sudo apt install tree -y
```

### Issue: Script Not Running
**Solution**: Verify you're in the correct directory and the script exists
```bash
ls -la project.sh
pwd
```

---

## 📚 Learning Resources

### Linux Command Basics
- `mkdir`: Create directories
- `cat`: Display/create files
- `chmod`: Change file permissions
- `grep`: Search file contents
- `find`: Search for files
- `tree`: Display directory structure
- `ls`: List files and directories

### Bash Script Basics
- Shebang: `#!/bin/bash`
- Variables and expansions
- Here documents (`<<EOF`)
- Echo and output
- File redirection

---

## 🎓 DevOps Relevance

This project teaches fundamental Linux skills essential for DevOps engineers:
- ✅ File system organization
- ✅ Automation through bash scripting
- ✅ Data management and retrieval
- ✅ Search and filtering techniques
- ✅ Linux command-line proficiency

---

## 📌 Next Steps

After completing this project:
1. Extend the script to create more complex scenarios
2. Add logging and error handling to the script
3. Implement actual search engine functionality
4. Explore Linux regex patterns for advanced searching
5. Integrate with DevOps tools like Docker or Kubernetes

---

## 📧 Support & Questions

For questions or issues related to this project, refer to the main training program documentation or reach out to your instructor.

---

## 📄 License

This project is part of the Cloud with DevOps Training Program.

---

**Happy Learning! 🚀**

Last Updated: 2026-07-14