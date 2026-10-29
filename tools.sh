#!/bin/bash
# Linux Toolkit

menu() {
    echo "----LINUX TOOLKIT ----"
    echo "1. System Information"
    echo "2. Find Large Files"
    echo "3. Exit"
    echo
}

while true; do
    menu
    read -r -p "Choose an option: " choice
    echo
    case "$choice" in
        1)
            echo "System Information:"
            echo "Kernel Name: $(uname -s)"
            echo "Kernel Release: $(uname -r)"
            echo "Machine Architecture: $(uname -m)"
            echo "Computer's Network Name (Hostname): $(hostname)"
            echo "Uptime: $(uptime -p)"
            echo "CPU Model: $(lscpu | grep 'Model name' | head -n 1 | cut -d ':' -f 2 | xargs)"
            echo "Disk Usage:"
            df -h /
            ;;
        2)
            # TODO: Find large files
            ;;
        3)
            echo "Goodbye!"
            break
            ;;
        *)
            echo "Invalid option. Try again."
            ;;
    esac
    echo
done
