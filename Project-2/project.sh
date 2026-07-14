#!/bin/bash

echo "========================================="
echo "   Linux Search Engine Mini Project"
echo "========================================="

# Create Main Project Folder
mkdir -p Linux_Search_Project
cd Linux_Search_Project

# Create Department Folders
mkdir -p HR IT Sales Finance

# HR Files
cat > HR/hr1.txt <<EOF
Employee Rahul
Department HR
Salary 30000
Location Delhi
EOF

cat > HR/hr2.txt <<EOF
Employee Aman
Department HR
Salary 35000
Location Jaipur
EOF

# IT Files
cat > IT/server.txt <<EOF
Linux Server
Ubuntu Server
Apache Installed
Docker Installed
EOF

cat > IT/devops.txt <<EOF
Linux
Docker
Jenkins
Git
Linux
Docker
EOF

cat > IT/linux.txt <<EOF
Linux Basics
Linux Commands
Linux Server
Linux Administration
EOF

# Sales Files
cat > Sales/sales1.txt <<EOF
Product Laptop
Location Delhi
Sales 100
EOF

cat > Sales/sales2.txt <<EOF
Product Mobile
Location Mumbai
Sales 250
EOF

# Finance Files
cat > Finance/accounts.txt <<EOF
Account Department
Salary Report
Budget Report
EOF

cat > Finance/budget.txt <<EOF
Budget 500000
Expense 250000
Profit 250000
EOF

echo
echo "========================================="
echo " Project Created Successfully!"
echo "========================================="
echo

tree .