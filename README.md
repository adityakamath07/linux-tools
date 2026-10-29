# Linux Toolkit 🐧

A small command-line toolkit built with Bash for useful Linux system information and file management tasks.

I'm building this project to improve my Bash scripting skills and learn more about Linux, command-line utilities, and Git.

## Features

### 1. System Information ✅
Displays useful information about your Linux system, including:
- Kernel name
- Kernel release
- Machine architecture
- Hostname
- System uptime
- CPU model
- Disk usage

### 2. Find Large Files 🚧
**Status: In development**

The goal is to find and display the 10 largest files in a directory specified by the user, including files in its subdirectories.

## Requirements

- Linux
- Bash
- Standard Linux command-line utilities

## Usage

Clone the repository:

```bash
git clone git@github.com:adityakamath07/linux-toolkit.git
cd linux-toolkit
```

Make the script executable:

```bash
chmod +x toolkit.sh
```

Run the toolkit:

```bash
./toolkit.sh
```

Alternatively, run it directly through Bash:

```bash
bash toolkit.sh
```

## Project Structure

```text
linux-toolkit/
├── toolkit.sh
└── README.md
```

## Current Progress

- [x] Interactive command-line menu
- [x] System information display
- [x] CPU model information
- [x] Disk usage information
- [ ] Find the 10 largest files in a directory
- [ ] Input validation and error handling

## Learning Goals

Through this project, I aim to practise:
- Bash scripting and control flow
- Command substitution and pipes
- Linux command-line utilities
- File searching and sorting
- Git and GitHub workflows

## License

This project is open source. A license will be added later.
